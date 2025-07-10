#include <stdint.h>
#include "../vmm/vmm.h"
#include "../memset.h"
#include "../consol/serial.h"
#include "../page/paging.h"
#include "../gdt/tss.h"
#include "process.h"
#include "user_mode.h"
#include "../pmm/pmm.h"

#define RECURSIVE_PAGING_BASE 0xFFFFF000
#define PAGE_TABLES_BASE      0xFFC00000

extern uint8_t _binary_user_mode_bin_start[];
extern uint8_t _binary_user_mode_bin_end[];

extern process_t* current_process;



 void cpu_load_cr3(uintptr_t phys_addr) {
    asm volatile("mov %0, %%cr3" :: "r"(phys_addr) : "memory");
}








void user_init() {
 
   size_t bin_size = (uintptr_t)_binary_user_mode_bin_end - (uintptr_t)_binary_user_mode_bin_start;
    if (bin_size == 0) {
        panic("User mode binary is empty");
    }

    process_t* shell = user_space_init((uintptr_t)_binary_user_mode_bin_start, bin_size);

    // Load the process's page directory (CR3)
    cpu_load_cr3((uintptr_t)shell->page_directory);
    

  




 ///uintptr_t kernel_stack_top = (uintptr_t)shell->kernelstack + PAGE_SIZE * 6;

 set_kernel_stack(shell->kernelstack); // Set the kernel stack pointer for this process


   //current_process = shell; // Set the current process to the shell

   
  // scheduler_first_switch();


   
    // Switch to user mode and jump to user program start
    cpu_enter_user_mode((uintptr_t)shell->entry_point, shell->user_stack_top);

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


