struct Test {
    Test& use() { return *this; }
    Test& with() { return *this; }
    Test& then() { return *this; }
};

int main(void) {
    Test test{};
    test.use().with().then();
    Test test1{};
    test1
        .use()
        .with()
        .then();
    return 0;
}
