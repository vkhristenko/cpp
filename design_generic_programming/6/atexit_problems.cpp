#include <cstdlib>

void Bar() {

}

void Foo() {
    std::atexit(Bar);
}

int main() {
    std::atexit(Foo);
}
