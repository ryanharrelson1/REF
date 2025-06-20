ENTRY(_start)

SECTIONS {
    . = 0x00100000;

    /* ✅ Multiboot2 header MUST come first */
    .multiboot2 ALIGN(8) : AT(ADDR(.multiboot2)) {
        KEEP(*(.multiboot2))
    }

    .boot ALIGN(4K) : AT(ADDR(.boot)) {
        KEEP(*(.boot))
    }

    /* Now jump to high virtual addresses */
    . = 0xC0000000;

    .text ALIGN(4K) : AT(0x00110000) {
        *(.text*)
    }

    .rodata ALIGN(4K) : AT(0x00111000) {
        *(.rodata*)
    }

    .data ALIGN(4K) : AT(0x00112000) {
        *(.data*)
    }

    .bss ALIGN(4K) : AT(0x00113000) {
        *(.bss*)
        *(COMMON)
    }

    _kernel_end = .;
}
