#include <iostream>
#include <tuple>
#include <sstream>
#include <map>
#include <functional>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>
#include <boost/algorithm/string.hpp>
#include <boost/bimap.hpp>
#include <boost/flyweight.hpp>
#include <boost/signals2.hpp>

using namespace std;
using namespace boost;
using namespace boost::signals2;

struct Query {
    std::string creature_name; 
    enum Argument { attack, defense } argument;
    int result;

    Query(std::string const& creature_name, Argument argument, int result)
        : creature_name(creature_name), argument(argument), result(result)
    {}
};

struct Game {
    signal<void(Query&)> queries;
};

struct Creature {
    Game &game;
    int attack, defense;
    std::string name;

    Creature(Game &game, int attack, int defense, std::string const& name)
        : game(game), attack(attack), defense(defense), name(name)
    {}

    int get_attack() const {
        Query q{name, Query::attack, attack};
        game.queries(q);
        return q.result;
    }
};

struct CreatureModifier {
    Game &game;
    Creature &creature;

    CreatureModifier(Game &game, Creature &creature) 
        : game(game), creature(creature)
    {}

    virtual ~CreatureModifier() = default;
};

struct DoubleAttackModifier : CreatureModifier {
    connection  conn;

    DoubleAttackModifier(Game &game, Creature &creature)
        : CreatureModifier(game, creature) {
        conn = game.queries.connect([&](Query&q) {
            if (q.creature_name == creature.name and q.argument==Query::attack)
                q.result *= 2;
        });
    }

    ~DoubleAttackModifier() { conn.disconnect(); }
};

int main() {

    Game game;
    Creature goblin{game, 2,2, "strong goblin"};
    cout << goblin.get_attack() << "  " << goblin.defense << std::endl;

    {
        DoubleAttackModifier dam{game, goblin};
        cout << goblin.get_attack() << "  " << goblin.defense << std::endl;
    }
    cout << goblin.get_attack() << "  " << goblin.defense << std::endl;
    
    return 0;
}
