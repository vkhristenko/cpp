#include <iostream>
#include <shared_mutex>
#include <thread>
#include <vector>

using namespace std;
using namespace chrono_literals;

shared_mutex shared_mut;

using shrd_lock = shared_lock<shared_mutex>;
using uniq_lock = unique_lock<shared_mutex>;

void print_exclusive() {
    uniq_lock l {shared_mut, defer_lock};
    if (l.try_lock()) 
        cout << "got exclusive lock" << endl;
    else 
        cout << "unable to lock exclusively" << endl;
}

void throw_exclusive() {
    uniq_lock l{shared_mut};
    throw 123;
}

int main() {
    {
        shrd_lock sl1 {shared_mut};
        cout << "shared lock one" << endl;

        {
            shrd_lock sl2 {shared_mut};
            cout << "shared lock twice" << endl;
            print_exclusive();
        }

        print_exclusive();
    }

    try {
        throw_exclusive();
    } catch (int e) {
        cout << "got exception: " << e << endl;
    }

    print_exclusive();
}
