#include <iostream>
#include <vector>
#include <string>

#define println(x) \
    std::cout << #x " = " << x << std::endl

void test_array_passing(double arg[10]) {
    for (int i=0; i<10; i++)
        arg[i] += 99;
}

std::string return_string() {
    return std::string("somethin");
}

void test_string_ref() {
    std::string var {"cambridge"};
    std::string &r1 {var};
    std::string const &r2 {return_string()};
    std::string const &r3 {"princeton"};

    std::string &&rr1 {return_string()};
    std::string &&rr2 {std::move(var)};
    std::string && rr3 {"oxford"};

    println(var);
    println(r1);
    println(r2);
    println(r3);

    println(rr1);
    println(rr2);
    println(rr3);

    std::string const &cr1 {"something"};
}

void test_refs() {
    using rr_i = int&&;
    using lr_i = int&;
    using rr_rr_i = rr_i&&;
    using lr_rr_i = rr_i&&;
}

template<typename T>
void swap(T &a, T &b) {
    T tmp {static_cast<T&&>(a)};
    a = static_cast<T&&>(b);
    b = static_cast<T&&>(tmp);
}

char* return_ident(char *p) {
    return p;
}

void test_bad() {
    char &r{*return_ident(nullptr)};
    println(r);
}

void test_lvalue_references() {
    {
        int var = 1;
        int &r {var};
        int x = r;
        r = 2;

        println(var);
        println(r);
        println(x);
        println(var);
    }

    {
        int var = 1;
        int &r1 {var};
        int const &r2 = 1;
        int && r4 = 5;
        extern int &r3;
    }
}

int main() {
    int a[] = {1,2,3,4};
    std::cout << "value = " << a[0] << std::endl;
    std::cout << "value = " << 0[a] << std::endl;

    double a1[10];
    double a2[5];
    double a3[100];
    
    test_array_passing(a1);
    test_array_passing(a2);
    test_array_passing(a3);

    test_lvalue_references();

    test_bad();
}
