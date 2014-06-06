#include "intfile.hh"

dcmplx Pf2(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
dcmplx y[31];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=1./bi;
y[2]=em[1];
y[3]=-x0;
y[4]=1.+y[3];
y[5]=lrs[0];
y[6]=em[0];
y[7]=y[1]*y[6];
y[8]=y[1]*y[2];
y[9]=2.*x0*y[1]*y[2];
y[10]=esx[0];
y[11]=-(y[1]*y[10]);
y[12]=x1*y[1]*y[6];
y[13]=x1*y[1]*y[2];
y[14]=2.*x0*x1*y[1]*y[2];
y[15]=-(x1*y[1]*y[10]);
y[16]=y[7]+y[8]+y[9]+y[11]+y[12]+y[13]+y[14]+y[15];
y[17]=-x1;
y[18]=1.+y[17];
y[19]=lrs[1];
y[20]=x0*y[1]*y[6];
y[21]=x0*y[1]*y[2];
y[22]=x0*x0;
y[23]=y[1]*y[2]*y[22];
y[24]=-(x0*y[1]*y[10]);
y[25]=y[7]+y[20]+y[21]+y[23]+y[24];
y[26]=-(lambda*MYI*x0*y[4]*y[5]*y[16]);
y[27]=x0+y[26];
y[28]=-(lambda*MYI*x1*y[18]*y[19]*y[25]);
y[29]=x1+y[28];
y[30]=pow(y[27],2);
FOUT=(pow(bi,-2)*(x0*x1*(lambda*lambda)*pow(y[7]+y[8]+y[9]+y[11],2)*y[4]*y[5\
]*y[18]*y[19]+(1.-lambda*MYI*x0*(2.*y[1]*y[2]+2.*x1*y[1]*y[2])*y[4]*y[5]+la\
mbda*MYI*x0*y[5]*y[16]-lambda*MYI*y[4]*y[5]*y[16])*(1.+lambda*MYI*x1*y[19]*\
y[25]-lambda*MYI*y[18]*y[19]*y[25])))/((y[1]+y[1]*y[27]+y[1]*y[29]+y[1]*y[2\
7]*y[29])*(y[7]+y[1]*y[2]*y[27]+y[1]*y[6]*y[27]-y[1]*y[10]*y[27]+y[1]*y[6]*\
y[29]+y[1]*y[2]*y[27]*y[29]+y[1]*y[6]*y[27]*y[29]-y[1]*y[10]*y[27]*y[29]+y[\
1]*y[2]*y[30]+y[1]*y[2]*y[29]*y[30]));
return (FOUT);
}
