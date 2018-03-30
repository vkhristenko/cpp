#include <iostream>
#include <queue>
#include <tuple>
#include <condition_variable>
#include <thread>

using namespace std;
using namespace chrono_literals;

queue<size_t> q;
mutex mut;
condition_variable cv;
bool finished {false};

void producer(size_t items) {
    for (size_t i(0); i<items; i++) {
        this_thread::sleep_for(100ms);
        {
            lock_guard<mutex> lk {mut};
            q.push(i);
        }
        cv.notify_all();
    }

    {
        lock_guard<mutex> lk {mut};
        finished = true;
    }
    cv.notify_all();
}

void consumer() {
    while (!finished) {
        unique_lock<mutex> l{mut};
        cv.wait(l, []{return !q.empty() || finished; });

        while (!q.empty()) {
            cout << "got " << q.front()
                << " from the queue\n";
            q.pop();
        }
    }
}

int main() {

    thread t1(producer, 100);
    thread t2(consumer);

    t1.join();
    t2.join();

    cout << "all done\n";
}
