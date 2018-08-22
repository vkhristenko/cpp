#include <iostream>
#include <limits>

#define println(x) \
    std::cout << #x " = " << x << std::endl;

void test0() {
    std::cout << "size of long = " << sizeof(1L) << std::endl;
    std::cout << "size of long long = " << sizeof(1LL) << std::endl;

    std::cout << "largest float = " << std::numeric_limits<float>::max() << std::endl;
    std::cout << "char is signed = " << std::numeric_limits<char>::is_signed << std::endl;
}

void test1() {
    auto ac = alignof('c');
    auto ai = alignof(1);
    auto ad = alignof(2.0);

    int a[20];
    auto aa = alignof(a);
    println(ac);
    println(ai);
    println(ad);
    println(aa);
}

int main() {
    test0();
    test1();

    return 0;
}
