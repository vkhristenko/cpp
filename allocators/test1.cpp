#include <iostream>
#include <memory>
#include <vector>
#include <limits>

template<typename T>
class TrackingAllocator {
public:
    using value_type = T;
    using pointer = T*;
    using const_pointer = T const*;
    using void_pointer = void*;
    using const_void_pointer = void const*;

    using size_type = size_t;
    using difference_type = std::ptrdiff_t;

    template<typename U>
    struct rebind {
        using other = TrackingAllocator<U>;
    };

    TrackingAllocator() = default;
    template<typename U>
    TrackingAllocator(TrackingAllocator<U> const& other) {}
    ~TrackingAllocator() = default;

    // will just allocate some memory amount without constructing an object in there
    pointer allocate(size_type n) {
        return static_cast<pointer>(operator new(sizeof(T) * n));
    }

    pointer allocate(size_type n, const_void_pointer hint) {
        return allocate(n);
    }

    void deallocate(pointer p, size_type n) {
        operator delete(p);
    }

    size_type max_size() const {
        return std::numeric_limits<size_type>::max();
    }

    // construct an object in place without allocating memory
    template<typename U, typename ... Args>
    void construct(U* p, Args && ... args) {
        new(p) U(std::forward<Args>(args)...);
    }

    template<typename U>
    void destroy(U *p) {
        p->~U();
    }
};

int main() {
    std::vector<int, TrackingAllocator<int>> v{1,2,3,4,5,6,7,8};
    std::copy(std::begin(v), std::end(v), std::ostream_iterator<int>{std::cout, ", "});
    std::cout << "\n";
}
