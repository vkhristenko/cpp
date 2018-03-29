#include <iostream>
#include <vector>

#define OP *

template<typename ... Ts>
auto op(Ts ... ts) {
    return (ts OP ...);
}

template<typename R, typename ... Ts>
auto matches(R const& range, Ts ... ts) {
    return (std::count(std::begin(range), std::end(range), ts) + ...);
}

template<typename T, typename ... Ts>
void insert_all(std::vector<T>& v, Ts ... ts) {
    (v.push_back(ts), ...);
}

int main() {
    int s {op(1,2,3,4,5,6)};
    std::cout << "s = " << s << std::endl;

    auto x = matches("abcdefgz", 'a', 'b', 'z');
    std::cout << "x = " << x << std::endl;

    std::vector<int> v{1,2,3,4,5,6,7,8,9,10};
    insert_all(v, 11, 12, 13, 14, 15);

    for (auto& it : v)
        std::cout << "it = " << it << std::endl;
}
