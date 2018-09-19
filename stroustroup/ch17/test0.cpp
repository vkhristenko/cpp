#include <iostream>
#include <string>
#include <vector>

struct tracer {
    std::string mess;
    tracer(std::string const& s) 
        : mess{s} 
    { std::cout << mess; }
    ~tracer()
    { std::cout << "~" << mess; }
};

void f(std::vector<int> const& v)
{
    tracer tr{"in f()\n"};
    for (auto x : v) {
        tracer tr{std::string{"v loop "} + std::to_string(x) + "\n"};
    }
}

struct S1 {
    std::string s;
};

struct X {
//    X() {}
//     error: call to implicitly-deleted default constructor of 'S2'
    X(int) {}
    int x;
};

struct S2 {
    X x;
};

int main() 
{
    std::vector<int> x {1,2,4,5,6,7,8,9,10};
    f(x);

    S1 s;
    S2 s1;
}
