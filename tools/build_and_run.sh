#!/usr/bin

nasm -f bin ../source/boot_section_simple.asm -o ../build/boot_section_simple
qemu-system-x86_64 ../build/boot_section_simple
