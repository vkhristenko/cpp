#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

class Memento {
    int balance;
public:
    Memento(int balance) : balance(balance) {}

    friend class BankAccount;
};

class BankAccount {
    int balance {0};
public: 
    BankAccount(int balance) : balance(balance) {}

    Memento deposit(int amount) {
        balance += amount;
        return {balance};
    }

    void restore(Memento const& m) {
        balance = m.balance;
    }

    friend ostream& operator<<(ostream &os, BankAccount const& account) {
        os << "balance: " << account.balance;
        return os;
    }
};

int main() {
    BankAccount ba{100};
    auto m1 = ba.deposit(50);
    auto m2 = ba.deposit(25);

    std::cout << ba << "\n";
    ba.restore(m1);
    std::cout << ba << "\n";
    ba.restore(m2);
    std::cout << ba << "\n";
    
    return 0;
}
