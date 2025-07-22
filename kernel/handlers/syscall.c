#include <stdint.h>
#include "../consol/serial.h"
#include "syscall.h"
#include "../vga/vga.h"

void syscall_dispatch(registers_t* regs);


void syscall_dispatch(registers_t* regs) {
  write_serial_string("sycall");
   uint32_t eax = regs->eax;
    uint32_t ebx = regs->ebx;
    uint32_t ecx = regs->ecx;
    uint32_t edx = regs->edx;

    // Call your syscall handler
    uint32_t ret = syscall_handler(eax, ebx, ecx, edx);

   

    
}

uint32_t syscall_handler(uint32_t eax, uint32_t ebx, uint32_t ecx, uint32_t edx) {
    char buf[128];

  

    switch (eax) {
        case SYSCALL_WRITE:
            vga_write_string_safe((const char*)ebx, WHITE, BLACK, 128);
            break;

        case SYSCALL_GETCHAR:
            return keyboard_getchar();

        default:
            write_serial_string("Unknown syscall\n");
            break;
    }

    return 0;
}