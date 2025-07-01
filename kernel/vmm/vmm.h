#ifndef VMM_H
#define VMM_H

#define PAGE_SIZE 4096
#define USER_VIRT_START     0x00400000    // Skip first 1MB
#define USER_VIRT_END       0xBFFFFFFF   // End before kernel

#define KERNEL_HEAP_START   0xC1000000
#define KERNEL_HEAP_END     0xE0000000
#define PAGE_PRESENT  0x1
#define PAGE_WRITE    0x2
#define PAGE_USER     0x4
#define VMM_REGION_POOL_VADDR  0xC0F00000  // example: kernel high half unused region
#define VMM_REGION_POOL_PAGES 4 
#define KERNEL_PD_INDEX 768 // == 0xC0000000 >> 22

#include <stddef.h>
#include <stdbool.h>
#include <stdint.h>    
typedef struct vmm_region
{
    struct vmm_region* next;
    uint32_t start;
    uint32_t size;

} vmm_region_t;

typedef struct process {
  
    uint32_t* page_directory;               // Physical address of PD
    vmm_region_t* user_space_free_list;     // Tracks user space allocations
    
} process_t;


void vmm_init();
void* vmm_alloc_kernel(uint32_t size);
void* vmm_alloc_user(uint32_t size, process_t* proc);
void vmm_free_kernel(void* addr, uint32_t size, bool freephys);
void vmm_free_user(void* addr, uint32_t size, process_t* proc);
void* vmm_temp_map(uintptr_t phys, uint32_t flags);
void vmm_temp_unmap(void* virt_addr, bool freephys);

void vmm_init_process(process_t* proc);

#endif