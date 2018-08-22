#include "vector.h"

#include <iostream>

struct Complex {
    float x,y;
};

int main() {
    Vector<int> ints = {1,2,3,4,5};
    Vector<Complex> cvals = { {1., 2.}, {3., 4.}};

    cvals.push_back({5., 6.});

    for (Vector<Complex>::size_type i=0; i<cvals.size(); i++) {
        std::cout << "i = " << i << "  value.x = " << cvals[i].x
            << "  value.y = " << cvals[i].y << std::endl;
    }
}
