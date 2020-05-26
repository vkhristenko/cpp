#include <iostream>

int const& test0_() {
    int *x = new int{10};
    return *x;
}

void test0() {
    auto const* ptrx = &(test0_());
    std::cout << "x = " << *ptrx << std::endl;

    int x=1, y=2;
    bool q = true;
    int& ref = q ? x : y;
    std::cout << "ref = " << ref << std::endl;
}

int main() {
    test0();
    test1();

    return 0;
}
