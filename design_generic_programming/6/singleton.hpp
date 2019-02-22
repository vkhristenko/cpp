#ifndef singleton_hpp
#define singleton_hpp

tepmlate<class X>
class Singleton {
public:
    static X& Instance();

private:
    static X instance_;
};

template<class X>
static 
X& Singleton<X>::Instance() {
    return instance_;
}


#endif // singleton_hpp
