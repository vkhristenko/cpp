#include <iostream>

enum class Test : char {
    Value1 = 0,
    Value2 = 1
};

void test0() {
    char value1 = static_cast<char>(Test::Value1);
    std::cout << "sizeof (enum) = " << sizeof(Test) << std::endl;

    auto value = Test::Value1 & Test::Value2;
}

int main() {
    test0();
    return 0;
}
