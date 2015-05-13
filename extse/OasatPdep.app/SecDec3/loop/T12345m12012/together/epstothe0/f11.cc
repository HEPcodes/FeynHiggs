#include "intfile.hh"

dcmplx Pf11(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double x3=x[3];
dcmplx y[164];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=1./bi;
y[2]=em[0];
y[3]=em[1];
y[4]=esx[0];
y[5]=x0*x0;
y[6]=y[1]*y[3];
y[7]=y[1]*y[2];
y[8]=-(y[1]*y[4]);
y[9]=-x1;
y[10]=1.+y[9];
y[11]=2.*x3*y[1]*y[3];
y[12]=-x0;
y[13]=1.+y[12];
y[14]=x1*x1;
y[15]=2.*x2*y[1]*y[3];
y[16]=lrs[0];
y[17]=x1*y[1]*y[2];
y[18]=y[1]*y[2]*y[14];
y[19]=2.*x1*x2*y[1]*y[2];
y[20]=x1*y[1]*y[3];
y[21]=2.*x0*x2*y[1]*y[3];
y[22]=x3*y[1]*y[3];
y[23]=-(x1*y[1]*y[4]);
y[24]=x2*y[1]*y[2];
y[25]=2.*x0*x1*x2*y[1]*y[2];
y[26]=2.*x0*x2*y[1]*y[2]*y[14];
y[27]=x1*x3*y[1]*y[2];
y[28]=x3*y[1]*y[2]*y[14];
y[29]=x1*x2*x3*y[1]*y[2];
y[30]=x2*y[1]*y[3];
y[31]=2.*x0*x1*x2*y[1]*y[3];
y[32]=x1*x3*y[1]*y[3];
y[33]=2.*x2*x3*y[1]*y[3];
y[34]=x1*x2*x3*y[1]*y[3];
y[35]=-(x2*y[1]*y[4]);
y[36]=-2.*x0*x1*x2*y[1]*y[4];
y[37]=-(x1*x3*y[1]*y[4]);
y[38]=-(x1*x2*x3*y[1]*y[4]);
y[39]=y[6]+y[17]+y[18]+y[19]+y[20]+y[21]+y[22]+y[23]+y[24]+y[25]+y[26]+y[27]\
+y[28]+y[29]+y[30]+y[31]+y[32]+y[33]+y[34]+y[35]+y[36]+y[37]+y[38];
y[40]=lrs[1];
y[41]=-x2;
y[42]=1.+y[41];
y[43]=2.*x1*y[1]*y[2];
y[44]=2.*x0*x1*y[1]*y[2];
y[45]=2.*x0*y[1]*y[3];
y[46]=lambda*lambda;
y[47]=x0*y[1]*y[2];
y[48]=x0*x2*y[1]*y[2];
y[49]=x0*y[1]*y[3];
y[50]=x0*x2*y[1]*y[3];
y[51]=-(x0*y[1]*y[4]);
y[52]=-(x0*x2*y[1]*y[4]);
y[53]=y[6]+y[7]+y[8]+y[11]+y[44]+y[47]+y[48]+y[49]+y[50]+y[51]+y[52];
y[54]=2.*x2*y[1]*y[2];
y[55]=2.*x0*x2*y[1]*y[2];
y[56]=4.*x0*x1*x2*y[1]*y[2];
y[57]=x3*y[1]*y[2];
y[58]=2.*x1*x3*y[1]*y[2];
y[59]=x2*x3*y[1]*y[2];
y[60]=x2*x3*y[1]*y[3];
y[61]=-2.*x0*x2*y[1]*y[4];
y[62]=-(x3*y[1]*y[4]);
y[63]=-(x2*x3*y[1]*y[4]);
y[64]=y[6]+y[7]+y[8]+y[21]+y[22]+y[43]+y[54]+y[55]+y[56]+y[57]+y[58]+y[59]+y\
[60]+y[61]+y[62]+y[63];
y[65]=x1*x2*y[1]*y[2];
y[66]=x1*x2*y[1]*y[3];
y[67]=-(x1*x2*y[1]*y[4]);
y[68]=y[6]+y[15]+y[17]+y[18]+y[20]+y[23]+y[65]+y[66]+y[67];
y[69]=2.*x0*y[1]*y[2];
y[70]=x0*x3*y[1]*y[2];
y[71]=x0*x3*y[1]*y[3];
y[72]=-(x0*x3*y[1]*y[4]);
y[73]=x2*y[1]*y[2]*y[5];
y[74]=2.*x1*x2*y[1]*y[2]*y[5];
y[75]=2.*x0*x1*x3*y[1]*y[2];
y[76]=x0*x2*x3*y[1]*y[2];
y[77]=x2*y[1]*y[3]*y[5];
y[78]=x0*x2*x3*y[1]*y[3];
y[79]=x3*x3;
y[80]=y[1]*y[3]*y[79];
y[81]=-(x2*y[1]*y[4]*y[5]);
y[82]=-(x0*x2*x3*y[1]*y[4]);
y[83]=y[7]+y[22]+y[44]+y[47]+y[49]+y[51]+y[55]+y[57]+y[62]+y[70]+y[71]+y[72]\
+y[73]+y[74]+y[75]+y[76]+y[77]+y[78]+y[80]+y[81]+y[82];
y[84]=lrs[2];
y[85]=x0*x1*y[1]*y[2];
y[86]=x0*x1*y[1]*y[3];
y[87]=-(x0*x1*y[1]*y[4]);
y[88]=y[6]+y[7]+y[8]+y[11]+y[45]+y[85]+y[86]+y[87];
y[89]=2.*x2*y[1]*y[2]*y[14];
y[90]=2.*x1*x2*y[1]*y[3];
y[91]=-2.*x1*x2*y[1]*y[4];
y[92]=y[15]+y[19]+y[89]+y[90]+y[91];
y[93]=-(lambda*MYI*x0*y[13]*y[16]*y[92]);
y[94]=-(lambda*MYI*y[13]*y[16]*y[39]);
y[95]=lambda*MYI*x0*y[16]*y[39];
y[96]=1.+y[93]+y[94]+y[95];
y[97]=2.*x2*y[1]*y[2]*y[5];
y[98]=2.*x0*x3*y[1]*y[2];
y[99]=y[69]+y[97]+y[98];
y[100]=-(lambda*MYI*x1*y[10]*y[40]*y[99]);
y[101]=-(lambda*MYI*y[10]*y[40]*y[83]);
y[102]=lambda*MYI*x1*y[40]*y[83];
y[103]=1.+y[100]+y[101]+y[102];
y[104]=-x3;
y[105]=1.+y[104];
y[106]=2.*x0*y[1]*y[2]*y[14];
y[107]=2.*x0*x1*y[1]*y[3];
y[108]=-2.*x0*x1*y[1]*y[4];
y[109]=y[6]+y[7]+y[8]+y[11]+y[27]+y[32]+y[37]+y[43]+y[44]+y[45]+y[106]+y[107\
]+y[108];
y[110]=y[1]*y[2]*y[5];
y[111]=2.*x1*y[1]*y[2]*y[5];
y[112]=y[1]*y[3]*y[5];
y[113]=-(y[1]*y[4]*y[5]);
y[114]=y[69]+y[70]+y[71]+y[72]+y[110]+y[111]+y[112]+y[113];
y[115]=x0*x1*y[10]*y[13]*y[16]*y[40]*y[46]*y[64]*y[68];
y[116]=-(lambda*MYI*x1*y[10]*y[40]*y[53]*y[96]);
y[117]=y[115]+y[116];
y[118]=x1*y[1]*y[2]*y[5];
y[119]=y[1]*y[2]*y[5]*y[14];
y[120]=x0*x1*x3*y[1]*y[2];
y[121]=x1*y[1]*y[3]*y[5];
y[122]=2.*x0*x3*y[1]*y[3];
y[123]=x0*x1*x3*y[1]*y[3];
y[124]=-(x1*y[1]*y[4]*y[5]);
y[125]=-(x0*x1*x3*y[1]*y[4]);
y[126]=y[7]+y[22]+y[44]+y[47]+y[49]+y[51]+y[57]+y[62]+y[80]+y[112]+y[118]+y[\
119]+y[120]+y[121]+y[122]+y[123]+y[124]+y[125];
y[127]=lrs[3];
y[128]=x0*x1*y[10]*y[13]*y[16]*y[40]*y[46]*y[68]*y[114];
y[129]=-(x0*x1*y[10]*y[13]*y[16]*y[40]*y[46]*y[53]*y[109]);
y[130]=y[128]+y[129];
y[131]=-(x0*x1*y[10]*y[13]*y[16]*y[40]*y[46]*y[53]*y[64]);
y[132]=lambda*MYI*x0*y[13]*y[16]*y[68]*y[103];
y[133]=y[131]+y[132];
y[134]=-(lambda*MYI*y[42]*y[84]*y[126]);
y[135]=lambda*MYI*x2*y[84]*y[126];
y[136]=1.+y[134]+y[135];
y[137]=x0*x1*y[10]*y[13]*y[16]*y[40]*y[46]*y[64]*y[109];
y[138]=-(lambda*MYI*x1*y[10]*y[40]*y[96]*y[114]);
y[139]=y[137]+y[138];
y[140]=-(x0*x1*y[10]*y[13]*y[16]*y[40]*y[46]*y[64]*y[114]);
y[141]=lambda*MYI*x0*y[13]*y[16]*y[103]*y[109];
y[142]=y[140]+y[141];
y[143]=pow(y[64],2);
y[144]=x0*x1*y[10]*y[13]*y[16]*y[40]*y[46]*y[143];
y[145]=y[96]*y[103];
y[146]=y[144]+y[145];
y[147]=x0*y[1]*y[2]*y[14];
y[148]=x0*x1*x2*y[1]*y[2];
y[149]=x0*x1*x2*y[1]*y[3];
y[150]=2.*x1*x3*y[1]*y[3];
y[151]=-(x0*x1*x2*y[1]*y[4]);
y[152]=y[6]+y[7]+y[8]+y[11]+y[17]+y[20]+y[21]+y[23]+y[24]+y[30]+y[33]+y[35]+\
y[49]+y[85]+y[86]+y[87]+y[147]+y[148]+y[149]+y[150]+y[151];
y[153]=-(lambda*MYI*x2*y[42]*y[84]*y[126]);
y[154]=x2+y[153];
y[155]=-(lambda*MYI*x0*y[13]*y[16]*y[39]);
y[156]=x0+y[155];
y[157]=-(lambda*MYI*x1*y[10]*y[40]*y[83]);
y[158]=x1+y[157];
y[159]=-(lambda*MYI*x3*y[105]*y[127]*y[152]);
y[160]=x3+y[159];
y[161]=pow(y[156],2);
y[162]=pow(y[158],2);
y[163]=pow(y[160],2);
FOUT=(pow(bi,-2)*(-(lambda*MYI*x3*y[53]*y[105]*y[127]*(-(lambda*MYI*x2*y[42]\
*y[84]*y[109]*y[130])-y[117]*y[136]-lambda*MYI*x2*y[42]*y[84]*y[88]*y[139])\
)+lambda*MYI*x3*y[68]*y[105]*y[127]*(-(lambda*MYI*x2*y[42]*y[84]*y[114]*y[1\
30])-y[133]*y[136]-lambda*MYI*x2*y[42]*y[84]*y[88]*y[142])+lambda*MYI*x3*y[\
88]*y[105]*y[127]*(lambda*MYI*x2*y[42]*y[84]*y[114]*y[117]-lambda*MYI*x2*y[\
42]*y[84]*y[109]*y[133]-lambda*MYI*x2*y[42]*y[84]*y[88]*y[146])+(lambda*MYI\
*x2*y[42]*y[84]*y[114]*y[139]-lambda*MYI*x2*y[42]*y[84]*y[109]*y[142]+y[136\
]*y[146])*(1.-lambda*MYI*x3*(2.*y[1]*y[3]+2.*x1*y[1]*y[3]+y[15])*y[105]*y[1\
27]+lambda*MYI*x3*y[127]*y[152]-lambda*MYI*y[105]*y[127]*y[152])))/((y[1]+y\
[1]*y[154]+y[1]*y[154]*y[156]+y[1]*y[158]+y[1]*y[154]*y[156]*y[158]+y[1]*y[\
160]+y[1]*y[154]*y[160]+y[1]*y[158]*y[160])*(y[7]+y[1]*y[2]*y[154]+y[1]*y[3\
]*y[156]+y[1]*y[2]*y[154]*y[156]+y[1]*y[3]*y[154]*y[156]-y[1]*y[4]*y[154]*y\
[156]+y[1]*y[2]*y[158]+y[1]*y[2]*y[156]*y[158]+y[1]*y[3]*y[156]*y[158]-y[1]\
*y[4]*y[156]*y[158]+2.*y[1]*y[2]*y[154]*y[156]*y[158]+y[1]*y[2]*y[160]+y[1]\
*y[3]*y[160]-y[1]*y[4]*y[160]+y[1]*y[2]*y[154]*y[160]+y[1]*y[3]*y[154]*y[16\
0]-y[1]*y[4]*y[154]*y[160]+y[1]*y[3]*y[156]*y[160]+2.*y[1]*y[3]*y[154]*y[15\
6]*y[160]+y[1]*y[2]*y[158]*y[160]+y[1]*y[3]*y[158]*y[160]-y[1]*y[4]*y[158]*\
y[160]+y[1]*y[2]*y[156]*y[158]*y[160]+y[1]*y[3]*y[156]*y[158]*y[160]-y[1]*y\
[4]*y[156]*y[158]*y[160]+y[1]*y[2]*y[154]*y[156]*y[158]*y[160]+y[1]*y[3]*y[\
154]*y[156]*y[158]*y[160]-y[1]*y[4]*y[154]*y[156]*y[158]*y[160]+y[1]*y[3]*y\
[154]*y[161]+y[1]*y[2]*y[154]*y[158]*y[161]+y[1]*y[3]*y[154]*y[158]*y[161]-\
y[1]*y[4]*y[154]*y[158]*y[161]+y[1]*y[2]*y[156]*y[162]+y[1]*y[2]*y[156]*y[1\
60]*y[162]+y[1]*y[2]*y[154]*y[161]*y[162]+y[1]*y[3]*y[163]+y[1]*y[3]*y[154]\
*y[163]+y[1]*y[3]*y[158]*y[163]));
return (FOUT);
}