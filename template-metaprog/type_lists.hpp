#include <iostream>

namespace variadic {

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

namespace recursive {

struct null_t {};

template<typename T, typename U>
struct type_list {
    using head = T;
    using tail = U;
};

// prepend an item to a recursive type list
template<typename RecursiveList, typename T>
using prepend_t = type_list<T, RecursiveList>;

template<typename List, typename T>
struct append;

template<typename Head, typename Tail, typename T>
struct append<type_list<Head, Tail>, T> {
    using type = type_list<Head, typename append<Tail, T>::type>;
};

template<typename T>
struct append<null_t, T> {
    using type = type_list<T, null_t>;
};

template<>
struct append<null_t, null_t> {
    using type = null_t;
};

template<typename List, typename T>
using append_t = typename append<List, T>::type;


// test type 
using test_type = type_list<int, type_list<float, type_list<double, null_t>>>;
using test_append_type = append_t<test_type, std::pair<int, double>>;

template<typename... Ts>
struct make;

// case: normal recursion. consume one type per call
template<typename T, typename... Rest>
struct make<T, Rest...> {
    using type = type_list<T, typename make<Rest...>::type>;
};

// case: Recursion abort, becaues the list of types ran empty
template<>
struct make<> { using type = null_t; };

template<typename... Ts>
using make_t = typename make<Ts...>::type;

template<typename List>
struct list_content;

template<typename Head, typename Tail>
struct list_content<type_list<Head, Tail>> {
    using head = Head;
    using tail = Tail;
};

template<>
struct list_content<null_t> {
    using head = null_t;
    using tail = null_t;
};

template<typename List>
using head_t = typename list_content<List>::tail;

template<typename List>
using tail_t = typename list_content<List>::tail;

}
