#include <vector>
#include <string>

template<typename T>
class addable {
    T val;
public:
    addable(T v) : val{v} {}

    template<typename U>
    T add(U x) const {
        if constexpr (std::is_same_v<T, std::vector<U>>) {
            auto copy (val);
            for (auto& n : copy)
                n += x;

            return copy;
        }
        else
            return val + x;
    }

    T const& get() const { return val; }
};

int main() {
    addable<int>{5}.add(6);
    addable<std::string>{"aa"}.add("bb");

    std::vector<int> v{1,2,3,4};
    addable<std::vector<int>>{v}.add(10);

    std::vector<std::string> sv{"aa", "bb", "cc"};
    addable<std::vector<std::string>>{sv}.add(std::string("zz"));
}
