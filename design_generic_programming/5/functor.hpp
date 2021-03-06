#ifndef functor_hpp
#define functor_hpp

#include "../3/type_lists.hpp"

template<typename R, class TList>
class FunctorImpl;

template<typename R>
class FunctorImpl<R, NullType> {
public:
    virtual R operator()() = 0;
    virtual FunctorImpl* Clone() const = 0;
    virtual ~FunctorImpl() {}
};

template<typename R, typename P1>
//class FunctorImpl<R, type_list_t<P1>> {
class FunctorImpl<R, TypeList<P1, NullType>> {
public:
    virtual R operator()(P1) = 0;
    virtual FunctorImpl* Clone() const = 0;
    virtual ~FunctorImpl() {}
};

template<typename R, typename P1, typename P2>
//class FunctorImpl<R, type_list_t<P1, P2>> {
class FunctorImpl<R, TypeList<P1, TypeList<P2, NullType>>> {
public:
    virtual R operator()(P1, P2) = 0;
    virtual FunctorImpl* Clone() const = 0;
    virtual ~FunctorImpl() {}
};

template<typename R, typename P1, typename P2, typename P3>
class FunctorImpl<R, TypeList<P1, TypeList<P2, TypeList<P3, NullType>>>> {
public:
    virtual R operator()(P1, P2, P3) = 0;
    virtual FunctorImpl* Clone() const = 0;
    virtual ~FunctorImpl() {}
};

template<typename R, class TList>
class Functor {
public:
    // handy type def for the body type
    typedef FunctorImpl<R, TList> Impl;

public:
    Functor();
    Functor(Functor const&);
    Functor& operator=(Functor const&);
    explicit Functor(std::unique_ptr<Impl> spImpl);

    template<class Fun>
    Functor(const Fun& fun);

    template<typename PointerToObj, typename PointerToMemFn>
    Functor(const PointerToObj& pObj, PointerToMemFn pMemFn);

public:
    typedef R ResultType;
    typedef TList ParmList;
    typedef ParmList Arguments;
    typedef typename TL::TypeAtNonStrict<TList, 0, EmptyType>::Result Parm1;
    typedef typename TL::TypeAtNonStrict<TList, 1, EmptyType>::Result Parm2;
    typedef typename TL::TypeAtNonStrict<TList, 2, EmptyType>::Result Parm3;
    typedef typename TL::TypeAtNonStrict<TList, 3, EmptyType>::Result Parm4;
    typedef typename TL::TypeAtNonStrict<TList, 4, EmptyType>::Result Parm5;
    typedef typename TL::TypeAtNonStrict<TList, 5, EmptyType>::Result Parm6;
    typedef typename TL::TypeAtNonStrict<TList, 6, EmptyType>::Result Parm7;

public:
    R operator()() {
        return (*spImpl_)();
    }
    
    R operator()(Parm1 p1) {
        return (*spImpl_)(p1);
    }

    R operator()(Parm1 p1, Parm2 p2) {
        return (*spImpl_)(p1, p2);
    }
    
    R operator()(Parm1 p1, Parm2 p2, Parm3 p3) {
        return (*spImpl_)(p1, p2, p3);
    }
    
    R operator()(Parm1 p1, Parm2 p2, Parm3 p3, Parm4 p4) {
        return (*spImpl_)(p1, p2, p3, p4);
    }
    
    R operator()(Parm1 p1, Parm2 p2, Parm3 p3, Parm4 p4, Parm5 p5) {
        return (*spImpl_)(p1, p2, p3, p4, p5);
    }

private:
    std::unique_ptr<Impl> spImpl_;
};

template<typename R, class TList>
Functor<R, TList>::Functor() 
    : spImpl_{nullptr}
{}

template<typename R, class TList>
Functor<R, TList>::Functor(Functor<R, TList> const& other) 
    : spImpl_{other.spImpl_->Clone()}
{}

template<typename R, class TList>
Functor<R, TList>& Functor<R, TList>::operator=(Functor<R, TList> const& other) {
    spImpl_.reset(other.spImpl_->Clone());
    return *this;
}

