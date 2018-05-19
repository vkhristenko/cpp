#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

class Rectangle {
protected:
    int width, height;
public:
    Rectangle(int width, int height) : width(width), height(height) {}

    int getWidth() const {
        return width;
    }
    int getHeight() const {
        return height;
    }
    void setWidth(int width) {
        Rectangle::width = width;
    }
    void setHeight(int height) {
        Rectangle::height = height;
    }
};

int main() {
//    getchar();
    
    return 0;
}
