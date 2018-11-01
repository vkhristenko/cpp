#include <iostream>

#include "hdfs.h"

int main(int argc, char **argv) {
    auto fs = hdfsConnect("default", 0);

    return 0;
}
