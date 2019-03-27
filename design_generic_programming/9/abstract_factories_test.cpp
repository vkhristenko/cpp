#include <iostream>

#include "abstract_factories.hpp"

typedef v1::AbstractFactory
<
    TL::Make<v0::Soldier, v0::Monster, v0::SuperMonster>
>
AbstractEnemyFactory;

int main() {
    return 0;
}
