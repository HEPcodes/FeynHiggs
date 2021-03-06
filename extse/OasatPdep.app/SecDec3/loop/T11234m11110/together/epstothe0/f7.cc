#include "intfile.hh"

dcmplx Pf7(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
dcmplx y[64];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=1./bi;
y[2]=em[0];
y[3]=esx[0];
y[4]=2.*x0*y[1]*y[2];
y[5]=2.*x1*y[1]*y[2];
y[6]=-x0;
y[7]=1.+y[6];
y[8]=2.*x0*x1*y[1]*y[2];
y[9]=x1*x1;
y[10]=2.*y[1]*y[2];
y[11]=2.*x1*x2*y[1]*y[2];
y[12]=lrs[0];
y[13]=-x1;
y[14]=1.+y[13];
y[15]=y[1]*y[2];
y[16]=x0*x0;
y[17]=y[1]*y[2]*y[16];
y[18]=-(x0*y[1]*y[3]);
y[19]=y[4]+y[5]+y[8]+y[15]+y[17]+y[18];
y[20]=2.*x0*x1*x2*y[1]*y[2];
y[21]=x2*y[1]*y[2]*y[9];
y[22]=-(y[1]*y[3]);
y[23]=-(x1*x2*y[1]*y[3]);
y[24]=y[4]+y[5]+y[10]+y[11]+y[20]+y[21]+y[22]+y[23];
y[25]=-(lambda*MYI*y[7]*y[12]*y[24]);
y[26]=lrs[1];
y[27]=-x2;
y[28]=1.+y[27];
y[29]=y[1]*y[2]*y[9];
y[30]=-(x1*y[1]*y[3]);
y[31]=y[5]+y[8]+y[29]+y[30];
y[32]=lambda*lambda;
y[33]=2.*x2*y[1]*y[2];
y[34]=2.*x0*x2*y[1]*y[2];
y[35]=-(x2*y[1]*y[3]);
y[36]=y[10]+y[11]+y[33]+y[34]+y[35];
y[37]=x2*y[1]*y[2];
y[38]=x2*y[1]*y[2]*y[16];
y[39]=-(x0*x2*y[1]*y[3]);
y[40]=y[4]+y[5]+y[10]+y[11]+y[20]+y[22]+y[34]+y[37]+y[38]+y[39];
y[41]=lrs[2];
y[42]=y[10]+y[11];
y[43]=-(lambda*MYI*x0*y[7]*y[12]*y[42]);
y[44]=lambda*MYI*x0*y[12]*y[24];
y[45]=1.+y[25]+y[43]+y[44];
y[46]=y[10]+y[33]+y[34];
y[47]=-(lambda*MYI*x1*y[14]*y[26]*y[46]);
y[48]=-(lambda*MYI*y[14]*y[26]*y[40]);
y[49]=lambda*MYI*x1*y[26]*y[40];
y[50]=1.+y[47]+y[48]+y[49];
y[51]=x1*y[1]*y[2];
y[52]=x1*y[1]*y[2]*y[16];
y[53]=x0*y[1]*y[2]*y[9];
y[54]=-(x0*x1*y[1]*y[3]);
y[55]=y[8]+y[29]+y[51]+y[52]+y[53]+y[54];
y[56]=-(lambda*MYI*x1*y[14]*y[26]*y[40]);
y[57]=x1+y[56];
y[58]=-(lambda*MYI*x0*y[7]*y[12]*y[24]);
y[59]=x0+y[58];
y[60]=-(lambda*MYI*x2*y[28]*y[41]*y[55]);
y[61]=x2+y[60];
y[62]=pow(y[59],2);
y[63]=pow(y[57],2);
FOUT=(x0*pow(bi,-2)*(1.+y[25])*(lambda*MYI*x2*y[19]*y[28]*y[41]*(x0*x1*y[7]*\
y[12]*y[14]*y[26]*y[31]*y[32]*y[36]-lambda*MYI*x1*y[14]*y[19]*y[26]*y[45])-\
lambda*MYI*x2*y[28]*y[31]*y[41]*(-(x0*x1*y[7]*y[12]*y[14]*y[19]*y[26]*y[32]\
*y[36])+lambda*MYI*x0*y[7]*y[12]*y[31]*y[50])+(x0*x1*pow(y[36],2)*y[7]*y[12\
]*y[14]*y[26]*y[32]+y[45]*y[50])*(1.+lambda*MYI*x2*y[41]*y[55]-lambda*MYI*y\
[28]*y[41]*y[55])))/((y[1]+y[1]*y[57]+y[1]*y[59]+y[1]*y[57]*y[61]+y[1]*y[57\
]*y[59]*y[61])*(y[15]+2.*y[1]*y[2]*y[57]-y[1]*y[3]*y[57]+2.*y[1]*y[2]*y[59]\
-y[1]*y[3]*y[59]+2.*y[1]*y[2]*y[57]*y[59]+y[1]*y[2]*y[57]*y[61]+2.*y[1]*y[2\
]*y[57]*y[59]*y[61]-y[1]*y[3]*y[57]*y[59]*y[61]+y[1]*y[2]*y[62]+y[1]*y[2]*y\
[57]*y[61]*y[62]+y[1]*y[2]*y[63]+y[1]*y[2]*y[61]*y[63]+y[1]*y[2]*y[59]*y[61\
]*y[63]));
return (FOUT);
}
