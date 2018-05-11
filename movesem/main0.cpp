#include <iostream>
#include <string>
#include <type_traits>
#include <typeinfo>

using namespace std;

template<typename T>
void func(T&& param) {
    std::cout << "-----" << std::endl;
    std::cout << "is_reference = " 
        << std::is_reference<decltype(param)>::value << std::endl;
    std::cout << "is_const = " 
        << std::is_const<decltype(param)>::value << std::endl;
    std::cout << "is_lvalue_reference = " 
        << std::is_lvalue_reference<decltype(param)>::value << std::endl;
    std::cout << "is_rvalue_reference = " 
        << std::is_rvalue_reference<decltype(param)>::value << std::endl;
    std::cout << typeid(param).name() << std::endl;
}

template<typename T>
T func3(T&& t) {
    return t;
}

namespace my {

template<typename T>
typename remove_reference<T>::type&& move(T&& param) {
    using ReturnType = typename remove_reference<T>::type&&;

    return static_cast<ReturnType>(param);
}

}

class A {
private:
    std::string m_name;

public:
    A() { std::cout << "default constructor" << std::endl; }
    A(A const& a) :
        m_name(a.m_name)
    {
        std::cout << "copy ctor" << std::endl;
    }
    A(A&& a) :
        m_name(std::move(a.m_name))
    {
        std::cout << "move ctor" << std::endl;
    }

    A& operator=(A const& a) {
        std::cout << "copy assignment" << std::endl;

        this->m_name = a.m_name;

        return *this;
    }

    A& operator=(A&& a) {
        std::cout << "move assignment" << std::endl;

        this->m_name = std::move(a.m_name);

        return *this;
    }
};

A func1() {
    A a;

    return a;
}

A func2(A a) {
    return a;
}

int main() {
    std::cout << "hello world" << std::endl;
    
    A a1, a2;
    A a3(a1);
    A a4(std::move(a2));
    
    std::cout << "-----" << std::endl;

    A a5(func1());
    A a6 = func1();
    A a7 = func1();

    std::cout << "-----" << std::endl;

    A a8(func2(a2));
    A a9 = func2(a2);
    
    std::cout << "-----" << std::endl;

    a8 = a9;
    a9 = std::move(a8);

    std::cout << "-----" << std::endl;
    A a10;
    std::cout << "-----" << std::endl;
    auto&& a11 = func1();
    std::cout << "-----" << std::endl;
    auto&& a12 = func2(a10);

    std::cout << "-----" << std::endl;
    std::cout << typeid(a10).name() << std::endl;
    std::cout << typeid(a11).name() << std::endl;

    std::cout << "-----" << std::endl;
    std::cout << "is_lvalue_reference = " 
        << std::is_lvalue_reference<decltype(a10)>::value << std::endl;
    std::cout << "is_rvalue_reference = " 
        << std::is_rvalue_reference<decltype(a10)>::value << std::endl;
    std::cout << "is_lvalue_reference = " 
        << std::is_lvalue_reference<decltype(a11)>::value << std::endl;
    std::cout << "is_rvalue_reference = " 
        << std::is_rvalue_reference<decltype(a11)>::value << std::endl;
    std::cout << "is_lvalue_reference = " 
        << std::is_lvalue_reference<decltype(a12)>::value << std::endl;
    std::cout << "is_rvalue_reference = " 
        << std::is_rvalue_reference<decltype(a12)>::value << std::endl;
#if 0
    std::cout << "is_lvalue_reference = " 
        << std::is_lvalue_reference<decltype(a13)>::value << std::endl;
    std::cout << "is_rvalue_reference = " 
        << std::is_rvalue_reference<decltype(a13)>::value << std::endl;
#endif

    func(10);
    int a = 10;
    func(a);
    func(a12);
    func(std::move(a12));
}
