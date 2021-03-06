#include "intfile.hh"

double Pr13(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[45];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=x1*x1;
y[4]=esx[0];
y[5]=-x0;
y[6]=1.+y[5];
y[7]=y[1]*y[2];
y[8]=x1*y[1]*y[2];
y[9]=x2*y[1]*y[2];
y[10]=2.*x1*x2*y[1]*y[2];
y[11]=2.*x0*x1*x2*y[1]*y[2];
y[12]=x2*y[1]*y[2]*y[3];
y[13]=2.*x0*x2*y[1]*y[2]*y[3];
y[14]=-(x1*y[1]*y[4]);
y[15]=-(x1*x2*y[1]*y[4]);
y[16]=y[7]+y[8]+y[9]+y[10]+y[11]+y[12]+y[13]+y[14]+y[15];
y[17]=lrs[0];
y[18]=x0*x0;
y[19]=-x1;
y[20]=1.+y[19];
y[21]=x0*y[1]*y[2];
y[22]=2.*x0*x2*y[1]*y[2];
y[23]=x2*y[1]*y[2]*y[18];
y[24]=2.*x1*x2*y[1]*y[2]*y[18];
y[25]=-(y[1]*y[4]);
y[26]=-(x0*y[1]*y[4]);
y[27]=-(x0*x2*y[1]*y[4]);
y[28]=y[7]+y[11]+y[21]+y[22]+y[23]+y[24]+y[25]+y[26]+y[27];
y[29]=lrs[1];
y[30]=-x2;
y[31]=1.+y[30];
y[32]=2.*x0*x1*y[1]*y[2];
y[33]=x1*y[1]*y[2]*y[18];
y[34]=x0*y[1]*y[2]*y[3];
y[35]=y[1]*y[2]*y[3]*y[18];
y[36]=-(x0*x1*y[1]*y[4]);
y[37]=y[21]+y[32]+y[33]+y[34]+y[35]+y[36];
y[38]=lrs[2];
y[39]=pow(y[6],2);
y[40]=pow(y[16],2);
y[41]=pow(y[17],2);
y[42]=pow(y[20],2);
y[43]=pow(y[28],2);
y[44]=pow(y[29],2);
FOUT=(2.*x0*x1*x2*y[1]*y[2]*y[6]*y[16]*y[17]*y[20]*y[28]*y[29]*y[31]*y[37]*y\
[38]+2.*x0*x2*y[1]*y[2]*y[3]*y[6]*y[16]*y[17]*y[20]*y[28]*y[29]*y[31]*y[37]\
*y[38]-x0*x1*x2*y[1]*y[4]*y[6]*y[16]*y[17]*y[20]*y[28]*y[29]*y[31]*y[37]*y[\
38]+2.*x1*x2*y[1]*y[2]*y[6]*y[16]*y[17]*y[18]*y[20]*y[28]*y[29]*y[31]*y[37]\
*y[38]+4.*x2*y[1]*y[2]*y[3]*y[6]*y[16]*y[17]*y[18]*y[20]*y[28]*y[29]*y[31]*\
y[37]*y[38]+x1*x2*y[1]*y[2]*y[18]*y[20]*y[28]*y[29]*y[39]*y[40]*y[41]+2.*x2\
*y[1]*y[2]*y[3]*y[18]*y[20]*y[28]*y[29]*y[39]*y[40]*y[41]+x1*x2*y[1]*y[2]*y\
[18]*y[31]*y[37]*y[38]*y[39]*y[40]*y[41]+x2*y[1]*y[2]*y[3]*y[18]*y[31]*y[37\
]*y[38]*y[39]*y[40]*y[41]+x0*x2*y[1]*y[2]*y[3]*y[6]*y[16]*y[17]*y[42]*y[43]\
*y[44]+2.*x2*y[1]*y[2]*y[3]*y[6]*y[16]*y[17]*y[18]*y[42]*y[43]*y[44]+x0*x2*\
y[1]*y[2]*y[3]*y[31]*y[37]*y[38]*y[42]*y[43]*y[44]+x2*y[1]*y[2]*y[3]*y[18]*\
y[31]*y[37]*y[38]*y[42]*y[43]*y[44])/(-(x0*y[1]*y[2]*y[6]*y[16]*y[17])-x0*x\
1*y[1]*y[2]*y[6]*y[16]*y[17]-x0*x2*y[1]*y[2]*y[6]*y[16]*y[17]-2.*x0*x1*x2*y\
[1]*y[2]*y[6]*y[16]*y[17]-x0*x2*y[1]*y[2]*y[3]*y[6]*y[16]*y[17]+x0*x1*y[1]*\
y[4]*y[6]*y[16]*y[17]+x0*x1*x2*y[1]*y[4]*y[6]*y[16]*y[17]-2.*x1*x2*y[1]*y[2\
]*y[6]*y[16]*y[17]*y[18]-2.*x2*y[1]*y[2]*y[3]*y[6]*y[16]*y[17]*y[18]-x1*y[1\
]*y[2]*y[20]*y[28]*y[29]-x0*x1*y[1]*y[2]*y[20]*y[28]*y[29]-2.*x0*x1*x2*y[1]\
*y[2]*y[20]*y[28]*y[29]-2.*x0*x2*y[1]*y[2]*y[3]*y[20]*y[28]*y[29]+x1*y[1]*y\
[4]*y[20]*y[28]*y[29]+x0*x1*y[1]*y[4]*y[20]*y[28]*y[29]+x0*x1*x2*y[1]*y[4]*\
y[20]*y[28]*y[29]-x1*x2*y[1]*y[2]*y[18]*y[20]*y[28]*y[29]-2.*x2*y[1]*y[2]*y\
[3]*y[18]*y[20]*y[28]*y[29]-x0*x2*y[1]*y[2]*y[31]*y[37]*y[38]-2.*x0*x1*x2*y\
[1]*y[2]*y[31]*y[37]*y[38]-x0*x2*y[1]*y[2]*y[3]*y[31]*y[37]*y[38]+x0*x1*x2*\
y[1]*y[4]*y[31]*y[37]*y[38]-x1*x2*y[1]*y[2]*y[18]*y[31]*y[37]*y[38]-x2*y[1]\
*y[2]*y[3]*y[18]*y[31]*y[37]*y[38]);
return (FOUT);
}
double Pm13(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[45];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=x0*x0;
y[4]=x1*x1;
y[5]=x0*y[1]*y[2];
y[6]=esx[0];
y[7]=y[1]*y[2];
y[8]=2.*x0*x1*x2*y[1]*y[2];
y[9]=-x0;
y[10]=1.+y[9];
y[11]=x1*y[1]*y[2];
y[12]=x2*y[1]*y[2];
y[13]=2.*x1*x2*y[1]*y[2];
y[14]=x2*y[1]*y[2]*y[4];
y[15]=2.*x0*x2*y[1]*y[2]*y[4];
y[16]=-(x1*y[1]*y[6]);
y[17]=-(x1*x2*y[1]*y[6]);
y[18]=y[7]+y[8]+y[11]+y[12]+y[13]+y[14]+y[15]+y[16]+y[17];
y[19]=lrs[0];
y[20]=-x1;
y[21]=1.+y[20];
y[22]=2.*x0*x2*y[1]*y[2];
y[23]=x2*y[1]*y[2]*y[3];
y[24]=2.*x1*x2*y[1]*y[2]*y[3];
y[25]=-(y[1]*y[6]);
y[26]=-(x0*y[1]*y[6]);
y[27]=-(x0*x2*y[1]*y[6]);
y[28]=y[5]+y[7]+y[8]+y[22]+y[23]+y[24]+y[25]+y[26]+y[27];
y[29]=lrs[1];
y[30]=-x2;
y[31]=1.+y[30];
y[32]=2.*x0*x1*y[1]*y[2];
y[33]=x1*y[1]*y[2]*y[3];
y[34]=x0*y[1]*y[2]*y[4];
y[35]=y[1]*y[2]*y[3]*y[4];
y[36]=-(x0*x1*y[1]*y[6]);
y[37]=y[5]+y[32]+y[33]+y[34]+y[35]+y[36];
y[38]=lrs[2];
y[39]=pow(y[10],2);
y[40]=pow(y[18],2);
y[41]=pow(y[19],2);
y[42]=pow(y[21],2);
y[43]=pow(y[28],2);
y[44]=pow(y[29],2);
FOUT=pow(lambda*(-(x0*y[1]*y[2]*y[10]*y[18]*y[19])-x0*x1*y[1]*y[2]*y[10]*y[1\
8]*y[19]-x0*x2*y[1]*y[2]*y[10]*y[18]*y[19]-2.*x0*x1*x2*y[1]*y[2]*y[10]*y[18\
]*y[19]-2.*x1*x2*y[1]*y[2]*y[3]*y[10]*y[18]*y[19]-x0*x2*y[1]*y[2]*y[4]*y[10\
]*y[18]*y[19]-2.*x2*y[1]*y[2]*y[3]*y[4]*y[10]*y[18]*y[19]+x0*x1*y[1]*y[6]*y\
[10]*y[18]*y[19]+x0*x1*x2*y[1]*y[6]*y[10]*y[18]*y[19]-x1*y[1]*y[2]*y[21]*y[\
28]*y[29]-x0*x1*y[1]*y[2]*y[21]*y[28]*y[29]-2.*x0*x1*x2*y[1]*y[2]*y[21]*y[2\
8]*y[29]-x1*x2*y[1]*y[2]*y[3]*y[21]*y[28]*y[29]-2.*x0*x2*y[1]*y[2]*y[4]*y[2\
1]*y[28]*y[29]-2.*x2*y[1]*y[2]*y[3]*y[4]*y[21]*y[28]*y[29]+x1*y[1]*y[6]*y[2\
1]*y[28]*y[29]+x0*x1*y[1]*y[6]*y[21]*y[28]*y[29]+x0*x1*x2*y[1]*y[6]*y[21]*y\
[28]*y[29]-x0*x2*y[1]*y[2]*y[31]*y[37]*y[38]-2.*x0*x1*x2*y[1]*y[2]*y[31]*y[\
37]*y[38]-x1*x2*y[1]*y[2]*y[3]*y[31]*y[37]*y[38]-x0*x2*y[1]*y[2]*y[4]*y[31]\
*y[37]*y[38]-x2*y[1]*y[2]*y[3]*y[4]*y[31]*y[37]*y[38]+x0*x1*x2*y[1]*y[6]*y[\
31]*y[37]*y[38])-x2*pow(lambda,5)*y[1]*y[2]*y[3]*y[4]*y[31]*y[37]*y[38]*y[3\
9]*y[40]*y[41]*y[42]*y[43]*y[44]+pow(lambda,3)*(2.*x0*x1*x2*y[1]*y[2]*y[10]\
*y[18]*y[19]*y[21]*y[28]*y[29]*y[31]*y[37]*y[38]+2.*x1*x2*y[1]*y[2]*y[3]*y[\
10]*y[18]*y[19]*y[21]*y[28]*y[29]*y[31]*y[37]*y[38]+2.*x0*x2*y[1]*y[2]*y[4]\
*y[10]*y[18]*y[19]*y[21]*y[28]*y[29]*y[31]*y[37]*y[38]+4.*x2*y[1]*y[2]*y[3]\
*y[4]*y[10]*y[18]*y[19]*y[21]*y[28]*y[29]*y[31]*y[37]*y[38]-x0*x1*x2*y[1]*y\
[6]*y[10]*y[18]*y[19]*y[21]*y[28]*y[29]*y[31]*y[37]*y[38]+x1*x2*y[1]*y[2]*y\
[3]*y[21]*y[28]*y[29]*y[39]*y[40]*y[41]+2.*x2*y[1]*y[2]*y[3]*y[4]*y[21]*y[2\
8]*y[29]*y[39]*y[40]*y[41]+x1*x2*y[1]*y[2]*y[3]*y[31]*y[37]*y[38]*y[39]*y[4\
0]*y[41]+x2*y[1]*y[2]*y[3]*y[4]*y[31]*y[37]*y[38]*y[39]*y[40]*y[41]+x0*x2*y\
[1]*y[2]*y[4]*y[10]*y[18]*y[19]*y[42]*y[43]*y[44]+2.*x2*y[1]*y[2]*y[3]*y[4]\
*y[10]*y[18]*y[19]*y[42]*y[43]*y[44]+x0*x2*y[1]*y[2]*y[4]*y[31]*y[37]*y[38]\
*y[42]*y[43]*y[44]+x2*y[1]*y[2]*y[3]*y[4]*y[31]*y[37]*y[38]*y[42]*y[43]*y[4\
4]),2)+pow(x0*x1*y[1]*y[2]+x0*x2*y[1]*y[2]+x1*x2*y[1]*y[2]*y[3]+x0*x2*y[1]*\
y[2]*y[4]+x2*y[1]*y[2]*y[3]*y[4]+y[5]-x0*x1*x2*y[1]*y[6]+y[7]+y[8]+y[11]+y[\
16]+y[36]+lambda*lambda*(-(x0*x1*y[1]*y[2]*y[10]*y[18]*y[19]*y[21]*y[28]*y[\
29])-2.*x0*x1*x2*y[1]*y[2]*y[10]*y[18]*y[19]*y[21]*y[28]*y[29]-2.*x1*x2*y[1\
]*y[2]*y[3]*y[10]*y[18]*y[19]*y[21]*y[28]*y[29]-2.*x0*x2*y[1]*y[2]*y[4]*y[1\
0]*y[18]*y[19]*y[21]*y[28]*y[29]-4.*x2*y[1]*y[2]*y[3]*y[4]*y[10]*y[18]*y[19\
]*y[21]*y[28]*y[29]+x0*x1*y[1]*y[6]*y[10]*y[18]*y[19]*y[21]*y[28]*y[29]+x0*\
x1*x2*y[1]*y[6]*y[10]*y[18]*y[19]*y[21]*y[28]*y[29]-x0*x2*y[1]*y[2]*y[10]*y\
[18]*y[19]*y[31]*y[37]*y[38]-2.*x0*x1*x2*y[1]*y[2]*y[10]*y[18]*y[19]*y[31]*\
y[37]*y[38]-2.*x1*x2*y[1]*y[2]*y[3]*y[10]*y[18]*y[19]*y[31]*y[37]*y[38]-x0*\
x2*y[1]*y[2]*y[4]*y[10]*y[18]*y[19]*y[31]*y[37]*y[38]-2.*x2*y[1]*y[2]*y[3]*\
y[4]*y[10]*y[18]*y[19]*y[31]*y[37]*y[38]+x0*x1*x2*y[1]*y[6]*y[10]*y[18]*y[1\
9]*y[31]*y[37]*y[38]-2.*x0*x1*x2*y[1]*y[2]*y[21]*y[28]*y[29]*y[31]*y[37]*y[\
38]-x1*x2*y[1]*y[2]*y[3]*y[21]*y[28]*y[29]*y[31]*y[37]*y[38]-2.*x0*x2*y[1]*\
y[2]*y[4]*y[21]*y[28]*y[29]*y[31]*y[37]*y[38]-2.*x2*y[1]*y[2]*y[3]*y[4]*y[2\
1]*y[28]*y[29]*y[31]*y[37]*y[38]+x0*x1*x2*y[1]*y[6]*y[21]*y[28]*y[29]*y[31]\
*y[37]*y[38]-x1*x2*y[1]*y[2]*y[3]*y[39]*y[40]*y[41]-x2*y[1]*y[2]*y[3]*y[4]*\
y[39]*y[40]*y[41]-x0*x2*y[1]*y[2]*y[4]*y[42]*y[43]*y[44]-x2*y[1]*y[2]*y[3]*\
y[4]*y[42]*y[43]*y[44])+pow(lambda,4)*(x1*x2*y[1]*y[2]*y[3]*y[21]*y[28]*y[2\
9]*y[31]*y[37]*y[38]*y[39]*y[40]*y[41]+2.*x2*y[1]*y[2]*y[3]*y[4]*y[21]*y[28\
]*y[29]*y[31]*y[37]*y[38]*y[39]*y[40]*y[41]+x0*x2*y[1]*y[2]*y[4]*y[10]*y[18\
]*y[19]*y[31]*y[37]*y[38]*y[42]*y[43]*y[44]+2.*x2*y[1]*y[2]*y[3]*y[4]*y[10]\
*y[18]*y[19]*y[31]*y[37]*y[38]*y[42]*y[43]*y[44]+x2*y[1]*y[2]*y[3]*y[4]*y[3\
9]*y[40]*y[41]*y[42]*y[43]*y[44]),2);
return (FOUT);
}
double Ps13(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[45];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=x0*x0;
y[4]=x1*x1;
y[5]=x0*y[1]*y[2];
y[6]=esx[0];
y[7]=y[1]*y[2];
y[8]=2.*x0*x1*x2*y[1]*y[2];
y[9]=-x0;
y[10]=1.+y[9];
y[11]=x1*y[1]*y[2];
y[12]=x2*y[1]*y[2];
y[13]=2.*x1*x2*y[1]*y[2];
y[14]=x2*y[1]*y[2]*y[4];
y[15]=2.*x0*x2*y[1]*y[2]*y[4];
y[16]=-(x1*y[1]*y[6]);
y[17]=-(x1*x2*y[1]*y[6]);
y[18]=y[7]+y[8]+y[11]+y[12]+y[13]+y[14]+y[15]+y[16]+y[17];
y[19]=lrs[0];
y[20]=-x1;
y[21]=1.+y[20];
y[22]=2.*x0*x2*y[1]*y[2];
y[23]=x2*y[1]*y[2]*y[3];
y[24]=2.*x1*x2*y[1]*y[2]*y[3];
y[25]=-(y[1]*y[6]);
y[26]=-(x0*y[1]*y[6]);
y[27]=-(x0*x2*y[1]*y[6]);
y[28]=y[5]+y[7]+y[8]+y[22]+y[23]+y[24]+y[25]+y[26]+y[27];
y[29]=lrs[1];
y[30]=-x2;
y[31]=1.+y[30];
y[32]=2.*x0*x1*y[1]*y[2];
y[33]=x1*y[1]*y[2]*y[3];
y[34]=x0*y[1]*y[2]*y[4];
y[35]=y[1]*y[2]*y[3]*y[4];
y[36]=-(x0*x1*y[1]*y[6]);
y[37]=y[5]+y[32]+y[33]+y[34]+y[35]+y[36];
y[38]=lrs[2];
y[39]=pow(y[10],2);
y[40]=pow(y[18],2);
y[41]=pow(y[19],2);
y[42]=pow(y[21],2);
y[43]=pow(y[28],2);
y[44]=pow(y[29],2);
FOUT=lambda*(-(x0*y[1]*y[2]*y[10]*y[18]*y[19])-x0*x1*y[1]*y[2]*y[10]*y[18]*y\
[19]-x0*x2*y[1]*y[2]*y[10]*y[18]*y[19]-2.*x0*x1*x2*y[1]*y[2]*y[10]*y[18]*y[\
19]-2.*x1*x2*y[1]*y[2]*y[3]*y[10]*y[18]*y[19]-x0*x2*y[1]*y[2]*y[4]*y[10]*y[\
18]*y[19]-2.*x2*y[1]*y[2]*y[3]*y[4]*y[10]*y[18]*y[19]+x0*x1*y[1]*y[6]*y[10]\
*y[18]*y[19]+x0*x1*x2*y[1]*y[6]*y[10]*y[18]*y[19]-x1*y[1]*y[2]*y[21]*y[28]*\
y[29]-x0*x1*y[1]*y[2]*y[21]*y[28]*y[29]-2.*x0*x1*x2*y[1]*y[2]*y[21]*y[28]*y\
[29]-x1*x2*y[1]*y[2]*y[3]*y[21]*y[28]*y[29]-2.*x0*x2*y[1]*y[2]*y[4]*y[21]*y\
[28]*y[29]-2.*x2*y[1]*y[2]*y[3]*y[4]*y[21]*y[28]*y[29]+x1*y[1]*y[6]*y[21]*y\
[28]*y[29]+x0*x1*y[1]*y[6]*y[21]*y[28]*y[29]+x0*x1*x2*y[1]*y[6]*y[21]*y[28]\
*y[29]-x0*x2*y[1]*y[2]*y[31]*y[37]*y[38]-2.*x0*x1*x2*y[1]*y[2]*y[31]*y[37]*\
y[38]-x1*x2*y[1]*y[2]*y[3]*y[31]*y[37]*y[38]-x0*x2*y[1]*y[2]*y[4]*y[31]*y[3\
7]*y[38]-x2*y[1]*y[2]*y[3]*y[4]*y[31]*y[37]*y[38]+x0*x1*x2*y[1]*y[6]*y[31]*\
y[37]*y[38])-x2*pow(lambda,5)*y[1]*y[2]*y[3]*y[4]*y[31]*y[37]*y[38]*y[39]*y\
[40]*y[41]*y[42]*y[43]*y[44]+pow(lambda,3)*(2.*x0*x1*x2*y[1]*y[2]*y[10]*y[1\
8]*y[19]*y[21]*y[28]*y[29]*y[31]*y[37]*y[38]+2.*x1*x2*y[1]*y[2]*y[3]*y[10]*\
y[18]*y[19]*y[21]*y[28]*y[29]*y[31]*y[37]*y[38]+2.*x0*x2*y[1]*y[2]*y[4]*y[1\
0]*y[18]*y[19]*y[21]*y[28]*y[29]*y[31]*y[37]*y[38]+4.*x2*y[1]*y[2]*y[3]*y[4\
]*y[10]*y[18]*y[19]*y[21]*y[28]*y[29]*y[31]*y[37]*y[38]-x0*x1*x2*y[1]*y[6]*\
y[10]*y[18]*y[19]*y[21]*y[28]*y[29]*y[31]*y[37]*y[38]+x1*x2*y[1]*y[2]*y[3]*\
y[21]*y[28]*y[29]*y[39]*y[40]*y[41]+2.*x2*y[1]*y[2]*y[3]*y[4]*y[21]*y[28]*y\
[29]*y[39]*y[40]*y[41]+x1*x2*y[1]*y[2]*y[3]*y[31]*y[37]*y[38]*y[39]*y[40]*y\
[41]+x2*y[1]*y[2]*y[3]*y[4]*y[31]*y[37]*y[38]*y[39]*y[40]*y[41]+x0*x2*y[1]*\
y[2]*y[4]*y[10]*y[18]*y[19]*y[42]*y[43]*y[44]+2.*x2*y[1]*y[2]*y[3]*y[4]*y[1\
0]*y[18]*y[19]*y[42]*y[43]*y[44]+x0*x2*y[1]*y[2]*y[4]*y[31]*y[37]*y[38]*y[4\
2]*y[43]*y[44]+x2*y[1]*y[2]*y[3]*y[4]*y[31]*y[37]*y[38]*y[42]*y[43]*y[44]);
return (FOUT);
}
double Pa13(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[45];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=x0*x0;
y[4]=x1*x1;
y[5]=x0*y[1]*y[2];
y[6]=esx[0];
y[7]=y[1]*y[2];
y[8]=2.*x0*x1*x2*y[1]*y[2];
y[9]=-x0;
y[10]=1.+y[9];
y[11]=x1*y[1]*y[2];
y[12]=x2*y[1]*y[2];
y[13]=2.*x1*x2*y[1]*y[2];
y[14]=x2*y[1]*y[2]*y[4];
y[15]=2.*x0*x2*y[1]*y[2]*y[4];
y[16]=-(x1*y[1]*y[6]);
y[17]=-(x1*x2*y[1]*y[6]);
y[18]=y[7]+y[8]+y[11]+y[12]+y[13]+y[14]+y[15]+y[16]+y[17];
y[19]=lrs[0];
y[20]=-x1;
y[21]=1.+y[20];
y[22]=2.*x0*x2*y[1]*y[2];
y[23]=x2*y[1]*y[2]*y[3];
y[24]=2.*x1*x2*y[1]*y[2]*y[3];
y[25]=-(y[1]*y[6]);
y[26]=-(x0*y[1]*y[6]);
y[27]=-(x0*x2*y[1]*y[6]);
y[28]=y[5]+y[7]+y[8]+y[22]+y[23]+y[24]+y[25]+y[26]+y[27];
y[29]=lrs[1];
y[30]=-x2;
y[31]=1.+y[30];
y[32]=2.*x0*x1*y[1]*y[2];
y[33]=x1*y[1]*y[2]*y[3];
y[34]=x0*y[1]*y[2]*y[4];
y[35]=y[1]*y[2]*y[3]*y[4];
y[36]=-(x0*x1*y[1]*y[6]);
y[37]=y[5]+y[32]+y[33]+y[34]+y[35]+y[36];
y[38]=lrs[2];
y[39]=pow(y[10],2);
y[40]=pow(y[18],2);
y[41]=pow(y[19],2);
y[42]=pow(y[21],2);
y[43]=pow(y[28],2);
y[44]=pow(y[29],2);
FOUT=(lambda*(-(x0*y[1]*y[2]*y[10]*y[18]*y[19])-x0*x1*y[1]*y[2]*y[10]*y[18]*\
y[19]-x0*x2*y[1]*y[2]*y[10]*y[18]*y[19]-2.*x0*x1*x2*y[1]*y[2]*y[10]*y[18]*y\
[19]-2.*x1*x2*y[1]*y[2]*y[3]*y[10]*y[18]*y[19]-x0*x2*y[1]*y[2]*y[4]*y[10]*y\
[18]*y[19]-2.*x2*y[1]*y[2]*y[3]*y[4]*y[10]*y[18]*y[19]+x0*x1*y[1]*y[6]*y[10\
]*y[18]*y[19]+x0*x1*x2*y[1]*y[6]*y[10]*y[18]*y[19]-x1*y[1]*y[2]*y[21]*y[28]\
*y[29]-x0*x1*y[1]*y[2]*y[21]*y[28]*y[29]-2.*x0*x1*x2*y[1]*y[2]*y[21]*y[28]*\
y[29]-x1*x2*y[1]*y[2]*y[3]*y[21]*y[28]*y[29]-2.*x0*x2*y[1]*y[2]*y[4]*y[21]*\
y[28]*y[29]-2.*x2*y[1]*y[2]*y[3]*y[4]*y[21]*y[28]*y[29]+x1*y[1]*y[6]*y[21]*\
y[28]*y[29]+x0*x1*y[1]*y[6]*y[21]*y[28]*y[29]+x0*x1*x2*y[1]*y[6]*y[21]*y[28\
]*y[29]-x0*x2*y[1]*y[2]*y[31]*y[37]*y[38]-2.*x0*x1*x2*y[1]*y[2]*y[31]*y[37]\
*y[38]-x1*x2*y[1]*y[2]*y[3]*y[31]*y[37]*y[38]-x0*x2*y[1]*y[2]*y[4]*y[31]*y[\
37]*y[38]-x2*y[1]*y[2]*y[3]*y[4]*y[31]*y[37]*y[38]+x0*x1*x2*y[1]*y[6]*y[31]\
*y[37]*y[38])-x2*pow(lambda,5)*y[1]*y[2]*y[3]*y[4]*y[31]*y[37]*y[38]*y[39]*\
y[40]*y[41]*y[42]*y[43]*y[44]+pow(lambda,3)*(2.*x0*x1*x2*y[1]*y[2]*y[10]*y[\
18]*y[19]*y[21]*y[28]*y[29]*y[31]*y[37]*y[38]+2.*x1*x2*y[1]*y[2]*y[3]*y[10]\
*y[18]*y[19]*y[21]*y[28]*y[29]*y[31]*y[37]*y[38]+2.*x0*x2*y[1]*y[2]*y[4]*y[\
10]*y[18]*y[19]*y[21]*y[28]*y[29]*y[31]*y[37]*y[38]+4.*x2*y[1]*y[2]*y[3]*y[\
4]*y[10]*y[18]*y[19]*y[21]*y[28]*y[29]*y[31]*y[37]*y[38]-x0*x1*x2*y[1]*y[6]\
*y[10]*y[18]*y[19]*y[21]*y[28]*y[29]*y[31]*y[37]*y[38]+x1*x2*y[1]*y[2]*y[3]\
*y[21]*y[28]*y[29]*y[39]*y[40]*y[41]+2.*x2*y[1]*y[2]*y[3]*y[4]*y[21]*y[28]*\
y[29]*y[39]*y[40]*y[41]+x1*x2*y[1]*y[2]*y[3]*y[31]*y[37]*y[38]*y[39]*y[40]*\
y[41]+x2*y[1]*y[2]*y[3]*y[4]*y[31]*y[37]*y[38]*y[39]*y[40]*y[41]+x0*x2*y[1]\
*y[2]*y[4]*y[10]*y[18]*y[19]*y[42]*y[43]*y[44]+2.*x2*y[1]*y[2]*y[3]*y[4]*y[\
10]*y[18]*y[19]*y[42]*y[43]*y[44]+x0*x2*y[1]*y[2]*y[4]*y[31]*y[37]*y[38]*y[\
42]*y[43]*y[44]+x2*y[1]*y[2]*y[3]*y[4]*y[31]*y[37]*y[38]*y[42]*y[43]*y[44])\
)/(lambda*(x0*x1*y[1]*y[2]+x0*x2*y[1]*y[2]+x1*x2*y[1]*y[2]*y[3]+x0*x2*y[1]*\
y[2]*y[4]+x2*y[1]*y[2]*y[3]*y[4]+y[5]-x0*x1*x2*y[1]*y[6]+y[7]+y[8]+y[11]+y[\
16]+y[36]+lambda*lambda*(-(x0*x1*y[1]*y[2]*y[10]*y[18]*y[19]*y[21]*y[28]*y[\
29])-2.*x0*x1*x2*y[1]*y[2]*y[10]*y[18]*y[19]*y[21]*y[28]*y[29]-2.*x1*x2*y[1\
]*y[2]*y[3]*y[10]*y[18]*y[19]*y[21]*y[28]*y[29]-2.*x0*x2*y[1]*y[2]*y[4]*y[1\
0]*y[18]*y[19]*y[21]*y[28]*y[29]-4.*x2*y[1]*y[2]*y[3]*y[4]*y[10]*y[18]*y[19\
]*y[21]*y[28]*y[29]+x0*x1*y[1]*y[6]*y[10]*y[18]*y[19]*y[21]*y[28]*y[29]+x0*\
x1*x2*y[1]*y[6]*y[10]*y[18]*y[19]*y[21]*y[28]*y[29]-x0*x2*y[1]*y[2]*y[10]*y\
[18]*y[19]*y[31]*y[37]*y[38]-2.*x0*x1*x2*y[1]*y[2]*y[10]*y[18]*y[19]*y[31]*\
y[37]*y[38]-2.*x1*x2*y[1]*y[2]*y[3]*y[10]*y[18]*y[19]*y[31]*y[37]*y[38]-x0*\
x2*y[1]*y[2]*y[4]*y[10]*y[18]*y[19]*y[31]*y[37]*y[38]-2.*x2*y[1]*y[2]*y[3]*\
y[4]*y[10]*y[18]*y[19]*y[31]*y[37]*y[38]+x0*x1*x2*y[1]*y[6]*y[10]*y[18]*y[1\
9]*y[31]*y[37]*y[38]-2.*x0*x1*x2*y[1]*y[2]*y[21]*y[28]*y[29]*y[31]*y[37]*y[\
38]-x1*x2*y[1]*y[2]*y[3]*y[21]*y[28]*y[29]*y[31]*y[37]*y[38]-2.*x0*x2*y[1]*\
y[2]*y[4]*y[21]*y[28]*y[29]*y[31]*y[37]*y[38]-2.*x2*y[1]*y[2]*y[3]*y[4]*y[2\
1]*y[28]*y[29]*y[31]*y[37]*y[38]+x0*x1*x2*y[1]*y[6]*y[21]*y[28]*y[29]*y[31]\
*y[37]*y[38]-x1*x2*y[1]*y[2]*y[3]*y[39]*y[40]*y[41]-x2*y[1]*y[2]*y[3]*y[4]*\
y[39]*y[40]*y[41]-x0*x2*y[1]*y[2]*y[4]*y[42]*y[43]*y[44]-x2*y[1]*y[2]*y[3]*\
y[4]*y[42]*y[43]*y[44])+pow(lambda,4)*(x1*x2*y[1]*y[2]*y[3]*y[21]*y[28]*y[2\
9]*y[31]*y[37]*y[38]*y[39]*y[40]*y[41]+2.*x2*y[1]*y[2]*y[3]*y[4]*y[21]*y[28\
]*y[29]*y[31]*y[37]*y[38]*y[39]*y[40]*y[41]+x0*x2*y[1]*y[2]*y[4]*y[10]*y[18\
]*y[19]*y[31]*y[37]*y[38]*y[42]*y[43]*y[44]+2.*x2*y[1]*y[2]*y[3]*y[4]*y[10]\
*y[18]*y[19]*y[31]*y[37]*y[38]*y[42]*y[43]*y[44]+x2*y[1]*y[2]*y[3]*y[4]*y[3\
9]*y[40]*y[41]*y[42]*y[43]*y[44])));
return (FOUT);
}
double Pt13t1(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[5];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=x1*x1;
y[4]=esx[0];
FOUT=(1.-x0)*x0*(y[1]*y[2]+x1*y[1]*y[2]+x2*y[1]*y[2]+2.*x1*x2*y[1]*y[2]+2.*x\
0*x1*x2*y[1]*y[2]+x2*y[1]*y[2]*y[3]+2.*x0*x2*y[1]*y[2]*y[3]-x1*y[1]*y[4]-x1\
*x2*y[1]*y[4]);
return (FOUT);
}
double Pt13t2(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[5];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=x0*x0;
y[4]=esx[0];
FOUT=(1.-x1)*x1*(y[1]*y[2]+x0*y[1]*y[2]+2.*x0*x2*y[1]*y[2]+2.*x0*x1*x2*y[1]*\
y[2]+x2*y[1]*y[2]*y[3]+2.*x1*x2*y[1]*y[2]*y[3]-y[1]*y[4]-x0*y[1]*y[4]-x0*x2\
*y[1]*y[4]);
return (FOUT);
}
double Pt13t3(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[5];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=x0*x0;
y[4]=x1*x1;
FOUT=(1.-x2)*x2*(-(x0*x1*esx[0]*y[1])+x0*y[1]*y[2]+2.*x0*x1*y[1]*y[2]+x1*y[1\
]*y[2]*y[3]+x0*y[1]*y[2]*y[4]+y[1]*y[2]*y[3]*y[4]);
return (FOUT);
}
