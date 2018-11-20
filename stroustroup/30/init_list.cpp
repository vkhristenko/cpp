template<typename T>
class initializer_list {
public:
    using value_type = T;
    using reference = T const&;
    using const_reference = T const&;
    using size_type = std::size_t;
    using iterator = T const*;
    using const_iterator = T const*;

    initializer_list() noexcept;

    std::size_t size() const noexcept;
    iterator begin() const noexcept;
    iterator end() const noexcept;
};

template<typename T>
iterator begin(initializer_list<T> lst) noexcept { return lst.begin(); }
template<typename T>
iterator end(initializer_list<T> lst) noexcept { return lst.end(); }
