#include <iostream>
#include <vector>

void test0() {
    int x = 5;
    decltype(x) y = 10;
}

void test1() {
    std::vector<int> a(10);
    decltype(a)::value_type b =10;
}

int main() {
    test0();
    test1();
    return 0;
}
