#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
#include <stdio.h>

void test_write(int fd) {
    char buf[100];
    for (int i=0; i<100; i++)
        buf[i] = (char)i;
    int nbytes = write(fd, (char*)buf, 100);
    printf("nbytes = %d written\n", (int)nbytes);

    lseek(fd, 0, 0);
}

void test_read(int fd) {
    char buf[100];
    size_t nbytes = read(fd, (char*)buf, 100);
    printf("nbytes = %d read\n", (int)nbytes);
}

int main() {
    char *path = "test_file.txt";
    int flag = O_RDWR;
    char *mode = "r";
    int fd = open(path, flag);

    printf("fd = %d\n", fd);

    test_write(fd);
    test_read(fd);

    return 0;
}
