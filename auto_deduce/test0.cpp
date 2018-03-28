#include <string>
#include <vector>
#include <iostream>
#include <type_traits>

template<typename T>
class sum_t {
public:
    T value;

    template<typename ... Ts>
    explicit sum_t(Ts&& ... values)
        : value{(values + ...)}
    {}
};

template <typename ... Ts>
sum_t(Ts&& ... ts) -> sum_t<std::common_type_t<Ts...>>;

int main() {
    sum_t s {1,2,3,4,5, 5u, 8.0f, 2.3};
    std::cout << "value = " << s.value << std::endl;

    return 0;
}
