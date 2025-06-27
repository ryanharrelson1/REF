#include "idt.h"
#include "../alarm/panic.h"



#define IDT_ENTRIES 256


struct idt_entry_t idt_entries[IDT_ENTRIES];
struct idt_ptr_t idt_ptr;

struct idtr_t idtr_actual;


uint32_t idt_addr;  


extern void idt_flush(uint32_t);


 void idt_set_gate(uint8_t num, uint32_t base, uint16_t sel, uint8_t flags) {

 idt_entries[num].base_low = base & 0xFFFF;
 idt_entries[num].base_high = (base >> 16) & 0xFFFF;

 idt_entries[num].sel = sel;
 idt_entries[num].zero = 0;
 idt_entries[num].flags = flags;

}


void idt_install(void){

    idt_ptr.limit = sizeof(struct idt_entry_t) * IDT_ENTRIES - 1;
    idt_ptr.base = (uint32_t)&idt_entries;

    for (int i = 0; i < IDT_ENTRIES; i++) {
        idt_set_gate(i, 0, 0, 0);
    }





    idt_flush((uint32_t)&idt_ptr);


    asm volatile ("sidt %0" : "=m"(idtr_actual));


    if(idtr_actual.base != idt_ptr.base || idtr_actual.limit != idt_ptr.limit ) {
        panic(" IDT: IDTR mismatch after flush");
    }
    init_idt_addr();
}

void init_idt_addr(void) {
    idt_addr = (uint32_t)&idt_entries;
}