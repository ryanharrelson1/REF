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
#include "vmm/vmm.h"
#include "user/user_mode.h"
#include "memset.h"
#include "handlers/timer.h"

#define PAGE_SIZE 4096
#define PAGE_PRESENT 0x1
#define PAGE_WRITE   0x2





extern uint32_t  multiboot_info_ptr;
extern uint32_t multiboot_magic;
extern uintptr_t bitmap_phys_end;


extern char _kernel_end_phys[];

extern char __bss_end[];

extern char __bss_start[];

extern char _binary_user_mode_bin_start[];
extern char _binary_user_mode_bin_end[];





// do not remove this line it breaks the usermode jmp
 process_t test_proc;


  



void kernel_main() {
 
 init_serial();
// Disable interrupts
gdt_install();

   // Disable interrupts
    idt_install();
    pit_init();
    pic_remap();
    handlers_install();
    parse_memory_map(multiboot_info_ptr);
    paging_init();
    vmm_init();
    user_init();








  
  



 


  



    asm volatile ("sti"); // Enable interrupts

     



    
    while (1) {
        asm volatile ("hlt");
    }
}







