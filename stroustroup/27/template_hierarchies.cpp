#include <utility>
#include <cmath>

template<typename color_scheme, typename canvas>
struct shape {};

template<typename color_scheme, typename canvas>
struct circle : public shape<color_scheme, canvas> {
};

template<typename color_scheme, typename canvas>
struct triangle : public shape<color_scheme, canvas> {
public:
    std::pair<int, int> a, b, c;

    triangle(std::pair<int, int>, std::pair<int, int>, std::pair<int, int>) {}
};

struct bitmapped {};
struct rgb {};

class XXX {
public:
    std::pair<int, int> x, y, z;
};

void user() {
    auto p = new triangle<rgb, bitmapped>{{0,0}, {2,2}, {3,3}};
}

void test() {
    auto x = new XXX{{1,0}, {2, 0}, {3, 0}};
}

int main() {
    return 0;
}
