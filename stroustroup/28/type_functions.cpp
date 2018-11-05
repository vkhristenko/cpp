#include <type_traits>
#include <string>

enum class Axis : char { x, y, z};
enum flags {off, x=1, y=x<<1, z=x<<2, t=x<<3};

template<typename T, int N>
struct array_type {
    using type = T;
    static constexpr int dim = N;
};

template<int N>
struct integer_type {
    using Error = void;
    using type = Select<N, Error, signed char, short, Error, int , Error, Error, Error, long>;
};

constexpr int on_stack_max = sizeof(std::string);
template<typename T>
struct obj_holder {
    using type = typename std::conditional<(sizeof(T)<=on_stack_max),
                                           Scoped<T>,
                                           On_heap<T>
                                          >::type;
};

int main() {
    typename std::underlying_type<Axis>::type x;
    typename std::underlying_type<flags>::type y;
    using Array = array_type<int, 3>;
    Array::type xx;
    constexpr int s = Array::dim;

    return 0;
}
