#include <iostream>

namespace Chrono {
    class Date {};

    bool operator==(Date const&, std::string const&) { return true; }

    std::string format(Date const&) { return "abcd"; }
}

void f(Chrono::Date d, int i) 
{
    std::string s = format(d);
    // below causes an error
//    std::string t = format(i);
}

namespace N {
    struct S { int i; };
    void f(S) {}
    void g(S) {}
    void h(int) {}
}

struct Base {
    void f(N::S) {};
};

struct D : Base {
    void g() 
    {
        N::S x;

        f(x);
        // Argument Dependent Lookup rules prohibit h(1)!
        N::h(1);
    }
};

namespace NNN {

template<typename T>
void f(T, int) { std::cout << "calling NNN::f" << std::endl; }

class X {};

}

namespace NNN2 {

NNN::X x;

void f(NNN::X, unsigned) { std::cout << "calling NNN2::f"<< std::endl; }

void g() 
{
    f(x, 1);
}

}

namespace XXX {

int i = 0;

}

namespace YYY {

using XXX::i;

}

namespace X {

int i, j, k;

}

int k;

void f1() 
{
    int i = 0;
    using namespace X;
    i++;
    j++;
    k++; //error: reference to 'k' is ambiguous
    ::k++;
    X::k++;
}

void f2() 
{
    int i = 0;
    using X::i; // error: target of using declaration conflicts with declaration already in
    using X::j;
    using X::k;

    i++;
    j++;
    k++;
}

namespace long_namespace_name {

}

int main() {
    NNN2::g();

    std::cout << YYY::i << std::endl;

    namespace lnn = long_namespace_name;
}
