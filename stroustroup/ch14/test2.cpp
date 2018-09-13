#include <iostream>

namespace popular {

inline namespace V3_2 {

double f(double);
void f(int) { std::cout << "default" << std::endl; }
template<typename T>
class C {};

}

namespace V3_0 {
    
double f(double);
void f(int) { std::cout << "v30" << std::endl; }
template<typename T>
class C {};

}

namespace V2_4_2 {

void f(double) { std::cout << "v242" << std::endl; }
template<typename T>
class C{};

}

}

int main() 
{

    using namespace popular;
    f(1);
    V3_0::f(1);
    V2_4_2::f(1);

}
