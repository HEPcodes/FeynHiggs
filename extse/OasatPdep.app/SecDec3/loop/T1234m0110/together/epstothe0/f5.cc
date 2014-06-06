#include "intfile.hh"

dcmplx Pf5(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
dcmplx y[54];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=1./bi;
y[2]=em[0];
y[3]=y[1]*y[2];
y[4]=esx[0];
y[5]=-x1;
y[6]=1.+y[5];
y[7]=x0*y[1]*y[2];
y[8]=-(x0*y[1]*y[4]);
y[9]=y[3]+y[7]+y[8];
y[10]=-x0;
y[11]=1.+y[10];
y[12]=lrs[0];
y[13]=2.*y[1]*y[2];
y[14]=2.*x0*y[1]*y[2];
y[15]=x1*y[1]*y[2];
y[16]=x2*y[1]*y[2];
y[17]=-(y[1]*y[4]);
y[18]=-(x1*y[1]*y[4]);
y[19]=2.*x0*x2*y[1]*y[2];
y[20]=x1*x2*y[1]*y[2];
y[21]=-(x1*x2*y[1]*y[4]);
y[22]=y[13]+y[14]+y[15]+y[16]+y[17]+y[18]+y[19]+y[20]+y[21];
y[23]=lrs[1];
y[24]=-x2;
y[25]=1.+y[24];
y[26]=y[3]+y[14]+y[15]+y[18];
y[27]=lambda*lambda;
y[28]=-(x2*y[1]*y[4]);
y[29]=y[3]+y[16]+y[17]+y[28];
y[30]=x0*x2*y[1]*y[2];
y[31]=-(x0*x2*y[1]*y[4]);
y[32]=y[3]+y[7]+y[8]+y[16]+y[30]+y[31];
y[33]=lrs[2];
y[34]=2.*x2*y[1]*y[2];
y[35]=y[13]+y[34];
y[36]=-(lambda*MYI*x0*y[11]*y[12]*y[35]);
y[37]=-(lambda*MYI*y[11]*y[12]*y[22]);
y[38]=lambda*MYI*x0*y[12]*y[22];
y[39]=1.+y[36]+y[37]+y[38];
y[40]=-(lambda*MYI*y[6]*y[23]*y[32]);
y[41]=lambda*MYI*x1*y[23]*y[32];
y[42]=1.+y[40]+y[41];
y[43]=x0*x0;
y[44]=y[1]*y[2]*y[43];
y[45]=x0*x1*y[1]*y[2];
y[46]=-(x0*x1*y[1]*y[4]);
y[47]=y[7]+y[15]+y[44]+y[45]+y[46];
y[48]=-(lambda*MYI*x0*y[11]*y[12]*y[22]);
y[49]=x0+y[48];
y[50]=-(lambda*MYI*x1*y[6]*y[23]*y[32]);
y[51]=x1+y[50];
y[52]=-(lambda*MYI*x2*y[25]*y[33]*y[47]);
y[53]=x2+y[52];
FOUT=pow(bi,-2)*pow(y[1]+y[1]*y[49]+y[1]*y[51]+y[1]*y[49]*y[53]+y[1]*y[51]*y\
[53],-2)*(lambda*MYI*x2*y[9]*y[25]*y[33]*(x0*x1*y[6]*y[11]*y[12]*y[23]*y[26\
]*y[27]*y[29]-lambda*MYI*x1*y[6]*y[9]*y[23]*y[39])-lambda*MYI*x2*y[25]*y[26\
]*y[33]*(-(x0*x1*y[6]*y[9]*y[11]*y[12]*y[23]*y[27]*y[29])+lambda*MYI*x0*y[1\
1]*y[12]*y[26]*y[42])+(x0*x1*pow(y[29],2)*y[6]*y[11]*y[12]*y[23]*y[27]+y[39\
]*y[42])*(1.+lambda*MYI*x2*y[33]*y[47]-lambda*MYI*y[25]*y[33]*y[47]));
return (FOUT);
}
