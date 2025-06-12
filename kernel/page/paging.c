#include <stdint.h>
#include "paging.h"
#include "../consol/serial.h"

extern uint32_t page_dir[];
extern uint32_t page_table[];


uint32_t* page_dir_virt = (uint32_t*)PHYS_TO_VIRT((uintptr_t)page_dir);
uint32_t* page_table_virt = (uint32_t*)PHYS_TO_VIRT((uintptr_t)page_table);

static inline void flush_tlb_single(uintptr_t addr);
static inline void flush_tlb(void);
void page_high_init() {
    // Map the physical address of page_dir into its high-half virtual address
    uint32_t* pd = (uint32_t*)PHYS_TO_VIRT((uintptr_t)page_dir);

    // Unmap the identity mapping (first 4MB)
    pd[0] = 0;

    // Flush TLB so the CPU notices the change
  flush_tlb();

}

static inline void flush_tlb_single(uintptr_t addr) {
    __asm__ volatile("invlpg (%0)" ::"r"(addr) : "memory");
}

static inline void flush_tlb(void) {
    uintptr_t cr3;
    __asm__ volatile("mov %%cr3, %0" : "=r"(cr3));
    __asm__ volatile("mov %0, %%cr3" :: "r"(cr3));
}






