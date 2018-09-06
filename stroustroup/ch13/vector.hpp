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
    clear(); // destroy elements currently sitting in the container
    swap(*this, a); // transfer ownership
}

}
