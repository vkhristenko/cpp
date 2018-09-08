#include "vector_base.hpp"
#include "aux.hpp"

namespace vstd {

template<typename T, typename A = std::allocator<T>>
class vector {
private:
    vstd::vector_base<T, A> vb;
    void destroy_elements();

public:
    using size_type = unsigned int;

    explicit vector(size_type n, T const& val = T(), A const& = A());

    // copy ctor and =
    vector(vector const&);
    vector& operator=(vector const&);

    // move ctor and =
    vector(vector &&);
    vector& operator=(vector &&);

    ~vector() { destroy_elements(); }

    size_type size() const { return vb.space - vb.elem; }
    size_type capacity() const { return vb.last - vb.elem; }

    // incraese capacity
    void reserve(size_type);
    // change the number of elements
    void resize(size_type, T = {});
    // make the vector empty
    void clear() { resize(0); } 
    void push_back(T const&);
};

template<typename T, typename A>
void vector<T, A>::destroy_elements() {
    // destroy all objects
    for (T *p = vb.elem;; p!=vb.space; ++p)
        p->~T();
    vb.space = vb.elem;
}

template<typename T, typename A>
vector<T, A>::vector(size_type n, T const& val, A const& a) 
    : vb{a, n} // allocate space for n elements of type T
{
    vstd::uninitialized_fill(vb.elem, vb.elem+n, val); // construct n copies    
}

template<typename T, typename A>
vector<T, A>::vector(vector<T, A> const& a)
    : vb{a.alloc, a.size()}
{
    std::uninitialized_copy(a.begin(), a.end(), vb.elem);
}

template<typename T, typename A>
vector<T, A>::vector(vector<T, A> &&a) 
    : vb{std::move(a.vb)}
{}

template<typename T, typename A>
vector<T, A>& vector<T, A>::operator=(vector<T, A> &&a) {
    // does clear also deallocates the memory acquired?!
    clear(); // destroy elements currently sitting in the container
    std::swap(*this, a); // transfer ownership
}

template<typename T, typename A>
vector<T, A>& vector<T, A>::operator=(vector<T, A> const& a) {
    if (capacity() < a.size()) {
        vector<T, A> tmp {a};
        std::swap(*this, tmp);
        return *this;
    }

    if (this == &a) return *this; // self assignment

    size_type sz = size();
    size_type asz = a.size();
    vb.alloc = a.vb.alloc(); // copy the allocator
    if (asz <= sz) {
        std::copy(a.begin(), a.begin() + asz, vb.elem);
        for (T *p = vb.elem + asz; p != vb.space; ++p)
            p->~T();
    } else {
        std::copy(a.begin(), a.begin() + sz, vb.elem);
        std::uninitialized_copy(a.begin() + sz, a.end(), vb.space);
    }

    vb.space = vb.elem + asz;
    return *this;
}

/*
 *  impl w/o any optimizations
 *
template<typename T, typename A>
vector<T, A> vector<T, A>::operator=(vector<T, A> const& a) {
    vector<T, A> tmp {a}; // copy ctor
    std::swap(*this, tmp); // swap the two values
    return *this;
    
    // cause we swapped the values *this and tmp,
    // at the end of this func, tmp will be destroyed
    // and since we tmp contained the old values of *this, 
    // they will be destroyed and memory is released
}*/

template<typename T, typename A>
void vector<T, A>::reserve(size_type newalloc) {
    if (newalloc <= capacity()) return;

    vector<T, A> v(capacity()); // make a new vector with the required capacity
    std::copy(elem, elem+size(), v.begin());
    std::swap(*this, v);
} // the old elements will be destroyed + memory deallocated

template<typename In, typename Out>
Out uninitialized_move(In b, In e, Out oo) {
    for (; b != e; ++b, ++oo) {
        new (static_cast<void*>(&*oo)) T{std::move(*b)}; // move construct in a provided memory location
        b->~T(); // values are destroyed, note -> memory is not deallocated
    }

    return b;
}

template<typename T, typename A>
void vector<T, A>::reserve(size_type newalloc) {
    if (newalloc <= capacity()) return;

    vector_base<T, A> b {vb.alloc, newalloc};
    uninitialized_move(elem, elem+size(), b.elem);
    std::swap(vb, b);
} // implicitly release old space

template<typename T, typename A>
void vector<T, A>::resize(size_type newsize, T const& val) {
   this->reserve(newsize);

   if (size() < newsize)
       std::uninitialized_fill(elem + size(), elem + newsize, val);
   else 
       destroy(elem.size(), elem = newsize);

   vb.space = vb.last = vb.elem + newsize;
}

template<typename In>
void destroy(In b, In e) 
{
    for (; b != e; ++b)
        b->~T();
}

template<typename T, typename A>
void vector<T, A>::push_back(T const& x)
{
    if (capacity() == size())
        reserve(size() ? 2*size() : 8);
    vb.alloc.construct(&vb.elem[size()], val);
    ++vb.space;
}

}
