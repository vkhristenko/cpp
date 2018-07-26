#include <iostream>
#include <vector>

#include "transform1.hpp"

std::vector<std::pair<RawN, CondRaw>> generate(int n) {
    std::vector<std::pair<RawN, CondRaw>> tmp;
    for (int i=0; i<n; i++) {
        RawN raw;
        CondRaw cond{1/(i+1)};
        raw.id = i;
        for (int j=0; j<N; j++)
            raw.adc[j] = j*10;
        tmp.emplace_back(raw, cond);
    }

    return tmp;
}

int main() {
    // gen
    auto data = generate(10000);
    
    // transform
    auto raw2digi = raw_to_digi();
    auto digi2reco = digi_to_reco();
    int i=1;
    for (auto const& d : data) {
        CondDigi cond{static_cast<float>(1)/static_cast<float>(i)};
        auto step0 = raw2digi({d.first}, {d.second});
        auto step1 = digi2reco({step0}, {cond});
        i++;
    }
}
