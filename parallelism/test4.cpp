#include <iostream>
#include <thread>
#include <mutex>
#include <sstream>
#include <vector>

namespace par {

struct cout : std::stringstream {
    static inline std::mutex cout_mutex;
    ~cout() {
        std::lock_guard<std::mutex> l {cout_mutex};
        std::cout << rdbuf();
        std::cout.flush();
    }
};

}

void print_cout(int id) {
    std::cout << "std::cout hello from thread " << id << "\n";
}

void print_par_cout(int id) {
    par::cout{} << "par::cout hello from thread " << id << "\n";
}

int main() {
    using namespace std;
    vector<thread> v;
    for (auto i=0; i<10; i++)
        v.emplace_back(print_cout, i);
    for (auto& t: v) 
        t.join();

    cout << "=====================" << endl;

    v.clear();
    for (auto i=0; i<10; i++)
        v.emplace_back(print_par_cout, i);
    for (auto& t: v)
        t.join();


}
