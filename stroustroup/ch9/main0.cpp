#include <iostream>
#include <vector>

enum E1 {a,b};
enum class E2 {a,b};

void f(E1 x, E2 y) {
    if (x);

//    if (y);

    if (y == E2::a);
}

void g(int i) {
    switch (i) {
    case 0:
        int x;
        int y = 3;
        std::string s;
    case 1:
        ++x;
        ++y;
        s = "nasty";
    }
}

bool is_even(int x) {
    return x%2==0;
}

void test() {
    if (int x = is_even(100)) {
        ;
    }
}

int main() {
    int *p = nullptr;
    if (p and *p>5)
        return 0;
    else 
        return 1;

    if (auto x = 10)
        return 0;
}
