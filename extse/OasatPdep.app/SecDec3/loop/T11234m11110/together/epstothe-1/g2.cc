#include "intfile.hh"

double Pr2(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[36];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=esx[0];
y[4]=-x0;
y[5]=1.+y[4];
y[6]=2.*y[1]*y[2];
y[7]=2.*x0*y[1]*y[2];
y[8]=2.*x1*y[1]*y[2];
y[9]=2.*x0*x1*y[1]*y[2];
y[10]=x2*y[1]*y[2];
y[11]=2.*x1*x2*y[1]*y[2];
y[12]=-(y[1]*y[3]);
y[13]=-(x1*y[1]*y[3]);
y[14]=-(x1*x2*y[1]*y[3]);
y[15]=y[6]+y[7]+y[8]+y[9]+y[10]+y[11]+y[12]+y[13]+y[14];
y[16]=lrs[0];
y[17]=x0*x0;
y[18]=-x1;
y[19]=1.+y[18];
y[20]=y[1]*y[2];
y[21]=y[1]*y[2]*y[17];
y[22]=2.*x2*y[1]*y[2];
y[23]=2.*x0*x2*y[1]*y[2];
y[24]=x2*x2;
y[25]=y[1]*y[2]*y[24];
y[26]=-(x0*y[1]*y[3]);
y[27]=-(x0*x2*y[1]*y[3]);
y[28]=y[7]+y[20]+y[21]+y[22]+y[23]+y[25]+y[26]+y[27];
y[29]=lrs[1];
y[30]=-x2;
y[31]=1.+y[30];
y[32]=x0*y[1]*y[2];
y[33]=-(x0*x1*y[1]*y[3]);
y[34]=y[8]+y[9]+y[11]+y[20]+y[32]+y[33];
y[35]=lrs[2];
FOUT=(x1*pow(y[5],2)*pow(y[15],2)*pow(y[16],2)*y[1]*y[2]*y[17]*y[19]*y[28]*y\
[29]+x1*pow(y[31],2)*pow(y[34],2)*pow(y[35],2)*y[1]*y[2]*y[19]*y[24]*y[28]*\
y[29]+2.*x0*x1*x2*y[1]*y[2]*y[5]*y[15]*y[16]*y[19]*y[28]*y[29]*y[31]*y[34]*\
y[35]-x0*x1*x2*y[1]*y[3]*y[5]*y[15]*y[16]*y[19]*y[28]*y[29]*y[31]*y[34]*y[3\
5])/(-2.*x0*y[1]*y[2]*y[5]*y[15]*y[16]-2.*x0*x1*y[1]*y[2]*y[5]*y[15]*y[16]-\
x0*x2*y[1]*y[2]*y[5]*y[15]*y[16]-2.*x0*x1*x2*y[1]*y[2]*y[5]*y[15]*y[16]+x0*\
y[1]*y[3]*y[5]*y[15]*y[16]+x0*x1*y[1]*y[3]*y[5]*y[15]*y[16]+x0*x1*x2*y[1]*y\
[3]*y[5]*y[15]*y[16]-2.*y[1]*y[2]*y[5]*y[15]*y[16]*y[17]-2.*x1*y[1]*y[2]*y[\
5]*y[15]*y[16]*y[17]-x1*y[1]*y[2]*y[19]*y[28]*y[29]-2.*x0*x1*y[1]*y[2]*y[19\
]*y[28]*y[29]-2.*x1*x2*y[1]*y[2]*y[19]*y[28]*y[29]-2.*x0*x1*x2*y[1]*y[2]*y[\
19]*y[28]*y[29]+x0*x1*y[1]*y[3]*y[19]*y[28]*y[29]+x0*x1*x2*y[1]*y[3]*y[19]*\
y[28]*y[29]-x1*y[1]*y[2]*y[17]*y[19]*y[28]*y[29]-x1*y[1]*y[2]*y[19]*y[24]*y\
[28]*y[29]-x2*y[1]*y[2]*y[31]*y[34]*y[35]-x0*x2*y[1]*y[2]*y[31]*y[34]*y[35]\
-2.*x1*x2*y[1]*y[2]*y[31]*y[34]*y[35]-2.*x0*x1*x2*y[1]*y[2]*y[31]*y[34]*y[3\
5]+x0*x1*x2*y[1]*y[3]*y[31]*y[34]*y[35]-2.*x1*y[1]*y[2]*y[24]*y[31]*y[34]*y\
[35]);
return (FOUT);
}
double Pm2(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[42];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=x0*x0;
y[4]=esx[0];
y[5]=2.*x0*y[1]*y[2];
y[6]=2.*x0*x1*y[1]*y[2];
y[7]=x2*y[1]*y[2];
y[8]=2.*x1*x2*y[1]*y[2];
y[9]=-x0;
y[10]=1.+y[9];
y[11]=pow(y[10],2);
y[12]=2.*y[1]*y[2];
y[13]=2.*x1*y[1]*y[2];
y[14]=-(y[1]*y[4]);
y[15]=-(x1*y[1]*y[4]);
y[16]=-(x1*x2*y[1]*y[4]);
y[17]=y[5]+y[6]+y[7]+y[8]+y[12]+y[13]+y[14]+y[15]+y[16];
y[18]=pow(y[17],2);
y[19]=lrs[0];
y[20]=pow(y[19],2);
y[21]=y[1]*y[2];
y[22]=y[1]*y[2]*y[3];
y[23]=x2*x2;
y[24]=-(x0*y[1]*y[4]);
y[25]=-x1;
y[26]=1.+y[25];
y[27]=2.*x2*y[1]*y[2];
y[28]=2.*x0*x2*y[1]*y[2];
y[29]=y[1]*y[2]*y[23];
y[30]=-(x0*x2*y[1]*y[4]);
y[31]=y[5]+y[21]+y[22]+y[24]+y[27]+y[28]+y[29]+y[30];
y[32]=lrs[1];
y[33]=-(x0*x1*y[1]*y[4]);
y[34]=-x2;
y[35]=1.+y[34];
y[36]=x0*y[1]*y[2];
y[37]=y[6]+y[8]+y[13]+y[21]+y[33]+y[36];
y[38]=lrs[2];
y[39]=pow(y[35],2);
y[40]=pow(y[37],2);
y[41]=pow(y[38],2);
FOUT=pow(x1*y[1]*y[2]+x0*x2*y[1]*y[2]+2.*x0*x1*x2*y[1]*y[2]+x1*y[1]*y[2]*y[3\
]-x0*x1*x2*y[1]*y[4]+y[5]+y[6]+y[7]+y[8]+y[21]+y[22]+x1*y[1]*y[2]*y[23]+y[2\
4]+y[33]+lambda*lambda*(-(y[1]*y[2]*y[3]*y[11]*y[18]*y[20])-x1*y[1]*y[2]*y[\
3]*y[11]*y[18]*y[20]-2.*x0*x1*y[1]*y[2]*y[10]*y[17]*y[19]*y[26]*y[31]*y[32]\
-2.*x0*x1*x2*y[1]*y[2]*y[10]*y[17]*y[19]*y[26]*y[31]*y[32]-2.*x1*y[1]*y[2]*\
y[3]*y[10]*y[17]*y[19]*y[26]*y[31]*y[32]+x0*x1*y[1]*y[4]*y[10]*y[17]*y[19]*\
y[26]*y[31]*y[32]+x0*x1*x2*y[1]*y[4]*y[10]*y[17]*y[19]*y[26]*y[31]*y[32]-x0\
*x2*y[1]*y[2]*y[10]*y[17]*y[19]*y[35]*y[37]*y[38]-2.*x0*x1*x2*y[1]*y[2]*y[1\
0]*y[17]*y[19]*y[35]*y[37]*y[38]+x0*x1*x2*y[1]*y[4]*y[10]*y[17]*y[19]*y[35]\
*y[37]*y[38]-2.*x1*x2*y[1]*y[2]*y[26]*y[31]*y[32]*y[35]*y[37]*y[38]-2.*x0*x\
1*x2*y[1]*y[2]*y[26]*y[31]*y[32]*y[35]*y[37]*y[38]+x0*x1*x2*y[1]*y[4]*y[26]\
*y[31]*y[32]*y[35]*y[37]*y[38]-2.*x1*y[1]*y[2]*y[23]*y[26]*y[31]*y[32]*y[35\
]*y[37]*y[38]-x1*y[1]*y[2]*y[23]*y[39]*y[40]*y[41]),2)+pow(lambda*(-2.*x0*y\
[1]*y[2]*y[10]*y[17]*y[19]-2.*x0*x1*y[1]*y[2]*y[10]*y[17]*y[19]-x0*x2*y[1]*\
y[2]*y[10]*y[17]*y[19]-2.*x0*x1*x2*y[1]*y[2]*y[10]*y[17]*y[19]-2.*y[1]*y[2]\
*y[3]*y[10]*y[17]*y[19]-2.*x1*y[1]*y[2]*y[3]*y[10]*y[17]*y[19]+x0*y[1]*y[4]\
*y[10]*y[17]*y[19]+x0*x1*y[1]*y[4]*y[10]*y[17]*y[19]+x0*x1*x2*y[1]*y[4]*y[1\
0]*y[17]*y[19]-x1*y[1]*y[2]*y[26]*y[31]*y[32]-2.*x0*x1*y[1]*y[2]*y[26]*y[31\
]*y[32]-2.*x1*x2*y[1]*y[2]*y[26]*y[31]*y[32]-2.*x0*x1*x2*y[1]*y[2]*y[26]*y[\
31]*y[32]-x1*y[1]*y[2]*y[3]*y[26]*y[31]*y[32]+x0*x1*y[1]*y[4]*y[26]*y[31]*y\
[32]+x0*x1*x2*y[1]*y[4]*y[26]*y[31]*y[32]-x1*y[1]*y[2]*y[23]*y[26]*y[31]*y[\
32]-x2*y[1]*y[2]*y[35]*y[37]*y[38]-x0*x2*y[1]*y[2]*y[35]*y[37]*y[38]-2.*x1*\
x2*y[1]*y[2]*y[35]*y[37]*y[38]-2.*x0*x1*x2*y[1]*y[2]*y[35]*y[37]*y[38]+x0*x\
1*x2*y[1]*y[4]*y[35]*y[37]*y[38]-2.*x1*y[1]*y[2]*y[23]*y[35]*y[37]*y[38])+p\
ow(lambda,3)*(x1*y[1]*y[2]*y[3]*y[11]*y[18]*y[20]*y[26]*y[31]*y[32]+2.*x0*x\
1*x2*y[1]*y[2]*y[10]*y[17]*y[19]*y[26]*y[31]*y[32]*y[35]*y[37]*y[38]-x0*x1*\
x2*y[1]*y[4]*y[10]*y[17]*y[19]*y[26]*y[31]*y[32]*y[35]*y[37]*y[38]+x1*y[1]*\
y[2]*y[23]*y[26]*y[31]*y[32]*y[39]*y[40]*y[41]),2);
return (FOUT);
}
double Ps2(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[36];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=esx[0];
y[4]=-x0;
y[5]=1.+y[4];
y[6]=2.*y[1]*y[2];
y[7]=2.*x0*y[1]*y[2];
y[8]=2.*x1*y[1]*y[2];
y[9]=2.*x0*x1*y[1]*y[2];
y[10]=x2*y[1]*y[2];
y[11]=2.*x1*x2*y[1]*y[2];
y[12]=-(y[1]*y[3]);
y[13]=-(x1*y[1]*y[3]);
y[14]=-(x1*x2*y[1]*y[3]);
y[15]=y[6]+y[7]+y[8]+y[9]+y[10]+y[11]+y[12]+y[13]+y[14];
y[16]=lrs[0];
y[17]=x0*x0;
y[18]=-x1;
y[19]=1.+y[18];
y[20]=y[1]*y[2];
y[21]=y[1]*y[2]*y[17];
y[22]=2.*x2*y[1]*y[2];
y[23]=2.*x0*x2*y[1]*y[2];
y[24]=x2*x2;
y[25]=y[1]*y[2]*y[24];
y[26]=-(x0*y[1]*y[3]);
y[27]=-(x0*x2*y[1]*y[3]);
y[28]=y[7]+y[20]+y[21]+y[22]+y[23]+y[25]+y[26]+y[27];
y[29]=lrs[1];
y[30]=-x2;
y[31]=1.+y[30];
y[32]=x0*y[1]*y[2];
y[33]=-(x0*x1*y[1]*y[3]);
y[34]=y[8]+y[9]+y[11]+y[20]+y[32]+y[33];
y[35]=lrs[2];
FOUT=lambda*(-2.*x0*y[1]*y[2]*y[5]*y[15]*y[16]-2.*x0*x1*y[1]*y[2]*y[5]*y[15]\
*y[16]-x0*x2*y[1]*y[2]*y[5]*y[15]*y[16]-2.*x0*x1*x2*y[1]*y[2]*y[5]*y[15]*y[\
16]+x0*y[1]*y[3]*y[5]*y[15]*y[16]+x0*x1*y[1]*y[3]*y[5]*y[15]*y[16]+x0*x1*x2\
*y[1]*y[3]*y[5]*y[15]*y[16]-2.*y[1]*y[2]*y[5]*y[15]*y[16]*y[17]-2.*x1*y[1]*\
y[2]*y[5]*y[15]*y[16]*y[17]-x1*y[1]*y[2]*y[19]*y[28]*y[29]-2.*x0*x1*y[1]*y[\
2]*y[19]*y[28]*y[29]-2.*x1*x2*y[1]*y[2]*y[19]*y[28]*y[29]-2.*x0*x1*x2*y[1]*\
y[2]*y[19]*y[28]*y[29]+x0*x1*y[1]*y[3]*y[19]*y[28]*y[29]+x0*x1*x2*y[1]*y[3]\
*y[19]*y[28]*y[29]-x1*y[1]*y[2]*y[17]*y[19]*y[28]*y[29]-x1*y[1]*y[2]*y[19]*\
y[24]*y[28]*y[29]-x2*y[1]*y[2]*y[31]*y[34]*y[35]-x0*x2*y[1]*y[2]*y[31]*y[34\
]*y[35]-2.*x1*x2*y[1]*y[2]*y[31]*y[34]*y[35]-2.*x0*x1*x2*y[1]*y[2]*y[31]*y[\
34]*y[35]+x0*x1*x2*y[1]*y[3]*y[31]*y[34]*y[35]-2.*x1*y[1]*y[2]*y[24]*y[31]*\
y[34]*y[35])+pow(lambda,3)*(x1*pow(y[5],2)*pow(y[15],2)*pow(y[16],2)*y[1]*y\
[2]*y[17]*y[19]*y[28]*y[29]+x1*pow(y[31],2)*pow(y[34],2)*pow(y[35],2)*y[1]*\
y[2]*y[19]*y[24]*y[28]*y[29]+2.*x0*x1*x2*y[1]*y[2]*y[5]*y[15]*y[16]*y[19]*y\
[28]*y[29]*y[31]*y[34]*y[35]-x0*x1*x2*y[1]*y[3]*y[5]*y[15]*y[16]*y[19]*y[28\
]*y[29]*y[31]*y[34]*y[35]);
return (FOUT);
}
double Pa2(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[42];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=x0*x0;
y[4]=esx[0];
y[5]=2.*x0*y[1]*y[2];
y[6]=2.*x0*x1*y[1]*y[2];
y[7]=x2*y[1]*y[2];
y[8]=2.*x1*x2*y[1]*y[2];
y[9]=-x0;
y[10]=1.+y[9];
y[11]=pow(y[10],2);
y[12]=2.*y[1]*y[2];
y[13]=2.*x1*y[1]*y[2];
y[14]=-(y[1]*y[4]);
y[15]=-(x1*y[1]*y[4]);
y[16]=-(x1*x2*y[1]*y[4]);
y[17]=y[5]+y[6]+y[7]+y[8]+y[12]+y[13]+y[14]+y[15]+y[16];
y[18]=pow(y[17],2);
y[19]=lrs[0];
y[20]=pow(y[19],2);
y[21]=y[1]*y[2];
y[22]=y[1]*y[2]*y[3];
y[23]=x2*x2;
y[24]=-(x0*y[1]*y[4]);
y[25]=-x1;
y[26]=1.+y[25];
y[27]=2.*x2*y[1]*y[2];
y[28]=2.*x0*x2*y[1]*y[2];
y[29]=y[1]*y[2]*y[23];
y[30]=-(x0*x2*y[1]*y[4]);
y[31]=y[5]+y[21]+y[22]+y[24]+y[27]+y[28]+y[29]+y[30];
y[32]=lrs[1];
y[33]=-(x0*x1*y[1]*y[4]);
y[34]=-x2;
y[35]=1.+y[34];
y[36]=x0*y[1]*y[2];
y[37]=y[6]+y[8]+y[13]+y[21]+y[33]+y[36];
y[38]=lrs[2];
y[39]=pow(y[35],2);
y[40]=pow(y[37],2);
y[41]=pow(y[38],2);
FOUT=(lambda*(-2.*x0*y[1]*y[2]*y[10]*y[17]*y[19]-2.*x0*x1*y[1]*y[2]*y[10]*y[\
17]*y[19]-x0*x2*y[1]*y[2]*y[10]*y[17]*y[19]-2.*x0*x1*x2*y[1]*y[2]*y[10]*y[1\
7]*y[19]-2.*y[1]*y[2]*y[3]*y[10]*y[17]*y[19]-2.*x1*y[1]*y[2]*y[3]*y[10]*y[1\
7]*y[19]+x0*y[1]*y[4]*y[10]*y[17]*y[19]+x0*x1*y[1]*y[4]*y[10]*y[17]*y[19]+x\
0*x1*x2*y[1]*y[4]*y[10]*y[17]*y[19]-x1*y[1]*y[2]*y[26]*y[31]*y[32]-2.*x0*x1\
*y[1]*y[2]*y[26]*y[31]*y[32]-2.*x1*x2*y[1]*y[2]*y[26]*y[31]*y[32]-2.*x0*x1*\
x2*y[1]*y[2]*y[26]*y[31]*y[32]-x1*y[1]*y[2]*y[3]*y[26]*y[31]*y[32]+x0*x1*y[\
1]*y[4]*y[26]*y[31]*y[32]+x0*x1*x2*y[1]*y[4]*y[26]*y[31]*y[32]-x1*y[1]*y[2]\
*y[23]*y[26]*y[31]*y[32]-x2*y[1]*y[2]*y[35]*y[37]*y[38]-x0*x2*y[1]*y[2]*y[3\
5]*y[37]*y[38]-2.*x1*x2*y[1]*y[2]*y[35]*y[37]*y[38]-2.*x0*x1*x2*y[1]*y[2]*y\
[35]*y[37]*y[38]+x0*x1*x2*y[1]*y[4]*y[35]*y[37]*y[38]-2.*x1*y[1]*y[2]*y[23]\
*y[35]*y[37]*y[38])+pow(lambda,3)*(x1*y[1]*y[2]*y[3]*y[11]*y[18]*y[20]*y[26\
]*y[31]*y[32]+2.*x0*x1*x2*y[1]*y[2]*y[10]*y[17]*y[19]*y[26]*y[31]*y[32]*y[3\
5]*y[37]*y[38]-x0*x1*x2*y[1]*y[4]*y[10]*y[17]*y[19]*y[26]*y[31]*y[32]*y[35]\
*y[37]*y[38]+x1*y[1]*y[2]*y[23]*y[26]*y[31]*y[32]*y[39]*y[40]*y[41]))/(lamb\
da*(x1*y[1]*y[2]+x0*x2*y[1]*y[2]+2.*x0*x1*x2*y[1]*y[2]+x1*y[1]*y[2]*y[3]-x0\
*x1*x2*y[1]*y[4]+y[5]+y[6]+y[7]+y[8]+y[21]+y[22]+x1*y[1]*y[2]*y[23]+y[24]+y\
[33]+lambda*lambda*(-(y[1]*y[2]*y[3]*y[11]*y[18]*y[20])-x1*y[1]*y[2]*y[3]*y\
[11]*y[18]*y[20]-2.*x0*x1*y[1]*y[2]*y[10]*y[17]*y[19]*y[26]*y[31]*y[32]-2.*\
x0*x1*x2*y[1]*y[2]*y[10]*y[17]*y[19]*y[26]*y[31]*y[32]-2.*x1*y[1]*y[2]*y[3]\
*y[10]*y[17]*y[19]*y[26]*y[31]*y[32]+x0*x1*y[1]*y[4]*y[10]*y[17]*y[19]*y[26\
]*y[31]*y[32]+x0*x1*x2*y[1]*y[4]*y[10]*y[17]*y[19]*y[26]*y[31]*y[32]-x0*x2*\
y[1]*y[2]*y[10]*y[17]*y[19]*y[35]*y[37]*y[38]-2.*x0*x1*x2*y[1]*y[2]*y[10]*y\
[17]*y[19]*y[35]*y[37]*y[38]+x0*x1*x2*y[1]*y[4]*y[10]*y[17]*y[19]*y[35]*y[3\
7]*y[38]-2.*x1*x2*y[1]*y[2]*y[26]*y[31]*y[32]*y[35]*y[37]*y[38]-2.*x0*x1*x2\
*y[1]*y[2]*y[26]*y[31]*y[32]*y[35]*y[37]*y[38]+x0*x1*x2*y[1]*y[4]*y[26]*y[3\
1]*y[32]*y[35]*y[37]*y[38]-2.*x1*y[1]*y[2]*y[23]*y[26]*y[31]*y[32]*y[35]*y[\
37]*y[38]-x1*y[1]*y[2]*y[23]*y[39]*y[40]*y[41])));
return (FOUT);
}
double Pt2t1(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[4];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=esx[0];
FOUT=(1.-x0)*x0*(2.*y[1]*y[2]+2.*x0*y[1]*y[2]+2.*x1*y[1]*y[2]+2.*x0*x1*y[1]*\
y[2]+x2*y[1]*y[2]+2.*x1*x2*y[1]*y[2]-y[1]*y[3]-x1*y[1]*y[3]-x1*x2*y[1]*y[3]\
);
return (FOUT);
}
double Pt2t2(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[4];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=esx[0];
FOUT=(1.-x1)*x1*(y[1]*y[2]+2.*x0*y[1]*y[2]+2.*x2*y[1]*y[2]+2.*x0*x2*y[1]*y[2\
]+x0*x0*y[1]*y[2]+x2*x2*y[1]*y[2]-x0*y[1]*y[3]-x0*x2*y[1]*y[3]);
return (FOUT);
}
double Pt2t3(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[3];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
FOUT=(1.-x2)*x2*(-(x0*x1*esx[0]*y[1])+y[1]*y[2]+x0*y[1]*y[2]+2.*x1*y[1]*y[2]\
+2.*x0*x1*y[1]*y[2]+2.*x1*x2*y[1]*y[2]);
return (FOUT);
}
