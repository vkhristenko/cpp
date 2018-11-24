#include <type_traits>
#include <iostream>

#define TEST(expr) \
    std::cout << "test "#expr " = " << expr << std::endl

template<typename T>
class Cont {
    T* elem;
    int sz;

public:
    Cont(Cont const& a)
        :sz{a.sz}, elem{new T[a.elem]}
    {
        static_assert(std::is_copy_constructible<T>::value, "Cont::Cont(): no copy");
        if (std::is_trivially_copyable<T>::value)
            return;
    }
};

int main() {
    TEST(std::is_void<void>::value);
    TEST(std::is_void<int>::value);
    TEST(std::is_integral<int>::value);
    TEST(std::is_integral<float>::value);

    return 0;
}