template<typename R, class TList>
Functor<R, TList>::Functor(std::unique_ptr<Impl> ptr)
    : spImpl_{std::move(ptr)}
{}

template<class ParentFunctor, typename Fun>
class FunctorHandler 
    : public FunctorImpl<
        typename ParentFunctor::ResultType,
        typename ParentFunctor::ParmList>
{
public:
    typedef typename ParentFunctor::ResultType ResultType;

    FunctorHandler(const Fun& fun) : fun_{fun} {}
    FunctorHandler* Clone() const {
        return new FunctorHandler{*this};
    }
    ResultType operator()() {
        return fun_();
    }
    ResultType operator()(typename ParentFunctor::Parm1 p1) {
        return fun_(p1);
    }
    ResultType operator()(typename ParentFunctor::Parm1 p1,
                          typename ParentFunctor::Parm2 p2) {
        return fun_(p1, p2);
    }

private:
    Fun fun_;
};

template<class ParentFunctor, typename PointerToObj,
    typename PointerToMemFn>
class MemFunHandler 
    : public FunctorImpl<
        typename ParentFunctor::ResultType,
        typename ParentFunctor::ParmList>
{
public:
    typedef typename ParentFunctor::ResultType ResultType;

    MemFunHandler(const PointerToObj& pObj, PointerToMemFn pMemFn)
        : pObj_{pObj}, pMemFn_{pMemFn} {}

    MemFunHandler* Clone() const { return new MemFunHandler{*this};}
    ResultType operator()() {
        return ((*pObj_).*pMemFn_)();
    }

    ResultType operator()(typename ParentFunctor::Parm1 p1) {
        return ((*pObj_).*pMemFn_)(p1);
    }

    ResultType operator()(typename ParentFunctor::Parm1 p1,
                          typename ParentFunctor::Parm2 p2) {
        return ((*pObj_).*pMemFn_)(p1, p2);
    }

private:
    PointerToObj pObj_;
    PointerToMemFn pMemFn_;
};

template<typename R, class TList>
template<typename Fun>
Functor<R, TList>::Functor(const Fun& fun)
    : spImpl_{new FunctorHandler<Functor, Fun>{fun}}
{}

template<typename R, class TList>
template<typename PointerToObj, typename PointerToMemFn>
Functor<R, TList>::Functor(const PointerToObj& pObj, PointerToMemFn pMemFn)
    : spImpl_{new MemFunHandler<Functor, PointerToObj, PointerToMemFn>{pObj, pMemFn}}
{}

template<class Incoming>
class BinderFirst 
    : public FunctorImpl<typename Incoming::ResultType,
        typename Incoming::Arguments::Tail>
{
    typedef Functor<typename Incoming::ResultType,
        typename Incoming::Arguments::Tail> Outgoing;
    typedef typename Incoming::Parm1 Bound;
    typedef typename Incoming::ResultType ResultType;

public:
    BinderFirst(const Incoming& fun, Bound bound) 
        : fun_{fun}, bound_{bound}
    {}

    BinderFirst* Clone() const { return new BinderFirst{*this}; }
    ResultType operator()() {
        return fun_(bound_);
    }

    ResultType operator()(typename Outgoing::Parm1 p1) {
        return fun_(bound_, p1);
    }
    ResultType operator()(typename Outgoing::Parm1 p1,
                          typename Outgoing::Parm2 p2) {
        return fun_(bound_, p1, p2);
    }

private:
    Incoming fun_;
    Bound bound_;
};

namespace Private {

template<class Fctor>
struct BinderFirstTraits {
    typedef Functor<typename Fctor::ResultType, typename Fctor::Arguments::Tail> 
        BoundFunctorType;
};

}

template<class Fctor>
typename Private::BinderFirstTraits<Fctor>::BoundFunctorType
BindFirst(
    const Fctor& fun,
    typename Fctor::Parm1 bound) {
    typedef typename 
        Private::BinderFirstTraits<Fctor>::BoundFunctorType Outgoing;
    return Outgoing(std::unique_ptr<typename Outgoing::Impl>{
        new BinderFirst<Fctor>(fun ,bound)});
}

#endif // functor_hpp
