#include "types.hpp"
#include "mappings.hpp"

template<typename InIt, typename OutIt>
OutIt Copy1(InIt first, InIt last, OutIt result) {
    for (; first != last; ++first, ++result)
        *result = *first;
}

template<typename T>
class TypeTraits {
private:
    template<typename U> struct PointerTraits {
        enum { result = false };
        typedef NullType PointeeType;
    };
    template<class U> struct PointerTraits<U*> {
        enum { result = true };
        typedef U PointeeType;
    };

    template<typename U> struct ReferenceTraits {
        enum { result = false };
        typedef U ReferencedType;
    };
    template<typename U> struct ReferenceTraits<U&> {
        enum { result = true };
        typedef U ReferencedType;
    };

    template<class U> struct PToMTraits {
        enum { result = false };
    };
    template<class U, class V>
    struct PToMTraits<U V::*> {
        enum { result = true };
    };

private:
    template<class U> struct UnConst {
        typedef U Result;
    };

    template<class U> struct UnConst<const U> {
        typedef U Result;
    };

public:
    typedef typename UnConst<T>::Result NonConstType;

public:
    enum { isPointer = PointerTraits<T>::result };
    enum { isMemberPointer = PToMTraits<T>::result };
    enum { isReference = ReferenceTraits<T>::result };
    enum { isStdFundamental = true }; // TODO: needs to be done properly
    typedef typename PointerTraits<T>::PointeeType PointeeType;
    typedef typename ReferenceTraits<T>::ReferencedType ReferencedType;
    typedef typename mappings::Select<isMemberPointer || isPointer /*isStdArith*/, 
        T, ReferencedType&>::Result ParameterType;
};

enum CopyAlgoSelector { Conservative, Fast };

// conservative routine-works for any type
template<typename InIt, typename OutIt>
OutIt CopyImpl(InIt first, InIt last, OutIt result, mappings::Int2Type<Conservative>) {
    for (; first != last; ++first, ++result)
        *result = *first;
    return result;
}

template<typename InIt, typename OutIt>
void BitBlast(InIt, OutIt size_t) {}

// fast routine-works only for pointers to raw data
template<typename InIt, typename OutIt>
OutIt CopyImpl(InIt first, InIt last, OutIt result, mappings::Int2Type<Fast>) {
    const size_t n = last - first;
    BitBlast(first, result, n*sizeof(*first));
    return result + n;
}

template<typename InIt, typename OutIt>
OutIt Copy(InIt first, InIt last, OutIt result) {
    typedef typename TypeTraits<InIt>::PointerType SrcPointee;
    typedef typename TypeTraits<OutIt>::PointeeType DestPointee;
    enum { copyAlgo = 
        TypeTraits<InIt>::isPointer &&
        TypeTraits<OutIt>::isPointer &&
        TypeTraits<SrcPointee>::isStdFundamental &&
        TypeTraits<DestPointee>::isStdFundamental &&
        sizeof(SrcPointee) == sizeof(DestPointee) ? Fast : Conservative
    };
    return CopyImpl(first, last, result, mappings::Int2Type<copyAlgo>{});
}
