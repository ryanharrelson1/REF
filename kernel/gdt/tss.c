#include "tss.h"
#include "gdt.h"
#include "../alarm/panic.h"
#include "../consol/serial.h"

struct tss_entry_t tss_entry;

extern void tss_flush();


void write_tss(int gdt_index, uint32_t kernel_ss, uint32_t kernel_esp){

    for(uint32_t i = 0; i < sizeof(tss_entry); i++) {
        ((uint8_t*)&tss_entry)[i] = 0;
    }

  
    write_serial_string("[write_tss] Writing TSS at GDT index ");
    serial_write_hex32(gdt_index);
    write_serial_string(" with kernel SS: ");
    serial_write_hex32(kernel_ss);
    write_serial_string(" and ESP: ");  
    serial_write_hex32(kernel_esp);
    write_serial_string("\n");


    tss_entry.ss0 = kernel_ss;
    tss_entry.esp0 = kernel_esp;
    tss_entry.cs = 0x08;
    tss_entry.ss = 0x10;
    tss_entry.ds = 0x10;
    tss_entry.es = 0x10;
    tss_entry.fs = 0x10;
    tss_entry.gs = 0x10;
    tss_entry.iomap_base = sizeof(tss_entry);

    uint32_t base = (uint32_t)&tss_entry;
    uint32_t limit = sizeof(tss_entry) - 1;

    gdt_set_gate(gdt_index, base, limit, 0x89, 0x00);

    write_serial_string("[DEBUG] Written TSS esp0 = ");
    serial_write_hex32(tss_entry.esp0);
    write_serial('\n');

}





void set_kernel_stack(uint32_t stack){
    tss_entry.esp0 = stack;
      tss_entry.ss0 = 0x10; // Kernel data segment
}


void tss_self_test(void)
{
    if (tss_entry.esp0 == 0 || tss_entry.ss0 == 0)
        panic("TSS: esp0 or ss0 not initialized");

    if (tss_entry.cs != 0x08 || tss_entry.ss != 0x10)
        panic("TSS: Segment selectors incorrect");

    if (tss_entry.iomap_base != sizeof(tss_entry))
        panic("TSS: I/O map base incorrect");

    // Verify LTR
    uint16_t tr;
    asm volatile ("str %0" : "=r"(tr));
    if (tr != 0x28)
        panic("TSS: TR register not set properly");
}