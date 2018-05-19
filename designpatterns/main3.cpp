#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace boost;

struct Document;

struct Machine {
    virtual void print(Document& doc) = 0;
    virtual void scan(Document& doc) = 0;
    virtual void fax(Document& doc) = 0;
};

struct IPrinter {
    virtual void print(Document& doc) = 0;
};
struct IScanner {
    virtual scan(Document& doc) = 0;
}
struct IFax {
    virtual fax(Document& doc) = 0;
};

struct Printer : IPrinter {
    void print(Document& doc) override {
    }
};

struct IMachine : IPrinter, IScanner {};
struct Machine : IMachine {
    IPrinter& printer;
    IScanner& scanner;

    Machine(IPrinter &printer, IScanner &scanner) 
        : printer(printer), scanner(scanner) 
    {}

    void print(Document& doc) override {
        printer.print(doc);
    }
    void scan(Document& doc) override {
        scanner.scan(doc);
    }
};

int main() {
//    getchar();

    return 0;
}
