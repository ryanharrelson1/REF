[BITS 32]
[extern kernel_main]
[global _start]

section .multiboot2
align 8
multiboot_header_start:
    dd 0xE85250D6
    dd 0
    dd multiboot_header_end - multiboot_header_start
    dd -(0xE85250D6 + 0 + (multiboot_header_end - multiboot_header_start))

    dw 6
    dw 0
    dd 24
    dd 20
    dd 0

    dw 0
    dw 0
    dd 8
multiboot_header_end:

global multiboot_info_ptr
global multiboot_magic 
section .boot
align 4
multiboot_magic: resd 1
multiboot_info_ptr: resd 1

section .bss
align 16
stack_bottom:
    resb 16384
 global stack_top
stack_top:

section .boot
global page_dir
align 4096
page_dir: resd 1024

global page_table_low
page_table_low: resd 1024

global page_table_high
page_table_high: resd 1024

global page_table_vga
align 4096
page_table_vga: resd 1024

section .boot

_start:
    cli

    mov [multiboot_magic], eax   ; save multiboot magic
    mov [multiboot_info_ptr], ebx ; save pointer

    call setup_paging

    mov eax, page_dir
    mov cr3, eax

     mov eax, cr4
    and eax, 0xFFFFFFEF               ; clear bit 4 (PSE)
    mov cr4, eax


    ; Enable paging (set PG bit in CR0)
    mov eax, cr0
    or eax, 0x80000000
    mov cr0, eax

    mov esp, stack_top

   jmp 0xC0000000
 




.hang:
    hlt
    jmp .hang

setup_paging:
    ; Zero page directory (4KB)
    mov edi, page_dir
    mov ecx, 1024
    xor eax, eax
    rep stosd

    ; Setup identity map for first 4MB (1024 entries of 4KB)
    mov edi, page_table_low
    mov ecx, 1024
    xor esi, esi

.fill_table_low:
    mov eax, esi          ; phys addr
    or eax, 0x3           ; present + rw
    mov [edi], eax
    add esi, 0x1000
    add edi, 4
    loop .fill_table_low

    mov edi, page_table_high
    mov ecx, 1024
    ; Start mapping high memory from physical address 0x00110000 (commonly used for higher-half kernel mapping)
    mov esi, 0x00110000

.fill_table_high:
    mov eax, esi
    or eax, 0x3
    mov [edi], eax
    add esi, 0x1000
    add edi, 4
    loop .fill_table_high

    mov eax, page_table_low
    or eax, 0x3
    mov [page_dir], eax

    mov eax, page_table_high
    or eax, 0x3
    mov edi, page_dir
    add edi, 768*4
    mov [edi], eax

    mov eax, 0x000B8000 | 0x3        ; physical VGA + present+RW
    mov edi, page_table_high
    add edi, 952 * 4                 ; 952th entry in kernel's page table
    mov [edi], eax

     mov eax, page_dir
    or eax, 0x3
    mov edi, page_dir
    add edi, 1023 * 4
    mov [edi], eax



   

    ret