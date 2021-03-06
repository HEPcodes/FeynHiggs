#include "intfile.hh"

double Pr9(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[59];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=em[1];
y[4]=x1*x1;
y[5]=em[2];
y[6]=esx[0];
y[7]=-x0;
y[8]=1.+y[7];
y[9]=y[1]*y[2];
y[10]=x1*y[1]*y[2];
y[11]=2.*x0*x1*y[1]*y[2];
y[12]=x2*y[1]*y[2];
y[13]=2.*x0*x1*x2*y[1]*y[2];
y[14]=x1*y[1]*y[3];
y[15]=y[1]*y[3]*y[4];
y[16]=2.*x0*y[1]*y[3]*y[4];
y[17]=x1*x2*y[1]*y[3];
y[18]=2.*x0*x2*y[1]*y[3]*y[4];
y[19]=x1*y[1]*y[5];
y[20]=x1*x2*y[1]*y[5];
y[21]=-(x1*y[1]*y[6]);
y[22]=-(x2*y[1]*y[6]);
y[23]=-2.*x0*x1*x2*y[1]*y[6];
y[24]=y[9]+y[10]+y[11]+y[12]+y[13]+y[14]+y[15]+y[16]+y[17]+y[18]+y[19]+y[20]\
+y[21]+y[22]+y[23];
y[25]=lrs[0];
y[26]=x0*x0;
y[27]=-x1;
y[28]=1.+y[27];
y[29]=x0*y[1]*y[2];
y[30]=y[1]*y[2]*y[26];
y[31]=x2*y[1]*y[2]*y[26];
y[32]=x0*y[1]*y[3];
y[33]=2.*x0*x1*y[1]*y[3];
y[34]=2.*x1*y[1]*y[3]*y[26];
y[35]=x0*x2*y[1]*y[3];
y[36]=2.*x1*x2*y[1]*y[3]*y[26];
y[37]=y[1]*y[5];
y[38]=x0*y[1]*y[5];
y[39]=x0*x2*y[1]*y[5];
y[40]=-(x0*y[1]*y[6]);
y[41]=-(x2*y[1]*y[6]*y[26]);
y[42]=y[29]+y[30]+y[31]+y[32]+y[33]+y[34]+y[35]+y[36]+y[37]+y[38]+y[39]+y[40\
]+y[41];
y[43]=lrs[1];
y[44]=-x2;
y[45]=1.+y[44];
y[46]=x1*y[1]*y[2]*y[26];
y[47]=x0*x1*y[1]*y[3];
y[48]=y[1]*y[3]*y[4]*y[26];
y[49]=x0*x1*y[1]*y[5];
y[50]=-(x1*y[1]*y[6]*y[26]);
y[51]=y[29]+y[37]+y[40]+y[46]+y[47]+y[48]+y[49]+y[50];
y[52]=lrs[2];
y[53]=pow(y[8],2);
y[54]=pow(y[24],2);
y[55]=pow(y[25],2);
y[56]=pow(y[28],2);
y[57]=pow(y[42],2);
y[58]=pow(y[43],2);
FOUT=(x0*x1*x2*y[1]*y[3]*y[8]*y[24]*y[25]*y[28]*y[42]*y[43]*y[45]*y[51]*y[52\
]+x0*x1*x2*y[1]*y[5]*y[8]*y[24]*y[25]*y[28]*y[42]*y[43]*y[45]*y[51]*y[52]+2\
.*x1*x2*y[1]*y[2]*y[8]*y[24]*y[25]*y[26]*y[28]*y[42]*y[43]*y[45]*y[51]*y[52\
]+4.*x2*y[1]*y[3]*y[4]*y[8]*y[24]*y[25]*y[26]*y[28]*y[42]*y[43]*y[45]*y[51]\
*y[52]-2.*x1*x2*y[1]*y[6]*y[8]*y[24]*y[25]*y[26]*y[28]*y[42]*y[43]*y[45]*y[\
51]*y[52]+x1*y[1]*y[2]*y[26]*y[28]*y[42]*y[43]*y[53]*y[54]*y[55]+x1*x2*y[1]\
*y[2]*y[26]*y[28]*y[42]*y[43]*y[53]*y[54]*y[55]+2.*y[1]*y[3]*y[4]*y[26]*y[2\
8]*y[42]*y[43]*y[53]*y[54]*y[55]+2.*x2*y[1]*y[3]*y[4]*y[26]*y[28]*y[42]*y[4\
3]*y[53]*y[54]*y[55]-x1*x2*y[1]*y[6]*y[26]*y[28]*y[42]*y[43]*y[53]*y[54]*y[\
55]+x1*x2*y[1]*y[2]*y[26]*y[45]*y[51]*y[52]*y[53]*y[54]*y[55]+x2*y[1]*y[3]*\
y[4]*y[26]*y[45]*y[51]*y[52]*y[53]*y[54]*y[55]-x1*x2*y[1]*y[6]*y[26]*y[45]*\
y[51]*y[52]*y[53]*y[54]*y[55]+x0*y[1]*y[3]*y[4]*y[8]*y[24]*y[25]*y[56]*y[57\
]*y[58]+2.*y[1]*y[3]*y[4]*y[8]*y[24]*y[25]*y[26]*y[56]*y[57]*y[58]+2.*x2*y[\
1]*y[3]*y[4]*y[8]*y[24]*y[25]*y[26]*y[56]*y[57]*y[58]+x2*y[1]*y[3]*y[4]*y[2\
6]*y[45]*y[51]*y[52]*y[56]*y[57]*y[58])/(-(x0*y[1]*y[2]*y[8]*y[24]*y[25])-x\
0*x1*y[1]*y[2]*y[8]*y[24]*y[25]-x0*x2*y[1]*y[2]*y[8]*y[24]*y[25]-x0*x1*y[1]\
*y[3]*y[8]*y[24]*y[25]-x0*x1*x2*y[1]*y[3]*y[8]*y[24]*y[25]-x0*y[1]*y[3]*y[4\
]*y[8]*y[24]*y[25]-x0*x1*y[1]*y[5]*y[8]*y[24]*y[25]-x0*x1*x2*y[1]*y[5]*y[8]\
*y[24]*y[25]+x0*x1*y[1]*y[6]*y[8]*y[24]*y[25]+x0*x2*y[1]*y[6]*y[8]*y[24]*y[\
25]-2.*x1*y[1]*y[2]*y[8]*y[24]*y[25]*y[26]-2.*x1*x2*y[1]*y[2]*y[8]*y[24]*y[\
25]*y[26]-2.*y[1]*y[3]*y[4]*y[8]*y[24]*y[25]*y[26]-2.*x2*y[1]*y[3]*y[4]*y[8\
]*y[24]*y[25]*y[26]+2.*x1*x2*y[1]*y[6]*y[8]*y[24]*y[25]*y[26]-x0*x1*y[1]*y[\
2]*y[28]*y[42]*y[43]-x0*x1*y[1]*y[3]*y[28]*y[42]*y[43]-x0*x1*x2*y[1]*y[3]*y\
[28]*y[42]*y[43]-2.*x0*y[1]*y[3]*y[4]*y[28]*y[42]*y[43]-x1*y[1]*y[5]*y[28]*\
y[42]*y[43]-x0*x1*y[1]*y[5]*y[28]*y[42]*y[43]-x0*x1*x2*y[1]*y[5]*y[28]*y[42\
]*y[43]+x0*x1*y[1]*y[6]*y[28]*y[42]*y[43]-x1*y[1]*y[2]*y[26]*y[28]*y[42]*y[\
43]-x1*x2*y[1]*y[2]*y[26]*y[28]*y[42]*y[43]-2.*y[1]*y[3]*y[4]*y[26]*y[28]*y\
[42]*y[43]-2.*x2*y[1]*y[3]*y[4]*y[26]*y[28]*y[42]*y[43]+x1*x2*y[1]*y[6]*y[2\
6]*y[28]*y[42]*y[43]-x0*x2*y[1]*y[2]*y[45]*y[51]*y[52]-x0*x1*x2*y[1]*y[3]*y\
[45]*y[51]*y[52]-x2*y[1]*y[5]*y[45]*y[51]*y[52]-x0*x1*x2*y[1]*y[5]*y[45]*y[\
51]*y[52]+x0*x2*y[1]*y[6]*y[45]*y[51]*y[52]-x1*x2*y[1]*y[2]*y[26]*y[45]*y[5\
1]*y[52]-x2*y[1]*y[3]*y[4]*y[26]*y[45]*y[51]*y[52]+x1*x2*y[1]*y[6]*y[26]*y[\
45]*y[51]*y[52]);
return (FOUT);
}
double Pm9(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[59];
double FOUT;
y[1]=1./bi;
y[2]=x0*x0;
y[3]=em[0];
y[4]=em[1];
y[5]=x1*x1;
y[6]=em[2];
y[7]=esx[0];
y[8]=x0*y[1]*y[3];
y[9]=y[1]*y[6];
y[10]=-(x0*y[1]*y[7]);
y[11]=-x0;
y[12]=1.+y[11];
y[13]=y[1]*y[3];
y[14]=x1*y[1]*y[3];
y[15]=2.*x0*x1*y[1]*y[3];
y[16]=x2*y[1]*y[3];
y[17]=2.*x0*x1*x2*y[1]*y[3];
y[18]=x1*y[1]*y[4];
y[19]=y[1]*y[4]*y[5];
y[20]=2.*x0*y[1]*y[4]*y[5];
y[21]=x1*x2*y[1]*y[4];
y[22]=2.*x0*x2*y[1]*y[4]*y[5];
y[23]=x1*y[1]*y[6];
y[24]=x1*x2*y[1]*y[6];
y[25]=-(x1*y[1]*y[7]);
y[26]=-(x2*y[1]*y[7]);
y[27]=-2.*x0*x1*x2*y[1]*y[7];
y[28]=y[13]+y[14]+y[15]+y[16]+y[17]+y[18]+y[19]+y[20]+y[21]+y[22]+y[23]+y[24\
]+y[25]+y[26]+y[27];
y[29]=lrs[0];
y[30]=-x1;
y[31]=1.+y[30];
y[32]=y[1]*y[2]*y[3];
y[33]=x2*y[1]*y[2]*y[3];
y[34]=x0*y[1]*y[4];
y[35]=2.*x0*x1*y[1]*y[4];
y[36]=2.*x1*y[1]*y[2]*y[4];
y[37]=x0*x2*y[1]*y[4];
y[38]=2.*x1*x2*y[1]*y[2]*y[4];
y[39]=x0*y[1]*y[6];
y[40]=x0*x2*y[1]*y[6];
y[41]=-(x2*y[1]*y[2]*y[7]);
y[42]=y[8]+y[9]+y[10]+y[32]+y[33]+y[34]+y[35]+y[36]+y[37]+y[38]+y[39]+y[40]+\
y[41];
y[43]=lrs[1];
y[44]=-x2;
y[45]=1.+y[44];
y[46]=x1*y[1]*y[2]*y[3];
y[47]=x0*x1*y[1]*y[4];
y[48]=y[1]*y[2]*y[4]*y[5];
y[49]=x0*x1*y[1]*y[6];
y[50]=-(x1*y[1]*y[2]*y[7]);
y[51]=y[8]+y[9]+y[10]+y[46]+y[47]+y[48]+y[49]+y[50];
y[52]=lrs[2];
y[53]=pow(y[12],2);
y[54]=pow(y[28],2);
y[55]=pow(y[29],2);
y[56]=pow(y[31],2);
y[57]=pow(y[42],2);
y[58]=pow(y[43],2);
FOUT=pow(lambda*(-(x0*y[1]*y[3]*y[12]*y[28]*y[29])-x0*x1*y[1]*y[3]*y[12]*y[2\
8]*y[29]-x0*x2*y[1]*y[3]*y[12]*y[28]*y[29]-2.*x1*y[1]*y[2]*y[3]*y[12]*y[28]\
*y[29]-2.*x1*x2*y[1]*y[2]*y[3]*y[12]*y[28]*y[29]-x0*x1*y[1]*y[4]*y[12]*y[28\
]*y[29]-x0*x1*x2*y[1]*y[4]*y[12]*y[28]*y[29]-x0*y[1]*y[4]*y[5]*y[12]*y[28]*\
y[29]-2.*y[1]*y[2]*y[4]*y[5]*y[12]*y[28]*y[29]-2.*x2*y[1]*y[2]*y[4]*y[5]*y[\
12]*y[28]*y[29]-x0*x1*y[1]*y[6]*y[12]*y[28]*y[29]-x0*x1*x2*y[1]*y[6]*y[12]*\
y[28]*y[29]+x0*x1*y[1]*y[7]*y[12]*y[28]*y[29]+x0*x2*y[1]*y[7]*y[12]*y[28]*y\
[29]+2.*x1*x2*y[1]*y[2]*y[7]*y[12]*y[28]*y[29]-x0*x1*y[1]*y[3]*y[31]*y[42]*\
y[43]-x1*y[1]*y[2]*y[3]*y[31]*y[42]*y[43]-x1*x2*y[1]*y[2]*y[3]*y[31]*y[42]*\
y[43]-x0*x1*y[1]*y[4]*y[31]*y[42]*y[43]-x0*x1*x2*y[1]*y[4]*y[31]*y[42]*y[43\
]-2.*x0*y[1]*y[4]*y[5]*y[31]*y[42]*y[43]-2.*y[1]*y[2]*y[4]*y[5]*y[31]*y[42]\
*y[43]-2.*x2*y[1]*y[2]*y[4]*y[5]*y[31]*y[42]*y[43]-x1*y[1]*y[6]*y[31]*y[42]\
*y[43]-x0*x1*y[1]*y[6]*y[31]*y[42]*y[43]-x0*x1*x2*y[1]*y[6]*y[31]*y[42]*y[4\
3]+x0*x1*y[1]*y[7]*y[31]*y[42]*y[43]+x1*x2*y[1]*y[2]*y[7]*y[31]*y[42]*y[43]\
-x0*x2*y[1]*y[3]*y[45]*y[51]*y[52]-x1*x2*y[1]*y[2]*y[3]*y[45]*y[51]*y[52]-x\
0*x1*x2*y[1]*y[4]*y[45]*y[51]*y[52]-x2*y[1]*y[2]*y[4]*y[5]*y[45]*y[51]*y[52\
]-x2*y[1]*y[6]*y[45]*y[51]*y[52]-x0*x1*x2*y[1]*y[6]*y[45]*y[51]*y[52]+x0*x2\
*y[1]*y[7]*y[45]*y[51]*y[52]+x1*x2*y[1]*y[2]*y[7]*y[45]*y[51]*y[52])-x2*pow\
(lambda,5)*y[1]*y[2]*y[4]*y[5]*y[45]*y[51]*y[52]*y[53]*y[54]*y[55]*y[56]*y[\
57]*y[58]+pow(lambda,3)*(2.*x1*x2*y[1]*y[2]*y[3]*y[12]*y[28]*y[29]*y[31]*y[\
42]*y[43]*y[45]*y[51]*y[52]+x0*x1*x2*y[1]*y[4]*y[12]*y[28]*y[29]*y[31]*y[42\
]*y[43]*y[45]*y[51]*y[52]+4.*x2*y[1]*y[2]*y[4]*y[5]*y[12]*y[28]*y[29]*y[31]\
*y[42]*y[43]*y[45]*y[51]*y[52]+x0*x1*x2*y[1]*y[6]*y[12]*y[28]*y[29]*y[31]*y\
[42]*y[43]*y[45]*y[51]*y[52]-2.*x1*x2*y[1]*y[2]*y[7]*y[12]*y[28]*y[29]*y[31\
]*y[42]*y[43]*y[45]*y[51]*y[52]+x1*y[1]*y[2]*y[3]*y[31]*y[42]*y[43]*y[53]*y\
[54]*y[55]+x1*x2*y[1]*y[2]*y[3]*y[31]*y[42]*y[43]*y[53]*y[54]*y[55]+2.*y[1]\
*y[2]*y[4]*y[5]*y[31]*y[42]*y[43]*y[53]*y[54]*y[55]+2.*x2*y[1]*y[2]*y[4]*y[\
5]*y[31]*y[42]*y[43]*y[53]*y[54]*y[55]-x1*x2*y[1]*y[2]*y[7]*y[31]*y[42]*y[4\
3]*y[53]*y[54]*y[55]+x1*x2*y[1]*y[2]*y[3]*y[45]*y[51]*y[52]*y[53]*y[54]*y[5\
5]+x2*y[1]*y[2]*y[4]*y[5]*y[45]*y[51]*y[52]*y[53]*y[54]*y[55]-x1*x2*y[1]*y[\
2]*y[7]*y[45]*y[51]*y[52]*y[53]*y[54]*y[55]+x0*y[1]*y[4]*y[5]*y[12]*y[28]*y\
[29]*y[56]*y[57]*y[58]+2.*y[1]*y[2]*y[4]*y[5]*y[12]*y[28]*y[29]*y[56]*y[57]\
*y[58]+2.*x2*y[1]*y[2]*y[4]*y[5]*y[12]*y[28]*y[29]*y[56]*y[57]*y[58]+x2*y[1\
]*y[2]*y[4]*y[5]*y[45]*y[51]*y[52]*y[56]*y[57]*y[58]),2)+pow(x0*x1*y[1]*y[3\
]+x0*x2*y[1]*y[3]+x1*x2*y[1]*y[2]*y[3]+x0*x1*x2*y[1]*y[4]+x0*y[1]*y[4]*y[5]\
+x2*y[1]*y[2]*y[4]*y[5]+x2*y[1]*y[6]+x0*x1*x2*y[1]*y[6]-x0*x1*y[1]*y[7]-x0*\
x2*y[1]*y[7]-x1*x2*y[1]*y[2]*y[7]+y[8]+y[9]+y[23]+y[46]+y[47]+y[48]+y[49]+l\
ambda*lambda*(-(x0*x1*y[1]*y[3]*y[12]*y[28]*y[29]*y[31]*y[42]*y[43])-2.*x1*\
y[1]*y[2]*y[3]*y[12]*y[28]*y[29]*y[31]*y[42]*y[43]-2.*x1*x2*y[1]*y[2]*y[3]*\
y[12]*y[28]*y[29]*y[31]*y[42]*y[43]-x0*x1*y[1]*y[4]*y[12]*y[28]*y[29]*y[31]\
*y[42]*y[43]-x0*x1*x2*y[1]*y[4]*y[12]*y[28]*y[29]*y[31]*y[42]*y[43]-2.*x0*y\
[1]*y[4]*y[5]*y[12]*y[28]*y[29]*y[31]*y[42]*y[43]-4.*y[1]*y[2]*y[4]*y[5]*y[\
12]*y[28]*y[29]*y[31]*y[42]*y[43]-4.*x2*y[1]*y[2]*y[4]*y[5]*y[12]*y[28]*y[2\
9]*y[31]*y[42]*y[43]-x0*x1*y[1]*y[6]*y[12]*y[28]*y[29]*y[31]*y[42]*y[43]-x0\
*x1*x2*y[1]*y[6]*y[12]*y[28]*y[29]*y[31]*y[42]*y[43]+x0*x1*y[1]*y[7]*y[12]*\
y[28]*y[29]*y[31]*y[42]*y[43]+2.*x1*x2*y[1]*y[2]*y[7]*y[12]*y[28]*y[29]*y[3\
1]*y[42]*y[43]-x0*x2*y[1]*y[3]*y[12]*y[28]*y[29]*y[45]*y[51]*y[52]-2.*x1*x2\
*y[1]*y[2]*y[3]*y[12]*y[28]*y[29]*y[45]*y[51]*y[52]-x0*x1*x2*y[1]*y[4]*y[12\
]*y[28]*y[29]*y[45]*y[51]*y[52]-2.*x2*y[1]*y[2]*y[4]*y[5]*y[12]*y[28]*y[29]\
*y[45]*y[51]*y[52]-x0*x1*x2*y[1]*y[6]*y[12]*y[28]*y[29]*y[45]*y[51]*y[52]+x\
0*x2*y[1]*y[7]*y[12]*y[28]*y[29]*y[45]*y[51]*y[52]+2.*x1*x2*y[1]*y[2]*y[7]*\
y[12]*y[28]*y[29]*y[45]*y[51]*y[52]-x1*x2*y[1]*y[2]*y[3]*y[31]*y[42]*y[43]*\
y[45]*y[51]*y[52]-x0*x1*x2*y[1]*y[4]*y[31]*y[42]*y[43]*y[45]*y[51]*y[52]-2.\
*x2*y[1]*y[2]*y[4]*y[5]*y[31]*y[42]*y[43]*y[45]*y[51]*y[52]-x0*x1*x2*y[1]*y\
[6]*y[31]*y[42]*y[43]*y[45]*y[51]*y[52]+x1*x2*y[1]*y[2]*y[7]*y[31]*y[42]*y[\
43]*y[45]*y[51]*y[52]-x1*y[1]*y[2]*y[3]*y[53]*y[54]*y[55]-x1*x2*y[1]*y[2]*y\
[3]*y[53]*y[54]*y[55]-y[1]*y[2]*y[4]*y[5]*y[53]*y[54]*y[55]-x2*y[1]*y[2]*y[\
4]*y[5]*y[53]*y[54]*y[55]+x1*x2*y[1]*y[2]*y[7]*y[53]*y[54]*y[55]-x0*y[1]*y[\
4]*y[5]*y[56]*y[57]*y[58]-y[1]*y[2]*y[4]*y[5]*y[56]*y[57]*y[58]-x2*y[1]*y[2\
]*y[4]*y[5]*y[56]*y[57]*y[58])+pow(lambda,4)*(x1*x2*y[1]*y[2]*y[3]*y[31]*y[\
42]*y[43]*y[45]*y[51]*y[52]*y[53]*y[54]*y[55]+2.*x2*y[1]*y[2]*y[4]*y[5]*y[3\
1]*y[42]*y[43]*y[45]*y[51]*y[52]*y[53]*y[54]*y[55]-x1*x2*y[1]*y[2]*y[7]*y[3\
1]*y[42]*y[43]*y[45]*y[51]*y[52]*y[53]*y[54]*y[55]+2.*x2*y[1]*y[2]*y[4]*y[5\
]*y[12]*y[28]*y[29]*y[45]*y[51]*y[52]*y[56]*y[57]*y[58]+y[1]*y[2]*y[4]*y[5]\
*y[53]*y[54]*y[55]*y[56]*y[57]*y[58]+x2*y[1]*y[2]*y[4]*y[5]*y[53]*y[54]*y[5\
5]*y[56]*y[57]*y[58]),2);
return (FOUT);
}
double Ps9(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[59];
double FOUT;
y[1]=1./bi;
y[2]=x0*x0;
y[3]=em[0];
y[4]=em[1];
y[5]=x1*x1;
y[6]=em[2];
y[7]=esx[0];
y[8]=x0*y[1]*y[3];
y[9]=y[1]*y[6];
y[10]=-(x0*y[1]*y[7]);
y[11]=-x0;
y[12]=1.+y[11];
y[13]=y[1]*y[3];
y[14]=x1*y[1]*y[3];
y[15]=2.*x0*x1*y[1]*y[3];
y[16]=x2*y[1]*y[3];
y[17]=2.*x0*x1*x2*y[1]*y[3];
y[18]=x1*y[1]*y[4];
y[19]=y[1]*y[4]*y[5];
y[20]=2.*x0*y[1]*y[4]*y[5];
y[21]=x1*x2*y[1]*y[4];
y[22]=2.*x0*x2*y[1]*y[4]*y[5];
y[23]=x1*y[1]*y[6];
y[24]=x1*x2*y[1]*y[6];
y[25]=-(x1*y[1]*y[7]);
y[26]=-(x2*y[1]*y[7]);
y[27]=-2.*x0*x1*x2*y[1]*y[7];
y[28]=y[13]+y[14]+y[15]+y[16]+y[17]+y[18]+y[19]+y[20]+y[21]+y[22]+y[23]+y[24\
]+y[25]+y[26]+y[27];
y[29]=lrs[0];
y[30]=-x1;
y[31]=1.+y[30];
y[32]=y[1]*y[2]*y[3];
y[33]=x2*y[1]*y[2]*y[3];
y[34]=x0*y[1]*y[4];
y[35]=2.*x0*x1*y[1]*y[4];
y[36]=2.*x1*y[1]*y[2]*y[4];
y[37]=x0*x2*y[1]*y[4];
y[38]=2.*x1*x2*y[1]*y[2]*y[4];
y[39]=x0*y[1]*y[6];
y[40]=x0*x2*y[1]*y[6];
y[41]=-(x2*y[1]*y[2]*y[7]);
y[42]=y[8]+y[9]+y[10]+y[32]+y[33]+y[34]+y[35]+y[36]+y[37]+y[38]+y[39]+y[40]+\
y[41];
y[43]=lrs[1];
y[44]=-x2;
y[45]=1.+y[44];
y[46]=x1*y[1]*y[2]*y[3];
y[47]=x0*x1*y[1]*y[4];
y[48]=y[1]*y[2]*y[4]*y[5];
y[49]=x0*x1*y[1]*y[6];
y[50]=-(x1*y[1]*y[2]*y[7]);
y[51]=y[8]+y[9]+y[10]+y[46]+y[47]+y[48]+y[49]+y[50];
y[52]=lrs[2];
y[53]=pow(y[12],2);
y[54]=pow(y[28],2);
y[55]=pow(y[29],2);
y[56]=pow(y[31],2);
y[57]=pow(y[42],2);
y[58]=pow(y[43],2);
FOUT=lambda*(-(x0*y[1]*y[3]*y[12]*y[28]*y[29])-x0*x1*y[1]*y[3]*y[12]*y[28]*y\
[29]-x0*x2*y[1]*y[3]*y[12]*y[28]*y[29]-2.*x1*y[1]*y[2]*y[3]*y[12]*y[28]*y[2\
9]-2.*x1*x2*y[1]*y[2]*y[3]*y[12]*y[28]*y[29]-x0*x1*y[1]*y[4]*y[12]*y[28]*y[\
29]-x0*x1*x2*y[1]*y[4]*y[12]*y[28]*y[29]-x0*y[1]*y[4]*y[5]*y[12]*y[28]*y[29\
]-2.*y[1]*y[2]*y[4]*y[5]*y[12]*y[28]*y[29]-2.*x2*y[1]*y[2]*y[4]*y[5]*y[12]*\
y[28]*y[29]-x0*x1*y[1]*y[6]*y[12]*y[28]*y[29]-x0*x1*x2*y[1]*y[6]*y[12]*y[28\
]*y[29]+x0*x1*y[1]*y[7]*y[12]*y[28]*y[29]+x0*x2*y[1]*y[7]*y[12]*y[28]*y[29]\
+2.*x1*x2*y[1]*y[2]*y[7]*y[12]*y[28]*y[29]-x0*x1*y[1]*y[3]*y[31]*y[42]*y[43\
]-x1*y[1]*y[2]*y[3]*y[31]*y[42]*y[43]-x1*x2*y[1]*y[2]*y[3]*y[31]*y[42]*y[43\
]-x0*x1*y[1]*y[4]*y[31]*y[42]*y[43]-x0*x1*x2*y[1]*y[4]*y[31]*y[42]*y[43]-2.\
*x0*y[1]*y[4]*y[5]*y[31]*y[42]*y[43]-2.*y[1]*y[2]*y[4]*y[5]*y[31]*y[42]*y[4\
3]-2.*x2*y[1]*y[2]*y[4]*y[5]*y[31]*y[42]*y[43]-x1*y[1]*y[6]*y[31]*y[42]*y[4\
3]-x0*x1*y[1]*y[6]*y[31]*y[42]*y[43]-x0*x1*x2*y[1]*y[6]*y[31]*y[42]*y[43]+x\
0*x1*y[1]*y[7]*y[31]*y[42]*y[43]+x1*x2*y[1]*y[2]*y[7]*y[31]*y[42]*y[43]-x0*\
x2*y[1]*y[3]*y[45]*y[51]*y[52]-x1*x2*y[1]*y[2]*y[3]*y[45]*y[51]*y[52]-x0*x1\
*x2*y[1]*y[4]*y[45]*y[51]*y[52]-x2*y[1]*y[2]*y[4]*y[5]*y[45]*y[51]*y[52]-x2\
*y[1]*y[6]*y[45]*y[51]*y[52]-x0*x1*x2*y[1]*y[6]*y[45]*y[51]*y[52]+x0*x2*y[1\
]*y[7]*y[45]*y[51]*y[52]+x1*x2*y[1]*y[2]*y[7]*y[45]*y[51]*y[52])-x2*pow(lam\
bda,5)*y[1]*y[2]*y[4]*y[5]*y[45]*y[51]*y[52]*y[53]*y[54]*y[55]*y[56]*y[57]*\
y[58]+pow(lambda,3)*(2.*x1*x2*y[1]*y[2]*y[3]*y[12]*y[28]*y[29]*y[31]*y[42]*\
y[43]*y[45]*y[51]*y[52]+x0*x1*x2*y[1]*y[4]*y[12]*y[28]*y[29]*y[31]*y[42]*y[\
43]*y[45]*y[51]*y[52]+4.*x2*y[1]*y[2]*y[4]*y[5]*y[12]*y[28]*y[29]*y[31]*y[4\
2]*y[43]*y[45]*y[51]*y[52]+x0*x1*x2*y[1]*y[6]*y[12]*y[28]*y[29]*y[31]*y[42]\
*y[43]*y[45]*y[51]*y[52]-2.*x1*x2*y[1]*y[2]*y[7]*y[12]*y[28]*y[29]*y[31]*y[\
42]*y[43]*y[45]*y[51]*y[52]+x1*y[1]*y[2]*y[3]*y[31]*y[42]*y[43]*y[53]*y[54]\
*y[55]+x1*x2*y[1]*y[2]*y[3]*y[31]*y[42]*y[43]*y[53]*y[54]*y[55]+2.*y[1]*y[2\
]*y[4]*y[5]*y[31]*y[42]*y[43]*y[53]*y[54]*y[55]+2.*x2*y[1]*y[2]*y[4]*y[5]*y\
[31]*y[42]*y[43]*y[53]*y[54]*y[55]-x1*x2*y[1]*y[2]*y[7]*y[31]*y[42]*y[43]*y\
[53]*y[54]*y[55]+x1*x2*y[1]*y[2]*y[3]*y[45]*y[51]*y[52]*y[53]*y[54]*y[55]+x\
2*y[1]*y[2]*y[4]*y[5]*y[45]*y[51]*y[52]*y[53]*y[54]*y[55]-x1*x2*y[1]*y[2]*y\
[7]*y[45]*y[51]*y[52]*y[53]*y[54]*y[55]+x0*y[1]*y[4]*y[5]*y[12]*y[28]*y[29]\
*y[56]*y[57]*y[58]+2.*y[1]*y[2]*y[4]*y[5]*y[12]*y[28]*y[29]*y[56]*y[57]*y[5\
8]+2.*x2*y[1]*y[2]*y[4]*y[5]*y[12]*y[28]*y[29]*y[56]*y[57]*y[58]+x2*y[1]*y[\
2]*y[4]*y[5]*y[45]*y[51]*y[52]*y[56]*y[57]*y[58]);
return (FOUT);
}
double Pa9(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[59];
double FOUT;
y[1]=1./bi;
y[2]=x0*x0;
y[3]=em[0];
y[4]=em[1];
y[5]=x1*x1;
y[6]=em[2];
y[7]=esx[0];
y[8]=x0*y[1]*y[3];
y[9]=y[1]*y[6];
y[10]=-(x0*y[1]*y[7]);
y[11]=-x0;
y[12]=1.+y[11];
y[13]=y[1]*y[3];
y[14]=x1*y[1]*y[3];
y[15]=2.*x0*x1*y[1]*y[3];
y[16]=x2*y[1]*y[3];
y[17]=2.*x0*x1*x2*y[1]*y[3];
y[18]=x1*y[1]*y[4];
y[19]=y[1]*y[4]*y[5];
y[20]=2.*x0*y[1]*y[4]*y[5];
y[21]=x1*x2*y[1]*y[4];
y[22]=2.*x0*x2*y[1]*y[4]*y[5];
y[23]=x1*y[1]*y[6];
y[24]=x1*x2*y[1]*y[6];
y[25]=-(x1*y[1]*y[7]);
y[26]=-(x2*y[1]*y[7]);
y[27]=-2.*x0*x1*x2*y[1]*y[7];
y[28]=y[13]+y[14]+y[15]+y[16]+y[17]+y[18]+y[19]+y[20]+y[21]+y[22]+y[23]+y[24\
]+y[25]+y[26]+y[27];
y[29]=lrs[0];
y[30]=-x1;
y[31]=1.+y[30];
y[32]=y[1]*y[2]*y[3];
y[33]=x2*y[1]*y[2]*y[3];
y[34]=x0*y[1]*y[4];
y[35]=2.*x0*x1*y[1]*y[4];
y[36]=2.*x1*y[1]*y[2]*y[4];
y[37]=x0*x2*y[1]*y[4];
y[38]=2.*x1*x2*y[1]*y[2]*y[4];
y[39]=x0*y[1]*y[6];
y[40]=x0*x2*y[1]*y[6];
y[41]=-(x2*y[1]*y[2]*y[7]);
y[42]=y[8]+y[9]+y[10]+y[32]+y[33]+y[34]+y[35]+y[36]+y[37]+y[38]+y[39]+y[40]+\
y[41];
y[43]=lrs[1];
y[44]=-x2;
y[45]=1.+y[44];
y[46]=x1*y[1]*y[2]*y[3];
y[47]=x0*x1*y[1]*y[4];
y[48]=y[1]*y[2]*y[4]*y[5];
y[49]=x0*x1*y[1]*y[6];
y[50]=-(x1*y[1]*y[2]*y[7]);
y[51]=y[8]+y[9]+y[10]+y[46]+y[47]+y[48]+y[49]+y[50];
y[52]=lrs[2];
y[53]=pow(y[12],2);
y[54]=pow(y[28],2);
y[55]=pow(y[29],2);
y[56]=pow(y[31],2);
y[57]=pow(y[42],2);
y[58]=pow(y[43],2);
FOUT=(lambda*(-(x0*y[1]*y[3]*y[12]*y[28]*y[29])-x0*x1*y[1]*y[3]*y[12]*y[28]*\
y[29]-x0*x2*y[1]*y[3]*y[12]*y[28]*y[29]-2.*x1*y[1]*y[2]*y[3]*y[12]*y[28]*y[\
29]-2.*x1*x2*y[1]*y[2]*y[3]*y[12]*y[28]*y[29]-x0*x1*y[1]*y[4]*y[12]*y[28]*y\
[29]-x0*x1*x2*y[1]*y[4]*y[12]*y[28]*y[29]-x0*y[1]*y[4]*y[5]*y[12]*y[28]*y[2\
9]-2.*y[1]*y[2]*y[4]*y[5]*y[12]*y[28]*y[29]-2.*x2*y[1]*y[2]*y[4]*y[5]*y[12]\
*y[28]*y[29]-x0*x1*y[1]*y[6]*y[12]*y[28]*y[29]-x0*x1*x2*y[1]*y[6]*y[12]*y[2\
8]*y[29]+x0*x1*y[1]*y[7]*y[12]*y[28]*y[29]+x0*x2*y[1]*y[7]*y[12]*y[28]*y[29\
]+2.*x1*x2*y[1]*y[2]*y[7]*y[12]*y[28]*y[29]-x0*x1*y[1]*y[3]*y[31]*y[42]*y[4\
3]-x1*y[1]*y[2]*y[3]*y[31]*y[42]*y[43]-x1*x2*y[1]*y[2]*y[3]*y[31]*y[42]*y[4\
3]-x0*x1*y[1]*y[4]*y[31]*y[42]*y[43]-x0*x1*x2*y[1]*y[4]*y[31]*y[42]*y[43]-2\
.*x0*y[1]*y[4]*y[5]*y[31]*y[42]*y[43]-2.*y[1]*y[2]*y[4]*y[5]*y[31]*y[42]*y[\
43]-2.*x2*y[1]*y[2]*y[4]*y[5]*y[31]*y[42]*y[43]-x1*y[1]*y[6]*y[31]*y[42]*y[\
43]-x0*x1*y[1]*y[6]*y[31]*y[42]*y[43]-x0*x1*x2*y[1]*y[6]*y[31]*y[42]*y[43]+\
x0*x1*y[1]*y[7]*y[31]*y[42]*y[43]+x1*x2*y[1]*y[2]*y[7]*y[31]*y[42]*y[43]-x0\
*x2*y[1]*y[3]*y[45]*y[51]*y[52]-x1*x2*y[1]*y[2]*y[3]*y[45]*y[51]*y[52]-x0*x\
1*x2*y[1]*y[4]*y[45]*y[51]*y[52]-x2*y[1]*y[2]*y[4]*y[5]*y[45]*y[51]*y[52]-x\
2*y[1]*y[6]*y[45]*y[51]*y[52]-x0*x1*x2*y[1]*y[6]*y[45]*y[51]*y[52]+x0*x2*y[\
1]*y[7]*y[45]*y[51]*y[52]+x1*x2*y[1]*y[2]*y[7]*y[45]*y[51]*y[52])-x2*pow(la\
mbda,5)*y[1]*y[2]*y[4]*y[5]*y[45]*y[51]*y[52]*y[53]*y[54]*y[55]*y[56]*y[57]\
*y[58]+pow(lambda,3)*(2.*x1*x2*y[1]*y[2]*y[3]*y[12]*y[28]*y[29]*y[31]*y[42]\
*y[43]*y[45]*y[51]*y[52]+x0*x1*x2*y[1]*y[4]*y[12]*y[28]*y[29]*y[31]*y[42]*y\
[43]*y[45]*y[51]*y[52]+4.*x2*y[1]*y[2]*y[4]*y[5]*y[12]*y[28]*y[29]*y[31]*y[\
42]*y[43]*y[45]*y[51]*y[52]+x0*x1*x2*y[1]*y[6]*y[12]*y[28]*y[29]*y[31]*y[42\
]*y[43]*y[45]*y[51]*y[52]-2.*x1*x2*y[1]*y[2]*y[7]*y[12]*y[28]*y[29]*y[31]*y\
[42]*y[43]*y[45]*y[51]*y[52]+x1*y[1]*y[2]*y[3]*y[31]*y[42]*y[43]*y[53]*y[54\
]*y[55]+x1*x2*y[1]*y[2]*y[3]*y[31]*y[42]*y[43]*y[53]*y[54]*y[55]+2.*y[1]*y[\
2]*y[4]*y[5]*y[31]*y[42]*y[43]*y[53]*y[54]*y[55]+2.*x2*y[1]*y[2]*y[4]*y[5]*\
y[31]*y[42]*y[43]*y[53]*y[54]*y[55]-x1*x2*y[1]*y[2]*y[7]*y[31]*y[42]*y[43]*\
y[53]*y[54]*y[55]+x1*x2*y[1]*y[2]*y[3]*y[45]*y[51]*y[52]*y[53]*y[54]*y[55]+\
x2*y[1]*y[2]*y[4]*y[5]*y[45]*y[51]*y[52]*y[53]*y[54]*y[55]-x1*x2*y[1]*y[2]*\
y[7]*y[45]*y[51]*y[52]*y[53]*y[54]*y[55]+x0*y[1]*y[4]*y[5]*y[12]*y[28]*y[29\
]*y[56]*y[57]*y[58]+2.*y[1]*y[2]*y[4]*y[5]*y[12]*y[28]*y[29]*y[56]*y[57]*y[\
58]+2.*x2*y[1]*y[2]*y[4]*y[5]*y[12]*y[28]*y[29]*y[56]*y[57]*y[58]+x2*y[1]*y\
[2]*y[4]*y[5]*y[45]*y[51]*y[52]*y[56]*y[57]*y[58]))/(lambda*(x0*x1*y[1]*y[3\
]+x0*x2*y[1]*y[3]+x1*x2*y[1]*y[2]*y[3]+x0*x1*x2*y[1]*y[4]+x0*y[1]*y[4]*y[5]\
+x2*y[1]*y[2]*y[4]*y[5]+x2*y[1]*y[6]+x0*x1*x2*y[1]*y[6]-x0*x1*y[1]*y[7]-x0*\
x2*y[1]*y[7]-x1*x2*y[1]*y[2]*y[7]+y[8]+y[9]+y[23]+y[46]+y[47]+y[48]+y[49]+l\
ambda*lambda*(-(x0*x1*y[1]*y[3]*y[12]*y[28]*y[29]*y[31]*y[42]*y[43])-2.*x1*\
y[1]*y[2]*y[3]*y[12]*y[28]*y[29]*y[31]*y[42]*y[43]-2.*x1*x2*y[1]*y[2]*y[3]*\
y[12]*y[28]*y[29]*y[31]*y[42]*y[43]-x0*x1*y[1]*y[4]*y[12]*y[28]*y[29]*y[31]\
*y[42]*y[43]-x0*x1*x2*y[1]*y[4]*y[12]*y[28]*y[29]*y[31]*y[42]*y[43]-2.*x0*y\
[1]*y[4]*y[5]*y[12]*y[28]*y[29]*y[31]*y[42]*y[43]-4.*y[1]*y[2]*y[4]*y[5]*y[\
12]*y[28]*y[29]*y[31]*y[42]*y[43]-4.*x2*y[1]*y[2]*y[4]*y[5]*y[12]*y[28]*y[2\
9]*y[31]*y[42]*y[43]-x0*x1*y[1]*y[6]*y[12]*y[28]*y[29]*y[31]*y[42]*y[43]-x0\
*x1*x2*y[1]*y[6]*y[12]*y[28]*y[29]*y[31]*y[42]*y[43]+x0*x1*y[1]*y[7]*y[12]*\
y[28]*y[29]*y[31]*y[42]*y[43]+2.*x1*x2*y[1]*y[2]*y[7]*y[12]*y[28]*y[29]*y[3\
1]*y[42]*y[43]-x0*x2*y[1]*y[3]*y[12]*y[28]*y[29]*y[45]*y[51]*y[52]-2.*x1*x2\
*y[1]*y[2]*y[3]*y[12]*y[28]*y[29]*y[45]*y[51]*y[52]-x0*x1*x2*y[1]*y[4]*y[12\
]*y[28]*y[29]*y[45]*y[51]*y[52]-2.*x2*y[1]*y[2]*y[4]*y[5]*y[12]*y[28]*y[29]\
*y[45]*y[51]*y[52]-x0*x1*x2*y[1]*y[6]*y[12]*y[28]*y[29]*y[45]*y[51]*y[52]+x\
0*x2*y[1]*y[7]*y[12]*y[28]*y[29]*y[45]*y[51]*y[52]+2.*x1*x2*y[1]*y[2]*y[7]*\
y[12]*y[28]*y[29]*y[45]*y[51]*y[52]-x1*x2*y[1]*y[2]*y[3]*y[31]*y[42]*y[43]*\
y[45]*y[51]*y[52]-x0*x1*x2*y[1]*y[4]*y[31]*y[42]*y[43]*y[45]*y[51]*y[52]-2.\
*x2*y[1]*y[2]*y[4]*y[5]*y[31]*y[42]*y[43]*y[45]*y[51]*y[52]-x0*x1*x2*y[1]*y\
[6]*y[31]*y[42]*y[43]*y[45]*y[51]*y[52]+x1*x2*y[1]*y[2]*y[7]*y[31]*y[42]*y[\
43]*y[45]*y[51]*y[52]-x1*y[1]*y[2]*y[3]*y[53]*y[54]*y[55]-x1*x2*y[1]*y[2]*y\
[3]*y[53]*y[54]*y[55]-y[1]*y[2]*y[4]*y[5]*y[53]*y[54]*y[55]-x2*y[1]*y[2]*y[\
4]*y[5]*y[53]*y[54]*y[55]+x1*x2*y[1]*y[2]*y[7]*y[53]*y[54]*y[55]-x0*y[1]*y[\
4]*y[5]*y[56]*y[57]*y[58]-y[1]*y[2]*y[4]*y[5]*y[56]*y[57]*y[58]-x2*y[1]*y[2\
]*y[4]*y[5]*y[56]*y[57]*y[58])+pow(lambda,4)*(x1*x2*y[1]*y[2]*y[3]*y[31]*y[\
42]*y[43]*y[45]*y[51]*y[52]*y[53]*y[54]*y[55]+2.*x2*y[1]*y[2]*y[4]*y[5]*y[3\
1]*y[42]*y[43]*y[45]*y[51]*y[52]*y[53]*y[54]*y[55]-x1*x2*y[1]*y[2]*y[7]*y[3\
1]*y[42]*y[43]*y[45]*y[51]*y[52]*y[53]*y[54]*y[55]+2.*x2*y[1]*y[2]*y[4]*y[5\
]*y[12]*y[28]*y[29]*y[45]*y[51]*y[52]*y[56]*y[57]*y[58]+y[1]*y[2]*y[4]*y[5]\
*y[53]*y[54]*y[55]*y[56]*y[57]*y[58]+x2*y[1]*y[2]*y[4]*y[5]*y[53]*y[54]*y[5\
5]*y[56]*y[57]*y[58])));
return (FOUT);
}
double Pt9t1(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[7];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=em[1];
y[4]=x1*x1;
y[5]=em[2];
y[6]=esx[0];
FOUT=(1.-x0)*x0*(y[1]*y[2]+x1*y[1]*y[2]+2.*x0*x1*y[1]*y[2]+x2*y[1]*y[2]+2.*x\
0*x1*x2*y[1]*y[2]+x1*y[1]*y[3]+x1*x2*y[1]*y[3]+y[1]*y[3]*y[4]+2.*x0*y[1]*y[\
3]*y[4]+2.*x0*x2*y[1]*y[3]*y[4]+x1*y[1]*y[5]+x1*x2*y[1]*y[5]-x1*y[1]*y[6]-x\
2*y[1]*y[6]-2.*x0*x1*x2*y[1]*y[6]);
return (FOUT);
}
double Pt9t2(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[7];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=x0*x0;
y[4]=em[1];
y[5]=em[2];
y[6]=esx[0];
FOUT=(1.-x1)*x1*(x0*y[1]*y[2]+y[1]*y[2]*y[3]+x2*y[1]*y[2]*y[3]+x0*y[1]*y[4]+\
2.*x0*x1*y[1]*y[4]+x0*x2*y[1]*y[4]+2.*x1*y[1]*y[3]*y[4]+2.*x1*x2*y[1]*y[3]*\
y[4]+y[1]*y[5]+x0*y[1]*y[5]+x0*x2*y[1]*y[5]-x0*y[1]*y[6]-x2*y[1]*y[3]*y[6])\
;
return (FOUT);
}
double Pt9t3(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double y[7];
double FOUT;
y[1]=1./bi;
y[2]=em[0];
y[3]=x0*x0;
y[4]=em[1];
y[5]=em[2];
y[6]=esx[0];
FOUT=(1.-x2)*x2*(x0*y[1]*y[2]+x1*y[1]*y[2]*y[3]+x0*x1*y[1]*y[4]+x1*x1*y[1]*y\
[3]*y[4]+y[1]*y[5]+x0*x1*y[1]*y[5]-x0*y[1]*y[6]-x1*y[1]*y[3]*y[6]);
return (FOUT);
}
