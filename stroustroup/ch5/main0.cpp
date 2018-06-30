#include <iostream>
#include <memory>

struct X {
    int a, b,c ;
    float x,y,z;
};

std::unique_ptr<X> acquire(std::unique_ptr<X> val) {
    return val;
}

std::shared_ptr<X> s_acquire(std::shared_ptr<X> val) {
    return val;
}

int main() {
    auto x = std::make_unique<X>(); 
    auto sx = std::make_shared<X>();

    auto y = acquire(std::move(x));
    auto sy = s_acquire(std::move(sx));
}
