#include <iostream>

template<typename T>
void f1(std::initializer_list<T>) {}

struct S {
    int a;
    std::string s;
};
void f2(S) {}

template<typename T, int N>
void f3(T (&r)[N]) {}
void f4(int) {}

void g() {
    f1({1,2,3,4});
    f2({1, "mks"});
//    f3({1,2,3,4});
    f4({1});
}

#include <cstdarg>
#include <stdlib.h>

void error(int severity ...) {
    va_list ap;
    va_start(ap, severity);

    for (;;) {
        char *p = va_arg(ap, char*);
        if (p == nullptr) break;
        std::cerr << p << ' ';
    }

    va_end(ap);

    std::cerr << '\n';
    if (severity)
        exit(severity);
}

int main(int argc, char **argv) {

    switch (argc) {
    case 1:
        error(0, argv[0], nullptr);
        break;
    case 2:
        error(0, argv[0], argv[1], nullptr);
        break;
    default:
        char buffer[8];
        std::string str = std::to_string(argc);
        error(1, argv[0], "with", str.c_str(), "arguments", nullptr);
    }

}
