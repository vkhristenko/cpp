#include <vector>

struct soa_layout {};
struct aos_layout {};

template<typename T, typename U = aos_layout>
struct type_wrapper {
    using type = T;
};

template<typename T>
struct type_wrapper<T, soa_layout> {
    using type = std::vector<T>;
};

template<typename T, typename L = aos_layout>
struct Foo {
    typename type_wrapper<T, L>::type x_;
    typename type_wrapper<T, L>::type y_;
    typename type_wrapper<T, L>::type z_;

    template<typename U = L>
    typename std::enable_if<std::is_same<U, soa_layout>::value, T>::type& x(int i) {
        return x_[i];
    }

    template<typename U = L>
    typename std::enable_if<!std::is_same<U, soa_layout>::value, T>::type& x() {
        return x_;
    }

    template<typename U = L>
    typename std::enable_if<std::is_same<U, soa_layout>::value, T>::type& y(int i) {
        return y_[i];
    }
    
    template<typename U = L>
    typename std::enable_if<!std::is_same<U, soa_layout>::value, T>::type& y() {
        return y_;
    }

    template<typename U = L>
    typename std::enable_if<std::is_same<U, soa_layout>::value, T>::type& z(int i) {
        return z_[i];
    }

    template<typename U = L>
    typename std::enable_if<!std::is_same<U, soa_layout>::value, T>::type& z() {
        return z_;
    }
};

void test0() {
    Foo<int, soa_layout> fooi; 
    Foo<double, aos_layout> food;

    fooi.x(5); fooi.y(5); fooi.z(5);
    food.x(); food.y(); food.z();
}

int main() {
    test0();

    return 0;
}
