#include <stdint.h>
#include "../consol/serial.h"

void syscall();




void syscall(){

    write_serial_string("syscall");
}