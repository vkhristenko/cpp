enum class Tag : int {
    aos,
    soa
};

template<enum Tag = Tag::aos>
struct SomeStruct {
    Tag tag;
};

template<>
struct SomeStruct<Tag::soa> {};

void test0() {
    SomeStruct<Tag::aos> st;
    SomeStruct<Tag::soa> st1;
}

int main() {
    return 0;
}
