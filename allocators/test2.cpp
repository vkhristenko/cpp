#include <iostream>

void* operator new(size_t sz) {
    std::cerr << " allocating " << sz << " bytes\n";
    void *mem = malloc(sz);
    if (mem)
        return mem;
    else 
        throw std::bad_alloc();
}

void operator delete(void* ptr) noexcept {
    std::cerr << "deallocating at " << ptr << std::endl;
    free(ptr);
}

int main() {

    int *v = static_cast<int*>(::operator new(5 * sizeof(*v)));
    v[0] = 0;
    v[1] = 1;

    delete v;
}
