#include <iostream>
#include <vector>

class visitor;

class node {
public:
    virtual void accept(visitor&) = 0;
};

class expr : public node {
    void accept(visitor&) override;
};

class stmt : public node {
public:
    void accept(visitor&) override;
};

class visitor {
public:
    virtual void accept(expr&) = 0;
    virtual void accept(stmt&) = 0;
};

void expr::accept(visitor &v) { v.accept(*this); }
void stmt::accept(visitor &v) { v.accept(*this); }


class do1_visitor : public visitor {
    void accept(expr&) { std::cout << "do 1 to expr\n"; }
    void accept(stmt&) { std::cout << "do 1 to stmt\n"; }
};

class do2_visitor : public visitor {
    void accept(expr&) { std::cout << "do 2 to expr\n"; }
    void accept(stmt&) { std::cout << "do 2 to stmt\n"; }
};

void test(expr& e, stmt &s) {
    do1_visitor do1{};
    do2_visitor do2{};
    std::vector<std::pair<node*, visitor*>> vn{{&e, &do1}, {&s, &do1}, {&e, &do2}, {&s, &do2}};
    for (auto const& p : vn)
        p.first->accept(*p.second);
}

int main() {
    expr e{}; stmt s{};
    test(e, s);
}
