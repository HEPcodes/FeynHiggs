#include "intfile.hh"

dcmplx Pf4(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double x3=x[3];
dcmplx y[118];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=1./bi;
y[2]=em[0];
y[3]=esx[0];
y[4]=2.*x0*y[1]*y[2];
y[5]=2.*x1*y[1]*y[2];
y[6]=2.*x0*x2*y[1]*y[2];
y[7]=2.*x1*x2*y[1]*y[2];
y[8]=-(x1*y[1]*y[3]);
y[9]=2.*y[1]*y[2];
y[10]=2.*x3*y[1]*y[2];
y[11]=2.*x2*x3*y[1]*y[2];
y[12]=-(y[1]*y[3]);
y[13]=-(x3*y[1]*y[3]);
y[14]=-x1;
y[15]=1.+y[14];
y[16]=y[1]*y[2];
y[17]=2.*x2*y[1]*y[2];
y[18]=x2*x2;
y[19]=y[1]*y[2]*y[18];
y[20]=-(x0*y[1]*y[3]);
y[21]=-(x2*y[1]*y[3]);
y[22]=-x0;
y[23]=1.+y[22];
y[24]=lrs[0];
y[25]=2.*x0*x3*y[1]*y[2];
y[26]=2.*x1*x3*y[1]*y[2];
y[27]=-(x2*x3*y[1]*y[3]);
y[28]=x3*y[1]*y[2];
y[29]=2.*x0*x2*x3*y[1]*y[2];
y[30]=2.*x1*x2*x3*y[1]*y[2];
y[31]=x3*y[1]*y[2]*y[18];
y[32]=-(x1*x3*y[1]*y[3]);
y[33]=-(x1*x2*x3*y[1]*y[3]);
y[34]=y[4]+y[5]+y[8]+y[9]+y[11]+y[12]+y[17]+y[25]+y[26]+y[27]+y[28]+y[29]+y[\
30]+y[31]+y[32]+y[33];
y[35]=lrs[1];
y[36]=-x2;
y[37]=1.+y[36];
y[38]=lambda*lambda;
y[39]=-(x0*x2*y[1]*y[3]);
y[40]=y[4]+y[5]+y[6]+y[7]+y[16]+y[17]+y[19]+y[20]+y[21]+y[39];
y[41]=y[9]+y[10]+y[11]+y[12]+y[13]+y[27];
y[42]=-(x1*x2*y[1]*y[3]);
y[43]=y[4]+y[5]+y[6]+y[7]+y[8]+y[16]+y[17]+y[19]+y[21]+y[42];
y[44]=y[9]+y[10]+y[11];
y[45]=-(x0*x3*y[1]*y[3]);
y[46]=-(x0*x2*x3*y[1]*y[3]);
y[47]=y[4]+y[5]+y[9]+y[11]+y[17]+y[20]+y[21]+y[25]+y[26]+y[27]+y[28]+y[29]+y\
[30]+y[31]+y[45]+y[46];
y[48]=lrs[2];
y[49]=x0*x0;
y[50]=y[1]*y[2]*y[49];
y[51]=2.*x0*x1*y[1]*y[2];
y[52]=x1*x1;
y[53]=y[1]*y[2]*y[52];
y[54]=-(x0*x1*y[1]*y[3]);
y[55]=y[4]+y[5]+y[6]+y[7]+y[8]+y[20]+y[50]+y[51]+y[53]+y[54];
y[56]=-(lambda*MYI*x0*y[23]*y[24]*y[44]);
y[57]=-(lambda*MYI*y[23]*y[24]*y[34]);
y[58]=lambda*MYI*x0*y[24]*y[34];
y[59]=1.+y[56]+y[57]+y[58];
y[60]=-(lambda*MYI*x1*y[15]*y[35]*y[44]);
y[61]=-(lambda*MYI*y[15]*y[35]*y[47]);
y[62]=lambda*MYI*x1*y[35]*y[47];
y[63]=1.+y[60]+y[61]+y[62];
y[64]=-x3;
y[65]=1.+y[64];
y[66]=y[9]+y[10]+y[11]+y[13]+y[25]+y[26]+y[32];
y[67]=y[9]+y[10]+y[11]+y[12]+y[13]+y[25]+y[26]+y[45];
y[68]=x0*x1*y[15]*y[23]*y[24]*y[35]*y[38]*y[41]*y[43];
y[69]=-(lambda*MYI*x1*y[15]*y[35]*y[40]*y[59]);
y[70]=y[68]+y[69];
y[71]=x3*y[1]*y[2]*y[49];
y[72]=2.*x0*x1*x3*y[1]*y[2];
y[73]=x3*y[1]*y[2]*y[52];
y[74]=-(x0*x1*x3*y[1]*y[3]);
y[75]=y[4]+y[5]+y[8]+y[9]+y[12]+y[17]+y[25]+y[26]+y[29]+y[30]+y[32]+y[45]+y[\
71]+y[72]+y[73]+y[74];
y[76]=lrs[3];
y[77]=x0*x1*y[15]*y[23]*y[24]*y[35]*y[38]*y[43]*y[67];
y[78]=-(x0*x1*y[15]*y[23]*y[24]*y[35]*y[38]*y[40]*y[66]);
y[79]=y[77]+y[78];
y[80]=-(x0*x1*y[15]*y[23]*y[24]*y[35]*y[38]*y[40]*y[41]);
y[81]=lambda*MYI*x0*y[23]*y[24]*y[43]*y[63];
y[82]=y[80]+y[81];
y[83]=y[9]+y[25]+y[26];
y[84]=-(lambda*MYI*x2*y[37]*y[48]*y[83]);
y[85]=-(lambda*MYI*y[37]*y[48]*y[75]);
y[86]=lambda*MYI*x2*y[48]*y[75];
y[87]=1.+y[84]+y[85]+y[86];
y[88]=x0*x1*y[15]*y[23]*y[24]*y[35]*y[38]*y[41]*y[66];
y[89]=-(lambda*MYI*x1*y[15]*y[35]*y[59]*y[67]);
y[90]=y[88]+y[89];
y[91]=-(x0*x1*y[15]*y[23]*y[24]*y[35]*y[38]*y[41]*y[67]);
y[92]=lambda*MYI*x0*y[23]*y[24]*y[63]*y[66];
y[93]=y[91]+y[92];
y[94]=pow(y[41],2);
y[95]=x0*x1*y[15]*y[23]*y[24]*y[35]*y[38]*y[94];
y[96]=y[59]*y[63];
y[97]=y[95]+y[96];
y[98]=x0*y[1]*y[2];
y[99]=x1*y[1]*y[2];
y[100]=x2*y[1]*y[2]*y[49];
y[101]=2.*x0*x1*x2*y[1]*y[2];
y[102]=x2*y[1]*y[2]*y[52];
y[103]=x0*y[1]*y[2]*y[18];
y[104]=x1*y[1]*y[2]*y[18];
y[105]=-(x0*x1*x2*y[1]*y[3]);
y[106]=y[6]+y[7]+y[39]+y[42]+y[50]+y[51]+y[53]+y[54]+y[98]+y[99]+y[100]+y[10\
1]+y[102]+y[103]+y[104]+y[105];
y[107]=-(lambda*MYI*x0*y[23]*y[24]*y[34]);
y[108]=x0+y[107];
y[109]=-(lambda*MYI*x1*y[15]*y[35]*y[47]);
y[110]=x1+y[109];
y[111]=-(lambda*MYI*x3*y[65]*y[76]*y[106]);
y[112]=x3+y[111];
y[113]=-(lambda*MYI*x2*y[37]*y[48]*y[75]);
y[114]=x2+y[113];
y[115]=pow(y[108],2);
y[116]=pow(y[110],2);
y[117]=pow(y[114],2);
FOUT=(pow(bi,-2)*(-(lambda*MYI*x3*y[40]*y[65]*y[76]*(-(lambda*MYI*x2*y[37]*y\
[48]*y[66]*y[79])-y[70]*y[87]-lambda*MYI*x2*y[37]*y[48]*y[55]*y[90]))+lambd\
a*MYI*x3*y[43]*y[65]*y[76]*(-(lambda*MYI*x2*y[37]*y[48]*y[67]*y[79])-y[82]*\
y[87]-lambda*MYI*x2*y[37]*y[48]*y[55]*y[93])+lambda*MYI*x3*y[55]*y[65]*y[76\
]*(lambda*MYI*x2*y[37]*y[48]*y[67]*y[70]-lambda*MYI*x2*y[37]*y[48]*y[66]*y[\
82]-lambda*MYI*x2*y[37]*y[48]*y[55]*y[97])+(lambda*MYI*x2*y[37]*y[48]*y[67]\
*y[90]-lambda*MYI*x2*y[37]*y[48]*y[66]*y[93]+y[87]*y[97])*(1.+lambda*MYI*x3\
*y[76]*y[106]-lambda*MYI*y[65]*y[76]*y[106])))/((y[1]+y[1]*y[108]+y[1]*y[11\
0]+y[1]*y[108]*y[112]+y[1]*y[110]*y[112]+y[1]*y[114]+y[1]*y[108]*y[112]*y[1\
14]+y[1]*y[110]*y[112]*y[114])*(y[16]+2.*y[1]*y[2]*y[108]-y[1]*y[3]*y[108]+\
2.*y[1]*y[2]*y[110]+2.*y[1]*y[2]*y[108]*y[110]-y[1]*y[3]*y[108]*y[110]+y[1]\
*y[2]*y[108]*y[112]+y[1]*y[2]*y[110]*y[112]+2.*y[1]*y[2]*y[108]*y[110]*y[11\
2]-y[1]*y[3]*y[108]*y[110]*y[112]+2.*y[1]*y[2]*y[114]-y[1]*y[3]*y[114]+2.*y\
[1]*y[2]*y[108]*y[114]+2.*y[1]*y[2]*y[110]*y[114]-y[1]*y[3]*y[110]*y[114]+2\
.*y[1]*y[2]*y[108]*y[112]*y[114]-y[1]*y[3]*y[108]*y[112]*y[114]+2.*y[1]*y[2\
]*y[110]*y[112]*y[114]-y[1]*y[3]*y[110]*y[112]*y[114]+2.*y[1]*y[2]*y[108]*y\
[110]*y[112]*y[114]-y[1]*y[3]*y[108]*y[110]*y[112]*y[114]+y[1]*y[2]*y[115]+\
y[1]*y[2]*y[112]*y[115]+y[1]*y[2]*y[112]*y[114]*y[115]+y[1]*y[2]*y[116]+y[1\
]*y[2]*y[112]*y[116]+y[1]*y[2]*y[112]*y[114]*y[116]+y[1]*y[2]*y[117]+y[1]*y\
[2]*y[108]*y[112]*y[117]+y[1]*y[2]*y[110]*y[112]*y[117]));
return (FOUT);
}
