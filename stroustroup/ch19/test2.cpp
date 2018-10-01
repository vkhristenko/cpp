#include <iostream>
#include <string>

std::string operator""_s(char const *p, std::size_t n) {
    return std::string{p, n};
}

constexpr int ipow(int x, int n) {
    return (n>0) ? x*ipow(x, n-1) : 1;
}

template<char c>
constexpr int b3_helper(char) {
    static_assert(c < '3', "not a ternary digit");
    return c;
}

template<char c, char ...tail> 
constexpr int b3_helper(char, char ... ) {
    static_assert(c < '3', "not a ternary digit");
    return ipow(3, sizeof...(tail)) * (c-'0')+b3_helper<tail...>(tail...);
}

template<char ...chars>
constexpr int operator""_b3() {
    return b3_helper<chars...>(chars...);
}

int main() {
    std::cout << "value = " << 1022_b3 << std::endl;
}
