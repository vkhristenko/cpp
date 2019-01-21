#include <ostream>
#include <type_traits>

template<typename T, typename Class, template<typename, typename> typename C>
std::ostream& print_container(std::ostream& os, C<T, Class>& values) {
    if constexpr (std::is_same<C<T, Class>, std::stack<T, Class>>::value) {
        os << "{ ";
        while (!values.empty()) {
            os << values.top() << ", ";
            values.pop();
        }
        return os << "}\n";
    } else {
        os << "{ ";
        for (auto const& v : values) {
            os << v << ", ";
        }
        return os << "}\n";
    }
}
