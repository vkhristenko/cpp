#include <iostream>
#include <string>
#include <vector>

class expr {
public:
    expr() = default;
    expr(expr const&) = default;

    virtual expr *new_expr() = 0;
    virtual expr *clone() = 0;
};

class cond : public expr {
protected:
    std::string str{"condition"};

public:
    cond() = default;
    cond(cond const&) = default;

    cond *new_expr() override { return new cond{}; }
    cond *clone() override { return new cond(*this); }
};

int main() {
    cond c;
    expr *p2 = c.new_expr();

    return 0;
}
