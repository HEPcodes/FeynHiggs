#include "intfile.hh"

dcmplx Pf2(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
dcmplx y[129];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=1./bi;
y[2]=em[0];
y[3]=-x0;
y[4]=1.+y[3];
y[5]=2.*x1*y[1]*y[2];
y[6]=esx[0];
y[7]=lrs[0];
y[8]=y[1]*y[2];
y[9]=x1*x1;
y[10]=y[1]*y[2]*y[9];
y[11]=-(x1*y[1]*y[6]);
y[12]=y[5]+y[8]+y[10]+y[11];
y[13]=-x1;
y[14]=1.+y[13];
y[15]=2.*y[1]*y[2];
y[16]=lrs[1];
y[17]=2.*x0*y[1]*y[2];
y[18]=-(y[1]*y[6]);
y[19]=2.*x0*x1*y[1]*y[2];
y[20]=-(x0*y[1]*y[6]);
y[21]=y[5]+y[15]+y[17]+y[18]+y[19]+y[20];
y[22]=-(lambda*MYI*x0*y[4]*y[7]*y[12]);
y[23]=x0+y[22];
y[24]=-(lambda*MYI*x1*y[14]*y[16]*y[21]);
y[25]=x1+y[24];
y[26]=1./x2;
y[27]=pow(bi,-2);
y[28]=lambda*lambda;
y[29]=y[5]+y[15]+y[18];
y[30]=pow(y[29],2);
y[31]=x0*x1*y[4]*y[7]*y[14]*y[16]*y[28]*y[30];
y[32]=-(lambda*MYI*y[4]*y[7]*y[12]);
y[33]=lambda*MYI*x0*y[7]*y[12];
y[34]=1.+y[32]+y[33];
y[35]=y[15]+y[17];
y[36]=-(lambda*MYI*x1*y[14]*y[16]*y[35]);
y[37]=-(lambda*MYI*y[14]*y[16]*y[21]);
y[38]=lambda*MYI*x1*y[16]*y[21];
y[39]=1.+y[36]+y[37]+y[38];
y[40]=y[34]*y[39];
y[41]=y[31]+y[40];
y[42]=y[1]*y[23];
y[43]=y[1]*y[25];
y[44]=y[1]*y[23]*y[25];
y[45]=y[1]+y[42]+y[43]+y[44];
y[46]=pow(y[45],-2);
y[47]=pow(y[25],2);
y[48]=x0*x0;
y[49]=myLog(bi);
y[50]=y[1]*y[2]*y[48];
y[51]=x1*y[1]*y[2]*y[48];
y[52]=y[17]+y[19]+y[20]+y[50]+y[51];
y[53]=lrs[2];
y[54]=-(lambda*MYI*y[52]*y[53]);
y[55]=1.+y[54];
y[56]=myLog(y[55]);
y[57]=myLog(y[45]);
y[58]=y[1]*y[2]*y[23];
y[59]=2.*y[1]*y[2]*y[25];
y[60]=-(y[1]*y[6]*y[25]);
y[61]=2.*y[1]*y[2]*y[23]*y[25];
y[62]=-(y[1]*y[6]*y[23]*y[25]);
y[63]=y[1]*y[2]*y[47];
y[64]=y[1]*y[2]*y[23]*y[47];
y[65]=y[8]+y[58]+y[59]+y[60]+y[61]+y[62]+y[63]+y[64];
y[66]=myLog(y[65]);
y[67]=myLog(x2);
y[68]=-x2;
y[69]=1.+y[68];
y[70]=y[17]+y[50];
y[71]=2.*x2*y[1]*y[2];
y[72]=2.*x0*x2*y[1]*y[2];
y[73]=2.*x1*x2*y[1]*y[2];
y[74]=x2*x2;
y[75]=2.*x0*x1*x2*y[1]*y[2];
y[76]=2.*x0*y[1]*y[2]*y[74];
y[77]=-(x2*y[1]*y[6]);
y[78]=y[5]+y[8]+y[10]+y[11]+y[71]+y[72]+y[73]+y[75]+y[76]+y[77];
y[79]=4.*x0*x2*y[1]*y[2];
y[80]=y[5]+y[15]+y[17]+y[18]+y[19]+y[79];
y[81]=y[5]+y[15]+y[18]+y[71]+y[72];
y[82]=x2*y[1]*y[2]*y[48];
y[83]=y[5]+y[15]+y[17]+y[18]+y[19]+y[20]+y[72]+y[82];
y[84]=2.*y[1]*y[2]*y[74];
y[85]=y[71]+y[73]+y[84];
y[86]=-(lambda*MYI*x0*y[4]*y[7]*y[85]);
y[87]=-(lambda*MYI*y[4]*y[7]*y[78]);
y[88]=lambda*MYI*x0*y[7]*y[78];
y[89]=1.+y[86]+y[87]+y[88];
y[90]=-(lambda*MYI*y[14]*y[16]*y[83]);
y[91]=lambda*MYI*x1*y[16]*y[83];
y[92]=1.+y[36]+y[90]+y[91];
y[93]=2.*x2*y[1]*y[2]*y[48];
y[94]=y[17]+y[19]+y[20]+y[50]+y[51]+y[93];
y[95]=-(lambda*MYI*y[53]*y[69]*y[94]);
y[96]=-(lambda*MYI*x0*y[4]*y[7]*y[78]);
y[97]=x0+y[96];
y[98]=-(lambda*MYI*x1*y[14]*y[16]*y[83]);
y[99]=x1+y[98];
y[100]=1.+y[95];
y[101]=1./y[100];
y[102]=x0*x1*y[4]*y[7]*y[14]*y[16]*y[28]*y[80]*y[81];
y[103]=-(lambda*MYI*x1*y[14]*y[16]*y[70]*y[89]);
y[104]=y[102]+y[103];
y[105]=lambda*MYI*x2*y[53]*y[69]*y[70]*y[104];
y[106]=-(x0*x1*y[4]*y[7]*y[14]*y[16]*y[28]*y[70]*y[81]);
y[107]=lambda*MYI*x0*y[4]*y[7]*y[80]*y[92];
y[108]=y[106]+y[107];
y[109]=-(lambda*MYI*x2*y[53]*y[69]*y[80]*y[108]);
y[110]=pow(y[81],2);
y[111]=x0*x1*y[4]*y[7]*y[14]*y[16]*y[28]*y[110];
y[112]=y[89]*y[92];
y[113]=y[111]+y[112];
y[114]=-2.*lambda*MYI*x2*y[1]*y[2]*y[48]*y[53]*y[69];
y[115]=lambda*MYI*x2*y[53]*y[94];
y[116]=1.+y[95]+y[114]+y[115];
y[117]=y[113]*y[116];
y[118]=y[105]+y[109]+y[117];
y[119]=y[1]*y[97];
y[120]=y[1]*y[99];
y[121]=y[1]*y[97]*y[99];
y[122]=-(lambda*MYI*x2*y[53]*y[69]*y[94]);
y[123]=x2+y[122];
y[124]=y[1]*y[97]*y[123];
y[125]=y[1]+y[119]+y[120]+y[121]+y[124];
y[126]=pow(y[125],-2);
y[127]=pow(y[99],2);
y[128]=pow(y[97],2);
FOUT=-(y[26]*(y[27]*y[41]*y[46]*y[49]+y[27]*y[41]*y[46]*y[56]+3.*y[27]*y[41]\
*y[46]*y[57]-2.*y[27]*y[41]*y[46]*y[66]))+0.5*(y[41]*y[46]*(pow(y[49],2)*y[\
27]+pow(y[56],2)*y[27]+2.*y[27]*y[49]*y[56])+2.*(y[27]*y[41]*y[49]+y[27]*y[\
41]*y[56])*(3.*y[46]*y[57]-2.*y[46]*y[66])+y[27]*y[41]*(9.*pow(y[57],2)*y[4\
6]+4.*pow(y[66],2)*y[46]-12.*y[46]*y[57]*y[66]))-y[26]*y[27]*y[41]*y[46]*y[\
67]+y[26]*y[27]*y[67]*y[101]*y[118]*y[126]+y[26]*(myLog(y[100])*y[27]*y[101\
]*y[118]*y[126]+3.*myLog(y[125])*y[27]*y[101]*y[118]*y[126]-2.*myLog(y[8]+y\
[1]*y[2]*y[97]+2.*y[1]*y[2]*y[99]-y[1]*y[6]*y[99]+2.*y[1]*y[2]*y[97]*y[99]-\
y[1]*y[6]*y[97]*y[99]+2.*y[1]*y[2]*y[97]*y[123]-y[1]*y[6]*y[97]*y[123]+2.*y\
[1]*y[2]*y[97]*y[99]*y[123]+y[1]*y[2]*y[127]+y[1]*y[2]*y[97]*y[127]+pow(y[1\
23],2)*y[1]*y[2]*y[128]+y[1]*y[2]*y[123]*y[128]+y[1]*y[2]*y[99]*y[123]*y[12\
8])*y[27]*y[101]*y[118]*y[126]+y[27]*y[49]*y[101]*y[118]*y[126]);
return (FOUT);
}
