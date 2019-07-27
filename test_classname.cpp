#include <iostream>

#define TOSTR(NAME) #NAME

template<typename T>
struct type2name {
    static constexpr char name[] = TOSTR(T);
};

void test0() {
    type2name<int> t2n;
    std::cout << TOSTR(MyClass) << std::endl;
    std::cout << type2name<int>::name << std::endl;
    std::cout << type2name<float>::name << std::endl;
}

int main() {
    test0();

    return 0;
}
