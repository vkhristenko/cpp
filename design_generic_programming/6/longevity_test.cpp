class SomeClass {};

int main() {
    SomeClass* pObj1 = new SomeClass;
    SetLongevity(pObj1, 5);

    static SomeClass obj2;

    SomeClass* pObj3 = new SomeClass;
    SetLongevity(pObj3, 6);
}
