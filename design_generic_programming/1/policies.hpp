#include <memory>

template<class T>
struct OpNewCreator {
    static T* Create() {
        return new T;
    }
};

namespace test {

template<class T>
struct OpNewCreator {
    static T* Create() {
        return new T;
    }

protected:
    ~OpNewCreator() {}
};

}

template<class T>
struct MallocCreator {
    static T* Create() {
        void* buf = std::malloc(sizeof(T));
        if (!buf) return 0;
        return new(buf)T;
    }
};

template<class T>
struct PrototypeCreator {
    PrototypeCreator(T* pObj = nullptr)
        : pPrototype_{pObj}
    {}

    T* Create() {
        return pPrototype_ ? pPrototype_->Clone() : 0;
    }

    T* GetPrototype() { return pPrototype_; }
    void SetPrototype(T* pObj) { pPrototype_ = pObj; }

private:
    T* pPrototype_;
};

struct Widget {};

template<class CreationPolicy>
class WidgetManager : public CreationPolicy {
};

using MyWidgetMgr = WidgetManager<OpNewCreator<Widget>>;

template<template<class> class CreationPolicy>
class WidgetManager1 : public CreationPolicy<Widget> {
public:
    void SwitchPrototype(Widget* pNewPrototype) {
        CreationPolicy<Widget>& myPolicy = *this;
        delete myPolicy.GetPrototype();
        myPolicy.SetPrototype(pNewPrototype);
    }
};

namespace test {

template<class T>
class DefaultSmartPtrStorage;

template
<
    class T,
    template<class> class CheckingPolicy,
    template<class> class ThreadingModel,
    template<class> class Storage = DefaultSmartPtrStorage
>
class SmartPtr;

template<class T> 
struct NoChecking {
    static void Check(T*) {}
};

template<class T>
struct EnforceNull {
    class NullPointerException : public std::exception {};
    static void Check(T* ptr) {
        if (!ptr) throw NullPointerException{};
    }
};

template<class T>
struct EnsureNotNull {
    static T* GetDefaultValue() { return new T; }

    static void Check(T*& ptr) {
        if (!ptr) ptr = GetDefaultValue();
    }
};

template<class T>
class DefaultSmartPtrStorage {
public:
    using PointerType = T*;
    using ReferenceType = T&;

protected:
    PointerType GetPointer() { return pointee_; }
    void SetPointer(PointerType ptr) { pointee_ = ptr; }

private:
    PointerType pointee_;
};

template
<
    class T,
    template<class> class CheckingPolicy,
    template<class> class ThreadingModel,
    template<class> class Storage
>
class SmartPtr 
    : public CheckingPolicy<T>
    , public ThreadingModel<T> 
    , public Storage<T>
{
    T* operator->() {
        typename ThreadingModel<SmartPtr>::Lock guard{*this};
//        CheckingPolicy<T>::Check(pointee_);
        CheckingPolicy<T>::Check(this->GetPointer());
        return this->GetPointer();
    }

    template
    <
        class T1,
        template<class> class CP1,
        template<class> class TM1,
        template<class> class S1
    >
    SmartPtr(const SmartPtr<T1, CP1, TM1, S1>& other)
        : CheckingPolicy<T>{other}
        , ThreadingModel<T>{other}
        , Storage<T>{other}
    {}
};
      

}
