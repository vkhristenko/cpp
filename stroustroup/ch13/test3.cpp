#include <iostream>

namespace vstd {

template<typename For, typename T>
void uninitialized_fill(For beg, For end, T const& x) {
    For p;
    try {
        for (p=beg; p!=end; ++p)
            ::new (static_cast<void*>(&*p)) T(x); // construct T in the *p
    } catch (...) {
        for (For q=beg; q!=p; ++q)
            (&*q)->~T(); // destroy the element
        throw;           // rethrow
    }
}
    
template<typename T, typename A = std::allocator<T>>
class vector {
private:
    T *elem;
    T *space;
    T *last;
    A alloc;

public:
    using size_type = unsigned int;

    explicit vector(size_type n, T const& val = T(), A const& = A());

    vector(vector const& a); // copy ctor
    vector& operator=(vector const& a); // copy assignment

    vector(vector &&a); // move ctor
    vector& operator=(vector &&a); // move assignment

    ~vector();

    size_type size() const { return space - elem; }
    size_type capacity() const { return last - elem; }
    void reserve(size_type n);

    void resize(size_type n, T const& = {});
    void push_back(T const&);
};

/*
 * Naive impl
 *
template<typename T, typename A>
vector<T, A>::vector(size_type n, T const& val, A const& a) // warning: naive impl
    : alloc{a}
{
    elem = alloc.allocate(n); // get memory for elements
    sapce = last = elem+n; 
    for (T *p=elem; p!=last; ++p)
        alloc.construct(p, val); // construct copy of val in *p
}*/

/**
 * More elaboarte impl
 */
/*
template<typename T, typename A>
vector<T, A>::vector(size_type n, T const& val, A const& a)
    alloc{a}
{
    elem = alloc.allocate(n); // get memory for elements

    using iterator = T*;

    iterator p;

    try {
        iterator end = elem + n;
        for (p=elem; p!=end; ++p)
            alloc.construct(p, val); // construct element
        last = space = p;
    } catch (...) {
        for (iterator q=elem; q!=p; ++q)
            alloc.destroy(elem, n); // call the destructors for just constructed elements
        alloc.deallocate(elem, n); // free memory
        throw;                     // rethrow the original exception
    }
}*/

/**
 * simplied elaborate impl
 */
template<typename T, typename A>
vector<T,A>::vector(size_type n, T const& val, A const& a)
    : alloc{a}
{
    elem = alloc.allocate(n);
    try {
        uninitialized_fill(elem, elem+n, val); // copy elements and also destroys if there was an exception inside
        space = last = elem + n;
    } catch (...) {
        alloc.deallocate(elem, n); // free memory
        throw;                     // rethrow the exception
    }
}

}

int main() {
    vstd::vector<int> v(10, 10);
}
