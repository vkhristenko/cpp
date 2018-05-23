#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

// shapes -> circle, square
// renderer -> raster, vector
// -> 2x2 cartesian product

struct Renderer {
    virtual void render_circle(float x, float y, float radius) = 0;
};

struct VectorRenderer : Renderer {
    void render_circle(float x, float y, float radius) override {
        std::cout << "rasterizing a circle of radius " << radius << std::endl;
    }
};

struct RasterRenderer : Renderer {
    void render_circle(float x, float y, float radius) override {
        std::cout << "drawing a vector circle of radis " << radius << std::endl;
    }
};

struct Shape {
protected:
    Renderer &renderer;
    Shape(Renderer &renderer) : renderer(renderer) {}

public:
    virtual void draw() = 0;
    virtual void resize(float factor) = 0;
};

struct Circle : public Shape {
    float x,y, radius;
    Circle(Renderer &renderer, float x, float y, float radius) 
        : Shape(renderer), x{x}, y{y}, radius{radius} 
    {}

    void draw() override {
        renderer.render_circle(x, y, radius);
    }
    void resize(float factor) override {
        radius *= factor;
    }
};

int main() {
    RasterRenderer rr;
    Circle raster_circle{rr, 5,5,5};
    raster_circle.draw();
    raster_circle.resize(2);
    raster_circle.draw();
    
    return 0;
}
