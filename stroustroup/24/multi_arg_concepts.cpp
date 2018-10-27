template<typename Iter, typename Val>
Iter find(Iter b, Iter e, Val x);

template<typename T, typename U>
constexpr bool Equality_comparable() {
    return Common<T, U>()
        and Totally_ordered<T>()
        and Totally_ordered<U>()
        and Totally_ordered<Common_type<T, U>>()
        and Has_less<T, U>() and Boolean<Less_result<T, U>>()
        and Has_less<U, T>() and Boolean<Less_result<U, T>>()
        and Has_greater<T, U>() and Boolean<Greater_result<T, U>>()
        and Has_greater<U, T>() and Boolean<Greater_result<U, T>>()
        and Has_less_equal<T, U>() and Boolean<Less_equal_result<T, U>>()
        and Has_less_equal<U, T>() and Boolean<Less_equal_result<U, T>>()
        and Has_greater_equal<T, U>() and Boolean<Greater_equal_result<T, U>>()
        and Has_greater_equal<U, T>() and Boolean<Greater_equal_result<U, T>>();
}

template<typename Iter, typename Val>
Iter find(Iter b, Iter e, Val a) {
    static_assert(Input_iterator<Iter>(), "find() requires an input iterator");
    static_assert(Equality_comparable<Value_type<Iter>, Val>(),
        "find()'s iterator and vlaue arguments must match");

    while (b != e) {
        if (*b == x) return b;
        ++b;
    }

    return e;
}
