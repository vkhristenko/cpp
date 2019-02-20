#ifndef class_gen_hpp
#define class_gen_hpp

#include "type_lists.hpp"

template<class TList, template<class> class Unit>
class GenScatterHierarchy;

// GenScatterHierarchy specialization: TypeList to Unit
template<class T1, class T2, template<class> class Unit>
class GenScatterHierarchy<TypeList<T1, T2>, Unit> 
    : public GenScatterHierarchy<T1, Unit>
    , public GenScatterHierarchy<T2, Unit>
{
public:
    typedef TypeList<T1, T2> TList;
    typedef GenScatterHierarchy<T1, Unit> LeftBase;
    typedef GenScatterHierarchy<T2, Unit> RightBase;
    template<class T> struct Rebind {
        typedef Unit<T> Result;
    };
};

// pass an atomic type (non-typelist) to Unit
template<class AtomicType, template<class> class Unit>
class GenScatterHierarchy : public Unit<AtomicType> {
    typedef Unit<AtomicType> LeftBase;

    template<class T> struct Rebind {
        typedef Unit<T> Result;
    };
};

// do nothign for NullType
template<template<class> class Unit>
class GenScatterHierarchy<NullType, Unit> {
    template<class T> struct Rebind {
        typedef Unit<T> Result;
    };
};

template<class H>
struct FieldHelper {
    template<unsigned int i>
    struct At;

    template<>
    struct At<0> {
        typedef typename H::LeftBase Result;
    };

    template<unsigned int i>
    struct At {
        typedef typename FieldHelper<typename H::RightBase>::template 
            At<i-1>::Result Result;
    };
};

// this function and below create static dispatch
template<class H, typename R>
inline R& FieldImpl(H& obj, ::mappings::Type2Type<R>, ::mappings::Int2Type<0>) {
    typename H::LeftBase& subobj = obj;
    return subobj;
}

template<class H, typename R, int i>
inline R& FieldImpl(H& obj, ::mappings::Type2Type<R> tt, ::mappings::Int2Type<i>) {
    typename H::RightBase& subobj = obj;
    return FieldImpl(subobj, tt, ::mappings::Int2Type<i-1>());
}

template<int i, class H>
typename FieldHelper<H>::template At<i>::Result&
Field(H& obj) {
    typedef typename FieldHelper<H>::template At<i>::Result Result;
    return FieldImpl(obj, ::mappings::Type2Type<Result>(), ::mappings::Int2Type<i>());
}

template<class T, class H>
typename H::template Rebind<T>::Result&
Field(H& obj) {
    return obj;
}

template<class T, class H>
typename H::template Rebind<T>::Result&
Field(H const& obj) {
    return obj;
}

#endif // class_gen_hpp
