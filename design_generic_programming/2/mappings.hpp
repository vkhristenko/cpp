namespace mappings {

template<int v>
struct Int2Type {
    enum { value = v };
};

template<typename T, bool isPolymorphic>
class NiftyContainer {
private:
    void DoSomething(T* pObj, Int2Type<true>) {
        T* pNewObj = pObj->Clone();
        // ... polymorphic algorithm
    }

    void DoSomething(T* pObj, Int2Type<false>) {
        T* pNewObj = new T{*pObj};
        // ... nonpolymorphic algorithm
    }

public:
    void DoSomething(T* pObj) {
        DoSomething(pObj, Int2Type<isPolymorphic>());
    }
};

template<typename T>
struct Type2Type {
    using OriginalType = T;
};

template<class T, class U>
T* Create(const U& arg, T /* dummy */) {
    return new T(arg);
}

template<typename T>
struct Widget {
    Widget(const T& arg, int) {}
};

// overloading
template<class U>
Widget<U>* Create(const U& arg, Widget<U> /* dummy */) {
    return new Widget<U>(arg, -1);
}

// implementation of Create relying on overloading and Type2Type
template<class T, class U>
T* Create1(const U& arg, Type2Type<T>) {
    return new T{arg};
}

template<class U>
Widget<U>* Create1(const U& arg, Type2Type<Widget<U>>) {
    return new Widget<U>{arg, -1};
}

/*
template<class U>
Widget* Create<Widget, U>(const U& arg) {
    return new Widget{arg, -1};
}*/

// ./mappings.hpp:35:9: error: function template partial specialization is not allowed
// Widget* Create<Widget, U>(const U& arg) {
//        ^     ~~~~~~~~~~~

}
