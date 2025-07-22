#ifdef PROCESS_H
#define PROCESS_H


#include <stdbool.h>


typedef struct {
    uint32_t magic;      // ELF_MAGIC
    uint8_t  elf[12];    // Unused (EI_NIDENT)
    uint16_t type;
    uint16_t machine;
    uint32_t version;
    uint32_t entry;      // Entry point
    uint32_t phoff;      // Program header table offset
    uint32_t shoff;
    uint32_t flags;
    uint16_t ehsize;
    uint16_t phentsize;
    uint16_t phnum;      // Number of program headers
    uint16_t shentsize;
    uint16_t shnum;
    uint16_t shstrndx;
} Elf32_Ehdr;

typedef struct {
    uint32_t type;
    uint32_t offset;
    uint32_t vaddr;
    uint32_t paddr;
    uint32_t filesz;
    uint32_t memsz;
    uint32_t flags;
    uint32_t align;
} Elf32_Phdr;

#define PT_LOAD 1




process_t* user_space_init(uintptr_t entry_point, size_t size);
void scheduler_tick(uintptr_t* stack_frame);
bool elf_load(process_t* proc, const uint8_t* elf_data);







#endif