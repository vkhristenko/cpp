#include "policies.hpp"

using mgr_t = WidgetManager1<OpNewCreator>;

void test0() {
    mgr_t mgr{};
    Widget* w = mgr.Create();
}

int main() {
    return 0;
}
