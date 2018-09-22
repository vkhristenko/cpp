#include <iostream>
#include <vector>
#include <string>

class my_vector {
public:
    my_vector() 
        : v{}
    {
        std::cout << "calling default ctor" << std::endl;
    }

    my_vector(std::initializer_list<int> il) 
        : v{il}
    {
        std::cout << "calling list init ctor" << std::endl;
    }

    my_vector(std::vector<int> && v)
        : v{v}
    {
        std::cout << "calling ctor from a vector" << std::endl;
    }

private:
    std::vector<int> v;
};

void test(std::initializer_list<int> l) {
    std::cout << "size = " << l.size() << std::endl;
    for (auto &x : l) {
        //error: cannot assign to variable 'x' with const-qualified type 'const int &'
        //x = 5;
        std::cout << x << std::endl;
    }
}

struct B1 {
    B1() {}
};

struct B2 {
    B2(int) {}
};

struct D1 : B1, B2 {
    D1(int l)
        : B1{}, B2{l}
    {}
};

struct D2 : B1, B2 {
    D2(int l)
        : B2{l}
    {}
};

/*struct D3 : B1, B2 {
    D3(int i) {}
};*/

/*
 * testing the order of construction and destruction of class hierarchies
 * - base classes
 * - class members
 * - base class members
 */
struct X {
    X() {
        std::cout << "calling X ctor for value = " << value << std::endl;
    }

    explicit X(int value)
        : value {value}
    {
        std::cout << "calling X ctor from an int for value = " << value << std::endl;
    }

    ~X() {
        std::cout << "calling X dtor for value = " << value << std::endl;
    }

    int value {0};
};

struct CommonBase {
    CommonBase() {
        std::cout << "calling CommonBase ctor" << std::endl;
    }

    ~CommonBase() {
        std::cout << "calling CommonBase dtor" << std::endl;
    }

    X mem0 {-1};
};

struct Base1 : virtual CommonBase {
    Base1() 
        : mem1 {1}, mem2 {2} 
    {
      std::cout << "calling Base1 ctor" << std::endl;
    }

    ~Base1() 
    {
        std::cout << "calling Base1 dtor" << std::endl;
    }

    X mem1;
    X mem2;
};

struct Base2 : virtual CommonBase {
    Base2() 
        : mem3 {3}, mem4 {4}
    {
        std::cout << "calling Base2 ctor" << std::endl;
    }

    ~Base2() 
    {
        std::cout << "calling Base2 dtor" << std::endl;
    }

    X mem3;
    X mem4;
};

struct Der1 : Base1, Base2 {
    Der1()
        : Base1{}, Base2{}, mem5{5}
    {
        std::cout << "calling Der1 ctor" << std::endl;
    }

    ~Der1() {
        std::cout << "calling Der1 dtor" << std::endl;
    }

    X mem5 {0};
};

class Node {
public:
    static int node_count;
    static const int c1 = 7;
    const int c2 = 8;
    static constexpr float c3 = 7.0;
    
    int const get_c1() { return c1; }
    static int const get_c1_static() { return c1; }

//    static int c4 = 2; error: non-const static data member must be initialized out of line
};

// w/o this second definition (second definition as we have provided default definition insdie the class decl)
// linker will not find a symbol
//int const Node::c1;
//int const* p = &Node::c1;
// note the order: Node::c1 comes after we took the address of it!
int const *p = &Node::c1;
int const Node::c1;
int Node::node_count = 0;

int main() 
{
    test({1,2,3,4,5,6});

    my_vector v1{};
    my_vector v2({});
    my_vector v3{1,2,3,4};
    my_vector v4{std::vector<int>{1,2,3,4}};


    std::cout << "\n\n" << "testing the order of construction and initialization" << std::endl;
    Der1 d;

    std::cout << "\n\n\n" << "calling dtors" << "\n\n\n" << std::endl;

    std::cout << "c1 = " << *p << std::endl;
    auto xxx = Node::c1;
    std::cout << "xxx = " << xxx << std::endl;
    Node n;
    std::cout << "get_c1 = " << n.get_c1() << std::endl;
    std::cout << "get_c1_static = " << Node::get_c1_static() << std::endl;
}
