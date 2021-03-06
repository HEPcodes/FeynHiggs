#include "intfile.hh"

dcmplx Pf2(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
dcmplx y[170];
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
y[54]=em[2];
y[55]=x0*x0;
y[56]=em[3];
y[57]=myLog(bi);
y[58]=x0*x1*y[1]*y[2];
y[59]=x0*y[1]*y[54];
y[60]=y[1]*y[54]*y[55];
y[61]=x0*x1*y[1]*y[54];
y[62]=x1*y[1]*y[54]*y[55];
y[63]=y[1]*y[56];
y[64]=x0*y[1]*y[56];
y[65]=x1*y[1]*y[56];
y[66]=x0*x1*y[1]*y[56];
y[67]=-(x0*x1*y[1]*y[7]);
y[68]=y[21]+y[58]+y[59]+y[60]+y[61]+y[62]+y[63]+y[64]+y[65]+y[66]+y[67];
y[69]=lrs[2];
y[70]=-(lambda*MYI*y[68]*y[69]);
y[71]=1.+y[70];
y[72]=myLog(y[71]);
y[73]=myLog(y[51]);
y[74]=y[1]*y[5]*y[27];
y[75]=y[1]*y[5]*y[29];
y[76]=y[1]*y[2]*y[29];
y[77]=-(y[1]*y[7]*y[29]);
y[78]=y[1]*y[5]*y[27]*y[29];
y[79]=y[1]*y[2]*y[27]*y[29];
y[80]=-(y[1]*y[7]*y[27]*y[29]);
y[81]=y[1]*y[2]*y[53];
y[82]=y[1]*y[2]*y[27]*y[53];
y[83]=y[6]+y[74]+y[75]+y[76]+y[77]+y[78]+y[79]+y[80]+y[81]+y[82];
y[84]=myLog(y[83]);
y[85]=myLog(x2);
y[86]=-x2;
y[87]=1.+y[86];
y[88]=y[22]+y[24]+y[59]+y[60]+y[63]+y[64];
y[89]=x2*y[1]*y[54];
y[90]=2.*x0*x2*y[1]*y[54];
y[91]=x2*x2;
y[92]=x2*y[1]*y[56];
y[93]=x2*y[1]*y[5];
y[94]=x1*x2*y[1]*y[2];
y[95]=x1*x2*y[1]*y[54];
y[96]=2.*x0*x1*x2*y[1]*y[54];
y[97]=2.*x0*y[1]*y[54]*y[91];
y[98]=x1*x2*y[1]*y[56];
y[99]=y[1]*y[56]*y[91];
y[100]=-(x1*x2*y[1]*y[7]);
y[101]=y[6]+y[9]+y[10]+y[12]+y[13]+y[89]+y[90]+y[92]+y[93]+y[94]+y[95]+y[96]\
+y[97]+y[98]+y[99]+y[100];
y[102]=y[1]*y[54];
y[103]=2.*x0*y[1]*y[54];
y[104]=x1*y[1]*y[54];
y[105]=2.*x0*x1*y[1]*y[54];
y[106]=4.*x0*x2*y[1]*y[54];
y[107]=2.*x2*y[1]*y[56];
y[108]=y[6]+y[10]+y[13]+y[63]+y[65]+y[102]+y[103]+y[104]+y[105]+y[106]+y[107\
];
y[109]=x2*y[1]*y[2];
y[110]=-(x2*y[1]*y[7]);
y[111]=y[6]+y[18]+y[19]+y[20]+y[89]+y[90]+y[92]+y[109]+y[110];
y[112]=x0*x2*y[1]*y[2];
y[113]=x0*x2*y[1]*y[54];
y[114]=x2*y[1]*y[54]*y[55];
y[115]=x0*x2*y[1]*y[56];
y[116]=-(x0*x2*y[1]*y[7]);
y[117]=y[6]+y[18]+y[19]+y[20]+y[21]+y[22]+y[23]+y[24]+y[92]+y[112]+y[113]+y[\
114]+y[115]+y[116];
y[118]=2.*x2*y[1]*y[54];
y[119]=2.*x1*x2*y[1]*y[54];
y[120]=2.*y[1]*y[54]*y[91];
y[121]=y[118]+y[119]+y[120];
y[122]=-(lambda*MYI*x0*y[4]*y[8]*y[121]);
y[123]=-(lambda*MYI*y[4]*y[8]*y[101]);
y[124]=lambda*MYI*x0*y[8]*y[101];
y[125]=1.+y[122]+y[123]+y[124];
y[126]=-(lambda*MYI*y[16]*y[17]*y[117]);
y[127]=lambda*MYI*x1*y[17]*y[117];
y[128]=1.+y[42]+y[126]+y[127];
y[129]=2.*x2*y[1]*y[54]*y[55];
y[130]=2.*x0*x2*y[1]*y[56];
y[131]=y[21]+y[58]+y[59]+y[60]+y[61]+y[62]+y[63]+y[64]+y[65]+y[66]+y[67]+y[1\
29]+y[130];
y[132]=-(lambda*MYI*y[69]*y[87]*y[131]);
y[133]=-(lambda*MYI*x0*y[4]*y[8]*y[101]);
y[134]=x0+y[133];
y[135]=-(lambda*MYI*x1*y[16]*y[17]*y[117]);
y[136]=x1+y[135];
y[137]=1.+y[132];
y[138]=1./y[137];
y[139]=x0*x1*y[4]*y[8]*y[16]*y[17]*y[32]*y[108]*y[111];
y[140]=-(lambda*MYI*x1*y[16]*y[17]*y[88]*y[125]);
y[141]=y[139]+y[140];
y[142]=lambda*MYI*x2*y[69]*y[87]*y[88]*y[141];
y[143]=-(x0*x1*y[4]*y[8]*y[16]*y[17]*y[32]*y[88]*y[111]);
y[144]=lambda*MYI*x0*y[4]*y[8]*y[108]*y[128];
y[145]=y[143]+y[144];
y[146]=-(lambda*MYI*x2*y[69]*y[87]*y[108]*y[145]);
y[147]=pow(y[111],2);
y[148]=x0*x1*y[4]*y[8]*y[16]*y[17]*y[32]*y[147];
y[149]=y[125]*y[128];
y[150]=y[148]+y[149];
y[151]=2.*y[1]*y[54]*y[55];
y[152]=2.*x0*y[1]*y[56];
y[153]=y[151]+y[152];
y[154]=-(lambda*MYI*x2*y[69]*y[87]*y[153]);
y[155]=lambda*MYI*x2*y[69]*y[131];
y[156]=1.+y[132]+y[154]+y[155];
y[157]=y[150]*y[156];
y[158]=y[142]+y[146]+y[157];
y[159]=y[1]*y[134];
y[160]=y[1]*y[136];
y[161]=y[1]*y[134]*y[136];
y[162]=-(lambda*MYI*x2*y[69]*y[87]*y[131]);
y[163]=x2+y[162];
y[164]=y[1]*y[134]*y[163];
y[165]=y[1]+y[159]+y[160]+y[161]+y[164];
y[166]=pow(y[165],-2);
y[167]=pow(y[136],2);
y[168]=pow(y[134],2);
y[169]=pow(y[163],2);
FOUT=-(y[30]*(y[31]*y[47]*y[52]*y[57]+y[31]*y[47]*y[52]*y[72]+3.*y[31]*y[47]\
*y[52]*y[73]-2.*y[31]*y[47]*y[52]*y[84]))+0.5*(y[47]*y[52]*(pow(y[57],2)*y[\
31]+pow(y[72],2)*y[31]+2.*y[31]*y[57]*y[72])+2.*(y[31]*y[47]*y[57]+y[31]*y[\
47]*y[72])*(3.*y[52]*y[73]-2.*y[52]*y[84])+y[31]*y[47]*(9.*pow(y[73],2)*y[5\
2]+4.*pow(y[84],2)*y[52]-12.*y[52]*y[73]*y[84]))-y[30]*y[31]*y[47]*y[52]*y[\
85]+y[30]*y[31]*y[85]*y[138]*y[158]*y[166]+y[30]*(myLog(y[137])*y[31]*y[138\
]*y[158]*y[166]+3.*myLog(y[165])*y[31]*y[138]*y[158]*y[166]-2.*myLog(y[6]+y\
[1]*y[5]*y[134]+y[1]*y[2]*y[136]+y[1]*y[5]*y[136]-y[1]*y[7]*y[136]+y[1]*y[2\
]*y[134]*y[136]+y[1]*y[5]*y[134]*y[136]-y[1]*y[7]*y[134]*y[136]+y[1]*y[56]*\
y[163]+y[1]*y[5]*y[134]*y[163]+y[1]*y[54]*y[134]*y[163]+y[1]*y[56]*y[134]*y\
[163]+y[1]*y[56]*y[136]*y[163]+y[1]*y[2]*y[134]*y[136]*y[163]-y[1]*y[7]*y[1\
34]*y[136]*y[163]+y[1]*y[54]*y[134]*y[136]*y[163]+y[1]*y[56]*y[134]*y[136]*\
y[163]+y[1]*y[2]*y[167]+y[1]*y[2]*y[134]*y[167]+y[1]*y[54]*y[163]*y[168]+y[\
1]*y[54]*y[136]*y[163]*y[168]+y[1]*y[56]*y[134]*y[169]+y[1]*y[54]*y[168]*y[\
169])*y[31]*y[138]*y[158]*y[166]+y[31]*y[57]*y[138]*y[158]*y[166]);
return (FOUT);
}
