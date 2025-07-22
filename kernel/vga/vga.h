#ifndef VGA_H
#define VGA_H

#include <stdint.h>
#include <stdarg.h>
#include <stddef.h>


enum VGA_COLOR {
    BLACK = 0,
    BLUE = 1,
    GREEN = 2,
    CYAN = 3,
    RED = 4,
    MAGENTA = 5,
    BROWN = 6,
    LIGHT_GREY = 7,
    DARK_GREY = 8,
    LIGHT_BLUE = 9,
    LIGHT_GREEN = 10,
    LIGHT_CYAN = 11,
    LIGHT_RED = 12,
    LIGHT_MAGENTA = 13,
    LIGHT_BROWN = 14,
    WHITE = 15,
};
void vga_init();
void test_vga();
void kprintf(const char* fmt, ...);
void vga_write_string_safe(const char* str, uint8_t fg, uint8_t bg, size_t max_len);

#define VGA_MEMORY (( volatile uint16_t*)0xC00B8000)
#define VGA_WIDTH 80
#define VGA_HEIGHT 25





#endif








