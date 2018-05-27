#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

struct Creature {
    std::string name;
    int attack, defense;

    Creature(std::string const& name, int attack, int defense)
        : name(name), attack(attack), defense(defense)
    {}

    friend ostream& operator<<(ostream& os, Creature const& obj) {
        os << "name: " << obj.name << " attack: " << obj.attack
           << " defense: " << obj.defense;
        return os;
    }
};

struct CreatureModifier {
    CreatureModifier *next{nullptr};
protected:
    Creature &creature;

public:
    CreatureModifier(Creature &creature) : creature(creature) {}

    void add(CreatureModifier *cm) {
        if (next) next->add(cm);
        else next = cm;
    }

    virtual void handle() {
        if (next) next->handle();
    }
};

struct DoubleAttackModifier : CreatureModifier {
    DoubleAttackModifier(Creature &creature) : CreatureModifier(creature) {}

    void handle() override {
        creature.attack *= 2;

        // walk the chain of responsibility
        CreatureModifier::handle();
    }
};

struct IncreasedDefenseModifier : CreatureModifier {
    IncreasedDefenseModifier(Creature &creature) : CreatureModifier(creature) {}

    void handle() override {
        if (creature.attack <= 2)
            creature.defense++;

        // walk the chain of responsibility
        CreatureModifier::handle();
    }
};

struct NoBonusesModifier : CreatureModifier {
    NoBonusesModifier(Creature &creature) : CreatureModifier(creature) {}

    void handle() override {
        return;
    }
};

int main() {
   
    Creature goblin {"goblin", 1,1};
    CreatureModifier root{goblin};
    NoBonusesModifier curse{goblin};
    root.add(&curse);
    root.add(new DoubleAttackModifier(goblin));
    root.add(new DoubleAttackModifier(goblin));
    root.add(new IncreasedDefenseModifier(goblin));
    root.handle();

    std::cout << goblin << std::endl;

    return 0;
}
