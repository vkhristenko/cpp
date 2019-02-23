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
class FunctorImpl<R, TL::Make<P1>> {
public:
    virtual R operator()(P1) = 0;
    virtual FunctorImpl* Clone() const = 0;
    virtual ~FunctorImpl() {}
};

template<typename R, typename P1, typename P2>
class FunctorImpl<R, TL::Make<P1, P2>> {
public:
    virtual R operator()(P1, P2) = 0;
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

private:
    typedef TList ParmList;
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

private:
    std::unique_ptr<Impl> spImpl_;
};

template<typename R, class TList>
Functor<R, TList>::Functor() 
    : spImpl_{nullptr}
{}

template<typename R, class TList>
Functor<R, TList>::Functor(Functor<R, TList> const& other) 
    : spImpl_{other->Clone()}
{}

template<typename R, class TList>
Functor<R, TList>& Functor<R, TList>::operator=(Functor<R, TList> const& other) {
    spImpl_.reset(other->Clone());
    return *this;
}

template<typename R, class TList>
Functor<R, TList>::Functor(std::unique_ptr<Impl> ptr)
    : spImpl_{std::move(ptr)}
{}

#endif // functor_hpp
