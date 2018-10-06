#include <iostream>
#include <string>

template<typename T>
class base {
public:
    /*
     * ptr points to the derived class
     */
    T *ptr;
};

class derived : public base<derived> {
public:
    derived() {
        ptr = this;
    }
};

int main() {
    derived d;
    std::cout << "addr = " << d.ptr << std::endl;
    std::cout << "addr = " << &d << std::endl;
}
