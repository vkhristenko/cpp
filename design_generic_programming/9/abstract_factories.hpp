#include "../3/class_gen.hpp"

namespace v0 {

struct Soldier {};
struct Monster {};
struct SuperMonster {};

struct SillySoldier : public Soldier {};
struct SillyMonster : public Monster {};
struct SillySuperMonster : public SuperMonster {};

struct BadSoldier : public Soldier {};
struct BadMonster : public Monster {};
struct BadSuperMonster : public SuperMonster {};

class AbstractEnemyFactory {
public:
    virtual Soldier* MakeSoldier() = 0;
    virtual Monster* MakeMonster() = 0;
    virtual SuperMonster* MakeSuperMonster() = 0;
};

class EasyLevelEnemyFactory : public AbstractEnemyFactory {
public:
    Soldier* MakeSoldier() { return new SillySoldier; }
    Monster* MakeMonster() { return new SillyMonster; }
    SuperMonster* MakeSuperMonster() { return new SillySuperMonster; }
};

class DieHardLevelEnemyFactory : public AbstractEnemyFactory {
public:
    Soldier* MakeSoldier() { return new BadSoldier; }
    Monster* MakeMonster() { return new BadMonster; }
    SuperMonster* MakeSuperMonster() { return new BadSuperMonster; }
};

class GameApp {
public:
    void SelectLevel() {
        if (true)
            pFactory_ = new EasyLevelEnemyFactory;
        else 
            pFactory_ = new DieHardLevelEnemyFactory;
    }

private:
    AbstractEnemyFactory* pFactory_;
};

}

namespace v1 {

template<class T>
class AbstractFactoryUnit {
public:
    virtual T* DoCreate(mappings::Type2Type<T>) = 0;
    virtual ~AbstractFactoryUnit() {}
};

template
<
    class TList,
    template<class> class Unit = AbstractFactoryUnit
>
class AbstractFactory : public GenScatterHierarchy<TList, Unit> {
public:
    typedef TList ProductList;
    template<class T> 
    T* Create() {
        Unit<T>& unit = *this;
        return unit.DoCreate(mappings::Type2Type<T>{});
    }
};

template<class ConcreteProduct, class Base>
class OpNewFactoryUnit : public Base {
    typedef typename Base::ProductList BaseProductList;

protected:
    typedef typename BaseProductList::Tail ProductList;

public:
    typedef typename BaseProductList::Head AbstractProduct;
    ConcreteProduct* DoCreate(mappings::Type2Type<AbstractProduct>) {
        return new ConcreteProduct;
    }
};

template
<
    class AbstractFact,
    template<class, class> class Creator = OpNewFactoryUnit,
    class TList = typename AbstractFact::ProductList
>
class ConcreteFactory 
    : public GenLinearHierarchy<
        typename TL::Reverse<TList>::Result, Creator, AbstractFact>
{
public:
    typedef typename AbstractFact::ProductList ProductList;
    typedef TList ConcreteProductList;
};

}
