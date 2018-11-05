#include <iostream>
#include <cstdio>

#include "hdfs.h"

void dump_bytes(char *buffer, int size) {
    for (int i=0; i<size; i++) {
        if (i % 25 == 0 and i>0)
            std::printf("\n");
        std::printf("%02X", static_cast<unsigned int>(buffer[i]));
    }
    std::printf("\n");
}

int main(int argc, char **argv) {
    auto fs = hdfsConnect("default", 0);
    std::string pathname = "/tmp/test_keysdirs.root";
    auto file = hdfsOpenFile(fs, pathname.c_str(), O_RDONLY | O_CREAT, 0, 0, 0);
    if (!file) {
        std::cout << "error: failed to open file: " << pathname << std::endl;
        return 0;
    }

    char buffer[100];
    auto bytes_read = hdfsRead(fs, file, buffer, 100);
    dump_bytes(buffer, 100);

    hdfsCloseFile(fs, file);
    hdfsDisconnect(fs);

    return 0;
}
