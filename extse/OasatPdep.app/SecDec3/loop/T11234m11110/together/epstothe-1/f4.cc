#include "intfile.hh"

dcmplx Pf4(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
dcmplx y[28];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=1./bi;
y[2]=em[0];
y[3]=esx[0];
y[4]=-x0;
y[5]=1.+y[4];
y[6]=2.*y[1]*y[2];
y[7]=2.*x0*y[1]*y[2];
y[8]=-(y[1]*y[3]);
y[9]=lrs[0];
y[10]=2.*x1*y[1]*y[2];
y[11]=2.*x0*x1*y[1]*y[2];
y[12]=-(x1*y[1]*y[3]);
y[13]=y[6]+y[7]+y[8]+y[10]+y[11]+y[12];
y[14]=-(lambda*MYI*y[5]*y[9]*y[13]);
y[15]=-x1;
y[16]=1.+y[15];
y[17]=lrs[1];
y[18]=y[1]*y[2];
y[19]=x0*x0;
y[20]=y[1]*y[2]*y[19];
y[21]=-(x0*y[1]*y[3]);
y[22]=y[7]+y[18]+y[20]+y[21];
y[23]=-(lambda*MYI*x0*y[5]*y[9]*y[13]);
y[24]=x0+y[23];
y[25]=-(lambda*MYI*x1*y[16]*y[17]*y[22]);
y[26]=x1+y[25];
y[27]=pow(y[24],2);
FOUT=(x0*pow(bi,-2)*(1.+y[14])*(x0*x1*(lambda*lambda)*pow(y[6]+y[7]+y[8],2)*\
y[5]*y[9]*y[16]*y[17]+(1.-lambda*MYI*x0*y[5]*y[9]*(y[6]+y[10])+lambda*MYI*x\
0*y[9]*y[13]+y[14])*(1.+lambda*MYI*x1*y[17]*y[22]-lambda*MYI*y[16]*y[17]*y[\
22])))/((y[1]+y[1]*y[24]+y[1]*y[26]+y[1]*y[24]*y[26])*(y[18]+2.*y[1]*y[2]*y\
[24]-y[1]*y[3]*y[24]+y[1]*y[2]*y[26]+2.*y[1]*y[2]*y[24]*y[26]-y[1]*y[3]*y[2\
4]*y[26]+y[1]*y[2]*y[27]+y[1]*y[2]*y[26]*y[27]));
return (FOUT);
}
