#include <iostream>

template<typename T>
struct MapV {
    using type = T;
    using base_type = typename std::remove_const<type>::type;

    type* data;
    MapV(type* data) : data{data} {}

    base_type const& operator()(int i) const { return data[i]; }
    
    template<typename U = T>
    typename std::enable_if<std::is_same<base_type, U>::value, base_type>::type&
    operator()(int i) { return data[i]; }
};

void test0() {
    int* data = new int[100];
    MapV<int> mapInt{data};
    MapV<int const> mapIntConst{static_cast<int const*>(data)};

    std::cout << mapIntConst(0) << " " << mapInt(0) << std::endl;
    
    mapInt(0) = 10;

    std::cout << mapIntConst(0) << " " << mapInt(0) << std::endl;
}

int main() {
    test0();

    return 0;
}
