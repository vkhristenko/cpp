#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

struct BankAccount {
    int balance{0};
    int overdraft_limit{-500};

    void deposit(int amount) {
        balance += amount;
        std::cout << "deposited: " << amount << " balance: " << balance 
                  << std::endl;
    }
    void withdraw(int amount) {
        if (balance - amount >= overdraft_limit) {
            balance -= amount;
            std::cout << "withdrew: " << amount << " balance: " << balance 
                  << std::endl;
        }
    }
};

struct Command {
    virtual void call() = 0;
};

struct BankAccountCommand : Command {
    BankAccount &account;
    enum Action { deposit, withdraw} action;
    int amount;

    BankAccountCommand(BankAccount &account, Action action, int amount)
        : account(account), action(action), amount(amount)
    {}

    void call() override {
        switch (action) {
            case deposit:
                account.deposit(amount);
                break;
            case withdraw:
                account.withdraw(amount);
                break;
        }
    }
};

int main() {

    BankAccount ba;
    std::vector<BankAccountCommand> cmds {
        BankAccountCommand{ba, BankAccountCommand::deposit, 100},
        BankAccountCommand{ba, BankAccountCommand::withdraw, 200}
    };

    std::cout << ba.balance << std::endl;
    for (auto& cmd : cmds)
        cmd.call();

    std::cout << ba.balance << std::endl;
    
    return 0;
}
