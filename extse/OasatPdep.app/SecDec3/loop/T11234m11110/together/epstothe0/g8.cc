#include "intfile.hh"

double Pr8(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[47];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=x2*x2;
y[4]=esx[0];
y[5]=-x0;
y[6]=1.+y[5];
y[7]=y[1]*y[2];
y[8]=2.*x1*y[1]*y[2];
y[9]=2.*x0*x1*y[1]*y[2];
y[10]=2.*x2*y[1]*y[2];
y[11]=2.*x1*x2*y[1]*y[2];
y[12]=4.*x0*x1*x2*y[1]*y[2];
y[13]=y[1]*y[2]*y[3];
y[14]=2.*x0*x1*y[1]*y[2]*y[3];
y[15]=-(x2*y[1]*y[4]);
y[16]=-(x1*x2*y[1]*y[4]);
y[17]=-2.*x0*x1*x2*y[1]*y[4];
y[18]=y[7]+y[8]+y[9]+y[10]+y[11]+y[12]+y[13]+y[14]+y[15]+y[16]+y[17];
y[19]=lrs[0];
y[20]=x0*x0;
y[21]=-x1;
y[22]=1.+y[21];
y[23]=2.*x0*y[1]*y[2];
y[24]=y[1]*y[2]*y[20];
y[25]=2.*x0*x2*y[1]*y[2];
y[26]=2.*x2*y[1]*y[2]*y[20];
y[27]=y[1]*y[2]*y[3]*y[20];
y[28]=-(x0*x2*y[1]*y[4]);
y[29]=-(x2*y[1]*y[4]*y[20]);
y[30]=y[7]+y[23]+y[24]+y[25]+y[26]+y[27]+y[28]+y[29];
y[31]=lrs[1];
y[32]=-x2;
y[33]=1.+y[32];
y[34]=2.*x1*y[1]*y[2]*y[20];
y[35]=2.*x1*x2*y[1]*y[2]*y[20];
y[36]=-(x0*y[1]*y[4]);
y[37]=-(x0*x1*y[1]*y[4]);
y[38]=-(x1*y[1]*y[4]*y[20]);
y[39]=y[7]+y[9]+y[23]+y[25]+y[34]+y[35]+y[36]+y[37]+y[38];
y[40]=lrs[2];
y[41]=pow(y[6],2);
y[42]=pow(y[18],2);
y[43]=pow(y[19],2);
y[44]=pow(y[33],2);
y[45]=pow(y[39],2);
y[46]=pow(y[40],2);
FOUT=(2.*x0*x1*x2*y[1]*y[2]*y[6]*y[18]*y[19]*y[22]*y[30]*y[31]*y[33]*y[39]*y\
[40]-x0*x1*x2*y[1]*y[4]*y[6]*y[18]*y[19]*y[22]*y[30]*y[31]*y[33]*y[39]*y[40\
]+4.*x1*x2*y[1]*y[2]*y[6]*y[18]*y[19]*y[20]*y[22]*y[30]*y[31]*y[33]*y[39]*y\
[40]+4.*x1*y[1]*y[2]*y[3]*y[6]*y[18]*y[19]*y[20]*y[22]*y[30]*y[31]*y[33]*y[\
39]*y[40]-2.*x1*x2*y[1]*y[4]*y[6]*y[18]*y[19]*y[20]*y[22]*y[30]*y[31]*y[33]\
*y[39]*y[40]+x1*y[1]*y[2]*y[20]*y[22]*y[30]*y[31]*y[41]*y[42]*y[43]+2.*x1*x\
2*y[1]*y[2]*y[20]*y[22]*y[30]*y[31]*y[41]*y[42]*y[43]+x1*y[1]*y[2]*y[3]*y[2\
0]*y[22]*y[30]*y[31]*y[41]*y[42]*y[43]-x1*x2*y[1]*y[4]*y[20]*y[22]*y[30]*y[\
31]*y[41]*y[42]*y[43]+2.*x1*x2*y[1]*y[2]*y[20]*y[33]*y[39]*y[40]*y[41]*y[42\
]*y[43]+2.*x1*y[1]*y[2]*y[3]*y[20]*y[33]*y[39]*y[40]*y[41]*y[42]*y[43]-x1*x\
2*y[1]*y[4]*y[20]*y[33]*y[39]*y[40]*y[41]*y[42]*y[43]+x0*y[1]*y[2]*y[3]*y[6\
]*y[18]*y[19]*y[44]*y[45]*y[46]+2.*x1*y[1]*y[2]*y[3]*y[6]*y[18]*y[19]*y[20]\
*y[44]*y[45]*y[46]+x1*y[1]*y[2]*y[3]*y[20]*y[22]*y[30]*y[31]*y[44]*y[45]*y[\
46])/(-(x0*y[1]*y[2]*y[6]*y[18]*y[19])-2.*x0*x1*y[1]*y[2]*y[6]*y[18]*y[19]-\
2.*x0*x2*y[1]*y[2]*y[6]*y[18]*y[19]-2.*x0*x1*x2*y[1]*y[2]*y[6]*y[18]*y[19]-\
x0*y[1]*y[2]*y[3]*y[6]*y[18]*y[19]+x0*x2*y[1]*y[4]*y[6]*y[18]*y[19]+x0*x1*x\
2*y[1]*y[4]*y[6]*y[18]*y[19]-2.*x1*y[1]*y[2]*y[6]*y[18]*y[19]*y[20]-4.*x1*x\
2*y[1]*y[2]*y[6]*y[18]*y[19]*y[20]-2.*x1*y[1]*y[2]*y[3]*y[6]*y[18]*y[19]*y[\
20]+2.*x1*x2*y[1]*y[4]*y[6]*y[18]*y[19]*y[20]-x1*y[1]*y[2]*y[22]*y[30]*y[31\
]-2.*x0*x1*y[1]*y[2]*y[22]*y[30]*y[31]-2.*x0*x1*x2*y[1]*y[2]*y[22]*y[30]*y[\
31]+x0*x1*x2*y[1]*y[4]*y[22]*y[30]*y[31]-x1*y[1]*y[2]*y[20]*y[22]*y[30]*y[3\
1]-2.*x1*x2*y[1]*y[2]*y[20]*y[22]*y[30]*y[31]-x1*y[1]*y[2]*y[3]*y[20]*y[22]\
*y[30]*y[31]+x1*x2*y[1]*y[4]*y[20]*y[22]*y[30]*y[31]-x2*y[1]*y[2]*y[33]*y[3\
9]*y[40]-2.*x0*x2*y[1]*y[2]*y[33]*y[39]*y[40]-2.*x0*x1*x2*y[1]*y[2]*y[33]*y\
[39]*y[40]-2.*x0*y[1]*y[2]*y[3]*y[33]*y[39]*y[40]+x0*x2*y[1]*y[4]*y[33]*y[3\
9]*y[40]+x0*x1*x2*y[1]*y[4]*y[33]*y[39]*y[40]-2.*x1*x2*y[1]*y[2]*y[20]*y[33\
]*y[39]*y[40]-2.*x1*y[1]*y[2]*y[3]*y[20]*y[33]*y[39]*y[40]+x1*x2*y[1]*y[4]*\
y[20]*y[33]*y[39]*y[40]);
return (FOUT);
}
double Pm8(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[47];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=x0*x0;
y[4]=esx[0];
y[5]=y[1]*y[2];
y[6]=2.*x0*y[1]*y[2];
y[7]=2.*x0*x2*y[1]*y[2];
y[8]=x2*x2;
y[9]=2.*x0*x1*y[1]*y[2];
y[10]=-x0;
y[11]=1.+y[10];
y[12]=2.*x1*y[1]*y[2];
y[13]=2.*x2*y[1]*y[2];
y[14]=2.*x1*x2*y[1]*y[2];
y[15]=4.*x0*x1*x2*y[1]*y[2];
y[16]=y[1]*y[2]*y[8];
y[17]=2.*x0*x1*y[1]*y[2]*y[8];
y[18]=-(x2*y[1]*y[4]);
y[19]=-(x1*x2*y[1]*y[4]);
y[20]=-2.*x0*x1*x2*y[1]*y[4];
y[21]=y[5]+y[9]+y[12]+y[13]+y[14]+y[15]+y[16]+y[17]+y[18]+y[19]+y[20];
y[22]=lrs[0];
y[23]=-x1;
y[24]=1.+y[23];
y[25]=y[1]*y[2]*y[3];
y[26]=2.*x2*y[1]*y[2]*y[3];
y[27]=y[1]*y[2]*y[3]*y[8];
y[28]=-(x0*x2*y[1]*y[4]);
y[29]=-(x2*y[1]*y[3]*y[4]);
y[30]=y[5]+y[6]+y[7]+y[25]+y[26]+y[27]+y[28]+y[29];
y[31]=lrs[1];
y[32]=-x2;
y[33]=1.+y[32];
y[34]=2.*x1*y[1]*y[2]*y[3];
y[35]=2.*x1*x2*y[1]*y[2]*y[3];
y[36]=-(x0*y[1]*y[4]);
y[37]=-(x0*x1*y[1]*y[4]);
y[38]=-(x1*y[1]*y[3]*y[4]);
y[39]=y[5]+y[6]+y[7]+y[9]+y[34]+y[35]+y[36]+y[37]+y[38];
y[40]=lrs[2];
y[41]=pow(y[11],2);
y[42]=pow(y[21],2);
y[43]=pow(y[22],2);
y[44]=pow(y[33],2);
y[45]=pow(y[39],2);
y[46]=pow(y[40],2);
FOUT=pow(lambda*(-(x0*y[1]*y[2]*y[11]*y[21]*y[22])-2.*x0*x1*y[1]*y[2]*y[11]*\
y[21]*y[22]-2.*x0*x2*y[1]*y[2]*y[11]*y[21]*y[22]-2.*x0*x1*x2*y[1]*y[2]*y[11\
]*y[21]*y[22]-2.*x1*y[1]*y[2]*y[3]*y[11]*y[21]*y[22]-4.*x1*x2*y[1]*y[2]*y[3\
]*y[11]*y[21]*y[22]+x0*x2*y[1]*y[4]*y[11]*y[21]*y[22]+x0*x1*x2*y[1]*y[4]*y[\
11]*y[21]*y[22]+2.*x1*x2*y[1]*y[3]*y[4]*y[11]*y[21]*y[22]-x0*y[1]*y[2]*y[8]\
*y[11]*y[21]*y[22]-2.*x1*y[1]*y[2]*y[3]*y[8]*y[11]*y[21]*y[22]-x1*y[1]*y[2]\
*y[24]*y[30]*y[31]-2.*x0*x1*y[1]*y[2]*y[24]*y[30]*y[31]-2.*x0*x1*x2*y[1]*y[\
2]*y[24]*y[30]*y[31]-x1*y[1]*y[2]*y[3]*y[24]*y[30]*y[31]-2.*x1*x2*y[1]*y[2]\
*y[3]*y[24]*y[30]*y[31]+x0*x1*x2*y[1]*y[4]*y[24]*y[30]*y[31]+x1*x2*y[1]*y[3\
]*y[4]*y[24]*y[30]*y[31]-x1*y[1]*y[2]*y[3]*y[8]*y[24]*y[30]*y[31]-x2*y[1]*y\
[2]*y[33]*y[39]*y[40]-2.*x0*x2*y[1]*y[2]*y[33]*y[39]*y[40]-2.*x0*x1*x2*y[1]\
*y[2]*y[33]*y[39]*y[40]-2.*x1*x2*y[1]*y[2]*y[3]*y[33]*y[39]*y[40]+x0*x2*y[1\
]*y[4]*y[33]*y[39]*y[40]+x0*x1*x2*y[1]*y[4]*y[33]*y[39]*y[40]+x1*x2*y[1]*y[\
3]*y[4]*y[33]*y[39]*y[40]-2.*x0*y[1]*y[2]*y[8]*y[33]*y[39]*y[40]-2.*x1*y[1]\
*y[2]*y[3]*y[8]*y[33]*y[39]*y[40])-x1*pow(lambda,5)*y[1]*y[2]*y[3]*y[8]*y[2\
4]*y[30]*y[31]*y[41]*y[42]*y[43]*y[44]*y[45]*y[46]+pow(lambda,3)*(2.*x0*x1*\
x2*y[1]*y[2]*y[11]*y[21]*y[22]*y[24]*y[30]*y[31]*y[33]*y[39]*y[40]+4.*x1*x2\
*y[1]*y[2]*y[3]*y[11]*y[21]*y[22]*y[24]*y[30]*y[31]*y[33]*y[39]*y[40]-x0*x1\
*x2*y[1]*y[4]*y[11]*y[21]*y[22]*y[24]*y[30]*y[31]*y[33]*y[39]*y[40]-2.*x1*x\
2*y[1]*y[3]*y[4]*y[11]*y[21]*y[22]*y[24]*y[30]*y[31]*y[33]*y[39]*y[40]+4.*x\
1*y[1]*y[2]*y[3]*y[8]*y[11]*y[21]*y[22]*y[24]*y[30]*y[31]*y[33]*y[39]*y[40]\
+x1*y[1]*y[2]*y[3]*y[24]*y[30]*y[31]*y[41]*y[42]*y[43]+2.*x1*x2*y[1]*y[2]*y\
[3]*y[24]*y[30]*y[31]*y[41]*y[42]*y[43]-x1*x2*y[1]*y[3]*y[4]*y[24]*y[30]*y[\
31]*y[41]*y[42]*y[43]+x1*y[1]*y[2]*y[3]*y[8]*y[24]*y[30]*y[31]*y[41]*y[42]*\
y[43]+2.*x1*x2*y[1]*y[2]*y[3]*y[33]*y[39]*y[40]*y[41]*y[42]*y[43]-x1*x2*y[1\
]*y[3]*y[4]*y[33]*y[39]*y[40]*y[41]*y[42]*y[43]+2.*x1*y[1]*y[2]*y[3]*y[8]*y\
[33]*y[39]*y[40]*y[41]*y[42]*y[43]+x0*y[1]*y[2]*y[8]*y[11]*y[21]*y[22]*y[44\
]*y[45]*y[46]+2.*x1*y[1]*y[2]*y[3]*y[8]*y[11]*y[21]*y[22]*y[44]*y[45]*y[46]\
+x1*y[1]*y[2]*y[3]*y[8]*y[24]*y[30]*y[31]*y[44]*y[45]*y[46]),2)+pow(x0*y[1]\
*y[2]+x1*y[1]*y[2]+x2*y[1]*y[2]+2.*x0*x1*x2*y[1]*y[2]+x1*y[1]*y[2]*y[3]-x0*\
x1*x2*y[1]*y[4]-x1*x2*y[1]*y[3]*y[4]+y[5]+y[7]+x0*y[1]*y[2]*y[8]+x1*y[1]*y[\
2]*y[3]*y[8]+y[9]+y[28]+y[35]+lambda*lambda*(-2.*x0*x1*y[1]*y[2]*y[11]*y[21\
]*y[22]*y[24]*y[30]*y[31]-2.*x0*x1*x2*y[1]*y[2]*y[11]*y[21]*y[22]*y[24]*y[3\
0]*y[31]-2.*x1*y[1]*y[2]*y[3]*y[11]*y[21]*y[22]*y[24]*y[30]*y[31]-4.*x1*x2*\
y[1]*y[2]*y[3]*y[11]*y[21]*y[22]*y[24]*y[30]*y[31]+x0*x1*x2*y[1]*y[4]*y[11]\
*y[21]*y[22]*y[24]*y[30]*y[31]+2.*x1*x2*y[1]*y[3]*y[4]*y[11]*y[21]*y[22]*y[\
24]*y[30]*y[31]-2.*x1*y[1]*y[2]*y[3]*y[8]*y[11]*y[21]*y[22]*y[24]*y[30]*y[3\
1]-2.*x0*x2*y[1]*y[2]*y[11]*y[21]*y[22]*y[33]*y[39]*y[40]-2.*x0*x1*x2*y[1]*\
y[2]*y[11]*y[21]*y[22]*y[33]*y[39]*y[40]-4.*x1*x2*y[1]*y[2]*y[3]*y[11]*y[21\
]*y[22]*y[33]*y[39]*y[40]+x0*x2*y[1]*y[4]*y[11]*y[21]*y[22]*y[33]*y[39]*y[4\
0]+x0*x1*x2*y[1]*y[4]*y[11]*y[21]*y[22]*y[33]*y[39]*y[40]+2.*x1*x2*y[1]*y[3\
]*y[4]*y[11]*y[21]*y[22]*y[33]*y[39]*y[40]-2.*x0*y[1]*y[2]*y[8]*y[11]*y[21]\
*y[22]*y[33]*y[39]*y[40]-4.*x1*y[1]*y[2]*y[3]*y[8]*y[11]*y[21]*y[22]*y[33]*\
y[39]*y[40]-2.*x0*x1*x2*y[1]*y[2]*y[24]*y[30]*y[31]*y[33]*y[39]*y[40]-2.*x1\
*x2*y[1]*y[2]*y[3]*y[24]*y[30]*y[31]*y[33]*y[39]*y[40]+x0*x1*x2*y[1]*y[4]*y\
[24]*y[30]*y[31]*y[33]*y[39]*y[40]+x1*x2*y[1]*y[3]*y[4]*y[24]*y[30]*y[31]*y\
[33]*y[39]*y[40]-2.*x1*y[1]*y[2]*y[3]*y[8]*y[24]*y[30]*y[31]*y[33]*y[39]*y[\
40]-x1*y[1]*y[2]*y[3]*y[41]*y[42]*y[43]-2.*x1*x2*y[1]*y[2]*y[3]*y[41]*y[42]\
*y[43]+x1*x2*y[1]*y[3]*y[4]*y[41]*y[42]*y[43]-x1*y[1]*y[2]*y[3]*y[8]*y[41]*\
y[42]*y[43]-x0*y[1]*y[2]*y[8]*y[44]*y[45]*y[46]-x1*y[1]*y[2]*y[3]*y[8]*y[44\
]*y[45]*y[46])+pow(lambda,4)*(2.*x1*x2*y[1]*y[2]*y[3]*y[24]*y[30]*y[31]*y[3\
3]*y[39]*y[40]*y[41]*y[42]*y[43]-x1*x2*y[1]*y[3]*y[4]*y[24]*y[30]*y[31]*y[3\
3]*y[39]*y[40]*y[41]*y[42]*y[43]+2.*x1*y[1]*y[2]*y[3]*y[8]*y[24]*y[30]*y[31\
]*y[33]*y[39]*y[40]*y[41]*y[42]*y[43]+2.*x1*y[1]*y[2]*y[3]*y[8]*y[11]*y[21]\
*y[22]*y[24]*y[30]*y[31]*y[44]*y[45]*y[46]+x1*y[1]*y[2]*y[3]*y[8]*y[41]*y[4\
2]*y[43]*y[44]*y[45]*y[46]),2);
return (FOUT);
}
double Ps8(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[47];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=x0*x0;
y[4]=esx[0];
y[5]=y[1]*y[2];
y[6]=2.*x0*y[1]*y[2];
y[7]=2.*x0*x2*y[1]*y[2];
y[8]=x2*x2;
y[9]=2.*x0*x1*y[1]*y[2];
y[10]=-x0;
y[11]=1.+y[10];
y[12]=2.*x1*y[1]*y[2];
y[13]=2.*x2*y[1]*y[2];
y[14]=2.*x1*x2*y[1]*y[2];
y[15]=4.*x0*x1*x2*y[1]*y[2];
y[16]=y[1]*y[2]*y[8];
y[17]=2.*x0*x1*y[1]*y[2]*y[8];
y[18]=-(x2*y[1]*y[4]);
y[19]=-(x1*x2*y[1]*y[4]);
y[20]=-2.*x0*x1*x2*y[1]*y[4];
y[21]=y[5]+y[9]+y[12]+y[13]+y[14]+y[15]+y[16]+y[17]+y[18]+y[19]+y[20];
y[22]=lrs[0];
y[23]=-x1;
y[24]=1.+y[23];
y[25]=y[1]*y[2]*y[3];
y[26]=2.*x2*y[1]*y[2]*y[3];
y[27]=y[1]*y[2]*y[3]*y[8];
y[28]=-(x0*x2*y[1]*y[4]);
y[29]=-(x2*y[1]*y[3]*y[4]);
y[30]=y[5]+y[6]+y[7]+y[25]+y[26]+y[27]+y[28]+y[29];
y[31]=lrs[1];
y[32]=-x2;
y[33]=1.+y[32];
y[34]=2.*x1*y[1]*y[2]*y[3];
y[35]=2.*x1*x2*y[1]*y[2]*y[3];
y[36]=-(x0*y[1]*y[4]);
y[37]=-(x0*x1*y[1]*y[4]);
y[38]=-(x1*y[1]*y[3]*y[4]);
y[39]=y[5]+y[6]+y[7]+y[9]+y[34]+y[35]+y[36]+y[37]+y[38];
y[40]=lrs[2];
y[41]=pow(y[11],2);
y[42]=pow(y[21],2);
y[43]=pow(y[22],2);
y[44]=pow(y[33],2);
y[45]=pow(y[39],2);
y[46]=pow(y[40],2);
FOUT=lambda*(-(x0*y[1]*y[2]*y[11]*y[21]*y[22])-2.*x0*x1*y[1]*y[2]*y[11]*y[21\
]*y[22]-2.*x0*x2*y[1]*y[2]*y[11]*y[21]*y[22]-2.*x0*x1*x2*y[1]*y[2]*y[11]*y[\
21]*y[22]-2.*x1*y[1]*y[2]*y[3]*y[11]*y[21]*y[22]-4.*x1*x2*y[1]*y[2]*y[3]*y[\
11]*y[21]*y[22]+x0*x2*y[1]*y[4]*y[11]*y[21]*y[22]+x0*x1*x2*y[1]*y[4]*y[11]*\
y[21]*y[22]+2.*x1*x2*y[1]*y[3]*y[4]*y[11]*y[21]*y[22]-x0*y[1]*y[2]*y[8]*y[1\
1]*y[21]*y[22]-2.*x1*y[1]*y[2]*y[3]*y[8]*y[11]*y[21]*y[22]-x1*y[1]*y[2]*y[2\
4]*y[30]*y[31]-2.*x0*x1*y[1]*y[2]*y[24]*y[30]*y[31]-2.*x0*x1*x2*y[1]*y[2]*y\
[24]*y[30]*y[31]-x1*y[1]*y[2]*y[3]*y[24]*y[30]*y[31]-2.*x1*x2*y[1]*y[2]*y[3\
]*y[24]*y[30]*y[31]+x0*x1*x2*y[1]*y[4]*y[24]*y[30]*y[31]+x1*x2*y[1]*y[3]*y[\
4]*y[24]*y[30]*y[31]-x1*y[1]*y[2]*y[3]*y[8]*y[24]*y[30]*y[31]-x2*y[1]*y[2]*\
y[33]*y[39]*y[40]-2.*x0*x2*y[1]*y[2]*y[33]*y[39]*y[40]-2.*x0*x1*x2*y[1]*y[2\
]*y[33]*y[39]*y[40]-2.*x1*x2*y[1]*y[2]*y[3]*y[33]*y[39]*y[40]+x0*x2*y[1]*y[\
4]*y[33]*y[39]*y[40]+x0*x1*x2*y[1]*y[4]*y[33]*y[39]*y[40]+x1*x2*y[1]*y[3]*y\
[4]*y[33]*y[39]*y[40]-2.*x0*y[1]*y[2]*y[8]*y[33]*y[39]*y[40]-2.*x1*y[1]*y[2\
]*y[3]*y[8]*y[33]*y[39]*y[40])-x1*pow(lambda,5)*y[1]*y[2]*y[3]*y[8]*y[24]*y\
[30]*y[31]*y[41]*y[42]*y[43]*y[44]*y[45]*y[46]+pow(lambda,3)*(2.*x0*x1*x2*y\
[1]*y[2]*y[11]*y[21]*y[22]*y[24]*y[30]*y[31]*y[33]*y[39]*y[40]+4.*x1*x2*y[1\
]*y[2]*y[3]*y[11]*y[21]*y[22]*y[24]*y[30]*y[31]*y[33]*y[39]*y[40]-x0*x1*x2*\
y[1]*y[4]*y[11]*y[21]*y[22]*y[24]*y[30]*y[31]*y[33]*y[39]*y[40]-2.*x1*x2*y[\
1]*y[3]*y[4]*y[11]*y[21]*y[22]*y[24]*y[30]*y[31]*y[33]*y[39]*y[40]+4.*x1*y[\
1]*y[2]*y[3]*y[8]*y[11]*y[21]*y[22]*y[24]*y[30]*y[31]*y[33]*y[39]*y[40]+x1*\
y[1]*y[2]*y[3]*y[24]*y[30]*y[31]*y[41]*y[42]*y[43]+2.*x1*x2*y[1]*y[2]*y[3]*\
y[24]*y[30]*y[31]*y[41]*y[42]*y[43]-x1*x2*y[1]*y[3]*y[4]*y[24]*y[30]*y[31]*\
y[41]*y[42]*y[43]+x1*y[1]*y[2]*y[3]*y[8]*y[24]*y[30]*y[31]*y[41]*y[42]*y[43\
]+2.*x1*x2*y[1]*y[2]*y[3]*y[33]*y[39]*y[40]*y[41]*y[42]*y[43]-x1*x2*y[1]*y[\
3]*y[4]*y[33]*y[39]*y[40]*y[41]*y[42]*y[43]+2.*x1*y[1]*y[2]*y[3]*y[8]*y[33]\
*y[39]*y[40]*y[41]*y[42]*y[43]+x0*y[1]*y[2]*y[8]*y[11]*y[21]*y[22]*y[44]*y[\
45]*y[46]+2.*x1*y[1]*y[2]*y[3]*y[8]*y[11]*y[21]*y[22]*y[44]*y[45]*y[46]+x1*\
y[1]*y[2]*y[3]*y[8]*y[24]*y[30]*y[31]*y[44]*y[45]*y[46]);
return (FOUT);
}
double Pa8(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[47];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=x0*x0;
y[4]=esx[0];
y[5]=y[1]*y[2];
y[6]=2.*x0*y[1]*y[2];
y[7]=2.*x0*x2*y[1]*y[2];
y[8]=x2*x2;
y[9]=2.*x0*x1*y[1]*y[2];
y[10]=-x0;
y[11]=1.+y[10];
y[12]=2.*x1*y[1]*y[2];
y[13]=2.*x2*y[1]*y[2];
y[14]=2.*x1*x2*y[1]*y[2];
y[15]=4.*x0*x1*x2*y[1]*y[2];
y[16]=y[1]*y[2]*y[8];
y[17]=2.*x0*x1*y[1]*y[2]*y[8];
y[18]=-(x2*y[1]*y[4]);
y[19]=-(x1*x2*y[1]*y[4]);
y[20]=-2.*x0*x1*x2*y[1]*y[4];
y[21]=y[5]+y[9]+y[12]+y[13]+y[14]+y[15]+y[16]+y[17]+y[18]+y[19]+y[20];
y[22]=lrs[0];
y[23]=-x1;
y[24]=1.+y[23];
y[25]=y[1]*y[2]*y[3];
y[26]=2.*x2*y[1]*y[2]*y[3];
y[27]=y[1]*y[2]*y[3]*y[8];
y[28]=-(x0*x2*y[1]*y[4]);
y[29]=-(x2*y[1]*y[3]*y[4]);
y[30]=y[5]+y[6]+y[7]+y[25]+y[26]+y[27]+y[28]+y[29];
y[31]=lrs[1];
y[32]=-x2;
y[33]=1.+y[32];
y[34]=2.*x1*y[1]*y[2]*y[3];
y[35]=2.*x1*x2*y[1]*y[2]*y[3];
y[36]=-(x0*y[1]*y[4]);
y[37]=-(x0*x1*y[1]*y[4]);
y[38]=-(x1*y[1]*y[3]*y[4]);
y[39]=y[5]+y[6]+y[7]+y[9]+y[34]+y[35]+y[36]+y[37]+y[38];
y[40]=lrs[2];
y[41]=pow(y[11],2);
y[42]=pow(y[21],2);
y[43]=pow(y[22],2);
y[44]=pow(y[33],2);
y[45]=pow(y[39],2);
y[46]=pow(y[40],2);
FOUT=(lambda*(-(x0*y[1]*y[2]*y[11]*y[21]*y[22])-2.*x0*x1*y[1]*y[2]*y[11]*y[2\
1]*y[22]-2.*x0*x2*y[1]*y[2]*y[11]*y[21]*y[22]-2.*x0*x1*x2*y[1]*y[2]*y[11]*y\
[21]*y[22]-2.*x1*y[1]*y[2]*y[3]*y[11]*y[21]*y[22]-4.*x1*x2*y[1]*y[2]*y[3]*y\
[11]*y[21]*y[22]+x0*x2*y[1]*y[4]*y[11]*y[21]*y[22]+x0*x1*x2*y[1]*y[4]*y[11]\
*y[21]*y[22]+2.*x1*x2*y[1]*y[3]*y[4]*y[11]*y[21]*y[22]-x0*y[1]*y[2]*y[8]*y[\
11]*y[21]*y[22]-2.*x1*y[1]*y[2]*y[3]*y[8]*y[11]*y[21]*y[22]-x1*y[1]*y[2]*y[\
24]*y[30]*y[31]-2.*x0*x1*y[1]*y[2]*y[24]*y[30]*y[31]-2.*x0*x1*x2*y[1]*y[2]*\
y[24]*y[30]*y[31]-x1*y[1]*y[2]*y[3]*y[24]*y[30]*y[31]-2.*x1*x2*y[1]*y[2]*y[\
3]*y[24]*y[30]*y[31]+x0*x1*x2*y[1]*y[4]*y[24]*y[30]*y[31]+x1*x2*y[1]*y[3]*y\
[4]*y[24]*y[30]*y[31]-x1*y[1]*y[2]*y[3]*y[8]*y[24]*y[30]*y[31]-x2*y[1]*y[2]\
*y[33]*y[39]*y[40]-2.*x0*x2*y[1]*y[2]*y[33]*y[39]*y[40]-2.*x0*x1*x2*y[1]*y[\
2]*y[33]*y[39]*y[40]-2.*x1*x2*y[1]*y[2]*y[3]*y[33]*y[39]*y[40]+x0*x2*y[1]*y\
[4]*y[33]*y[39]*y[40]+x0*x1*x2*y[1]*y[4]*y[33]*y[39]*y[40]+x1*x2*y[1]*y[3]*\
y[4]*y[33]*y[39]*y[40]-2.*x0*y[1]*y[2]*y[8]*y[33]*y[39]*y[40]-2.*x1*y[1]*y[\
2]*y[3]*y[8]*y[33]*y[39]*y[40])-x1*pow(lambda,5)*y[1]*y[2]*y[3]*y[8]*y[24]*\
y[30]*y[31]*y[41]*y[42]*y[43]*y[44]*y[45]*y[46]+pow(lambda,3)*(2.*x0*x1*x2*\
y[1]*y[2]*y[11]*y[21]*y[22]*y[24]*y[30]*y[31]*y[33]*y[39]*y[40]+4.*x1*x2*y[\
1]*y[2]*y[3]*y[11]*y[21]*y[22]*y[24]*y[30]*y[31]*y[33]*y[39]*y[40]-x0*x1*x2\
*y[1]*y[4]*y[11]*y[21]*y[22]*y[24]*y[30]*y[31]*y[33]*y[39]*y[40]-2.*x1*x2*y\
[1]*y[3]*y[4]*y[11]*y[21]*y[22]*y[24]*y[30]*y[31]*y[33]*y[39]*y[40]+4.*x1*y\
[1]*y[2]*y[3]*y[8]*y[11]*y[21]*y[22]*y[24]*y[30]*y[31]*y[33]*y[39]*y[40]+x1\
*y[1]*y[2]*y[3]*y[24]*y[30]*y[31]*y[41]*y[42]*y[43]+2.*x1*x2*y[1]*y[2]*y[3]\
*y[24]*y[30]*y[31]*y[41]*y[42]*y[43]-x1*x2*y[1]*y[3]*y[4]*y[24]*y[30]*y[31]\
*y[41]*y[42]*y[43]+x1*y[1]*y[2]*y[3]*y[8]*y[24]*y[30]*y[31]*y[41]*y[42]*y[4\
3]+2.*x1*x2*y[1]*y[2]*y[3]*y[33]*y[39]*y[40]*y[41]*y[42]*y[43]-x1*x2*y[1]*y\
[3]*y[4]*y[33]*y[39]*y[40]*y[41]*y[42]*y[43]+2.*x1*y[1]*y[2]*y[3]*y[8]*y[33\
]*y[39]*y[40]*y[41]*y[42]*y[43]+x0*y[1]*y[2]*y[8]*y[11]*y[21]*y[22]*y[44]*y\
[45]*y[46]+2.*x1*y[1]*y[2]*y[3]*y[8]*y[11]*y[21]*y[22]*y[44]*y[45]*y[46]+x1\
*y[1]*y[2]*y[3]*y[8]*y[24]*y[30]*y[31]*y[44]*y[45]*y[46]))/(lambda*(x0*y[1]\
*y[2]+x1*y[1]*y[2]+x2*y[1]*y[2]+2.*x0*x1*x2*y[1]*y[2]+x1*y[1]*y[2]*y[3]-x0*\
x1*x2*y[1]*y[4]-x1*x2*y[1]*y[3]*y[4]+y[5]+y[7]+x0*y[1]*y[2]*y[8]+x1*y[1]*y[\
2]*y[3]*y[8]+y[9]+y[28]+y[35]+lambda*lambda*(-2.*x0*x1*y[1]*y[2]*y[11]*y[21\
]*y[22]*y[24]*y[30]*y[31]-2.*x0*x1*x2*y[1]*y[2]*y[11]*y[21]*y[22]*y[24]*y[3\
0]*y[31]-2.*x1*y[1]*y[2]*y[3]*y[11]*y[21]*y[22]*y[24]*y[30]*y[31]-4.*x1*x2*\
y[1]*y[2]*y[3]*y[11]*y[21]*y[22]*y[24]*y[30]*y[31]+x0*x1*x2*y[1]*y[4]*y[11]\
*y[21]*y[22]*y[24]*y[30]*y[31]+2.*x1*x2*y[1]*y[3]*y[4]*y[11]*y[21]*y[22]*y[\
24]*y[30]*y[31]-2.*x1*y[1]*y[2]*y[3]*y[8]*y[11]*y[21]*y[22]*y[24]*y[30]*y[3\
1]-2.*x0*x2*y[1]*y[2]*y[11]*y[21]*y[22]*y[33]*y[39]*y[40]-2.*x0*x1*x2*y[1]*\
y[2]*y[11]*y[21]*y[22]*y[33]*y[39]*y[40]-4.*x1*x2*y[1]*y[2]*y[3]*y[11]*y[21\
]*y[22]*y[33]*y[39]*y[40]+x0*x2*y[1]*y[4]*y[11]*y[21]*y[22]*y[33]*y[39]*y[4\
0]+x0*x1*x2*y[1]*y[4]*y[11]*y[21]*y[22]*y[33]*y[39]*y[40]+2.*x1*x2*y[1]*y[3\
]*y[4]*y[11]*y[21]*y[22]*y[33]*y[39]*y[40]-2.*x0*y[1]*y[2]*y[8]*y[11]*y[21]\
*y[22]*y[33]*y[39]*y[40]-4.*x1*y[1]*y[2]*y[3]*y[8]*y[11]*y[21]*y[22]*y[33]*\
y[39]*y[40]-2.*x0*x1*x2*y[1]*y[2]*y[24]*y[30]*y[31]*y[33]*y[39]*y[40]-2.*x1\
*x2*y[1]*y[2]*y[3]*y[24]*y[30]*y[31]*y[33]*y[39]*y[40]+x0*x1*x2*y[1]*y[4]*y\
[24]*y[30]*y[31]*y[33]*y[39]*y[40]+x1*x2*y[1]*y[3]*y[4]*y[24]*y[30]*y[31]*y\
[33]*y[39]*y[40]-2.*x1*y[1]*y[2]*y[3]*y[8]*y[24]*y[30]*y[31]*y[33]*y[39]*y[\
40]-x1*y[1]*y[2]*y[3]*y[41]*y[42]*y[43]-2.*x1*x2*y[1]*y[2]*y[3]*y[41]*y[42]\
*y[43]+x1*x2*y[1]*y[3]*y[4]*y[41]*y[42]*y[43]-x1*y[1]*y[2]*y[3]*y[8]*y[41]*\
y[42]*y[43]-x0*y[1]*y[2]*y[8]*y[44]*y[45]*y[46]-x1*y[1]*y[2]*y[3]*y[8]*y[44\
]*y[45]*y[46])+pow(lambda,4)*(2.*x1*x2*y[1]*y[2]*y[3]*y[24]*y[30]*y[31]*y[3\
3]*y[39]*y[40]*y[41]*y[42]*y[43]-x1*x2*y[1]*y[3]*y[4]*y[24]*y[30]*y[31]*y[3\
3]*y[39]*y[40]*y[41]*y[42]*y[43]+2.*x1*y[1]*y[2]*y[3]*y[8]*y[24]*y[30]*y[31\
]*y[33]*y[39]*y[40]*y[41]*y[42]*y[43]+2.*x1*y[1]*y[2]*y[3]*y[8]*y[11]*y[21]\
*y[22]*y[24]*y[30]*y[31]*y[44]*y[45]*y[46]+x1*y[1]*y[2]*y[3]*y[8]*y[41]*y[4\
2]*y[43]*y[44]*y[45]*y[46])));
return (FOUT);
}
double Pt8t1(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[5];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=x2*x2;
y[4]=esx[0];
FOUT=(1.-x0)*x0*(y[1]*y[2]+2.*x1*y[1]*y[2]+2.*x0*x1*y[1]*y[2]+2.*x2*y[1]*y[2\
]+2.*x1*x2*y[1]*y[2]+4.*x0*x1*x2*y[1]*y[2]+y[1]*y[2]*y[3]+2.*x0*x1*y[1]*y[2\
]*y[3]-x2*y[1]*y[4]-x1*x2*y[1]*y[4]-2.*x0*x1*x2*y[1]*y[4]);
return (FOUT);
}
double Pt8t2(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[5];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=x0*x0;
y[4]=esx[0];
FOUT=(1.-x1)*x1*(y[1]*y[2]+2.*x0*y[1]*y[2]+2.*x0*x2*y[1]*y[2]+y[1]*y[2]*y[3]\
+2.*x2*y[1]*y[2]*y[3]+x2*x2*y[1]*y[2]*y[3]-x0*x2*y[1]*y[4]-x2*y[1]*y[3]*y[4\
]);
return (FOUT);
}
double Pt8t3(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[5];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=x0*x0;
y[4]=esx[0];
FOUT=(1.-x2)*x2*(y[1]*y[2]+2.*x0*y[1]*y[2]+2.*x0*x1*y[1]*y[2]+2.*x0*x2*y[1]*\
y[2]+2.*x1*y[1]*y[2]*y[3]+2.*x1*x2*y[1]*y[2]*y[3]-x0*y[1]*y[4]-x0*x1*y[1]*y\
[4]-x1*y[1]*y[3]*y[4]);
return (FOUT);
}
