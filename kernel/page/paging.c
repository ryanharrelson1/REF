#include "paging.h"
#include "../memory_map.h"
#include "../alarm/panic.h"
#include "../consol/serial.h"
#include "../pmm/pmm.h"





#define PDE_PRESENT 0x1
#define PDE_RW 0x2
#define PDE_USER 0x4

#define PTE_PRESENT 0x1
#define PTE_RW 0x2
#define PTE_USER 0x4
#define ALIGN_UP(x, a) (((x) + ((a)-1)) & ~((a)-1))
#define TEMP_VIRT_ADDR 0xCAFEB000 
#define HIGHER_HALF_STACK_VADDR  ((void*)0xC0090000)

#define KERNEL_VIRTUAL_BASE 0xC0000000




static uint32_t* page_directory;


// Helper: flush TLB for a single page
static inline void flush_tlb_single(uintptr_t addr) {
    write_serial_string("[flush_tlb_single] Flushing TLB for addr: 0x");
    serial_write_hex32((uint32_t)addr);
      write_serial_string("\n");
    __asm__ volatile("invlpg (%0)" ::"r"(addr) : "memory");
}



static inline void flush_tlb(void) {
    uintptr_t cr3;
    __asm__ volatile("mov %%cr3, %0" : "=r"(cr3));
    __asm__ volatile("mov %0, %%cr3" :: "r"(cr3));
}





uint32_t* get_page_table_virt(uint32_t pd_index) {
    return (uint32_t*)(0xFFC00000 + (pd_index * PAGE_SIZE));
}


