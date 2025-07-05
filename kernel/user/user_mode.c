#include <stdint.h>
#include "../vmm/vmm.h"
#include "../memset.h"
#include "../consol/serial.h"
#include "../page/paging.h"
#include "../gdt/tss.h"



extern uint8_t _binary_user_mode_bin_start[];
extern uint8_t _binary_user_mode_bin_end[];



static inline void cpu_load_cr3(uintptr_t phys_addr) {
    asm volatile("mov %0, %%cr3" :: "r"(phys_addr) : "memory");
}
static inline uint32_t align_up(uint32_t val) {
    return (val + PAGE_SIZE - 1) & ~(PAGE_SIZE - 1);
}

uintptr_t walk_process_page_table(uint32_t* pd_phys, uintptr_t virt_addr) {
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


void copy_to_process(process_t* proc, void* dst_virt, const void* src_phys_addr, size_t size) {
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
        uintptr_t dst_phys = walk_process_page_table(proc->page_directory, virt_page);
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




void vmm_load_usermode(process_t* proc) {
 

    write_serial_string("proccess pointer:");
    serial_write_hex32(proc);
    write_serial_string("\n");
    uint32_t user_bin_size = (uint32_t)(_binary_user_mode_bin_end - _binary_user_mode_bin_start);
    uint32_t aligned_size = align_up(user_bin_size);

    
    write_serial_string("[vmm_load_usermode] Loading user mode process\n");
    serial_write_hex32(aligned_size);
    write_serial_string("\n");
    serial_write_hex32(_binary_user_mode_bin_start); 
    
    // Disable interrupts before modifying page tables

    // Initialize the process VMM structures and page directory
    vmm_init_process(proc);

    
    

     // Disable interrupts before modifying page tables


    // Allocate virtual memory in the user space for the binary
    void* user_virt = vmm_alloc_user(aligned_size, proc);
    if (!user_virt) {
        panic("Failed to allocate user virtual memory");
    }

    
    

    write_serial_string("[vmm_alloc_user] Returned virtual address: ");
serial_write_hex32((uintptr_t)user_virt);
write_serial_string("\n");
// Disable interrupts before modifying page tables


     


    // Copy user binary into allocated virtual memory
 
    copy_to_process(proc, user_virt, _binary_user_mode_bin_start, user_bin_size);

    
    
    

     // Disable interrupts before modifying page tables


    uint32_t* pd_virt = (uint32_t*)vmm_temp_map((uintptr_t)proc->page_directory, PAGE_PRESENT | PAGE_WRITE);
    uint32_t pde = pd_virt[1]; // 0x00400000 is at PDE[1]
    write_serial_string("value phys:");
    serial_write_hex32(pde);

    




    uintptr_t pt_phys = pde & ~0xFFF;
    uint32_t* pt_virt = (uint32_t*)vmm_temp_map(pt_phys, PAGE_PRESENT | PAGE_WRITE);
    write_serial_string("PTE[0] = ");
    serial_write_hex32(pt_virt[0]); // offset 0 in 0x00400000
    write_serial_string("\n");

    vmm_temp_unmap(pt_virt, false);
    vmm_temp_unmap(pd_virt, false);
    
  
 

 

    // Load the process's page directory (CR3)
    cpu_load_cr3((uintptr_t)proc->page_directory);



       proc->kernel_stack = vmm_alloc_kernel_for_proc(PAGE_SIZE * 8, proc);
       if (!proc->kernel_stack) panic("Failed to allocate kernel stack");

     set_kernel_stack((uintptr_t)proc->kernel_stack + PAGE_SIZE * 8);  // esp0 = top

     serial_write_hex32(proc->kernel_stack);
    

    

    // Disable interrupts before switching to user mode

    uintptr_t phys = walk_process_page_table(proc->page_directory, 0x00400000);
    write_serial_string("[DEBUG] virt 0x00400000 mapped to phys = ");
    serial_write_hex32(phys);
    write_serial_string("\n");
    // Disable interrupts before switching to user mode




     // Disable interrupts before switching to user mode


    

    // Setup user mode stack somewhere in user space (example)
    // Allocate one page for user stack at top of user space
    void* user_stack =  vmm_alloc_user(PAGE_SIZE, proc);
    if (!user_stack) {
        panic("Failed to allocate user stack");
    }

  

    // Calculate stack top address (stack grows downward)
    uintptr_t user_stack_top = (uintptr_t)user_stack + PAGE_SIZE;
  
    write_serial_string("loaded user procces ");
    serial_write_hex32(user_virt);
    serial_write_hex32(tss_entry.esp0);
    write_serial_string("\n");

      
  
    // Switch to user mode and jump to user program start
   cpu_enter_user_mode((uintptr_t)user_virt, user_stack_top);

    // Should never return here
    //panic("Returned from user mode unexpectedly");
}


void cpu_enter_user_mode(uintptr_t entry_point, uintptr_t user_stack_top) {
    asm volatile(
        "cli\n"                          // Disable interrupts
        "mov $0x23, %%ax\n"             // User data segment selector (index 4 << 3 | RPL 3)
        "mov %%ax, %%ds\n"
        "mov %%ax, %%es\n"
        "mov %%ax, %%fs\n"
        "mov %%ax, %%gs\n"

        "mov %0, %%eax\n"               // Load user stack pointer
        "pushl $0x23\n"                 // Push user data segment selector
        "pushl %%eax\n"                 // Push user ESP

        "pushf\n"                       // Push EFLAGS
        "pop %%eax\n"
        "or $0x200, %%eax\n"           // Ensure IF (interrupt enable) is set
        "push %%eax\n"                 // Push modified EFLAGS

        "pushl $0x1B\n"                 // Push user code segment selector (index 3 << 3 | RPL 3)
        "push %1\n"                     // Push user entry point

        "iret\n"                        // Interrupt return: pop into CS:EIP, SS:ESP, etc.

        :
        : "r"(user_stack_top), "r"(entry_point)
        : "eax", "memory"
    );

    __builtin_unreachable(); // Should never return here
}