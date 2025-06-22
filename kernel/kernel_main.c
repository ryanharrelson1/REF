#include <stdint.h>
#include "page/paging.h"
#include "consol/serial.h"
#include "io/io.h"
#include "memory_map.h"
#include "multiboot.h"
#include "pmm/pmm.h"
#include "gdt/gdt.h"
#include "gdt/tss.h"
#include "idt/idt.h"
#include "pic/pic.h"
#include "handlers/handler_init.h"





extern uint32_t  multiboot_info_ptr;
extern uint32_t multiboot_magic;
extern char stack_top[];









void kernel_main() {
 init_serial();
gdt_install();
tss_install(5, 0x10, stack_top);// Install TSS at GDT index 5 with kernel stack
idt_install();
pic_remap();
handlers_install();

parse_memory_map(multiboot_info_ptr);

 paging_init();






  
  



 


  



    asm volatile ("sti"); // Enable interrupts



    
    while (1) {
        asm volatile ("hlt");
    }
}




