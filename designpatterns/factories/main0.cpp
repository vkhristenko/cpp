#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <cmath>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

enum class PointType { cartesian, polar };

class Point {
    friend class PointFactory; // OCP
    Point(float x, float y) : x(x), y(y) {}
public:
    float x,y;

    static Point NewCartesian(float x, float y) {
        return {x, y};
    }

    static Point NewPolar(float r, float theta) {
        return {r*cos(theta), r*sin(theta)};
    }

    friend ostream& operator<<(ostream& os, Point const& p) {
        os << "{" << p.x << "," << p.y << "}";
        return os;
    }

private:
    class InnerPointFactory {
    public:
        static Point NewCartesian(float x, float y) {
            return {x, y};
        }

        static Point NewPolar(float r, float theta) {
            return {r*cos(theta), r*sin(theta)};
        }
    };

public:
    static InnerPointFactory factory;
};

struct  PointFactory {
    static Point NewCartesian(float x, float y) {
        return {x, y};
    }

    static Point NewPolar(float r, float theta) {
        return {r*cos(theta), r*sin(theta)};
    }
};

/*
struct Point {
    Point(float a, float b, PointType type = PointType::cartesian) {
        if (type == PointType::cartesian) {
            x = a;
            y = b;
        } else {
            x = a * cos(b);
            y = a * sin(b);
        }
    }

    float x,y;
};
*/

int main() {
    auto p = PointFactory::NewPolar(5, 3.14 / 4);
    auto p1 = Point::factory.NewCartesian(5, 3.14 / 4);
//    auto p1 = Point::InnerPointFactory::NewPolar(5, 3.14 / 4);
    std::cout << p << std::endl;
    
    return 0;
}
