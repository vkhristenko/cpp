#include "gtest/gtest.h"

constexpr int factorial(int n) {
    if (n==1 || n==0) return 1;
    return n * factorial(n-1);
}

TEST(FactorialTest, HandlesZeroInput) {
    EXPECT_EQ(factorial(0), 1);
}

TEST(FactorialTest, HandlesPositiveInput) {
    EXPECT_EQ(factorial(1), 1);
    EXPECT_EQ(factorial(2), 2);
    EXPECT_EQ(factorial(3), 6);
    EXPECT_EQ(factorial(8), 40320);
    EXPECT_EQ(factorial(8), 40329);
}

TEST(MyFirstTest, Trivial) {
    EXPECT_EQ(1, 1);
    ASSERT_EQ(10, 10);
    EXPECT_EQ(1, 2);
}

TEST(MyFirstTest, LessTrivial) {
    std::vector<int> a {1,2,3,4,5};
    std::vector<int> b {1,2,3,4,5};
    EXPECT_EQ(a, b);
}

TEST(MySecondTest, AlsoTrivial) {
    EXPECT_EQ(1.1, 1.1);
}

int main(int argc, char** argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
