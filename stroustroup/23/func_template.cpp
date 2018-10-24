#include <iostream>
#include <vector>
#include <string>
#include <algorithm>

template<typename T, typename Compare = std::less<T>>
void mysort(std::vector<T> &v) {
    std::size_t const n = v.size();
    Compare comp;

    for (int gap=n/2; 0<gap; gap/=2) {
        for (int i=gap; i<n; i++) {
            for (int j=i-gap; 0<=j; j-=gap) {
                if (comp(v[j+gap], v[j])) {
                    // std::swap(v[j], v[j+gap]);
                    T tmp = v[j];
                    v[j] = v[j + gap];
                    v[j + gap] = tmp;
                }
            }
        }
    }
}

void test1(std::vector<int> &vints, std::vector<std::string> &vstrings) {
    std::sort(vints.begin(), vints.end());
    std::sort(vstrings.begin(), vstrings.end());
}

void test2(std::vector<int> &vints, std::vector<std::string> &vstrings) {
    mysort(vints);
    mysort(vstrings);

    struct no_case {
        bool operator()(std::string const& a, std::string const& b) const { return a < b; }
    };

    mysort<std::string, no_case>(vstrings);
    mysort<std::string, std::greater<std::string>>(vstrings);
}

template<typename T, int max>
struct buffer {
    T buf[max];
};

template<typename T, int max>
T &lookup(buffer<T, max> &b, char const* p) { return T{}; }

namespace my {

template<typename T1, typename T2>
std::pair<T1, T2> make_pair(T1 a, T2 b) {
    return {a,b};
}

}

template<typename T>
T *create() {
    return new T{};
}

template<typename T, typename U>
void test4(T const*, U(*)(U)) {}

int g(int) { return 5; }

void h(char const* p) {
    test4(p, g);
    test4(p, g);
}

int main() {
    auto x = my::make_pair(1,2);
    auto y = my::make_pair("xyz", 123);

    auto p = create<int>();
    auto q = create<float>();

    return 0;
}
