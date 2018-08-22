#include <cstddef>
#include <vector>
#include <functional>
#include <initializer_list>

namespace sstl {

template<typename T>
class array {
public:
    using value_type = T;

    array() = default;
    array(int n, std::function<T(int)> f)
        : vals{n} {
        for (int i=0; i<n; ++i)
            vals[i] = f(i);
    }
    array(std::vector<T>&& v)
        : vals{v}
    {}
    array(std::initializer_list<T> l)
        : vals{l}
    {}
    array(array<T> const& rhs) 
        : vals{rhs.vals}
    {}
    array(array<T>&& rhs)
        : vals{std::move(rhs.vals)}
    {}

    array<T>& operator=(array<T> const& rhs) {
        vals = rhs.vals;
        return *this;
    }
    array<T>& operator=(array<T>&& rhs) {
        vals = std::move(rhs.vals);
        return *this;
    }

    template<typename U>
    array<U> map(std::function<U(T const&)> f) {
        std::vector<U> tmp;
        for (auto const& val : vals)
            tmp.push_back(f(val));
        return array<U>{std::move(tmp)};
    }

    array<T> filter(std::function<bool(T const&)> pred) {
        std::vector<T> tmp;
        for (auto const& val : vals)
            if (pred(val))
                tmp.push_back(val);
        return array<T>{std::move(tmp)};
    }

    void foreach(std::function<void(T const&)> f) {
        for (auto const& val : vals)
            f(val);
    }

    void println() {
        foreach([](T const& v) { std::cout << v << std::endl; });
    }

private:
    std::vector<T> vals;
};

}
