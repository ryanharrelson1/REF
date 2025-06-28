#include "paging.h"
#include "../memory_map.h"
#include "../alarm/panic.h"
#include "../consol/serial.h"
#include "../pmm/pmm.h"
#include "../vmm/vmm.h"





#define PDE_PRESENT 0x1
#define PDE_RW 0x2
#define PDE_USER 0x4

#define PTE_PRESENT 0x1
#define PTE_RW 0x2
#define PTE_USER 0x4
#define ALIGN_UP(x, a) (((x) + ((a)-1)) & ~((a)-1))
#define TEMP_VIRT_ADDR 0xCAFEB000 
#define HIGHER_HALF_STACK_VADDR  ((void*)0xC0090000)
#define TEMP_PD_MAP  0xBFF00000
#define TEMP_PT_MAP  0xBFF01000

#define KERNEL_VIRTUAL_BASE 0xC0000000



 extern uint32_t page_dir[]; 
#define RECURSIVE_PAGE_DIR ((uint32_t*)0xFFFFF000)


// Helper: flush TLB for a single page
static inline void flush_tlb_single(uintptr_t addr) {
    write_serial_string("[flush_tlb_single] Flushing TLB for addr: 0x");
    serial_write_hex32((uint32_t)addr);
      write_serial_string("\n");
    __asm__ volatile("invlpg (%0)" ::"r"(addr) : "memory");
}





static inline void flush_tlb() {
    asm volatile (
        "mov %%cr3, %%eax\n"
        "mov %%eax, %%cr3\n"
        :
        :
        : "eax"
    );
}


uintptr_t virt_to_phys_func(void* virtual_addr) {
    uint32_t addr = (uint32_t)virtual_addr;

    uint32_t pde_index = addr >> 22;              // Top 10 bits
    uint32_t pte_index = (addr >> 12) & 0x3FF;     // Next 10 bits
    uint32_t offset    = addr & 0xFFF;             // Bottom 12 bits

    // Recursive access
    uint32_t* page_directory = (uint32_t*)0xFFFFF000;
    uint32_t* page_table     = (uint32_t*)(0xFFC00000 + (pde_index * 0x1000));

    uint32_t pde = page_directory[pde_index];
    if (!(pde & PDE_PRESENT)) return 0;

    uint32_t pte = page_table[pte_index];
    if (!(pte & PTE_PRESENT)) return 0;

    uintptr_t phys_base = pte & 0xFFFFF000;
    return phys_base + offset;
}







uint32_t* get_page_table_virt(uint32_t pd_index) {
    return (uint32_t*)(0xFFC00000 + (pd_index * PAGE_SIZE));
}


void paging_map_page(uintptr_t virt, uintptr_t phys, uint32_t flags){
     write_serial_string("[paging_map_page] Called with virt=");
    serial_write_hex32((uint32_t)virt);
    write_serial_string(", phys=");
    serial_write_hex32((uint32_t)phys);
    write_serial_string(", flags=");
    serial_write_hex32(flags);
    write_serial_string("\n");




    uint32_t pd_index = (virt >> 22) & 0x3FF;
    uint32_t pt_index = (virt >> 12) & 0x3FF;

    write_serial_string("[paging_map_page] Calculated pd_index=0x");
    serial_write_hex32(pd_index);
    write_serial_string(", pt_index=0x");
    serial_write_hex32(pt_index);
    write_serial_string("\n");


    uint32_t pd_entry = RECURSIVE_PAGE_DIR[pd_index];
    write_serial_string("[paging_map_page] PDE value: 0x");
    serial_write_hex32(pd_entry);
    write_serial_string("\n");

      



    if(!(pd_entry & PDE_PRESENT)){
         write_serial_string("[paging_map_page] PDE not present, allocating new page table\n");
      uint32_t pt_phys = pmm_alloc_page(); 
        if (!pt_phys ) {
      panic("Out of memory: failed to allocate page table");
     }


       uint32_t pde_flags = PDE_PRESENT | PDE_RW;
        if (flags & PTE_USER) {
            pde_flags |= PDE_USER;
        }

              

        
         write_serial_string("[paging_map_page] New PT phys addr: 0x");
        serial_write_hex32((uint32_t)pt_phys);
        write_serial_string("\n");
       RECURSIVE_PAGE_DIR[pd_index] = pt_phys | pde_flags;
        flush_tlb();

       
        uint32_t* pt_virt = get_page_table_virt(pd_index);
       

        memsets(pt_virt, 0, PAGE_SIZE);

         serial_write_hex32((uint32_t)pt_virt);

         write_serial_string("[paging_map_page] Updated PDE at index ");
        serial_write_hex32(pd_index);
        write_serial_string(" to 0x");
        serial_write_hex32(RECURSIVE_PAGE_DIR[pd_index]);
        write_serial_string("\n");
        
      
    
    }

    uint32_t* page_table = get_page_table_virt(pd_index);
     write_serial_string("[paging_map_page] Page table address: 0x");
    serial_write_hex32((uint32_t)page_table);
    write_serial_string("\n");
    

     write_serial_string("[paging_map_page] Setting PTE at index ");
    serial_write_hex32(pt_index);
    write_serial_string(" to phys addr 0x");
    serial_write_hex32((phys & ~0xFFF));
    write_serial_string(" with flags 0x");
    serial_write_hex32(flags & 0xFFF);
    write_serial_string("\n");

    page_table[pt_index] = (phys & ~0xFFF) | (flags & 0xFFF) | PTE_PRESENT;
    

    flush_tlb_single(virt);
   
}

