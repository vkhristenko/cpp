#include <iostream>
#include <vector>
#include <string>

namespace my {

template<typename T>
class link {
protected:
    link * suc;
};

template<typename T>
class list {
public:
    void sort() {}
};

class glob {};

void f(list<glob> &lb, list<std::string> &ls) {
    ls.sort();

    // list<string>::sort is instantiated but
    // list<glob>::sort is not instantiated
}

}

template<typename T, typename U>
T convert(U v) {
    return static_cast<T>(v);
}

template<typename T>
class some_class {
    T *v;

public:
    T &operator[](int i) { return v[i]; }
};

template class std::vector<int>;
template int &some_class<int>::operator[](int);
template int convert<int, double>(double);

int main() {
    my::link<int> *pl; // no instantiation of link<int>
    my::link<int> l;   // need to instantiate link<int>
}
