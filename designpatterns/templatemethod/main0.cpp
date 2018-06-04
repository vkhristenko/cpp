#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

struct Game {
    int number_of_players;
    int current_player{0};

    Game(int num_of_players) : number_of_players(number_of_players) {}

    void run() {
        start();
        while(!have_winner()) {
            take_turn();
            std::cout << "player " << get_winner() << " wins.\n";
        }
    }

    virtual void start() = 0;
    virtual bool have_winner() = 0;
    virtual void take_turn() = 0;
    virtual int get_winner() = 0;
};

struct Chess : Game {
    Chess() : Game(2) {}

    void start() override {

    }
    bool have_winner() override {
    }
    void take_turn() override {
    }
    int get_winner() override {
    }
};

int main() {
    
    return 0;
}
