[BITS 32]
[extern kernel_main]
[global _start]


section .multiboot2
align 8
multiboot_header_start:
    dd 0xE85250D6              ; magic
    dd 0                       ; architecture (i386)
    dd multiboot_header_end - multiboot_header_start ; total header length
    dd -(0xE85250D6 + 0 + (multiboot_header_end - multiboot_header_start)) ; checksum

    ; Memory map tag (type 6)
    dw 6                       ; tag type
    dw 0                       ; flags
    dd 24                      ; tag size (header + payload)
    dd 20                      ; entry size
    dd 0                       ; entry version

    ; End tag
    dw 0
    dw 0
    dd 8                       ; end tag size

multiboot_header_end:

section .bss
align 16
stack_bottom:
    resb 16384
stack_top:


section .bss
global page_dir
align 4096
page_dir:    resd 1024       ; reserve 4KB for page directory
global page_table
align 4096
page_table:  resd 1024       ; reserve 4KB for one page table (if needed)



section .text

_start:
    cli                     ; disable interrupts


    ; Setup paging (your existing routine)
    call setup_paging       

    ; Load CR3 with physical address of page directory
    lea eax, [page_dir]
    mov cr3, eax

    ; Disable PSE (just like your code)
    mov eax, cr4
    and eax, 0xFFFFFFEF
    mov cr4, eax

    ; Enable paging by setting CR0.PG (bit 31)
    mov eax, cr0
    or eax, 0x80000000
    mov cr0, eax

    ; Setup stack pointer to the top of your stack
    mov esp, 0xC0107000 

     mov eax, kernel_main
    add eax, 0xC0000000

    jmp eax

.hang:
    hlt
    jmp .hang



setup_paging:
 push ebx               ; Save EBX!
    mov edi, page_dir
    mov ecx, 1024
    xor eax, eax
    rep stosd

    mov esi, 0
    mov edi, page_table
    mov ecx, 1024

.fill_page_table:
    mov eax, esi
    or eax, 0x03
    mov [edi], eax
    add esi, 0x1000
    add edi, 4
    loop .fill_page_table

    mov eax, page_table
    or eax, 0x03
    mov [page_dir], eax

    mov edi, page_dir
    mov ebx, 768
    mov [edi + ebx*4], eax

     pop ebx               ; Restore EBX!

    ret
