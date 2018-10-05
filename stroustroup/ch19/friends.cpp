#include <iostream>

constexpr int rc_max {4};

class Matrix;

class Vector {
public:
    Vector() = default;

private:
    float v[rc_max];

    friend Vector operator*(Matrix const&, Vector const&);
};

class Matrix {
public:
    Matrix() = default;

private:
    Vector v[rc_max];

    friend Vector operator*(Matrix const&, Vector const&);
};

Vector operator*(Matrix const &m, Vector const &v) {
    Vector r;
    for (int i=0; i!=rc_max; ++i) {
        r.v[i] = 0;
        for (int j=0; j!=rc_max; ++j) {
            r.v[i] += m.v[i].v[j] * v.v[j];
        }
    }

    return v;
}

template<typename T>
class XXX {
public:
    XXX() = default;

private:
    friend T;
};

int main() {

    return 0;
}
