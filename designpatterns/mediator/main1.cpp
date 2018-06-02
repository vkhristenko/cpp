#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>
#include <boost/signals2.hpp>

using namespace std;
using namespace boost;

struct EventData {
    virtual void print() const = 0;
};

struct PlayerScoredData : EventData {
    std::string player_name;
    int goals_scored_so_far;

    void print() const override {
        std::cout << player_name << " has scored! (their " 
                  << goals_scored_so_far << " goal)\n";
    }

    PlayerScoredData(std::string const& player_name, int goals) 
        : player_name{player_name}, goals_scored_so_far{goals} 
    {}
};

struct Game {
    boost::signals2::signal<void(EventData*)> events;
};

struct Player {
    std::string name;
    int goals_scored{0};
    Game &game;

    Player(std::string const& name, Game &game) 
        : name(name), game(game) {}

    void score() {
        goals_scored++;
        PlayerScoredData ps{name, goals_scored};
        game.events(&ps);
    }
};

struct Coach {
    Game &game;
    Coach(Game &game) : game(game) {
        game.events.connect([](EventData *e) {
            PlayerScoredData *ps = dynamic_cast<PlayerScoredData*>(e);
            if (ps && ps->goals_scored_so_far < 3) {
                std::cout << "coach says: well done, " << ps->player_name << "!\n";
            }
        });
    }
};

int main() {
    Game game;
    Player player{"sam", game};
    Coach coach {game};
    player.score();
    player.score();
    player.score();
    player.score();
    
    return 0;
}
