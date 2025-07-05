#include "../memset.h"
#include "../page/paging.h"
#include "vmm.h"
#include "../pmm/pmm.h"
#include"../consol/serial.h"
#include "../alarm/panic.h"






typedef struct {
    vmm_region_t* free_list;     // freelist of free nodes
    vmm_region_t* pool_start;    // start of slab virtual address range
    uint32_t capacity;           // total nodes slab can hold
    uint32_t used;               // allocated nodes count
} vmm_region_slab_t;



static vmm_region_t* kernel_space_free_list = NULL;

static vmm_region_slab_t region_slab = {0};

static inline uint32_t align_up(uint32_t val) {
    return (val + PAGE_SIZE - 1) & ~(PAGE_SIZE - 1);
}

static void vmm_free_internal(void* addr, uint32_t size, vmm_region_t** list);



vmm_region_t* vmm_region_alloc() {

   
    if (!region_slab.pool_start) vmm_region_slab_init();

   if (!region_slab.free_list) {
        write_serial_string("[vmm] Alloc failed: Free list empty\n");
        return NULL;
    }

    vmm_region_t* node = region_slab.free_list;
    region_slab.free_list = node->next;
    region_slab.used++;


     write_serial_string("[vmm] Alloc region at: ");
    serial_write_hex32((uintptr_t)node);
    write_serial_string(" (used ");
    serial_write_hex32(region_slab.used);
    write_serial_string("/");
    serial_write_hex32(region_slab.capacity);
    write_serial_string(")\n");

    // Zero node contents before use (optional)
    node->start = 0;
    node->size = 0;
    node->next = NULL;

    return node;
}


uint32_t* vmm_create_process_page_directory() {
   
    write_serial_string("[vmm_create_process_page_directory] Allocating PD page\n");
    uint32_t* pd_phys = (uint32_t*)pmm_alloc_page();
    if (!pd_phys)
        panic("Failed to allocate PD for process");

    write_serial_string("[vmm_create_process_page_directory] Allocated PD phys at: ");
    serial_write_hex32((uintptr_t)pd_phys); write_serial_string("\n");

    // Map the new page directory temporarily to TEMP_MAP
    write_serial_string("[vmm_create_process_page_directory] Mapping PD page to TEMP_MAP\n");
    uintptr_t TEMP_MAP = vmm_temp_map((uintptr_t)pd_phys, PAGE_PRESENT | PAGE_WRITE);

    
   

    uint32_t* pd_virt = (uint32_t*)TEMP_MAP;

     

    write_serial_string("[vmm_create_process_page_directory] Clearing PD memory\n");
    memsets(pd_virt, 0, PAGE_SIZE);

     

    // Clear lower half (user space)
    write_serial_string("[vmm_create_process_page_directory] Clearing lower half of PD\n");
    for (int i = 0; i < KERNEL_PD_INDEX; i++) {
        pd_virt[i] = 0;
    }

    

    // Copy kernel mappings from current PD
    write_serial_string("[vmm_create_process_page_directory] Copying kernel mappings\n");
    for (int i = KERNEL_PD_INDEX; i < 1023; i++) {
        pd_virt[i] = RECURSIVE_PAGE_DIR[i];
    }

   

    // Set recursive mapping
    pd_virt[1023] = (uintptr_t)pd_phys | PAGE_PRESENT | PAGE_WRITE;
    write_serial_string("[vmm_create_process_page_directory] Set recursive PDE at 1023 to: ");
    serial_write_hex32(pd_virt[1023]); write_serial_string("\n");

   

    // Unmap TEMP_MAP
    write_serial_string("[vmm_create_process_page_directory] Unmapping TEMP_MAP\n");
   vmm_temp_unmap(TEMP_MAP, false);
   

    return pd_phys;
}

void vmm_init() {
    vmm_region_slab_init(); // Ensure the slab is initialized before allocation


    vmm_region_t* kernel_init = vmm_region_alloc();
    if (!kernel_init) panic("Failed to allocate initial kernel region");

    kernel_init->start = KERNEL_HEAP_START;
    kernel_init->size = KERNEL_HEAP_END - KERNEL_HEAP_START + 1;
    kernel_init->next = NULL;

    kernel_space_free_list = kernel_init;
}


