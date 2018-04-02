#include <iostream>
#include <algorithm>
#include <iterator>
#include <complex>
#include <numeric>
#include <vector>
#include <future>

using namespace std;

using cmplx = complex<double>;
auto scaler(int min_from, int max_from,
            double min_to, double max_to) {
    int const w_from {max_from - min_from};
    double const w_to {max_to - min_to};
    int const mid_from { (max_from - min_from) / 2 + min_from};
    double const mid_to { (max_to- min_to) / 2 + min_to};
    return [=](int from) {
        return double(from - mid_from)/w_from*w_to + mid_to;
    };
}

template<typename A, typename B>
auto scaled_cmplx(A scaler_x, B scaler_y) {
    return [=](int x, int y) {
        return cmplx{scaler_x(x), scaler_y(y)};
    };
}

auto mandelbrot_iterations(cmplx c) {
    cmplx z {};
    int iterations {0};
    int max_iterations {100000};
    while (abs(z) < 2 && iterations < max_iterations) {
        ++iterations;
        z = pow(z, 2) + c;
    }

    return iterations;
}

int main() {
    size_t const w{150};
    size_t const h{50};
    auto scale (scaled_cmplx(
        scaler(0, w, -2.0, 1.0),
        scaler(0, h, -1.0, 1.0)));

    auto i_to_xy ([=](int x){ return scale(x%w, x/w); });

    auto to_iteration_count ([=](int x) { 
        return async(launch::async, mandelbrot_iterations, i_to_xy(x));
    });

    vector<int> v(w*h);
    vector<future<int>> r(w*h);
    iota(begin(v), end(v), 0);
    transform(begin(v), end(v), begin(r), to_iteration_count);

    auto binfunc([w, n{0}](auto output_it, future<int> &x) mutable {
        *++output_it = (x.get()>50 ? '*' : ' ');
        if (++n % w == 0) { ++output_it = '\n'; }
        return output_it;
    });
    accumulate(begin(r), end(r), ostream_iterator<char>{cout}, binfunc);
}
