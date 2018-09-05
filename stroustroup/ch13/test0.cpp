#include <iostream>
#include <string>

struct some_error {
    std::string msg;
};

int do_task() {
    throw some_error{"some_error"};
}

void task_master() {
    try {
        auto result = do_task();
    } catch (some_error &err) {
        // do somtehigng
        std::cout << "error = " << err.msg << std::endl;
    }
}

class file_ptr {
private:
    FILE *p;
public:
    file_ptr(char const *n, char const *a)
        : p{fopen(n,a)} 
    {
        if (p == nullptr)
            throw std::runtime_error{"file_ptr: can't open a file"};
    }

    file_ptr(std::string const& n, char const *a)
        : file_ptr{n.c_str(), a}
    {}

    explicit file_ptr(FILE *p)
        : p{p}
    {
        if (this->p == nullptr)
            throw std::runtime_error{"file_ptr: nullptr"};
    }

    ~file_ptr() {
        fclose(p);
    }

    operator FILE*() {
        return p;
    }
};

class locked_file_handle {
private:
    file_ptr p;
    std::unique_lock<std::mutex> lck;

public:
    locked_file_handle(char const *file, std::mutex &m)
        : p{file, "rw"},
          lck{m}
    {}
};

template<typename F>
struct final_action {
    final_action(F f)
        : clean{f} 
    {}

    ~final_action() {
        clean();
    }

    F clean;
};

template<typename F>
final_action<F> finally(F f) {
    return final_action<F>(f);
}

void test_finally() {
    int *p = new int{7};
    int *buf = (int*)malloc(100 * sizeof(int));

    auto act1 = finally([&]{
        delete p;
        free(buf);
        std::cout << "goodbye, cruel world\n";
    });
    int var = 0;
    std::cout << "var = " << var << "\n";

    {
        var = 1;
        auto act2 = finally([&]{std::cout << "finally\n"; var=7;});
        std::cout << "var = " << var << "\n";
    }

    std::cout << "var = " << var << "\n";
}

int main() {
    task_master();
    test_finally();
}
