#include <iostream>

extern "C" int func();
asm(R"(
.globl func
    .type func, @function
    func:
    .cfi startproc
    movl $7, %eax
    ret
    .cfi endproc
)")

int main() {
    return 0;
}
