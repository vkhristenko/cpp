#include <iostream>

namespace test { 

void printf(char const *s) {
    if (s == nullptr) return;

    while (*s) {
        if (*s == '%' and *++s!='%')
            throw std::runtime_error{"invalid format: missing arguments"};

        std::cout << *s++;
    }
}

template<typename T, typename... Args>
void printf(char const *s, T value, Args... args) {
    while (s and *s) {
        if (*s == '%' and *++s!='%') {
            std::cout << value;
            return printf(++s, args...);
        }

        std::cout << *s++;
    }
    throw std::runtime_error{"extra arguments provided to printf"};
}

template<typename... Types>
void f(Types&&... args) {}

template<typename... Types>
class tuple {
public:
    template<typename T, typename U, typename = Enable_if<sizeof...(Types)==2>>
    tuple(std::pair<T, U> const&);
};

}

struct XX {};
struct YY {};
struct ZZ {};

template<typename... Bases>
class X : public Bases... {
public:
    X() = default;
    X(Bases const&... b) : Bases{b}... {}
};

int main() {
    test::printf("%d", 15);

    test::f(5, 1.2, std::string{"gregier"});

    X<XX, YY, ZZ> x;

    return 0;
}
