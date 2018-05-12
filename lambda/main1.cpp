#include <iostream>
#include <string>

int main() {
    std::cout << "hello world" << std::endl;

    auto just_one ([](){ return 1; });
    auto just_two ([]{ return 2; });

    std::cout << just_one() << ", " << just_two() << std::endl;

    auto plus ([](auto l, auto r) { return l+r; });
    std::cout << plus(1,2) << "\n";
    std::cout << plus(std::string{"asgs"}, "bafa") << std::endl;
    std::cout
        << [](auto l, auto r) { return l+r; }(1,2)
        << std::endl;

    auto counter(
        [count = 0] () mutable { return ++count; }
    );

    std::cout << "count = " << counter() << std::endl;
    std::cout << "count = " << counter() << std::endl;

    int a{0};
    auto incrementer ([&a] {++a;});

    incrementer();
    incrementer();
    incrementer();

    std::cout
        << "value of 'a' after 3 incrementer() calls: " << a << "\n";
    auto plus_ten ([plus](int x){ return plus(10,x);});
    std::cout << plus_ten (5) << std::endl;
}
