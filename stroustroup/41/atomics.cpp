#include <thread>
#include <atomic>
#include <iostream>

[[carries_dependency]] int do_something(int k) {
    return k;
}

#define print(x)\
    std::cout << "value "#x" =" << x << std::endl

int main() {
    std::atomic<int> a{5};

    std::cout << "is lock free " << a.is_lock_free() << std::endl;
    a.store(10);
    print(a.load());
    print(a.exchange(15));
    print(a.load());

    int other = 15;
    auto b = a.compare_exchange_weak(other, 100);
    print(a);

    return 0;
}
