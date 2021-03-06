#include "intfile.hh"

double Pr4(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[66];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=em[1];
y[4]=em[2];
y[5]=em[3];
y[6]=esx[0];
y[7]=-x0;
y[8]=1.+y[7];
y[9]=y[1]*y[2];
y[10]=2.*x0*y[1]*y[2];
y[11]=x1*y[1]*y[2];
y[12]=2.*x0*x1*y[1]*y[2];
y[13]=x1*x2*y[1]*y[2];
y[14]=y[1]*y[3];
y[15]=x1*y[1]*y[3];
y[16]=x2*y[1]*y[4];
y[17]=x1*x2*y[1]*y[4];
y[18]=x1*x2*y[1]*y[5];
y[19]=x1*x1;
y[20]=x2*y[1]*y[5]*y[19];
y[21]=-(y[1]*y[6]);
y[22]=-(x1*y[1]*y[6]);
y[23]=y[9]+y[10]+y[11]+y[12]+y[13]+y[14]+y[15]+y[16]+y[17]+y[18]+y[20]+y[21]\
+y[22];
y[24]=lrs[0];
y[25]=x0*x0;
y[26]=x2*x2;
y[27]=-x1;
y[28]=1.+y[27];
y[29]=x0*y[1]*y[2];
y[30]=y[1]*y[2]*y[25];
y[31]=x0*x2*y[1]*y[2];
y[32]=x0*y[1]*y[3];
y[33]=x2*y[1]*y[3];
y[34]=x0*x2*y[1]*y[4];
y[35]=y[1]*y[4]*y[26];
y[36]=x2*y[1]*y[5];
y[37]=x0*x2*y[1]*y[5];
y[38]=2.*x1*x2*y[1]*y[5];
y[39]=2.*x0*x1*x2*y[1]*y[5];
y[40]=2.*x1*y[1]*y[5]*y[26];
y[41]=-(x0*y[1]*y[6]);
y[42]=-(x2*y[1]*y[6]);
y[43]=y[14]+y[16]+y[29]+y[30]+y[31]+y[32]+y[33]+y[34]+y[35]+y[36]+y[37]+y[38\
]+y[39]+y[40]+y[41]+y[42];
y[44]=lrs[1];
y[45]=-x2;
y[46]=1.+y[45];
y[47]=x0*x1*y[1]*y[2];
y[48]=y[1]*y[4];
y[49]=x0*y[1]*y[4];
y[50]=x1*y[1]*y[4];
y[51]=x0*x1*y[1]*y[4];
y[52]=2.*x1*x2*y[1]*y[4];
y[53]=x1*y[1]*y[5];
y[54]=x0*x1*y[1]*y[5];
y[55]=y[1]*y[5]*y[19];
y[56]=x0*y[1]*y[5]*y[19];
y[57]=2.*x2*y[1]*y[5]*y[19];
y[58]=y[15]+y[22]+y[47]+y[48]+y[49]+y[50]+y[51]+y[52]+y[53]+y[54]+y[55]+y[56\
]+y[57];
y[59]=lrs[2];
y[60]=pow(y[28],2);
y[61]=pow(y[43],2);
y[62]=pow(y[44],2);
y[63]=pow(y[46],2);
y[64]=pow(y[58],2);
y[65]=pow(y[59],2);
FOUT=(x1*pow(y[8],2)*pow(y[23],2)*pow(y[24],2)*y[1]*y[2]*y[25]*y[28]*y[43]*y\
[44]+x0*x1*x2*y[1]*y[2]*y[8]*y[23]*y[24]*y[28]*y[43]*y[44]*y[46]*y[58]*y[59\
]+x0*x1*x2*y[1]*y[4]*y[8]*y[23]*y[24]*y[28]*y[43]*y[44]*y[46]*y[58]*y[59]+x\
0*x1*x2*y[1]*y[5]*y[8]*y[23]*y[24]*y[28]*y[43]*y[44]*y[46]*y[58]*y[59]+2.*x\
0*x2*y[1]*y[5]*y[8]*y[19]*y[23]*y[24]*y[28]*y[43]*y[44]*y[46]*y[58]*y[59]+x\
0*x2*y[1]*y[5]*y[8]*y[19]*y[23]*y[24]*y[60]*y[61]*y[62]+x2*y[1]*y[5]*y[19]*\
y[46]*y[58]*y[59]*y[60]*y[61]*y[62]+x0*x2*y[1]*y[5]*y[19]*y[46]*y[58]*y[59]\
*y[60]*y[61]*y[62]+2.*y[1]*y[5]*y[19]*y[26]*y[46]*y[58]*y[59]*y[60]*y[61]*y\
[62]+x1*y[1]*y[4]*y[26]*y[28]*y[43]*y[44]*y[63]*y[64]*y[65]+2.*y[1]*y[5]*y[\
19]*y[26]*y[28]*y[43]*y[44]*y[63]*y[64]*y[65])/(-(x0*y[1]*y[2]*y[8]*y[23]*y\
[24])-x0*x1*y[1]*y[2]*y[8]*y[23]*y[24]-x0*x1*x2*y[1]*y[2]*y[8]*y[23]*y[24]-\
x0*y[1]*y[3]*y[8]*y[23]*y[24]-x0*x1*y[1]*y[3]*y[8]*y[23]*y[24]-x0*x2*y[1]*y\
[4]*y[8]*y[23]*y[24]-x0*x1*x2*y[1]*y[4]*y[8]*y[23]*y[24]-x0*x1*x2*y[1]*y[5]\
*y[8]*y[23]*y[24]+x0*y[1]*y[6]*y[8]*y[23]*y[24]+x0*x1*y[1]*y[6]*y[8]*y[23]*\
y[24]-x0*x2*y[1]*y[5]*y[8]*y[19]*y[23]*y[24]-2.*y[1]*y[2]*y[8]*y[23]*y[24]*\
y[25]-2.*x1*y[1]*y[2]*y[8]*y[23]*y[24]*y[25]-x0*x1*y[1]*y[2]*y[28]*y[43]*y[\
44]-x0*x1*x2*y[1]*y[2]*y[28]*y[43]*y[44]-x1*y[1]*y[3]*y[28]*y[43]*y[44]-x0*\
x1*y[1]*y[3]*y[28]*y[43]*y[44]-x1*x2*y[1]*y[3]*y[28]*y[43]*y[44]-x1*x2*y[1]\
*y[4]*y[28]*y[43]*y[44]-x0*x1*x2*y[1]*y[4]*y[28]*y[43]*y[44]-x1*x2*y[1]*y[5\
]*y[28]*y[43]*y[44]-x0*x1*x2*y[1]*y[5]*y[28]*y[43]*y[44]+x0*x1*y[1]*y[6]*y[\
28]*y[43]*y[44]+x1*x2*y[1]*y[6]*y[28]*y[43]*y[44]-2.*x2*y[1]*y[5]*y[19]*y[2\
8]*y[43]*y[44]-2.*x0*x2*y[1]*y[5]*y[19]*y[28]*y[43]*y[44]-x1*y[1]*y[2]*y[25\
]*y[28]*y[43]*y[44]-x1*y[1]*y[4]*y[26]*y[28]*y[43]*y[44]-2.*y[1]*y[5]*y[19]\
*y[26]*y[28]*y[43]*y[44]-x0*x1*x2*y[1]*y[2]*y[46]*y[58]*y[59]-x1*x2*y[1]*y[\
3]*y[46]*y[58]*y[59]-x2*y[1]*y[4]*y[46]*y[58]*y[59]-x0*x2*y[1]*y[4]*y[46]*y\
[58]*y[59]-x1*x2*y[1]*y[4]*y[46]*y[58]*y[59]-x0*x1*x2*y[1]*y[4]*y[46]*y[58]\
*y[59]-x1*x2*y[1]*y[5]*y[46]*y[58]*y[59]-x0*x1*x2*y[1]*y[5]*y[46]*y[58]*y[5\
9]+x1*x2*y[1]*y[6]*y[46]*y[58]*y[59]-x2*y[1]*y[5]*y[19]*y[46]*y[58]*y[59]-x\
0*x2*y[1]*y[5]*y[19]*y[46]*y[58]*y[59]-2.*x1*y[1]*y[4]*y[26]*y[46]*y[58]*y[\
59]-2.*y[1]*y[5]*y[19]*y[26]*y[46]*y[58]*y[59]);
return (FOUT);
}
double Pm4(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[69];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=em[1];
y[4]=em[2];
y[5]=em[3];
y[6]=esx[0];
y[7]=-x0;
y[8]=1.+y[7];
y[9]=y[1]*y[2];
y[10]=2.*x0*y[1]*y[2];
y[11]=x1*y[1]*y[2];
y[12]=2.*x0*x1*y[1]*y[2];
y[13]=x1*x2*y[1]*y[2];
y[14]=y[1]*y[3];
y[15]=x1*y[1]*y[3];
y[16]=x2*y[1]*y[4];
y[17]=x1*x2*y[1]*y[4];
y[18]=x1*x2*y[1]*y[5];
y[19]=x1*x1;
y[20]=x2*y[1]*y[5]*y[19];
y[21]=-(y[1]*y[6]);
y[22]=-(x1*y[1]*y[6]);
y[23]=y[9]+y[10]+y[11]+y[12]+y[13]+y[14]+y[15]+y[16]+y[17]+y[18]+y[20]+y[21]\
+y[22];
y[24]=lrs[0];
y[25]=x0*x0;
y[26]=x2*x2;
y[27]=-x1;
y[28]=1.+y[27];
y[29]=x0*y[1]*y[2];
y[30]=y[1]*y[2]*y[25];
y[31]=x0*x2*y[1]*y[2];
y[32]=x0*y[1]*y[3];
y[33]=x2*y[1]*y[3];
y[34]=x0*x2*y[1]*y[4];
y[35]=y[1]*y[4]*y[26];
y[36]=x2*y[1]*y[5];
y[37]=x0*x2*y[1]*y[5];
y[38]=2.*x1*x2*y[1]*y[5];
y[39]=2.*x0*x1*x2*y[1]*y[5];
y[40]=2.*x1*y[1]*y[5]*y[26];
y[41]=-(x0*y[1]*y[6]);
y[42]=-(x2*y[1]*y[6]);
y[43]=y[14]+y[16]+y[29]+y[30]+y[31]+y[32]+y[33]+y[34]+y[35]+y[36]+y[37]+y[38\
]+y[39]+y[40]+y[41]+y[42];
y[44]=lrs[1];
y[45]=-x2;
y[46]=1.+y[45];
y[47]=x0*x1*y[1]*y[2];
y[48]=y[1]*y[4];
y[49]=x0*y[1]*y[4];
y[50]=x1*y[1]*y[4];
y[51]=x0*x1*y[1]*y[4];
y[52]=2.*x1*x2*y[1]*y[4];
y[53]=x1*y[1]*y[5];
y[54]=x0*x1*y[1]*y[5];
y[55]=y[1]*y[5]*y[19];
y[56]=x0*y[1]*y[5]*y[19];
y[57]=2.*x2*y[1]*y[5]*y[19];
y[58]=y[15]+y[22]+y[47]+y[48]+y[49]+y[50]+y[51]+y[52]+y[53]+y[54]+y[55]+y[56\
]+y[57];
y[59]=lrs[2];
y[60]=pow(y[28],2);
y[61]=pow(y[43],2);
y[62]=pow(y[44],2);
y[63]=pow(y[46],2);
y[64]=pow(y[58],2);
y[65]=pow(y[59],2);
y[66]=pow(y[8],2);
y[67]=pow(y[23],2);
y[68]=pow(y[24],2);
FOUT=pow(x0*x1*x2*y[1]*y[2]+x0*x1*y[1]*y[3]+x1*x2*y[1]*y[3]+x0*x1*x2*y[1]*y[\
4]+x0*x1*x2*y[1]*y[5]-x0*x1*y[1]*y[6]-x1*x2*y[1]*y[6]+y[14]+y[15]+y[16]+y[1\
7]+y[18]+x0*x2*y[1]*y[5]*y[19]+y[20]+x1*y[1]*y[2]*y[25]+x1*y[1]*y[4]*y[26]+\
y[1]*y[5]*y[19]*y[26]+y[29]+y[30]+y[32]+y[34]+y[41]+y[47]+pow(lambda,4)*(x0\
*x2*y[1]*y[5]*y[8]*y[19]*y[23]*y[24]*y[46]*y[58]*y[59]*y[60]*y[61]*y[62]+y[\
1]*y[5]*y[19]*y[26]*y[60]*y[61]*y[62]*y[63]*y[64]*y[65])+lambda*lambda*(-(x\
0*x1*y[1]*y[2]*y[8]*y[23]*y[24]*y[28]*y[43]*y[44])-x0*x1*x2*y[1]*y[2]*y[8]*\
y[23]*y[24]*y[28]*y[43]*y[44]-x0*x1*y[1]*y[3]*y[8]*y[23]*y[24]*y[28]*y[43]*\
y[44]-x0*x1*x2*y[1]*y[4]*y[8]*y[23]*y[24]*y[28]*y[43]*y[44]-x0*x1*x2*y[1]*y\
[5]*y[8]*y[23]*y[24]*y[28]*y[43]*y[44]+x0*x1*y[1]*y[6]*y[8]*y[23]*y[24]*y[2\
8]*y[43]*y[44]-2.*x0*x2*y[1]*y[5]*y[8]*y[19]*y[23]*y[24]*y[28]*y[43]*y[44]-\
2.*x1*y[1]*y[2]*y[8]*y[23]*y[24]*y[25]*y[28]*y[43]*y[44]-x0*x1*x2*y[1]*y[2]\
*y[8]*y[23]*y[24]*y[46]*y[58]*y[59]-x0*x2*y[1]*y[4]*y[8]*y[23]*y[24]*y[46]*\
y[58]*y[59]-x0*x1*x2*y[1]*y[4]*y[8]*y[23]*y[24]*y[46]*y[58]*y[59]-x0*x1*x2*\
y[1]*y[5]*y[8]*y[23]*y[24]*y[46]*y[58]*y[59]-x0*x2*y[1]*y[5]*y[8]*y[19]*y[2\
3]*y[24]*y[46]*y[58]*y[59]-x0*x1*x2*y[1]*y[2]*y[28]*y[43]*y[44]*y[46]*y[58]\
*y[59]-x1*x2*y[1]*y[3]*y[28]*y[43]*y[44]*y[46]*y[58]*y[59]-x1*x2*y[1]*y[4]*\
y[28]*y[43]*y[44]*y[46]*y[58]*y[59]-x0*x1*x2*y[1]*y[4]*y[28]*y[43]*y[44]*y[\
46]*y[58]*y[59]-x1*x2*y[1]*y[5]*y[28]*y[43]*y[44]*y[46]*y[58]*y[59]-x0*x1*x\
2*y[1]*y[5]*y[28]*y[43]*y[44]*y[46]*y[58]*y[59]+x1*x2*y[1]*y[6]*y[28]*y[43]\
*y[44]*y[46]*y[58]*y[59]-2.*x2*y[1]*y[5]*y[19]*y[28]*y[43]*y[44]*y[46]*y[58\
]*y[59]-2.*x0*x2*y[1]*y[5]*y[19]*y[28]*y[43]*y[44]*y[46]*y[58]*y[59]-2.*x1*\
y[1]*y[4]*y[26]*y[28]*y[43]*y[44]*y[46]*y[58]*y[59]-4.*y[1]*y[5]*y[19]*y[26\
]*y[28]*y[43]*y[44]*y[46]*y[58]*y[59]-x2*y[1]*y[5]*y[19]*y[60]*y[61]*y[62]-\
x0*x2*y[1]*y[5]*y[19]*y[60]*y[61]*y[62]-y[1]*y[5]*y[19]*y[26]*y[60]*y[61]*y\
[62]-x1*y[1]*y[4]*y[26]*y[63]*y[64]*y[65]-y[1]*y[5]*y[19]*y[26]*y[63]*y[64]\
*y[65]-y[1]*y[2]*y[25]*y[66]*y[67]*y[68]-x1*y[1]*y[2]*y[25]*y[66]*y[67]*y[6\
8]),2)+pow(lambda*(-(x0*y[1]*y[2]*y[8]*y[23]*y[24])-x0*x1*y[1]*y[2]*y[8]*y[\
23]*y[24]-x0*x1*x2*y[1]*y[2]*y[8]*y[23]*y[24]-x0*y[1]*y[3]*y[8]*y[23]*y[24]\
-x0*x1*y[1]*y[3]*y[8]*y[23]*y[24]-x0*x2*y[1]*y[4]*y[8]*y[23]*y[24]-x0*x1*x2\
*y[1]*y[4]*y[8]*y[23]*y[24]-x0*x1*x2*y[1]*y[5]*y[8]*y[23]*y[24]+x0*y[1]*y[6\
]*y[8]*y[23]*y[24]+x0*x1*y[1]*y[6]*y[8]*y[23]*y[24]-x0*x2*y[1]*y[5]*y[8]*y[\
19]*y[23]*y[24]-2.*y[1]*y[2]*y[8]*y[23]*y[24]*y[25]-2.*x1*y[1]*y[2]*y[8]*y[\
23]*y[24]*y[25]-x0*x1*y[1]*y[2]*y[28]*y[43]*y[44]-x0*x1*x2*y[1]*y[2]*y[28]*\
y[43]*y[44]-x1*y[1]*y[3]*y[28]*y[43]*y[44]-x0*x1*y[1]*y[3]*y[28]*y[43]*y[44\
]-x1*x2*y[1]*y[3]*y[28]*y[43]*y[44]-x1*x2*y[1]*y[4]*y[28]*y[43]*y[44]-x0*x1\
*x2*y[1]*y[4]*y[28]*y[43]*y[44]-x1*x2*y[1]*y[5]*y[28]*y[43]*y[44]-x0*x1*x2*\
y[1]*y[5]*y[28]*y[43]*y[44]+x0*x1*y[1]*y[6]*y[28]*y[43]*y[44]+x1*x2*y[1]*y[\
6]*y[28]*y[43]*y[44]-2.*x2*y[1]*y[5]*y[19]*y[28]*y[43]*y[44]-2.*x0*x2*y[1]*\
y[5]*y[19]*y[28]*y[43]*y[44]-x1*y[1]*y[2]*y[25]*y[28]*y[43]*y[44]-x1*y[1]*y\
[4]*y[26]*y[28]*y[43]*y[44]-2.*y[1]*y[5]*y[19]*y[26]*y[28]*y[43]*y[44]-x0*x\
1*x2*y[1]*y[2]*y[46]*y[58]*y[59]-x1*x2*y[1]*y[3]*y[46]*y[58]*y[59]-x2*y[1]*\
y[4]*y[46]*y[58]*y[59]-x0*x2*y[1]*y[4]*y[46]*y[58]*y[59]-x1*x2*y[1]*y[4]*y[\
46]*y[58]*y[59]-x0*x1*x2*y[1]*y[4]*y[46]*y[58]*y[59]-x1*x2*y[1]*y[5]*y[46]*\
y[58]*y[59]-x0*x1*x2*y[1]*y[5]*y[46]*y[58]*y[59]+x1*x2*y[1]*y[6]*y[46]*y[58\
]*y[59]-x2*y[1]*y[5]*y[19]*y[46]*y[58]*y[59]-x0*x2*y[1]*y[5]*y[19]*y[46]*y[\
58]*y[59]-2.*x1*y[1]*y[4]*y[26]*y[46]*y[58]*y[59]-2.*y[1]*y[5]*y[19]*y[26]*\
y[46]*y[58]*y[59])+pow(lambda,3)*(x0*x1*x2*y[1]*y[2]*y[8]*y[23]*y[24]*y[28]\
*y[43]*y[44]*y[46]*y[58]*y[59]+x0*x1*x2*y[1]*y[4]*y[8]*y[23]*y[24]*y[28]*y[\
43]*y[44]*y[46]*y[58]*y[59]+x0*x1*x2*y[1]*y[5]*y[8]*y[23]*y[24]*y[28]*y[43]\
*y[44]*y[46]*y[58]*y[59]+2.*x0*x2*y[1]*y[5]*y[8]*y[19]*y[23]*y[24]*y[28]*y[\
43]*y[44]*y[46]*y[58]*y[59]+x0*x2*y[1]*y[5]*y[8]*y[19]*y[23]*y[24]*y[60]*y[\
61]*y[62]+x2*y[1]*y[5]*y[19]*y[46]*y[58]*y[59]*y[60]*y[61]*y[62]+x0*x2*y[1]\
*y[5]*y[19]*y[46]*y[58]*y[59]*y[60]*y[61]*y[62]+2.*y[1]*y[5]*y[19]*y[26]*y[\
46]*y[58]*y[59]*y[60]*y[61]*y[62]+x1*y[1]*y[4]*y[26]*y[28]*y[43]*y[44]*y[63\
]*y[64]*y[65]+2.*y[1]*y[5]*y[19]*y[26]*y[28]*y[43]*y[44]*y[63]*y[64]*y[65]+\
x1*y[1]*y[2]*y[25]*y[28]*y[43]*y[44]*y[66]*y[67]*y[68]),2);
return (FOUT);
}
double Ps4(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[66];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=em[1];
y[4]=em[2];
y[5]=em[3];
y[6]=esx[0];
y[7]=-x0;
y[8]=1.+y[7];
y[9]=y[1]*y[2];
y[10]=2.*x0*y[1]*y[2];
y[11]=x1*y[1]*y[2];
y[12]=2.*x0*x1*y[1]*y[2];
y[13]=x1*x2*y[1]*y[2];
y[14]=y[1]*y[3];
y[15]=x1*y[1]*y[3];
y[16]=x2*y[1]*y[4];
y[17]=x1*x2*y[1]*y[4];
y[18]=x1*x2*y[1]*y[5];
y[19]=x1*x1;
y[20]=x2*y[1]*y[5]*y[19];
y[21]=-(y[1]*y[6]);
y[22]=-(x1*y[1]*y[6]);
y[23]=y[9]+y[10]+y[11]+y[12]+y[13]+y[14]+y[15]+y[16]+y[17]+y[18]+y[20]+y[21]\
+y[22];
y[24]=lrs[0];
y[25]=x0*x0;
y[26]=x2*x2;
y[27]=-x1;
y[28]=1.+y[27];
y[29]=x0*y[1]*y[2];
y[30]=y[1]*y[2]*y[25];
y[31]=x0*x2*y[1]*y[2];
y[32]=x0*y[1]*y[3];
y[33]=x2*y[1]*y[3];
y[34]=x0*x2*y[1]*y[4];
y[35]=y[1]*y[4]*y[26];
y[36]=x2*y[1]*y[5];
y[37]=x0*x2*y[1]*y[5];
y[38]=2.*x1*x2*y[1]*y[5];
y[39]=2.*x0*x1*x2*y[1]*y[5];
y[40]=2.*x1*y[1]*y[5]*y[26];
y[41]=-(x0*y[1]*y[6]);
y[42]=-(x2*y[1]*y[6]);
y[43]=y[14]+y[16]+y[29]+y[30]+y[31]+y[32]+y[33]+y[34]+y[35]+y[36]+y[37]+y[38\
]+y[39]+y[40]+y[41]+y[42];
y[44]=lrs[1];
y[45]=-x2;
y[46]=1.+y[45];
y[47]=x0*x1*y[1]*y[2];
y[48]=y[1]*y[4];
y[49]=x0*y[1]*y[4];
y[50]=x1*y[1]*y[4];
y[51]=x0*x1*y[1]*y[4];
y[52]=2.*x1*x2*y[1]*y[4];
y[53]=x1*y[1]*y[5];
y[54]=x0*x1*y[1]*y[5];
y[55]=y[1]*y[5]*y[19];
y[56]=x0*y[1]*y[5]*y[19];
y[57]=2.*x2*y[1]*y[5]*y[19];
y[58]=y[15]+y[22]+y[47]+y[48]+y[49]+y[50]+y[51]+y[52]+y[53]+y[54]+y[55]+y[56\
]+y[57];
y[59]=lrs[2];
y[60]=pow(y[28],2);
y[61]=pow(y[43],2);
y[62]=pow(y[44],2);
y[63]=pow(y[46],2);
y[64]=pow(y[58],2);
y[65]=pow(y[59],2);
FOUT=lambda*(-(x0*y[1]*y[2]*y[8]*y[23]*y[24])-x0*x1*y[1]*y[2]*y[8]*y[23]*y[2\
4]-x0*x1*x2*y[1]*y[2]*y[8]*y[23]*y[24]-x0*y[1]*y[3]*y[8]*y[23]*y[24]-x0*x1*\
y[1]*y[3]*y[8]*y[23]*y[24]-x0*x2*y[1]*y[4]*y[8]*y[23]*y[24]-x0*x1*x2*y[1]*y\
[4]*y[8]*y[23]*y[24]-x0*x1*x2*y[1]*y[5]*y[8]*y[23]*y[24]+x0*y[1]*y[6]*y[8]*\
y[23]*y[24]+x0*x1*y[1]*y[6]*y[8]*y[23]*y[24]-x0*x2*y[1]*y[5]*y[8]*y[19]*y[2\
3]*y[24]-2.*y[1]*y[2]*y[8]*y[23]*y[24]*y[25]-2.*x1*y[1]*y[2]*y[8]*y[23]*y[2\
4]*y[25]-x0*x1*y[1]*y[2]*y[28]*y[43]*y[44]-x0*x1*x2*y[1]*y[2]*y[28]*y[43]*y\
[44]-x1*y[1]*y[3]*y[28]*y[43]*y[44]-x0*x1*y[1]*y[3]*y[28]*y[43]*y[44]-x1*x2\
*y[1]*y[3]*y[28]*y[43]*y[44]-x1*x2*y[1]*y[4]*y[28]*y[43]*y[44]-x0*x1*x2*y[1\
]*y[4]*y[28]*y[43]*y[44]-x1*x2*y[1]*y[5]*y[28]*y[43]*y[44]-x0*x1*x2*y[1]*y[\
5]*y[28]*y[43]*y[44]+x0*x1*y[1]*y[6]*y[28]*y[43]*y[44]+x1*x2*y[1]*y[6]*y[28\
]*y[43]*y[44]-2.*x2*y[1]*y[5]*y[19]*y[28]*y[43]*y[44]-2.*x0*x2*y[1]*y[5]*y[\
19]*y[28]*y[43]*y[44]-x1*y[1]*y[2]*y[25]*y[28]*y[43]*y[44]-x1*y[1]*y[4]*y[2\
6]*y[28]*y[43]*y[44]-2.*y[1]*y[5]*y[19]*y[26]*y[28]*y[43]*y[44]-x0*x1*x2*y[\
1]*y[2]*y[46]*y[58]*y[59]-x1*x2*y[1]*y[3]*y[46]*y[58]*y[59]-x2*y[1]*y[4]*y[\
46]*y[58]*y[59]-x0*x2*y[1]*y[4]*y[46]*y[58]*y[59]-x1*x2*y[1]*y[4]*y[46]*y[5\
8]*y[59]-x0*x1*x2*y[1]*y[4]*y[46]*y[58]*y[59]-x1*x2*y[1]*y[5]*y[46]*y[58]*y\
[59]-x0*x1*x2*y[1]*y[5]*y[46]*y[58]*y[59]+x1*x2*y[1]*y[6]*y[46]*y[58]*y[59]\
-x2*y[1]*y[5]*y[19]*y[46]*y[58]*y[59]-x0*x2*y[1]*y[5]*y[19]*y[46]*y[58]*y[5\
9]-2.*x1*y[1]*y[4]*y[26]*y[46]*y[58]*y[59]-2.*y[1]*y[5]*y[19]*y[26]*y[46]*y\
[58]*y[59])+pow(lambda,3)*(x1*pow(y[8],2)*pow(y[23],2)*pow(y[24],2)*y[1]*y[\
2]*y[25]*y[28]*y[43]*y[44]+x0*x1*x2*y[1]*y[2]*y[8]*y[23]*y[24]*y[28]*y[43]*\
y[44]*y[46]*y[58]*y[59]+x0*x1*x2*y[1]*y[4]*y[8]*y[23]*y[24]*y[28]*y[43]*y[4\
4]*y[46]*y[58]*y[59]+x0*x1*x2*y[1]*y[5]*y[8]*y[23]*y[24]*y[28]*y[43]*y[44]*\
y[46]*y[58]*y[59]+2.*x0*x2*y[1]*y[5]*y[8]*y[19]*y[23]*y[24]*y[28]*y[43]*y[4\
4]*y[46]*y[58]*y[59]+x0*x2*y[1]*y[5]*y[8]*y[19]*y[23]*y[24]*y[60]*y[61]*y[6\
2]+x2*y[1]*y[5]*y[19]*y[46]*y[58]*y[59]*y[60]*y[61]*y[62]+x0*x2*y[1]*y[5]*y\
[19]*y[46]*y[58]*y[59]*y[60]*y[61]*y[62]+2.*y[1]*y[5]*y[19]*y[26]*y[46]*y[5\
8]*y[59]*y[60]*y[61]*y[62]+x1*y[1]*y[4]*y[26]*y[28]*y[43]*y[44]*y[63]*y[64]\
*y[65]+2.*y[1]*y[5]*y[19]*y[26]*y[28]*y[43]*y[44]*y[63]*y[64]*y[65]);
return (FOUT);
}
double Pa4(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[69];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=em[1];
y[4]=em[2];
y[5]=em[3];
y[6]=esx[0];
y[7]=-x0;
y[8]=1.+y[7];
y[9]=y[1]*y[2];
y[10]=2.*x0*y[1]*y[2];
y[11]=x1*y[1]*y[2];
y[12]=2.*x0*x1*y[1]*y[2];
y[13]=x1*x2*y[1]*y[2];
y[14]=y[1]*y[3];
y[15]=x1*y[1]*y[3];
y[16]=x2*y[1]*y[4];
y[17]=x1*x2*y[1]*y[4];
y[18]=x1*x2*y[1]*y[5];
y[19]=x1*x1;
y[20]=x2*y[1]*y[5]*y[19];
y[21]=-(y[1]*y[6]);
y[22]=-(x1*y[1]*y[6]);
y[23]=y[9]+y[10]+y[11]+y[12]+y[13]+y[14]+y[15]+y[16]+y[17]+y[18]+y[20]+y[21]\
+y[22];
y[24]=lrs[0];
y[25]=x0*x0;
y[26]=x2*x2;
y[27]=-x1;
y[28]=1.+y[27];
y[29]=x0*y[1]*y[2];
y[30]=y[1]*y[2]*y[25];
y[31]=x0*x2*y[1]*y[2];
y[32]=x0*y[1]*y[3];
y[33]=x2*y[1]*y[3];
y[34]=x0*x2*y[1]*y[4];
y[35]=y[1]*y[4]*y[26];
y[36]=x2*y[1]*y[5];
y[37]=x0*x2*y[1]*y[5];
y[38]=2.*x1*x2*y[1]*y[5];
y[39]=2.*x0*x1*x2*y[1]*y[5];
y[40]=2.*x1*y[1]*y[5]*y[26];
y[41]=-(x0*y[1]*y[6]);
y[42]=-(x2*y[1]*y[6]);
y[43]=y[14]+y[16]+y[29]+y[30]+y[31]+y[32]+y[33]+y[34]+y[35]+y[36]+y[37]+y[38\
]+y[39]+y[40]+y[41]+y[42];
y[44]=lrs[1];
y[45]=-x2;
y[46]=1.+y[45];
y[47]=x0*x1*y[1]*y[2];
y[48]=y[1]*y[4];
y[49]=x0*y[1]*y[4];
y[50]=x1*y[1]*y[4];
y[51]=x0*x1*y[1]*y[4];
y[52]=2.*x1*x2*y[1]*y[4];
y[53]=x1*y[1]*y[5];
y[54]=x0*x1*y[1]*y[5];
y[55]=y[1]*y[5]*y[19];
y[56]=x0*y[1]*y[5]*y[19];
y[57]=2.*x2*y[1]*y[5]*y[19];
y[58]=y[15]+y[22]+y[47]+y[48]+y[49]+y[50]+y[51]+y[52]+y[53]+y[54]+y[55]+y[56\
]+y[57];
y[59]=lrs[2];
y[60]=pow(y[28],2);
y[61]=pow(y[43],2);
y[62]=pow(y[44],2);
y[63]=pow(y[46],2);
y[64]=pow(y[58],2);
y[65]=pow(y[59],2);
y[66]=pow(y[8],2);
y[67]=pow(y[23],2);
y[68]=pow(y[24],2);
FOUT=(lambda*(-(x0*y[1]*y[2]*y[8]*y[23]*y[24])-x0*x1*y[1]*y[2]*y[8]*y[23]*y[\
24]-x0*x1*x2*y[1]*y[2]*y[8]*y[23]*y[24]-x0*y[1]*y[3]*y[8]*y[23]*y[24]-x0*x1\
*y[1]*y[3]*y[8]*y[23]*y[24]-x0*x2*y[1]*y[4]*y[8]*y[23]*y[24]-x0*x1*x2*y[1]*\
y[4]*y[8]*y[23]*y[24]-x0*x1*x2*y[1]*y[5]*y[8]*y[23]*y[24]+x0*y[1]*y[6]*y[8]\
*y[23]*y[24]+x0*x1*y[1]*y[6]*y[8]*y[23]*y[24]-x0*x2*y[1]*y[5]*y[8]*y[19]*y[\
23]*y[24]-2.*y[1]*y[2]*y[8]*y[23]*y[24]*y[25]-2.*x1*y[1]*y[2]*y[8]*y[23]*y[\
24]*y[25]-x0*x1*y[1]*y[2]*y[28]*y[43]*y[44]-x0*x1*x2*y[1]*y[2]*y[28]*y[43]*\
y[44]-x1*y[1]*y[3]*y[28]*y[43]*y[44]-x0*x1*y[1]*y[3]*y[28]*y[43]*y[44]-x1*x\
2*y[1]*y[3]*y[28]*y[43]*y[44]-x1*x2*y[1]*y[4]*y[28]*y[43]*y[44]-x0*x1*x2*y[\
1]*y[4]*y[28]*y[43]*y[44]-x1*x2*y[1]*y[5]*y[28]*y[43]*y[44]-x0*x1*x2*y[1]*y\
[5]*y[28]*y[43]*y[44]+x0*x1*y[1]*y[6]*y[28]*y[43]*y[44]+x1*x2*y[1]*y[6]*y[2\
8]*y[43]*y[44]-2.*x2*y[1]*y[5]*y[19]*y[28]*y[43]*y[44]-2.*x0*x2*y[1]*y[5]*y\
[19]*y[28]*y[43]*y[44]-x1*y[1]*y[2]*y[25]*y[28]*y[43]*y[44]-x1*y[1]*y[4]*y[\
26]*y[28]*y[43]*y[44]-2.*y[1]*y[5]*y[19]*y[26]*y[28]*y[43]*y[44]-x0*x1*x2*y\
[1]*y[2]*y[46]*y[58]*y[59]-x1*x2*y[1]*y[3]*y[46]*y[58]*y[59]-x2*y[1]*y[4]*y\
[46]*y[58]*y[59]-x0*x2*y[1]*y[4]*y[46]*y[58]*y[59]-x1*x2*y[1]*y[4]*y[46]*y[\
58]*y[59]-x0*x1*x2*y[1]*y[4]*y[46]*y[58]*y[59]-x1*x2*y[1]*y[5]*y[46]*y[58]*\
y[59]-x0*x1*x2*y[1]*y[5]*y[46]*y[58]*y[59]+x1*x2*y[1]*y[6]*y[46]*y[58]*y[59\
]-x2*y[1]*y[5]*y[19]*y[46]*y[58]*y[59]-x0*x2*y[1]*y[5]*y[19]*y[46]*y[58]*y[\
59]-2.*x1*y[1]*y[4]*y[26]*y[46]*y[58]*y[59]-2.*y[1]*y[5]*y[19]*y[26]*y[46]*\
y[58]*y[59])+pow(lambda,3)*(x0*x1*x2*y[1]*y[2]*y[8]*y[23]*y[24]*y[28]*y[43]\
*y[44]*y[46]*y[58]*y[59]+x0*x1*x2*y[1]*y[4]*y[8]*y[23]*y[24]*y[28]*y[43]*y[\
44]*y[46]*y[58]*y[59]+x0*x1*x2*y[1]*y[5]*y[8]*y[23]*y[24]*y[28]*y[43]*y[44]\
*y[46]*y[58]*y[59]+2.*x0*x2*y[1]*y[5]*y[8]*y[19]*y[23]*y[24]*y[28]*y[43]*y[\
44]*y[46]*y[58]*y[59]+x0*x2*y[1]*y[5]*y[8]*y[19]*y[23]*y[24]*y[60]*y[61]*y[\
62]+x2*y[1]*y[5]*y[19]*y[46]*y[58]*y[59]*y[60]*y[61]*y[62]+x0*x2*y[1]*y[5]*\
y[19]*y[46]*y[58]*y[59]*y[60]*y[61]*y[62]+2.*y[1]*y[5]*y[19]*y[26]*y[46]*y[\
58]*y[59]*y[60]*y[61]*y[62]+x1*y[1]*y[4]*y[26]*y[28]*y[43]*y[44]*y[63]*y[64\
]*y[65]+2.*y[1]*y[5]*y[19]*y[26]*y[28]*y[43]*y[44]*y[63]*y[64]*y[65]+x1*y[1\
]*y[2]*y[25]*y[28]*y[43]*y[44]*y[66]*y[67]*y[68]))/(lambda*(x0*x1*x2*y[1]*y\
[2]+x0*x1*y[1]*y[3]+x1*x2*y[1]*y[3]+x0*x1*x2*y[1]*y[4]+x0*x1*x2*y[1]*y[5]-x\
0*x1*y[1]*y[6]-x1*x2*y[1]*y[6]+y[14]+y[15]+y[16]+y[17]+y[18]+x0*x2*y[1]*y[5\
]*y[19]+y[20]+x1*y[1]*y[2]*y[25]+x1*y[1]*y[4]*y[26]+y[1]*y[5]*y[19]*y[26]+y\
[29]+y[30]+y[32]+y[34]+y[41]+y[47]+pow(lambda,4)*(x0*x2*y[1]*y[5]*y[8]*y[19\
]*y[23]*y[24]*y[46]*y[58]*y[59]*y[60]*y[61]*y[62]+y[1]*y[5]*y[19]*y[26]*y[6\
0]*y[61]*y[62]*y[63]*y[64]*y[65])+lambda*lambda*(-(x0*x1*y[1]*y[2]*y[8]*y[2\
3]*y[24]*y[28]*y[43]*y[44])-x0*x1*x2*y[1]*y[2]*y[8]*y[23]*y[24]*y[28]*y[43]\
*y[44]-x0*x1*y[1]*y[3]*y[8]*y[23]*y[24]*y[28]*y[43]*y[44]-x0*x1*x2*y[1]*y[4\
]*y[8]*y[23]*y[24]*y[28]*y[43]*y[44]-x0*x1*x2*y[1]*y[5]*y[8]*y[23]*y[24]*y[\
28]*y[43]*y[44]+x0*x1*y[1]*y[6]*y[8]*y[23]*y[24]*y[28]*y[43]*y[44]-2.*x0*x2\
*y[1]*y[5]*y[8]*y[19]*y[23]*y[24]*y[28]*y[43]*y[44]-2.*x1*y[1]*y[2]*y[8]*y[\
23]*y[24]*y[25]*y[28]*y[43]*y[44]-x0*x1*x2*y[1]*y[2]*y[8]*y[23]*y[24]*y[46]\
*y[58]*y[59]-x0*x2*y[1]*y[4]*y[8]*y[23]*y[24]*y[46]*y[58]*y[59]-x0*x1*x2*y[\
1]*y[4]*y[8]*y[23]*y[24]*y[46]*y[58]*y[59]-x0*x1*x2*y[1]*y[5]*y[8]*y[23]*y[\
24]*y[46]*y[58]*y[59]-x0*x2*y[1]*y[5]*y[8]*y[19]*y[23]*y[24]*y[46]*y[58]*y[\
59]-x0*x1*x2*y[1]*y[2]*y[28]*y[43]*y[44]*y[46]*y[58]*y[59]-x1*x2*y[1]*y[3]*\
y[28]*y[43]*y[44]*y[46]*y[58]*y[59]-x1*x2*y[1]*y[4]*y[28]*y[43]*y[44]*y[46]\
*y[58]*y[59]-x0*x1*x2*y[1]*y[4]*y[28]*y[43]*y[44]*y[46]*y[58]*y[59]-x1*x2*y\
[1]*y[5]*y[28]*y[43]*y[44]*y[46]*y[58]*y[59]-x0*x1*x2*y[1]*y[5]*y[28]*y[43]\
*y[44]*y[46]*y[58]*y[59]+x1*x2*y[1]*y[6]*y[28]*y[43]*y[44]*y[46]*y[58]*y[59\
]-2.*x2*y[1]*y[5]*y[19]*y[28]*y[43]*y[44]*y[46]*y[58]*y[59]-2.*x0*x2*y[1]*y\
[5]*y[19]*y[28]*y[43]*y[44]*y[46]*y[58]*y[59]-2.*x1*y[1]*y[4]*y[26]*y[28]*y\
[43]*y[44]*y[46]*y[58]*y[59]-4.*y[1]*y[5]*y[19]*y[26]*y[28]*y[43]*y[44]*y[4\
6]*y[58]*y[59]-x2*y[1]*y[5]*y[19]*y[60]*y[61]*y[62]-x0*x2*y[1]*y[5]*y[19]*y\
[60]*y[61]*y[62]-y[1]*y[5]*y[19]*y[26]*y[60]*y[61]*y[62]-x1*y[1]*y[4]*y[26]\
*y[63]*y[64]*y[65]-y[1]*y[5]*y[19]*y[26]*y[63]*y[64]*y[65]-y[1]*y[2]*y[25]*\
y[66]*y[67]*y[68]-x1*y[1]*y[2]*y[25]*y[66]*y[67]*y[68])));
return (FOUT);
}
double Pt4t1(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[7];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=em[1];
y[4]=em[2];
y[5]=em[3];
y[6]=esx[0];
FOUT=(1.-x0)*x0*(y[1]*y[2]+2.*x0*y[1]*y[2]+x1*y[1]*y[2]+2.*x0*x1*y[1]*y[2]+x\
1*x2*y[1]*y[2]+y[1]*y[3]+x1*y[1]*y[3]+x2*y[1]*y[4]+x1*x2*y[1]*y[4]+x1*x2*y[\
1]*y[5]+x2*(x1*x1)*y[1]*y[5]-y[1]*y[6]-x1*y[1]*y[6]);
return (FOUT);
}
double Pt4t2(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[8];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=em[1];
y[4]=em[2];
y[5]=em[3];
y[6]=x2*x2;
y[7]=esx[0];
FOUT=(1.-x1)*x1*(x0*y[1]*y[2]+x0*x2*y[1]*y[2]+x0*x0*y[1]*y[2]+y[1]*y[3]+x0*y\
[1]*y[3]+x2*y[1]*y[3]+x2*y[1]*y[4]+x0*x2*y[1]*y[4]+x2*y[1]*y[5]+x0*x2*y[1]*\
y[5]+2.*x1*x2*y[1]*y[5]+2.*x0*x1*x2*y[1]*y[5]+y[1]*y[4]*y[6]+2.*x1*y[1]*y[5\
]*y[6]-x0*y[1]*y[7]-x2*y[1]*y[7]);
return (FOUT);
}
double Pt4t3(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[5];
double FOUT;
y[1]=1./bi;
y[2]=em[2];
y[3]=em[3];
y[4]=x1*x1;
FOUT=(1.-x2)*x2*(x0*x1*em[0]*y[1]+x1*em[1]*y[1]-x1*esx[0]*y[1]+y[1]*y[2]+x0*\
y[1]*y[2]+x1*y[1]*y[2]+x0*x1*y[1]*y[2]+2.*x1*x2*y[1]*y[2]+x1*y[1]*y[3]+x0*x\
1*y[1]*y[3]+y[1]*y[3]*y[4]+x0*y[1]*y[3]*y[4]+2.*x2*y[1]*y[3]*y[4]);
return (FOUT);
}
