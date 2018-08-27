#include <iostream>
#include <fstream>

struct Point {
    int x,y,z;

    constexpr Point up(int d) const { return {x, y, z+d}; }
    constexpr Point move(int dx, int dy) const { return {x+dx, y+dy}; }
    friend std::ostream& operator<<(std::ostream& os, Point const& p) {
        return (os << p.x << "  " << p.y << "  " << p.z << "\n");
    }
};

void test(double d) {
    char a = d;
    // error: type 'double' cannot be narrowed to 'char' in initializer list [-Wc++11-narrowing]
    // if w/o static_cast
    char b {static_cast<char>(d)};
}

int main() {

    constexpr Point origin {0,0,0};
    constexpr int z = origin.x;

    constexpr Point a[] = {
        origin, Point{1,1}, Point{2,2}, origin.move(2,3)
    };

    std::cout << origin << std::endl;
    std::cout << a[0] << a[1] << a[2] << std::endl;
}
