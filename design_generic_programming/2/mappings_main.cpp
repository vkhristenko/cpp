#include <iostream>
#include <string>
#include "mappings.hpp"

using namespace mappings;

void test0() {
    std::string* str = Create1("hello", Type2Type<std::string>{});
    Widget<int>* pw = Create1(100, Type2Type<Widget<int>>{});
}

int main() {
    return 0;
}
