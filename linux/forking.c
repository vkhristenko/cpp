#include <string.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char **argv) {
    int parent_pid = getpid();
    int pid = fork();

    if (pid == 0) {
        printf("parent process id = %d\n", parent_pid);
    } else {
        printf("child process id = %d\n", pid) ;
    }

    return 0;
}
