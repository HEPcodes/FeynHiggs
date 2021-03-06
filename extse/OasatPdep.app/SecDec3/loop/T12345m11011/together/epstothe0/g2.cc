#include "intfile.hh"

double Pr2(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double x3=x[3];
double y[72];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=esx[0];
y[4]=-x0;
y[5]=1.+y[4];
y[6]=2.*y[1]*y[2];
y[7]=2.*x0*y[1]*y[2];
y[8]=2.*x1*y[1]*y[2];
y[9]=2.*x2*y[1]*y[2];
y[10]=2.*x1*x3*y[1]*y[2];
y[11]=2.*x0*x1*x3*y[1]*y[2];
y[12]=x1*x1;
y[13]=x3*y[1]*y[2]*y[12];
y[14]=2.*x2*x3*y[1]*y[2];
y[15]=2.*x0*x2*x3*y[1]*y[2];
y[16]=2.*x1*x2*x3*y[1]*y[2];
y[17]=x2*x2;
y[18]=x3*y[1]*y[2]*y[17];
y[19]=-(y[1]*y[3]);
y[20]=-(x2*y[1]*y[3]);
y[21]=-(x1*x3*y[1]*y[3]);
y[22]=-(x2*x3*y[1]*y[3]);
y[23]=-(x1*x2*x3*y[1]*y[3]);
y[24]=y[6]+y[7]+y[8]+y[9]+y[10]+y[11]+y[13]+y[14]+y[15]+y[16]+y[18]+y[19]+y[\
20]+y[21]+y[22]+y[23];
y[25]=lrs[0];
y[26]=x0*x0;
y[27]=-x1;
y[28]=1.+y[27];
y[29]=x3*y[1]*y[2];
y[30]=2.*x0*x3*y[1]*y[2];
y[31]=x3*y[1]*y[2]*y[26];
y[32]=-(x0*x3*y[1]*y[3]);
y[33]=-(x0*x2*x3*y[1]*y[3]);
y[34]=y[6]+y[7]+y[8]+y[9]+y[10]+y[11]+y[14]+y[15]+y[19]+y[20]+y[22]+y[29]+y[\
30]+y[31]+y[32]+y[33];
y[35]=lrs[1];
y[36]=-x2;
y[37]=1.+y[36];
y[38]=-(x0*y[1]*y[3]);
y[39]=-(x1*y[1]*y[3]);
y[40]=-(x0*x1*x3*y[1]*y[3]);
y[41]=y[6]+y[7]+y[8]+y[9]+y[10]+y[11]+y[14]+y[15]+y[21]+y[29]+y[30]+y[31]+y[\
32]+y[38]+y[39]+y[40];
y[42]=lrs[2];
y[43]=-x3;
y[44]=1.+y[43];
y[45]=x1*y[1]*y[2];
y[46]=2.*x0*x1*y[1]*y[2];
y[47]=x1*y[1]*y[2]*y[26];
y[48]=y[1]*y[2]*y[12];
y[49]=x0*y[1]*y[2]*y[12];
y[50]=x2*y[1]*y[2];
y[51]=2.*x0*x2*y[1]*y[2];
y[52]=x2*y[1]*y[2]*y[26];
y[53]=2.*x1*x2*y[1]*y[2];
y[54]=2.*x0*x1*x2*y[1]*y[2];
y[55]=y[1]*y[2]*y[17];
y[56]=x0*y[1]*y[2]*y[17];
y[57]=-(x0*x1*y[1]*y[3]);
y[58]=-(x0*x2*y[1]*y[3]);
y[59]=-(x1*x2*y[1]*y[3]);
y[60]=-(x0*x1*x2*y[1]*y[3]);
y[61]=y[45]+y[46]+y[47]+y[48]+y[49]+y[50]+y[51]+y[52]+y[53]+y[54]+y[55]+y[56\
]+y[57]+y[58]+y[59]+y[60];
y[62]=lrs[3];
y[63]=pow(y[5],2);
y[64]=pow(y[24],2);
y[65]=pow(y[25],2);
y[66]=pow(y[28],2);
y[67]=pow(y[34],2);
y[68]=pow(y[35],2);
y[69]=pow(y[37],2);
y[70]=pow(y[41],2);
y[71]=pow(y[42],2);
FOUT=(2.*x0*x1*x2*x3*y[1]*y[2]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[37]*y[41\
]*y[42]-x0*x1*x2*x3*y[1]*y[3]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[37]*y[41\
]*y[42]+2.*x0*x1*x3*y[1]*y[2]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[44]*y[61\
]*y[62]+2.*x0*x1*x2*x3*y[1]*y[2]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[44]*y\
[61]*y[62]-x0*x1*x3*y[1]*y[3]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[44]*y[61\
]*y[62]-x0*x1*x2*x3*y[1]*y[3]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[44]*y[61\
]*y[62]+2.*x0*x3*y[1]*y[2]*y[5]*y[12]*y[24]*y[25]*y[28]*y[34]*y[35]*y[44]*y\
[61]*y[62]+2.*x1*x3*y[1]*y[2]*y[5]*y[24]*y[25]*y[26]*y[28]*y[34]*y[35]*y[44\
]*y[61]*y[62]+2.*x0*x2*x3*y[1]*y[2]*y[5]*y[24]*y[25]*y[37]*y[41]*y[42]*y[44\
]*y[61]*y[62]+2.*x0*x1*x2*x3*y[1]*y[2]*y[5]*y[24]*y[25]*y[37]*y[41]*y[42]*y\
[44]*y[61]*y[62]-x0*x2*x3*y[1]*y[3]*y[5]*y[24]*y[25]*y[37]*y[41]*y[42]*y[44\
]*y[61]*y[62]-x0*x1*x2*x3*y[1]*y[3]*y[5]*y[24]*y[25]*y[37]*y[41]*y[42]*y[44\
]*y[61]*y[62]+2.*x0*x3*y[1]*y[2]*y[5]*y[17]*y[24]*y[25]*y[37]*y[41]*y[42]*y\
[44]*y[61]*y[62]+2.*x2*x3*y[1]*y[2]*y[5]*y[24]*y[25]*y[26]*y[37]*y[41]*y[42\
]*y[44]*y[61]*y[62]+2.*x1*x2*x3*y[1]*y[2]*y[28]*y[34]*y[35]*y[37]*y[41]*y[4\
2]*y[44]*y[61]*y[62]+2.*x0*x1*x2*x3*y[1]*y[2]*y[28]*y[34]*y[35]*y[37]*y[41]\
*y[42]*y[44]*y[61]*y[62]-x1*x2*x3*y[1]*y[3]*y[28]*y[34]*y[35]*y[37]*y[41]*y\
[42]*y[44]*y[61]*y[62]-x0*x1*x2*x3*y[1]*y[3]*y[28]*y[34]*y[35]*y[37]*y[41]*\
y[42]*y[44]*y[61]*y[62]+x1*x3*y[1]*y[2]*y[26]*y[28]*y[34]*y[35]*y[63]*y[64]\
*y[65]+x2*x3*y[1]*y[2]*y[26]*y[37]*y[41]*y[42]*y[63]*y[64]*y[65]+x1*x3*y[1]\
*y[2]*y[26]*y[44]*y[61]*y[62]*y[63]*y[64]*y[65]+x2*x3*y[1]*y[2]*y[26]*y[44]\
*y[61]*y[62]*y[63]*y[64]*y[65]+x0*x3*y[1]*y[2]*y[5]*y[12]*y[24]*y[25]*y[66]\
*y[67]*y[68]+x3*y[1]*y[2]*y[12]*y[44]*y[61]*y[62]*y[66]*y[67]*y[68]+x0*x3*y\
[1]*y[2]*y[12]*y[44]*y[61]*y[62]*y[66]*y[67]*y[68]+x0*x3*y[1]*y[2]*y[5]*y[1\
7]*y[24]*y[25]*y[69]*y[70]*y[71]+x3*y[1]*y[2]*y[17]*y[44]*y[61]*y[62]*y[69]\
*y[70]*y[71]+x0*x3*y[1]*y[2]*y[17]*y[44]*y[61]*y[62]*y[69]*y[70]*y[71])/(-2\
.*x0*y[1]*y[2]*y[5]*y[24]*y[25]-2.*x0*x1*y[1]*y[2]*y[5]*y[24]*y[25]-2.*x0*x\
2*y[1]*y[2]*y[5]*y[24]*y[25]-2.*x0*x1*x3*y[1]*y[2]*y[5]*y[24]*y[25]-2.*x0*x\
2*x3*y[1]*y[2]*y[5]*y[24]*y[25]-2.*x0*x1*x2*x3*y[1]*y[2]*y[5]*y[24]*y[25]+x\
0*y[1]*y[3]*y[5]*y[24]*y[25]+x0*x2*y[1]*y[3]*y[5]*y[24]*y[25]+x0*x1*x3*y[1]\
*y[3]*y[5]*y[24]*y[25]+x0*x2*x3*y[1]*y[3]*y[5]*y[24]*y[25]+x0*x1*x2*x3*y[1]\
*y[3]*y[5]*y[24]*y[25]-x0*x3*y[1]*y[2]*y[5]*y[12]*y[24]*y[25]-x0*x3*y[1]*y[\
2]*y[5]*y[17]*y[24]*y[25]-2.*y[1]*y[2]*y[5]*y[24]*y[25]*y[26]-2.*x1*x3*y[1]\
*y[2]*y[5]*y[24]*y[25]*y[26]-2.*x2*x3*y[1]*y[2]*y[5]*y[24]*y[25]*y[26]-2.*x\
1*y[1]*y[2]*y[28]*y[34]*y[35]-2.*x0*x1*y[1]*y[2]*y[28]*y[34]*y[35]-2.*x1*x2\
*y[1]*y[2]*y[28]*y[34]*y[35]-x1*x3*y[1]*y[2]*y[28]*y[34]*y[35]-2.*x0*x1*x3*\
y[1]*y[2]*y[28]*y[34]*y[35]-2.*x1*x2*x3*y[1]*y[2]*y[28]*y[34]*y[35]-2.*x0*x\
1*x2*x3*y[1]*y[2]*y[28]*y[34]*y[35]+x1*y[1]*y[3]*y[28]*y[34]*y[35]+x1*x2*y[\
1]*y[3]*y[28]*y[34]*y[35]+x0*x1*x3*y[1]*y[3]*y[28]*y[34]*y[35]+x1*x2*x3*y[1\
]*y[3]*y[28]*y[34]*y[35]+x0*x1*x2*x3*y[1]*y[3]*y[28]*y[34]*y[35]-2.*y[1]*y[\
2]*y[12]*y[28]*y[34]*y[35]-2.*x3*y[1]*y[2]*y[12]*y[28]*y[34]*y[35]-2.*x0*x3\
*y[1]*y[2]*y[12]*y[28]*y[34]*y[35]-x1*x3*y[1]*y[2]*y[26]*y[28]*y[34]*y[35]-\
2.*x2*y[1]*y[2]*y[37]*y[41]*y[42]-2.*x0*x2*y[1]*y[2]*y[37]*y[41]*y[42]-2.*x\
1*x2*y[1]*y[2]*y[37]*y[41]*y[42]-x2*x3*y[1]*y[2]*y[37]*y[41]*y[42]-2.*x0*x2\
*x3*y[1]*y[2]*y[37]*y[41]*y[42]-2.*x1*x2*x3*y[1]*y[2]*y[37]*y[41]*y[42]-2.*\
x0*x1*x2*x3*y[1]*y[2]*y[37]*y[41]*y[42]+x0*x2*y[1]*y[3]*y[37]*y[41]*y[42]+x\
1*x2*y[1]*y[3]*y[37]*y[41]*y[42]+x0*x2*x3*y[1]*y[3]*y[37]*y[41]*y[42]+x1*x2\
*x3*y[1]*y[3]*y[37]*y[41]*y[42]+x0*x1*x2*x3*y[1]*y[3]*y[37]*y[41]*y[42]-2.*\
y[1]*y[2]*y[17]*y[37]*y[41]*y[42]-2.*x3*y[1]*y[2]*y[17]*y[37]*y[41]*y[42]-2\
.*x0*x3*y[1]*y[2]*y[17]*y[37]*y[41]*y[42]-x2*x3*y[1]*y[2]*y[26]*y[37]*y[41]\
*y[42]-x1*x3*y[1]*y[2]*y[44]*y[61]*y[62]-2.*x0*x1*x3*y[1]*y[2]*y[44]*y[61]*\
y[62]-x2*x3*y[1]*y[2]*y[44]*y[61]*y[62]-2.*x0*x2*x3*y[1]*y[2]*y[44]*y[61]*y\
[62]-2.*x1*x2*x3*y[1]*y[2]*y[44]*y[61]*y[62]-2.*x0*x1*x2*x3*y[1]*y[2]*y[44]\
*y[61]*y[62]+x0*x1*x3*y[1]*y[3]*y[44]*y[61]*y[62]+x0*x2*x3*y[1]*y[3]*y[44]*\
y[61]*y[62]+x1*x2*x3*y[1]*y[3]*y[44]*y[61]*y[62]+x0*x1*x2*x3*y[1]*y[3]*y[44\
]*y[61]*y[62]-x3*y[1]*y[2]*y[12]*y[44]*y[61]*y[62]-x0*x3*y[1]*y[2]*y[12]*y[\
44]*y[61]*y[62]-x3*y[1]*y[2]*y[17]*y[44]*y[61]*y[62]-x0*x3*y[1]*y[2]*y[17]*\
y[44]*y[61]*y[62]-x1*x3*y[1]*y[2]*y[26]*y[44]*y[61]*y[62]-x2*x3*y[1]*y[2]*y\
[26]*y[44]*y[61]*y[62]);
return (FOUT);
}
double Pm2(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double x3=x[3];
double y[72];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=esx[0];
y[4]=-x0;
y[5]=1.+y[4];
y[6]=2.*y[1]*y[2];
y[7]=2.*x0*y[1]*y[2];
y[8]=2.*x1*y[1]*y[2];
y[9]=2.*x2*y[1]*y[2];
y[10]=2.*x1*x3*y[1]*y[2];
y[11]=2.*x0*x1*x3*y[1]*y[2];
y[12]=x1*x1;
y[13]=x3*y[1]*y[2]*y[12];
y[14]=2.*x2*x3*y[1]*y[2];
y[15]=2.*x0*x2*x3*y[1]*y[2];
y[16]=2.*x1*x2*x3*y[1]*y[2];
y[17]=x2*x2;
y[18]=x3*y[1]*y[2]*y[17];
y[19]=-(y[1]*y[3]);
y[20]=-(x2*y[1]*y[3]);
y[21]=-(x1*x3*y[1]*y[3]);
y[22]=-(x2*x3*y[1]*y[3]);
y[23]=-(x1*x2*x3*y[1]*y[3]);
y[24]=y[6]+y[7]+y[8]+y[9]+y[10]+y[11]+y[13]+y[14]+y[15]+y[16]+y[18]+y[19]+y[\
20]+y[21]+y[22]+y[23];
y[25]=lrs[0];
y[26]=x0*x0;
y[27]=-x1;
y[28]=1.+y[27];
y[29]=x3*y[1]*y[2];
y[30]=2.*x0*x3*y[1]*y[2];
y[31]=x3*y[1]*y[2]*y[26];
y[32]=-(x0*x3*y[1]*y[3]);
y[33]=-(x0*x2*x3*y[1]*y[3]);
y[34]=y[6]+y[7]+y[8]+y[9]+y[10]+y[11]+y[14]+y[15]+y[19]+y[20]+y[22]+y[29]+y[\
30]+y[31]+y[32]+y[33];
y[35]=lrs[1];
y[36]=-x2;
y[37]=1.+y[36];
y[38]=-(x0*y[1]*y[3]);
y[39]=-(x1*y[1]*y[3]);
y[40]=-(x0*x1*x3*y[1]*y[3]);
y[41]=y[6]+y[7]+y[8]+y[9]+y[10]+y[11]+y[14]+y[15]+y[21]+y[29]+y[30]+y[31]+y[\
32]+y[38]+y[39]+y[40];
y[42]=lrs[2];
y[43]=-x3;
y[44]=1.+y[43];
y[45]=x1*y[1]*y[2];
y[46]=2.*x0*x1*y[1]*y[2];
y[47]=x1*y[1]*y[2]*y[26];
y[48]=y[1]*y[2]*y[12];
y[49]=x0*y[1]*y[2]*y[12];
y[50]=x2*y[1]*y[2];
y[51]=2.*x0*x2*y[1]*y[2];
y[52]=x2*y[1]*y[2]*y[26];
y[53]=2.*x1*x2*y[1]*y[2];
y[54]=2.*x0*x1*x2*y[1]*y[2];
y[55]=y[1]*y[2]*y[17];
y[56]=x0*y[1]*y[2]*y[17];
y[57]=-(x0*x1*y[1]*y[3]);
y[58]=-(x0*x2*y[1]*y[3]);
y[59]=-(x1*x2*y[1]*y[3]);
y[60]=-(x0*x1*x2*y[1]*y[3]);
y[61]=y[45]+y[46]+y[47]+y[48]+y[49]+y[50]+y[51]+y[52]+y[53]+y[54]+y[55]+y[56\
]+y[57]+y[58]+y[59]+y[60];
y[62]=lrs[3];
y[63]=pow(y[5],2);
y[64]=pow(y[24],2);
y[65]=pow(y[25],2);
y[66]=pow(y[28],2);
y[67]=pow(y[34],2);
y[68]=pow(y[35],2);
y[69]=pow(y[37],2);
y[70]=pow(y[41],2);
y[71]=pow(y[42],2);
FOUT=pow(lambda*(-2.*x0*y[1]*y[2]*y[5]*y[24]*y[25]-2.*x0*x1*y[1]*y[2]*y[5]*y\
[24]*y[25]-2.*x0*x2*y[1]*y[2]*y[5]*y[24]*y[25]-2.*x0*x1*x3*y[1]*y[2]*y[5]*y\
[24]*y[25]-2.*x0*x2*x3*y[1]*y[2]*y[5]*y[24]*y[25]-2.*x0*x1*x2*x3*y[1]*y[2]*\
y[5]*y[24]*y[25]+x0*y[1]*y[3]*y[5]*y[24]*y[25]+x0*x2*y[1]*y[3]*y[5]*y[24]*y\
[25]+x0*x1*x3*y[1]*y[3]*y[5]*y[24]*y[25]+x0*x2*x3*y[1]*y[3]*y[5]*y[24]*y[25\
]+x0*x1*x2*x3*y[1]*y[3]*y[5]*y[24]*y[25]-x0*x3*y[1]*y[2]*y[5]*y[12]*y[24]*y\
[25]-x0*x3*y[1]*y[2]*y[5]*y[17]*y[24]*y[25]-2.*y[1]*y[2]*y[5]*y[24]*y[25]*y\
[26]-2.*x1*x3*y[1]*y[2]*y[5]*y[24]*y[25]*y[26]-2.*x2*x3*y[1]*y[2]*y[5]*y[24\
]*y[25]*y[26]-2.*x1*y[1]*y[2]*y[28]*y[34]*y[35]-2.*x0*x1*y[1]*y[2]*y[28]*y[\
34]*y[35]-2.*x1*x2*y[1]*y[2]*y[28]*y[34]*y[35]-x1*x3*y[1]*y[2]*y[28]*y[34]*\
y[35]-2.*x0*x1*x3*y[1]*y[2]*y[28]*y[34]*y[35]-2.*x1*x2*x3*y[1]*y[2]*y[28]*y\
[34]*y[35]-2.*x0*x1*x2*x3*y[1]*y[2]*y[28]*y[34]*y[35]+x1*y[1]*y[3]*y[28]*y[\
34]*y[35]+x1*x2*y[1]*y[3]*y[28]*y[34]*y[35]+x0*x1*x3*y[1]*y[3]*y[28]*y[34]*\
y[35]+x1*x2*x3*y[1]*y[3]*y[28]*y[34]*y[35]+x0*x1*x2*x3*y[1]*y[3]*y[28]*y[34\
]*y[35]-2.*y[1]*y[2]*y[12]*y[28]*y[34]*y[35]-2.*x3*y[1]*y[2]*y[12]*y[28]*y[\
34]*y[35]-2.*x0*x3*y[1]*y[2]*y[12]*y[28]*y[34]*y[35]-x1*x3*y[1]*y[2]*y[26]*\
y[28]*y[34]*y[35]-2.*x2*y[1]*y[2]*y[37]*y[41]*y[42]-2.*x0*x2*y[1]*y[2]*y[37\
]*y[41]*y[42]-2.*x1*x2*y[1]*y[2]*y[37]*y[41]*y[42]-x2*x3*y[1]*y[2]*y[37]*y[\
41]*y[42]-2.*x0*x2*x3*y[1]*y[2]*y[37]*y[41]*y[42]-2.*x1*x2*x3*y[1]*y[2]*y[3\
7]*y[41]*y[42]-2.*x0*x1*x2*x3*y[1]*y[2]*y[37]*y[41]*y[42]+x0*x2*y[1]*y[3]*y\
[37]*y[41]*y[42]+x1*x2*y[1]*y[3]*y[37]*y[41]*y[42]+x0*x2*x3*y[1]*y[3]*y[37]\
*y[41]*y[42]+x1*x2*x3*y[1]*y[3]*y[37]*y[41]*y[42]+x0*x1*x2*x3*y[1]*y[3]*y[3\
7]*y[41]*y[42]-2.*y[1]*y[2]*y[17]*y[37]*y[41]*y[42]-2.*x3*y[1]*y[2]*y[17]*y\
[37]*y[41]*y[42]-2.*x0*x3*y[1]*y[2]*y[17]*y[37]*y[41]*y[42]-x2*x3*y[1]*y[2]\
*y[26]*y[37]*y[41]*y[42]-x1*x3*y[1]*y[2]*y[44]*y[61]*y[62]-2.*x0*x1*x3*y[1]\
*y[2]*y[44]*y[61]*y[62]-x2*x3*y[1]*y[2]*y[44]*y[61]*y[62]-2.*x0*x2*x3*y[1]*\
y[2]*y[44]*y[61]*y[62]-2.*x1*x2*x3*y[1]*y[2]*y[44]*y[61]*y[62]-2.*x0*x1*x2*\
x3*y[1]*y[2]*y[44]*y[61]*y[62]+x0*x1*x3*y[1]*y[3]*y[44]*y[61]*y[62]+x0*x2*x\
3*y[1]*y[3]*y[44]*y[61]*y[62]+x1*x2*x3*y[1]*y[3]*y[44]*y[61]*y[62]+x0*x1*x2\
*x3*y[1]*y[3]*y[44]*y[61]*y[62]-x3*y[1]*y[2]*y[12]*y[44]*y[61]*y[62]-x0*x3*\
y[1]*y[2]*y[12]*y[44]*y[61]*y[62]-x3*y[1]*y[2]*y[17]*y[44]*y[61]*y[62]-x0*x\
3*y[1]*y[2]*y[17]*y[44]*y[61]*y[62]-x1*x3*y[1]*y[2]*y[26]*y[44]*y[61]*y[62]\
-x2*x3*y[1]*y[2]*y[26]*y[44]*y[61]*y[62])+pow(lambda,3)*(2.*x0*x1*x2*x3*y[1\
]*y[2]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]-x0*x1*x2*x3*y[1\
]*y[3]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]+2.*x0*x1*x3*y[1\
]*y[2]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]+2.*x0*x1*x2*x3*\
y[1]*y[2]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]-x0*x1*x3*y[1\
]*y[3]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]-x0*x1*x2*x3*y[1\
]*y[3]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]+2.*x0*x3*y[1]*y\
[2]*y[5]*y[12]*y[24]*y[25]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]+2.*x1*x3*y[1\
]*y[2]*y[5]*y[24]*y[25]*y[26]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]+2.*x0*x2*\
x3*y[1]*y[2]*y[5]*y[24]*y[25]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]+2.*x0*x1*\
x2*x3*y[1]*y[2]*y[5]*y[24]*y[25]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]-x0*x2*\
x3*y[1]*y[3]*y[5]*y[24]*y[25]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]-x0*x1*x2*\
x3*y[1]*y[3]*y[5]*y[24]*y[25]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]+2.*x0*x3*\
y[1]*y[2]*y[5]*y[17]*y[24]*y[25]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]+2.*x2*\
x3*y[1]*y[2]*y[5]*y[24]*y[25]*y[26]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]+2.*\
x1*x2*x3*y[1]*y[2]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]+2.\
*x0*x1*x2*x3*y[1]*y[2]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62\
]-x1*x2*x3*y[1]*y[3]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]-\
x0*x1*x2*x3*y[1]*y[3]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]\
+x1*x3*y[1]*y[2]*y[26]*y[28]*y[34]*y[35]*y[63]*y[64]*y[65]+x2*x3*y[1]*y[2]*\
y[26]*y[37]*y[41]*y[42]*y[63]*y[64]*y[65]+x1*x3*y[1]*y[2]*y[26]*y[44]*y[61]\
*y[62]*y[63]*y[64]*y[65]+x2*x3*y[1]*y[2]*y[26]*y[44]*y[61]*y[62]*y[63]*y[64\
]*y[65]+x0*x3*y[1]*y[2]*y[5]*y[12]*y[24]*y[25]*y[66]*y[67]*y[68]+x3*y[1]*y[\
2]*y[12]*y[44]*y[61]*y[62]*y[66]*y[67]*y[68]+x0*x3*y[1]*y[2]*y[12]*y[44]*y[\
61]*y[62]*y[66]*y[67]*y[68]+x0*x3*y[1]*y[2]*y[5]*y[17]*y[24]*y[25]*y[69]*y[\
70]*y[71]+x3*y[1]*y[2]*y[17]*y[44]*y[61]*y[62]*y[69]*y[70]*y[71]+x0*x3*y[1]\
*y[2]*y[17]*y[44]*y[61]*y[62]*y[69]*y[70]*y[71]),2)+pow(y[1]*y[2]+x1*x3*y[1\
]*y[2]+x2*x3*y[1]*y[2]+2.*x0*x1*x2*x3*y[1]*y[2]-x0*x1*x2*x3*y[1]*y[3]+y[7]+\
y[8]+y[9]+y[11]+x0*x3*y[1]*y[2]*y[12]+y[13]+y[15]+y[16]+x0*x3*y[1]*y[2]*y[1\
7]+y[18]+y[23]+y[1]*y[2]*y[26]+x1*x3*y[1]*y[2]*y[26]+x2*x3*y[1]*y[2]*y[26]+\
y[33]+y[38]+y[39]+y[40]+y[46]+y[48]+y[51]+y[53]+y[55]+y[58]+y[59]+lambda*la\
mbda*(-2.*x0*x1*y[1]*y[2]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]-2.*x0*x1*x3*y[\
1]*y[2]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]-2.*x0*x1*x2*x3*y[1]*y[2]*y[5]*y[\
24]*y[25]*y[28]*y[34]*y[35]+x0*x1*x3*y[1]*y[3]*y[5]*y[24]*y[25]*y[28]*y[34]\
*y[35]+x0*x1*x2*x3*y[1]*y[3]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]-2.*x0*x3*y[\
1]*y[2]*y[5]*y[12]*y[24]*y[25]*y[28]*y[34]*y[35]-2.*x1*x3*y[1]*y[2]*y[5]*y[\
24]*y[25]*y[26]*y[28]*y[34]*y[35]-2.*x0*x2*y[1]*y[2]*y[5]*y[24]*y[25]*y[37]\
*y[41]*y[42]-2.*x0*x2*x3*y[1]*y[2]*y[5]*y[24]*y[25]*y[37]*y[41]*y[42]-2.*x0\
*x1*x2*x3*y[1]*y[2]*y[5]*y[24]*y[25]*y[37]*y[41]*y[42]+x0*x2*y[1]*y[3]*y[5]\
*y[24]*y[25]*y[37]*y[41]*y[42]+x0*x2*x3*y[1]*y[3]*y[5]*y[24]*y[25]*y[37]*y[\
41]*y[42]+x0*x1*x2*x3*y[1]*y[3]*y[5]*y[24]*y[25]*y[37]*y[41]*y[42]-2.*x0*x3\
*y[1]*y[2]*y[5]*y[17]*y[24]*y[25]*y[37]*y[41]*y[42]-2.*x2*x3*y[1]*y[2]*y[5]\
*y[24]*y[25]*y[26]*y[37]*y[41]*y[42]-2.*x1*x2*y[1]*y[2]*y[28]*y[34]*y[35]*y\
[37]*y[41]*y[42]-2.*x1*x2*x3*y[1]*y[2]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]-\
2.*x0*x1*x2*x3*y[1]*y[2]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]+x1*x2*y[1]*y[3\
]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]+x1*x2*x3*y[1]*y[3]*y[28]*y[34]*y[35]*\
y[37]*y[41]*y[42]+x0*x1*x2*x3*y[1]*y[3]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]\
-2.*x0*x1*x3*y[1]*y[2]*y[5]*y[24]*y[25]*y[44]*y[61]*y[62]-2.*x0*x2*x3*y[1]*\
y[2]*y[5]*y[24]*y[25]*y[44]*y[61]*y[62]-2.*x0*x1*x2*x3*y[1]*y[2]*y[5]*y[24]\
*y[25]*y[44]*y[61]*y[62]+x0*x1*x3*y[1]*y[3]*y[5]*y[24]*y[25]*y[44]*y[61]*y[\
62]+x0*x2*x3*y[1]*y[3]*y[5]*y[24]*y[25]*y[44]*y[61]*y[62]+x0*x1*x2*x3*y[1]*\
y[3]*y[5]*y[24]*y[25]*y[44]*y[61]*y[62]-x0*x3*y[1]*y[2]*y[5]*y[12]*y[24]*y[\
25]*y[44]*y[61]*y[62]-x0*x3*y[1]*y[2]*y[5]*y[17]*y[24]*y[25]*y[44]*y[61]*y[\
62]-2.*x1*x3*y[1]*y[2]*y[5]*y[24]*y[25]*y[26]*y[44]*y[61]*y[62]-2.*x2*x3*y[\
1]*y[2]*y[5]*y[24]*y[25]*y[26]*y[44]*y[61]*y[62]-x1*x3*y[1]*y[2]*y[28]*y[34\
]*y[35]*y[44]*y[61]*y[62]-2.*x0*x1*x3*y[1]*y[2]*y[28]*y[34]*y[35]*y[44]*y[6\
1]*y[62]-2.*x1*x2*x3*y[1]*y[2]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]-2.*x0*x1\
*x2*x3*y[1]*y[2]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]+x0*x1*x3*y[1]*y[3]*y[2\
8]*y[34]*y[35]*y[44]*y[61]*y[62]+x1*x2*x3*y[1]*y[3]*y[28]*y[34]*y[35]*y[44]\
*y[61]*y[62]+x0*x1*x2*x3*y[1]*y[3]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]-2.*x\
3*y[1]*y[2]*y[12]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]-2.*x0*x3*y[1]*y[2]*y[\
12]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]-x1*x3*y[1]*y[2]*y[26]*y[28]*y[34]*y\
[35]*y[44]*y[61]*y[62]-x2*x3*y[1]*y[2]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]-\
2.*x0*x2*x3*y[1]*y[2]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]-2.*x1*x2*x3*y[1]*\
y[2]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]-2.*x0*x1*x2*x3*y[1]*y[2]*y[37]*y[4\
1]*y[42]*y[44]*y[61]*y[62]+x0*x2*x3*y[1]*y[3]*y[37]*y[41]*y[42]*y[44]*y[61]\
*y[62]+x1*x2*x3*y[1]*y[3]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]+x0*x1*x2*x3*y\
[1]*y[3]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]-2.*x3*y[1]*y[2]*y[17]*y[37]*y[\
41]*y[42]*y[44]*y[61]*y[62]-2.*x0*x3*y[1]*y[2]*y[17]*y[37]*y[41]*y[42]*y[44\
]*y[61]*y[62]-x2*x3*y[1]*y[2]*y[26]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]-y[1\
]*y[2]*y[26]*y[63]*y[64]*y[65]-x1*x3*y[1]*y[2]*y[26]*y[63]*y[64]*y[65]-x2*x\
3*y[1]*y[2]*y[26]*y[63]*y[64]*y[65]-y[1]*y[2]*y[12]*y[66]*y[67]*y[68]-x3*y[\
1]*y[2]*y[12]*y[66]*y[67]*y[68]-x0*x3*y[1]*y[2]*y[12]*y[66]*y[67]*y[68]-y[1\
]*y[2]*y[17]*y[69]*y[70]*y[71]-x3*y[1]*y[2]*y[17]*y[69]*y[70]*y[71]-x0*x3*y\
[1]*y[2]*y[17]*y[69]*y[70]*y[71])+pow(lambda,4)*(2.*x0*x1*x2*x3*y[1]*y[2]*y\
[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]-x0*x1\
*x2*x3*y[1]*y[3]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]*y[44]\
*y[61]*y[62]+x1*x3*y[1]*y[2]*y[26]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]*y[63\
]*y[64]*y[65]+x2*x3*y[1]*y[2]*y[26]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]*y[6\
3]*y[64]*y[65]+x0*x3*y[1]*y[2]*y[5]*y[12]*y[24]*y[25]*y[44]*y[61]*y[62]*y[6\
6]*y[67]*y[68]+x0*x3*y[1]*y[2]*y[5]*y[17]*y[24]*y[25]*y[44]*y[61]*y[62]*y[6\
9]*y[70]*y[71]),2);
return (FOUT);
}
double Ps2(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double x3=x[3];
double y[72];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=esx[0];
y[4]=-x0;
y[5]=1.+y[4];
y[6]=2.*y[1]*y[2];
y[7]=2.*x0*y[1]*y[2];
y[8]=2.*x1*y[1]*y[2];
y[9]=2.*x2*y[1]*y[2];
y[10]=2.*x1*x3*y[1]*y[2];
y[11]=2.*x0*x1*x3*y[1]*y[2];
y[12]=x1*x1;
y[13]=x3*y[1]*y[2]*y[12];
y[14]=2.*x2*x3*y[1]*y[2];
y[15]=2.*x0*x2*x3*y[1]*y[2];
y[16]=2.*x1*x2*x3*y[1]*y[2];
y[17]=x2*x2;
y[18]=x3*y[1]*y[2]*y[17];
y[19]=-(y[1]*y[3]);
y[20]=-(x2*y[1]*y[3]);
y[21]=-(x1*x3*y[1]*y[3]);
y[22]=-(x2*x3*y[1]*y[3]);
y[23]=-(x1*x2*x3*y[1]*y[3]);
y[24]=y[6]+y[7]+y[8]+y[9]+y[10]+y[11]+y[13]+y[14]+y[15]+y[16]+y[18]+y[19]+y[\
20]+y[21]+y[22]+y[23];
y[25]=lrs[0];
y[26]=x0*x0;
y[27]=-x1;
y[28]=1.+y[27];
y[29]=x3*y[1]*y[2];
y[30]=2.*x0*x3*y[1]*y[2];
y[31]=x3*y[1]*y[2]*y[26];
y[32]=-(x0*x3*y[1]*y[3]);
y[33]=-(x0*x2*x3*y[1]*y[3]);
y[34]=y[6]+y[7]+y[8]+y[9]+y[10]+y[11]+y[14]+y[15]+y[19]+y[20]+y[22]+y[29]+y[\
30]+y[31]+y[32]+y[33];
y[35]=lrs[1];
y[36]=-x2;
y[37]=1.+y[36];
y[38]=-(x0*y[1]*y[3]);
y[39]=-(x1*y[1]*y[3]);
y[40]=-(x0*x1*x3*y[1]*y[3]);
y[41]=y[6]+y[7]+y[8]+y[9]+y[10]+y[11]+y[14]+y[15]+y[21]+y[29]+y[30]+y[31]+y[\
32]+y[38]+y[39]+y[40];
y[42]=lrs[2];
y[43]=-x3;
y[44]=1.+y[43];
y[45]=x1*y[1]*y[2];
y[46]=2.*x0*x1*y[1]*y[2];
y[47]=x1*y[1]*y[2]*y[26];
y[48]=y[1]*y[2]*y[12];
y[49]=x0*y[1]*y[2]*y[12];
y[50]=x2*y[1]*y[2];
y[51]=2.*x0*x2*y[1]*y[2];
y[52]=x2*y[1]*y[2]*y[26];
y[53]=2.*x1*x2*y[1]*y[2];
y[54]=2.*x0*x1*x2*y[1]*y[2];
y[55]=y[1]*y[2]*y[17];
y[56]=x0*y[1]*y[2]*y[17];
y[57]=-(x0*x1*y[1]*y[3]);
y[58]=-(x0*x2*y[1]*y[3]);
y[59]=-(x1*x2*y[1]*y[3]);
y[60]=-(x0*x1*x2*y[1]*y[3]);
y[61]=y[45]+y[46]+y[47]+y[48]+y[49]+y[50]+y[51]+y[52]+y[53]+y[54]+y[55]+y[56\
]+y[57]+y[58]+y[59]+y[60];
y[62]=lrs[3];
y[63]=pow(y[5],2);
y[64]=pow(y[24],2);
y[65]=pow(y[25],2);
y[66]=pow(y[28],2);
y[67]=pow(y[34],2);
y[68]=pow(y[35],2);
y[69]=pow(y[37],2);
y[70]=pow(y[41],2);
y[71]=pow(y[42],2);
FOUT=lambda*(-2.*x0*y[1]*y[2]*y[5]*y[24]*y[25]-2.*x0*x1*y[1]*y[2]*y[5]*y[24]\
*y[25]-2.*x0*x2*y[1]*y[2]*y[5]*y[24]*y[25]-2.*x0*x1*x3*y[1]*y[2]*y[5]*y[24]\
*y[25]-2.*x0*x2*x3*y[1]*y[2]*y[5]*y[24]*y[25]-2.*x0*x1*x2*x3*y[1]*y[2]*y[5]\
*y[24]*y[25]+x0*y[1]*y[3]*y[5]*y[24]*y[25]+x0*x2*y[1]*y[3]*y[5]*y[24]*y[25]\
+x0*x1*x3*y[1]*y[3]*y[5]*y[24]*y[25]+x0*x2*x3*y[1]*y[3]*y[5]*y[24]*y[25]+x0\
*x1*x2*x3*y[1]*y[3]*y[5]*y[24]*y[25]-x0*x3*y[1]*y[2]*y[5]*y[12]*y[24]*y[25]\
-x0*x3*y[1]*y[2]*y[5]*y[17]*y[24]*y[25]-2.*y[1]*y[2]*y[5]*y[24]*y[25]*y[26]\
-2.*x1*x3*y[1]*y[2]*y[5]*y[24]*y[25]*y[26]-2.*x2*x3*y[1]*y[2]*y[5]*y[24]*y[\
25]*y[26]-2.*x1*y[1]*y[2]*y[28]*y[34]*y[35]-2.*x0*x1*y[1]*y[2]*y[28]*y[34]*\
y[35]-2.*x1*x2*y[1]*y[2]*y[28]*y[34]*y[35]-x1*x3*y[1]*y[2]*y[28]*y[34]*y[35\
]-2.*x0*x1*x3*y[1]*y[2]*y[28]*y[34]*y[35]-2.*x1*x2*x3*y[1]*y[2]*y[28]*y[34]\
*y[35]-2.*x0*x1*x2*x3*y[1]*y[2]*y[28]*y[34]*y[35]+x1*y[1]*y[3]*y[28]*y[34]*\
y[35]+x1*x2*y[1]*y[3]*y[28]*y[34]*y[35]+x0*x1*x3*y[1]*y[3]*y[28]*y[34]*y[35\
]+x1*x2*x3*y[1]*y[3]*y[28]*y[34]*y[35]+x0*x1*x2*x3*y[1]*y[3]*y[28]*y[34]*y[\
35]-2.*y[1]*y[2]*y[12]*y[28]*y[34]*y[35]-2.*x3*y[1]*y[2]*y[12]*y[28]*y[34]*\
y[35]-2.*x0*x3*y[1]*y[2]*y[12]*y[28]*y[34]*y[35]-x1*x3*y[1]*y[2]*y[26]*y[28\
]*y[34]*y[35]-2.*x2*y[1]*y[2]*y[37]*y[41]*y[42]-2.*x0*x2*y[1]*y[2]*y[37]*y[\
41]*y[42]-2.*x1*x2*y[1]*y[2]*y[37]*y[41]*y[42]-x2*x3*y[1]*y[2]*y[37]*y[41]*\
y[42]-2.*x0*x2*x3*y[1]*y[2]*y[37]*y[41]*y[42]-2.*x1*x2*x3*y[1]*y[2]*y[37]*y\
[41]*y[42]-2.*x0*x1*x2*x3*y[1]*y[2]*y[37]*y[41]*y[42]+x0*x2*y[1]*y[3]*y[37]\
*y[41]*y[42]+x1*x2*y[1]*y[3]*y[37]*y[41]*y[42]+x0*x2*x3*y[1]*y[3]*y[37]*y[4\
1]*y[42]+x1*x2*x3*y[1]*y[3]*y[37]*y[41]*y[42]+x0*x1*x2*x3*y[1]*y[3]*y[37]*y\
[41]*y[42]-2.*y[1]*y[2]*y[17]*y[37]*y[41]*y[42]-2.*x3*y[1]*y[2]*y[17]*y[37]\
*y[41]*y[42]-2.*x0*x3*y[1]*y[2]*y[17]*y[37]*y[41]*y[42]-x2*x3*y[1]*y[2]*y[2\
6]*y[37]*y[41]*y[42]-x1*x3*y[1]*y[2]*y[44]*y[61]*y[62]-2.*x0*x1*x3*y[1]*y[2\
]*y[44]*y[61]*y[62]-x2*x3*y[1]*y[2]*y[44]*y[61]*y[62]-2.*x0*x2*x3*y[1]*y[2]\
*y[44]*y[61]*y[62]-2.*x1*x2*x3*y[1]*y[2]*y[44]*y[61]*y[62]-2.*x0*x1*x2*x3*y\
[1]*y[2]*y[44]*y[61]*y[62]+x0*x1*x3*y[1]*y[3]*y[44]*y[61]*y[62]+x0*x2*x3*y[\
1]*y[3]*y[44]*y[61]*y[62]+x1*x2*x3*y[1]*y[3]*y[44]*y[61]*y[62]+x0*x1*x2*x3*\
y[1]*y[3]*y[44]*y[61]*y[62]-x3*y[1]*y[2]*y[12]*y[44]*y[61]*y[62]-x0*x3*y[1]\
*y[2]*y[12]*y[44]*y[61]*y[62]-x3*y[1]*y[2]*y[17]*y[44]*y[61]*y[62]-x0*x3*y[\
1]*y[2]*y[17]*y[44]*y[61]*y[62]-x1*x3*y[1]*y[2]*y[26]*y[44]*y[61]*y[62]-x2*\
x3*y[1]*y[2]*y[26]*y[44]*y[61]*y[62])+pow(lambda,3)*(2.*x0*x1*x2*x3*y[1]*y[\
2]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]-x0*x1*x2*x3*y[1]*y[\
3]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]+2.*x0*x1*x3*y[1]*y[\
2]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]+2.*x0*x1*x2*x3*y[1]\
*y[2]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]-x0*x1*x3*y[1]*y[\
3]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]-x0*x1*x2*x3*y[1]*y[\
3]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]+2.*x0*x3*y[1]*y[2]*\
y[5]*y[12]*y[24]*y[25]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]+2.*x1*x3*y[1]*y[\
2]*y[5]*y[24]*y[25]*y[26]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]+2.*x0*x2*x3*y\
[1]*y[2]*y[5]*y[24]*y[25]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]+2.*x0*x1*x2*x\
3*y[1]*y[2]*y[5]*y[24]*y[25]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]-x0*x2*x3*y\
[1]*y[3]*y[5]*y[24]*y[25]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]-x0*x1*x2*x3*y\
[1]*y[3]*y[5]*y[24]*y[25]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]+2.*x0*x3*y[1]\
*y[2]*y[5]*y[17]*y[24]*y[25]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]+2.*x2*x3*y\
[1]*y[2]*y[5]*y[24]*y[25]*y[26]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]+2.*x1*x\
2*x3*y[1]*y[2]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]+2.*x0*\
x1*x2*x3*y[1]*y[2]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]-x1\
*x2*x3*y[1]*y[3]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]-x0*x\
1*x2*x3*y[1]*y[3]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]+x1*\
x3*y[1]*y[2]*y[26]*y[28]*y[34]*y[35]*y[63]*y[64]*y[65]+x2*x3*y[1]*y[2]*y[26\
]*y[37]*y[41]*y[42]*y[63]*y[64]*y[65]+x1*x3*y[1]*y[2]*y[26]*y[44]*y[61]*y[6\
2]*y[63]*y[64]*y[65]+x2*x3*y[1]*y[2]*y[26]*y[44]*y[61]*y[62]*y[63]*y[64]*y[\
65]+x0*x3*y[1]*y[2]*y[5]*y[12]*y[24]*y[25]*y[66]*y[67]*y[68]+x3*y[1]*y[2]*y\
[12]*y[44]*y[61]*y[62]*y[66]*y[67]*y[68]+x0*x3*y[1]*y[2]*y[12]*y[44]*y[61]*\
y[62]*y[66]*y[67]*y[68]+x0*x3*y[1]*y[2]*y[5]*y[17]*y[24]*y[25]*y[69]*y[70]*\
y[71]+x3*y[1]*y[2]*y[17]*y[44]*y[61]*y[62]*y[69]*y[70]*y[71]+x0*x3*y[1]*y[2\
]*y[17]*y[44]*y[61]*y[62]*y[69]*y[70]*y[71]);
return (FOUT);
}
double Pa2(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double x3=x[3];
double y[72];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=esx[0];
y[4]=-x0;
y[5]=1.+y[4];
y[6]=2.*y[1]*y[2];
y[7]=2.*x0*y[1]*y[2];
y[8]=2.*x1*y[1]*y[2];
y[9]=2.*x2*y[1]*y[2];
y[10]=2.*x1*x3*y[1]*y[2];
y[11]=2.*x0*x1*x3*y[1]*y[2];
y[12]=x1*x1;
y[13]=x3*y[1]*y[2]*y[12];
y[14]=2.*x2*x3*y[1]*y[2];
y[15]=2.*x0*x2*x3*y[1]*y[2];
y[16]=2.*x1*x2*x3*y[1]*y[2];
y[17]=x2*x2;
y[18]=x3*y[1]*y[2]*y[17];
y[19]=-(y[1]*y[3]);
y[20]=-(x2*y[1]*y[3]);
y[21]=-(x1*x3*y[1]*y[3]);
y[22]=-(x2*x3*y[1]*y[3]);
y[23]=-(x1*x2*x3*y[1]*y[3]);
y[24]=y[6]+y[7]+y[8]+y[9]+y[10]+y[11]+y[13]+y[14]+y[15]+y[16]+y[18]+y[19]+y[\
20]+y[21]+y[22]+y[23];
y[25]=lrs[0];
y[26]=x0*x0;
y[27]=-x1;
y[28]=1.+y[27];
y[29]=x3*y[1]*y[2];
y[30]=2.*x0*x3*y[1]*y[2];
y[31]=x3*y[1]*y[2]*y[26];
y[32]=-(x0*x3*y[1]*y[3]);
y[33]=-(x0*x2*x3*y[1]*y[3]);
y[34]=y[6]+y[7]+y[8]+y[9]+y[10]+y[11]+y[14]+y[15]+y[19]+y[20]+y[22]+y[29]+y[\
30]+y[31]+y[32]+y[33];
y[35]=lrs[1];
y[36]=-x2;
y[37]=1.+y[36];
y[38]=-(x0*y[1]*y[3]);
y[39]=-(x1*y[1]*y[3]);
y[40]=-(x0*x1*x3*y[1]*y[3]);
y[41]=y[6]+y[7]+y[8]+y[9]+y[10]+y[11]+y[14]+y[15]+y[21]+y[29]+y[30]+y[31]+y[\
32]+y[38]+y[39]+y[40];
y[42]=lrs[2];
y[43]=-x3;
y[44]=1.+y[43];
y[45]=x1*y[1]*y[2];
y[46]=2.*x0*x1*y[1]*y[2];
y[47]=x1*y[1]*y[2]*y[26];
y[48]=y[1]*y[2]*y[12];
y[49]=x0*y[1]*y[2]*y[12];
y[50]=x2*y[1]*y[2];
y[51]=2.*x0*x2*y[1]*y[2];
y[52]=x2*y[1]*y[2]*y[26];
y[53]=2.*x1*x2*y[1]*y[2];
y[54]=2.*x0*x1*x2*y[1]*y[2];
y[55]=y[1]*y[2]*y[17];
y[56]=x0*y[1]*y[2]*y[17];
y[57]=-(x0*x1*y[1]*y[3]);
y[58]=-(x0*x2*y[1]*y[3]);
y[59]=-(x1*x2*y[1]*y[3]);
y[60]=-(x0*x1*x2*y[1]*y[3]);
y[61]=y[45]+y[46]+y[47]+y[48]+y[49]+y[50]+y[51]+y[52]+y[53]+y[54]+y[55]+y[56\
]+y[57]+y[58]+y[59]+y[60];
y[62]=lrs[3];
y[63]=pow(y[5],2);
y[64]=pow(y[24],2);
y[65]=pow(y[25],2);
y[66]=pow(y[28],2);
y[67]=pow(y[34],2);
y[68]=pow(y[35],2);
y[69]=pow(y[37],2);
y[70]=pow(y[41],2);
y[71]=pow(y[42],2);
FOUT=(lambda*(-2.*x0*y[1]*y[2]*y[5]*y[24]*y[25]-2.*x0*x1*y[1]*y[2]*y[5]*y[24\
]*y[25]-2.*x0*x2*y[1]*y[2]*y[5]*y[24]*y[25]-2.*x0*x1*x3*y[1]*y[2]*y[5]*y[24\
]*y[25]-2.*x0*x2*x3*y[1]*y[2]*y[5]*y[24]*y[25]-2.*x0*x1*x2*x3*y[1]*y[2]*y[5\
]*y[24]*y[25]+x0*y[1]*y[3]*y[5]*y[24]*y[25]+x0*x2*y[1]*y[3]*y[5]*y[24]*y[25\
]+x0*x1*x3*y[1]*y[3]*y[5]*y[24]*y[25]+x0*x2*x3*y[1]*y[3]*y[5]*y[24]*y[25]+x\
0*x1*x2*x3*y[1]*y[3]*y[5]*y[24]*y[25]-x0*x3*y[1]*y[2]*y[5]*y[12]*y[24]*y[25\
]-x0*x3*y[1]*y[2]*y[5]*y[17]*y[24]*y[25]-2.*y[1]*y[2]*y[5]*y[24]*y[25]*y[26\
]-2.*x1*x3*y[1]*y[2]*y[5]*y[24]*y[25]*y[26]-2.*x2*x3*y[1]*y[2]*y[5]*y[24]*y\
[25]*y[26]-2.*x1*y[1]*y[2]*y[28]*y[34]*y[35]-2.*x0*x1*y[1]*y[2]*y[28]*y[34]\
*y[35]-2.*x1*x2*y[1]*y[2]*y[28]*y[34]*y[35]-x1*x3*y[1]*y[2]*y[28]*y[34]*y[3\
5]-2.*x0*x1*x3*y[1]*y[2]*y[28]*y[34]*y[35]-2.*x1*x2*x3*y[1]*y[2]*y[28]*y[34\
]*y[35]-2.*x0*x1*x2*x3*y[1]*y[2]*y[28]*y[34]*y[35]+x1*y[1]*y[3]*y[28]*y[34]\
*y[35]+x1*x2*y[1]*y[3]*y[28]*y[34]*y[35]+x0*x1*x3*y[1]*y[3]*y[28]*y[34]*y[3\
5]+x1*x2*x3*y[1]*y[3]*y[28]*y[34]*y[35]+x0*x1*x2*x3*y[1]*y[3]*y[28]*y[34]*y\
[35]-2.*y[1]*y[2]*y[12]*y[28]*y[34]*y[35]-2.*x3*y[1]*y[2]*y[12]*y[28]*y[34]\
*y[35]-2.*x0*x3*y[1]*y[2]*y[12]*y[28]*y[34]*y[35]-x1*x3*y[1]*y[2]*y[26]*y[2\
8]*y[34]*y[35]-2.*x2*y[1]*y[2]*y[37]*y[41]*y[42]-2.*x0*x2*y[1]*y[2]*y[37]*y\
[41]*y[42]-2.*x1*x2*y[1]*y[2]*y[37]*y[41]*y[42]-x2*x3*y[1]*y[2]*y[37]*y[41]\
*y[42]-2.*x0*x2*x3*y[1]*y[2]*y[37]*y[41]*y[42]-2.*x1*x2*x3*y[1]*y[2]*y[37]*\
y[41]*y[42]-2.*x0*x1*x2*x3*y[1]*y[2]*y[37]*y[41]*y[42]+x0*x2*y[1]*y[3]*y[37\
]*y[41]*y[42]+x1*x2*y[1]*y[3]*y[37]*y[41]*y[42]+x0*x2*x3*y[1]*y[3]*y[37]*y[\
41]*y[42]+x1*x2*x3*y[1]*y[3]*y[37]*y[41]*y[42]+x0*x1*x2*x3*y[1]*y[3]*y[37]*\
y[41]*y[42]-2.*y[1]*y[2]*y[17]*y[37]*y[41]*y[42]-2.*x3*y[1]*y[2]*y[17]*y[37\
]*y[41]*y[42]-2.*x0*x3*y[1]*y[2]*y[17]*y[37]*y[41]*y[42]-x2*x3*y[1]*y[2]*y[\
26]*y[37]*y[41]*y[42]-x1*x3*y[1]*y[2]*y[44]*y[61]*y[62]-2.*x0*x1*x3*y[1]*y[\
2]*y[44]*y[61]*y[62]-x2*x3*y[1]*y[2]*y[44]*y[61]*y[62]-2.*x0*x2*x3*y[1]*y[2\
]*y[44]*y[61]*y[62]-2.*x1*x2*x3*y[1]*y[2]*y[44]*y[61]*y[62]-2.*x0*x1*x2*x3*\
y[1]*y[2]*y[44]*y[61]*y[62]+x0*x1*x3*y[1]*y[3]*y[44]*y[61]*y[62]+x0*x2*x3*y\
[1]*y[3]*y[44]*y[61]*y[62]+x1*x2*x3*y[1]*y[3]*y[44]*y[61]*y[62]+x0*x1*x2*x3\
*y[1]*y[3]*y[44]*y[61]*y[62]-x3*y[1]*y[2]*y[12]*y[44]*y[61]*y[62]-x0*x3*y[1\
]*y[2]*y[12]*y[44]*y[61]*y[62]-x3*y[1]*y[2]*y[17]*y[44]*y[61]*y[62]-x0*x3*y\
[1]*y[2]*y[17]*y[44]*y[61]*y[62]-x1*x3*y[1]*y[2]*y[26]*y[44]*y[61]*y[62]-x2\
*x3*y[1]*y[2]*y[26]*y[44]*y[61]*y[62])+pow(lambda,3)*(2.*x0*x1*x2*x3*y[1]*y\
[2]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]-x0*x1*x2*x3*y[1]*y\
[3]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]+2.*x0*x1*x3*y[1]*y\
[2]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]+2.*x0*x1*x2*x3*y[1\
]*y[2]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]-x0*x1*x3*y[1]*y\
[3]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]-x0*x1*x2*x3*y[1]*y\
[3]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]+2.*x0*x3*y[1]*y[2]\
*y[5]*y[12]*y[24]*y[25]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]+2.*x1*x3*y[1]*y\
[2]*y[5]*y[24]*y[25]*y[26]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]+2.*x0*x2*x3*\
y[1]*y[2]*y[5]*y[24]*y[25]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]+2.*x0*x1*x2*\
x3*y[1]*y[2]*y[5]*y[24]*y[25]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]-x0*x2*x3*\
y[1]*y[3]*y[5]*y[24]*y[25]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]-x0*x1*x2*x3*\
y[1]*y[3]*y[5]*y[24]*y[25]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]+2.*x0*x3*y[1\
]*y[2]*y[5]*y[17]*y[24]*y[25]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]+2.*x2*x3*\
y[1]*y[2]*y[5]*y[24]*y[25]*y[26]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]+2.*x1*\
x2*x3*y[1]*y[2]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]+2.*x0\
*x1*x2*x3*y[1]*y[2]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]-x\
1*x2*x3*y[1]*y[3]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]-x0*\
x1*x2*x3*y[1]*y[3]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]+x1\
*x3*y[1]*y[2]*y[26]*y[28]*y[34]*y[35]*y[63]*y[64]*y[65]+x2*x3*y[1]*y[2]*y[2\
6]*y[37]*y[41]*y[42]*y[63]*y[64]*y[65]+x1*x3*y[1]*y[2]*y[26]*y[44]*y[61]*y[\
62]*y[63]*y[64]*y[65]+x2*x3*y[1]*y[2]*y[26]*y[44]*y[61]*y[62]*y[63]*y[64]*y\
[65]+x0*x3*y[1]*y[2]*y[5]*y[12]*y[24]*y[25]*y[66]*y[67]*y[68]+x3*y[1]*y[2]*\
y[12]*y[44]*y[61]*y[62]*y[66]*y[67]*y[68]+x0*x3*y[1]*y[2]*y[12]*y[44]*y[61]\
*y[62]*y[66]*y[67]*y[68]+x0*x3*y[1]*y[2]*y[5]*y[17]*y[24]*y[25]*y[69]*y[70]\
*y[71]+x3*y[1]*y[2]*y[17]*y[44]*y[61]*y[62]*y[69]*y[70]*y[71]+x0*x3*y[1]*y[\
2]*y[17]*y[44]*y[61]*y[62]*y[69]*y[70]*y[71]))/(lambda*(y[1]*y[2]+x1*x3*y[1\
]*y[2]+x2*x3*y[1]*y[2]+2.*x0*x1*x2*x3*y[1]*y[2]-x0*x1*x2*x3*y[1]*y[3]+y[7]+\
y[8]+y[9]+y[11]+x0*x3*y[1]*y[2]*y[12]+y[13]+y[15]+y[16]+x0*x3*y[1]*y[2]*y[1\
7]+y[18]+y[23]+y[1]*y[2]*y[26]+x1*x3*y[1]*y[2]*y[26]+x2*x3*y[1]*y[2]*y[26]+\
y[33]+y[38]+y[39]+y[40]+y[46]+y[48]+y[51]+y[53]+y[55]+y[58]+y[59]+lambda*la\
mbda*(-2.*x0*x1*y[1]*y[2]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]-2.*x0*x1*x3*y[\
1]*y[2]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]-2.*x0*x1*x2*x3*y[1]*y[2]*y[5]*y[\
24]*y[25]*y[28]*y[34]*y[35]+x0*x1*x3*y[1]*y[3]*y[5]*y[24]*y[25]*y[28]*y[34]\
*y[35]+x0*x1*x2*x3*y[1]*y[3]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]-2.*x0*x3*y[\
1]*y[2]*y[5]*y[12]*y[24]*y[25]*y[28]*y[34]*y[35]-2.*x1*x3*y[1]*y[2]*y[5]*y[\
24]*y[25]*y[26]*y[28]*y[34]*y[35]-2.*x0*x2*y[1]*y[2]*y[5]*y[24]*y[25]*y[37]\
*y[41]*y[42]-2.*x0*x2*x3*y[1]*y[2]*y[5]*y[24]*y[25]*y[37]*y[41]*y[42]-2.*x0\
*x1*x2*x3*y[1]*y[2]*y[5]*y[24]*y[25]*y[37]*y[41]*y[42]+x0*x2*y[1]*y[3]*y[5]\
*y[24]*y[25]*y[37]*y[41]*y[42]+x0*x2*x3*y[1]*y[3]*y[5]*y[24]*y[25]*y[37]*y[\
41]*y[42]+x0*x1*x2*x3*y[1]*y[3]*y[5]*y[24]*y[25]*y[37]*y[41]*y[42]-2.*x0*x3\
*y[1]*y[2]*y[5]*y[17]*y[24]*y[25]*y[37]*y[41]*y[42]-2.*x2*x3*y[1]*y[2]*y[5]\
*y[24]*y[25]*y[26]*y[37]*y[41]*y[42]-2.*x1*x2*y[1]*y[2]*y[28]*y[34]*y[35]*y\
[37]*y[41]*y[42]-2.*x1*x2*x3*y[1]*y[2]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]-\
2.*x0*x1*x2*x3*y[1]*y[2]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]+x1*x2*y[1]*y[3\
]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]+x1*x2*x3*y[1]*y[3]*y[28]*y[34]*y[35]*\
y[37]*y[41]*y[42]+x0*x1*x2*x3*y[1]*y[3]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]\
-2.*x0*x1*x3*y[1]*y[2]*y[5]*y[24]*y[25]*y[44]*y[61]*y[62]-2.*x0*x2*x3*y[1]*\
y[2]*y[5]*y[24]*y[25]*y[44]*y[61]*y[62]-2.*x0*x1*x2*x3*y[1]*y[2]*y[5]*y[24]\
*y[25]*y[44]*y[61]*y[62]+x0*x1*x3*y[1]*y[3]*y[5]*y[24]*y[25]*y[44]*y[61]*y[\
62]+x0*x2*x3*y[1]*y[3]*y[5]*y[24]*y[25]*y[44]*y[61]*y[62]+x0*x1*x2*x3*y[1]*\
y[3]*y[5]*y[24]*y[25]*y[44]*y[61]*y[62]-x0*x3*y[1]*y[2]*y[5]*y[12]*y[24]*y[\
25]*y[44]*y[61]*y[62]-x0*x3*y[1]*y[2]*y[5]*y[17]*y[24]*y[25]*y[44]*y[61]*y[\
62]-2.*x1*x3*y[1]*y[2]*y[5]*y[24]*y[25]*y[26]*y[44]*y[61]*y[62]-2.*x2*x3*y[\
1]*y[2]*y[5]*y[24]*y[25]*y[26]*y[44]*y[61]*y[62]-x1*x3*y[1]*y[2]*y[28]*y[34\
]*y[35]*y[44]*y[61]*y[62]-2.*x0*x1*x3*y[1]*y[2]*y[28]*y[34]*y[35]*y[44]*y[6\
1]*y[62]-2.*x1*x2*x3*y[1]*y[2]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]-2.*x0*x1\
*x2*x3*y[1]*y[2]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]+x0*x1*x3*y[1]*y[3]*y[2\
8]*y[34]*y[35]*y[44]*y[61]*y[62]+x1*x2*x3*y[1]*y[3]*y[28]*y[34]*y[35]*y[44]\
*y[61]*y[62]+x0*x1*x2*x3*y[1]*y[3]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]-2.*x\
3*y[1]*y[2]*y[12]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]-2.*x0*x3*y[1]*y[2]*y[\
12]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]-x1*x3*y[1]*y[2]*y[26]*y[28]*y[34]*y\
[35]*y[44]*y[61]*y[62]-x2*x3*y[1]*y[2]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]-\
2.*x0*x2*x3*y[1]*y[2]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]-2.*x1*x2*x3*y[1]*\
y[2]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]-2.*x0*x1*x2*x3*y[1]*y[2]*y[37]*y[4\
1]*y[42]*y[44]*y[61]*y[62]+x0*x2*x3*y[1]*y[3]*y[37]*y[41]*y[42]*y[44]*y[61]\
*y[62]+x1*x2*x3*y[1]*y[3]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]+x0*x1*x2*x3*y\
[1]*y[3]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]-2.*x3*y[1]*y[2]*y[17]*y[37]*y[\
41]*y[42]*y[44]*y[61]*y[62]-2.*x0*x3*y[1]*y[2]*y[17]*y[37]*y[41]*y[42]*y[44\
]*y[61]*y[62]-x2*x3*y[1]*y[2]*y[26]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]-y[1\
]*y[2]*y[26]*y[63]*y[64]*y[65]-x1*x3*y[1]*y[2]*y[26]*y[63]*y[64]*y[65]-x2*x\
3*y[1]*y[2]*y[26]*y[63]*y[64]*y[65]-y[1]*y[2]*y[12]*y[66]*y[67]*y[68]-x3*y[\
1]*y[2]*y[12]*y[66]*y[67]*y[68]-x0*x3*y[1]*y[2]*y[12]*y[66]*y[67]*y[68]-y[1\
]*y[2]*y[17]*y[69]*y[70]*y[71]-x3*y[1]*y[2]*y[17]*y[69]*y[70]*y[71]-x0*x3*y\
[1]*y[2]*y[17]*y[69]*y[70]*y[71])+pow(lambda,4)*(2.*x0*x1*x2*x3*y[1]*y[2]*y\
[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]-x0*x1\
*x2*x3*y[1]*y[3]*y[5]*y[24]*y[25]*y[28]*y[34]*y[35]*y[37]*y[41]*y[42]*y[44]\
*y[61]*y[62]+x1*x3*y[1]*y[2]*y[26]*y[28]*y[34]*y[35]*y[44]*y[61]*y[62]*y[63\
]*y[64]*y[65]+x2*x3*y[1]*y[2]*y[26]*y[37]*y[41]*y[42]*y[44]*y[61]*y[62]*y[6\
3]*y[64]*y[65]+x0*x3*y[1]*y[2]*y[5]*y[12]*y[24]*y[25]*y[44]*y[61]*y[62]*y[6\
6]*y[67]*y[68]+x0*x3*y[1]*y[2]*y[5]*y[17]*y[24]*y[25]*y[44]*y[61]*y[62]*y[6\
9]*y[70]*y[71])));
return (FOUT);
}
double Pt2t1(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double x3=x[3];
double y[4];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=esx[0];
FOUT=(1.-x0)*x0*(2.*y[1]*y[2]+2.*x0*y[1]*y[2]+2.*x1*y[1]*y[2]+2.*x2*y[1]*y[2\
]+2.*x1*x3*y[1]*y[2]+2.*x0*x1*x3*y[1]*y[2]+2.*x2*x3*y[1]*y[2]+2.*x0*x2*x3*y\
[1]*y[2]+2.*x1*x2*x3*y[1]*y[2]+x3*(x1*x1)*y[1]*y[2]+x3*(x2*x2)*y[1]*y[2]-y[\
1]*y[3]-x2*y[1]*y[3]-x1*x3*y[1]*y[3]-x2*x3*y[1]*y[3]-x1*x2*x3*y[1]*y[3]);
return (FOUT);
}
double Pt2t2(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double x3=x[3];
double y[4];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=esx[0];
FOUT=(1.-x1)*x1*(2.*y[1]*y[2]+2.*x0*y[1]*y[2]+2.*x1*y[1]*y[2]+2.*x2*y[1]*y[2\
]+x3*y[1]*y[2]+2.*x0*x3*y[1]*y[2]+2.*x1*x3*y[1]*y[2]+2.*x0*x1*x3*y[1]*y[2]+\
2.*x2*x3*y[1]*y[2]+2.*x0*x2*x3*y[1]*y[2]+x3*(x0*x0)*y[1]*y[2]-y[1]*y[3]-x2*\
y[1]*y[3]-x0*x3*y[1]*y[3]-x2*x3*y[1]*y[3]-x0*x2*x3*y[1]*y[3]);
return (FOUT);
}
double Pt2t3(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double x3=x[3];
double y[4];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=esx[0];
FOUT=(1.-x2)*x2*(2.*y[1]*y[2]+2.*x0*y[1]*y[2]+2.*x1*y[1]*y[2]+2.*x2*y[1]*y[2\
]+x3*y[1]*y[2]+2.*x0*x3*y[1]*y[2]+2.*x1*x3*y[1]*y[2]+2.*x0*x1*x3*y[1]*y[2]+\
2.*x2*x3*y[1]*y[2]+2.*x0*x2*x3*y[1]*y[2]+x3*(x0*x0)*y[1]*y[2]-x0*y[1]*y[3]-\
x1*y[1]*y[3]-x0*x3*y[1]*y[3]-x1*x3*y[1]*y[3]-x0*x1*x3*y[1]*y[3]);
return (FOUT);
}
double Pt2t4(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double x3=x[3];
double y[7];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=x1*x1;
y[4]=x0*x0;
y[5]=x2*x2;
y[6]=esx[0];
FOUT=(1.-x3)*x3*(x1*y[1]*y[2]+2.*x0*x1*y[1]*y[2]+x2*y[1]*y[2]+2.*x0*x2*y[1]*\
y[2]+2.*x1*x2*y[1]*y[2]+2.*x0*x1*x2*y[1]*y[2]+y[1]*y[2]*y[3]+x0*y[1]*y[2]*y\
[3]+x1*y[1]*y[2]*y[4]+x2*y[1]*y[2]*y[4]+y[1]*y[2]*y[5]+x0*y[1]*y[2]*y[5]-x0\
*x1*y[1]*y[6]-x0*x2*y[1]*y[6]-x1*x2*y[1]*y[6]-x0*x1*x2*y[1]*y[6]);
return (FOUT);
}
