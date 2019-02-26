#ifndef singleton_hpp
#define singleton_hpp

class SingletonOld {
public:
    static SingletonOld* Instance() {
        if (!instance_)
            instance_ = new SingletonOld{};
        return instance_;
    }

private:
    SingletonOld() = default;
    SingletonOld(const SingletonOld&) = default;

private:
    static SingletonOld* instance_;
};

SingletonOld* SingletonOld::instance_ = nullptr;

#endif // singleton_hpp
