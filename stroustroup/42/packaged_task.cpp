#include <iostream>
#include <thread>
#include <future>
#include <cmath>
#include <functional>

int f(int x, int y) { return std::pow(x, y); }

double square(int i) { return i*i; }

int main() {
    std::packaged_task<int(int, int)> task([](int a, int b) {
            return std::pow(a, b);
    });
    std::future<int> result = task.get_future();

    task(2,9);
    std::cout << "task_lambda:\t" << result.get() << "\n";

    {
        std::packaged_task<int()> task{std::bind(f, 2, 11)};
        std::future<int> result = task.get_future();

        task();

        std::cout << "task_bind:\t" << result.get() << std::endl;
    }

    {
        std::future<double> fs = std::async(square, 2);
        double d = fd.get();
    }

    return 0;
}
