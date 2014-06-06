#include "intfile.hh"

dcmplx Pf3(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
dcmplx y[30];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=1./bi;
y[2]=em[0];
y[3]=-x0;
y[4]=1.+y[3];
y[5]=em[1];
y[6]=y[1]*y[5];
y[7]=esx[0];
y[8]=lrs[0];
y[9]=x1*y[1]*y[2];
y[10]=x1*x1;
y[11]=y[1]*y[2]*y[10];
y[12]=x1*y[1]*y[5];
y[13]=-(x1*y[1]*y[7]);
y[14]=y[6]+y[9]+y[11]+y[12]+y[13];
y[15]=-x1;
y[16]=1.+y[15];
y[17]=lrs[1];
y[18]=y[1]*y[2];
y[19]=2.*x1*y[1]*y[2];
y[20]=-(y[1]*y[7]);
y[21]=x0*y[1]*y[2];
y[22]=2.*x0*x1*y[1]*y[2];
y[23]=x0*y[1]*y[5];
y[24]=-(x0*y[1]*y[7]);
y[25]=y[6]+y[18]+y[19]+y[20]+y[21]+y[22]+y[23]+y[24];
y[26]=-(lambda*MYI*x0*y[4]*y[8]*y[14]);
y[27]=x0+y[26];
y[28]=-(lambda*MYI*x1*y[16]*y[17]*y[25]);
y[29]=x1+y[28];
FOUT=pow(bi,-2)*pow(y[1]+y[1]*y[27]+y[1]*y[29]+y[1]*y[27]*y[29],-2)*(x0*x1*(\
lambda*lambda)*pow(y[6]+y[18]+y[19]+y[20],2)*y[4]*y[8]*y[16]*y[17]+(1.+lamb\
da*MYI*x0*y[8]*y[14]-lambda*MYI*y[4]*y[8]*y[14])*(1.-lambda*MYI*x1*(2.*y[1]\
*y[2]+2.*x0*y[1]*y[2])*y[16]*y[17]+lambda*MYI*x1*y[17]*y[25]-lambda*MYI*y[1\
6]*y[17]*y[25]));
return (FOUT);
}
