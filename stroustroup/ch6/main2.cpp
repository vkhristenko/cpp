#include <iostream>
#include <vector>
#include <typeinfo>

template<typename T>
void f1(std::vector<T> &arg) {
    for (auto &val : arg) {
        arg = T{};
    }
}

void test_pointers() {
    char c = 'a';
    char *p = &c;
}

struct X {
    int a,b,c;
};

void test_c_strings() {
    auto p = "adgjfaerggegriegnerg";
    char const *p1 = p;
    char b0[] = {'0', '1', '2'};

    char const *q1 = "abcd";
    char const *q2 = "abcd";

    std::cout << "addr(q1) = " << std::hex << q1
              << "  addr(q2) = " << std::hex << q2 << std::endl;

    std::cout << sizeof("abcd") << std::endl;
    std::cout << sizeof(p) << std::endl;
    std::cout << sizeof(b0) << std::endl; 
    std::cout << typeid(p).name() << std::endl;

    std::cout << 3["Texas"] << std::endl;
}

int main() {
    void *p = new X{1,2,3};

    std::cout << std::hex << p << std::endl;

    test_pointers();

    test_c_strings();
}
