#include "intfile.hh"

dcmplx Pf3(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
dcmplx y[22];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=1./bi;
y[2]=-x0;
y[3]=1.+y[2];
y[4]=em[0];
y[5]=y[1]*y[4];
y[6]=esx[0];
y[7]=lrs[0];
y[8]=x1*y[1]*y[4];
y[9]=-(x1*y[1]*y[6]);
y[10]=y[5]+y[8]+y[9];
y[11]=-x1;
y[12]=1.+y[11];
y[13]=-(y[1]*y[6]);
y[14]=lrs[1];
y[15]=x0*y[1]*y[4];
y[16]=-(x0*y[1]*y[6]);
y[17]=y[5]+y[13]+y[15]+y[16];
y[18]=-(lambda*MYI*x0*y[3]*y[7]*y[10]);
y[19]=x0+y[18];
y[20]=-(lambda*MYI*x1*y[12]*y[14]*y[17]);
y[21]=x1+y[20];
FOUT=pow(bi,-2)*pow(y[1]+y[1]*y[19]+y[1]*y[21]+y[1]*y[19]*y[21],-2)*(x0*x1*(\
lambda*lambda)*pow(y[5]+y[13],2)*y[3]*y[7]*y[12]*y[14]+(1.+lambda*MYI*x0*y[\
7]*y[10]-lambda*MYI*y[3]*y[7]*y[10])*(1.+lambda*MYI*x1*y[14]*y[17]-lambda*M\
YI*y[12]*y[14]*y[17]));
return (FOUT);
}
