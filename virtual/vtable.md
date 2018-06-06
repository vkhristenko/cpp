# User gdb to see the vtable and its structure

```
set print asm-demangle on
set print demangle on
b main
run

# skip lines
n

# print contents
p <object>

# dump memory contents (300 bytes)
# in hex format, starting at address 0x100002110
x/300xb 0x100002110
```
