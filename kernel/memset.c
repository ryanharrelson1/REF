#include "memset.h"
#include "consol/serial.h"

void* memsets(void* ptr, int value, size_t num) {
 write_serial_string("[memsets] Called with ptr=0x");
    serial_write_hex32((uint32_t)ptr); 
    write_serial_string(", value=0x");
    serial_write_hex32((uint32_t)value);
    write_serial_string(", num=");
    serial_write_hex32((uint32_t)num);
    write_serial_string("\n");
    unsigned char* p = (unsigned char*)ptr;
    for (size_t i = 0; i < num; i++) {
        p[i] = (unsigned char)value;
    }
    return ptr;
}



void* memcpys(void* dest, const void* src, size_t n) {
    uint8_t* d = (uint8_t*) dest;
    const uint8_t* s = (const uint8_t*) src;
    for (size_t i = 0; i < n; i++) {
        d[i] = s[i];
    }
    return dest;
}