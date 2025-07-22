  // this will eventully become the shell once ready rn this is the first program loaded in to memory and ran by the kernel 
  //currently the user program is embeded into the kernel memory until we have a working FS subject to changed;
#include <stdint.h>

int syscall(int num, void* arg1, void* arg2) {
    int ret;
    asm volatile (
        "int $0x80"
        : "=a"(ret)
        : "0"(num), "b"(arg1), "c"(arg2)
    );
    return ret;
}


void _starts() {
    const char* message = "Hello from userland!\0";
    syscall(0, (void*)message, (void*)128);
    
    while (1);
}

