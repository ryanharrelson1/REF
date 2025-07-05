section .text


extern isr_divide_by_zero_stub_handler
extern isr_double_fault_stub_handler
extern isr_gpf_stub_handler
extern isr_page_fault_stub_handler
extern isr_generic_exception_stub_handler
extern syscall
extern tss_entry
extern timer

global isr_divide_by_zero_stub
isr_divide_by_zero_stub:
    cli
    push dword 0              ; dummy error code (no error code for #DE)
    push dword 0              ; interrupt number 0
    call isr_divide_by_zero_stub_handler
    add esp, 8
    sti
    iret

global isr_double_fault_stub
isr_double_fault_stub:
    cli
    push dword [esp + 8]      ; push error code from stack
    push dword 8              ; interrupt number 8
    call isr_double_fault_stub_handler
    add esp, 8
    sti
    iret

global isr_gpf_stub
isr_gpf_stub:
    cli
    push dword [esp + 8]      ; push error code from stack
    push dword 13             ; interrupt number 13
    call isr_gpf_stub_handler
    add esp, 8
    sti
    iret

global isr_page_fault_stub
isr_page_fault_stub:
    cli
    push dword [esp + 8]      ; push error code from stack
    push dword 14             ; interrupt number 14
    call isr_page_fault_stub_handler
    add esp, 8
    sti
    iret

global isr_generic_exception_stub
isr_generic_exception_stub:
    cli
    push dword 0              ; dummy error code (no error code here)
    push dword 255            ; interrupt number 255 (example)
    call isr_generic_exception_stub_handler
    add esp, 8
    sti
    iret

global isr_syscall

isr_syscall:
   cli
    pushad
    call syscall
    popad
    sti
    iret

.global irq0_stub
irq0_stub:
    pusha                     ; Push all general purpose registers
    push ds
    push es
    push fs
    push gs

    mov ax, 0x10              ; Load kernel data segment selector
    mov ds, ax
    mov es, ax
    mov fs, ax
    mov gs, ax

    push eax                  ; Push dummy error code (some handlers expect it)
    push byte 32              ; Push interrupt number (IRQ0 = 32)
    call timer          ; Call the C handler

    add esp, 8                ; Clean up stack: int_no + error_code

    pop gs
    pop fs
    pop es
    pop ds
    popa

    iretd                     ; Return from interrupt