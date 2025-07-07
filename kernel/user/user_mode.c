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
    

  




 uintptr_t kernel_stack_top = (uintptr_t)shell->kernelstack + PAGE_SIZE * 6;

 set_kernel_stack(kernel_stack_top); // Set the kernel stack pointer for this process

 

    // Initialize the user stack
    write_serial_string("[DEBUG] User stack top: ");
    serial_write_hex32(shell->user_stack_top);
    write_serial_string("\n");

    // Check address mapping for debugging
    write_serial_string("[DEBUG] Checking address mapping for 0x01C87A21:\n");
 // check_address_mapping(0x01C87A21);

  
   
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


void check_address_mapping(uintptr_t vaddr) {
    uint32_t pd_index = (vaddr >> 22) & 0x3FF;
    uint32_t pt_index = (vaddr >> 12) & 0x3FF;

    // Get the page directory entry via recursive mapping:
    uint32_t* page_directory = (uint32_t*)RECURSIVE_PAGING_BASE;
    uint32_t pd_entry = page_directory[pd_index];

    if (!(pd_entry & PAGE_PRESENT)) {
        write_serial_string("[DEBUG] Page Fault: No page directory entry at index ");
        serial_write_hex32(pd_index);
        write_serial_string("\n");
        return;
    }

    // Access page table via recursive mapping:
    uint32_t* page_table = (uint32_t*)(PAGE_TABLES_BASE + (pd_index << 12));
    uint32_t pt_entry = page_table[pt_index];

    write_serial_string("[DEBUG] Virtual Addr: ");
    serial_write_hex32(vaddr);
    write_serial_string("\n");

    write_serial_string("  PD index: ");
    serial_write_hex32(pd_index);
    write_serial_string(" -> Entry: ");
    serial_write_hex32(pd_entry);
    write_serial_string("\n");

    write_serial_string("  PT index: ");
    serial_write_hex32(pt_index);
    write_serial_string(" -> Entry: ");
    serial_write_hex32(pt_entry);
    write_serial_string("\n");

    if (!(pt_entry & PAGE_PRESENT)) {
        write_serial_string("  [!] Page not present!\n");
        return;
    }

    if (!(pt_entry & PAGE_USER)) {
        write_serial_string("  [!] Page is not user-accessible!\n");
    }

    uintptr_t phys = pt_entry & 0xFFFFF000;
    write_serial_string("  Maps to physical address: ");
    serial_write_hex32(phys);
    write_serial_string("\n");
}