#include <iostream>
#include <stdint.h>

int main() {
    uint32_t *p32 = new uint32_t[100];

    uint16_t *p16_0 = reinterpret_cast<uint16_t*>(p32);
    uint16_t *p16_1 = (uint16_t*)p32;

    return 0;
}
