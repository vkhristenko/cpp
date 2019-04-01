#include <stdio.h>

void test0() {
    printf("hello\n");

    int x = 10;

    switch (x) {
    case 1: case 2: printf("1\n"); break;
    default: printf("nothing\n"); break;
    }
}

int main() {
    test0();

    return 0;
}
