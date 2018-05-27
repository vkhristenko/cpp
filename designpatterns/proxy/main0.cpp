#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

struct BankAccount {
    int balance;

    void withrdaw(int amount) {
        if (amount <= balance) balance -= amount;
    }
    BankAccount(int amount) : balance{amount} {}
};

int main() {
   
    BankAccount *a = new BankAccount(123);
    delete a;

    auto b = make_shared<BankAccount>(123);
    BankAccount *actual = b.get();

    return 0;
}
