#include <vector>
#include <iostream>
#include <algorithm>
#include <cassert>
#include <iterator>

using namespace std;

void insert_sorted(vector<string>& v, string const& word) {
    auto const insert_pos (lower_bound(begin(v), end(v), word));
    v.insert(insert_pos, word);
}

int main() {
    vector<int> v {1,2,3,2,5,2,6,2,48};

    auto const new_end (remove(begin(v), end(v), 2));
    v.erase(new_end, end(v));

    for (auto& i : v)
        cout << i << ", ";
    cout << "\n";

    auto const odd ([](int i){return i%2!=0;});
    v.erase(remove_if(begin(v), end(v), odd), end(v));

    for (auto& i : v)
        cout << i << ", ";
    cout << "\n";

    std::cout << "size = " << v.size() << "\n";
    v.shrink_to_fit();

    size_t const container_size = 10000;
    vector<int> vv(container_size, 123);
    cout << "out of range element value: " 
         << vv[container_size + 10] << "\n";
    try {
        cout << "out of range element value: "
            << vv.at(container_size + 10) << "\n";
    } catch (std::out_of_range const& e){
        cout << e.what() << "\n";
    }

    vector<string> vvv {"some", "random", "words", 
                        "without", "order", "aaa", "yyy"};
    assert(false == is_sorted(begin(vvv), end(vvv)));
    sort(begin(vvv), end(vvv));
    assert(true == is_sorted(begin(vvv), end(vvv)));

    insert_sorted(vvv, "foobar");
    insert_sorted(vvv, "zzz");
    for (auto& x : vvv)
        cout << x << ", ";
    cout << "\n";
}
