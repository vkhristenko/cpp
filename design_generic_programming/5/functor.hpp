#ifndef functor_hpp
#define functor_hpp

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
    typedef Functor<R, TList> Impl;

public:
    Functor();
    Functor(Functor const&);
    Functor& operator=(Functor const&);
    explicit Functor(std::unique_ptr<Impl> spImpl);

private:
    std::unique_ptr<Impl> spImpl_;
};

#endif // functor_hpp
