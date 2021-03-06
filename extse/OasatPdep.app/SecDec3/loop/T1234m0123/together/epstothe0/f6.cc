#include "intfile.hh"

dcmplx Pf6(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
dcmplx y[87];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=1./bi;
y[2]=em[0];
y[3]=em[1];
y[4]=em[2];
y[5]=y[1]*y[3];
y[6]=esx[0];
y[7]=-x1;
y[8]=1.+y[7];
y[9]=x0*y[1]*y[2];
y[10]=x0*x0;
y[11]=y[1]*y[2]*y[10];
y[12]=x0*y[1]*y[3];
y[13]=x0*y[1]*y[4];
y[14]=2.*x1*y[1]*y[4];
y[15]=2.*x0*x1*y[1]*y[4];
y[16]=-(x0*y[1]*y[6]);
y[17]=y[5]+y[9]+y[11]+y[12]+y[13]+y[14]+y[15]+y[16];
y[18]=-x0;
y[19]=1.+y[18];
y[20]=lrs[0];
y[21]=y[1]*y[2];
y[22]=x1*y[1]*y[2];
y[23]=2.*x0*x2*y[1]*y[2];
y[24]=x2*y[1]*y[3];
y[25]=x1*x1;
y[26]=-(y[1]*y[6]);
y[27]=-(x1*y[1]*y[6]);
y[28]=x1*x2*y[1]*y[2];
y[29]=2.*x0*x1*x2*y[1]*y[2];
y[30]=x1*x2*y[1]*y[3];
y[31]=x1*x2*y[1]*y[4];
y[32]=x2*y[1]*y[4]*y[25];
y[33]=-(x1*x2*y[1]*y[6]);
y[34]=y[21]+y[22]+y[23]+y[24]+y[26]+y[27]+y[28]+y[29]+y[30]+y[31]+y[32]+y[33\
];
y[35]=lrs[1];
y[36]=-x2;
y[37]=1.+y[36];
y[38]=2.*x0*y[1]*y[2];
y[39]=2.*x0*x1*y[1]*y[2];
y[40]=x1*y[1]*y[3];
y[41]=x1*y[1]*y[4];
y[42]=y[1]*y[4]*y[25];
y[43]=y[5]+y[22]+y[27]+y[38]+y[39]+y[40]+y[41]+y[42];
y[44]=lambda*lambda;
y[45]=x2*y[1]*y[2];
y[46]=x2*y[1]*y[4];
y[47]=2.*x1*x2*y[1]*y[4];
y[48]=-(x2*y[1]*y[6]);
y[49]=y[21]+y[23]+y[24]+y[26]+y[45]+y[46]+y[47]+y[48];
y[50]=x0*x2*y[1]*y[2];
y[51]=x2*y[1]*y[2]*y[10];
y[52]=x0*x2*y[1]*y[3];
y[53]=y[1]*y[4];
y[54]=x0*x2*y[1]*y[4];
y[55]=2.*x0*x1*x2*y[1]*y[4];
y[56]=-(x0*x2*y[1]*y[6]);
y[57]=y[5]+y[9]+y[14]+y[16]+y[24]+y[47]+y[50]+y[51]+y[52]+y[53]+y[54]+y[55]+\
y[56];
y[58]=lrs[2];
y[59]=2.*x2*y[1]*y[2];
y[60]=2.*x1*x2*y[1]*y[2];
y[61]=y[59]+y[60];
y[62]=-(lambda*MYI*x0*y[19]*y[20]*y[61]);
y[63]=-(lambda*MYI*y[19]*y[20]*y[34]);
y[64]=lambda*MYI*x0*y[20]*y[34];
y[65]=1.+y[62]+y[63]+y[64];
y[66]=2.*y[1]*y[4];
y[67]=2.*x2*y[1]*y[4];
y[68]=2.*x0*x2*y[1]*y[4];
y[69]=y[66]+y[67]+y[68];
y[70]=-(lambda*MYI*x1*y[8]*y[35]*y[69]);
y[71]=-(lambda*MYI*y[8]*y[35]*y[57]);
y[72]=lambda*MYI*x1*y[35]*y[57];
y[73]=1.+y[70]+y[71]+y[72];
y[74]=x0*x1*y[1]*y[2];
y[75]=x1*y[1]*y[2]*y[10];
y[76]=x0*x1*y[1]*y[3];
y[77]=x0*x1*y[1]*y[4];
y[78]=x0*y[1]*y[4]*y[25];
y[79]=-(x0*x1*y[1]*y[6]);
y[80]=y[11]+y[12]+y[40]+y[42]+y[74]+y[75]+y[76]+y[77]+y[78]+y[79];
y[81]=-(lambda*MYI*x1*y[8]*y[35]*y[57]);
y[82]=x1+y[81];
y[83]=-(lambda*MYI*x2*y[37]*y[58]*y[80]);
y[84]=x2+y[83];
y[85]=-(lambda*MYI*x0*y[19]*y[20]*y[34]);
y[86]=x0+y[85];
FOUT=pow(bi,-2)*pow(y[1]+y[1]*y[82]+y[1]*y[82]*y[84]+y[1]*y[84]*y[86]+y[1]*y\
[82]*y[84]*y[86],-2)*(lambda*MYI*x2*y[17]*y[37]*y[58]*(x0*x1*y[8]*y[19]*y[2\
0]*y[35]*y[43]*y[44]*y[49]-lambda*MYI*x1*y[8]*y[17]*y[35]*y[65])-lambda*MYI\
*x2*y[37]*y[43]*y[58]*(-(x0*x1*y[8]*y[17]*y[19]*y[20]*y[35]*y[44]*y[49])+la\
mbda*MYI*x0*y[19]*y[20]*y[43]*y[73])+(x0*x1*pow(y[49],2)*y[8]*y[19]*y[20]*y\
[35]*y[44]+y[65]*y[73])*(1.+lambda*MYI*x2*y[58]*y[80]-lambda*MYI*y[37]*y[58\
]*y[80]));
return (FOUT);
}
