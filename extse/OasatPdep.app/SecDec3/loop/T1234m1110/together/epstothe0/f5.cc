#include "intfile.hh"

dcmplx Pf5(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
dcmplx y[57];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=1./bi;
y[2]=em[0];
y[3]=y[1]*y[2];
y[4]=2.*x0*y[1]*y[2];
y[5]=2.*x1*y[1]*y[2];
y[6]=esx[0];
y[7]=-x1;
y[8]=1.+y[7];
y[9]=-(x0*y[1]*y[6]);
y[10]=y[3]+y[4]+y[5]+y[9];
y[11]=-x0;
y[12]=1.+y[11];
y[13]=2.*y[1]*y[2];
y[14]=2.*x2*y[1]*y[2];
y[15]=lrs[0];
y[16]=-(y[1]*y[6]);
y[17]=-(x1*y[1]*y[6]);
y[18]=x2*y[1]*y[2];
y[19]=2.*x0*x2*y[1]*y[2];
y[20]=2.*x1*x2*y[1]*y[2];
y[21]=-(x1*x2*y[1]*y[6]);
y[22]=y[4]+y[5]+y[13]+y[16]+y[17]+y[18]+y[19]+y[20]+y[21];
y[23]=lrs[1];
y[24]=-x2;
y[25]=1.+y[24];
y[26]=y[3]+y[4]+y[5]+y[17];
y[27]=lambda*lambda;
y[28]=-(x2*y[1]*y[6]);
y[29]=y[13]+y[14]+y[16]+y[28];
y[30]=y[13]+y[14];
y[31]=-(x0*x2*y[1]*y[6]);
y[32]=y[4]+y[5]+y[9]+y[13]+y[18]+y[19]+y[20]+y[31];
y[33]=lrs[2];
y[34]=-(lambda*MYI*x0*y[12]*y[15]*y[30]);
y[35]=-(lambda*MYI*y[12]*y[15]*y[22]);
y[36]=lambda*MYI*x0*y[15]*y[22];
y[37]=1.+y[34]+y[35]+y[36];
y[38]=-(lambda*MYI*x1*y[8]*y[23]*y[30]);
y[39]=-(lambda*MYI*y[8]*y[23]*y[32]);
y[40]=lambda*MYI*x1*y[23]*y[32];
y[41]=1.+y[38]+y[39]+y[40];
y[42]=x0*y[1]*y[2];
y[43]=x0*x0;
y[44]=y[1]*y[2]*y[43];
y[45]=x1*y[1]*y[2];
y[46]=2.*x0*x1*y[1]*y[2];
y[47]=x1*x1;
y[48]=y[1]*y[2]*y[47];
y[49]=-(x0*x1*y[1]*y[6]);
y[50]=y[42]+y[44]+y[45]+y[46]+y[48]+y[49];
y[51]=-(lambda*MYI*x0*y[12]*y[15]*y[22]);
y[52]=x0+y[51];
y[53]=-(lambda*MYI*x1*y[8]*y[23]*y[32]);
y[54]=x1+y[53];
y[55]=-(lambda*MYI*x2*y[25]*y[33]*y[50]);
y[56]=x2+y[55];
FOUT=pow(bi,-2)*pow(y[1]+y[1]*y[52]+y[1]*y[54]+y[1]*y[52]*y[56]+y[1]*y[54]*y\
[56],-2)*(lambda*MYI*x2*y[10]*y[25]*y[33]*(x0*x1*y[8]*y[12]*y[15]*y[23]*y[2\
6]*y[27]*y[29]-lambda*MYI*x1*y[8]*y[10]*y[23]*y[37])-lambda*MYI*x2*y[25]*y[\
26]*y[33]*(-(x0*x1*y[8]*y[10]*y[12]*y[15]*y[23]*y[27]*y[29])+lambda*MYI*x0*\
y[12]*y[15]*y[26]*y[41])+(x0*x1*pow(y[29],2)*y[8]*y[12]*y[15]*y[23]*y[27]+y\
[37]*y[41])*(1.+lambda*MYI*x2*y[33]*y[50]-lambda*MYI*y[25]*y[33]*y[50]));
return (FOUT);
}
