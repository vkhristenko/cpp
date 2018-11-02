#include <iostream>

#include "hdfs.h"

int main(int argc, char **argv) {
    auto fs = hdfsConnect("default", 0);
    std::string pathname = "/tmp/test_keysdirs.root";
    auto file = hdfsOpenFile(fs, pathname.c_str(), O_RDONLY | O_CREAT, 0, 0, 0);
    if (!file) {
        std::cout << "error: failed to open file: " << pathname << std::endl;
        return 0;
    }

    return 0;
}
