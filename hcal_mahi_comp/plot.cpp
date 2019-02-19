#include <iostream>
#include <cstdlib>
#include <cstdio>

#include "TFile.h"
#include "TCanvas.h"
#include "TH2F.h"

int main(int argc, char **argv) {
    if (argc<=1) {
        printf("*** wrong # cli args ***\n");
        exit(1);
    }
    std::string filename{argv[1]};
    TFile f{filename.c_str()};
    auto *e_cpuvsgpu_mahi = dynamic_cast<TH2F*>(
        f.Get("comparisonPlots/hEnergy_cpuvsgpu_mahi"));
    auto c = new TCanvas("c1","Canvas Example",200,10,1024, 760);
    e_cpuvsgpu_mahi->SetTitle("Hcal Reconstruction (MAHI) GPU vs CPU");
    e_cpuvsgpu_mahi->Draw("colz");
    c->SaveAs("energy_cpuvsgpu_mahi.png");

    return 0;
}
