#include <iostream>

void Foo() { std::cout << "calling Foo\n"; }
void Bar() { std::cout << "calling Bar\n"; }

int main() {
    // define a pointer to a function that takes no 
    // parameters and returns void.
    // initialize that pointer with the address of Foo
    void (*pF)() = &Foo;
    Foo();
    Bar();
    (*pF)();
    void (*pF2)() = pF; // create a copy of pF
    pF = &Bar;
    (*pF)();
    (*pF2)();
}
