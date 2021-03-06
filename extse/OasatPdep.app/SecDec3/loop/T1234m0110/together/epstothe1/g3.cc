#include "intfile.hh"

double Pr3(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[32];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=esx[0];
y[4]=-x0;
y[5]=1.+y[4];
y[6]=y[1]*y[2];
y[7]=x1*y[1]*y[2];
y[8]=2.*x2*y[1]*y[2];
y[9]=x1*x2*y[1]*y[2];
y[10]=x2*x2;
y[11]=y[1]*y[2]*y[10];
y[12]=-(x1*y[1]*y[3]);
y[13]=-(x2*y[1]*y[3]);
y[14]=y[6]+y[7]+y[8]+y[9]+y[11]+y[12]+y[13];
y[15]=lrs[0];
y[16]=-x1;
y[17]=1.+y[16];
y[18]=x0*y[1]*y[2];
y[19]=x2*y[1]*y[2];
y[20]=x0*x2*y[1]*y[2];
y[21]=-(y[1]*y[3]);
y[22]=-(x0*y[1]*y[3]);
y[23]=y[6]+y[18]+y[19]+y[20]+y[21]+y[22];
y[24]=lrs[1];
y[25]=-x2;
y[26]=1.+y[25];
y[27]=2.*x0*y[1]*y[2];
y[28]=x0*x1*y[1]*y[2];
y[29]=2.*x0*x2*y[1]*y[2];
y[30]=y[6]+y[7]+y[22]+y[27]+y[28]+y[29];
y[31]=lrs[2];
FOUT=(x0*pow(y[26],2)*pow(y[30],2)*pow(y[31],2)*y[1]*y[2]*y[5]*y[10]*y[14]*y\
[15]+x0*x1*x2*y[1]*y[2]*y[5]*y[14]*y[15]*y[17]*y[23]*y[24]*y[26]*y[30]*y[31\
])/(-(x0*y[1]*y[2]*y[5]*y[14]*y[15])-x0*x1*y[1]*y[2]*y[5]*y[14]*y[15]-2.*x0\
*x2*y[1]*y[2]*y[5]*y[14]*y[15]-x0*x1*x2*y[1]*y[2]*y[5]*y[14]*y[15]+x0*x1*y[\
1]*y[3]*y[5]*y[14]*y[15]+x0*x2*y[1]*y[3]*y[5]*y[14]*y[15]-x0*y[1]*y[2]*y[5]\
*y[10]*y[14]*y[15]-x1*y[1]*y[2]*y[17]*y[23]*y[24]-x0*x1*y[1]*y[2]*y[17]*y[2\
3]*y[24]-x1*x2*y[1]*y[2]*y[17]*y[23]*y[24]-x0*x1*x2*y[1]*y[2]*y[17]*y[23]*y\
[24]+x1*y[1]*y[3]*y[17]*y[23]*y[24]+x0*x1*y[1]*y[3]*y[17]*y[23]*y[24]-x2*y[\
1]*y[2]*y[26]*y[30]*y[31]-2.*x0*x2*y[1]*y[2]*y[26]*y[30]*y[31]-x1*x2*y[1]*y\
[2]*y[26]*y[30]*y[31]-x0*x1*x2*y[1]*y[2]*y[26]*y[30]*y[31]+x0*x2*y[1]*y[3]*\
y[26]*y[30]*y[31]-2.*x0*y[1]*y[2]*y[10]*y[26]*y[30]*y[31]);
return (FOUT);
}
double Pm3(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[35];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=esx[0];
y[4]=y[1]*y[2];
y[5]=x0*y[1]*y[2];
y[6]=x2*y[1]*y[2];
y[7]=x1*y[1]*y[2];
y[8]=x1*x2*y[1]*y[2];
y[9]=x2*x2;
y[10]=-(x1*y[1]*y[3]);
y[11]=-x0;
y[12]=1.+y[11];
y[13]=-x1;
y[14]=1.+y[13];
y[15]=x0*x2*y[1]*y[2];
y[16]=-(y[1]*y[3]);
y[17]=-(x0*y[1]*y[3]);
y[18]=y[4]+y[5]+y[6]+y[15]+y[16]+y[17];
y[19]=2.*x2*y[1]*y[2];
y[20]=y[1]*y[2]*y[9];
y[21]=-(x2*y[1]*y[3]);
y[22]=y[4]+y[7]+y[8]+y[10]+y[19]+y[20]+y[21];
y[23]=lrs[0];
y[24]=lrs[1];
y[25]=x0*x1*y[1]*y[2];
y[26]=2.*x0*x2*y[1]*y[2];
y[27]=-x2;
y[28]=1.+y[27];
y[29]=2.*x0*y[1]*y[2];
y[30]=y[4]+y[7]+y[17]+y[25]+y[26]+y[29];
y[31]=lrs[2];
y[32]=pow(y[28],2);
y[33]=pow(y[30],2);
y[34]=pow(y[31],2);
FOUT=pow(x0*x1*x2*y[1]*y[2]-x0*x1*y[1]*y[3]-x0*x2*y[1]*y[3]+y[4]+y[5]+y[6]+y\
[7]+y[8]+x0*y[1]*y[2]*y[9]+y[10]+y[25]+y[26]+lambda*lambda*(-(x0*x1*y[1]*y[\
2]*y[12]*y[14]*y[18]*y[22]*y[23]*y[24])-x0*x1*x2*y[1]*y[2]*y[12]*y[14]*y[18\
]*y[22]*y[23]*y[24]+x0*x1*y[1]*y[3]*y[12]*y[14]*y[18]*y[22]*y[23]*y[24]-2.*\
x0*x2*y[1]*y[2]*y[12]*y[22]*y[23]*y[28]*y[30]*y[31]-x0*x1*x2*y[1]*y[2]*y[12\
]*y[22]*y[23]*y[28]*y[30]*y[31]+x0*x2*y[1]*y[3]*y[12]*y[22]*y[23]*y[28]*y[3\
0]*y[31]-2.*x0*y[1]*y[2]*y[9]*y[12]*y[22]*y[23]*y[28]*y[30]*y[31]-x1*x2*y[1\
]*y[2]*y[14]*y[18]*y[24]*y[28]*y[30]*y[31]-x0*x1*x2*y[1]*y[2]*y[14]*y[18]*y\
[24]*y[28]*y[30]*y[31]-x0*y[1]*y[2]*y[9]*y[32]*y[33]*y[34]),2)+pow(lambda*(\
-(x0*y[1]*y[2]*y[12]*y[22]*y[23])-x0*x1*y[1]*y[2]*y[12]*y[22]*y[23]-2.*x0*x\
2*y[1]*y[2]*y[12]*y[22]*y[23]-x0*x1*x2*y[1]*y[2]*y[12]*y[22]*y[23]+x0*x1*y[\
1]*y[3]*y[12]*y[22]*y[23]+x0*x2*y[1]*y[3]*y[12]*y[22]*y[23]-x0*y[1]*y[2]*y[\
9]*y[12]*y[22]*y[23]-x1*y[1]*y[2]*y[14]*y[18]*y[24]-x0*x1*y[1]*y[2]*y[14]*y\
[18]*y[24]-x1*x2*y[1]*y[2]*y[14]*y[18]*y[24]-x0*x1*x2*y[1]*y[2]*y[14]*y[18]\
*y[24]+x1*y[1]*y[3]*y[14]*y[18]*y[24]+x0*x1*y[1]*y[3]*y[14]*y[18]*y[24]-x2*\
y[1]*y[2]*y[28]*y[30]*y[31]-2.*x0*x2*y[1]*y[2]*y[28]*y[30]*y[31]-x1*x2*y[1]\
*y[2]*y[28]*y[30]*y[31]-x0*x1*x2*y[1]*y[2]*y[28]*y[30]*y[31]+x0*x2*y[1]*y[3\
]*y[28]*y[30]*y[31]-2.*x0*y[1]*y[2]*y[9]*y[28]*y[30]*y[31])+pow(lambda,3)*(\
x0*x1*x2*y[1]*y[2]*y[12]*y[14]*y[18]*y[22]*y[23]*y[24]*y[28]*y[30]*y[31]+x0\
*y[1]*y[2]*y[9]*y[12]*y[22]*y[23]*y[32]*y[33]*y[34]),2);
return (FOUT);
}
double Ps3(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[32];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=esx[0];
y[4]=-x0;
y[5]=1.+y[4];
y[6]=y[1]*y[2];
y[7]=x1*y[1]*y[2];
y[8]=2.*x2*y[1]*y[2];
y[9]=x1*x2*y[1]*y[2];
y[10]=x2*x2;
y[11]=y[1]*y[2]*y[10];
y[12]=-(x1*y[1]*y[3]);
y[13]=-(x2*y[1]*y[3]);
y[14]=y[6]+y[7]+y[8]+y[9]+y[11]+y[12]+y[13];
y[15]=lrs[0];
y[16]=-x1;
y[17]=1.+y[16];
y[18]=x0*y[1]*y[2];
y[19]=x2*y[1]*y[2];
y[20]=x0*x2*y[1]*y[2];
y[21]=-(y[1]*y[3]);
y[22]=-(x0*y[1]*y[3]);
y[23]=y[6]+y[18]+y[19]+y[20]+y[21]+y[22];
y[24]=lrs[1];
y[25]=-x2;
y[26]=1.+y[25];
y[27]=2.*x0*y[1]*y[2];
y[28]=x0*x1*y[1]*y[2];
y[29]=2.*x0*x2*y[1]*y[2];
y[30]=y[6]+y[7]+y[22]+y[27]+y[28]+y[29];
y[31]=lrs[2];
FOUT=lambda*(-(x0*y[1]*y[2]*y[5]*y[14]*y[15])-x0*x1*y[1]*y[2]*y[5]*y[14]*y[1\
5]-2.*x0*x2*y[1]*y[2]*y[5]*y[14]*y[15]-x0*x1*x2*y[1]*y[2]*y[5]*y[14]*y[15]+\
x0*x1*y[1]*y[3]*y[5]*y[14]*y[15]+x0*x2*y[1]*y[3]*y[5]*y[14]*y[15]-x0*y[1]*y\
[2]*y[5]*y[10]*y[14]*y[15]-x1*y[1]*y[2]*y[17]*y[23]*y[24]-x0*x1*y[1]*y[2]*y\
[17]*y[23]*y[24]-x1*x2*y[1]*y[2]*y[17]*y[23]*y[24]-x0*x1*x2*y[1]*y[2]*y[17]\
*y[23]*y[24]+x1*y[1]*y[3]*y[17]*y[23]*y[24]+x0*x1*y[1]*y[3]*y[17]*y[23]*y[2\
4]-x2*y[1]*y[2]*y[26]*y[30]*y[31]-2.*x0*x2*y[1]*y[2]*y[26]*y[30]*y[31]-x1*x\
2*y[1]*y[2]*y[26]*y[30]*y[31]-x0*x1*x2*y[1]*y[2]*y[26]*y[30]*y[31]+x0*x2*y[\
1]*y[3]*y[26]*y[30]*y[31]-2.*x0*y[1]*y[2]*y[10]*y[26]*y[30]*y[31])+pow(lamb\
da,3)*(x0*pow(y[26],2)*pow(y[30],2)*pow(y[31],2)*y[1]*y[2]*y[5]*y[10]*y[14]\
*y[15]+x0*x1*x2*y[1]*y[2]*y[5]*y[14]*y[15]*y[17]*y[23]*y[24]*y[26]*y[30]*y[\
31]);
return (FOUT);
}
double Pa3(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[35];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=esx[0];
y[4]=y[1]*y[2];
y[5]=x0*y[1]*y[2];
y[6]=x2*y[1]*y[2];
y[7]=x1*y[1]*y[2];
y[8]=x1*x2*y[1]*y[2];
y[9]=x2*x2;
y[10]=-(x1*y[1]*y[3]);
y[11]=-x0;
y[12]=1.+y[11];
y[13]=-x1;
y[14]=1.+y[13];
y[15]=x0*x2*y[1]*y[2];
y[16]=-(y[1]*y[3]);
y[17]=-(x0*y[1]*y[3]);
y[18]=y[4]+y[5]+y[6]+y[15]+y[16]+y[17];
y[19]=2.*x2*y[1]*y[2];
y[20]=y[1]*y[2]*y[9];
y[21]=-(x2*y[1]*y[3]);
y[22]=y[4]+y[7]+y[8]+y[10]+y[19]+y[20]+y[21];
y[23]=lrs[0];
y[24]=lrs[1];
y[25]=x0*x1*y[1]*y[2];
y[26]=2.*x0*x2*y[1]*y[2];
y[27]=-x2;
y[28]=1.+y[27];
y[29]=2.*x0*y[1]*y[2];
y[30]=y[4]+y[7]+y[17]+y[25]+y[26]+y[29];
y[31]=lrs[2];
y[32]=pow(y[28],2);
y[33]=pow(y[30],2);
y[34]=pow(y[31],2);
FOUT=(lambda*(-(x0*y[1]*y[2]*y[12]*y[22]*y[23])-x0*x1*y[1]*y[2]*y[12]*y[22]*\
y[23]-2.*x0*x2*y[1]*y[2]*y[12]*y[22]*y[23]-x0*x1*x2*y[1]*y[2]*y[12]*y[22]*y\
[23]+x0*x1*y[1]*y[3]*y[12]*y[22]*y[23]+x0*x2*y[1]*y[3]*y[12]*y[22]*y[23]-x0\
*y[1]*y[2]*y[9]*y[12]*y[22]*y[23]-x1*y[1]*y[2]*y[14]*y[18]*y[24]-x0*x1*y[1]\
*y[2]*y[14]*y[18]*y[24]-x1*x2*y[1]*y[2]*y[14]*y[18]*y[24]-x0*x1*x2*y[1]*y[2\
]*y[14]*y[18]*y[24]+x1*y[1]*y[3]*y[14]*y[18]*y[24]+x0*x1*y[1]*y[3]*y[14]*y[\
18]*y[24]-x2*y[1]*y[2]*y[28]*y[30]*y[31]-2.*x0*x2*y[1]*y[2]*y[28]*y[30]*y[3\
1]-x1*x2*y[1]*y[2]*y[28]*y[30]*y[31]-x0*x1*x2*y[1]*y[2]*y[28]*y[30]*y[31]+x\
0*x2*y[1]*y[3]*y[28]*y[30]*y[31]-2.*x0*y[1]*y[2]*y[9]*y[28]*y[30]*y[31])+po\
w(lambda,3)*(x0*x1*x2*y[1]*y[2]*y[12]*y[14]*y[18]*y[22]*y[23]*y[24]*y[28]*y\
[30]*y[31]+x0*y[1]*y[2]*y[9]*y[12]*y[22]*y[23]*y[32]*y[33]*y[34]))/(lambda*\
(x0*x1*x2*y[1]*y[2]-x0*x1*y[1]*y[3]-x0*x2*y[1]*y[3]+y[4]+y[5]+y[6]+y[7]+y[8\
]+x0*y[1]*y[2]*y[9]+y[10]+y[25]+y[26]+lambda*lambda*(-(x0*x1*y[1]*y[2]*y[12\
]*y[14]*y[18]*y[22]*y[23]*y[24])-x0*x1*x2*y[1]*y[2]*y[12]*y[14]*y[18]*y[22]\
*y[23]*y[24]+x0*x1*y[1]*y[3]*y[12]*y[14]*y[18]*y[22]*y[23]*y[24]-2.*x0*x2*y\
[1]*y[2]*y[12]*y[22]*y[23]*y[28]*y[30]*y[31]-x0*x1*x2*y[1]*y[2]*y[12]*y[22]\
*y[23]*y[28]*y[30]*y[31]+x0*x2*y[1]*y[3]*y[12]*y[22]*y[23]*y[28]*y[30]*y[31\
]-2.*x0*y[1]*y[2]*y[9]*y[12]*y[22]*y[23]*y[28]*y[30]*y[31]-x1*x2*y[1]*y[2]*\
y[14]*y[18]*y[24]*y[28]*y[30]*y[31]-x0*x1*x2*y[1]*y[2]*y[14]*y[18]*y[24]*y[\
28]*y[30]*y[31]-x0*y[1]*y[2]*y[9]*y[32]*y[33]*y[34])));
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
FOUT=(1.-x0)*x0*(y[1]*y[2]+x1*y[1]*y[2]+2.*x2*y[1]*y[2]+x1*x2*y[1]*y[2]+x2*x\
2*y[1]*y[2]-x1*y[1]*y[3]-x2*y[1]*y[3]);
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
FOUT=(1.-x1)*x1*(y[1]*y[2]+x0*y[1]*y[2]+x2*y[1]*y[2]+x0*x2*y[1]*y[2]-y[1]*y[\
3]-x0*y[1]*y[3]);
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
FOUT=(1.-x2)*x2*(-(x0*esx[0]*y[1])+y[1]*y[2]+2.*x0*y[1]*y[2]+x1*y[1]*y[2]+x0\
*x1*y[1]*y[2]+2.*x0*x2*y[1]*y[2]);
return (FOUT);
}
