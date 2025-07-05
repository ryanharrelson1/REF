#include <stdint.h>
#include "../io/io.h"
#define PIT_CHANNEL0 0x40
#define PIT_COMMAND  0x43
#define PIT_FREQUENCY 100





void pit_init() {
    uint32_t divisor = 1193180 / PIT_FREQUENCY;

    outb(PIT_COMMAND, 0x36); // Command byte
    outb(PIT_CHANNEL0, divisor & 0xFF);        // Low byte
    outb(PIT_CHANNEL0, (divisor >> 8) & 0xFF); // High byte
}


void timer(){

    
}



