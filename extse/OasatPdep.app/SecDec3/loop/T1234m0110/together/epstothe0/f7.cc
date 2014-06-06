#include "intfile.hh"

dcmplx Pf7(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
dcmplx y[56];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=1./bi;
y[2]=em[0];
y[3]=y[1]*y[2];
y[4]=2.*x0*y[1]*y[2];
y[5]=esx[0];
y[6]=-x1;
y[7]=1.+y[6];
y[8]=x0*x0;
y[9]=y[1]*y[2]*y[8];
y[10]=-(x0*y[1]*y[5]);
y[11]=y[3]+y[4]+y[9]+y[10];
y[12]=-x0;
y[13]=1.+y[12];
y[14]=2.*x2*y[1]*y[2];
y[15]=lrs[0];
y[16]=2.*x0*x2*y[1]*y[2];
y[17]=2.*x1*x2*y[1]*y[2];
y[18]=-(y[1]*y[5]);
y[19]=-(x1*y[1]*y[5]);
y[20]=x1*y[1]*y[2];
y[21]=x2*y[1]*y[2];
y[22]=2.*x0*x1*x2*y[1]*y[2];
y[23]=-(x1*x2*y[1]*y[5]);
y[24]=y[3]+y[16]+y[17]+y[18]+y[19]+y[20]+y[21]+y[22]+y[23];
y[25]=lrs[1];
y[26]=-x2;
y[27]=1.+y[26];
y[28]=2.*x1*y[1]*y[2];
y[29]=2.*x0*x1*y[1]*y[2];
y[30]=y[3]+y[4]+y[19]+y[28]+y[29];
y[31]=lambda*lambda;
y[32]=-(x2*y[1]*y[5]);
y[33]=y[3]+y[14]+y[16]+y[18]+y[32];
y[34]=x0*y[1]*y[2];
y[35]=x2*y[1]*y[2]*y[8];
y[36]=-(x0*x2*y[1]*y[5]);
y[37]=y[3]+y[10]+y[16]+y[21]+y[34]+y[35]+y[36];
y[38]=lrs[2];
y[39]=y[14]+y[17];
y[40]=-(lambda*MYI*x0*y[13]*y[15]*y[39]);
y[41]=-(lambda*MYI*y[13]*y[15]*y[24]);
y[42]=lambda*MYI*x0*y[15]*y[24];
y[43]=1.+y[40]+y[41]+y[42];
y[44]=-(lambda*MYI*y[7]*y[25]*y[37]);
y[45]=lambda*MYI*x1*y[25]*y[37];
y[46]=1.+y[44]+y[45];
y[47]=x1*y[1]*y[2]*y[8];
y[48]=-(x0*x1*y[1]*y[5]);
y[49]=y[9]+y[20]+y[29]+y[34]+y[47]+y[48];
y[50]=-(lambda*MYI*x1*y[7]*y[25]*y[37]);
y[51]=x1+y[50];
y[52]=-(lambda*MYI*x2*y[27]*y[38]*y[49]);
y[53]=x2+y[52];
y[54]=-(lambda*MYI*x0*y[13]*y[15]*y[24]);
y[55]=x0+y[54];
FOUT=pow(bi,-2)*pow(y[1]+y[1]*y[51]+y[1]*y[51]*y[53]+y[1]*y[53]*y[55]+y[1]*y\
[51]*y[53]*y[55],-2)*(lambda*MYI*x2*y[11]*y[27]*y[38]*(x0*x1*y[7]*y[13]*y[1\
5]*y[25]*y[30]*y[31]*y[33]-lambda*MYI*x1*y[7]*y[11]*y[25]*y[43])-lambda*MYI\
*x2*y[27]*y[30]*y[38]*(-(x0*x1*y[7]*y[11]*y[13]*y[15]*y[25]*y[31]*y[33])+la\
mbda*MYI*x0*y[13]*y[15]*y[30]*y[46])+(x0*x1*pow(y[33],2)*y[7]*y[13]*y[15]*y\
[25]*y[31]+y[43]*y[46])*(1.+lambda*MYI*x2*y[38]*y[49]-lambda*MYI*y[27]*y[38\
]*y[49]));
return (FOUT);
}
