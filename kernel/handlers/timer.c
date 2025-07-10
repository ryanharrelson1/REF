#include "timer.h"
#include "../io/io.h"
#include <stdint.h>
#include "../consol/serial.h"
#include "../vmm/vmm.h"

#define PIT_FREQUENCY 100 // 100 Hz (10 ms tick)
#define PIT_BASE_FREQ 1193182

 





void pit_init() {
    // Set PIT to 100 Hz
    uint32_t divisor = PIT_BASE_FREQ / PIT_FREQUENCY;
    
    // Send command byte
    outb(0x43, 0x36); // Command: Channel 0, Access mode: LSB/MSB, Mode: Rate generator
    
    // Send divisor (low byte first)
    outb(0x40, divisor & 0xFF);
    outb(0x40, (divisor >> 8) & 0xFF);
    

}




