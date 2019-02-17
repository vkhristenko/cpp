namespace mapping {

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

}
