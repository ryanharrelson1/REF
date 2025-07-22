#include "vga.h"

#include "../consol/serial.h"

static int cursor_row = 0;
static int cursor_col = 0;

void vga_put_char(char c, uint8_t fg, uint8_t bg) {
    serial_write_hex32(c);
    
    if (c == '\n') {
        cursor_col = 0;
        cursor_row++;
       
       
    } else {
        uint16_t color = (bg << 4) | (fg & 0x0F);
        VGA_MEMORY[cursor_row * VGA_WIDTH + cursor_col] = (color << 8) | c;

        cursor_col++;
        if (cursor_col >= VGA_WIDTH) {
            cursor_col = 0;
            cursor_row++;
        }
    }
    if (cursor_row >= VGA_HEIGHT) {
    vga_scroll();
    }

    vga_move_cursor(cursor_row, cursor_col);
    
}


void vga_clear(uint8_t fg, uint8_t bg) {
    uint16_t blank = ((bg << 4) | (fg & 0x0F)) << 8 | ' ';
    for (int i = 0; i < VGA_WIDTH * VGA_HEIGHT; i++) {
        VGA_MEMORY[i] = blank;
    }

    // Reset cursor position
    cursor_row = 0;
    cursor_col = 0;
    vga_move_cursor(cursor_row, cursor_col);
}


void vga_write_string_safe(const char* str, uint8_t fg, uint8_t bg, size_t max_len) {
    for (size_t i = 0; i < max_len; ++i) {
        char c;

        // NOTE: This assumes str is still directly readable. This is NOT secure long-term!
        c = str[i];

        if (c == '\0') break;
        vga_put_char(c, fg, bg);
    }
}




void vga_move_cursor(int row, int col) {
    uint16_t pos = row * VGA_WIDTH + col;

    outb(0x3D4, 0x0F);
    outb(0x3D5, (uint8_t)(pos & 0xFF));
    outb(0x3D4, 0x0E);
    outb(0x3D5, (uint8_t)((pos >> 8) & 0xFF));
}

void vga_enable_cursor(uint8_t cursor_start, uint8_t cursor_end) {
    outb(0x3D4, 0x0A);
    outb(0x3D5, (inb(0x3D5) & 0xC0) | cursor_start);

    outb(0x3D4, 0x0B);
    outb(0x3D5, (inb(0x3D5) & 0xE0) | cursor_end);
}


void vga_init(){
 vga_enable_cursor(14, 15);
  vga_clear(WHITE, BLACK);

     



}

void print_dec(int num){
    char buf[12];
    int i = 0;

    if(num == 0){
        vga_put_char('0', WHITE,BLACK);
        return;
    }

    if (num < 0){
        vga_put_char('-', WHITE, BLACK);
          num = -num;
    }

    while (num > 0)
    {
        buf[i++] = '0' + (num % 10);
        num /= 10;
    }

    while (--i >= 0)
    {
      vga_put_char(buf[i], WHITE, BLACK);
    }

}


void print_hex(uint32_t num){
    char* hex = "0123456789ABCDEF";
    vga_put_char('0', WHITE, BLACK);
    vga_put_char('x', WHITE, BLACK);
    for(int i = 28; i >= 0; i -= 4){
        vga_put_char(hex[(num >> i) & 0xF], WHITE, BLACK);
    }
}


void kprintf(const char* fmt, ...){
    va_list args;
    va_start(args, fmt);


    for(; *fmt != 0; fmt++){
        if(*fmt == '%'){
            fmt++;
            if(*fmt == 's'){
                char* s = va_arg(args, char*);
                while(*s)
                vga_put_char(*s++,WHITE, BLACK);
            } else if (*fmt == 'd'){
                int num = va_arg(args, int);
                print_dec(num);
            } else if (*fmt == 'x'){
                uint32_t num = va_arg(args, uint32_t);
                print_hex(num);
            } else {
                vga_put_char('%', WHITE, BLACK);
                vga_put_char(*fmt, WHITE, BLACK);
            }
        } else{
             vga_put_char(*fmt, WHITE, BLACK);
        }
    }
    va_end(args);
}


void vga_scroll() {
    // Move all rows up by one
    for (int row = 1; row < VGA_HEIGHT; ++row) {
        for (int col = 0; col < VGA_WIDTH; ++col) {
            VGA_MEMORY[(row - 1) * VGA_WIDTH + col] = VGA_MEMORY[row * VGA_WIDTH + col];
        }
    }

    // Clear the last row
    for (int col = 0; col < VGA_WIDTH; ++col) {
        VGA_MEMORY[(VGA_HEIGHT - 1) * VGA_WIDTH + col] = (BLACK << 4 | WHITE) << 8 | ' ';
    }

    // Move cursor to last line
    if (cursor_row > 0)
        cursor_row--;
}