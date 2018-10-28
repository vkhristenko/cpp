#include <iostream>
#include <sstream>

template<typename Key, typename V, typename Compare = std::less<Key>>
class map {
public:
    explicit map(Compare const& cmp = {})
        : cmp{cmp}
    {}

    Compare cmp{};
};

struct no_case_cmp {};

template<typename Target = std::string, typename Source = std::string>
Target to(Source arg) {
    std::stringstream interp;
    Target result;

    if (!(interp << arg)
        or !(interp >> result)
        or !(interp >> std::ws).eof())
        throw std::runtime_error{"to<>() failed"};

    return result;
}

int main() {
    map<std::string, int> m1;
    map<std::string, int, std::less<std::string>> m2;
    map<std::string, int, no_case_cmp> m3;

    auto x1 = to<std::string, double>(1.2);
    auto x2 = to<std::string>(1.2);
    auto x3 = to<>(1.2);
    auto x4 = to(1.2);

    return 0;
}
