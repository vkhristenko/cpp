#include <iostream>
#include <string>
#include <list>
#include <initializer_list>
#include <vector>

class shape {
public:
    virtual void rotate(int) = 0;
    virtual void draw() const = 0;
    virtual bool is_closed() const = 0;

    virtual ~shape() {}
};

class point {
public:
    point(float x, float y) : x{x}, y{y} {}

protected:
    float x, y;
};

class circle : public shape {
public:
    void rotate(int) override {}
    void draw() const override {}
    bool is_closed() const override { return true; }

    circle(point p, int r);

protected:
    point center;
    int radius;
};

class polygon : public shape {
public:
    bool is_closed() const override { return true; }
};

class irregular_polygon : public polygon {
protected:
    std::list<point> lp;

public:
    irregular_polygon(std::initializer_list<point> l)
        : lp(l)
    {}

    void draw() const override {}
    void rotate(int) override {} 
};

class char_device {
public:
    virtual int open(int opt) = 0;
    virtual int close(int opt) = 0;
    virtual int read(char *p, int n) = 0;
    virtual int write(char const *p, int n) = 0;
    virtual int ioctl(int ...) = 0;

    virtual ~char_device() {}
};

int main() {
    point p1{0,0};
    point p2{1,1};
    point p3{2,2};
    point p4{3,3};
    irregular_polygon ip {p1, p2, p3, p4};

    return 0;
}
