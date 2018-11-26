#include <random>
#include <iostream>
#include <memory>
#include <functional>


void f(int n1, int n2, int n3, int const& n4, int n5) {
    std::cout << n1 << " " << n2 << " " << n3 << " " << n4 << " " << n5 << "\n";
}

int g(int n1) {
    return n1;
}

struct foo {
    void print_sum(int n1, int n2) {
        std::cout << n1+n2 << "\n";
    }

    int data = 10;
};

int main() {
    int n {7};

    auto f1 = std::bind(f, std::placeholders::_2, std::placeholders::_1,
                           42, std::cref(n), n);
    n = 10;
    f1(1, 2, 1001);

    auto f2 = std::bind(f, std::placeholders::_3, 
                           std::bind(g, std::placeholders::_3),
                           std::placeholders::_3, 4, 5);
    f2(10, 11, 12);

    foo f;
    auto f3 = std::bind(&foo::print_sum, &f, 95, std::placeholders::_1);
    f3(5);
}
