#include "intfile.hh"

dcmplx Pf1(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
dcmplx y[76];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=pow(bi,-2);
y[2]=-x0;
y[3]=1.+y[2];
y[4]=em[0];
y[5]=1./bi;
y[6]=lrs[0];
y[7]=y[4]*y[5];
y[8]=x1*y[4]*y[5];
y[9]=esx[0];
y[10]=-(y[5]*y[9]);
y[11]=y[7]+y[8]+y[10];
y[12]=-x1;
y[13]=1.+y[12];
y[14]=lrs[1];
y[15]=x0*y[4]*y[5];
y[16]=y[7]+y[15];
y[17]=-(lambda*MYI*x0*y[3]*y[6]*y[11]);
y[18]=x0+y[17];
y[19]=-(lambda*MYI*x1*y[13]*y[14]*y[16]);
y[20]=x1+y[19];
y[21]=lambda*lambda;
y[22]=pow(y[4],2);
y[23]=x0*x1*y[1]*y[3]*y[6]*y[13]*y[14]*y[21]*y[22];
y[24]=-(lambda*MYI*y[3]*y[6]*y[11]);
y[25]=lambda*MYI*x0*y[6]*y[11];
y[26]=1.+y[24]+y[25];
y[27]=-(lambda*MYI*y[13]*y[14]*y[16]);
y[28]=lambda*MYI*x1*y[14]*y[16];
y[29]=1.+y[27]+y[28];
y[30]=y[26]*y[29];
y[31]=y[23]+y[30];
y[32]=y[5]*y[18];
y[33]=y[5]*y[20];
y[34]=y[5]*y[18]*y[20];
y[35]=y[5]+y[32]+y[33]+y[34];
y[36]=pow(y[35],-2);
y[37]=1./x2;
y[38]=2.*x0*x1*y[4]*y[5];
y[39]=-(x0*x1*y[5]*y[9]);
y[40]=lrs[2];
y[41]=-x2;
y[42]=1.+y[41];
y[43]=2.*x0*y[4]*y[5];
y[44]=2.*x0*x2*y[4]*y[5];
y[45]=-(x0*y[5]*y[9]);
y[46]=y[7]+y[43]+y[44]+y[45];
y[47]=2.*x1*x2*y[4]*y[5];
y[48]=x2*x2;
y[49]=x2*y[4]*y[5];
y[50]=x1*y[4]*y[5]*y[48];
y[51]=-(x1*x2*y[5]*y[9]);
y[52]=y[7]+y[8]+y[10]+y[47]+y[49]+y[50]+y[51];
y[53]=2.*x1*y[4]*y[5];
y[54]=-(x1*y[5]*y[9]);
y[55]=y[7]+y[47]+y[53]+y[54];
y[56]=2.*x2*y[4]*y[5];
y[57]=y[4]*y[5]*y[48];
y[58]=-(x2*y[5]*y[9]);
y[59]=y[7]+y[56]+y[57]+y[58];
y[60]=x0*y[4]*y[5]*y[48];
y[61]=-(x0*x2*y[5]*y[9]);
y[62]=y[7]+y[15]+y[44]+y[49]+y[60]+y[61];
y[63]=-(lambda*MYI*y[3]*y[6]*y[52]);
y[64]=lambda*MYI*x0*y[6]*y[52];
y[65]=1.+y[63]+y[64];
y[66]=-(lambda*MYI*y[13]*y[14]*y[62]);
y[67]=lambda*MYI*x1*y[14]*y[62];
y[68]=1.+y[66]+y[67];
y[69]=2.*x0*x1*x2*y[4]*y[5];
y[70]=y[7]+y[8]+y[15]+y[38]+y[39]+y[69];
y[71]=-(lambda*MYI*y[40]*y[42]*y[70]);
y[72]=-(lambda*MYI*x0*y[3]*y[6]*y[52]);
y[73]=x0+y[72];
y[74]=-(lambda*MYI*x1*y[13]*y[14]*y[62]);
y[75]=x1+y[74];
FOUT=myLog(bi)*y[1]*y[31]*y[36]-myLog(x1)*y[1]*y[31]*y[36]-2.*myLog(y[7]+y[1\
0]+y[4]*y[5]*y[18]-y[5]*y[9]*y[18]+y[4]*y[5]*y[20]+y[4]*y[5]*y[18]*y[20])*y\
[1]*y[31]*y[36]-myLog(1.+y[27])*y[1]*y[31]*y[36]+3.*myLog(y[35])*y[1]*y[31]\
*y[36]+myLog(1.-lambda*MYI*(y[7]+y[8]+y[15]+y[38]+y[39])*y[40])*y[1]*y[31]*\
y[36]-y[1]*y[31]*y[36]*y[37]+(pow(y[5]+y[5]*y[73]+y[5]*y[75]+y[5]*y[73]*y[7\
5]+y[5]*(x2-lambda*MYI*x2*y[40]*y[42]*y[70])*y[73]*y[75],-2)*y[1]*y[37]*(la\
mbda*MYI*x2*y[40]*y[42]*y[46]*(x0*x1*y[3]*y[6]*y[13]*y[14]*y[21]*y[55]*y[59\
]-lambda*MYI*x1*y[13]*y[14]*y[46]*y[65])-lambda*MYI*x2*y[40]*y[42]*y[55]*(-\
(x0*x1*y[3]*y[6]*y[13]*y[14]*y[21]*y[46]*y[59])+lambda*MYI*x0*y[3]*y[6]*y[5\
5]*y[68])+(x0*x1*pow(y[59],2)*y[3]*y[6]*y[13]*y[14]*y[21]+y[65]*y[68])*(1.-\
2.*lambda*MYI*x0*x1*x2*y[4]*y[5]*y[40]*y[42]+lambda*MYI*x2*y[40]*y[70]+y[71\
])))/(1.+y[71]);
return (FOUT);
}
