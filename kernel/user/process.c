#include "../vmm/vmm.h"
#include "../memset.h"
#include "process.h"
#include "user_mode.h"
#include "../consol/serial.h"


process_t *current_process = 0;




static inline uint32_t align_up(uint32_t val) {
    return (val + PAGE_SIZE - 1) & ~(PAGE_SIZE - 1);
}


uintptr_t walk_process_page_tables(uint32_t* pd_phys, uintptr_t virt_addr) {
    uint32_t pd_index = (virt_addr >> 22) & 0x3FF;
    uint32_t pt_index = (virt_addr >> 12) & 0x3FF;

    // Temporarily map page directory
      uint32_t* pd_virt = (uint32_t*)vmm_temp_map((uintptr_t)pd_phys, PAGE_PRESENT | PAGE_WRITE);
 

    uint32_t pt_entry_raw = pd_virt[pd_index];
    if (!(pt_entry_raw & PAGE_PRESENT)) {
          vmm_temp_unmap(pd_virt, false); // Unmap temporary mapping
        return 0; // Not present
    }

    uintptr_t pt_phys = pt_entry_raw & ~0xFFF;

      vmm_temp_unmap(pd_virt, false);

    // Temporarily map the page table
    uint32_t* pt_virt = (uint32_t*)vmm_temp_map(pt_phys, PAGE_PRESENT | PAGE_WRITE);



    uint32_t page_entry = pt_virt[pt_index];
    uintptr_t phys = (page_entry & PAGE_PRESENT) ? (page_entry & ~0xFFF) : 0;

    // Unmap temp mappings
    vmm_temp_unmap(pt_virt, false);

    return phys;
}



void copy_to_processs(process_t* proc, void* dst_virt, const void* src_phys_addr, size_t size) {
    uintptr_t dst = (uintptr_t)dst_virt;
    uintptr_t src_offset = 0;

    while (src_offset < size) {
        // Align current destination virtual address
        uintptr_t virt_page = (dst + src_offset) & ~0xFFF;
        uintptr_t page_offset = (dst + src_offset) & 0xFFF;

        // Determine how many bytes to copy in this page
        size_t copy_len = PAGE_SIZE - page_offset;
        if (copy_len > size - src_offset) {
            copy_len = size - src_offset;
        }

        // Get physical address of destination
        uintptr_t dst_phys = walk_process_page_tables(proc->page_directory, virt_page);
        if (!dst_phys) {
            panic("copy_to_process: target page not mapped");
        }

        // Map destination
        void* dst_virt_temp = vmm_temp_map(dst_phys, PAGE_PRESENT | PAGE_WRITE);
        if (!dst_virt_temp) panic("copy_to_process: failed to map destination");

        // Map source
        uintptr_t src_page_phys = ((uintptr_t)src_phys_addr + src_offset) & ~0xFFF;
        size_t src_page_offset = ((uintptr_t)src_phys_addr + src_offset) & 0xFFF;

        void* src_virt_temp = vmm_temp_map(src_page_phys, PAGE_PRESENT);
        if (!src_virt_temp) panic("copy_to_process: failed to map source");

        // Do copy
        memcpys(
            (void*)((uintptr_t)dst_virt_temp + page_offset),
            (const void*)((uintptr_t)src_virt_temp + src_page_offset),
            copy_len
        );

        vmm_temp_unmap(dst_virt_temp, false);
        vmm_temp_unmap(src_virt_temp, false);

        src_offset += copy_len;
    }
}




process_t* user_space_init(uintptr_t entry_point, size_t size) {

  

     write_serial_string("Addr of current_process: ");
    serial_write_hex32(current_process);

   // Disable interrupts during critical section
    
  

    process_t* proc = (process_t*)vmm_alloc_kernel(sizeof(process_t));
    if (!proc) {
        panic("Failed to allocate process structure");
    }

     memsets(proc, 0, sizeof(process_t));


      proc->kernelstack = vmm_alloc_kernel(PAGE_SIZE * 6);
        if (!proc->kernelstack) {
        vmm_free_kernel(proc->user_space_free_list, sizeof(vmm_region_t), true);
        vmm_free_kernel(proc, sizeof(process_t), true);
        panic("Failed to allocate kernel stack for process");
      }

    proc->page_directory = vmm_create_process_page_directory();

    if(!proc->page_directory){

        vmm_free_kernel(proc, sizeof(process_t), true);
        panic("Failed to create process page directory");
    }
   vmm_region_t* user_init = vmm_region_alloc();
    if (!user_init) {
        vmm_free_kernel(proc->page_directory, sizeof(uint32_t) * 1024, true);
        vmm_free_kernel(proc, sizeof(process_t), true);
        panic("Failed to allocate user space region for process");
    }

     user_init->start = USER_VIRT_START;
    user_init->size = USER_VIRT_END - USER_VIRT_START + 1;
    user_init->next = NULL;
    proc->user_space_free_list = user_init; // Initialize user space free list

   





       proccess_load_user_bin(proc, (const uint8_t*)entry_point, size);


           void* user_stack = vmm_alloc_user(PAGE_SIZE * 2, proc);
    if (!user_stack) {
        vmm_free_kernel(proc->kernelstack, PAGE_SIZE * 6, true);
        vmm_free_kernel(proc->user_space_free_list, sizeof(vmm_region_t), true);
        vmm_free_kernel(proc, sizeof(process_t), true);
        panic("Failed to allocate user stack for process");
    } 
 // Disable interrupts during critical section

    proc->user_stack_top = (uintptr_t)user_stack + PAGE_SIZE * 2; // Set stack top at end of allocated space

     proc->state = TASK_READY;

      proc->next = NULL;

   
    write_serial_string("\n[DEBUG] Process initialized with page directory at: ");
    serial_write_hex32((uintptr_t)proc->page_directory);
    write_serial_string("\n");
    write_serial_string("[DEBUG] User stack allocated at: ");
    serial_write_hex32(proc->user_stack_top);
    write_serial_string("\n"); 
    write_serial_string("[DEBUG] user entry allocated at: ");
    serial_write_hex32(proc->entry_point);
    write_serial_string("\n");

    write_serial_string("[DEBUG] Process created successfully\n");
      serial_write_hex32(proc->user_space_free_list->start);
    write_serial_string(" - ");

      // Disable interrupts during critical section

   // Disable interrupts during critical section

      return proc;

    


}


void proccess_load_user_bin(process_t* proc, const uint8_t* bin_start, size_t bin_size) {
   uint32_t aligned_size = align_up(bin_size);

   void* user_virt = vmm_alloc_user(aligned_size, proc);
    if (!user_virt) {
        panic("Failed to allocate user virtual memory for process");
    }


    copy_to_processs(proc, user_virt, bin_start, bin_size);\

    proc->entry_point = (uintptr_t)user_virt; // Set entry point to start of user binary

    


}





