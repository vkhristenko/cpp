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
    friend class BankAccount2;
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

class BankAccount2 {
    int balance{0};
    std::vector<std::shared_ptr<Memento>> changes;
    int current;

public:
    BankAccount2(int balance) : balance(balance) {
        changes.emplace_back(std::make_shared<Memento>(balance));
        current = 0;
    }

    std::shared_ptr<Memento> deposit(int amount) {
        balance += amount;
        auto m = std::make_shared<Memento>(balance);
        changes.push_back(m);
        ++current;
        return m;
    }

    void restore(std::shared_ptr<Memento> const& m) {
        if (m) {
            balance = m->balance;
            changes.push_back(m);
            current = changes.size()-1;
        }
    }

    std::shared_ptr<Memento> undo() {
        if (current > 0) {
            --current;
            auto m = changes[current];
            balance = m->balance;
            return m;
        } 

        return {};
    }

    std::shared_ptr<Memento> redo() {
        if (current + 1 < changes.size()) {
            ++current;
            auto m = changes[current];
            balance = m->balance;
            return m;
        }

        return {};
    }

    friend ostream& operator<<(ostream &os, BankAccount2 const& obj) {
        os << "balance: " << obj.balance;
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
