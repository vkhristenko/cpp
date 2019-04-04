template
<
    class Executor,
    bool Symmetric,
    class BaseLhs,
    class TypesLhs,
    class BaseRhs = BaseLhs,
    class TypesRhs = TypesLhs,
    typename ResultType = void
>
class StaticDispatcher {
    typedef typename TL::DerivedToFront<TypesLhs>::Result TList;
    typedef typename TL::Head<TList>::Result Head;
    typedef typename TL::Tail<TList>::Result Tail;

    template<bool swapArgs, class SomeLhs, class SomeRhs>
    struct InvocationTraits {
        static void DoDispatch(SomeLhs& lhs, SomeRhs& rhs, Executor& exec) {
            exec.Fire(lhs, rhs);
        }
    };

    template<class SomeLhs, class SomeRhs>
    struct InvocationTraits<true, SomeLhs, SomeRhs> {
        static void DoDispatch(SomeLhs& lhs, SomeRhs& rhs, Executor& exec) {
            exec.Fire(rhs, lhs);
        }
    };

public:
    static ResultType Go(BaseLhs& lhs, BaseRhs& rhs, Executor exec) {
        if (Head *p1 = dynamic_cast<Head*>(&lhs)) {
            return StaticDispatcher<Executor, BaseLhs, NullType,
                BaseRhs, TypesRhs>::DispatchRhs(*p1, rhs, exec);
        } else {
            return StaticDispatcher<Executor, BaseLhs,
                Tail, BaseRhs, TypesRhs>::Go(
                    lhs, rhs, exec);
        }
    }

    template<class Lhs>
    static ResultType DispatchRhs(SomeLhs& lhs, BaseRhs& rhs,
                                  Executor exec) {
        typedef typename TypesRhs::Head Head;
        typedef typename TypesRhs::Tail Tail;

        if (Head *p2 = dynamic_cast<Head*>(&rhs)) {
            enum { swapArgs = Symmetric && 
                typeaname IndexOf<Head, TypesRhs>::Result <
                typename IndexOf<BaseLhs, TypesLhs>::Result };
            typedef InvocationTraits<swapArgs, BaseLhs, Head> CallTraits;
            return typename CallTraits::DoDispatch(lhs, *p2l);
        } else {
            return StaticDispatcher<Executor, SomeLhs,
                NullType, BaseRhs, Tail>::DispatchRhs(lhs, rhs, exec);
        }
    }
};

template
<
    class Executor,
    bool Symmetric,
    class BaseLhs,
    class BaseRhs,
    class TypesRhs,
    typename ResultType
>
class StaticDispatcher<Executor, Symmetric, BaseLhs, NullType,
                       BaseRhs, TypesRhs, ResultType>
{
public:
    static void Go(BaseLhs& lhs, BaseRhs& rhs, Executor exec) {
        exec.OnError(lhs, rhs);
    }
};

template
<
    class Executor,
    class BaseLhs,
    class TypesLhs,
    class BaseRhs,
    class TypesRhs,
    typename ResultType
>
class StaticDispatcher<Executor, Symmetric, BaseLhs, TypesLhs, BaseRhs, NullType, ResultType>
{
public:
    static void DispatchRhs(BaseLhs& lhs, BaseRhs& rhs, Executor exec) {
        exec.OnError(lhs, rhs);
    }
};
