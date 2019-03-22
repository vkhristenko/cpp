#ifndef smart_pointers_hpp
#define smart_pointers_hpp

#define PRETTIFY \
    std::cout << __PRETTY_FUNCTION__ << std::endl

namespace simple {

template<class T>
class SmartPtr {
public:
    explicit SmartPtr(T* pointee = nullptr) : pointee_{pointee} {
        PRETTIFY;
    }
    SmartPtr(SmartPtr&& other) {
        PRETTIFY;
        pointee_ = other.pointee_;
        other.pointee_ = nullptr;
    }
    SmartPtr& operator=(SmartPtr&& other) {
        PRETTIFY;
        if (this == other) 
            return *this;

        delete pointee_;
        pointee_ = other.pointee_;
        other.pointee_ = nullptr;
        return *this;
    }

    SmartPtr(const SmartPtr&) = delete;
    SmartPtr& operator=(const SmartPtr&) = delete;

    ~SmartPtr() { 
        PRETTIFY;
        delete pointee_; 
    }

    T& operator*() const {
        PRETTIFY;
        return *pointee_;
    }

    T* operator->() const {
        PRETTIFY;
        return pointee_;
    }

    //
    // conversion operators
    //
    /*
    operator T*() {
        PRETTIFY;
        return pointee_;
    }

    operator void*() {
        PRETTIFY;
        return pointee_; // error: ambiguous conversion of delete expression of type
    }*/

    //
    // comparison operators
    //
    bool operator!() const {
        return pointee_ == 0;
    }

    bool operator==(const SmartPtr& rhs) const { 
        return *this == rhs.pointee_;
    }

    template<class U>
    bool operator==(const SmartPtr<U>& rhs) const {
        return pointee_ == rhs.pointee_;
    }

    inline friend bool operator==(const SmartPtr& lhs, const T* rhs) {
        return lhs.pointee_ == rhs;
    }

    inline friend bool operator==(const T* lhs, const SmartPtr& rhs) {
        return lhs == rhs.pointee_;
    }

    inline friend bool operator!=(const SmartPtr& lhs, const T* rhs) {
        return lhs.pointee_ != rhs;
    }

    inline friend bool operator!=(const T* lhs, const SmartPtr& rhs) {
        return lhs != rhs.pointee_;
    }

    /*
    operator bool() {
        return pointee_ != 0;
    }*/

    /*
    operator void*() {
        return pointee_;
    }*/

    // 
    // various operator overloading
    //
    /*
    bool operator!() const {
        // enables "if (!sp) ..."
        return pointee_ == 0;
    }

    inline friend bool operator==(const SmartPtr& lhs, const T* rhs) {
        return lhs.pointee_ == rhs;
    }

    inline friend bool operator==(const T* lhs, const SmartPtr& rhs) {
        return lhs == rhs.pointee_;
    }

    inline friend bool operator!=(const SmartPtr& lhs, const T* rhs) {
        return lhs.pointee_ != rhs;
    }

    inline friend bool operator!=(const T* lhs, const SmartPtr& rhs) {
        return lhs != rhs.pointee_;
    }
    */

private:
    T* pointee_;

    class Tester {
        void operator delete(void*);
    };

public:
    operator Tester*() const {
        if (!pointee_) return 0;
        static Tester test;
        return &test;
    }

private:
    explicit operator T*() {
        PRETTIFY;
        return pointee_;
    }

    T* Get() { return pointee_; }

    template<class U> 
    friend
    U* GetImpl(SmartPtr<U>&); 
};

template<class T> T* GetImpl(SmartPtr<T>& sp) {
    return sp.Get();
//    return sp.operator T*();
}
template<class T> T*& GetImplRef(SmartPtr<T>& sp);
template<class T> void Reset(SmartPtr<T>& sp, T* source);
template<class T> void Release(SmartPtr<T>& sp, T*& destination);

}

#endif
