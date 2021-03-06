#include "intfile.hh"

double Pr4(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[41];
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
y[10]=2.*x1*x2*y[1]*y[2];
y[11]=x1*x1;
y[12]=x2*y[1]*y[2]*y[11];
y[13]=-(y[1]*y[3]);
y[14]=-(x1*y[1]*y[3]);
y[15]=y[6]+y[7]+y[8]+y[9]+y[10]+y[12]+y[13]+y[14];
y[16]=lrs[0];
y[17]=x0*x0;
y[18]=-x1;
y[19]=1.+y[18];
y[20]=y[1]*y[2];
y[21]=y[1]*y[2]*y[17];
y[22]=2.*x2*y[1]*y[2];
y[23]=2.*x0*x2*y[1]*y[2];
y[24]=2.*x0*x1*x2*y[1]*y[2];
y[25]=x2*x2;
y[26]=2.*x1*y[1]*y[2]*y[25];
y[27]=-(x0*y[1]*y[3]);
y[28]=-(x2*y[1]*y[3]);
y[29]=y[7]+y[10]+y[20]+y[21]+y[22]+y[23]+y[24]+y[26]+y[27]+y[28];
y[30]=lrs[1];
y[31]=-x2;
y[32]=1.+y[31];
y[33]=y[1]*y[2]*y[11];
y[34]=x0*y[1]*y[2]*y[11];
y[35]=2.*x2*y[1]*y[2]*y[11];
y[36]=y[8]+y[9]+y[14]+y[33]+y[34]+y[35];
y[37]=lrs[2];
y[38]=pow(y[19],2);
y[39]=pow(y[29],2);
y[40]=pow(y[30],2);
FOUT=(x1*pow(y[5],2)*pow(y[15],2)*pow(y[16],2)*y[1]*y[2]*y[17]*y[19]*y[29]*y\
[30]+2.*pow(y[32],2)*pow(y[36],2)*pow(y[37],2)*y[1]*y[2]*y[11]*y[19]*y[25]*\
y[29]*y[30]+2.*x0*x1*x2*y[1]*y[2]*y[5]*y[15]*y[16]*y[19]*y[29]*y[30]*y[32]*\
y[36]*y[37]+2.*x0*x2*y[1]*y[2]*y[5]*y[11]*y[15]*y[16]*y[19]*y[29]*y[30]*y[3\
2]*y[36]*y[37]+x0*x2*y[1]*y[2]*y[5]*y[11]*y[15]*y[16]*y[38]*y[39]*y[40]+x2*\
y[1]*y[2]*y[11]*y[32]*y[36]*y[37]*y[38]*y[39]*y[40]+x0*x2*y[1]*y[2]*y[11]*y\
[32]*y[36]*y[37]*y[38]*y[39]*y[40]+2.*y[1]*y[2]*y[11]*y[25]*y[32]*y[36]*y[3\
7]*y[38]*y[39]*y[40])/(-2.*x0*y[1]*y[2]*y[5]*y[15]*y[16]-2.*x0*x1*y[1]*y[2]\
*y[5]*y[15]*y[16]-2.*x0*x1*x2*y[1]*y[2]*y[5]*y[15]*y[16]+x0*y[1]*y[3]*y[5]*\
y[15]*y[16]+x0*x1*y[1]*y[3]*y[5]*y[15]*y[16]-x0*x2*y[1]*y[2]*y[5]*y[11]*y[1\
5]*y[16]-2.*y[1]*y[2]*y[5]*y[15]*y[16]*y[17]-2.*x1*y[1]*y[2]*y[5]*y[15]*y[1\
6]*y[17]-x1*y[1]*y[2]*y[19]*y[29]*y[30]-2.*x0*x1*y[1]*y[2]*y[19]*y[29]*y[30\
]-2.*x1*x2*y[1]*y[2]*y[19]*y[29]*y[30]-2.*x0*x1*x2*y[1]*y[2]*y[19]*y[29]*y[\
30]+x0*x1*y[1]*y[3]*y[19]*y[29]*y[30]+x1*x2*y[1]*y[3]*y[19]*y[29]*y[30]-2.*\
x2*y[1]*y[2]*y[11]*y[19]*y[29]*y[30]-2.*x0*x2*y[1]*y[2]*y[11]*y[19]*y[29]*y\
[30]-x1*y[1]*y[2]*y[17]*y[19]*y[29]*y[30]-2.*y[1]*y[2]*y[11]*y[19]*y[25]*y[\
29]*y[30]-2.*x1*x2*y[1]*y[2]*y[32]*y[36]*y[37]-2.*x0*x1*x2*y[1]*y[2]*y[32]*\
y[36]*y[37]+x1*x2*y[1]*y[3]*y[32]*y[36]*y[37]-x2*y[1]*y[2]*y[11]*y[32]*y[36\
]*y[37]-x0*x2*y[1]*y[2]*y[11]*y[32]*y[36]*y[37]-2.*y[1]*y[2]*y[11]*y[25]*y[\
32]*y[36]*y[37]);
return (FOUT);
}
double Pm4(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[47];
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
y[10]=2.*x1*x2*y[1]*y[2];
y[11]=x1*x1;
y[12]=x2*y[1]*y[2]*y[11];
y[13]=-(y[1]*y[3]);
y[14]=-(x1*y[1]*y[3]);
y[15]=y[6]+y[7]+y[8]+y[9]+y[10]+y[12]+y[13]+y[14];
y[16]=lrs[0];
y[17]=x0*x0;
y[18]=-x1;
y[19]=1.+y[18];
y[20]=y[1]*y[2];
y[21]=y[1]*y[2]*y[17];
y[22]=2.*x2*y[1]*y[2];
y[23]=2.*x0*x2*y[1]*y[2];
y[24]=2.*x0*x1*x2*y[1]*y[2];
y[25]=x2*x2;
y[26]=2.*x1*y[1]*y[2]*y[25];
y[27]=-(x0*y[1]*y[3]);
y[28]=-(x2*y[1]*y[3]);
y[29]=y[7]+y[10]+y[20]+y[21]+y[22]+y[23]+y[24]+y[26]+y[27]+y[28];
y[30]=lrs[1];
y[31]=-x2;
y[32]=1.+y[31];
y[33]=y[1]*y[2]*y[11];
y[34]=x0*y[1]*y[2]*y[11];
y[35]=2.*x2*y[1]*y[2]*y[11];
y[36]=y[8]+y[9]+y[14]+y[33]+y[34]+y[35];
y[37]=lrs[2];
y[38]=pow(y[19],2);
y[39]=pow(y[29],2);
y[40]=pow(y[30],2);
y[41]=pow(y[5],2);
y[42]=pow(y[15],2);
y[43]=pow(y[16],2);
y[44]=pow(y[32],2);
y[45]=pow(y[36],2);
y[46]=pow(y[37],2);
FOUT=pow(lambda*(-2.*x0*y[1]*y[2]*y[5]*y[15]*y[16]-2.*x0*x1*y[1]*y[2]*y[5]*y\
[15]*y[16]-2.*x0*x1*x2*y[1]*y[2]*y[5]*y[15]*y[16]+x0*y[1]*y[3]*y[5]*y[15]*y\
[16]+x0*x1*y[1]*y[3]*y[5]*y[15]*y[16]-x0*x2*y[1]*y[2]*y[5]*y[11]*y[15]*y[16\
]-2.*y[1]*y[2]*y[5]*y[15]*y[16]*y[17]-2.*x1*y[1]*y[2]*y[5]*y[15]*y[16]*y[17\
]-x1*y[1]*y[2]*y[19]*y[29]*y[30]-2.*x0*x1*y[1]*y[2]*y[19]*y[29]*y[30]-2.*x1\
*x2*y[1]*y[2]*y[19]*y[29]*y[30]-2.*x0*x1*x2*y[1]*y[2]*y[19]*y[29]*y[30]+x0*\
x1*y[1]*y[3]*y[19]*y[29]*y[30]+x1*x2*y[1]*y[3]*y[19]*y[29]*y[30]-2.*x2*y[1]\
*y[2]*y[11]*y[19]*y[29]*y[30]-2.*x0*x2*y[1]*y[2]*y[11]*y[19]*y[29]*y[30]-x1\
*y[1]*y[2]*y[17]*y[19]*y[29]*y[30]-2.*y[1]*y[2]*y[11]*y[19]*y[25]*y[29]*y[3\
0]-2.*x1*x2*y[1]*y[2]*y[32]*y[36]*y[37]-2.*x0*x1*x2*y[1]*y[2]*y[32]*y[36]*y\
[37]+x1*x2*y[1]*y[3]*y[32]*y[36]*y[37]-x2*y[1]*y[2]*y[11]*y[32]*y[36]*y[37]\
-x0*x2*y[1]*y[2]*y[11]*y[32]*y[36]*y[37]-2.*y[1]*y[2]*y[11]*y[25]*y[32]*y[3\
6]*y[37])+pow(lambda,3)*(2.*x0*x1*x2*y[1]*y[2]*y[5]*y[15]*y[16]*y[19]*y[29]\
*y[30]*y[32]*y[36]*y[37]+2.*x0*x2*y[1]*y[2]*y[5]*y[11]*y[15]*y[16]*y[19]*y[\
29]*y[30]*y[32]*y[36]*y[37]+x0*x2*y[1]*y[2]*y[5]*y[11]*y[15]*y[16]*y[38]*y[\
39]*y[40]+x2*y[1]*y[2]*y[11]*y[32]*y[36]*y[37]*y[38]*y[39]*y[40]+x0*x2*y[1]\
*y[2]*y[11]*y[32]*y[36]*y[37]*y[38]*y[39]*y[40]+2.*y[1]*y[2]*y[11]*y[25]*y[\
32]*y[36]*y[37]*y[38]*y[39]*y[40]+x1*y[1]*y[2]*y[17]*y[19]*y[29]*y[30]*y[41\
]*y[42]*y[43]+2.*y[1]*y[2]*y[11]*y[19]*y[25]*y[29]*y[30]*y[44]*y[45]*y[46])\
,2)+pow(x1*y[1]*y[2]-x0*x1*y[1]*y[3]-x1*x2*y[1]*y[3]+y[7]+y[9]+y[10]+x0*x2*\
y[1]*y[2]*y[11]+y[12]+x1*y[1]*y[2]*y[17]+y[20]+y[21]+y[24]+y[1]*y[2]*y[11]*\
y[25]+y[27]+lambda*lambda*(-2.*x0*x1*y[1]*y[2]*y[5]*y[15]*y[16]*y[19]*y[29]\
*y[30]-2.*x0*x1*x2*y[1]*y[2]*y[5]*y[15]*y[16]*y[19]*y[29]*y[30]+x0*x1*y[1]*\
y[3]*y[5]*y[15]*y[16]*y[19]*y[29]*y[30]-2.*x0*x2*y[1]*y[2]*y[5]*y[11]*y[15]\
*y[16]*y[19]*y[29]*y[30]-2.*x1*y[1]*y[2]*y[5]*y[15]*y[16]*y[17]*y[19]*y[29]\
*y[30]-2.*x0*x1*x2*y[1]*y[2]*y[5]*y[15]*y[16]*y[32]*y[36]*y[37]-x0*x2*y[1]*\
y[2]*y[5]*y[11]*y[15]*y[16]*y[32]*y[36]*y[37]-2.*x1*x2*y[1]*y[2]*y[19]*y[29\
]*y[30]*y[32]*y[36]*y[37]-2.*x0*x1*x2*y[1]*y[2]*y[19]*y[29]*y[30]*y[32]*y[3\
6]*y[37]+x1*x2*y[1]*y[3]*y[19]*y[29]*y[30]*y[32]*y[36]*y[37]-2.*x2*y[1]*y[2\
]*y[11]*y[19]*y[29]*y[30]*y[32]*y[36]*y[37]-2.*x0*x2*y[1]*y[2]*y[11]*y[19]*\
y[29]*y[30]*y[32]*y[36]*y[37]-4.*y[1]*y[2]*y[11]*y[19]*y[25]*y[29]*y[30]*y[\
32]*y[36]*y[37]-x2*y[1]*y[2]*y[11]*y[38]*y[39]*y[40]-x0*x2*y[1]*y[2]*y[11]*\
y[38]*y[39]*y[40]-y[1]*y[2]*y[11]*y[25]*y[38]*y[39]*y[40]-y[1]*y[2]*y[17]*y\
[41]*y[42]*y[43]-x1*y[1]*y[2]*y[17]*y[41]*y[42]*y[43]-y[1]*y[2]*y[11]*y[25]\
*y[44]*y[45]*y[46])+pow(lambda,4)*(x0*x2*y[1]*y[2]*y[5]*y[11]*y[15]*y[16]*y\
[32]*y[36]*y[37]*y[38]*y[39]*y[40]+y[1]*y[2]*y[11]*y[25]*y[38]*y[39]*y[40]*\
y[44]*y[45]*y[46]),2);
return (FOUT);
}
double Ps4(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[41];
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
y[10]=2.*x1*x2*y[1]*y[2];
y[11]=x1*x1;
y[12]=x2*y[1]*y[2]*y[11];
y[13]=-(y[1]*y[3]);
y[14]=-(x1*y[1]*y[3]);
y[15]=y[6]+y[7]+y[8]+y[9]+y[10]+y[12]+y[13]+y[14];
y[16]=lrs[0];
y[17]=x0*x0;
y[18]=-x1;
y[19]=1.+y[18];
y[20]=y[1]*y[2];
y[21]=y[1]*y[2]*y[17];
y[22]=2.*x2*y[1]*y[2];
y[23]=2.*x0*x2*y[1]*y[2];
y[24]=2.*x0*x1*x2*y[1]*y[2];
y[25]=x2*x2;
y[26]=2.*x1*y[1]*y[2]*y[25];
y[27]=-(x0*y[1]*y[3]);
y[28]=-(x2*y[1]*y[3]);
y[29]=y[7]+y[10]+y[20]+y[21]+y[22]+y[23]+y[24]+y[26]+y[27]+y[28];
y[30]=lrs[1];
y[31]=-x2;
y[32]=1.+y[31];
y[33]=y[1]*y[2]*y[11];
y[34]=x0*y[1]*y[2]*y[11];
y[35]=2.*x2*y[1]*y[2]*y[11];
y[36]=y[8]+y[9]+y[14]+y[33]+y[34]+y[35];
y[37]=lrs[2];
y[38]=pow(y[19],2);
y[39]=pow(y[29],2);
y[40]=pow(y[30],2);
FOUT=lambda*(-2.*x0*y[1]*y[2]*y[5]*y[15]*y[16]-2.*x0*x1*y[1]*y[2]*y[5]*y[15]\
*y[16]-2.*x0*x1*x2*y[1]*y[2]*y[5]*y[15]*y[16]+x0*y[1]*y[3]*y[5]*y[15]*y[16]\
+x0*x1*y[1]*y[3]*y[5]*y[15]*y[16]-x0*x2*y[1]*y[2]*y[5]*y[11]*y[15]*y[16]-2.\
*y[1]*y[2]*y[5]*y[15]*y[16]*y[17]-2.*x1*y[1]*y[2]*y[5]*y[15]*y[16]*y[17]-x1\
*y[1]*y[2]*y[19]*y[29]*y[30]-2.*x0*x1*y[1]*y[2]*y[19]*y[29]*y[30]-2.*x1*x2*\
y[1]*y[2]*y[19]*y[29]*y[30]-2.*x0*x1*x2*y[1]*y[2]*y[19]*y[29]*y[30]+x0*x1*y\
[1]*y[3]*y[19]*y[29]*y[30]+x1*x2*y[1]*y[3]*y[19]*y[29]*y[30]-2.*x2*y[1]*y[2\
]*y[11]*y[19]*y[29]*y[30]-2.*x0*x2*y[1]*y[2]*y[11]*y[19]*y[29]*y[30]-x1*y[1\
]*y[2]*y[17]*y[19]*y[29]*y[30]-2.*y[1]*y[2]*y[11]*y[19]*y[25]*y[29]*y[30]-2\
.*x1*x2*y[1]*y[2]*y[32]*y[36]*y[37]-2.*x0*x1*x2*y[1]*y[2]*y[32]*y[36]*y[37]\
+x1*x2*y[1]*y[3]*y[32]*y[36]*y[37]-x2*y[1]*y[2]*y[11]*y[32]*y[36]*y[37]-x0*\
x2*y[1]*y[2]*y[11]*y[32]*y[36]*y[37]-2.*y[1]*y[2]*y[11]*y[25]*y[32]*y[36]*y\
[37])+pow(lambda,3)*(x1*pow(y[5],2)*pow(y[15],2)*pow(y[16],2)*y[1]*y[2]*y[1\
7]*y[19]*y[29]*y[30]+2.*pow(y[32],2)*pow(y[36],2)*pow(y[37],2)*y[1]*y[2]*y[\
11]*y[19]*y[25]*y[29]*y[30]+2.*x0*x1*x2*y[1]*y[2]*y[5]*y[15]*y[16]*y[19]*y[\
29]*y[30]*y[32]*y[36]*y[37]+2.*x0*x2*y[1]*y[2]*y[5]*y[11]*y[15]*y[16]*y[19]\
*y[29]*y[30]*y[32]*y[36]*y[37]+x0*x2*y[1]*y[2]*y[5]*y[11]*y[15]*y[16]*y[38]\
*y[39]*y[40]+x2*y[1]*y[2]*y[11]*y[32]*y[36]*y[37]*y[38]*y[39]*y[40]+x0*x2*y\
[1]*y[2]*y[11]*y[32]*y[36]*y[37]*y[38]*y[39]*y[40]+2.*y[1]*y[2]*y[11]*y[25]\
*y[32]*y[36]*y[37]*y[38]*y[39]*y[40]);
return (FOUT);
}
double Pa4(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[47];
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
y[10]=2.*x1*x2*y[1]*y[2];
y[11]=x1*x1;
y[12]=x2*y[1]*y[2]*y[11];
y[13]=-(y[1]*y[3]);
y[14]=-(x1*y[1]*y[3]);
y[15]=y[6]+y[7]+y[8]+y[9]+y[10]+y[12]+y[13]+y[14];
y[16]=lrs[0];
y[17]=x0*x0;
y[18]=-x1;
y[19]=1.+y[18];
y[20]=y[1]*y[2];
y[21]=y[1]*y[2]*y[17];
y[22]=2.*x2*y[1]*y[2];
y[23]=2.*x0*x2*y[1]*y[2];
y[24]=2.*x0*x1*x2*y[1]*y[2];
y[25]=x2*x2;
y[26]=2.*x1*y[1]*y[2]*y[25];
y[27]=-(x0*y[1]*y[3]);
y[28]=-(x2*y[1]*y[3]);
y[29]=y[7]+y[10]+y[20]+y[21]+y[22]+y[23]+y[24]+y[26]+y[27]+y[28];
y[30]=lrs[1];
y[31]=-x2;
y[32]=1.+y[31];
y[33]=y[1]*y[2]*y[11];
y[34]=x0*y[1]*y[2]*y[11];
y[35]=2.*x2*y[1]*y[2]*y[11];
y[36]=y[8]+y[9]+y[14]+y[33]+y[34]+y[35];
y[37]=lrs[2];
y[38]=pow(y[19],2);
y[39]=pow(y[29],2);
y[40]=pow(y[30],2);
y[41]=pow(y[5],2);
y[42]=pow(y[15],2);
y[43]=pow(y[16],2);
y[44]=pow(y[32],2);
y[45]=pow(y[36],2);
y[46]=pow(y[37],2);
FOUT=(lambda*(-2.*x0*y[1]*y[2]*y[5]*y[15]*y[16]-2.*x0*x1*y[1]*y[2]*y[5]*y[15\
]*y[16]-2.*x0*x1*x2*y[1]*y[2]*y[5]*y[15]*y[16]+x0*y[1]*y[3]*y[5]*y[15]*y[16\
]+x0*x1*y[1]*y[3]*y[5]*y[15]*y[16]-x0*x2*y[1]*y[2]*y[5]*y[11]*y[15]*y[16]-2\
.*y[1]*y[2]*y[5]*y[15]*y[16]*y[17]-2.*x1*y[1]*y[2]*y[5]*y[15]*y[16]*y[17]-x\
1*y[1]*y[2]*y[19]*y[29]*y[30]-2.*x0*x1*y[1]*y[2]*y[19]*y[29]*y[30]-2.*x1*x2\
*y[1]*y[2]*y[19]*y[29]*y[30]-2.*x0*x1*x2*y[1]*y[2]*y[19]*y[29]*y[30]+x0*x1*\
y[1]*y[3]*y[19]*y[29]*y[30]+x1*x2*y[1]*y[3]*y[19]*y[29]*y[30]-2.*x2*y[1]*y[\
2]*y[11]*y[19]*y[29]*y[30]-2.*x0*x2*y[1]*y[2]*y[11]*y[19]*y[29]*y[30]-x1*y[\
1]*y[2]*y[17]*y[19]*y[29]*y[30]-2.*y[1]*y[2]*y[11]*y[19]*y[25]*y[29]*y[30]-\
2.*x1*x2*y[1]*y[2]*y[32]*y[36]*y[37]-2.*x0*x1*x2*y[1]*y[2]*y[32]*y[36]*y[37\
]+x1*x2*y[1]*y[3]*y[32]*y[36]*y[37]-x2*y[1]*y[2]*y[11]*y[32]*y[36]*y[37]-x0\
*x2*y[1]*y[2]*y[11]*y[32]*y[36]*y[37]-2.*y[1]*y[2]*y[11]*y[25]*y[32]*y[36]*\
y[37])+pow(lambda,3)*(2.*x0*x1*x2*y[1]*y[2]*y[5]*y[15]*y[16]*y[19]*y[29]*y[\
30]*y[32]*y[36]*y[37]+2.*x0*x2*y[1]*y[2]*y[5]*y[11]*y[15]*y[16]*y[19]*y[29]\
*y[30]*y[32]*y[36]*y[37]+x0*x2*y[1]*y[2]*y[5]*y[11]*y[15]*y[16]*y[38]*y[39]\
*y[40]+x2*y[1]*y[2]*y[11]*y[32]*y[36]*y[37]*y[38]*y[39]*y[40]+x0*x2*y[1]*y[\
2]*y[11]*y[32]*y[36]*y[37]*y[38]*y[39]*y[40]+2.*y[1]*y[2]*y[11]*y[25]*y[32]\
*y[36]*y[37]*y[38]*y[39]*y[40]+x1*y[1]*y[2]*y[17]*y[19]*y[29]*y[30]*y[41]*y\
[42]*y[43]+2.*y[1]*y[2]*y[11]*y[19]*y[25]*y[29]*y[30]*y[44]*y[45]*y[46]))/(\
lambda*(x1*y[1]*y[2]-x0*x1*y[1]*y[3]-x1*x2*y[1]*y[3]+y[7]+y[9]+y[10]+x0*x2*\
y[1]*y[2]*y[11]+y[12]+x1*y[1]*y[2]*y[17]+y[20]+y[21]+y[24]+y[1]*y[2]*y[11]*\
y[25]+y[27]+lambda*lambda*(-2.*x0*x1*y[1]*y[2]*y[5]*y[15]*y[16]*y[19]*y[29]\
*y[30]-2.*x0*x1*x2*y[1]*y[2]*y[5]*y[15]*y[16]*y[19]*y[29]*y[30]+x0*x1*y[1]*\
y[3]*y[5]*y[15]*y[16]*y[19]*y[29]*y[30]-2.*x0*x2*y[1]*y[2]*y[5]*y[11]*y[15]\
*y[16]*y[19]*y[29]*y[30]-2.*x1*y[1]*y[2]*y[5]*y[15]*y[16]*y[17]*y[19]*y[29]\
*y[30]-2.*x0*x1*x2*y[1]*y[2]*y[5]*y[15]*y[16]*y[32]*y[36]*y[37]-x0*x2*y[1]*\
y[2]*y[5]*y[11]*y[15]*y[16]*y[32]*y[36]*y[37]-2.*x1*x2*y[1]*y[2]*y[19]*y[29\
]*y[30]*y[32]*y[36]*y[37]-2.*x0*x1*x2*y[1]*y[2]*y[19]*y[29]*y[30]*y[32]*y[3\
6]*y[37]+x1*x2*y[1]*y[3]*y[19]*y[29]*y[30]*y[32]*y[36]*y[37]-2.*x2*y[1]*y[2\
]*y[11]*y[19]*y[29]*y[30]*y[32]*y[36]*y[37]-2.*x0*x2*y[1]*y[2]*y[11]*y[19]*\
y[29]*y[30]*y[32]*y[36]*y[37]-4.*y[1]*y[2]*y[11]*y[19]*y[25]*y[29]*y[30]*y[\
32]*y[36]*y[37]-x2*y[1]*y[2]*y[11]*y[38]*y[39]*y[40]-x0*x2*y[1]*y[2]*y[11]*\
y[38]*y[39]*y[40]-y[1]*y[2]*y[11]*y[25]*y[38]*y[39]*y[40]-y[1]*y[2]*y[17]*y\
[41]*y[42]*y[43]-x1*y[1]*y[2]*y[17]*y[41]*y[42]*y[43]-y[1]*y[2]*y[11]*y[25]\
*y[44]*y[45]*y[46])+pow(lambda,4)*(x0*x2*y[1]*y[2]*y[5]*y[11]*y[15]*y[16]*y\
[32]*y[36]*y[37]*y[38]*y[39]*y[40]+y[1]*y[2]*y[11]*y[25]*y[38]*y[39]*y[40]*\
y[44]*y[45]*y[46])));
return (FOUT);
}
double Pt4t1(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[4];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=esx[0];
FOUT=(1.-x0)*x0*(2.*y[1]*y[2]+2.*x0*y[1]*y[2]+2.*x1*y[1]*y[2]+2.*x0*x1*y[1]*\
y[2]+2.*x1*x2*y[1]*y[2]+x2*(x1*x1)*y[1]*y[2]-y[1]*y[3]-x1*y[1]*y[3]);
return (FOUT);
}
double Pt4t2(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[4];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=esx[0];
FOUT=(1.-x1)*x1*(y[1]*y[2]+2.*x0*y[1]*y[2]+2.*x2*y[1]*y[2]+2.*x0*x2*y[1]*y[2\
]+2.*x1*x2*y[1]*y[2]+2.*x0*x1*x2*y[1]*y[2]+x0*x0*y[1]*y[2]+2.*x1*(x2*x2)*y[\
1]*y[2]-x0*y[1]*y[3]-x2*y[1]*y[3]);
return (FOUT);
}
double Pt4t3(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[4];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=x1*x1;
FOUT=(1.-x2)*x2*(-(x1*esx[0]*y[1])+2.*x1*y[1]*y[2]+2.*x0*x1*y[1]*y[2]+y[1]*y\
[2]*y[3]+x0*y[1]*y[2]*y[3]+2.*x2*y[1]*y[2]*y[3]);
return (FOUT);
}