void vmm_init_process(process_t* proc) {
    proc->page_directory = vmm_create_process_page_directory();

   
    
   

    // Allocate a new free list
    vmm_region_t* user_init = vmm_region_alloc();
    if (!user_init) panic("Failed to allocate user space region for process");

    user_init->start = USER_VIRT_START;
    user_init->size = USER_VIRT_END - USER_VIRT_START + 1;
    user_init->next = NULL;

    proc->user_space_free_list = user_init;




      vmm_region_t* kernel_region = vmm_region_alloc();
    if (!kernel_region) panic("Failed to alloc process kernel region");

    kernel_region->start = KERNEL_HEAP_START;
    kernel_region->size = KERNEL_HEAP_END - KERNEL_HEAP_START;   
    kernel_region->next = NULL;

    proc->kernel_space_free_list = kernel_region;
}



void vmm_region_slab_init() {
   if (region_slab.pool_start) {
        write_serial_string("[vmm_region_slab_init] Slab already initialized\n");
        return;
    }

     write_serial_string("[vmm_region_slab_init] Initializing VMM region slab\n");

    // Allocate and map physical pages for the slab
    uintptr_t vaddr = VMM_REGION_POOL_VADDR;
    for (int i = 0; i < VMM_REGION_POOL_PAGES; i++) {
        void* phys = pmm_alloc_page();
        if (!phys) panic("Failed to allocate physical page for VMM region slab");
        uint32_t flags = PAGE_PRESENT | PAGE_WRITE;
               
        
        kernel_page_map(vaddr + i * PAGE_SIZE, (uintptr_t)phys,flags);

        write_serial_string("[vmm] Mapped page ");
        serial_write_hex32(i);
        write_serial_string(" -> vaddr: ");
        serial_write_hex32(vaddr + i * PAGE_SIZE);
        write_serial_string(" phys: ");
        serial_write_hex32((uintptr_t)phys);
        write_serial_string("\n");
        // flags set to present, writable, user/kernel as needed
    }

    region_slab.pool_start = (vmm_region_t*)vaddr;
    region_slab.capacity = (VMM_REGION_POOL_PAGES * PAGE_SIZE) / sizeof(vmm_region_t);
    region_slab.used = 0;

      write_serial_string("[vmm] Slab pool start: ");
      serial_write_hex32((uintptr_t)region_slab.pool_start);
        write_serial_string("\n");


    write_serial_string("[vmm] Slab capacity: ");
    serial_write_hex32(region_slab.capacity);
    write_serial_string(" regions, region size: ");
    serial_write_hex32(sizeof(vmm_region_t));
    write_serial_string("\n");


    // Initialize freelist: chain all nodes in slab as free
    for (uint32_t i = 0; i < region_slab.capacity - 1; i++) {
        region_slab.pool_start[i].next = &region_slab.pool_start[i + 1];
    }
    region_slab.pool_start[region_slab.capacity - 1].next = NULL;

    region_slab.free_list = region_slab.pool_start;

    int count = 0;
    vmm_region_t* node = region_slab.free_list;
    while (node) {
        count++;
        node = node->next;
    }

     write_serial_string("[vmm] Freelist initialized. Region count: ");
    serial_write_hex32(count);
    write_serial_string("\n");


}




void vmm_region_free(vmm_region_t* node) {
    if (!node) return;

    node->start = 0;
    node->size = 0;

    node->next = region_slab.free_list;
    region_slab.free_list = node;
    region_slab.used--;
}

void* vmm_alloc_kernel(uint32_t size) {
    size = align_up(size);
    vmm_region_t* curr = kernel_space_free_list;
    vmm_region_t* prev = NULL;

    while (curr) {
        if (curr->size >= size) {
            uintptr_t result = curr->start;

            for (uint32_t offset = 0; offset < size; offset += PAGE_SIZE) {
                uintptr_t phys = pmm_alloc_page();
                if (!phys) panic("vmm_alloc_kernel: Out of physical memory");
                kernel_page_map(result + offset, phys, PAGE_PRESENT | PAGE_WRITE);
            }

            // Trim or remove region
            curr->start += size;
            curr->size -= size;
            if (curr->size == 0) {
                if (prev) prev->next = curr->next;
                else kernel_space_free_list = curr->next;
                vmm_region_free(curr);
            }

            return (void*)result;
        }

        prev = curr;
        curr = curr->next;
    }

    return NULL; // Out of virtual memory
}

