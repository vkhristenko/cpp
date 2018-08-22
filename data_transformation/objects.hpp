template<size_t N>
struct Raw {
    int adc[N];
    int id;
};

struct CondRaw {
   int fc2adc;
};

template<size_t N>
struct RawWithTime {
    int adc[N];
    int tdc[N];
    int id;
};

template<size_t N>
struct Digi {
    float fc[N];
    int id;
};

template<size_t N>
struct DigiWithTime {
    float fc[N];
    int tdc[N];
    int id;
};

struct CondDigi {
    float correction;
};

struct Reco {
    float energy;
    float chi2;
    int time;
    int id;
};
