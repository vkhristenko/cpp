#include <iostream>
#include <string>

class Member {
public:
    Member() { std::cout << "default construct member" << std::endl; }

    Member(int i)
        : i{i} 
    { std::cout << "construct member " << i << std::endl; }

    ~Member() {
        std::cout << "destructing member " << i << std::endl;
    }

    int i;
};

class Base {
public:
    Base() { std::cout << "constructing base" << std::endl; }
    ~Base() { std::cout << "destructing base" << std::endl; }
};

class Derived : public Base {
public:
    // the order below does not matter at all!!!
    Derived() 
        : m1{1}, m3{3}, m2{2}, Base(), m4{}
    { std::cout << "constructing Derived" << std::endl; }
    ~Derived() { std::cout << "destructing derived" << std::endl; }

    Member m1, m2, m3;
    Member m4[10];
};

int main() {
    Derived d;
}