void* vmm_alloc_kernel_for_proc(uint32_t size, process_t* proc) {
    size = align_up(size);
    vmm_region_t* curr = proc->kernel_space_free_list;
    vmm_region_t* prev = NULL;

    while (curr) {
        if (curr->size >= size) {
            uintptr_t result = curr->start;

            for (uint32_t offset = 0; offset < size; offset += PAGE_SIZE) {
                uintptr_t phys = pmm_alloc_page();
                if (!phys) panic("vmm_alloc_kernel_for_proc: Out of physical memory");
                kernel_page_map(result + offset, phys, PAGE_PRESENT | PAGE_WRITE);
            }

            // Trim or remove region
            curr->start += size;
            curr->size -= size;
            if (curr->size == 0) {
                if (prev) prev->next = curr->next;
                else proc->kernel_space_free_list = curr->next;
                vmm_region_free(curr);
            }

            return (void*)result;
        }

        prev = curr;
        curr = curr->next;
    }

    return NULL; // Out of virtual memory
}

void* vmm_alloc_user(uint32_t size, process_t* proc) {
    if (!proc) panic("vmm_alloc_user: NULL process");

    vmm_region_t* curr = proc->user_space_free_list;
    vmm_region_t* prev = NULL;
  
    while (curr) {
        if (curr->size >= size) {
            uintptr_t result = curr->start;

            for (uint32_t offset = 0; offset < size; offset += PAGE_SIZE) {
                uintptr_t phys = pmm_alloc_page();
                if (!phys) panic("vmm_alloc_user: Out of physical memory");
                user_page_map(proc->page_directory, result + offset, phys, PAGE_PRESENT | PAGE_WRITE | PAGE_USER);
            }
           

            // Trim or remove region
            curr->start += size;
            curr->size -= size;
            if (curr->size == 0) {
                if (prev) prev->next = curr->next;
                else proc->user_space_free_list = curr->next;
                vmm_region_free(curr);
            }

            return (void*)result;
        }

        prev = curr;
        curr = curr->next;
    }

    return NULL;
}




void vmm_free_user(void* addr, uint32_t size, process_t* proc) {
    if (!proc) panic("[vmm_free_user] NULL process pointer");

    size = align_up(size);
    uintptr_t vaddr = (uintptr_t)addr;

    // Unmap all user pages
    for (uint32_t offset = 0; offset < size; offset += PAGE_SIZE) {
        paging_unmap_page( vaddr + offset, true); // or user_page_unmap if you have it
    }

    vmm_free_internal(addr, size, &proc->user_space_free_list);
}



void vmm_free_kernel(void* addr, uint32_t size, bool freephys) {
    size = align_up(size);
    uintptr_t vaddr = (uintptr_t)addr;

    // Unmap all kernel pages
    for (uint32_t offset = 0; offset < size; offset += PAGE_SIZE) {
        paging_unmap_page(vaddr + offset, freephys); // or kernel_page_unmap if you have it
    }

   

    vmm_free_internal(addr, size, &kernel_space_free_list);

    

     
}


static void vmm_free_internal(void* addr, uint32_t size, vmm_region_t** list) {
       
    vmm_region_t* node = vmm_region_alloc();
    if (!node) panic("Out of VMM region slab nodes");

   

    node->start = (uintptr_t)addr;
    node->size = size;

    node->next = *list;
    *list = node;
}


void* vmm_temp_map(uintptr_t phys, uint32_t flags) {
    // Allocate one page of kernel virtual space
    void* temp_virt = vmm_alloc_kernel(PAGE_SIZE);
    if (!temp_virt)
        panic("[vmm_temp_map] Failed to allocate temp kernel vaddr");

    // Map physical page into that space
    kernel_page_map((uintptr_t)temp_virt, phys, flags);

    return temp_virt;
}

void vmm_temp_unmap(void* virt_addr, bool freephys) {

   


    // Free the kernel region
    vmm_free_kernel(virt_addr, PAGE_SIZE, freephys);
}


