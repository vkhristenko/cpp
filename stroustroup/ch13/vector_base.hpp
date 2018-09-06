#include <new>

namespace vstd {

template<typename T, typename A = std::allocator<T>>
struct vector_base {
    A alloc;
    T *elem;
    T *space;
    T *last;

    vector_base(A const& a, typename A::size_type n)
        : alloc{a}, elem{alloc.allocate(n)}, space{elem+n}, last{elem+n}
    {}

    ~vector_base() { alloc.deallocate(elem, last-elem); }

    vector_base(vector_base const&) = delete;
    vector_base& operator=(vector_base const&) = delete;

    vector_base(vector_base &&);
    vector_base& operator=(vector_base &&);
};

template<typename T, typename A>
vector_base<T, A>::vector_base(vector_base<T, A> &&a) 
    : alloc{a.alloc},
    elem{a.elem},
    space{a.space},
    last{a.last}
{
    a.elem = a.space = a.last = nullptr;
}

template<typename T, typename A>
vector_base<T, A>& vector_base<T, A>::operator=(vector_base<T, A> &&a) {
    std::swap(*this, a);
    return *this;
}

}
