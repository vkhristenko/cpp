#include <iostream>
#include <vector>

class OtherShape {
    int value{10};
};

class Shape {
public:
    virtual void print() {}

    void other_print() {
        std::cout << "hello other shape" << std::endl;
    }

    int value{10};
};

class Point : public Shape {
public:
    void print() override {
        std::cout << "hello point" << std::endl;
    }

    void other_print() {
        std::cout << "hello other point" << std::endl;
    }
};

int main() {
    std::cout << "hello world" << std::endl;
    Shape *p = new Point;
    Shape s1, s2;
    Point p1, p2;
    
    // virtual function -> dynamic dispatch 
    p->print();

    // regular function -> compile time dispatch
    p->other_print();
    p1.other_print();
    
    std::cout << "size of other shape = " << sizeof(OtherShape) << std::endl;
    std::cout << "size of shape = " << sizeof(Shape) << std::endl;
    std::cout << "size of point = " << sizeof(Point) << std::endl;
}
