#include <iostream>

struct foo {
    static int numFoos;
    foo() {
        numFoos++;
    }
    ~foo() {
        numFoos--;
    }
};
int foo::numFoos;

foo global_foo;

int main() {
    std::cout << "numFoos = " << foo::numFoos << "\n";
}
