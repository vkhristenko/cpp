#include <iostream>
#include <vector>
#include <random>
#include <algorithm>

#include <chrono>
#include <thread>

// my clang6.0 does not have this as part of stdlibc++
//#include <execution>
//#include <experimental/execution_policy>

static bool odd(int n) { return n%2; }

using namespace std;
using namespace chrono_literals;

int main() {
    vector<int> d (50000000);

    mt19937 gen;
    uniform_int_distribution<int> dis(0, 100000);
    auto rand_num ([=] () mutable { return dis(gen); });

    printf("sleeping for 5s + 300ms\n");
    this_thread::sleep_for(5s + 300ms);

    printf("sleeping from now() + 3s\n");
    this_thread::sleep_until(chrono::high_resolution_clock::now() + 3s);
}
