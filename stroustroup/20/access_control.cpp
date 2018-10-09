#include <iostream>
#include <vector>
#include <string>

template<typename T>
class List {
public:
    struct underflow_error {};

public:
    void insert(T);
    T get();

private:
    struct Link { T val; Link *next; };

    struct Chunk {
        enum { chunk_size = 15 };
        Link v[chunk_size];
        Chunk *next;
    };

    Chunk *allocated;
    Link *free;
    Link *get_free();
    Link *head;
};

template<typename T>
void List<T>::insert(T val) {
    Link *lnk = get_free();
    lnk->val = val;
    lnk->next = head;
    head = lnk;
}

template<typename T>
T List<T>::get() {
    if (head == 0)
        throw underflow_error{};

    Link *p = head;
    head = p->next;
    p->next = free;
    free = p;
    return p->va;
}

template<typename T>
auto List<T>::get_free() -> Link* {
    /*
    if (free == 0) {

    }
    */

    Link *p = free;
    free = free->next;
    return p;
}

/*
class bufer {
public:
    char &operator[](int i);

protected:
    char &access(int i);
};

class circular_buffer {
public:
    void reallocate(char *p, int s) {
        for (int i=0; i!= old_sz; ++)
    }
};
*/

struct B {
    int m;
    static int sm;
};

int B::sm;

class D1 : public /* virtual */ B {};
class D2 : public /* virtual */ B {};
class D12 : public D1, public D2 {};

class X {
private:
    int a;

protected:
    int b;

public: 
    int c;
};

class Y : public X {
public:
//    using X::a; // error: 'a' is a private member of 'X'
    using X::b; // X::b becomes public
};

int main() {
    D12 *pd = new D12{};
//    B *pb = pd; // error: ambiguous conversion from derived class 'D12' to base class
//    int i1 = pd->m; // error: non-static member 'm' found in multiple base-class subobject
    auto ii = pd->sm; // works
    auto &&x = Y{}.b;
    std::cout << ++x << std::endl;

    return 0;
}
