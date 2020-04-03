#include <iostream>
#include <vector>
#include <queue>
#include <thread>
#include <condition_variable>

void test0();

int main() {
    test0();
}

struct data_chunk { char data[100]; };
bool more_data_to_prepare() {
    static int counter = 0;
    counter++;
    return counter < 10;
}
data_chunk prepare_data() { return {}; }
void process(data_chunk const&) {}
bool is_last_chunk(data_chunk const&) {
    static int counter = 0;
    counter++;
    return counter==10;
}

std::mutex mut;
std::queue<data_chunk> data_queue;
std::condition_variable data_cond;

void data_preparation_thread() {
    while (more_data_to_prepare()) {
        data_chunk const data = prepare_data();
        std::lock_guard<std::mutex> lk{mut};
        std::cout << "producing" << std::endl;
        data_queue.push(data);
        data_cond.notify_one();
    }
}

void data_processing_thread() {
    while (true) {
        std::unique_lock<std::mutex> lk{mut};
        data_cond.wait(lk, []{ return !data_queue.empty(); });
        data_chunk data = data_queue.front();
        std::cout << "consuming" << std::endl;
        data_queue.pop();
        lk.unlock();
        process(data);
        if (is_last_chunk(data))
            break;
    }
}

void test0() {
    std::thread tp{data_preparation_thread};
    std::thread tc{data_processing_thread};

    tp.join();
    tc.join();
}
