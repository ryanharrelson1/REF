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
extern char stack_top[];


extern struct idt_entry_t idt_entries[];

extern uint32_t idt_addr;

static inline void cpu_load_cr3(uint32_t cr3);

static process_t test_proc;






void kernel_main() {
 init_serial();
gdt_install();
tss_install(5, 0x10, stack_top);// Install TSS at GDT index 5 with kernel stack
idt_install();
pic_remap();
handlers_install();

parse_memory_map(multiboot_info_ptr);

 paging_init();

 vmm_init();


 write_serial_string("[kernel_main] user test  ");


    vmm_init_process(&test_proc);

    write_serial_string("[test] Process page directory: ");
    serial_write_hex32((uint32_t)test_proc.page_directory);
    write_serial_string("\n");

    write_serial_string("[test] User space region start: ");
   serial_write_hex32(test_proc.user_space_free_list->start);
    write_serial_string("\n");

    write_serial_string("[test] User space region size: ");
serial_write_hex32(test_proc.user_space_free_list->size);
write_serial_string("\n");

write_serial_string(", user_space_free_list pointer: ");
serial_write_hex32((uint32_t)test_proc.user_space_free_list);
write_serial_string("\n");

 void* user_mem = vmm_alloc(16 * 1024, &test_proc, false);
if (!user_mem) {
    panic("Failed to allocate user memory for process");
    

}



paging_map_page(TEMP_MAP, (uintptr_t)test_proc.page_directory, PAGE_PRESENT | PAGE_WRITE);
uint32_t* pd_virt = (uint32_t*)TEMP_MAP;

// Read PDE
uint32_t pde = pd_virt[768];
write_serial_string("[debug] PDE[768] = ");
serial_write_hex32(pde);
write_serial_string("\n");

// Map PT
uint32_t pt_phys = pde & 0xFFFFF000;
paging_map_page(TEMP_MAP + PAGE_SIZE, pt_phys, PAGE_PRESENT | PAGE_WRITE);
uint32_t* pt_virt = (uint32_t*)(TEMP_MAP + PAGE_SIZE);

// Read PTE
uint32_t pte = pt_virt[0];
write_serial_string("[debug] PTE[0] = ");
serial_write_hex32(pte);
write_serial_string("\n");

// Unmap TEMP_MAP pages
paging_unmap_page(TEMP_MAP);
paging_unmap_page(TEMP_MAP + PAGE_SIZE);




if (test_proc.user_space_free_list->next != NULL)
    panic("Unexpected extra region in free list!");

    // Disable interrupts

 write_serial_string("[kernel_main] Loading new page directory into CR3\n");
 
 cpu_load_cr3((uint32_t)test_proc.page_directory);


 







  
  



 


  



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




