#include "intfile.hh"

dcmplx Pf11(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double x3=x[3];
dcmplx y[130];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=1./bi;
y[2]=em[0];
y[3]=esx[0];
y[4]=2.*x0*y[1]*y[2];
y[5]=x0*x0;
y[6]=2.*y[1]*y[2];
y[7]=2.*x1*y[1]*y[2];
y[8]=2.*x2*y[1]*y[2];
y[9]=2.*x3*y[1]*y[2];
y[10]=-(y[1]*y[3]);
y[11]=-x1;
y[12]=1.+y[11];
y[13]=2.*x0*x1*y[1]*y[2];
y[14]=-x0;
y[15]=1.+y[14];
y[16]=x1*x1;
y[17]=lrs[0];
y[18]=y[1]*y[2];
y[19]=y[1]*y[2]*y[16];
y[20]=2.*x0*x2*y[1]*y[2];
y[21]=2.*x1*x2*y[1]*y[2];
y[22]=4.*x0*x1*x2*y[1]*y[2];
y[23]=2.*x1*x3*y[1]*y[2];
y[24]=2.*x2*x3*y[1]*y[2];
y[25]=-(x1*y[1]*y[3]);
y[26]=2.*x0*x2*y[1]*y[2]*y[16];
y[27]=x3*y[1]*y[2];
y[28]=x3*y[1]*y[2]*y[16];
y[29]=2.*x1*x2*x3*y[1]*y[2];
y[30]=-(x2*y[1]*y[3]);
y[31]=-2.*x0*x1*x2*y[1]*y[3];
y[32]=-(x1*x3*y[1]*y[3]);
y[33]=-(x1*x2*x3*y[1]*y[3]);
y[34]=y[7]+y[8]+y[18]+y[19]+y[20]+y[21]+y[22]+y[23]+y[24]+y[25]+y[26]+y[27]+\
y[28]+y[29]+y[30]+y[31]+y[32]+y[33];
y[35]=lrs[1];
y[36]=-x2;
y[37]=1.+y[36];
y[38]=lambda*lambda;
y[39]=-(x0*y[1]*y[3]);
y[40]=-(x0*x2*y[1]*y[3]);
y[41]=y[4]+y[6]+y[9]+y[10]+y[13]+y[20]+y[39]+y[40];
y[42]=4.*x0*x2*y[1]*y[2];
y[43]=-2.*x0*x2*y[1]*y[3];
y[44]=-(x3*y[1]*y[3]);
y[45]=-(x2*x3*y[1]*y[3]);
y[46]=y[6]+y[7]+y[8]+y[9]+y[10]+y[22]+y[23]+y[24]+y[42]+y[43]+y[44]+y[45];
y[47]=-(x1*x2*y[1]*y[3]);
y[48]=y[7]+y[8]+y[18]+y[19]+y[21]+y[25]+y[47];
y[49]=2.*x0*x3*y[1]*y[2];
y[50]=2.*x2*y[1]*y[2]*y[5];
y[51]=-(x0*x3*y[1]*y[3]);
y[52]=2.*x1*x2*y[1]*y[2]*y[5];
y[53]=2.*x0*x1*x3*y[1]*y[2];
y[54]=2.*x0*x2*x3*y[1]*y[2];
y[55]=x3*x3;
y[56]=y[1]*y[2]*y[55];
y[57]=-(x2*y[1]*y[3]*y[5]);
y[58]=-(x0*x2*x3*y[1]*y[3]);
y[59]=y[4]+y[9]+y[13]+y[18]+y[20]+y[39]+y[44]+y[49]+y[50]+y[51]+y[52]+y[53]+\
y[54]+y[56]+y[57]+y[58];
y[60]=lrs[2];
y[61]=-(x0*x1*y[1]*y[3]);
y[62]=y[4]+y[6]+y[9]+y[10]+y[13]+y[61];
y[63]=4.*x1*x2*y[1]*y[2];
y[64]=2.*x2*y[1]*y[2]*y[16];
y[65]=-2.*x1*x2*y[1]*y[3];
y[66]=y[8]+y[63]+y[64]+y[65];
y[67]=-(lambda*MYI*x0*y[15]*y[17]*y[66]);
y[68]=-(lambda*MYI*y[15]*y[17]*y[34]);
y[69]=lambda*MYI*x0*y[17]*y[34];
y[70]=1.+y[67]+y[68]+y[69];
y[71]=y[4]+y[49]+y[50];
y[72]=-(lambda*MYI*x1*y[12]*y[35]*y[71]);
y[73]=-(lambda*MYI*y[12]*y[35]*y[59]);
y[74]=lambda*MYI*x1*y[35]*y[59];
y[75]=1.+y[72]+y[73]+y[74];
y[76]=-x3;
y[77]=1.+y[76];
y[78]=4.*x0*x1*y[1]*y[2];
y[79]=2.*x0*y[1]*y[2]*y[16];
y[80]=-2.*x0*x1*y[1]*y[3];
y[81]=y[4]+y[6]+y[7]+y[9]+y[10]+y[23]+y[32]+y[78]+y[79]+y[80];
y[82]=2.*y[1]*y[2]*y[5];
y[83]=2.*x1*y[1]*y[2]*y[5];
y[84]=-(y[1]*y[3]*y[5]);
y[85]=y[4]+y[49]+y[51]+y[82]+y[83]+y[84];
y[86]=x0*x1*y[12]*y[15]*y[17]*y[35]*y[38]*y[46]*y[48];
y[87]=-(lambda*MYI*x1*y[12]*y[35]*y[41]*y[70]);
y[88]=y[86]+y[87];
y[89]=y[1]*y[2]*y[5];
y[90]=y[1]*y[2]*y[5]*y[16];
y[91]=-(x1*y[1]*y[3]*y[5]);
y[92]=-(x0*x1*x3*y[1]*y[3]);
y[93]=y[4]+y[9]+y[13]+y[18]+y[39]+y[44]+y[49]+y[53]+y[56]+y[83]+y[89]+y[90]+\
y[91]+y[92];
y[94]=lrs[3];
y[95]=x0*x1*y[12]*y[15]*y[17]*y[35]*y[38]*y[48]*y[85];
y[96]=-(x0*x1*y[12]*y[15]*y[17]*y[35]*y[38]*y[41]*y[81]);
y[97]=y[95]+y[96];
y[98]=-(x0*x1*y[12]*y[15]*y[17]*y[35]*y[38]*y[41]*y[46]);
y[99]=lambda*MYI*x0*y[15]*y[17]*y[48]*y[75];
y[100]=y[98]+y[99];
y[101]=-(lambda*MYI*y[37]*y[60]*y[93]);
y[102]=lambda*MYI*x2*y[60]*y[93];
y[103]=1.+y[101]+y[102];
y[104]=x0*x1*y[12]*y[15]*y[17]*y[35]*y[38]*y[46]*y[81];
y[105]=-(lambda*MYI*x1*y[12]*y[35]*y[70]*y[85]);
y[106]=y[104]+y[105];
y[107]=-(x0*x1*y[12]*y[15]*y[17]*y[35]*y[38]*y[46]*y[85]);
y[108]=lambda*MYI*x0*y[15]*y[17]*y[75]*y[81];
y[109]=y[107]+y[108];
y[110]=pow(y[46],2);
y[111]=x0*x1*y[12]*y[15]*y[17]*y[35]*y[38]*y[110];
y[112]=y[70]*y[75];
y[113]=y[111]+y[112];
y[114]=x0*y[1]*y[2];
y[115]=x0*y[1]*y[2]*y[16];
y[116]=2.*x0*x1*x2*y[1]*y[2];
y[117]=-(x0*x1*x2*y[1]*y[3]);
y[118]=y[6]+y[7]+y[8]+y[9]+y[10]+y[13]+y[20]+y[23]+y[24]+y[25]+y[30]+y[61]+y\
[114]+y[115]+y[116]+y[117];
y[119]=-(lambda*MYI*x2*y[37]*y[60]*y[93]);
y[120]=x2+y[119];
y[121]=-(lambda*MYI*x0*y[15]*y[17]*y[34]);
y[122]=x0+y[121];
y[123]=-(lambda*MYI*x1*y[12]*y[35]*y[59]);
y[124]=x1+y[123];
y[125]=-(lambda*MYI*x3*y[77]*y[94]*y[118]);
y[126]=x3+y[125];
y[127]=pow(y[122],2);
y[128]=pow(y[124],2);
y[129]=pow(y[126],2);
FOUT=(pow(bi,-2)*(-(lambda*MYI*x3*y[41]*y[77]*y[94]*(-(lambda*MYI*x2*y[37]*y\
[60]*y[81]*y[97])-y[88]*y[103]-lambda*MYI*x2*y[37]*y[60]*y[62]*y[106]))+lam\
bda*MYI*x3*y[48]*y[77]*y[94]*(-(lambda*MYI*x2*y[37]*y[60]*y[85]*y[97])-y[10\
0]*y[103]-lambda*MYI*x2*y[37]*y[60]*y[62]*y[109])+lambda*MYI*x3*y[62]*y[77]\
*y[94]*(lambda*MYI*x2*y[37]*y[60]*y[85]*y[88]-lambda*MYI*x2*y[37]*y[60]*y[8\
1]*y[100]-lambda*MYI*x2*y[37]*y[60]*y[62]*y[113])+(lambda*MYI*x2*y[37]*y[60\
]*y[85]*y[106]-lambda*MYI*x2*y[37]*y[60]*y[81]*y[109]+y[103]*y[113])*(1.-la\
mbda*MYI*x3*(y[6]+y[7]+y[8])*y[77]*y[94]+lambda*MYI*x3*y[94]*y[118]-lambda*\
MYI*y[77]*y[94]*y[118])))/((y[1]+y[1]*y[120]+y[1]*y[120]*y[122]+y[1]*y[124]\
+y[1]*y[120]*y[122]*y[124]+y[1]*y[126]+y[1]*y[120]*y[126]+y[1]*y[124]*y[126\
])*(y[18]+y[1]*y[2]*y[120]+y[1]*y[2]*y[122]+2.*y[1]*y[2]*y[120]*y[122]-y[1]\
*y[3]*y[120]*y[122]+y[1]*y[2]*y[124]+2.*y[1]*y[2]*y[122]*y[124]-y[1]*y[3]*y\
[122]*y[124]+2.*y[1]*y[2]*y[120]*y[122]*y[124]+2.*y[1]*y[2]*y[126]-y[1]*y[3\
]*y[126]+2.*y[1]*y[2]*y[120]*y[126]-y[1]*y[3]*y[120]*y[126]+y[1]*y[2]*y[122\
]*y[126]+2.*y[1]*y[2]*y[120]*y[122]*y[126]+2.*y[1]*y[2]*y[124]*y[126]-y[1]*\
y[3]*y[124]*y[126]+2.*y[1]*y[2]*y[122]*y[124]*y[126]-y[1]*y[3]*y[122]*y[124\
]*y[126]+2.*y[1]*y[2]*y[120]*y[122]*y[124]*y[126]-y[1]*y[3]*y[120]*y[122]*y\
[124]*y[126]+y[1]*y[2]*y[120]*y[127]+2.*y[1]*y[2]*y[120]*y[124]*y[127]-y[1]\
*y[3]*y[120]*y[124]*y[127]+y[1]*y[2]*y[122]*y[128]+y[1]*y[2]*y[122]*y[126]*\
y[128]+y[1]*y[2]*y[120]*y[127]*y[128]+y[1]*y[2]*y[129]+y[1]*y[2]*y[120]*y[1\
29]+y[1]*y[2]*y[124]*y[129]));
return (FOUT);
}