void paging_map_page(uintptr_t virt, uintptr_t phys, uint32_t flags){
     write_serial_string("[paging_map_page] Called with virt=0x");
    serial_write_hex32((uint32_t)virt);
    write_serial_string(", phys=0x");
    serial_write_hex32((uint32_t)phys);
    write_serial_string(", flags=0x");
    serial_write_hex32(flags);
    write_serial_string("\n");


    uint32_t pd_index = (virt >> 22) & 0x3FF;
    uint32_t pt_index = (virt >> 12) & 0x3FF;

    write_serial_string("[paging_map_page] Calculated pd_index=0x");
    serial_write_hex32(pd_index);
    write_serial_string(", pt_index=0x");
    serial_write_hex32(pt_index);
    write_serial_string("\n");


    uint32_t pd_entry = page_directory[pd_index];
    write_serial_string("[paging_map_page] PDE value: 0x");
    serial_write_hex32(pd_entry);
    write_serial_string("\n");



    if(!(pd_entry & PDE_PRESENT)){
         write_serial_string("[paging_map_page] PDE not present, allocating new page table\n");
      uint32_t pt_phys = pmm_alloc_page(); 
        if (!pt_phys ) {
      panic("Out of memory: failed to allocate page table");
     }

   
    

        
         write_serial_string("[paging_map_page] New PT phys addr: 0x");
        serial_write_hex32((uint32_t)pt_phys);
        write_serial_string("\n");
        page_directory[pd_index] = pt_phys | PDE_PRESENT | PDE_RW | PDE_USER;
        flush_tlb();

       
        uint32_t* pt_virt = get_page_table_virt(pd_index);
       

        memsets(pt_virt, 0, PAGE_SIZE);

         serial_write_hex32((uint32_t)pt_virt);

         write_serial_string("[paging_map_page] Updated PDE at index ");
        serial_write_hex32(pd_index);
        write_serial_string(" to 0x");
        serial_write_hex32(page_directory[pd_index]);
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

    if (!(page_directory[pd_index] & PDE_PRESENT)) {
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

    pmm_free_page((void*)phys_addr);  // Free the physical frame

    pt[pt_index] = 0; // Clear the entry

    flush_tlb_single(virtual_addr);
}


void paging_init() {
   extern uint32_t page_dir[]; // From boot.s
    page_directory = (uint32_t*)(KERNEL_VIRTUAL_BASE + (uintptr_t)&page_dir);

 write_serial_string("[paging_init] Virtual address of page_directory: 0x");
    serial_write_hex32((uint32_t)page_directory);
    write_serial_string("\n");

    page_directory[0] = 0;


    flush_tlb();

 test_manual_map();
  
}

void test_recursive_mapping() {
     write_serial_string("[recursive_test] Begin recursive mapping test\n");

    // Step 1: Access the page directory via recursive mapping
    uint32_t* pd_virtual = (uint32_t*)0xFFFFF000;
    write_serial_string("[recursive_test] PDE[0] = ");
    serial_write_hex32(pd_virtual[0]);
    write_serial_string("\n");

      uint32_t pd_index = 768; // or 768 if you're using higher half
    uint32_t* pt_virtual = (uint32_t*)(0xFFC00000 + (pd_index * 0x1000));

    
    // Step 3: Print first few entries in the page table
    write_serial_string("[recursive_test] First few PTEs for pd_index ");
    serial_write_hex32(pd_index);
    write_serial_string(":\n");

    for (int i = 0; i < 4; ++i) {
        write_serial_string("  PTE[");
        serial_write_hex32(i);
        write_serial_string("] = ");
        serial_write_hex32(pt_virtual[i]);
        write_serial_string("\n");
    }

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


void test_manual_map() {
    write_serial_string("Manual paging test start\n");

    uint32_t pd_index = (0xCAFEBABE >> 22) & 0x3FF; // 0x100
    uint32_t pt_index = (0xCAFEBABE >> 12) & 0x3FF; // 0x0

    // Step 1: Check if page directory entry is present
    if (!(page_directory[pd_index] & PDE_PRESENT)) {
        // Allocate physical page for page table
        uintptr_t pt_phys = pmm_alloc_page();
        if (!pt_phys) panic("Failed to allocate page table page");

        // Set PDE to new page table with flags
        page_directory[pd_index] = pt_phys | PDE_PRESENT | PDE_RW | PDE_USER;
        flush_tlb(); // Flush TLB after modifying page directory

           write_serial_string("PDE set to: 0x");
            serial_write_hex32(page_directory[pd_index]);
             write_serial_string("\n");

        
    }

    volatile uint32_t* sanity = (uint32_t*)(0xFFC00000 + pd_index * 0x1000);
write_serial_string("Trying to write to page table entry\n");
sanity[0] = 0;  // just to ensure it doesn’t fault

    // Step 2: Access page table via recursive mapping
    uint32_t* pt_virt = (uint32_t*)(0xFFC00000 + pd_index * 0x1000);
    if (!pt_virt) panic("Failed to get page table virtual address");

    write_serial_string("Recursive PT virtual address: 0x");
    serial_write_hex32((uint32_t)pt_virt);
    write_serial_string("\n");

    write_serial_string("PT first entry before memset: 0x");
    serial_write_hex32(pt_virt[0]);
    write_serial_string("\n");

    // Clear page table (optional if newly allocated)
    memsets(pt_virt, 0, 0x1000);
     serial_write_hex32((uint32_t)pt_virt);

    // Step 3: Allocate physical page for the actual mapped page
    uintptr_t page_phys = pmm_alloc_page();
    if (!page_phys) panic("Failed to allocate physical page");
    write_serial_string("Allocated page phys addr: 0x");
    serial_write_hex32((uint32_t)page_phys);
    write_serial_string("\n");

    // Step 4: Set page table entry
    pt_virt[pt_index] = page_phys | PTE_PRESENT | PTE_RW | PTE_USER;

    flush_tlb_single(0x40000000);

    // Step 5: Test access
    volatile uint32_t* test_ptr = (uint32_t*)0x40000000;
    *test_ptr = 0x12345678;

    if (*test_ptr != 0x12345678) {
        panic("Manual test failed: memory read/write mismatch");
    }

    write_serial_string("Manual paging test succeeded!\n");
}









