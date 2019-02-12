#include <iostream>
#include "type_lists.hpp"

namespace test {

using namespace ::recursive;

using list123 = make_t<int, float, double>;

// little debuggin helper
template<typename T> class debug_t;

debug_t<list123> d;

using new_list = append_t<list123, char>;
debug_t<new_list> f;

}

int main() {
    return 0;
}
