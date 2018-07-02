#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <cassert>

int main() {
    int mem_dev = open("/dev/mem", O_RDWR | O_SYNC);
    if (mem_dev == -1) {
        assert(false);
    }

    uint32_t const mem_address = 0x10001234;
    uint32_t const mem_size = 0x100;
    uint32_t alloc_mem_size, page_mask, page_size;
    void *mem_pointer, *virt_addr;

    page_size = sysconf(_SC_PAGESIZE);
    alloc_mem_size = (((mem_size / page_size) + 1) * page_size);
    page_mask = (page_size - 1);

    mem_pointer = mmap(NULL, 
                       alloc_mem_size,
                       PROT_READ | PROT_WRITE,
                       MAP_SHARED,
                       mem_dev,
                       (mem_address & ~page_mask));

    if (mem_pointer == MAP_FAILED) {
        assert(false);
    }

    // this is part of c extensions, but normally is disallowed
    virt_addr = (mem_pointer + (mem_address & page_mask));

    // free
    munmap(mem_pointer, alloc_mem_size);

    // close
    close(mem_dev);
}
