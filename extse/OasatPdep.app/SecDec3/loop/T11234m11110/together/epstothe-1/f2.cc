#include "intfile.hh"

dcmplx Pf2(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
dcmplx y[27];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=1./bi;
y[2]=em[0];
y[3]=-x0;
y[4]=1.+y[3];
y[5]=2.*y[1]*y[2];
y[6]=lrs[0];
y[7]=2.*x0*y[1]*y[2];
y[8]=2.*x1*y[1]*y[2];
y[9]=esx[0];
y[10]=-(y[1]*y[9]);
y[11]=2.*x0*x1*y[1]*y[2];
y[12]=-(x1*y[1]*y[9]);
y[13]=y[5]+y[7]+y[8]+y[10]+y[11]+y[12];
y[14]=-x1;
y[15]=1.+y[14];
y[16]=lrs[1];
y[17]=y[1]*y[2];
y[18]=x0*x0;
y[19]=y[1]*y[2]*y[18];
y[20]=-(x0*y[1]*y[9]);
y[21]=y[7]+y[17]+y[19]+y[20];
y[22]=-(lambda*MYI*x0*y[4]*y[6]*y[13]);
y[23]=x0+y[22];
y[24]=-(lambda*MYI*x1*y[15]*y[16]*y[21]);
y[25]=x1+y[24];
y[26]=pow(y[23],2);
FOUT=(pow(bi,-2)*(x0*x1*(lambda*lambda)*pow(y[5]+y[7]+y[10],2)*y[4]*y[6]*y[1\
5]*y[16]+(1.-lambda*MYI*x0*y[4]*y[6]*(y[5]+y[8])+lambda*MYI*x0*y[6]*y[13]-l\
ambda*MYI*y[4]*y[6]*y[13])*(1.+lambda*MYI*x1*y[16]*y[21]-lambda*MYI*y[15]*y\
[16]*y[21])))/((y[1]+y[1]*y[23]+y[1]*y[25]+y[1]*y[23]*y[25])*(y[17]+2.*y[1]\
*y[2]*y[23]-y[1]*y[9]*y[23]+y[1]*y[2]*y[25]+2.*y[1]*y[2]*y[23]*y[25]-y[1]*y\
[9]*y[23]*y[25]+y[1]*y[2]*y[26]+y[1]*y[2]*y[25]*y[26]));
return (FOUT);
}
