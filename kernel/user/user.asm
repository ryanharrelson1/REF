[bits 32]
global _start

section .text
_starts:
    mov eax, 42          ; just some instruction
.loop:
    hlt
    jmp .loop