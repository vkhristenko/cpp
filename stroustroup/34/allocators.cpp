template<typename T>
struct simple_alloc {
    using value_type = T;

    simple_alloc() {}

    T* allocate(std::size_t n) {
        return reinterpret_cast<T*>(new char[n*sizeof(T)]);
    }

    void deallocate(T* p, std::size_t n) {
        delete [] reinterpret_cast<char*>(p);
    }
};

class Arena {
    void* p;
    int s;

public:
    Arena(void* p, int s) 
        : p{p}, s{s}
    {}
};

template<typename T>
struct my_alloc {
    Arena& a;
    my_alloc(Arena& a) : a{a} {}
    my_alloc() {}
};

constexpr int sz {1000};
Arena my_arena1{new char[sz], sz};
std::vector<int, my_alloc<int>> v1{my_alloc<int>{my_arena1}};
vector<int, my_alloc<int>> v2{my_alloc<int>{my_arena2}};
vector<int, simple_alloc<int>> v3;
