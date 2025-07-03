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

#define PAGE_SIZE 4096
#define PAGE_PRESENT 0x1
#define PAGE_WRITE   0x2





extern uint32_t  multiboot_info_ptr;
extern uint32_t multiboot_magic;



extern struct idt_entry_t idt_entries[];

extern uint32_t idt_addr;

static inline void cpu_load_cr3(uint32_t cr3);

static process_t test_proc;






void kernel_main() {
 init_serial();
// Disable interrupts
gdt_install();

    write_serial_string("[DEBUG] Kernel stack pointer (ESP0) = ");
    serial_write_hex32(tss_entry.esp0);
    write_serial_string("\n");
idt_install();
pic_remap();
handlers_install();

parse_memory_map(multiboot_info_ptr);

 paging_init();

 vmm_init();


 write_serial_string("[kernel_main] user test  ");


 vmm_load_usermode(&test_proc);








  
  



 


  



    asm volatile ("sti"); // Enable interrupts



    
    while (1) {
        asm volatile ("hlt");
    }
}


void dump_page_dir(uint32_t *pd_virt) {
    for (int i = 0; i < 1024; i++) {
        uint32_t entry = pd_virt[i];
        if (entry != 0) {
            write_serial_string("PDE[");
            serial_write_dec(i);
            write_serial_string("] = 0x");
            serial_write_hex32(entry);
            write_serial_string("\n");
        }
    }
}


static inline void cpu_load_cr3(uint32_t cr3) {
    __asm__ volatile (
        "mov %0, %%cr3"
        :
        : "r"(cr3)
        : "memory"
    );
}




