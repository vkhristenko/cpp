#include <iostream>

namespace mylib {

template<typename T>
class allocator {
public:
    using size_type = std::size_t;
    using difference_type = std::ptrdiff_t;
    using pointer = T*;
    using const_pointer = T const*;
    using reference = T&;
    using const_reference = const T&;
    using value_type = T;

    template<typename U>
    struct rebind { using other = allocator<U>; };
    // or 
    // template<typename U>
    // using other = allocator<U>;

    allocator() noexcept;
    allocator(allocator const&) noexcept;
    template<typename U>
    allocator(allocator<U> const&) noexcept;
    ~allocator();

    pointer address(reference x) const noexcept;
    const_pointer address(const_reference x) const noexcept;

    pointer allocate(size_type n, allocator<void>::const_pointer hint = 0);
    void deallocate(pointer p, size_type n);

    size_type max_size() const noexcept;

    template<typename U, typename... Args>
    void construct(U* p, Args&&... args);

    template<typename U>
    void destroy(U* p);
};

template<typename T>
allocator<T>::allocator() noexcept {}

template<typename T>
allocator<T>::allocator(allocator<T> const&) noexcept{}

template<typename T>
template<typename U>
allocator<T>::allocator(allocator<U> const&) noexcept {}

template<typename T>
allocator<T>::~allocator() {}

}

int main() {
    mylib::allocator<int> alloc_ints;

    return 0;
}
