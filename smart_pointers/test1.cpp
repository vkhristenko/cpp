#include <iostream>

void test0();

int main() {
    test0();
    return 0;
}

struct Resource {
    Resource() {}
};

void test_unique(std::unique_ptr<Resource> res) {
}

void test0() {
    auto h = std::make_unique<Resource>();
    auto e = std::move(h);
    test_unique(std::move(e));
}

void test1() {
    auto h = std::make_shared<Resource>();
}
