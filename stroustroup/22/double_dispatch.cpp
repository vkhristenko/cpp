#include <iostream>

class circle;
class triangle;

class shape {
public:
    virtual bool intersect(shape const&) const = 0;
    virtual bool intersect(circle const&) const = 0;
    virtual bool intersect(triangle const&) const = 0;
};

class circle : public shape {
public:
    bool intersect(shape const&) const override;
    bool intersect(circle const&) const override;
    bool intersect(triangle const&) const override;
};

class triangle : public shape {
public:
    bool intersect(shape const&) const override;
    bool intersect(circle const&) const override;
    bool intersect(triangle const&) const override;
}:

bool circle::intersect(shape const& s) const { return s.intersect(*this); }
bool circle::intersect(circle const& s) const { std::cout << "intersect(circle, circle)" << std::endl; return true; }
bool circle::intersect(triangle const& s) const { std::cout << "intersect(circle, triangle)" << std::endl; return true; }

bool triangle::intersect(shape const& s) const { return s.intersect(*this); }
bool triangle::intersect(circle const& s) const { std::cout << "intersect(triangie, circle)" << std::endl; return true; }
bool triangle::intersect(triangle const& s) const { 
    std::cout << "intersect(triangle, triangle)" << std::endl;
    return true;
}

void test(triangle &t, circle &c) {
    std::vector<std::pair<shape *, shape *>> vs {{&t, &t}, {&t, &c}, {&c, &t}, {&c, &c}};
    for (auto const& p : vs)
        p.first->intersect(*p.second);
}

void do_something(shape &s1, shape &s2) {
    if (s1.intersect(s2)) {
        // 
    }

    // 
}

int main() {}
