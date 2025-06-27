OUTPUT_FORMAT("elf32-i386")
ENTRY(_starts)

SECTIONS
{
  . = 0x00400000; /* user virtual start */

  . = ALIGN(4);
  _usermode_bin_start = .;
  . += SIZEOF(.text);
  _usermode_bin_end = .;

  .data : {
    *(.data)
  }

  .bss : {
    *(.bss)
    *(COMMON)
  }
}
