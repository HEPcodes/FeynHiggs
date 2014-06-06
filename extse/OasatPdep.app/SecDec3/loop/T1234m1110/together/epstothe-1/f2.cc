#include "intfile.hh"

dcmplx Pf2(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
dcmplx y[26];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=1./bi;
y[2]=em[0];
y[3]=-x0;
y[4]=1.+y[3];
y[5]=2.*x1*y[1]*y[2];
y[6]=esx[0];
y[7]=lrs[0];
y[8]=y[1]*y[2];
y[9]=x1*x1;
y[10]=y[1]*y[2]*y[9];
y[11]=-(x1*y[1]*y[6]);
y[12]=y[5]+y[8]+y[10]+y[11];
y[13]=-x1;
y[14]=1.+y[13];
y[15]=2.*y[1]*y[2];
y[16]=lrs[1];
y[17]=2.*x0*y[1]*y[2];
y[18]=-(y[1]*y[6]);
y[19]=2.*x0*x1*y[1]*y[2];
y[20]=-(x0*y[1]*y[6]);
y[21]=y[5]+y[15]+y[17]+y[18]+y[19]+y[20];
y[22]=-(lambda*MYI*x0*y[4]*y[7]*y[12]);
y[23]=x0+y[22];
y[24]=-(lambda*MYI*x1*y[14]*y[16]*y[21]);
y[25]=x1+y[24];
FOUT=pow(bi,-2)*pow(y[1]+y[1]*y[23]+y[1]*y[25]+y[1]*y[23]*y[25],-2)*(x0*x1*(\
lambda*lambda)*pow(y[5]+y[15]+y[18],2)*y[4]*y[7]*y[14]*y[16]+(1.+lambda*MYI\
*x0*y[7]*y[12]-lambda*MYI*y[4]*y[7]*y[12])*(1.-lambda*MYI*x1*y[14]*y[16]*(y\
[15]+y[17])+lambda*MYI*x1*y[16]*y[21]-lambda*MYI*y[14]*y[16]*y[21]));
return (FOUT);
}
