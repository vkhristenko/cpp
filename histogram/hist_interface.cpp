#include <iostream>
#include <array>

class C1 {
public:
    void test() { std::cout << "hello world" << std::endl; }
};

template<size_t N>
class HistInterface {
public:
    virtual std::array<int, N> const& get_data() const = 0;

    void fill(int const& value) {
        ++(get_data()[value]);
    }

protected:
    virtual std::array<int, N> &get_data() = 0;
};

template<typename HI>
class HistDrawable : virtual public HI {
public:
    void draw() { 
        auto data = this->get_data();
        std::cout << "plotting data of size: " << data.size() << std::endl;
        std::cout << "HistDrawable::draw()" << std::endl; 
    }
};

template<size_t N, typename... Cs>
class histogram : virtual public HistInterface<N>, public Cs... {
public:
    std::array<int, N> const& get_data() const override { 
        std::cout << "histogram::get_data() overriden" << std::endl;
        return data; 
    }

    std::array<int, N> &get_data() override { return data; }

private:
    std::array<int, N> data;
};

int main() {
    histogram<100, C1, HistDrawable<HistInterface<100>>> h{};
    h.draw();

    for (int i=0; i<10000; i++)
        h.fill(i%100);

    return 0;
}
