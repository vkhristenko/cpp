#include <vector>

enum class tag : int {
    soa,
    aos
};

template<typename T, tag t>
struct type_wrapper {
    using type = std::vector<T>;
};

template<typename T>
struct type_wrapper<T, tag::aos> {
    using type = T;
};

template<tag t>
struct SomeData {
    typename type_wrapper<float, t>::type value_;
};

void test0() {
    SomeData<tag::soa> data;
}

int main() {
    return 0;
}
