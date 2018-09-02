constexpr int fac(int n) {
    return (n>1) ? n*fac(n-1) : 1;
}

constexpr void do_fac() {
    constexpr auto val = fac(9);
}

int main() {
    constexpr auto val = fac(4);
}
