#ifndef PMM_H
#define PMM_H

#include <stddef.h>
#include <stdint.h>
#include "../memory_map.h"
#include "../memset.h"


extern uintptr_t bitmap_phys_end;
extern uint64_t bitmap_phys_start;


void pmm_mark_region_used(uintptr_t addr, size_t size);

void pmm_init(struct mem_region* regions, size_t region_count);

uintptr_t pmm_alloc_page(void);

void pmm_free_page(uintptr_t phys_addr);

size_t pmm_get_free_page_count(void);
void pmm_print_total_memory(void);
void pmm_print_free_memory(void);

#endif