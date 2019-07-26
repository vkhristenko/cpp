#include <iostream>

namespace mine {

template<typename T1, typename T2>
struct my_pair {
    my_pair() = default;
    my_pair(my_pair const&) = default;
    my_pair(T1 const& first, T2 const& second)
        : first{first}, second{second}
    {}
    T1 first;
    T2 second;
};

template<typename T1, typename T2>
my_pair(T1 const&, T2 const&) -> my_pair<T1, T2>;

//template<typename T>
//my_pair(T const&, char const*) -> my_pair<T, std::string>;

}

template<typename T>
void test_func(T const&);

template<>
void test_func<char const*>(char const*const &) {
    std::cout << "using c string" << std::endl;
}

template<>
void test_func<std::string>(std::string const&) {
    std::cout << "using std string" << std::endl;
}

void test0() {
    std::pair p{1, 2};
    mine::my_pair p1{1,2};
    mine::my_pair p2{1, "some string"};
    test_func(p2.second);
}

int main() {
    test0();
    
    return 0;
}
