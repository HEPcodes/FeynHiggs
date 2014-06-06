#include "intfile.hh"

dcmplx Pf1(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
dcmplx y[4];
dcmplx FOUT;
y[1]=em[0];
y[2]=em[1];
y[3]=em[2];
FOUT=y[1]+y[2]+y[3];
return (FOUT);
}
