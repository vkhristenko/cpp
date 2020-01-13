#include <tuple>
#include <iostream>

template<typename... Ts>
class any_of : private std::tuple<Ts...> {
public:
    using std::tuple<Ts...>::tuple;

    // ...
    
    template<typename U>
    constexpr bool operator<(const U& u) const {
        return std::apply([&](const auto&... a) { return ((a < u) || ...); }, 
            get());
    }

private:
    constexpr const std::tuple<Ts...>& get() const { return *this; }
};

int main() {
    std::cout << "hello world" << std::endl;
    int x=10,y=10,z=10;
    if (any_of{x,y,z} < 100) std::cout << "true\n";
    else std::cout << "false\n";

    std::tuple t{1,2,3};

    return 0;
}
