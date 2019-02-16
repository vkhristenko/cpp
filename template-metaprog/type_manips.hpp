namespace meta {

namespace ptr {

template<typename T>
struct is_ptr {
    static constexpr value = 0;
};

template<typename T>
struct is_ptr<T*> {
    static constexpr value = 1;
};

template<typename T>
struct remove_ptr {
    using type = T;
};

template<typename T>
struct remove_ptr<T*> {
    using type = T;
};

}

}
