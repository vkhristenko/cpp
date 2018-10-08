#include <iostream>

struct base {
    void f(int) { std::cout << "call base::f" << std::endl; }
};

struct derived : base {
    // no overloading across class namespaces
    using base::f;

    void f(double) { std::cout << "call derived::f" << std::endl; }
};

void use(derived d) {
    d.f(1); // call derived::f(double)
    base &br = d;
    br.f(1); // call base::f(int)
}

int main() {
    derived d;
    use(d);
}
