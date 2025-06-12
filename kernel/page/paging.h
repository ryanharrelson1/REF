#ifndef PAGE_H
#define PAGE_H
#define KERNEL_BASE 0xC0000000UL

// Convert a physical address (like 0x00107000) to high half virtual address:
#define PHYS_TO_VIRT(addr) ((void*)((uintptr_t)(addr) + KERNEL_BASE))

void page_high_init();


#endif