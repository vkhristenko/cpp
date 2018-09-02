#include <iostream>
#include <vector>

auto f() noexcept -> void;

struct S {
    [[noreturn]] virtual inline auto f(unsigned long int const * const) const noexcept -> void;
};

class XXX {
public:
    XXX() {}
    ~XXX() {}
//    ~XXX(int) {} // can not overload a dtor
};

void fff(int a) {
    while (a--) {
        static int n = 0;
        int x = 0;

        std::cout << "n == " << n++ << ", x == " << x++ << "\n";
    }
}

 void f(std::vector<int> &) {
     std::cout << "calling lvalue" << std::endl;
 }

void f(std::vector<int> const&) {
    std::cout << "calling const lvalue" << std::endl;
}

void f(std::vector<int> &&) {
    std::cout << "calling rvalue" << std::endl;
}

int main() {
    fff(3);

    std::vector<int> v{5};
    f(v);
    f(const_cast<std::vector<int> const&>(v));
    f(std::vector<int>{1,2,3,4,5});
}
