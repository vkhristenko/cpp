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
