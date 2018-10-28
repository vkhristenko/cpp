#include <iostream>
#include <string>

template<typename T, int max>
class buffer {
    T v[max];

public:
    buffer() {}
};

template<typename T, char const* label>
class X {
public:
    void print() const { std::cout << label << std::endl; }
};

struct Record {};
extern char lx2[] = "bmw323ci";

constexpr int max = 200;
void fff(int i) {
//    buffer<int, i> bx;
    buffer<int, max> bm;
}

template<typename T, T default_value = T{}>
class vec {};

int main() {
    buffer<char, 128> cbuf;
    buffer<int, 5000> ibuf;
    buffer<Record, 100> rbuf;

    //X<int, "bmw323ci"> x1;
    X<int, lx2> x2;
    x2.print();

    vec<int, 42> v1;
    vec<int> v2;
//    vec<std::string, "something"> v3; 

    return 0;
}
