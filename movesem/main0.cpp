#include <iostream>

using namespace std;

namespace my {

template<typename T>
typename remove_reference<T>::type&& move(T&& param) {
    using ReturnType = typename remove_reference<T>::type&&;

    return static_cast<ReturnType>(param);
}

}

int main() {
    std::cout << "hello world" << std::endl;

}
