#ifndef smart_pointers_hpp
#define smart_pointers_hpp

namespace simple {

template<class T>
class SmartPtr {
public:
    explicit SmartPtr(T* pointee = nullptr) : pointee_{pointee} {}
    SmartPtr(SmartPtr&& other) {
        pointee_ = other.pointee_;
        other.pointee_ = nullptr;
    }
    SmartPtr& operator=(SmartPtr&& other) {
        if (this == other) 
            return *this;

        delete pointee_;
        pointee_ = other.pointee_;
        other.pointee_ = nullptr;
        return *this;
    }

    SmartPtr(const SmartPtr&) = delete;
    SmartPtr& operator=(const SmartPtr&) = delete;

    ~SmartPtr() { delete pointee_; }

    T& operator*() const {
        return *pointee_;
    }

    T* operator->() const {
        return pointee_;
    }

    //
    // conversion operators
    //
    operator T*() {
        return pointee_;
    }

    /*
    operator void*() {
        return pointee_;
    }*/

    // 
    // various operator overloading
    //
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

private:
    T* pointee_;
};

template<class T> T* GetImpl(SmartPtr<T>& sp);
template<class T> T*& GetImplRef(SmartPtr<T>& sp);
template<class T> void Reset(SmartPtr<T>& sp, T* source);
template<class T> void Release(SmartPtr<T>& sp, T*& destination);

}

#endif
