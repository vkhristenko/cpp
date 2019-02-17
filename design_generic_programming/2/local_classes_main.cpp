#include <iostream>
#include "local_classes.hpp"

using namespace local_classes;

template<typename T>
struct Callable {
    void Call(const T& arg) { std::cout << "hello " << arg << std::endl; }
};

void test0() {
    Callable<int> callable{};
    auto adapter = MakeAdapter(callable, 10);
    adapter->Fun();
}

int main() {
    test0();
    return 0;
}
