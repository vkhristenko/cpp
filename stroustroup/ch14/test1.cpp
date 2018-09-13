#include <algorithm>
#include <iostream>
#include <vector>

namespace his_lib {

class String {};
template<typename T>
class Vector {};

}

namespace her_lib {

template<typename T>
class Vector {};

class String {};

}

namespace my_lib {

using namespace his_lib;
using namespace her_lib;

using his_lib::String;
using her_lib::Vector;

template<typename T>
class List {};

}

namespace estd {

template<typename C>
void sort(C &c) { std::sort(c.begin(), c.end() ); }
template<typename C, typename P>
void sort(C &c, P p) { std::sort(c.begin(), c.end(), p); }

}

template<typename T>
void print(std::vector<T> const& v)
{
    for (auto &x : v)
        std::cout << x << " ";
    std::cout << "\n";
}

void f()
{
    using namespace std;
    using namespace estd;
    vector<int> v = {7, 3, 9, 4, 0, 1};

    sort(v);
    print(v);

    sort(v, [](int x, int y) { return x>y; });
    print(v);

    sort(v.begin(), v.end());
    print(v);

    sort(v.begin(), v.end(), [](int x, int y) {return x>y; });
    print(v);
}

int main() 
{
    f();
}
