#include "MyVector.h"

extern template class MyVector<int>;

void foo(MyVector<int> &v) {
}
