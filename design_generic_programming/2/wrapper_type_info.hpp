namespace wrapper {

struct Base {};
struct Derived : public Base {};

void Fun(Base* pObj) {
    // compare the two type_info objects corresponding 
    // to the type of *pObj and Derived
    if (typeid(*pObj) == typeid(Derived)) {
        // ... aha, pObj actually points to a Derived object
    }
}

class TypeInfo {
public:
    // ctors/dtors
    TypeInfo();
    TypeInfo(const std::type_info&);
    TypeInfo(const TypeInfo&);
    TypeInfo& operator=(const TypeInfo&);

    // compatibility functions
    bool before(const TypeInfo&) const;
    const char* name() const;

private:
    const std::type_info* pInfo_;
};

// comparison operators
bool operator==(const TypeInfo&, const TypeInfo&);
bool operator!=(const TypeInfo&, const TypeInfo&);
bool operator<(const TypeInfo&, const TypeInfo&);
bool operator<=(const TypeInfo&, const TypeInfo&);
bool operator>(const TypeInfo&, const TypeInfo&);
bool operator>=(const TypeInfo&, const TypeInfo&);

void FunWithWrapper(Base* pObj) {
    TypeInfo info = typeid(Derived);

    if (typeid(*pObj) == info) {
        // ... pBase actually points to a Derived object
    }
}

}
