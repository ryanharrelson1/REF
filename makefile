

all: iso


kernel_main.o: kernel/kernel_main.c
	gcc -m32 -ffreestanding -fno-pie -fno-pic -c kernel/kernel_main.c -o kernel_main.o



boot.o: boot.s
	nasm -f elf32 boot.s -o boot.o

paging.o: kernel/page/paging.c kernel/page/paging.h
	gcc -m32 -ffreestanding -c kernel/page/paging.c -o paging.o

io.o: kernel/io/io.c kernel/io/io.h
	i686-elf-gcc -m32 -ffreestanding -c kernel/io/io.c -o io.o

serial.o: kernel/consol/serial.c kernel/consol/serial.h
	i686-elf-gcc -m32 -ffreestanding -c kernel/consol/serial.c -o serial.o

memory_map.o: kernel/memory_map.c kernel/memory_map.h
	gcc -m32 -ffreestanding -c kernel/memory_map.c -o memory_map.o 

memset.o: kernel/memset.c kernel/memset.h
	gcc -m32 -ffreestanding -c kernel/memset.c -o memset.o

panic.o: kernel/alarm/panic.c kernel/alarm/panic.h
	i686-elf-gcc -m32 -ffreestanding -c kernel/alarm/panic.c -o panic.o

pmm.o: kernel/pmm/pmm.c kernel/pmm/pmm.h
	i686-elf-gcc -m32 -ffreestanding -c kernel/pmm/pmm.c -o pmm.o

gdt.o: kernel/gdt/gdt.c kernel/gdt/gdt.h
	i686-elf-gcc -m32 -ffreestanding -c kernel/gdt/gdt.c -o gdt.o
	
gdt_flush.o: kernel/gdt/gdt_flush.s
	nasm -f elf32 kernel/gdt/gdt_flush.s -o gdt_flush.o

tss.o: kernel/gdt/tss.c kernel/gdt/tss.h
	i686-elf-gcc -m32 -ffreestanding -c kernel/gdt/tss.c -o tss.o

idt.o: kernel/idt/idt.c kernel/idt/idt.h
	i686-elf-gcc -m32 -ffreestanding -c kernel/idt/idt.c -o idt.o

idt_flush.o: kernel/idt/idt_flush.s
	nasm -f elf32 kernel/idt/idt_flush.s -o idt_flush.o

pic.o: kernel/pic/pic.c kernel/pic/pic.h
	i686-elf-gcc -m32 -ffreestanding -c kernel/pic/pic.c -o pic.o

exception.o: kernel/handlers/exception.c 
	i686-elf-gcc -m32 -ffreestanding -c kernel/handlers/exception.c -o exception.o

handlers.o: kernel/handlers/handler_init.c kernel/handlers/handler_init.h
	i686-elf-gcc -m32 -ffreestanding -c kernel/handlers/handler_init.c -o handlers.o

isr_stub.o: kernel/handlers/isr_stub.s
	nasm -f elf32 kernel/handlers/isr_stub.s -o isr_stub.o



kernel.elf: kernel_main.o boot.o paging.o io.o serial.o memory_map.o memset.o panic.o pmm.o gdt.o gdt_flush.o tss.o idt.o idt_flush.o pic.o exception.o handlers.o isr_stub.o
	i686-elf-ld -T linker.ld -o kernel.elf boot.o kernel_main.o paging.o io.o serial.o memory_map.o memset.o panic.o pmm.o gdt.o gdt_flush.o tss.o idt.o idt_flush.o pic.o exception.o handlers.o isr_stub.o

iso: kernel.elf	
	mkdir -p isodir/boot/grub
	cp kernel.elf isodir/boot/kernel.elf
	cp grub/grub.cfg isodir/boot/grub
	grub-mkrescue -o newos.iso isodir

run: iso
	qemu-system-i386 -cdrom newos.iso -m 4G -serial stdio 

clean: 
	rm -f *.o kernel.elf newos.iso
	rm -rf isodir