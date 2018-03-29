#include <thread>
#include <iostream>

using namespace std;
using namespace chrono_literals;

void thread_with_param(int i) {
    this_thread::sleep_for(1ms * i);
    cout << "hello from thread: " << i << endl;
    this_thread::sleep_for(1s * i);
    cout << "bye from thread: " << i << endl;
}

int main() {
    cout 
        << "concurrent threads supported = "
        << thread::hardware_concurrency() 
        << endl;

    thread t1 {thread_with_param, 1};
    thread t2 {thread_with_param, 2};
    thread t3 {thread_with_param, 3};

    t1.join();
    t2.join();
    t3.join();
}
