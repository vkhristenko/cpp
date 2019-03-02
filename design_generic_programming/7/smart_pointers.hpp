#ifndef smart_pointers_hpp
#define smart_pointers_hpp

namespace simple {

template<class T>
class SmartPtr {
public:
    explicit SmartPtr(T* pointee) : pointee_{pointee} {}
    SmartPtr(SmartPtr&& other) {
        pointee_ = other.pointee_;
        other.pointee_ = nullptr;
    }
    SmartPtr& operator=(SmartPtr&& other) {
        pointee_ = other.pointee_;
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

private:
    T* pointee_;
};

}

template<class T> T* GetImpl(SmartPtr<T>& sp);
template<class T> T*& GetImplRef(SmartPtr<T>& sp);
template<class T> void Reset(SmartPtr<T>& sp, T* source);
template<class T> void Release(SmartPtr<T>& sp, T*& destination);

#endif
