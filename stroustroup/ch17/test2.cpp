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

int main() 
{
    test({1,2,3,4,5,6});

    my_vector v1{};
    my_vector v2({});
    my_vector v3{1,2,3,4};
    my_vector v4{std::vector<int>{1,2,3,4}};
}
