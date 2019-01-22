#include <variant>
#include <iostream>
#include <vector>
#include <string>
#include <cassert>

using namespace std::literals;

void test0() {
    std::variant<int, float> v, w;
    v = 12; // v contains int
    int i = std::get<int>(v);
    w = std::get<int>(v);
    w = std::get<0>(v);
    w = v;

    try {
        std::get<float>(w);
    } catch (std::bad_variant_access const& exc) {
        std::cout << "msg: " << exc.what() << std::endl;
    }

    std::variant<std::string> x("abc");
    x = "def";

    std::variant<std::string, bool> y("abc"); // casts to bool when passed a char const*
    assert(std::holds_alternative<bool>(y));
    y = "xyz"s;
    assert(std::holds_alternative<std::string>(y));
}

int main() {
    test0();
    
    return 0;
}
