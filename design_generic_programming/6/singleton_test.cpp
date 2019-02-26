#include <iostream>

#include "singleton.hpp"

void test1() {
    auto inst = SingletonOld::Instance();
}

int main() {
    test1();
    return 0;
}