void paging_map_page_for_pd(uint32_t* pd_phys, uintptr_t virt, uintptr_t phys, uint32_t flags) {

    write_serial_string("[paging_map_page_for_pd] Called with virt=");
    serial_write_hex32((uint32_t)virt);
    write_serial_string(", phys=");
    serial_write_hex32((uint32_t)phys);
    write_serial_string(", flags=");
    serial_write_hex32(flags);
    write_serial_string("\n");
    serial_write_hex32(pd_phys);

  
    uint32_t pd_index = (virt >> 22) & 0x3FF;
    uint32_t pt_index = (virt >> 12) & 0x3FF;

    // Map the page directory temporarily
    paging_map_page(TEMP_PD_MAP, (uintptr_t)pd_phys, PTE_PRESENT | PTE_RW);
    uint32_t* pd_virt = (uint32_t*)TEMP_PD_MAP;

    write_serial_string("[paging_map_page_for_pd] pd_index=0x");
    serial_write_hex32(pd_index);
    write_serial_string(", pt_index=0x");
    serial_write_hex32(pt_index);
    write_serial_string("\n");
serial_write_hex32(pd_virt);



    uintptr_t pt_phys;

    // Allocate new PT if needed
    if (!(pd_virt[pd_index] & PTE_PRESENT)) {
        pt_phys = pmm_alloc_page();
        if (!pt_phys)
            panic("Failed to allocate page table");

        pd_virt[pd_index] = pt_phys | PTE_PRESENT | PTE_RW;
        
        paging_map_page(TEMP_PT_MAP + PAGE_SIZE, pt_phys, PTE_PRESENT | PTE_RW);
        memsets((void*)(TEMP_PT_MAP + PAGE_SIZE), 0, PAGE_SIZE);
    } else {
        pt_phys = pd_virt[pd_index] & ~0xFFF;
        paging_map_page(TEMP_PT_MAP + PAGE_SIZE, pt_phys, PTE_PRESENT | PTE_RW);
    }

     

      uint32_t* pt_virt = (uint32_t*)(TEMP_PT_MAP + PAGE_SIZE);
       
    pt_virt[pt_index] = (phys & ~0xFFF) | (flags & 0xFFF) | PTE_PRESENT;
    
    
    // Unmap TEMP_MAPs
    paging_unmap_page(TEMP_PT_MAP + PAGE_SIZE);
    paging_unmap_page(TEMP_PD_MAP);

  
   
}

void paging_unmap_page(uintptr_t virtual_addr) {

    write_serial_string("[paging_unmap_page] Called with virtual_addr=0x");
    serial_write_hex32((uint32_t)virtual_addr);
    write_serial_string("\n");

    uint32_t pd_index = (virtual_addr >> 22) & 0x3FF;
    uint32_t pt_index = (virtual_addr >> 12) & 0x3FF;

     write_serial_string("[paging_unmap_page] pd_index=0x");
    serial_write_hex32(pd_index);
    write_serial_string(", pt_index=0x");
    serial_write_hex32(pt_index);
    write_serial_string("\n");

    if (!(RECURSIVE_PAGE_DIR[pd_index] & PDE_PRESENT)) {
        write_serial_string("[paging_unmap_page] PDE not present, nothing to unmap\n");
        return; // Page table not present
    }

   uint32_t* pt = get_page_table_virt(pd_index);

    write_serial_string("[paging_unmap_page] Page table address: 0x");
    serial_write_hex32((uint32_t)pt);
    write_serial_string("\n");
    uint32_t entry = pt[pt_index];

    write_serial_string("[paging_unmap_page] PTE value: 0x");
    serial_write_hex32(entry);
    write_serial_string("\n");


    if (!(entry & PTE_PRESENT)) {
         write_serial_string("[paging_unmap_page] PTE not present, nothing to unmap\n");
        return; // Page not mapped
    }

    uintptr_t phys_addr = entry & ~0xFFF;
    write_serial_string("[paging_unmap_page] Freeing physical page at 0x");
    serial_write_hex32((uint32_t)phys_addr);
    write_serial_string("\n");

   // pmm_free_page((void*)phys_addr);  // Free the physical frame

    pt[pt_index] = 0; // Clear the entry

    flush_tlb_single(virtual_addr);
}


void paging_init() {





    page_dir[0] = 0;


    flush_tlb();

 


}





void paging_run_tests() {

     

  write_serial_string("Page directory first entry:");


    // Step 1: Allocate a physical page
    uintptr_t phys_addr = (uintptr_t)pmm_alloc_page();
    if (!phys_addr) {
        panic("Test failed: couldn't allocate physical page");
    }

    uintptr_t test_virt = 0x40000000; // Arbitrary virtual address
     write_serial_string("mapping\n");
    // Step 2: Map the page
    paging_map_page(test_virt, (uintptr_t)phys_addr, PTE_RW | PTE_USER);

    write_serial_string("Mapped virtual address: 0x");
    serial_write_hex32((uint32_t)test_virt);
    write_serial_string(" to physical: 0x");
    serial_write_hex32((uint32_t)phys_addr);
    write_serial_string("\n");

    // Step 3: Write and verify
    volatile uint32_t* test_ptr = (uint32_t*)test_virt;
    *test_ptr = 0x12345678;

    if (*test_ptr != 0x12345678) {
        panic("Test failed: memory write/read mismatch");
    }

    // Step 4: Unmap
    paging_unmap_page(test_virt);

    write_serial_string("Unmapped virtual address: 0x");
    serial_write_hex32((uint32_t)test_virt);
    write_serial_string("\n");

    write_serial_string("Paging tests passed.\n");
}











