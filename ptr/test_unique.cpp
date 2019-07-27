#include <iostream>
#include <utility>
#include <memory>

struct Test {};

void test0() {
    std::unique_ptr<Test> test{nullptr};
}

int main() {
    test0();
    return 0;
}
