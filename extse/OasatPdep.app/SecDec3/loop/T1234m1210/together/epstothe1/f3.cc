#include "intfile.hh"

dcmplx Pf3(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
dcmplx y[151];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=1./bi;
y[2]=em[1];
y[3]=-x0;
y[4]=1.+y[3];
y[5]=em[0];
y[6]=y[1]*y[5];
y[7]=esx[0];
y[8]=lrs[0];
y[9]=x1*y[1]*y[5];
y[10]=x1*y[1]*y[2];
y[11]=x1*x1;
y[12]=y[1]*y[2]*y[11];
y[13]=-(x1*y[1]*y[7]);
y[14]=y[6]+y[9]+y[10]+y[12]+y[13];
y[15]=-x1;
y[16]=1.+y[15];
y[17]=lrs[1];
y[18]=y[1]*y[2];
y[19]=2.*x1*y[1]*y[2];
y[20]=-(y[1]*y[7]);
y[21]=x0*y[1]*y[5];
y[22]=x0*y[1]*y[2];
y[23]=2.*x0*x1*y[1]*y[2];
y[24]=-(x0*y[1]*y[7]);
y[25]=y[6]+y[18]+y[19]+y[20]+y[21]+y[22]+y[23]+y[24];
y[26]=-(lambda*MYI*x0*y[4]*y[8]*y[14]);
y[27]=x0+y[26];
y[28]=-(lambda*MYI*x1*y[16]*y[17]*y[25]);
y[29]=x1+y[28];
y[30]=1./x2;
y[31]=pow(bi,-2);
y[32]=lambda*lambda;
y[33]=y[6]+y[18]+y[19]+y[20];
y[34]=pow(y[33],2);
y[35]=x0*x1*y[4]*y[8]*y[16]*y[17]*y[32]*y[34];
y[36]=-(lambda*MYI*y[4]*y[8]*y[14]);
y[37]=lambda*MYI*x0*y[8]*y[14];
y[38]=1.+y[36]+y[37];
y[39]=2.*y[1]*y[2];
y[40]=2.*x0*y[1]*y[2];
y[41]=y[39]+y[40];
y[42]=-(lambda*MYI*x1*y[16]*y[17]*y[41]);
y[43]=-(lambda*MYI*y[16]*y[17]*y[25]);
y[44]=lambda*MYI*x1*y[17]*y[25];
y[45]=1.+y[42]+y[43]+y[44];
y[46]=y[38]*y[45];
y[47]=y[35]+y[46];
y[48]=y[1]*y[27];
y[49]=y[1]*y[29];
y[50]=y[1]*y[27]*y[29];
y[51]=y[1]+y[48]+y[49]+y[50];
y[52]=pow(y[51],-2);
y[53]=pow(y[29],2);
y[54]=x0*x0;
y[55]=myLog(bi);
y[56]=2.*x0*y[1]*y[5];
y[57]=y[1]*y[5]*y[54];
y[58]=x0*x1*y[1]*y[5];
y[59]=x1*y[1]*y[5]*y[54];
y[60]=x0*x1*y[1]*y[2];
y[61]=-(x0*x1*y[1]*y[7]);
y[62]=y[56]+y[57]+y[58]+y[59]+y[60]+y[61];
y[63]=lrs[2];
y[64]=-(lambda*MYI*y[62]*y[63]);
y[65]=1.+y[64];
y[66]=myLog(y[65]);
y[67]=myLog(y[51]);
y[68]=y[1]*y[5]*y[27];
y[69]=y[1]*y[5]*y[29];
y[70]=y[1]*y[2]*y[29];
y[71]=-(y[1]*y[7]*y[29]);
y[72]=y[1]*y[5]*y[27]*y[29];
y[73]=y[1]*y[2]*y[27]*y[29];
y[74]=-(y[1]*y[7]*y[27]*y[29]);
y[75]=y[1]*y[2]*y[53];
y[76]=y[1]*y[2]*y[27]*y[53];
y[77]=y[6]+y[68]+y[69]+y[70]+y[71]+y[72]+y[73]+y[74]+y[75]+y[76];
y[78]=myLog(y[77]);
y[79]=myLog(x2);
y[80]=-x2;
y[81]=1.+y[80];
y[82]=y[21]+y[22]+y[24]+y[57];
y[83]=2.*x2*y[1]*y[5];
y[84]=2.*x0*x2*y[1]*y[5];
y[85]=x2*x2;
y[86]=x1*x2*y[1]*y[5];
y[87]=2.*x0*x1*x2*y[1]*y[5];
y[88]=2.*x0*y[1]*y[5]*y[85];
y[89]=x1*x2*y[1]*y[2];
y[90]=-(x1*x2*y[1]*y[7]);
y[91]=y[6]+y[9]+y[10]+y[12]+y[13]+y[83]+y[84]+y[86]+y[87]+y[88]+y[89]+y[90];
y[92]=2.*y[1]*y[5];
y[93]=2.*x0*x1*y[1]*y[5];
y[94]=4.*x0*x2*y[1]*y[5];
y[95]=y[9]+y[10]+y[13]+y[56]+y[92]+y[93]+y[94];
y[96]=x2*y[1]*y[5];
y[97]=x2*y[1]*y[2];
y[98]=-(x2*y[1]*y[7]);
y[99]=y[6]+y[18]+y[19]+y[20]+y[84]+y[96]+y[97]+y[98];
y[100]=x0*x2*y[1]*y[5];
y[101]=x2*y[1]*y[5]*y[54];
y[102]=x0*x2*y[1]*y[2];
y[103]=-(x0*x2*y[1]*y[7]);
y[104]=y[6]+y[18]+y[19]+y[20]+y[21]+y[22]+y[23]+y[24]+y[100]+y[101]+y[102]+y\
[103];
y[105]=2.*x1*x2*y[1]*y[5];
y[106]=2.*y[1]*y[5]*y[85];
y[107]=y[83]+y[105]+y[106];
y[108]=-(lambda*MYI*x0*y[4]*y[8]*y[107]);
y[109]=-(lambda*MYI*y[4]*y[8]*y[91]);
y[110]=lambda*MYI*x0*y[8]*y[91];
y[111]=1.+y[108]+y[109]+y[110];
y[112]=-(lambda*MYI*y[16]*y[17]*y[104]);
y[113]=lambda*MYI*x1*y[17]*y[104];
y[114]=1.+y[42]+y[112]+y[113];
y[115]=2.*x2*y[1]*y[5]*y[54];
y[116]=y[56]+y[57]+y[58]+y[59]+y[60]+y[61]+y[115];
y[117]=-(lambda*MYI*y[63]*y[81]*y[116]);
y[118]=-(lambda*MYI*x0*y[4]*y[8]*y[91]);
y[119]=x0+y[118];
y[120]=-(lambda*MYI*x1*y[16]*y[17]*y[104]);
y[121]=x1+y[120];
y[122]=1.+y[117];
y[123]=1./y[122];
y[124]=x0*x1*y[4]*y[8]*y[16]*y[17]*y[32]*y[95]*y[99];
y[125]=-(lambda*MYI*x1*y[16]*y[17]*y[82]*y[111]);
y[126]=y[124]+y[125];
y[127]=lambda*MYI*x2*y[63]*y[81]*y[82]*y[126];
y[128]=-(x0*x1*y[4]*y[8]*y[16]*y[17]*y[32]*y[82]*y[99]);
y[129]=lambda*MYI*x0*y[4]*y[8]*y[95]*y[114];
y[130]=y[128]+y[129];
y[131]=-(lambda*MYI*x2*y[63]*y[81]*y[95]*y[130]);
y[132]=pow(y[99],2);
y[133]=x0*x1*y[4]*y[8]*y[16]*y[17]*y[32]*y[132];
y[134]=y[111]*y[114];
y[135]=y[133]+y[134];
y[136]=-2.*lambda*MYI*x2*y[1]*y[5]*y[54]*y[63]*y[81];
y[137]=lambda*MYI*x2*y[63]*y[116];
y[138]=1.+y[117]+y[136]+y[137];
y[139]=y[135]*y[138];
y[140]=y[127]+y[131]+y[139];
y[141]=y[1]*y[119];
y[142]=y[1]*y[121];
y[143]=y[1]*y[119]*y[121];
y[144]=-(lambda*MYI*x2*y[63]*y[81]*y[116]);
y[145]=x2+y[144];
y[146]=y[1]*y[119]*y[145];
y[147]=y[1]+y[141]+y[142]+y[143]+y[146];
y[148]=pow(y[147],-2);
y[149]=pow(y[121],2);
y[150]=pow(y[119],2);
FOUT=-(y[30]*(y[31]*y[47]*y[52]*y[55]+y[31]*y[47]*y[52]*y[66]+3.*y[31]*y[47]\
*y[52]*y[67]-2.*y[31]*y[47]*y[52]*y[78]))+0.5*(y[47]*y[52]*(pow(y[55],2)*y[\
31]+pow(y[66],2)*y[31]+2.*y[31]*y[55]*y[66])+2.*(y[31]*y[47]*y[55]+y[31]*y[\
47]*y[66])*(3.*y[52]*y[67]-2.*y[52]*y[78])+y[31]*y[47]*(9.*pow(y[67],2)*y[5\
2]+4.*pow(y[78],2)*y[52]-12.*y[52]*y[67]*y[78]))-y[30]*y[31]*y[47]*y[52]*y[\
79]+y[30]*y[31]*y[79]*y[123]*y[140]*y[148]+y[30]*(myLog(y[122])*y[31]*y[123\
]*y[140]*y[148]+3.*myLog(y[147])*y[31]*y[123]*y[140]*y[148]-2.*myLog(y[6]+y\
[1]*y[5]*y[119]+y[1]*y[2]*y[121]+y[1]*y[5]*y[121]-y[1]*y[7]*y[121]+y[1]*y[2\
]*y[119]*y[121]+y[1]*y[5]*y[119]*y[121]-y[1]*y[7]*y[119]*y[121]+2.*y[1]*y[5\
]*y[119]*y[145]+y[1]*y[2]*y[119]*y[121]*y[145]+y[1]*y[5]*y[119]*y[121]*y[14\
5]-y[1]*y[7]*y[119]*y[121]*y[145]+y[1]*y[2]*y[149]+y[1]*y[2]*y[119]*y[149]+\
pow(y[145],2)*y[1]*y[5]*y[150]+y[1]*y[5]*y[145]*y[150]+y[1]*y[5]*y[121]*y[1\
45]*y[150])*y[31]*y[123]*y[140]*y[148]+y[31]*y[55]*y[123]*y[140]*y[148]);
return (FOUT);
}
