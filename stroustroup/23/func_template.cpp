#include <iostream>
#include <vector>
#include <string>
#include <algorithm>

template<typename T, typename Compare = std::less<T>>
void mysort(std::vector<T> &v) {
    std::size_t const n = v.size();
    Compare comp;

    for (int gap=n/2; 0<gap; gap/=2) {
        for (int i=gap; i<n; i++) {
            for (int j=i-gap; 0<=j; j-=gap) {
                if (comp(v[j+gap], v[j])) {
                    // std::swap(v[j], v[j+gap]);
                    T tmp = v[j];
                    v[j] = v[j + gap];
                    v[j + gap] = tmp;
                }
            }
        }
    }
}

void test1(std::vector<int> &vints, std::vector<std::string> &vstrings) {
    std::sort(vints.begin(), vints.end());
    std::sort(vstrings.begin(), vstrings.end());
}

void test2(std::vector<int> &vints, std::vector<std::string> &vstrings) {
    mysort(vints);
    mysort(vstrings);

    struct no_case {
        bool operator()(std::string const& a, std::string const& b) const { return a < b; }
    };

    mysort<std::string, no_case>(vstrings);
    mysort<std::string, std::greater<std::string>>(vstrings);
}

int main() {
}
