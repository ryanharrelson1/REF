#include "../io/io.h"
#include "../vga/vga.h"
#include <stdint.h>

#define KEYBOARD_BUFFER_SIZE 128

static char key_buffer[KEYBOARD_BUFFER_SIZE];
static int head = 0, tail = 0;

static int shift_pressed = 0;
static int caps_lock_on = 0;

void update_mod_key(uint8_t scancode);
char translate_scancode(uint8_t scancode);
char keyboard_getchar();

static const char scancode_ascii[128] = {
    0, 27, '1','2','3','4','5','6','7','8','9','0','-','=', '\b',
    '\t', 'q','w','e','r','t','y','u','i','o','p','[',']','\n',
    0, 'a','s','d','f','g','h','j','k','l',';','\'','`',
    0, '\\','z','x','c','v','b','n','m',',','.','/', 0,
    '*', 0, ' ', 0,
};





void keyboard_handler(){
  uint8_t scancode = inb(0x60);

  update_mod_key(scancode);

  if(scancode & 0x80){
    // do nothing already handled
  } else{
    char c = translate_scancode(scancode);
    if(c) {
        int next = (head + 1) % KEYBOARD_BUFFER_SIZE;
        if(next != tail){
            key_buffer[head] = c;
            head = next;
        }
    }
  }


    outb(0x20, 0x20);  
}

int keyboard_available(){
    return head != tail;
}

char keyboard_getchar() {
    while (!keyboard_available());
    char c = key_buffer[tail];
    tail = (tail + 1) % KEYBOARD_BUFFER_SIZE;
    return c;
}

void update_mod_key(uint8_t scancode){

    switch (scancode){
        case 0x2A:
        case 0x36:
        shift_pressed = 1;
        break;

        case 0xAA:
        case 0xB6:
        shift_pressed = 0;
        break;
        
        case 0x3A:
        caps_lock_on ^= 1;
        break;
    }
}


char translate_scancode(uint8_t scancode) {
    if (scancode > 127) return 0;

    char c = scancode_ascii[scancode];

    // Check if we should apply shift or caps
    if (c >= 'a' && c <= 'z') {
        if (shift_pressed ^ caps_lock_on) {
            c -= 32; // convert to uppercase
        }
    } else if (shift_pressed) {
        // Handle shifted symbols
        switch (c) {
            case '1': c = '!'; break;
            case '2': c = '@'; break;
            case '3': c = '#'; break;
            case '4': c = '$'; break;
            case '5': c = '%'; break;
            case '6': c = '^'; break;
            case '7': c = '&'; break;
            case '8': c = '*'; break;
            case '9': c = '('; break;
            case '0': c = ')'; break;
            case '-': c = '_'; break;
            case '=': c = '+'; break;
            case '[': c = '{'; break;
            case ']': c = '}'; break;
            case '\\': c = '|'; break;
            case ';': c = ':'; break;
            case '\'': c = '"'; break;
            case ',': c = '<'; break;
            case '.': c = '>'; break;
            case '/': c = '?'; break;
            case '`': c = '~'; break;
        }
    }

    return c;
}