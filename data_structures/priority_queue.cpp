#include <iostream>
#include <queue>

void test0() {
    std::priority_queue<int> q;
    q.push(15);
    q.push(4);
    q.push(10);
    std::cout << "top = " << q.top() << std::endl;
}

int main() {
    test0();
    return 0;
}
