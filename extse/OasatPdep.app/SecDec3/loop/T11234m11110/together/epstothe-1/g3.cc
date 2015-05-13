#include "intfile.hh"

double Pr3(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[34];
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
y[14]=y[6]+y[7]+y[8]+y[9]+y[10]+y[11]+y[12]+y[13];
y[15]=lrs[0];
y[16]=x0*x0;
y[17]=-x1;
y[18]=1.+y[17];
y[19]=y[1]*y[2];
y[20]=y[1]*y[2]*y[16];
y[21]=2.*x2*y[1]*y[2];
y[22]=2.*x0*x2*y[1]*y[2];
y[23]=x2*x2;
y[24]=y[1]*y[2]*y[23];
y[25]=-(x0*y[1]*y[3]);
y[26]=-(x2*y[1]*y[3]);
y[27]=y[7]+y[19]+y[20]+y[21]+y[22]+y[24]+y[25]+y[26];
y[28]=lrs[1];
y[29]=-x2;
y[30]=1.+y[29];
y[31]=x0*y[1]*y[2];
y[32]=y[8]+y[9]+y[11]+y[13]+y[19]+y[31];
y[33]=lrs[2];
FOUT=(x1*pow(y[5],2)*pow(y[14],2)*pow(y[15],2)*y[1]*y[2]*y[16]*y[18]*y[27]*y\
[28]+x1*pow(y[30],2)*pow(y[32],2)*pow(y[33],2)*y[1]*y[2]*y[18]*y[23]*y[27]*\
y[28]+2.*x0*x1*x2*y[1]*y[2]*y[5]*y[14]*y[15]*y[18]*y[27]*y[28]*y[30]*y[32]*\
y[33])/(-2.*x0*y[1]*y[2]*y[5]*y[14]*y[15]-2.*x0*x1*y[1]*y[2]*y[5]*y[14]*y[1\
5]-x0*x2*y[1]*y[2]*y[5]*y[14]*y[15]-2.*x0*x1*x2*y[1]*y[2]*y[5]*y[14]*y[15]+\
x0*y[1]*y[3]*y[5]*y[14]*y[15]+x0*x1*y[1]*y[3]*y[5]*y[14]*y[15]-2.*y[1]*y[2]\
*y[5]*y[14]*y[15]*y[16]-2.*x1*y[1]*y[2]*y[5]*y[14]*y[15]*y[16]-x1*y[1]*y[2]\
*y[18]*y[27]*y[28]-2.*x0*x1*y[1]*y[2]*y[18]*y[27]*y[28]-2.*x1*x2*y[1]*y[2]*\
y[18]*y[27]*y[28]-2.*x0*x1*x2*y[1]*y[2]*y[18]*y[27]*y[28]+x0*x1*y[1]*y[3]*y\
[18]*y[27]*y[28]+x1*x2*y[1]*y[3]*y[18]*y[27]*y[28]-x1*y[1]*y[2]*y[16]*y[18]\
*y[27]*y[28]-x1*y[1]*y[2]*y[18]*y[23]*y[27]*y[28]-x2*y[1]*y[2]*y[30]*y[32]*\
y[33]-x0*x2*y[1]*y[2]*y[30]*y[32]*y[33]-2.*x1*x2*y[1]*y[2]*y[30]*y[32]*y[33\
]-2.*x0*x1*x2*y[1]*y[2]*y[30]*y[32]*y[33]+x1*x2*y[1]*y[3]*y[30]*y[32]*y[33]\
-2.*x1*y[1]*y[2]*y[23]*y[30]*y[32]*y[33]);
return (FOUT);
}
double Pm3(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[40];
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
y[16]=y[5]+y[6]+y[7]+y[8]+y[12]+y[13]+y[14]+y[15];
y[17]=pow(y[16],2);
y[18]=lrs[0];
y[19]=pow(y[18],2);
y[20]=y[1]*y[2];
y[21]=y[1]*y[2]*y[3];
y[22]=x2*x2;
y[23]=-(x0*y[1]*y[4]);
y[24]=-x1;
y[25]=1.+y[24];
y[26]=2.*x2*y[1]*y[2];
y[27]=2.*x0*x2*y[1]*y[2];
y[28]=y[1]*y[2]*y[22];
y[29]=-(x2*y[1]*y[4]);
y[30]=y[5]+y[20]+y[21]+y[23]+y[26]+y[27]+y[28]+y[29];
y[31]=lrs[1];
y[32]=-x2;
y[33]=1.+y[32];
y[34]=x0*y[1]*y[2];
y[35]=y[6]+y[8]+y[13]+y[15]+y[20]+y[34];
y[36]=lrs[2];
y[37]=pow(y[33],2);
y[38]=pow(y[35],2);
y[39]=pow(y[36],2);
FOUT=pow(x1*y[1]*y[2]+x0*x2*y[1]*y[2]+2.*x0*x1*x2*y[1]*y[2]+x1*y[1]*y[2]*y[3\
]-x0*x1*y[1]*y[4]-x1*x2*y[1]*y[4]+y[5]+y[6]+y[7]+y[8]+y[20]+y[21]+x1*y[1]*y\
[2]*y[22]+y[23]+lambda*lambda*(-(y[1]*y[2]*y[3]*y[11]*y[17]*y[19])-x1*y[1]*\
y[2]*y[3]*y[11]*y[17]*y[19]-2.*x0*x1*y[1]*y[2]*y[10]*y[16]*y[18]*y[25]*y[30\
]*y[31]-2.*x0*x1*x2*y[1]*y[2]*y[10]*y[16]*y[18]*y[25]*y[30]*y[31]-2.*x1*y[1\
]*y[2]*y[3]*y[10]*y[16]*y[18]*y[25]*y[30]*y[31]+x0*x1*y[1]*y[4]*y[10]*y[16]\
*y[18]*y[25]*y[30]*y[31]-x0*x2*y[1]*y[2]*y[10]*y[16]*y[18]*y[33]*y[35]*y[36\
]-2.*x0*x1*x2*y[1]*y[2]*y[10]*y[16]*y[18]*y[33]*y[35]*y[36]-2.*x1*x2*y[1]*y\
[2]*y[25]*y[30]*y[31]*y[33]*y[35]*y[36]-2.*x0*x1*x2*y[1]*y[2]*y[25]*y[30]*y\
[31]*y[33]*y[35]*y[36]+x1*x2*y[1]*y[4]*y[25]*y[30]*y[31]*y[33]*y[35]*y[36]-\
2.*x1*y[1]*y[2]*y[22]*y[25]*y[30]*y[31]*y[33]*y[35]*y[36]-x1*y[1]*y[2]*y[22\
]*y[37]*y[38]*y[39]),2)+pow(lambda*(-2.*x0*y[1]*y[2]*y[10]*y[16]*y[18]-2.*x\
0*x1*y[1]*y[2]*y[10]*y[16]*y[18]-x0*x2*y[1]*y[2]*y[10]*y[16]*y[18]-2.*x0*x1\
*x2*y[1]*y[2]*y[10]*y[16]*y[18]-2.*y[1]*y[2]*y[3]*y[10]*y[16]*y[18]-2.*x1*y\
[1]*y[2]*y[3]*y[10]*y[16]*y[18]+x0*y[1]*y[4]*y[10]*y[16]*y[18]+x0*x1*y[1]*y\
[4]*y[10]*y[16]*y[18]-x1*y[1]*y[2]*y[25]*y[30]*y[31]-2.*x0*x1*y[1]*y[2]*y[2\
5]*y[30]*y[31]-2.*x1*x2*y[1]*y[2]*y[25]*y[30]*y[31]-2.*x0*x1*x2*y[1]*y[2]*y\
[25]*y[30]*y[31]-x1*y[1]*y[2]*y[3]*y[25]*y[30]*y[31]+x0*x1*y[1]*y[4]*y[25]*\
y[30]*y[31]+x1*x2*y[1]*y[4]*y[25]*y[30]*y[31]-x1*y[1]*y[2]*y[22]*y[25]*y[30\
]*y[31]-x2*y[1]*y[2]*y[33]*y[35]*y[36]-x0*x2*y[1]*y[2]*y[33]*y[35]*y[36]-2.\
*x1*x2*y[1]*y[2]*y[33]*y[35]*y[36]-2.*x0*x1*x2*y[1]*y[2]*y[33]*y[35]*y[36]+\
x1*x2*y[1]*y[4]*y[33]*y[35]*y[36]-2.*x1*y[1]*y[2]*y[22]*y[33]*y[35]*y[36])+\
pow(lambda,3)*(x1*y[1]*y[2]*y[3]*y[11]*y[17]*y[19]*y[25]*y[30]*y[31]+2.*x0*\
x1*x2*y[1]*y[2]*y[10]*y[16]*y[18]*y[25]*y[30]*y[31]*y[33]*y[35]*y[36]+x1*y[\
1]*y[2]*y[22]*y[25]*y[30]*y[31]*y[37]*y[38]*y[39]),2);
return (FOUT);
}
double Ps3(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[34];
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
y[14]=y[6]+y[7]+y[8]+y[9]+y[10]+y[11]+y[12]+y[13];
y[15]=lrs[0];
y[16]=x0*x0;
y[17]=-x1;
y[18]=1.+y[17];
y[19]=y[1]*y[2];
y[20]=y[1]*y[2]*y[16];
y[21]=2.*x2*y[1]*y[2];
y[22]=2.*x0*x2*y[1]*y[2];
y[23]=x2*x2;
y[24]=y[1]*y[2]*y[23];
y[25]=-(x0*y[1]*y[3]);
y[26]=-(x2*y[1]*y[3]);
y[27]=y[7]+y[19]+y[20]+y[21]+y[22]+y[24]+y[25]+y[26];
y[28]=lrs[1];
y[29]=-x2;
y[30]=1.+y[29];
y[31]=x0*y[1]*y[2];
y[32]=y[8]+y[9]+y[11]+y[13]+y[19]+y[31];
y[33]=lrs[2];
FOUT=lambda*(-2.*x0*y[1]*y[2]*y[5]*y[14]*y[15]-2.*x0*x1*y[1]*y[2]*y[5]*y[14]\
*y[15]-x0*x2*y[1]*y[2]*y[5]*y[14]*y[15]-2.*x0*x1*x2*y[1]*y[2]*y[5]*y[14]*y[\
15]+x0*y[1]*y[3]*y[5]*y[14]*y[15]+x0*x1*y[1]*y[3]*y[5]*y[14]*y[15]-2.*y[1]*\
y[2]*y[5]*y[14]*y[15]*y[16]-2.*x1*y[1]*y[2]*y[5]*y[14]*y[15]*y[16]-x1*y[1]*\
y[2]*y[18]*y[27]*y[28]-2.*x0*x1*y[1]*y[2]*y[18]*y[27]*y[28]-2.*x1*x2*y[1]*y\
[2]*y[18]*y[27]*y[28]-2.*x0*x1*x2*y[1]*y[2]*y[18]*y[27]*y[28]+x0*x1*y[1]*y[\
3]*y[18]*y[27]*y[28]+x1*x2*y[1]*y[3]*y[18]*y[27]*y[28]-x1*y[1]*y[2]*y[16]*y\
[18]*y[27]*y[28]-x1*y[1]*y[2]*y[18]*y[23]*y[27]*y[28]-x2*y[1]*y[2]*y[30]*y[\
32]*y[33]-x0*x2*y[1]*y[2]*y[30]*y[32]*y[33]-2.*x1*x2*y[1]*y[2]*y[30]*y[32]*\
y[33]-2.*x0*x1*x2*y[1]*y[2]*y[30]*y[32]*y[33]+x1*x2*y[1]*y[3]*y[30]*y[32]*y\
[33]-2.*x1*y[1]*y[2]*y[23]*y[30]*y[32]*y[33])+pow(lambda,3)*(x1*pow(y[5],2)\
*pow(y[14],2)*pow(y[15],2)*y[1]*y[2]*y[16]*y[18]*y[27]*y[28]+x1*pow(y[30],2\
)*pow(y[32],2)*pow(y[33],2)*y[1]*y[2]*y[18]*y[23]*y[27]*y[28]+2.*x0*x1*x2*y\
[1]*y[2]*y[5]*y[14]*y[15]*y[18]*y[27]*y[28]*y[30]*y[32]*y[33]);
return (FOUT);
}
double Pa3(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[40];
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
y[16]=y[5]+y[6]+y[7]+y[8]+y[12]+y[13]+y[14]+y[15];
y[17]=pow(y[16],2);
y[18]=lrs[0];
y[19]=pow(y[18],2);
y[20]=y[1]*y[2];
y[21]=y[1]*y[2]*y[3];
y[22]=x2*x2;
y[23]=-(x0*y[1]*y[4]);
y[24]=-x1;
y[25]=1.+y[24];
y[26]=2.*x2*y[1]*y[2];
y[27]=2.*x0*x2*y[1]*y[2];
y[28]=y[1]*y[2]*y[22];
y[29]=-(x2*y[1]*y[4]);
y[30]=y[5]+y[20]+y[21]+y[23]+y[26]+y[27]+y[28]+y[29];
y[31]=lrs[1];
y[32]=-x2;
y[33]=1.+y[32];
y[34]=x0*y[1]*y[2];
y[35]=y[6]+y[8]+y[13]+y[15]+y[20]+y[34];
y[36]=lrs[2];
y[37]=pow(y[33],2);
y[38]=pow(y[35],2);
y[39]=pow(y[36],2);
FOUT=(lambda*(-2.*x0*y[1]*y[2]*y[10]*y[16]*y[18]-2.*x0*x1*y[1]*y[2]*y[10]*y[\
16]*y[18]-x0*x2*y[1]*y[2]*y[10]*y[16]*y[18]-2.*x0*x1*x2*y[1]*y[2]*y[10]*y[1\
6]*y[18]-2.*y[1]*y[2]*y[3]*y[10]*y[16]*y[18]-2.*x1*y[1]*y[2]*y[3]*y[10]*y[1\
6]*y[18]+x0*y[1]*y[4]*y[10]*y[16]*y[18]+x0*x1*y[1]*y[4]*y[10]*y[16]*y[18]-x\
1*y[1]*y[2]*y[25]*y[30]*y[31]-2.*x0*x1*y[1]*y[2]*y[25]*y[30]*y[31]-2.*x1*x2\
*y[1]*y[2]*y[25]*y[30]*y[31]-2.*x0*x1*x2*y[1]*y[2]*y[25]*y[30]*y[31]-x1*y[1\
]*y[2]*y[3]*y[25]*y[30]*y[31]+x0*x1*y[1]*y[4]*y[25]*y[30]*y[31]+x1*x2*y[1]*\
y[4]*y[25]*y[30]*y[31]-x1*y[1]*y[2]*y[22]*y[25]*y[30]*y[31]-x2*y[1]*y[2]*y[\
33]*y[35]*y[36]-x0*x2*y[1]*y[2]*y[33]*y[35]*y[36]-2.*x1*x2*y[1]*y[2]*y[33]*\
y[35]*y[36]-2.*x0*x1*x2*y[1]*y[2]*y[33]*y[35]*y[36]+x1*x2*y[1]*y[4]*y[33]*y\
[35]*y[36]-2.*x1*y[1]*y[2]*y[22]*y[33]*y[35]*y[36])+pow(lambda,3)*(x1*y[1]*\
y[2]*y[3]*y[11]*y[17]*y[19]*y[25]*y[30]*y[31]+2.*x0*x1*x2*y[1]*y[2]*y[10]*y\
[16]*y[18]*y[25]*y[30]*y[31]*y[33]*y[35]*y[36]+x1*y[1]*y[2]*y[22]*y[25]*y[3\
0]*y[31]*y[37]*y[38]*y[39]))/(lambda*(x1*y[1]*y[2]+x0*x2*y[1]*y[2]+2.*x0*x1\
*x2*y[1]*y[2]+x1*y[1]*y[2]*y[3]-x0*x1*y[1]*y[4]-x1*x2*y[1]*y[4]+y[5]+y[6]+y\
[7]+y[8]+y[20]+y[21]+x1*y[1]*y[2]*y[22]+y[23]+lambda*lambda*(-(y[1]*y[2]*y[\
3]*y[11]*y[17]*y[19])-x1*y[1]*y[2]*y[3]*y[11]*y[17]*y[19]-2.*x0*x1*y[1]*y[2\
]*y[10]*y[16]*y[18]*y[25]*y[30]*y[31]-2.*x0*x1*x2*y[1]*y[2]*y[10]*y[16]*y[1\
8]*y[25]*y[30]*y[31]-2.*x1*y[1]*y[2]*y[3]*y[10]*y[16]*y[18]*y[25]*y[30]*y[3\
1]+x0*x1*y[1]*y[4]*y[10]*y[16]*y[18]*y[25]*y[30]*y[31]-x0*x2*y[1]*y[2]*y[10\
]*y[16]*y[18]*y[33]*y[35]*y[36]-2.*x0*x1*x2*y[1]*y[2]*y[10]*y[16]*y[18]*y[3\
3]*y[35]*y[36]-2.*x1*x2*y[1]*y[2]*y[25]*y[30]*y[31]*y[33]*y[35]*y[36]-2.*x0\
*x1*x2*y[1]*y[2]*y[25]*y[30]*y[31]*y[33]*y[35]*y[36]+x1*x2*y[1]*y[4]*y[25]*\
y[30]*y[31]*y[33]*y[35]*y[36]-2.*x1*y[1]*y[2]*y[22]*y[25]*y[30]*y[31]*y[33]\
*y[35]*y[36]-x1*y[1]*y[2]*y[22]*y[37]*y[38]*y[39])));
return (FOUT);
}
double Pt3t1(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[4];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=esx[0];
FOUT=(1.-x0)*x0*(2.*y[1]*y[2]+2.*x0*y[1]*y[2]+2.*x1*y[1]*y[2]+2.*x0*x1*y[1]*\
y[2]+x2*y[1]*y[2]+2.*x1*x2*y[1]*y[2]-y[1]*y[3]-x1*y[1]*y[3]);
return (FOUT);
}
double Pt3t2(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[4];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=esx[0];
FOUT=(1.-x1)*x1*(y[1]*y[2]+2.*x0*y[1]*y[2]+2.*x2*y[1]*y[2]+2.*x0*x2*y[1]*y[2\
]+x0*x0*y[1]*y[2]+x2*x2*y[1]*y[2]-x0*y[1]*y[3]-x2*y[1]*y[3]);
return (FOUT);
}
double Pt3t3(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[3];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
FOUT=(1.-x2)*x2*(-(x1*esx[0]*y[1])+y[1]*y[2]+x0*y[1]*y[2]+2.*x1*y[1]*y[2]+2.\
*x0*x1*y[1]*y[2]+2.*x1*x2*y[1]*y[2]);
return (FOUT);
}