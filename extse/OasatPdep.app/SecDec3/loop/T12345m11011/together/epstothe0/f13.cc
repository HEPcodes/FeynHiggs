#include "intfile.hh"

dcmplx Pf13(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double x3=x[3];
dcmplx y[126];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=1./bi;
y[2]=em[0];
y[3]=x0*x0;
y[4]=esx[0];
y[5]=2.*x0*y[1]*y[2];
y[6]=-(x0*y[1]*y[4]);
y[7]=2.*y[1]*y[2];
y[8]=2.*x1*y[1]*y[2];
y[9]=-(y[1]*y[4]);
y[10]=2.*x2*y[1]*y[2];
y[11]=2.*x3*y[1]*y[2];
y[12]=-(x2*y[1]*y[4]);
y[13]=-x1;
y[14]=1.+y[13];
y[15]=2.*x0*x3*y[1]*y[2];
y[16]=-x0;
y[17]=1.+y[16];
y[18]=x3*x3;
y[19]=lrs[0];
y[20]=y[1]*y[2];
y[21]=2.*x0*x2*y[1]*y[2];
y[22]=2.*x1*x2*y[1]*y[2];
y[23]=2.*x1*x3*y[1]*y[2];
y[24]=2.*x2*x3*y[1]*y[2];
y[25]=4.*x0*x2*x3*y[1]*y[2];
y[26]=y[1]*y[2]*y[18];
y[27]=-(x3*y[1]*y[4]);
y[28]=x1*y[1]*y[2];
y[29]=2.*x1*x2*x3*y[1]*y[2];
y[30]=x1*y[1]*y[2]*y[18];
y[31]=2.*x0*x2*y[1]*y[2]*y[18];
y[32]=-(x1*x2*y[1]*y[4]);
y[33]=-(x1*x3*y[1]*y[4]);
y[34]=-(x2*x3*y[1]*y[4]);
y[35]=-2.*x0*x2*x3*y[1]*y[4];
y[36]=y[10]+y[11]+y[20]+y[21]+y[22]+y[23]+y[24]+y[25]+y[26]+y[27]+y[28]+y[29\
]+y[30]+y[31]+y[32]+y[33]+y[34]+y[35];
y[37]=lrs[1];
y[38]=-x2;
y[39]=1.+y[38];
y[40]=-(x1*y[1]*y[4]);
y[41]=lambda*lambda;
y[42]=y[5]+y[6]+y[7]+y[8]+y[9]+y[15]+y[21];
y[43]=y[10]+y[11]+y[12]+y[20]+y[24]+y[26]+y[27];
y[44]=4.*x0*x2*y[1]*y[2];
y[45]=-2.*x0*x2*y[1]*y[4];
y[46]=y[7]+y[8]+y[9]+y[10]+y[11]+y[12]+y[22]+y[23]+y[25]+y[40]+y[44]+y[45];
y[47]=x0*y[1]*y[2];
y[48]=2.*x0*x2*x3*y[1]*y[2];
y[49]=x0*y[1]*y[2]*y[18];
y[50]=-(x0*x2*y[1]*y[4]);
y[51]=-(x0*x3*y[1]*y[4]);
y[52]=y[7]+y[8]+y[9]+y[10]+y[11]+y[12]+y[15]+y[21]+y[22]+y[23]+y[27]+y[47]+y\
[48]+y[49]+y[50]+y[51];
y[53]=lrs[2];
y[54]=2.*y[1]*y[2]*y[3];
y[55]=2.*x0*x1*y[1]*y[2];
y[56]=2.*x3*y[1]*y[2]*y[3];
y[57]=-(y[1]*y[3]*y[4]);
y[58]=y[5]+y[6]+y[54]+y[55]+y[56]+y[57];
y[59]=4.*x2*x3*y[1]*y[2];
y[60]=2.*x2*y[1]*y[2]*y[18];
y[61]=-2.*x2*x3*y[1]*y[4];
y[62]=y[10]+y[59]+y[60]+y[61];
y[63]=-(lambda*MYI*x0*y[17]*y[19]*y[62]);
y[64]=-(lambda*MYI*y[17]*y[19]*y[36]);
y[65]=lambda*MYI*x0*y[19]*y[36];
y[66]=1.+y[63]+y[64]+y[65];
y[67]=y[7]+y[10]+y[11];
y[68]=-(lambda*MYI*x1*y[14]*y[37]*y[67]);
y[69]=-(lambda*MYI*y[14]*y[37]*y[52]);
y[70]=lambda*MYI*x1*y[37]*y[52];
y[71]=1.+y[68]+y[69]+y[70];
y[72]=-x3;
y[73]=1.+y[72];
y[74]=4.*x0*x3*y[1]*y[2];
y[75]=2.*x0*y[1]*y[2]*y[18];
y[76]=-2.*x0*x3*y[1]*y[4];
y[77]=y[5]+y[7]+y[8]+y[11]+y[23]+y[27]+y[40]+y[74]+y[75]+y[76];
y[78]=y[5]+y[6]+y[7]+y[8]+y[9]+y[15];
y[79]=x0*x1*y[14]*y[17]*y[19]*y[37]*y[41]*y[43]*y[46];
y[80]=-(lambda*MYI*x1*y[14]*y[37]*y[42]*y[66]);
y[81]=y[79]+y[80];
y[82]=y[1]*y[2]*y[3];
y[83]=x1*x1;
y[84]=y[1]*y[2]*y[83];
y[85]=2.*x0*x1*x3*y[1]*y[2];
y[86]=y[1]*y[2]*y[3]*y[18];
y[87]=-(x0*x1*y[1]*y[4]);
y[88]=-(x3*y[1]*y[3]*y[4]);
y[89]=y[5]+y[8]+y[15]+y[20]+y[40]+y[51]+y[55]+y[56]+y[82]+y[84]+y[85]+y[86]+\
y[87]+y[88];
y[90]=lrs[3];
y[91]=x0*x1*y[14]*y[17]*y[19]*y[37]*y[41]*y[46]*y[78];
y[92]=-(x0*x1*y[14]*y[17]*y[19]*y[37]*y[41]*y[42]*y[77]);
y[93]=y[91]+y[92];
y[94]=-(x0*x1*y[14]*y[17]*y[19]*y[37]*y[41]*y[42]*y[43]);
y[95]=lambda*MYI*x0*y[17]*y[19]*y[46]*y[71];
y[96]=y[94]+y[95];
y[97]=-(lambda*MYI*y[39]*y[53]*y[89]);
y[98]=lambda*MYI*x2*y[53]*y[89];
y[99]=1.+y[97]+y[98];
y[100]=x0*x1*y[14]*y[17]*y[19]*y[37]*y[41]*y[43]*y[77];
y[101]=-(lambda*MYI*x1*y[14]*y[37]*y[66]*y[78]);
y[102]=y[100]+y[101];
y[103]=-(x0*x1*y[14]*y[17]*y[19]*y[37]*y[41]*y[43]*y[78]);
y[104]=lambda*MYI*x0*y[17]*y[19]*y[71]*y[77];
y[105]=y[103]+y[104];
y[106]=pow(y[43],2);
y[107]=x0*x1*y[14]*y[17]*y[19]*y[37]*y[41]*y[106];
y[108]=y[66]*y[71];
y[109]=y[107]+y[108];
y[110]=2.*x2*y[1]*y[2]*y[3];
y[111]=2.*x0*x1*x2*y[1]*y[2];
y[112]=2.*x2*x3*y[1]*y[2]*y[3];
y[113]=-(x2*y[1]*y[3]*y[4]);
y[114]=y[5]+y[6]+y[8]+y[15]+y[20]+y[21]+y[40]+y[50]+y[55]+y[84]+y[85]+y[87]+\
y[110]+y[111]+y[112]+y[113];
y[115]=-(lambda*MYI*x2*y[39]*y[53]*y[89]);
y[116]=x2+y[115];
y[117]=-(lambda*MYI*x1*y[14]*y[37]*y[52]);
y[118]=x1+y[117];
y[119]=-(lambda*MYI*x3*y[73]*y[90]*y[114]);
y[120]=x3+y[119];
y[121]=-(lambda*MYI*x0*y[17]*y[19]*y[36]);
y[122]=x0+y[121];
y[123]=pow(y[118],2);
y[124]=pow(y[122],2);
y[125]=pow(y[120],2);
FOUT=(2.*pow(bi,-2)*(-(lambda*MYI*x3*y[42]*y[73]*y[90]*(-(lambda*MYI*x2*y[39\
]*y[53]*y[77]*y[93])-y[81]*y[99]-lambda*MYI*x2*y[39]*y[53]*y[58]*y[102]))+l\
ambda*MYI*x3*y[46]*y[73]*y[90]*(-(lambda*MYI*x2*y[39]*y[53]*y[78]*y[93])-y[\
96]*y[99]-lambda*MYI*x2*y[39]*y[53]*y[58]*y[105])+lambda*MYI*x3*y[58]*y[73]\
*y[90]*(lambda*MYI*x2*y[39]*y[53]*y[78]*y[81]-lambda*MYI*x2*y[39]*y[53]*y[7\
7]*y[96]-lambda*MYI*x2*y[39]*y[53]*y[58]*y[109])+(lambda*MYI*x2*y[39]*y[53]\
*y[78]*y[102]-lambda*MYI*x2*y[39]*y[53]*y[77]*y[105]+y[99]*y[109])*(1.-lamb\
da*MYI*x3*y[73]*y[90]*(y[5]+y[55]+y[110])+lambda*MYI*x3*y[90]*y[114]-lambda\
*MYI*y[73]*y[90]*y[114])))/((y[1]+y[1]*y[116]+y[1]*y[118]+y[1]*y[116]*y[118\
]+y[1]*y[120]+y[1]*y[118]*y[120]+y[1]*y[116]*y[122]+y[1]*y[116]*y[120]*y[12\
2])*(y[20]+y[1]*y[2]*y[116]+2.*y[1]*y[2]*y[118]-y[1]*y[4]*y[118]+2.*y[1]*y[\
2]*y[116]*y[118]-y[1]*y[4]*y[116]*y[118]+y[1]*y[2]*y[120]+2.*y[1]*y[2]*y[11\
8]*y[120]-y[1]*y[4]*y[118]*y[120]+y[1]*y[2]*y[122]+2.*y[1]*y[2]*y[116]*y[12\
2]+y[1]*y[2]*y[118]*y[122]+2.*y[1]*y[2]*y[116]*y[118]*y[122]-y[1]*y[4]*y[11\
6]*y[118]*y[122]+2.*y[1]*y[2]*y[120]*y[122]-y[1]*y[4]*y[120]*y[122]+2.*y[1]\
*y[2]*y[116]*y[120]*y[122]-y[1]*y[4]*y[116]*y[120]*y[122]+2.*y[1]*y[2]*y[11\
8]*y[120]*y[122]-y[1]*y[4]*y[118]*y[120]*y[122]+2.*y[1]*y[2]*y[116]*y[118]*\
y[120]*y[122]+y[1]*y[2]*y[123]+y[1]*y[2]*y[116]*y[123]+y[1]*y[2]*y[120]*y[1\
23]+y[1]*y[2]*y[116]*y[124]+2.*y[1]*y[2]*y[116]*y[120]*y[124]-y[1]*y[4]*y[1\
16]*y[120]*y[124]+y[1]*y[2]*y[122]*y[125]+y[1]*y[2]*y[118]*y[122]*y[125]+y[\
1]*y[2]*y[116]*y[124]*y[125]));
return (FOUT);
}
