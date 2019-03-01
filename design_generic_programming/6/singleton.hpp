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

        return *pInstance_;
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
        destroyed_ = true;
    }

    static Singleton* pInstance_;
    static bool destroyed_;
};

}

v1::Singleton* v1::Singleton::pInstance_ = 0; 
bool v1::Singleton::destroyed_ = false;

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

        return *pInstance_;
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
    static void KillPhoenixSingleton() {
        // make all ashes again
        // - call the destructor by hand
        // it will set pInstance_ to zero and destroyed_ to true
        pInstance_->~Singleton();
    }

    virtual ~Singleton() {
        pInstance_ = 0;
        destroyed_ = true;
    }

    static Singleton* pInstance_;
    static bool destroyed_;
};

}

phoenix::Singleton* phoenix::Singleton::pInstance_ = 0; 
bool phoenix::Singleton::destroyed_ = false;

namespace Private {

class LifetimeTracker {
public:
    LifetimeTracker(unsigned int x) : longevity_{x} {}
    virtual ~LifetimeTracker() = 0;

    friend inline bool Compare(
        unsigned int longevity,
        const LifetimeTracker* p)
    { return p->longevity_ > longevity; }

private:
    unsigned int longevity_;
};

// definition required 
//inline LifetimeTracker::~LifetimeTracker() {}

typedef LifetimeTracker** TrackerArray;
extern TrackerArray pTrackerArray;
extern unsigned int elements;

// helper destroyer function
template<typename T>
struct Deleter {
    static void Delete(T* pObj)
    { delete pObj; }
};

// concrete lifetime tracker for objects of type T
template<typename T, typename Destroyer>
class ConcreteLifetimeTracker : public LifetimeTracker {
public:
    ConcreteLifetimeTracker(T* p, unsigned int longevity,
                            Destroyer d)
        : LifetimeTracker{longevity}
        , pTracked_{p}
        , destroyer_{d}
    {}

    ~ConcreteLifetimeTracker() {
        destroyer_(pTracked_);
    }

private:
    T* pTracked_;
    Destroyer destroyer_;
};

static void AtExitFn();

template<typename T, typename Destroyer>
void SetLongevity(T* pDynObject, unsigned int longevity,
                  Destroyer d = Private::Deleter<T>::Delete) {
    TrackerArray pNewArray = static_cast<TrackerArray>(
        std::realloc(pTrackerArray, sizeof(T) * (elements + 1)));
    if (!pNewArray) throw std::bad_alloc{};

    LifetimeTracker* p = new ConcreteLifetimeTracker<T, Destroyer>{
        pDynObject, longevity, d};
    TrackerArray pos = std::upper_bound(
        pTrackerArray, pTrackerArray + elements, longevity, Compare);
    std::copy_backward(pos, pTrackerArray + elements,
        pTrackerArray + elements + 1);

    *pos = p;
    ++elements;
    std::atexit(AtExitFn);
}

static void AtExitFn() {
    assert(elements > 0 && pTrackerArray != 0);

    // pick the element at the top of the stack
    LifetimeTracker* pTop = pTrackerArray[elements - 1];
    
    // remove the object off the stack
    // don't check errors - realloc with less memory 
    // can't fail
    pTrackerArray = static_cast<TrackerArray>(
        std::realloc(pTrackerArray, sizeof(T) * --elements));

    // destroy the element
    delete pTop;
}

}

template<class T>
class SingleThreaded {
public:
    typedef T VolatileType;
};

template<
    class T,
    template<class> class CreationPolicy = CreateUseNew,
    template<class> class lifetimePolicy = DefaultLifetime,
    template<class> class ThreadingModel = SingleThreaded
>
class SingletonHolder {
public:
    static T& Instance();

private:
    // helpers 
    static void DestroySingleton();

    // protection
    SingletonHolder();

    // data
    typedef ThreadingModel<T>::VolatileType InstanceType;
    static InstanceType* pInstance_;
    static bool destroyed_;
};

#endif // singleton_hpp
