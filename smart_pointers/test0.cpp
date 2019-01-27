#include <iostream>
#include <string>
#include <vector>
#include <memory>

void test0();
void test1();

int main() {
    test0();
    test1();
}

struct Printer {
    Printer() = default;
    Printer(Printer const&) { std::cout << "calling Printer(Printer const&)" << std::endl;}
    Printer(Printer &&) { std::cout << "calling Printer(Printer&&)" << std::endl; }
    ~Printer() { std::cout << "calling dtor" << std::endl; }

    void print() { std::cout << "printing... " << msg << "\n"; msg+="11"; }
    std::string msg;
};

void test_unique_ptr(std::unique_ptr<Printer> const& p) {
    p->print();
}

void test0() {
    auto printer = std::make_unique<Printer>();
    auto another_printer = std::move(printer);

    std::cout << "test0 body finished" << std::endl;
}

void test1() {
    auto printer = std::make_shared<Printer>();
    printer->print();
    auto another_printer = printer;
    another_printer->print();
    auto another_printer1 = printer;
    another_printer1->print();
    auto another_printer2 = printer;
    another_printer2->print();
    auto another_printer3 = printer;
    another_printer3->print();

    std::cout << "test1 body finisehd" << std::endl;
}
