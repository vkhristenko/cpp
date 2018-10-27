#include <iostream>
#include <string>

template<typename node, typename balancer>
struct node_base {};

/*
struct red_black_balance {
    template<typename node> static void add_fixup(node *);
    template<typename node> static void touch(node *);
    template<typename node> static void detach(node *);
};*/

template<typename T>
constexpr bool Totally_ordered() {
    return EQuality_comparable<T>()
        and Has_less<T>() and Boolean<Less_result<T>>()
        and Has_greater<T>() and Boolean<Greater_result<T>>()
        and Has_less_equal<T>() and Boolean<Less_equal_result<T>>()
        and Has_greater_equal<T>() and Boolean<Greater_equal_result<T>>();
}

template<typename T>
constexpr bool Equality_comparable() {
    return Has_equal<T>() and Boolean<Equal_result<T>>()
        and Has_not_equal<T>() and Boolean<Not_equal_result<T>>();
}

template<typename T>
constexpr bool Semiregular() {
    return Destructible<T>()
        and Default_constructible<T>()
        and Move_constructible<T>()
        and Move_assignable<T>()
        and Copy_constructible<T>()
        and Copy_assignable<T>();
}

template<typename T>
constexpr bool Regular() {
    return Semiregular<T>() and Eqaulity_comparable<T>();
}

template<typename T>
constexpr bool Ordered() {
    return Regular<T>() and Totally_ordered<T>();
}

template<typename C>
class String {
    static_assert(Oredered<C>(), "string's character type is not ordered");
};

template<typename T>
constexpr bool Streamable() {
    return Input_streamable<T>() and Output_streamable<T>();
}

template<typename C>
ostream& operator<<(ostream& os, String<C> &s) {
    static_assert(Streamable<C>(), "String's character not streamable");
    os << '"';
    for (int i=0; i!=s.size(); ++i) os << s[i];
    os << '"';
}

namespace check {

static_assert(Ordered<std::string>(), "std::string is not ordered");
static_assert(Ordered<String<char>>(), "String<char> is not ordered");
    
}

int main() {
    String<char> c{};

    return 0;
}
