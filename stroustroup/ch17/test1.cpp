#include <iostream>
#include <string>
#include <vector>

struct S1 {
    int a,b;
};

struct S2 {
    int a,b;
    S2(int a=0, int b=0)
        : a(a), b(b)
    {}
};

int main() 
{
    //S1 x11(1,2); //error: no matching constructor for initialization of 'S1'
    S1 x12{1,2};

    //S1 x13(1); // error: no matching constructor for initialization of 'S1'
    S1 x14{1};

    S2 x21(1,2);
    S2 x22{1,2};

    S2 x23(1);
    S2 x24{1};

    std::vector<int> v1(100);
    std::vector<int> v2{100};
    std::cout << v1.size() << "  " << v2.size() << std::endl;

    std::vector<std::string> vs1{77};
    std::cout << vs1.size() << std::endl;
    std::vector<std::string> vs2(77);
    std::cout << vs2.size() << std::endl;

    int a {};
    int b;

    std::cout << a << " " << b << std::endl;
}
