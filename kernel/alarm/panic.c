#include "../consol/serial.h"
#include "panic.h"
#include "../gdt/gdt.h"
#include "../gdt/tss.h"


typedef struct {
    uint32_t eax, ebx, ecx, edx;
    uint32_t esi, edi, ebp, esp;
} cpu_registers_t;

extern struct gdt_entry_t gdt_entries[6];
extern struct tss_entry_t tss_entry;



void panic(const char* message) {
    write_serial_string("[KERNEL PANIC] ");
    write_serial_string(message);
    write_serial('\n');
    uint32_t* esp;
    uint32_t eip;


    


    __asm__ volatile ("mov %%esp, %0" : "=r"(esp));

    eip = get_eip();


    write_serial_string("EIP: ");
    serial_write_hex32(eip);
    write_serial('\n');

 write_serial_string("ESP address: ");
 serial_write_hex32((uint32_t)esp);
 write_serial('\n');


    dump_cpu_registers();
    dump_gdt();
    dump_tss();
    panic_print_backtrace();
     print_stack(esp, 32);
    

    // Halt CPU
    while (1) {
        __asm__("cli");
        __asm__("hlt");
    }
}

uint32_t get_eip() {
    uint32_t eip;
    __asm__ volatile (
        "call 1f\n"
        "1: pop %0\n"
        : "=r"(eip)
    );
    return eip;
}




void dump_cpu_registers() {
    uint32_t eax, ebx, ecx, edx;
    uint32_t esi, edi, ebp, esp;
    uint16_t cs, ds, es, fs, gs, ss;

    __asm__ volatile("mov %%eax, %0" : "=r"(eax));
    __asm__ volatile("mov %%ebx, %0" : "=r"(ebx));
    __asm__ volatile("mov %%ecx, %0" : "=r"(ecx));
    __asm__ volatile("mov %%edx, %0" : "=r"(edx));
    __asm__ volatile("mov %%esi, %0" : "=r"(esi));
    __asm__ volatile("mov %%edi, %0" : "=r"(edi));
    __asm__ volatile("mov %%ebp, %0" : "=r"(ebp));
    __asm__ volatile("mov %%esp, %0" : "=r"(esp));
    __asm__ volatile("mov %%cs, %0" : "=r"(cs));
    __asm__ volatile("mov %%ds, %0" : "=r"(ds));
    __asm__ volatile("mov %%es, %0" : "=r"(es));
    __asm__ volatile("mov %%fs, %0" : "=r"(fs));
    __asm__ volatile("mov %%gs, %0" : "=r"(gs));
    __asm__ volatile("mov %%ss, %0" : "=r"(ss));

    write_serial_string("=== CPU REGISTER DUMP ===\n");
    write_serial_string("EAX: "); serial_write_hex32(eax); write_serial('\n');
    write_serial_string("EBX: "); serial_write_hex32(ebx); write_serial('\n');
    write_serial_string("ECX: "); serial_write_hex32(ecx); write_serial('\n');
    write_serial_string("EDX: "); serial_write_hex32(edx); write_serial('\n');
    write_serial_string("ESI: "); serial_write_hex32(esi); write_serial('\n');
    write_serial_string("EDI: "); serial_write_hex32(edi); write_serial('\n');
    write_serial_string("EBP: "); serial_write_hex32(ebp); write_serial('\n');
    write_serial_string("ESP: "); serial_write_hex32(esp); write_serial('\n');
    write_serial_string("CS: "); serial_write_hex32(cs); write_serial('\n');
    write_serial_string("DS: "); serial_write_hex32(ds); write_serial('\n');
    write_serial_string("ES: "); serial_write_hex32(es); write_serial('\n');
    write_serial_string("FS: "); serial_write_hex32(fs); write_serial('\n');
    write_serial_string("GS: "); serial_write_hex32(gs); write_serial('\n');
    write_serial_string("SS: "); serial_write_hex32(ss); write_serial('\n');
}


void panic_print_backtrace() {
    uint32_t *ebp;
    __asm__ volatile ("mov %%ebp, %0" : "=r"(ebp));

    write_serial_string("=== STACK BACKTRACE ===\n");

    // Limit depth to avoid infinite loops
    for (int i = 0; i < 10; i++) {
        if (!ebp || (uint32_t)ebp < 0x1000) // crude sanity check
            break;

        uint32_t return_addr = ebp[1];
        write_serial_string("  Return Address: 0x");
        serial_write_hex32(return_addr);
        write_serial('\n');

        ebp = (uint32_t *)ebp[0];
    }
}


void print_stack(uint32_t* esp, int words) {
    write_serial_string("=== STACK DUMP ===\n");
    for (int i = 0; i < words; i++) {
        serial_write_hex32((uint32_t)(&esp[i]));  // print address
        write_serial_string(": ");
        serial_write_hex32(esp[i]);               // print data at address
        write_serial('\n');
    }
}


void dump_gdt() {
    write_serial_string("=== GDT ENTRIES ===\n");
    for (int i = 0; i < 6; i++) {
        write_serial_string("GDT[");
        serial_write_hex32(i);
        write_serial_string("]: ");

        uint32_t base = gdt_entries[i].base_low |
                        (gdt_entries[i].base_middle << 16) |
                        (gdt_entries[i].base_high << 24);

        uint32_t limit = gdt_entries[i].limit_low |
                         ((gdt_entries[i].granularity & 0x0F) << 16);

        write_serial_string("Base=");
        serial_write_hex32(base);
        write_serial_string(" Limit=");
        serial_write_hex32(limit);
        write_serial_string(" Access=");
        serial_write_hex32(gdt_entries[i].access);
        write_serial_string(" Gran=");
        serial_write_hex32(gdt_entries[i].granularity);
        write_serial('\n');
    }
}

void dump_tss() {
    write_serial_string("=== TSS DUMP ===\n");
    write_serial_string("ESP0: "); serial_write_hex32(tss_entry.esp0); write_serial('\n');
    write_serial_string("SS0: ");  serial_write_hex32(tss_entry.ss0);  write_serial('\n');
    write_serial_string("CS: ");   serial_write_hex32(tss_entry.cs);   write_serial('\n');
    write_serial_string("SS: ");   serial_write_hex32(tss_entry.ss);   write_serial('\n');
    write_serial_string("DS: ");   serial_write_hex32(tss_entry.ds);   write_serial('\n');
    write_serial_string("ES: ");   serial_write_hex32(tss_entry.es);   write_serial('\n');
    write_serial_string("IO Map Base: "); serial_write_hex32(tss_entry.iomap_base); write_serial('\n');
}
