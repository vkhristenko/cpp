#include <stdio.h>

int main(int argc, char** argv) {
    char* p = "Hello";
    int* i = (int*)p;
    i++;
    printf("%c\n", *i);
}
