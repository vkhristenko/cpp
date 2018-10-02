#include <iostream>

namespace mystl {

char *expand(char const *ptr, int n) {
    char *p = new char[n];
    strcpy(p, ptr);
    return p;
}

class string {
/*
 * a simple string that implements the short string optimization
 *
 * size() == sz is the number of elements
 * if size() <= short_max, the characters are held in the object itself
 * otherwise the free store is used with alloc/dealloc
 *
 * ptr points to the start of the character sequence 
 * the character seqeuence is kept zero-terminated: ptr[size()] == 0
 * this allows us to use c library string functions and to easily return a c-style string
 *
 * to allow efficient addition of characters at end, string grows by doubling its alloc
 * capacity() is the amount of space available for characters 
 * (excluding the terminating 0): sz + space
 */
public:
    string();

    explicit string(char const *p); // ctor from c-style string
    string(string const&); // copy ctor
    string& operator=(string const&); // copy assignment

    string(string &&);
    string& operator=(string &&);

    ~string() { if (short_max<sz) delete [] ptr; }

    char& operator[](int i) { return ptr[i]; }
    char operator[](int i) const { return ptr[i]; }

    char& at(int i) { check(i); return ptr[n]; }
    char at(int i) const { check(i); return ptr[n]; }

    string& operator+=(char c);

    char const *c_str() { return ptr; }
    char const *c_str() const { return ptr; }

    int size() const { return sz; } // number of elements
    // elements plus available space
    int capacity() const { return (sz<=short_max) ? short_max : sz+space; }

private:
    static constexpr int short_max = 15;
    int sz;
    char *ptr;
    union {
        int space; // unused allocated space
        char ch[short_max + 1]; // leave space for terminating 0
    };

    void check(int i) const {
        if (i<0 or sz<=i) throw std::out_of_range("string::at()");
    }

    void copy_from(string const&);
    void move_from(string &);
};

void string::copy_from(string const& x) {
    if (x.sz <= short_max) {
        memcpy(this, &x, sizeof(x));
        ptr = ch;
    } else {
        ptr = expand(x.ptr, x.sz + 1);
        sz = x.sz;
        space = 0;
    }
}

void string::move_from(string &x) {
    if (x.sz <= short_max) {
        memcpy(this, &x, sizeof(x));
        ptr = ch;
    } else {
        ptr = x.ptr;
        sz = x.sz;
        space = x.space;

        x.ptr = x.ch; // x = ""
        x.sz = 0;
        x.ch[0] = 0;
    }
}

}

int main() {

}
