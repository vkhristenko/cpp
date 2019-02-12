#include <iostream>

namespace w1 {

template<typename... Ts> struct type_list {};

template<typename VariadicList, typename T>
struct prepend;

template<typename... ListItems, typename T>
struct prepend<T, type_list<ListItems...>> {
    using type = type_list<T, ListItems...>;
};

template<typename VariadicList, typename T>
using prepend_t = typename prepend<T, VariadicList>::type;

}

namespace w2 {

struct null_t {};

template<typename T, typename U>
struct type_list {
    using head = T;
    using tail = U;
};

// prepend an item to a recursive type list
template<typename RecursiveList, typename T>
using prepend_t = type_list<T, RecursiveList>;

}

int main() {
    return 0;
}
