#include <iostream>
#include <thread>

thread_local int counter = 0;

int main() {
    std::thread t0{[]{ std::cout << "id " << std::this_thread::get_id() << " with counter address = " << &counter << std::endl; }};
    std::thread t1{[]{ std::cout << "id " << std::this_thread::get_id() << " with counter address = " << &counter << std::endl; }};
    std::thread t2{[]{ std::cout << "id " << std::this_thread::get_id() << " with counter address = " << &counter << std::endl; }};
    std::thread t3{[]{ std::cout << "id " << std::this_thread::get_id() << " with counter address = " << &counter << std::endl; }};
    std::thread t4{[]{ std::cout << "id " << std::this_thread::get_id() << " with counter address = " << &counter << std::endl; }};
    std::thread t5{[]{ std::cout << "id " << std::this_thread::get_id() << " with counter address = " << &counter << std::endl; }};

    t0.join();
    t1.join();
    t2.join();
    t3.join();
    t4.join();
    t5.join();

    return 0;
}
