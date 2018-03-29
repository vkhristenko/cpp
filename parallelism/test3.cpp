#include <iostream>
#include <thread>
#include <mutex>

using namespace std;
using namespace chrono_literals;

mutex mut_a;
mutex mut_b;

void deadlock_func_1() {
    cout << "bad f1 acquiring mutex A..." << endl;
    lock_guard<mutex> la {mut_a};
    
    this_thread::sleep_for(1s);
    cout << "bad f1 acquiring mutex B..." << endl;

    lock_guard<mutex> lb {mut_b};
    cout << "bad f1 got both locks..." << endl;
}

void deadlock_func_2() {
    cout << "bad f2 acquiring mutex B..." << endl;
    lock_guard<mutex> lb {mut_b};

    this_thread::sleep_for(1s);
    cout << "bad f2 acquiring mutex A..." << endl;

    lock_guard<mutex> la {mut_a};
    cout << "bad f2 got both locks..." << endl;
}

void sane_func_1() {
    scoped_lock l {mut_a, mut_b};
    this_thread::sleep_for(1s);
    cout << "sane f1 got both mutexes" << endl;
}

void sane_func_2() {
    scoped_lock l {mut_b, mut_a};
    this_thread::sleep_for(1s);
    cout << "sane f2 got both mutexes" << endl;
}

int main() {

    thread t1(sane_func_1);
    thread t2(sane_func_2);
    
    //thread t1(deadlock_func_1);
    //thread t2(deadlock_func_2);

    t1.join();
    t2.join();
}
