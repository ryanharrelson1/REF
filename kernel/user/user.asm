; user_mode.asm
[BITS 32]
[ORG 0x0]

_start:
    mov eax, 1        ; syscall number
    int 0x80          ; trigger syscall
    jmp $             ; hang

loop:
    jmp loop                ; Hang forever