#include <memory>

template<class T>
struct OpNewCreator {
    static T* Create() {
        return new T;
    }
};

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
class WidgetManager1 : public CreationPolicy<Widget> {};
