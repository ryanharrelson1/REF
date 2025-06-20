#include "pmm.h"
#include "../alarm/panic.h"
#include "../consol/serial.h"

#define PAGE_SIZE 4096

#define KERNEL_VIRTUAL_BASE 0xC0000000

extern uint8_t _kernel_end;






static uint8_t *bitmap = NULL;













void pmm_init(struct mem_region* regions, size_t region_count){
    uint64_t memory_start = UINT64_MAX;
    uint64_t memory_end = 0;

    for (size_t i = 0; i < region_count; i++){
        if (regions[i].type != 1) continue;
        if (regions[i].base_addr < memory_start) memory_start = regions[i].base_addr;
        if (regions[i].base_addr + regions[i].length > memory_end)
            memory_end = regions[i].base_addr + regions[i].length;
    }

    size_t total_pages = (memory_end - memory_start) / PAGE_SIZE;
    size_t bitmap_size = (total_pages + 7) / 8;

    // Assume kernel_end_addr is physical address of kernel end:
    uintptr_t kernel_end_addr = (uintptr_t)&_kernel_end;

    // Align bitmap physical start after kernel end:
    uint64_t bitmap_phys_start = (kernel_end_addr + PAGE_SIZE - 1) & ~(PAGE_SIZE - 1);
    uint64_t bitmap_phys_end = bitmap_phys_start + bitmap_size;

    // Map physical bitmap to virtual address space at high half:
    bitmap = (uint8_t *)(bitmap_phys_start + KERNEL_VIRTUAL_BASE);

    memsets(bitmap, 0xFF, bitmap_size);

    // Clear free pages:
    for (size_t i = 0; i < region_count; i++) {
        if (regions[i].type != 1) continue;

        uint64_t base = regions[i].base_addr;
        uint64_t length = regions[i].length;

        for (uint64_t addr = base; addr < base + length; addr += PAGE_SIZE) {
            if (addr < kernel_end_addr) continue;
            if (addr >= bitmap_phys_start && addr < (bitmap_phys_start + bitmap_size)) continue;

            size_t page = (addr - memory_start) / PAGE_SIZE;

            // Clear bit in bitmap:
            if (page < total_pages) {
                bitmap[page / 8] &= ~(1 << (page % 8));
            }
        }
    }

    // Mark first page used:
    bitmap[0] |= 1 << 0;

    // You can print info here if you want for debug.
  serial_write_hex32(bitmap);
}


