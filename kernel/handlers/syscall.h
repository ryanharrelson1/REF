#ifndef SYSCALL_H
#define SYSCALL_H

#define SYSCALL_WRITE 0
#define SYSCALL_GETCHAR 1

typedef struct registers {

    // pusha
    uint32_t edi;
    uint32_t esi;
    uint32_t ebp;
    uint32_t esp_dummy;  // Not real esp
    uint32_t ebx;
    uint32_t edx;
    uint32_t ecx;
    uint32_t eax;


    uint32_t eip;
    uint32_t cs;
    uint32_t eflags;
    uint32_t useresp;
    uint32_t ss;
} registers_t;

uint32_t syscall_handler(uint32_t eax, uint32_t ebx, uint32_t ecx, uint32_t edx);




#endif