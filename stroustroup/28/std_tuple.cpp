namespace test {

template<typename... Types>
class tuple;

template<typename Head, typename... Tail>
class tuple<Head, Tail...> : private tuple<Tail...> {
    using Inherited = tuple<Tail...>;

public:
    constexpr tuple() {}
    tuple(Add_const_reference<Head> v, Add_const_reference<Tail>... vtail)
        : m_head{v}, Inherited{vtail...} {}

    template<typename... VValues>
    tuple(tuple<VValues...> const& other)
        : m_head{other.head()}, Inherited{other.tail()} {}
}

}
