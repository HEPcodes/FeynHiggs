#include "intfile.hh"

dcmplx Pf3(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
dcmplx y[32];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=1./bi;
y[2]=em[0];
y[3]=em[1];
y[4]=esx[0];
y[5]=-x0;
y[6]=1.+y[5];
y[7]=y[1]*y[2];
y[8]=2.*x0*y[1]*y[2];
y[9]=y[1]*y[3];
y[10]=-(y[1]*y[4]);
y[11]=lrs[0];
y[12]=x1*y[1]*y[2];
y[13]=2.*x0*x1*y[1]*y[2];
y[14]=x1*y[1]*y[3];
y[15]=-(x1*y[1]*y[4]);
y[16]=y[7]+y[8]+y[9]+y[10]+y[12]+y[13]+y[14]+y[15];
y[17]=-(lambda*MYI*y[6]*y[11]*y[16]);
y[18]=-x1;
y[19]=1.+y[18];
y[20]=lrs[1];
y[21]=x0*y[1]*y[2];
y[22]=x0*x0;
y[23]=y[1]*y[2]*y[22];
y[24]=x0*y[1]*y[3];
y[25]=-(x0*y[1]*y[4]);
y[26]=y[9]+y[21]+y[23]+y[24]+y[25];
y[27]=-(lambda*MYI*x0*y[6]*y[11]*y[16]);
y[28]=x0+y[27];
y[29]=-(lambda*MYI*x1*y[19]*y[20]*y[26]);
y[30]=x1+y[29];
y[31]=pow(y[28],2);
FOUT=(x0*pow(bi,-2)*(1.+y[17])*(x0*x1*(lambda*lambda)*pow(y[7]+y[8]+y[9]+y[1\
0],2)*y[6]*y[11]*y[19]*y[20]+(1.-lambda*MYI*x0*(2.*y[1]*y[2]+2.*x1*y[1]*y[2\
])*y[6]*y[11]+lambda*MYI*x0*y[11]*y[16]+y[17])*(1.+lambda*MYI*x1*y[20]*y[26\
]-lambda*MYI*y[19]*y[20]*y[26])))/((y[1]+y[1]*y[28]+y[1]*y[30]+y[1]*y[28]*y\
[30])*(y[9]+y[1]*y[2]*y[28]+y[1]*y[3]*y[28]-y[1]*y[4]*y[28]+y[1]*y[3]*y[30]\
+y[1]*y[2]*y[28]*y[30]+y[1]*y[3]*y[28]*y[30]-y[1]*y[4]*y[28]*y[30]+y[1]*y[2\
]*y[31]+y[1]*y[2]*y[30]*y[31]));
return (FOUT);
}
