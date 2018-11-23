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

    pointer allocate(size_type n, void const* hint = 0);
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

template<typename A>
struct allocator_traits {
    using allocator_type = A;
    using value_type = typename A::value_type;
    using pointer = typename A::pointer;
    using const_pointer = Pointer_traits<pointer>::rebind<value_type const>;
    using void_pointer = Pointer_traits<pointer>::rebind<void>;
    using const_void_pointer = Pointer_traits<pointer>::rebind<void const>;
    using difference_type = Pointer_traits<pointer>::difference_type;
    using size_type = Make_unsigned<difference_type>;
    using propogate_on_container_copy_assingment = std::false_type;
    using propogate_on_container_move_assignment = std::false_type;
    using propogate_on_container_swap = std::false_type;

};

template<typename P>
struct pointer_traits {
    using pointer = P;
    using element_type = T;
};

template<typename OuterA, typename... InnerA>
struct scoped_allocator_adaptor : public OuterA { 
    using Tr = allocator_traits<OuterA>;

    using outer_allocator_type = OuterA;
//    using inner_allocator_type = 
    using value_type = typename Tr::value_type;
    using size_type = typename Tr::size_type;
    using difference_type = typename Tr::difference_type;
    using pointer = typename Tr::pointer;
    using const_pointer = typename Tr:const_pointer;
    using void_pointer = typename tr::void_pointer;
    using const_void_pointer = typename Tr::void_pointer;
    using propogate_on_container_copy_assingment = typename Tr::const_void_pointer;
    // and more
};

}

int main() {
    mylib::allocator<int> alloc_ints;

    return 0;
}
