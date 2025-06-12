BITS 32

global gdt_flush
global tss_flush

gdt_flush:

    
    lgdt [eax]

    mov ax, 0x10
    mov ds, ax
    mov es, ax
    mov fs, ax
    mov gs, ax
    mov ss, ax

    jmp 0x08:flush_cs

flush_cs:
    ret

tss_flush:
    mov ax, 0x28
    ltr ax
    ret