#include <iostream>
#include <cstdio>

void inc(char *ptr) {
    ptr+=5;
}

void inc2(char **pptr)  {
    (*pptr) += 5;
}

void print(char *ptr) {
    printf("addr = %p\n", ptr);
}

int main() {
    std::cout << "hello world" << std::endl;

    char *ptr = new char[10];

    print(ptr);
    inc(ptr);
    print(ptr);
    inc2(&ptr);
    print(ptr);
}
