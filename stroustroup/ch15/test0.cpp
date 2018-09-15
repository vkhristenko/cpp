#include <iostream>
#include <string>

class test {
private:
    std::string str;

public:
    test(std::string const&str)
        : str{str}
    {}

    ~test() 
    {
        std::cout << " calling dtor for " << str << std::endl;
    }
};

test g_t {std::string{"other"}};

int main(int argc, char **argv) 
{
    std::string some {"some"};
    test t{some};
    if (atoi(argv[1]) == 0)
        return 0;
    else if (atoi(argv[1]) == 1)
        exit(1);
    else 
        abort();
}
