#include <memory>
#include <iostream>
#include <cstddef>

void test0() {
    char *ptr = static_cast<char*>(std::malloc(100));
    std::free(ptr);
}

template<typename... Ts>
struct alignas(Ts...) S {};

struct alignas(32) SS {};

void test1() {
    std::cout << "size of S = " << sizeof(S<int, double, SS>) << std::endl;
}

struct SomeStruct {
//private: with private does not work
    float m1;
    double m2;
    char m3;
    char m4;
};

void test2() {
    std::cout << "m1 is at offset = " << offsetof(SomeStruct, m1) << std::endl;
    std::cout << "m2 is at offset = " << offsetof(SomeStruct, m2) << std::endl;
    std::cout << "m3 is at offset = " << offsetof(SomeStruct, m3) << std::endl;
    std::cout << "m4 is at offset = " << offsetof(SomeStruct, m4) << std::endl;
    std::cout << "size of SomeStruct = " << sizeof(SomeStruct) << std::endl;

    auto* s = new SomeStruct();
}

void test3() {
    auto ptr = alloca(10);
}

int main() {
    test0();
    test1();
    test2();
    test3();
    return 0;
}
