#include <iostream>
#include <vector>

using CFT = int(void const*, void const*);

void ssort(void *base, size_t n, size_t sz, CFT cmp) {
    for (int gap = n/2; 0<gap; gap/=2) 
        for (int i=gap; i!=n; i++)
            for (int j=i-gap; 0<=j; j-=gap) {
                char *b = static_cast<char*>(base); // necessary cast
                char *pj = b+j*sz;                  // &base[j]
                char *pjg = b+(j+gap)*sz;           // &base[j+gap]
                if (cmp(pjg, pj) < 0) {
                    for (int k=0; k!=sz; k++) {
                        char tmp = pj[k];
                        pj[k] = pjg[k];
                        pjg[k] = tmp;
                    }
                }
            }
}

struct User {
    char const *name;
    char const *id;
    int dept;
};

std::vector<User> heads = {
    {"ritchie d.m.", "dmr", 11271},
    {"sethi R.", "ravi", 11272},
    {"szymanski t.g.", "tgs", 11273},
    {"schryer n.l.", "nls", 11274},
    {"schryer n.l.", "nls", 11275},
    {"kernighan b.w.", "bwk", 11276}
};

void print_id(std::vector<User> &v) {
    for (auto &x : v)
        std::cout << x.name << '\t' << x.id << '\t' << x.dept << '\n';
}

int cmp1(void const* p, void const *q) {
    return strcmp(static_cast<User const*>(p)->name, 
                  static_cast<User const*>(q)->name);
}

int cmp2(void const *p, void const *q) {
    return static_cast<User const*>(p)->dept - static_cast<User const*>(q)->dept;
}

int cmp3(User const*p, User const*q) {
    return strcmp(p->id, q->id);
}

int main() {
    std::cout << "heads in alpha order:\n";
    ssort(heads.data(), 6, sizeof(User), cmp1);
    print_id(heads);
    std::cout << '\n';
}
