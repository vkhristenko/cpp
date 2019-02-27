#ifndef singleton_hpp
#define singleton_hpp

class SingletonOld {
public:
    static SingletonOld& Instance() {
        if (!instance_)
            instance_ = new SingletonOld{};
        return *instance_;
    }

private:
    SingletonOld() = default;
    SingletonOld(const SingletonOld&) = default;
    SingletonOld& operator=(const SingletonOld&) = default;
    ~SingletonOld() = default;

private:
    static SingletonOld* instance_;
};

SingletonOld* SingletonOld::instance_ = nullptr;

namespace meyers {

class Singleton {
public:
    static Singleton& Instance() {
        static Singleton obj;
        return obj;
    }

private:
    Singleton() = default;
    Singleton(const Singleton&) = default;
    Singleton& operator=(const Singleton&) = default;
    ~Singleton() = default;
};

}

namespace v1 {

class Singleton {
public:
    static Singleton& Instance() {
        if (!pInstance_) {
            // check for dead ref
            if (destroyed_)
                OnDeadReference();
            else 
                Create();
        }

        return pInstance_;
    }

private:
    static void Create() {
        static Singleton theInstance;
        pInstance_ = &theInstance;
    }

    static void OnDeadReference() {
        throw std::runtime_error{"dead reference detected"};
    }

    virtual ~Singleton() {
        pInstance_ = 0;
        destroyed = true;
    }

    Singleton pInstance_;
    bool destroyed_;
};

}

v1::Singleton::pInstance_ = 0; 
v1::Singleton::destroyed_ = false;

namespace phoenix {

class Singleton {
public:
    static Singleton& Instance() {
        if (!pInstance_) {
            // check for dead ref
            if (destroyed_)
                OnDeadReference();
            else 
                Create();
        }

        return pInstance_;
    }

private:
    static void Create() {
        static Singleton theInstance;
        pInstance_ = &theInstance;
    }

    static void OnDeadReference() {
        // obtain the shell of the destroyed singleton
        // C++ guarantees thhat static objects' memory lasts for 
        // the duration of the program
        Create();

        // now pInstance_ points to the "ashes" of the singleton
        // - the raw memory that the singleton was seated in.
        // create a new singleton at that address
        new (pInstance_) Singleton;
        
        // queue this new object's destruction
        atexit(KillPhoenixSingleton);

        // reset destroyed_ because we are back in business
        destroyed_ = false;
    }
    void KillPhoenixSingleton() {
        // make all ashes again
        // - call the destructor by hand
        // it will set pInstance_ to zero and destroyed_ to true
        pInstance_->~Singleton();
    }

    virtual ~Singleton() {
        pInstance_ = 0;
        destroyed = true;
    }

    Singleton pInstance_;
    bool destroyed_;
};

}

phoenix::Singleton::pInstance_ = 0; 
phoenix::Singleton::destroyed_ = false;

#endif // singleton_hpp
