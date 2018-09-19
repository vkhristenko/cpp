#include <iostream>

template<typename T>
class Tree {
private:
    using value_type = T;
    enum Policy {rb, splay, treeps};
    class Node {
        Node *right;
        Node *left;
        value_type value;
    public:
        void f(Tree*) {}
    };

    Node *top;

public:
    void g(T const&) {}
};

namespace Chrono {

enum class Month {jan=1, feb, mar, apr, may, jun, jul, aug, sep, oct, nov, dec};

class Date {
public:
    class Bad_date {};

    explicit Date(int dd={}, Month mm={}, int yy={});

    int day() const;
    Month month() const;
    int year() const;
    std::string string_rep() const;
    void char_rep(char s[], int max) const;

    Date& add_year(int n);
    Date& add_month(int n);
    Date& add_day(int n);

private:
    bool is_valid();
    int d, m, y;
};

}

int main() 
{

}
