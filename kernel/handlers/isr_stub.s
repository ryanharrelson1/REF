section .text


extern isr_divide_by_zero_stub_handler
extern isr_double_fault_stub_handler
extern isr_gpf_stub_handler
extern isr_page_fault_stub_handler
extern isr_generic_exception_stub_handler
extern syscall
extern tss_entry  

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

    ; Set kernel data segments (CS is already correct)
    mov ax, 0x10              ; kernel data segment
    mov ds, ax
    mov es, ax
    mov fs, ax
    mov gs, ax
    ; DO NOT set `ss` here — it's already fine, and setting it can cause a GPF

    pushad                    ; push general-purpose registers

    mov eax, esp              ; pass pointer to registers
    push eax
    call syscall              ; your C function
    add esp, 4                ; clean up pushed pointer

    popad

    sti
    iret