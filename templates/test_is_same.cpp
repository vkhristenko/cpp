#include <iostream>

void test0() {
    std::cout << "is same " << std::is_same<int, int>::value << std::endl;
}

int main() {
    test0();

    return 0;
}
