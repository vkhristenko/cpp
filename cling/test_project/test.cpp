#include <cling/Interpreter/Interpreter.h>
#include <cling/Interpreter/Value.h>
#include <cling/Utils/Casting.h>

#include <iostream>
#include <string>
#include <sstream>

void test_header(cling::Interpreter &interp) {
    interp.declare("int aGlobal = 10;\n"
                   "float getAnotherGlobal();\n"
                   "void setAnotherGlobal(float val);\n");
    cling::Value res;
    interp.process("aGlobal;", &res);
    std::cout << "aGlobal is " << res.getAs<long long>() << std::endl; 
}

int main(int argc, char const* const* argv) {
    // llvmdir is provided at compile
    cling::Interpreter interp{argc, argv, LLVMDIR};

    test_header(interp);
}
