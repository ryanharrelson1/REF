#include <stdint.h>
#include "../vmm/vmm.h"
#include "../memset.h"


extern uint8_t _binary_user_mode_bin_start[];
extern uint8_t _binary_user_mode_bin_end[];



static inline void cpu_load_cr3(uintptr_t phys_addr) {
    asm volatile("mov %0, %%cr3" :: "r"(phys_addr) : "memory");
}
static inline uint32_t align_up(uint32_t val) {
    return (val + PAGE_SIZE - 1) & ~(PAGE_SIZE - 1);
}


void vmm_load_usermode(process_t* proc) {
    uint32_t user_bin_size = (uint32_t)(_binary_user_mode_bin_end - _binary_user_mode_bin_start);
    uint32_t aligned_size = align_up(user_bin_size);

    // Initialize the process VMM structures and page directory
    vmm_init_process(proc);

    // Allocate virtual memory in the user space for the binary
    void* user_virt = vmm_alloc(aligned_size, proc, false);
    if (!user_virt) {
        panic("Failed to allocate user virtual memory");
    }

    // Copy user binary into allocated virtual memory
    memcpys(user_virt, _binary_user_mode_bin_start, user_bin_size);

    // Load the process's page directory (CR3)
    cpu_load_cr3((uintptr_t)proc->page_directory);

    // Setup user mode stack somewhere in user space (example)
    // Allocate one page for user stack at top of user space
    void* user_stack = vmm_alloc(PAGE_SIZE, proc, false);
    if (!user_stack) {
        panic("Failed to allocate user stack");
    }

    // Calculate stack top address (stack grows downward)
    uintptr_t user_stack_top = (uintptr_t)user_stack + PAGE_SIZE;

    // Switch to user mode and jump to user program start
    //cpu_enter_user_mode((uintptr_t)user_virt, user_stack_top);

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