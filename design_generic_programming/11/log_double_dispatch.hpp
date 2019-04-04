template<class BaseLhs, class BaseRhs = BaseLhs, typename ResultType = void>
class BasicDispatcher {
    typedef std::pair<OrderedTypeInfo, OrderedTypeInfo> KeyType;
    typedef ResultType (*CallbackType)(BaseLhs&, BaseRhs&);
    typedef CallbackType MappedType;
    typedef std::map<KeyType, MappedType> MapType;
    MapType callbackMap_;

public:
    template<class SomeLhs, class SomeRhs>
    void Add(CallbackType fun) {
        const KeyType = key{typeid(SomeLhs), typeid(SomeRhs)};
        callbackMap_[key] = fun;
    }

    ResultType Go(BaseLhs& lhs, BaseRhs& rhs) {
        MapType::iterator i = callbackMap_.find(KeyType(typeid(lhs), typeid(rhs)));
        if (i == callbackMap_.end())
            throw std::runtime_error{"function not found"};
        else 
            return (i->second)(lhs, rhs);
    }
};

template<classs BaesLhs, class BaseRhs = BaseLhs, typename ResultType = void>
class FnDispatcher {
    BaseDispatcher<BaseLhs, BaseRhs, ResultType> backEnd_;

public:
    template<class ConcreteLhs, class ConcreteRhs, 
        ResultType (*callback)(ConcreteLhs&, ConcreteRhs&)>
    void Add() {
        struct Local {
            static ResultType Trampoline(BaseLhs& lhs, BaseRhs& rhs) {
                return callback(dynamic_cast<ConcreteLhs&>(lhs),
                                dynamic_cast<ConcreteRhs&>(rhs));
            };
        };
        return backend_.Add<ConcreteLhs, ConcreteRhs>(&Local::Trampoline);
    }
};
