@echo off
cmd /k gcc -m32 -Wall -g3 -fverbose-asm -g src/StringMethods.c src/main.c -o SimpleTronV2.0.exe