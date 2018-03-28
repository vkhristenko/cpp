#include <string>
#include <vector>
#include <iostream>
#include <type_traits>

template<typename T>
class sum {
public:
    T value;

    template<typename ... Ts>
    explicit sum(Ts&& ... values)
        : value{(values + ...)}
    {}
};

template <typename ... Ts>
sum(Ts&& ... ts) -> sum<std::common_type_t<Ts...>>;

int main() {
    std::pair p(1,2);

    sum s {1,2,3,4,5, 5u, 8.0f, 2.3};
    std::cout << "value = " << s.value << std::endl;

    return 0;
}
