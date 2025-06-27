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




static vmm_region_t* user_space_free_list = NULL;
static vmm_region_t* kernel_space_free_list = NULL;

static vmm_region_slab_t region_slab = {0};

static inline uint32_t align_up(uint32_t val) {
    return (val + PAGE_SIZE - 1) & ~(PAGE_SIZE - 1);
}
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
    paging_map_page((uintptr_t)TEMP_MAP, (uintptr_t)pd_phys, PAGE_PRESENT | PAGE_WRITE);

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
    paging_unmap_page((uintptr_t)TEMP_MAP);

    return pd_phys;
}

void vmm_init() {
    vmm_region_slab_init(); // Ensure the slab is initialized before allocation

    vmm_region_t* user_init = vmm_region_alloc();
    if (!user_init) panic("Failed to allocate initial user region");

    user_init->start = USER_VIRT_START;
    user_init->size = USER_VIRT_END - USER_VIRT_START + 1;
    user_init->next = NULL;

    vmm_region_t* kernel_init = vmm_region_alloc();
    if (!kernel_init) panic("Failed to allocate initial kernel region");

    kernel_init->start = KERNEL_HEAP_START;
    kernel_init->size = KERNEL_HEAP_END - KERNEL_HEAP_START + 1;
    kernel_init->next = NULL;

    user_space_free_list = user_init;
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
               
        
        paging_map_page(vaddr + i * PAGE_SIZE, (uintptr_t)phys,flags);

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

    // Zero memory (optional)
    node->start = 0;
    node->size = 0;

    node->next = region_slab.free_list;
    region_slab.free_list = node;
    region_slab.used--;
}

void* vmm_alloc(uint32_t size, process_t* proc, bool kernel) {

    write_serial_string("[vmm_alloc] proc pointer: ");
serial_write_hex32((uint32_t)proc);
write_serial_string("\n");


 write_serial_string("[vmm_alloc] Called with size: ");
    serial_write_hex32(size);
    write_serial_string(", kernel: ");
    write_serial_string(kernel ? "true\n" : "false\n");


    size = align_up(size);
    write_serial_string("[vmm_alloc] Aligned size: ");
    serial_write_hex32(size);
    write_serial_string("\n");

    ; // Disable interrupts during allocation
    

    vmm_region_t** list = kernel ? &kernel_space_free_list : &proc->user_space_free_list;
    write_serial_string("[vmm_alloc] Using ");
    write_serial_string(kernel ? "kernel_space_free_list\n" : "user_space_free_list\n");


    vmm_region_t* curr = *list;
    vmm_region_t* prev = NULL;


    while (curr) {
        write_serial_string("[vmm_alloc] Inspecting region at ");
        serial_write_hex32(curr->start);
        write_serial_string(" size: ");
        serial_write_hex32(curr->size);
        write_serial_string("\n");

        

        if (curr->size >= size) {
            
            uint32_t result = curr->start;

            write_serial_string("[vmm_alloc] Found suitable region at ");
            serial_write_hex32(result);
            write_serial_string("\n");

            

            for (uint32_t offset = 0; offset < size; offset += PAGE_SIZE) {
                uint32_t phys = (uint32_t)pmm_alloc_page();
                if (!phys) {
                    write_serial_string("[vmm_alloc] pmm_alloc_page failed during mapping\n");
                    return NULL;
                }

                uint32_t flags = PAGE_PRESENT | PAGE_WRITE;
                if (!kernel) flags |= PAGE_USER;

                write_serial_string("[paging_map_page] Mapping vaddr ");
                serial_write_hex32(result + offset);
                write_serial_string(" to phys ");
                serial_write_hex32(phys);
                write_serial_string(" with flags ");
                serial_write_hex32(flags);
                write_serial_string("\n");
              
                     
                paging_map_page(result + offset, phys, flags);

                

                
                write_serial_string("retuned out of pageingmap ");

                

                // Zero the newly mapped page
                memsets((void*)(result + offset), 0, PAGE_SIZE);
            }

            // Adjust free list region
            curr->start += size;
            curr->size -= size;

            if (curr->size == 0) {
                write_serial_string("[vmm_alloc] Region fully allocated, removing from free list\n");
                if (prev)
                    prev->next = curr->next;
                else
                    *list = curr->next;

                vmm_region_free(curr);
            }

            write_serial_string("[vmm_alloc] Allocation successful at ");
            serial_write_hex32(result);
            write_serial_string("\n");

                
            return (void*)result;
        }

        prev = curr;
        curr = curr->next;
    }

    write_serial_string("[vmm_alloc] No suitable region found, allocation failed\n");
    return NULL;
}


void vmm_free(void* addr, uint32_t size, process_t* proc, bool kernel) {
    size = align_up(size);
    uintptr_t vaddr = (uintptr_t)addr;

    // Unmap all pages
    for (uint32_t offset = 0; offset < size; offset += PAGE_SIZE) {
        paging_unmap_page(vaddr + offset);
    }

    // Allocate tracking node from slab
    vmm_region_t* node = vmm_region_alloc();
    if (!node) {
        panic("Out of VMM region slab nodes");
    }

    node->start = vaddr;
    node->size = size;

    vmm_region_t** list = NULL;

    if (kernel) {
        list = &kernel_space_free_list;
    } else {
        if (!proc) panic("[vmm_free] NULL process pointer for user free");
        list = &proc->user_space_free_list;
    }

    // Insert node back into the free list
    node->next = *list;
    *list = node;
}


