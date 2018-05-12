#include <iostream>
#include <string>

int main() {
    std::cout << "hello world" << std::endl;

    struct name_greeter {
        std::string name;

        void operator()() {
            std::cout << "hello, "  << name << "\n";
        }
    };

    name_greeter greeter {"some name"};
    greeter();
}
