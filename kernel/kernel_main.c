#include <stdint.h>
#include "page/paging.h"
#include "consol/serial.h"
#include "io/io.h"
#include "memory_map.h"
#include "multiboot.h"

#define KERNEL_BASE 0xC0000000UL
#define PHYS_TO_VIRT(addr) ((void*)((uintptr_t)(addr) + KERNEL_BASE))




    


void kernel_main() {
        uint32_t mb_info_phys;
   __asm__ volatile ("movl %%ebx, %0" : "=r"(mb_info_phys));

    init_serial();
    parse_memory_map(mb_info_phys);
  page_high_init();

  void* page =  pmm_alloc_page();

 




    

 





 









   
    
    while (1) {
        asm volatile ("hlt");
    }
}




