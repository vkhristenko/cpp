#include <iostream>
#include <vector>
#include <type_traits>
#include <algorithm>
#include <functional>
#include <numeric>

double add_all(double *array, int n) {
    double s {0};
    for (int i=0; i<n; ++i)
        s = s + array[i];
    return s;
}

class Node {
public:
    Node *next;
    int data;
};

/*
Node *operator++(Node *p) { p = p->next; return p; }
int operator*(Node *p) { return p->data; }
Node *end(Node *lst) { return nullptr; } 
*/

int sum_elements(Node *first, Node *last) {
    int s = 0;
    while (first != last) {
        s += first->data;
        first = first->next;
    }

    return s;
}

namespace test {

template<typename iter, typename Val, typename Op>
Val accumulate(iter first, iter last, Val s, Op op) {
    while (first != last) {
        s = op(s, *first);
        ++first;
    }

    return s;
}

}

int main() {
    double ad[] = {1,2,3,4};
    double s2 = test::accumulate(ad, ad+4, 1.0, std::plus<double>{});

    return 0;
}
