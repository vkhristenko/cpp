#include <iostream>

#include "functor.hpp"

using namespace std;

class Parrot {
public:
    void Eat() {
        cout << "tsk, knick, tsk...\n";
    }

    void Speak() {
        cout << "oh captain, my captain!\n";
    }
};

int main() {
    // define a type: pointer to a member function of Parrot, taking no arguments
    // and returning void
    typedef void (Parrot::* TpMemFun)();

    // create an object of that type and initialize it with the address of Parrot::Eat
    TpMemFun pActivity = &Parrot::Eat;
    Parrot geronimo;
    Parrot* pGeronimo = &geronimo;

    // invoke the member function stored in Activity
    // via an object. Notice the use of operator .*
    (geronimo.*pActivity)();

    // same via pointer
    (pGeronimo->*pActivity)();

    // change the activity
    pActivity = &Parrot::Speak;

    // wake up
    (geronimo.*pActivity)();

    std::cout << "----" << std::endl;
    Parrot ger;
    Functor<void, NullType> cmd1{&ger, &Parrot::Eat}, cmd2{&ger, &Parrot::Speak};
    cmd1();
    cmd2();
}
