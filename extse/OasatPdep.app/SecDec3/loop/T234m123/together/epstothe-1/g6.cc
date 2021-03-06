#include "intfile.hh"

double Pr6(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double y[38];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=em[1];
y[4]=em[2];
y[5]=x1*x1;
y[6]=-x0;
y[7]=1.+y[6];
y[8]=y[1]*y[2];
y[9]=x1*y[1]*y[2];
y[10]=x1*y[1]*y[3];
y[11]=y[1]*y[3]*y[5];
y[12]=x1*y[1]*y[4];
y[13]=2.*x0*x1*y[1]*y[4];
y[14]=2.*x0*y[1]*y[4]*y[5];
y[15]=esx[0];
y[16]=-(x1*y[1]*y[15]);
y[17]=y[8]+y[9]+y[10]+y[11]+y[12]+y[13]+y[14]+y[16];
y[18]=lrs[0];
y[19]=x0*x0;
y[20]=-x1;
y[21]=1.+y[20];
y[22]=x0*y[1]*y[2];
y[23]=y[1]*y[3];
y[24]=x0*y[1]*y[3];
y[25]=2.*x0*x1*y[1]*y[3];
y[26]=x0*y[1]*y[4];
y[27]=y[1]*y[4]*y[19];
y[28]=2.*x1*y[1]*y[4]*y[19];
y[29]=-(x0*y[1]*y[15]);
y[30]=y[22]+y[23]+y[24]+y[25]+y[26]+y[27]+y[28]+y[29];
y[31]=lrs[1];
y[32]=pow(y[7],2);
y[33]=pow(y[17],2);
y[34]=pow(y[18],2);
y[35]=pow(y[21],2);
y[36]=pow(y[30],2);
y[37]=pow(y[31],2);
FOUT=(x1*y[1]*y[4]*y[19]*y[21]*y[30]*y[31]*y[32]*y[33]*y[34]+2.*y[1]*y[4]*y[\
5]*y[19]*y[21]*y[30]*y[31]*y[32]*y[33]*y[34]+x0*y[1]*y[3]*y[5]*y[7]*y[17]*y\
[18]*y[35]*y[36]*y[37]+2.*y[1]*y[4]*y[5]*y[7]*y[17]*y[18]*y[19]*y[35]*y[36]\
*y[37])/(-(x0*y[1]*y[2]*y[7]*y[17]*y[18])-x0*x1*y[1]*y[2]*y[7]*y[17]*y[18]-\
x0*x1*y[1]*y[3]*y[7]*y[17]*y[18]-x0*x1*y[1]*y[4]*y[7]*y[17]*y[18]-x0*y[1]*y\
[3]*y[5]*y[7]*y[17]*y[18]+x0*x1*y[1]*y[7]*y[15]*y[17]*y[18]-2.*x1*y[1]*y[4]\
*y[7]*y[17]*y[18]*y[19]-2.*y[1]*y[4]*y[5]*y[7]*y[17]*y[18]*y[19]-x0*x1*y[1]\
*y[2]*y[21]*y[30]*y[31]-x1*y[1]*y[3]*y[21]*y[30]*y[31]-x0*x1*y[1]*y[3]*y[21\
]*y[30]*y[31]-x0*x1*y[1]*y[4]*y[21]*y[30]*y[31]-2.*x0*y[1]*y[3]*y[5]*y[21]*\
y[30]*y[31]+x0*x1*y[1]*y[15]*y[21]*y[30]*y[31]-x1*y[1]*y[4]*y[19]*y[21]*y[3\
0]*y[31]-2.*y[1]*y[4]*y[5]*y[19]*y[21]*y[30]*y[31]);
return (FOUT);
}
double Pm6(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double y[38];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=em[1];
y[4]=em[2];
y[5]=x0*x0;
y[6]=x1*x1;
y[7]=x0*y[1]*y[2];
y[8]=esx[0];
y[9]=y[1]*y[2];
y[10]=x1*y[1]*y[3];
y[11]=-x0;
y[12]=1.+y[11];
y[13]=pow(y[12],2);
y[14]=x1*y[1]*y[2];
y[15]=y[1]*y[3]*y[6];
y[16]=x1*y[1]*y[4];
y[17]=2.*x0*x1*y[1]*y[4];
y[18]=2.*x0*y[1]*y[4]*y[6];
y[19]=-(x1*y[1]*y[8]);
y[20]=y[9]+y[10]+y[14]+y[15]+y[16]+y[17]+y[18]+y[19];
y[21]=pow(y[20],2);
y[22]=lrs[0];
y[23]=pow(y[22],2);
y[24]=-x1;
y[25]=1.+y[24];
y[26]=y[1]*y[3];
y[27]=x0*y[1]*y[3];
y[28]=2.*x0*x1*y[1]*y[3];
y[29]=x0*y[1]*y[4];
y[30]=y[1]*y[4]*y[5];
y[31]=2.*x1*y[1]*y[4]*y[5];
y[32]=-(x0*y[1]*y[8]);
y[33]=y[7]+y[26]+y[27]+y[28]+y[29]+y[30]+y[31]+y[32];
y[34]=lrs[1];
y[35]=pow(y[25],2);
y[36]=pow(y[33],2);
y[37]=pow(y[34],2);
FOUT=pow(x0*x1*y[1]*y[2]+x0*x1*y[1]*y[3]+x0*x1*y[1]*y[4]+x1*y[1]*y[4]*y[5]+x\
0*y[1]*y[3]*y[6]+y[1]*y[4]*y[5]*y[6]+y[7]-x0*x1*y[1]*y[8]+y[9]+y[10]+pow(la\
mbda,4)*y[1]*y[4]*y[5]*y[6]*y[13]*y[21]*y[23]*y[35]*y[36]*y[37]+lambda*lamb\
da*(-(x1*y[1]*y[4]*y[5]*y[13]*y[21]*y[23])-y[1]*y[4]*y[5]*y[6]*y[13]*y[21]*\
y[23]-x0*x1*y[1]*y[2]*y[12]*y[20]*y[22]*y[25]*y[33]*y[34]-x0*x1*y[1]*y[3]*y\
[12]*y[20]*y[22]*y[25]*y[33]*y[34]-x0*x1*y[1]*y[4]*y[12]*y[20]*y[22]*y[25]*\
y[33]*y[34]-2.*x1*y[1]*y[4]*y[5]*y[12]*y[20]*y[22]*y[25]*y[33]*y[34]-2.*x0*\
y[1]*y[3]*y[6]*y[12]*y[20]*y[22]*y[25]*y[33]*y[34]-4.*y[1]*y[4]*y[5]*y[6]*y\
[12]*y[20]*y[22]*y[25]*y[33]*y[34]+x0*x1*y[1]*y[8]*y[12]*y[20]*y[22]*y[25]*\
y[33]*y[34]-x0*y[1]*y[3]*y[6]*y[35]*y[36]*y[37]-y[1]*y[4]*y[5]*y[6]*y[35]*y\
[36]*y[37]),2)+pow(lambda*(-(x0*y[1]*y[2]*y[12]*y[20]*y[22])-x0*x1*y[1]*y[2\
]*y[12]*y[20]*y[22]-x0*x1*y[1]*y[3]*y[12]*y[20]*y[22]-x0*x1*y[1]*y[4]*y[12]\
*y[20]*y[22]-2.*x1*y[1]*y[4]*y[5]*y[12]*y[20]*y[22]-x0*y[1]*y[3]*y[6]*y[12]\
*y[20]*y[22]-2.*y[1]*y[4]*y[5]*y[6]*y[12]*y[20]*y[22]+x0*x1*y[1]*y[8]*y[12]\
*y[20]*y[22]-x0*x1*y[1]*y[2]*y[25]*y[33]*y[34]-x1*y[1]*y[3]*y[25]*y[33]*y[3\
4]-x0*x1*y[1]*y[3]*y[25]*y[33]*y[34]-x0*x1*y[1]*y[4]*y[25]*y[33]*y[34]-x1*y\
[1]*y[4]*y[5]*y[25]*y[33]*y[34]-2.*x0*y[1]*y[3]*y[6]*y[25]*y[33]*y[34]-2.*y\
[1]*y[4]*y[5]*y[6]*y[25]*y[33]*y[34]+x0*x1*y[1]*y[8]*y[25]*y[33]*y[34])+pow\
(lambda,3)*(x1*y[1]*y[4]*y[5]*y[13]*y[21]*y[23]*y[25]*y[33]*y[34]+2.*y[1]*y\
[4]*y[5]*y[6]*y[13]*y[21]*y[23]*y[25]*y[33]*y[34]+x0*y[1]*y[3]*y[6]*y[12]*y\
[20]*y[22]*y[35]*y[36]*y[37]+2.*y[1]*y[4]*y[5]*y[6]*y[12]*y[20]*y[22]*y[35]\
*y[36]*y[37]),2);
return (FOUT);
}
double Ps6(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double y[38];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=em[1];
y[4]=em[2];
y[5]=x1*x1;
y[6]=-x0;
y[7]=1.+y[6];
y[8]=y[1]*y[2];
y[9]=x1*y[1]*y[2];
y[10]=x1*y[1]*y[3];
y[11]=y[1]*y[3]*y[5];
y[12]=x1*y[1]*y[4];
y[13]=2.*x0*x1*y[1]*y[4];
y[14]=2.*x0*y[1]*y[4]*y[5];
y[15]=esx[0];
y[16]=-(x1*y[1]*y[15]);
y[17]=y[8]+y[9]+y[10]+y[11]+y[12]+y[13]+y[14]+y[16];
y[18]=lrs[0];
y[19]=x0*x0;
y[20]=-x1;
y[21]=1.+y[20];
y[22]=x0*y[1]*y[2];
y[23]=y[1]*y[3];
y[24]=x0*y[1]*y[3];
y[25]=2.*x0*x1*y[1]*y[3];
y[26]=x0*y[1]*y[4];
y[27]=y[1]*y[4]*y[19];
y[28]=2.*x1*y[1]*y[4]*y[19];
y[29]=-(x0*y[1]*y[15]);
y[30]=y[22]+y[23]+y[24]+y[25]+y[26]+y[27]+y[28]+y[29];
y[31]=lrs[1];
y[32]=pow(y[7],2);
y[33]=pow(y[17],2);
y[34]=pow(y[18],2);
y[35]=pow(y[21],2);
y[36]=pow(y[30],2);
y[37]=pow(y[31],2);
FOUT=lambda*(-(x0*y[1]*y[2]*y[7]*y[17]*y[18])-x0*x1*y[1]*y[2]*y[7]*y[17]*y[1\
8]-x0*x1*y[1]*y[3]*y[7]*y[17]*y[18]-x0*x1*y[1]*y[4]*y[7]*y[17]*y[18]-x0*y[1\
]*y[3]*y[5]*y[7]*y[17]*y[18]+x0*x1*y[1]*y[7]*y[15]*y[17]*y[18]-2.*x1*y[1]*y\
[4]*y[7]*y[17]*y[18]*y[19]-2.*y[1]*y[4]*y[5]*y[7]*y[17]*y[18]*y[19]-x0*x1*y\
[1]*y[2]*y[21]*y[30]*y[31]-x1*y[1]*y[3]*y[21]*y[30]*y[31]-x0*x1*y[1]*y[3]*y\
[21]*y[30]*y[31]-x0*x1*y[1]*y[4]*y[21]*y[30]*y[31]-2.*x0*y[1]*y[3]*y[5]*y[2\
1]*y[30]*y[31]+x0*x1*y[1]*y[15]*y[21]*y[30]*y[31]-x1*y[1]*y[4]*y[19]*y[21]*\
y[30]*y[31]-2.*y[1]*y[4]*y[5]*y[19]*y[21]*y[30]*y[31])+pow(lambda,3)*(x1*y[\
1]*y[4]*y[19]*y[21]*y[30]*y[31]*y[32]*y[33]*y[34]+2.*y[1]*y[4]*y[5]*y[19]*y\
[21]*y[30]*y[31]*y[32]*y[33]*y[34]+x0*y[1]*y[3]*y[5]*y[7]*y[17]*y[18]*y[35]\
*y[36]*y[37]+2.*y[1]*y[4]*y[5]*y[7]*y[17]*y[18]*y[19]*y[35]*y[36]*y[37]);
return (FOUT);
}
double Pa6(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double y[38];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=em[1];
y[4]=em[2];
y[5]=x0*x0;
y[6]=x1*x1;
y[7]=x0*y[1]*y[2];
y[8]=esx[0];
y[9]=y[1]*y[2];
y[10]=x1*y[1]*y[3];
y[11]=-x0;
y[12]=1.+y[11];
y[13]=pow(y[12],2);
y[14]=x1*y[1]*y[2];
y[15]=y[1]*y[3]*y[6];
y[16]=x1*y[1]*y[4];
y[17]=2.*x0*x1*y[1]*y[4];
y[18]=2.*x0*y[1]*y[4]*y[6];
y[19]=-(x1*y[1]*y[8]);
y[20]=y[9]+y[10]+y[14]+y[15]+y[16]+y[17]+y[18]+y[19];
y[21]=pow(y[20],2);
y[22]=lrs[0];
y[23]=pow(y[22],2);
y[24]=-x1;
y[25]=1.+y[24];
y[26]=y[1]*y[3];
y[27]=x0*y[1]*y[3];
y[28]=2.*x0*x1*y[1]*y[3];
y[29]=x0*y[1]*y[4];
y[30]=y[1]*y[4]*y[5];
y[31]=2.*x1*y[1]*y[4]*y[5];
y[32]=-(x0*y[1]*y[8]);
y[33]=y[7]+y[26]+y[27]+y[28]+y[29]+y[30]+y[31]+y[32];
y[34]=lrs[1];
y[35]=pow(y[25],2);
y[36]=pow(y[33],2);
y[37]=pow(y[34],2);
FOUT=(lambda*(-(x0*y[1]*y[2]*y[12]*y[20]*y[22])-x0*x1*y[1]*y[2]*y[12]*y[20]*\
y[22]-x0*x1*y[1]*y[3]*y[12]*y[20]*y[22]-x0*x1*y[1]*y[4]*y[12]*y[20]*y[22]-2\
.*x1*y[1]*y[4]*y[5]*y[12]*y[20]*y[22]-x0*y[1]*y[3]*y[6]*y[12]*y[20]*y[22]-2\
.*y[1]*y[4]*y[5]*y[6]*y[12]*y[20]*y[22]+x0*x1*y[1]*y[8]*y[12]*y[20]*y[22]-x\
0*x1*y[1]*y[2]*y[25]*y[33]*y[34]-x1*y[1]*y[3]*y[25]*y[33]*y[34]-x0*x1*y[1]*\
y[3]*y[25]*y[33]*y[34]-x0*x1*y[1]*y[4]*y[25]*y[33]*y[34]-x1*y[1]*y[4]*y[5]*\
y[25]*y[33]*y[34]-2.*x0*y[1]*y[3]*y[6]*y[25]*y[33]*y[34]-2.*y[1]*y[4]*y[5]*\
y[6]*y[25]*y[33]*y[34]+x0*x1*y[1]*y[8]*y[25]*y[33]*y[34])+pow(lambda,3)*(x1\
*y[1]*y[4]*y[5]*y[13]*y[21]*y[23]*y[25]*y[33]*y[34]+2.*y[1]*y[4]*y[5]*y[6]*\
y[13]*y[21]*y[23]*y[25]*y[33]*y[34]+x0*y[1]*y[3]*y[6]*y[12]*y[20]*y[22]*y[3\
5]*y[36]*y[37]+2.*y[1]*y[4]*y[5]*y[6]*y[12]*y[20]*y[22]*y[35]*y[36]*y[37]))\
/(lambda*(x0*x1*y[1]*y[2]+x0*x1*y[1]*y[3]+x0*x1*y[1]*y[4]+x1*y[1]*y[4]*y[5]\
+x0*y[1]*y[3]*y[6]+y[1]*y[4]*y[5]*y[6]+y[7]-x0*x1*y[1]*y[8]+y[9]+y[10]+pow(\
lambda,4)*y[1]*y[4]*y[5]*y[6]*y[13]*y[21]*y[23]*y[35]*y[36]*y[37]+lambda*la\
mbda*(-(x1*y[1]*y[4]*y[5]*y[13]*y[21]*y[23])-y[1]*y[4]*y[5]*y[6]*y[13]*y[21\
]*y[23]-x0*x1*y[1]*y[2]*y[12]*y[20]*y[22]*y[25]*y[33]*y[34]-x0*x1*y[1]*y[3]\
*y[12]*y[20]*y[22]*y[25]*y[33]*y[34]-x0*x1*y[1]*y[4]*y[12]*y[20]*y[22]*y[25\
]*y[33]*y[34]-2.*x1*y[1]*y[4]*y[5]*y[12]*y[20]*y[22]*y[25]*y[33]*y[34]-2.*x\
0*y[1]*y[3]*y[6]*y[12]*y[20]*y[22]*y[25]*y[33]*y[34]-4.*y[1]*y[4]*y[5]*y[6]\
*y[12]*y[20]*y[22]*y[25]*y[33]*y[34]+x0*x1*y[1]*y[8]*y[12]*y[20]*y[22]*y[25\
]*y[33]*y[34]-x0*y[1]*y[3]*y[6]*y[35]*y[36]*y[37]-y[1]*y[4]*y[5]*y[6]*y[35]\
*y[36]*y[37])));
return (FOUT);
}
double Pt6t1(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double y[6];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=em[1];
y[4]=em[2];
y[5]=x1*x1;
FOUT=(1.-x0)*x0*(-(x1*esx[0]*y[1])+y[1]*y[2]+x1*y[1]*y[2]+x1*y[1]*y[3]+x1*y[\
1]*y[4]+2.*x0*x1*y[1]*y[4]+y[1]*y[3]*y[5]+2.*x0*y[1]*y[4]*y[5]);
return (FOUT);
}
double Pt6t2(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double y[5];
double FOUT;
y[1]=1./bi;
y[2]=em[1];
y[3]=em[2];
y[4]=x0*x0;
FOUT=(1.-x1)*x1*(x0*em[0]*y[1]-x0*esx[0]*y[1]+y[1]*y[2]+x0*y[1]*y[2]+2.*x0*x\
1*y[1]*y[2]+x0*y[1]*y[3]+y[1]*y[3]*y[4]+2.*x1*y[1]*y[3]*y[4]);
return (FOUT);
}
