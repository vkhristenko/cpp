#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

struct Shape {
    virtual std::string str() const = 0;
};

struct Circle : Shape {
    float radius;

    Circle() {}
    Circle(float radius) 
        : radius(radius)
    {}

    std::string str() const override {
        std::ostringstream oss;
        oss << "a circle of radius " << radius;
        return oss.str();
    }
};

struct Square : Shape {
    float side;

    Square() {}
    Square(float side) : side(side) {}

    std::string str() const override {
        std::ostringstream oss;
        oss << "a square with side " << side;
        return oss.str();
    }
};

struct ColoredShape : Shape {
    Shape &shape;
    std::string color;

    ColoredShape(Shape &shape, std::string const& color)
        : shape(shape), color(color)
    {}

    std::string str() const override {
        std::ostringstream oss;
        oss << shape.str() << " has the color " << color;
        return oss.str();
    }
};

struct TransparentShape : Shape {
    Shape &shape;
    uint8_t transparency;

    TransparentShape(Shape &shape, uint8_t transparency) 
        : shape(shape), transparency(transparency)
    {}

    std::string str() const override {
        std::ostringstream oss;
        oss << shape.str() << " has "
            << static_cast<float>(transparency) / 255.f * 100.f
            << "% transparency";
        return oss.str();
    }
};

// mixin inheritance
template<typename T>
struct ColoredShape2 : T {
    static_assert(std::is_base_of<Shape, T>::value,
        "template argument must be a Shape");

    std::string color;
    ColoredShape2() {}

    // 
    template<typename ... Args>
    ColoredShape2(std::string const& color, Args ... args) 
        : T(std::forward<Args>(args)...), color(color)
    {}
    
    std::string str() const override {
        std::ostringstream oss;
        oss << T::str() << " has the color " << color << std::endl;
        return oss.str();
    }
};

template<typename T>
struct TransparentShape2 : T {
    uint8_t transparency;

    TransparentShape2() {}

    template<typename ... Args>
    TransparentShape2(uint8_t const transparency, Args ... args)
        : transparency{transparency}, T(std::forward<Args>(args)...)
    {}

    std::string str() const override {
        std::ostringstream oss;
        oss << T::str() << " has "
            << static_cast<float>(transparency) / 255.f * 100.f
            << "% transparency";
        return oss.str();
    }
};

int main() {
    Square square{5};
    ColoredShape red_square{square, "red"};
    std::cout << square.str() << std::endl << red_square.str() << std::endl;

    TransparentShape my_square {red_square, 51};
    std::cout << my_square.str() << std::endl;

    ColoredShape2<Circle> green_circle {"green", 5};
    std::cout << green_circle.str() << std::endl;

    TransparentShape2<ColoredShape2<Square>> square_tmp{51, "blue", 10};
    std::cout << square_tmp.str() << std::endl;
    return 0;
}
