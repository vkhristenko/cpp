#include <iostream>
#include <string>

namespace v1 {

template<typename Key, typename V, bool (*cmp)(Key const&, Key const&)>
class map {
public:
    map() {}
};

}

bool insensitive(std::string const& x, std::string const& y) {
    return x>y;
}

namespace v2 {

template<typename Key, typename V, typename Compare = std::less<Key>> 
class map {
public:
    map() {}
    map(Compare c) : cmp{c} {}

    Compare cmp{};
};

}

struct my_compare {
    my_compare() {}
    my_compare(std::string const& str, int value)
        : str{str}, value{value}
    {}

    std::string str;
    int         value;
};

int main() {
    v2::map<std::string, int> m1;
    v2::map<std::string, int, std::greater<std::string>> m2;
    v2::map<std::string, int, my_compare> m4{my_compare{"hello", 5}};
    v1::map<std::string, int, insensitive> m3;

    using cmp = bool (*)(std::string const&, std::string const&);
    v2::map<std::string, int, cmp> m5{[](std::string const& a, 
        std::string const& b) { return a>b; }};

    return 0;
}
