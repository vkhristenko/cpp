#include <type_traits>
#include <string>

namespace test {

template<typename T>
using Add_const_reference = T const&;

template<typename T>
using Add_reference = T&;

template<typename... Types>
class tuple;

template<>
class tuple<> { 
public:
    constexpr tuple() {} 
};

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

    template<typename... VValues>
    tuple& operator=(tuple<VValues...> const& other) {
        m_head = other.head();
        tail() = other.tail();
        return *this;
    }

protected:
    Head m_head;

private:
    Add_reference<Head> head() { return m_head; }
    Add_const_reference<Head> head() const { return m_head; }

    Inherited& tail() { return *this; }
    Inherited const& tail() const { return *this; }
};

template<std::size_t N>
struct print_tuple {
    template<typename... Ts>
    typename std::enable_if<(N<sizeof...(Ts))>::type
    print(std::ostream& os, tuple<Ts...> const& t) const {
        os << "," << get<N>(t);
        print_tuple<N+1>{}(os, t);
    }

    tmeplate<typename... Ts>
    typename std::enable_if<!(N<sizeof...(Ts))>::type
    print(std::ostream& os, tuple<Ts...> const&) const {

    }
};

}

int main() {
    test::tuple<int, double, std::string> t{1, 5.2, std::string{"5grewgr"}};

    return 0;
}
