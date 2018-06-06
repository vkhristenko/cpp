#include <iostream>
#include <vector>

class Shape {
public:
    virtual void print() = 0;

    void other_print() {
        std::cout << "hello other shape" << std::endl;
    }
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
    Point p1;
    
    // virtual function -> dynamic dispatch 
    p->print();

    // regular function -> compile time dispatch
    p->other_print();
    p1.other_print();
}
