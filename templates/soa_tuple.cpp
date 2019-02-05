#include <vector>

namespace mystl { namespace soa {

namespace internal {

struct soa_tag;
struct aos_tag;

template<typename T, typename U = aos_tag> 
struct type_wrapper {
    using type = T;
};

template<typename T>
struct type_wrapper<T, soa_tag> {
    using type = std::vector<T>;
};

}

template<typename L, typename... Ts>
struct Tuple {};

template<typename L, typename T, typename... Ts>
struct Tuple<L, T, Ts...> : Tuple<L, Ts...> {
    typename internal::type_wrapper<T, L>::type tail;

    Tuple(T t, Ts... ts) 
        : Tuple<L, Ts...>{ts...}, tail{t}
    {}
};

}}

void test0() {
    using namespace mystl::soa;
    Tuple<internal::soa_tag, int, double, char> t{1, 1.2, '1'};
}

int main() {
    test0();

    return 0;
}
