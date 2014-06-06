#include "intfile.hh"

dcmplx Pf1(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
dcmplx y[21];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=pow(bi,-2);
y[2]=-x0;
y[3]=1.+y[2];
y[4]=em[0];
y[5]=1./bi;
y[6]=lrs[0];
y[7]=y[4]*y[5];
y[8]=x1*y[4]*y[5];
y[9]=esx[0];
y[10]=-(y[5]*y[9]);
y[11]=y[7]+y[8]+y[10];
y[12]=-x1;
y[13]=1.+y[12];
y[14]=lrs[1];
y[15]=x0*y[4]*y[5];
y[16]=y[7]+y[15];
y[17]=-(lambda*MYI*x0*y[3]*y[6]*y[11]);
y[18]=x0+y[17];
y[19]=-(lambda*MYI*x1*y[13]*y[14]*y[16]);
y[20]=x1+y[19];
FOUT=pow(y[5]+y[5]*y[18]+y[5]*y[20]+y[5]*y[18]*y[20],-2)*y[1]*(x0*x1*(lambda\
*lambda)*pow(y[4],2)*y[1]*y[3]*y[6]*y[13]*y[14]+(1.+lambda*MYI*x0*y[6]*y[11\
]-lambda*MYI*y[3]*y[6]*y[11])*(1.+lambda*MYI*x1*y[14]*y[16]-lambda*MYI*y[13\
]*y[14]*y[16]));
return (FOUT);
}
