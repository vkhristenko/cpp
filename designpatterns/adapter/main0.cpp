#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>
#include <boost/functional/hash.hpp>

using namespace std;
using namespace boost;

struct Point {
    int x,y;
    Point(int x, int y) : x(x), y(y) {}

    friend std::size_t hash_value(Point const& obj) {
        std::size_t seed = 0x1e144943f;
        boost::hash_combine(seed, obj.x);
        boost::hash_combine(seed, obj.y);
        return seed;
    }
};

struct Line {
    Point start, end;

    friend std::size_t hash_value(Line const& obj) {
        std::size_t seed = 0x4d274623;
        boost::hash_combine(seed, obj.start);
        boost::hash_combine(seed, obj.end);

        return seed;
    }
};

struct VectorObject {
    virtual std::vector<Line>::iterator begin();
    virtual std::vector<Line>::iterator end();
};

struct VectorRectangle : VectorObject {
private:
    std::vector<Line> lines;

public:
    VectorRectangle(int x, int y, int width, int height) {
        lines.emplace_back(Line {Point{x,y}, Point{x + width, y}});
        lines.emplace_back(Line {Point{x+width, y}, Point {x+width, y+height}});
        lines.emplace_back(Line {Point{x,y}, Point{x, y+height}});
        lines.emplace_back(Line {Point{x,y+height}, Point {x+width, y+height}});
    }
};

ostream& drawPoints(ostream& os, std::vector<Point>::iterator start,
                                 std::vector<Point>::iterator end) {
    for (auto i=start; i!=end; ++i)
        os << "{"<< i->x << "," << i->y << "} " << std::endl;
    return os;
};

struct LineToPointAdapter {
    using Points = std::vector<Point>;

    LineToPointAdapter(Line& line) {
        for (auto i=0; i<10; i++)
            points.emplace_back(i,i);
    }

    virtual Points::iterator begin() { return points.begin(); }
    virtual Points::iterator end() { return points.end(); }

private:
    Points points;
};

struct LineToPointCachingAdapter {
    using Points = std::vector<Point>;

    LineToPointCachingAdapter(Line& line) {
        boost::hash<Line> hash;
        line_hash = hash(line);
        if (cache.find(line_hash) != cache.end()) return;
        else {
            // 
            return;
        }
    }

    virtual Points::iterator begin() { return cache[line_hash].begin(); }
    virtual Points::iterator end() { return cache[line_hash].end(); }

private:
    size_t line_hash;
    std::map<size_t, Points> cache;
};

int main() {
    /*
    vector<shared_ptr<VectorObject>> vObjects {
        make_shared<VectorRectangle>(10, 10, 100, 100),
        make_shared<VectorRectangle>(30, 30, 60, 60)
    };*/
    
    return 0;
}
