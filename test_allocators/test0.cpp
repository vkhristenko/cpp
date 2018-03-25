#include <cstdio>
#include <vector>

#include <cstdlib>
#include <new>

template<typename T>
struct Xallocator {
    using value_type = T;
    Xallocator() = default;
    template<typename U>
    constexpr Xallocator(Xallocator<U> const&) noexcept {}

    [[nodiscard]] T* allocate(std::size_t n) {
        if (n > std::size_t(-1) / sizeof(T))
            throw std::bad_alloc();

        if (auto p = static_cast<T*>(std::malloc(n*sizeof(T)))) 
            return p;

        throw std::bad_alloc();
    }

    void deallocate(T* p, std::size_t) noexcept { std::free(p); }
};

template<typename T, typename U>
bool operator==(Xallocator<T> const&, Xallocator<U> const&) { return true; }

template<typename T, typename U>
bool operator!=(Xallocator<T> const&, Xallocator<U> const&) { return false; }

template <class T>
struct Mallocator {
      typedef T value_type;
        Mallocator() = default;
          template <class U> constexpr Mallocator(const Mallocator<U>&) noexcept {}
            [[nodiscard]] T* allocate(std::size_t n) {
                    if(n > std::size_t(-1) / sizeof(T)) throw std::bad_alloc();
                        if(auto p = static_cast<T*>(std::malloc(n*sizeof(T)))) return p;
                            throw std::bad_alloc();
                              }
              void deallocate(T* p, std::size_t) noexcept { std::free(p); }
};
template <class T, class U>
bool operator==(const Mallocator<T>&, const Mallocator<U>&) { return true; }
template <class T, class U>
bool operator!=(const Mallocator<T>&, const Mallocator<U>&) { return false; }

int main() {
    printf("hello world\n");

    std::vector<int> v{1,2,3,4};

    for (auto& x : v)
        printf("x = %d\n", x);

    Xallocator<int> xalloc;
    int* x = xalloc.allocate(10);
    for (auto i=0; i<10; i++)
        x[i] = i;
    for (auto i=0; i<10; i++)
        printf("x[%d] = %d\n", i, i);

    return 0;
}
