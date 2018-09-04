#include <iostream>
#include <string>

struct some_error {
    std::string msg;
};

int do_task() {
    throw some_error{"some_error"};
}

void task_master() {
    try {
        auto result = do_task();
    } catch (some_error &err) {
        // do somtehigng
        std::cout << "error = " << err.msg << std::endl;
        exit(1);
    }
}

int main() {
    task_master();
}
