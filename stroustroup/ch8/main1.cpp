#include <cassert>

enum class Traffic_light { red, yellow, green };
enum class Warning : int { green, yellow, orange, red };

//Warning a1 = 7;
//int a2 = green;
//int a3 = Warning::green;
auto a4 = Warning::green;

int main() {
    assert(static_cast<int>(Warning::green) == 0);
    assert(static_cast<int>(Warning::yellow) == 1);
    assert(static_cast<int>(Warning::orange) == 2);
    assert(static_cast<int>(Warning::red) == 3);

    return 0;
}
