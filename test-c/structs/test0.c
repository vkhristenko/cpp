
typedef struct xxx { 
    float x,y,z;
} xxx[10];

int main() {
    xxx x;
    struct xxx y = x[0];
    y.x;
}
