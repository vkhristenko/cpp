#ifndef SharedPtr_h
#define SharedPtr_h

struct SimplePolicy {
    SimplePolicy() : value{new int{1}} {}
    SimplePolicy(SimplePolicy const& other)
        : value{other.value}
    {
        increment();
    }
    ~SimplePolicy() {
        if (*value == 0) delete value;
    }

    int increment() {
        return ++*value;
    }
    int decrement() {
        return --*value;
    }
    int getCount() const { return *value; }

    int *value;
};

template<typename T, typename SharingPolicy>
class SharedPtr {
public:
    SharedPtr(T* ptr);
    SharedPtr(SharedPtr const&);
    SharedPtr(SharedPtr&&);
    ~SharedPtr();

    SharedPtr& operator=(SharedPtr const&);
    SharedPtr& operator=(SharedPtr&&);

    T& operator*();
    T* operator->();

    int count() const;
    T* get() { return ptr; }


private:
    T* ptr;
    SharingPolicy cb;
};

template<typename T, typename P>
SharedPtr<T, P>::SharedPtr(T* ptr) 
    : ptr{ptr}
    , cb{}
{
}

template<typename T, typename P>
SharedPtr<T, P>::SharedPtr(SharedPtr const& other)
    : ptr{other.ptr}
    , cb{other.cb}
{
}

template<typename T, typename P>
SharedPtr<T, P>::SharedPtr(SharedPtr&&) 
{
}

template<typename T, typename P>
SharedPtr<T, P>::~SharedPtr() {
    if (cb.decrement() == 0)
        delete ptr;
}

template<typename T, typename P>
int SharedPtr<T, P>::count() const {
    return cb.getCount();
}

#endif
