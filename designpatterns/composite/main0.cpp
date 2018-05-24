#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

struct GraphicObject {
    virtual void draw() = 0;
};

struct Circle : GraphicObject {
    void draw() override {
        std::cout << "circle" << std::endl;
    }
};

struct Group : GraphicObject {
    std::string name;
    std::vector<GraphicObject*> objects;

    Group(std::string const& name) : name(name) {}

    void draw() override {
        std::cout << "group " << name.c_str() << " contains: " << std::endl;
        for (auto&& o : objects) 
            o->draw();
    }
};

int main() {

    Group root("root");
    Circle c1, c2;
    root.objects.push_back(&c1);

    Group sub ("sub");
    sub.objects.push_back(&c2);
    root.objects.push_back(&sub);

    root.draw();
    
    return 0;
}
