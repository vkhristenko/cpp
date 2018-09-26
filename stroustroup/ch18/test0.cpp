#include <iostream>
#include <string>
#include <vector>

class X {
public:
    void operator+(int) { std::cout << "using X::operator+ " << std::endl; }
    X operator-(X) { return *this; }
    X *operator&() {return this;}
    X operator&(X) { return *this; }
    X operator++(int) { return *this; }
    X(int) {}
};
    
X operator-(X a) { return a; }
X operator-(X a, X) { return a; }
X operator--(X& a, int) { return a; }

void operator+(X, X) {}
void operator+(X, int) { std::cout << "using global operator+" << std::endl; }
void operator+(X, double) {}

int main() {
   X a{1};
//   a + 1; // error: use of overloaded operator '+' is ambiguous (with operand types 'X' and 'int')
   a.operator+(1);
   operator+(a, 1); // this one and below are the same operators
   ::operator+(a, 1);
}
