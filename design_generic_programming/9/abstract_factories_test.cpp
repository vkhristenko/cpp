#include <iostream>

#include "abstract_factories.hpp"

typedef v1::AbstractFactory
<
    TL::Make<v0::Soldier, v0::Monster, v0::SuperMonster>::type
>
AbstractEnemyFactory;

typedef v1::ConcreteFactory
<
    AbstractEnemyFactory,
    v1::OpNewFactoryUnit,
    TL::Make<v0::SillySoldier, v0::SillyMonster, v0::SillySuperMonster>::type
>
EasyLevelEnemyFactory;

template<typename T> void test_type();

void test0() {
    using type = TL::Make<int, float, double>::type;
    using reversedType = TL::Reverse<type>::Result;
//    test_type<type>();
//    test_type<reversedType>();
    EasyLevelEnemyFactory factory;
    factory.Create<v0::Soldier>();
}

int main() {
    return 0;
}
