#include <iostream>

#define PPRINT std::cout << __PRETTY_FUNCTION__ << std::endl

struct TestVector {
    TestVector() = default;

    TestVector& operator=(TestVector&&) { PPRINT; return *this; }
    TestVector& operator=(TestVector const&) { PPRINT; return *this; }
};

template<typename T, int C>
class my_vector {
public:
    constexpr static int capacity() { return C; }

    my_vector() : data_{static_cast<T*>(malloc(capacity()*sizeof(T)))}, size_{0} {}
    ~my_vector() { if (data_!=nullptr) free(data_); }

    void push_back(T const& value) { 
        PPRINT;
        data_[size_++] = value; 
    }
    void push_back(T&& value) { 
        PPRINT;
        data_[size_++] = std::move(value);
    } 

    /*
    template<typename... Ts>
    void emplace_back(Ts&&... ts) {
        PPRINT;
        data_[size_++] = 
    }
    */

    int size() const { return size_; }

protected:
    T *data_;
    int size_;
};

struct Test {};

template<typename T>
void TestTest(T&& param) { 
    PPRINT; 
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
    std::cout << "-----" << std::endl;
}

void test() {
    my_vector<int, 10> v;
    std::cout << "size = " << v.size() << std::endl;
    v.push_back(1);
    v.push_back(2);
    std::cout << "size = " << v.size() << std::endl;
    int x = 5;
    v.push_back(x);
    std::cout << "size = " << v.size() << std::endl;
}

void test1() {
    TestTest(Test{});
    Test t{};
    TestTest(t);
}

void test2() {
    my_vector<TestVector, 10> v;
    std::cout << "size = " << v.size() << std::endl;
    v.push_back(TestVector{});
    v.push_back(TestVector{});
    std::cout << "size = " << v.size() << std::endl;
    TestVector tv1{};
    v.push_back(tv1);
    std::cout << "size = " << v.size() << std::endl;
}

int main() {
    test();
    test1();
    test2();
    return 0;
}
