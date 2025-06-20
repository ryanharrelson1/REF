#include <stdint.h>
#include "page/paging.h"
#include "consol/serial.h"
#include "io/io.h"
#include "memory_map.h"
#include "multiboot.h"
#include "pmm/pmm.h"

#define KERNEL_BASE 0xC0000000UL
#define PHYS_TO_VIRT(addr) ((void*)((uintptr_t)(addr) + KERNEL_BASE))


extern uint32_t page_table[];


    


void kernel_main() {

    init_serial();

    volatile char* vga = (volatile char*)0xC03B8000 ;
  vga[0] = 'X';
  vga[1] = 0x0F; // White on black
   

   

    



 






   
    
    while (1) {
        asm volatile ("hlt");
    }
}




