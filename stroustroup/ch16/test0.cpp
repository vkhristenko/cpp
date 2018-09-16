#include <iostream>

class X {
private:
    int m;

public:
    X(int i=0)
        : m{i}
    {}

    int mf(int i) 
    {
        int old = m;
        m = i;
        return old;
    }
};

X var{7};

int user(X var, X *ptr) 
{
    int x = var.mf(7);
    int y = ptr->mf(9);
//    int z = var.m; 
//
    return 0;
}

class Date {
    int d, m, y;

public:
    Date()
        : d{-1}, m{-1}, y{-1}
    {}
    explicit Date(int x) 
        : d{x}, m{x}, y{x}
    {}
    Date(int d, int m, int y)
        : d{d}, m{m}, y{y}
    {}

    friend std::ostream& operator<<(std::ostream&, Date const&);
};

std::ostream& operator<<(std::ostream& os, Date const& date) 
{
    return os << date.d << "/" << date.m << "/" << date.y;
}

int main() 
{
    Date today = Date{23, 6, 1983};
    Date other = {23, 6, 1983};
    Date also{23, 6, 1983};
    // note: this initialization will be ambiguous
    // as there is a default ctor and also a ctor with all arguments
    // having default values => if no arguments provided u get ambiguity
    Date some;

    // implicit call to Date(int) - type conversion
    Date check = Date{1};

    std::cout << today << std::endl;
    std::cout << other << std::endl;
    std::cout << some << std::endl;
    std::cout << check << std::endl;
}
