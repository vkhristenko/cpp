#include <iostream>
#include <iomanip>
#include <sstream>
#include <vector>
#include <queue>
#include <thread>
#include <mutex>
#include <condition_variable>
#include <chrono>

using namespace std;
using namespace chrono_literals;

namespace par {
struct cout : public stringstream {
    static inline mutex cout_mutex;
    ~cout() {
        lock_guard<mutex> l {cout_mutex};
        std::cout << rdbuf();
    }
};
}

queue<size_t> q;
mutex q_mutex;
bool production_stopped {false};

condition_variable go_consume;
condition_variable go_produce;

void producer(size_t id, size_t items, size_t stock) {
    for (size_t i=0; i<items; i++) {
        unique_lock<mutex> l{q_mutex};
        go_produce.wait(l, [&]{ return q.size() < stock; });

        q.push(id * 100 + i);
        par::cout{} << "   Producer " << id << " ---> item " 
            << setw(3) << q.back << "\n";

        go_consume.notify_all();
        this_thread::sleep_for(90ms);
    }

    par::cout{} << "EXIT: Producer: " << id << "\n";
}

void consumer(size_t id) {
    while (!production_stopped || !q.empty()) {
        unique_lock<mutex> lock(q_mutex);
        
        if (go_consume.wait_for())
    }
}

int main() {
}
