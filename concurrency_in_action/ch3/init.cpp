#include <vector>
#include <mutex>
#include <thread>

void test0();

int main() {
    test0();

    return 0;
}

struct some_resource {
    int data[100];
    void do_something() {}
};

std::shared_ptr<some_resource> resource_ptr;
std::mutex resource_mutex;

void undefined_behaviour_with_double_checked_locking() {
    if (!resource_ptr) {
        std::lock_guard<std::mutex> lk{resource_mutex};
        if (!resource_ptr)
            resource_ptr.reset(new some_resource);
    }
    resource_ptr->do_something();
}

void test0() {
    std::vector<std::thread> ts;
    for (int i=0; i<10; i++) 
        ts.push_back(std::thread{undefined_behaviour_with_double_checked_locking});
    for (auto &t : ts) t.join();
}

std::once_flag resource_flag;

void init_resource() {
    resource_ptr.reset(new some_resource);
}

void foo() {
    std::call_once(resource_flag, init_resource);
    resource_ptr->do_something();
}
