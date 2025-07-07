#include "../alarm/panic.h"
#include <stdint.h>
#include "../consol/serial.h"
#include "../vmm/vmm.h"

#define PAGE_PRESENT  0x1
#define PAGE_WRITE    0x2
#define PAGE_USER     0x4

// Declare handlers to be called from assembly stubs
void isr_divide_by_zero_stub_handler(int int_no, uint32_t error_code);
void isr_double_fault_stub_handler(int int_no, uint32_t error_code);
void isr_gpf_stub_handler(int int_no, uint32_t error_code);
void isr_page_fault_stub_handler(int int_no, uint32_t error_code);
void isr_generic_exception_stub_handler(int int_no, uint32_t error_code);



// Then rename your previous C handlers like this, or make wrapper functions
void isr_divide_by_zero_stub_handler(int int_no, uint32_t error_code) {
    
    serial_write_dec(int_no);
    serial_write_hex32(error_code);
    panic("Exception: Divide By Zero");
}
void isr_double_fault_stub_handler(int int_no, uint32_t error_code) {
    serial_write_dec(int_no);
    serial_write_hex32(error_code);
    panic("Exception: Double Fault");
}
void isr_gpf_stub_handler(int int_no, uint32_t error_code) {
    write_serial_string("[DEBUG] GPF Handler called\n");
  serial_write_dec(int_no);
    write_serial_string("[DEBUG] Error code: ");
  serial_write_hex32(error_code);

    panic("Exception: General Protection Fault");
}


void isr_page_fault_stub_handler(int int_no, uint32_t error_code) {
    uint32_t faulting_address;
      uint32_t cr3;

    asm volatile ("mov %%cr2, %0" : "=r" (faulting_address));
    asm volatile ("mov %%cr3, %0" : "=r" (cr3));
  write_serial_string("[DEBUG] Page Fault Handler called\n");
    serial_write_dec(int_no);
    write_serial_string("[DEBUG] Error code: ");
    serial_write_hex32(error_code);
    write_serial_string("[DEBUG] Faulting address: ");  
    serial_write_hex32(faulting_address);

    //debug_page_fault(faulting_address, (uint32_t*)cr3);
  
    
    // You might want a better formatted message but keep it simple for now
    panic("Exception: Page Fault at address %x");
    

    
}
void isr_generic_exception_stub_handler(int int_no, uint32_t error_code) {

    serial_write_dec(int_no);

    serial_write_hex32(error_code);
    panic("Exception: Unknown Interrupt %d, error code %d");
}



void debug_page_fault(uintptr_t fault_addr, uint32_t* page_dir_phys) {
    uint32_t pd_index = (fault_addr >> 22) & 0x3FF;
    uint32_t pt_index = (fault_addr >> 12) & 0x3FF;
// Disable interrupts to prevent further faults during debug
    uint32_t* pd_virt = (uint32_t*)vmm_temp_map((uintptr_t)page_dir_phys, PAGE_PRESENT | PAGE_WRITE);
    uint32_t pd_entry = pd_virt[pd_index];
     

    if (!(pd_entry & PAGE_PRESENT)) {

        write_serial_string("[DEBUG] Page Fault: No page directory entry at index ");
        serial_write_dec(pd_index);
        write_serial_string("\n");  
        
    } else {
        
        uint32_t pt_phys = pd_entry & ~0xFFF;
        uint32_t* pt_virt = (uint32_t*)vmm_temp_map(pt_phys, PAGE_PRESENT | PAGE_WRITE);
        uint32_t pt_entry = pt_virt[pt_index];
        if (!(pt_entry & PAGE_PRESENT)) {
            write_serial_string("[DEBUG] Page Fault: No page table entry at index ");
            serial_write_dec(pt_index);
            write_serial_string("\n");
        } else {
            uintptr_t phys_addr = pt_entry & ~0xFFF;
            write_serial_string("[DEBUG] Page Fault: Page table entry at index ");
            serial_write_dec(pt_index);
            write_serial_string(" maps to physical address ");
            serial_write_hex32(phys_addr);
            write_serial_string("\n");
        }
        vmm_temp_unmap(pt_virt, true);
    }

    vmm_temp_unmap(pd_virt, true);
}

