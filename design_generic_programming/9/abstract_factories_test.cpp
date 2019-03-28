#include <iostream>

#include "abstract_factories.hpp"

typedef v1::AbstractFactory
<
    TL::Make<v0::Soldier, v0::Monster, v0::SuperMonster>
>
AbstractEnemyFactory;

typedef v1::ConcreteFactory
<
    AbstractEnemyFactory,
    v1::OpNewFactoryUnit,
    TL::Make<v0::SillySoldier, v0::SillyMonster, v0::SillySuperMonster>
>
EasyLevelEnemyFactory;

int main() {
    return 0;
}
