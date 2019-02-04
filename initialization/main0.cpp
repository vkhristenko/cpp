#include <iostream>

#define println(class) \
    std::cout << #class " in " << __FUNCTION__ << " at line: " << __LINE__ << std::endl

struct Expr {
    Expr() { println(Expr); }
    /*explicit */Expr(std::string const& str_expr)
        : str_expr{str_expr}
    {}

    std::string str_expr;
};

void test0() {
    int myint {42};
    int myint2 = {42};

//    auto x1 {1,2,3,4}; // direct list initialization
    auto x2 = {1,2,3,4}; // copy list initialization
}

void do_something(Expr e) {}

void test1() {
    Expr expr{};
    Expr expr1 = {std::string{"sgreg"}};
    do_something(std::string{"grhegure"});
}

int main() {
    test1();

    return 0;
}
