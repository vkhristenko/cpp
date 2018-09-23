#include <sys/stat.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <sys/ipc.h>
#include <sys/shm.h>

void test_write(int fd) {
    char buf[100];
    for (int i=0; i<100; i++)
        buf[i] = (char)i;
    int nbytes = write(fd, (char*)buf, 100);
    printf("nbytes = %d written\n", (int)nbytes);
}

void test_mmap(int fd) {
    lseek(fd, 0, 0);

    void *p = mmap(0, 100, PROT_READ, MAP_SHARED, fd, 0);
    if (p == MAP_FAILED) {
        printf("mmap failed!\n");
        exit(1);
    }
}

void test_read(int fd) {
    lseek(fd, 0, 0);

    char buf[100];
    size_t nbytes = read(fd, (char*)buf, 100);
    printf("nbytes = %d read\n", (int)nbytes);
}

int main() {
    char *path = "test_file.txt";
    int flag = O_RDWR;
    char *mode = "r";

    struct stat st;
    int fd = open(path, flag);
    fstat (fd, &st);
    printf("total size in bytes = %d\n", (int)st.st_size);

    printf("fd = %d\n", fd);

    test_write(fd);
    test_read(fd);

    // determine a page size
    size_t page_size = (size_t) sysconf (_SC_PAGESIZE);
    printf("page_size = %dKB\n", (int)page_size/1024);
    test_mmap(fd);

    close(fd);

    int val = shmget(0, 100, IPC_CREAT);
    printf("val = %d\n", val);

    return 0;
}
