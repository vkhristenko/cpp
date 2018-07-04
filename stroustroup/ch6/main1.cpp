#include <iostream>
#include <vector>
#include <typeinfo>

struct X {
    int x, y, z;

    X() { std::cout << "default ctor for X" << std::endl; }

    X(int x, int y, int z) 
        : x{x}, y{y}, z{z}
    {}
};

void test_vector() {
    std::vector<int> v1{99};
    std::vector<int> v2(99);

    std::cout << "size = " << v1.size() << std::endl;
    std::cout << "size = " << v2.size() << std::endl; 
}

void test_missing_initializers() {
    int x;
    std::cout << "x = " << x << std::endl;

    char buf[1024];
    for (int i=0; i<1024; i++)
        std::cout << "buf[" << i << "] = " << buf[i] << std::endl;

    X xxx;
}

void test_initializer_list() {
    // note: below is the difference direct list initialization and 
    // copy list initialization
//    auto x11 {1,2,3,4}; // since c++17 does not work!
    auto x1 = {1,2,3,4};
//    auto x22 {1.0, 2.25, 3.5}; // since c++17 does not work!
    auto x2 = {1.0, 2.25, 3.5};
    auto x3 {1};

    std::cout << "type(x1) = " << typeid(x1).name() << std::endl;
    std::cout << "type(x2) = " << typeid(x2).name() << std::endl;
    std::cout << "type(x3) = " << typeid(x3).name() << std::endl;
    //auto x3 = {1.0, 2}; // no narrow! will not compile
}

int main() {
    X x1{1,2,3};
    X x2 = {1,2,3};
    X x3 = x2;
    X x4(1,2,3); // this guy is not working without explicitly adding X(int, int, int);

    test_vector();

    test_missing_initializers();

    test_initializer_list();
}
