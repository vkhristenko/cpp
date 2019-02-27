#include <iostream>

#include "singleton.hpp"

void test1() {
    auto& inst = SingletonOld::Instance();
    auto& another_inst = meyers::Singleton::Instance();
}

int main() {
    test1();
    return 0;
}
