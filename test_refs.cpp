#include <iostream>

int const& test0_() {
    int *x = new int{10};
    return *x;
}

void test0() {
    auto const* ptrx = &(test0_());
    std::cout << "x = " << *ptrx << std::endl;
}

int main() {
    test0();

    return 0;
}
