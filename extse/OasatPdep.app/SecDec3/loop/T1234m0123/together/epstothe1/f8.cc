#include "intfile.hh"

dcmplx Pf8(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
dcmplx y[116];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=1./bi;
y[2]=em[0];
y[3]=x0*x0;
y[4]=esx[0];
y[5]=em[2];
y[6]=em[1];
y[7]=y[1]*y[6];
y[8]=y[1]*y[5];
y[9]=2.*x0*y[1]*y[5];
y[10]=-x1;
y[11]=1.+y[10];
y[12]=x0*y[1]*y[2];
y[13]=y[1]*y[2]*y[3];
y[14]=-(x0*y[1]*y[4]);
y[15]=-(y[1]*y[3]*y[4]);
y[16]=y[12]+y[13]+y[14]+y[15];
y[17]=-x0;
y[18]=1.+y[17];
y[19]=lrs[0];
y[20]=x1*y[1]*y[2];
y[21]=x1*x1;
y[22]=-(x1*y[1]*y[4]);
y[23]=y[1]*y[2]*y[21];
y[24]=2.*x0*y[1]*y[2]*y[21];
y[25]=x1*x2*y[1]*y[2];
y[26]=2.*x0*x1*x2*y[1]*y[2];
y[27]=x1*y[1]*y[6];
y[28]=x2*y[1]*y[6];
y[29]=x1*y[1]*y[5];
y[30]=2.*x0*x1*y[1]*y[5];
y[31]=x2*y[1]*y[5];
y[32]=2.*x0*x2*y[1]*y[5];
y[33]=-(x1*x2*y[1]*y[4]);
y[34]=-2.*x0*x1*x2*y[1]*y[4];
y[35]=y[8]+y[20]+y[22]+y[23]+y[24]+y[25]+y[26]+y[27]+y[28]+y[29]+y[30]+y[31]\
+y[32]+y[33]+y[34];
y[36]=lrs[1];
y[37]=-x2;
y[38]=1.+y[37];
y[39]=2.*x0*x1*y[1]*y[2];
y[40]=-2.*x0*x1*y[1]*y[4];
y[41]=y[7]+y[8]+y[9]+y[20]+y[22]+y[39]+y[40];
y[42]=lambda*lambda;
y[43]=y[1]*y[2];
y[44]=2.*x1*y[1]*y[2];
y[45]=4.*x0*x1*y[1]*y[2];
y[46]=x2*y[1]*y[2];
y[47]=2.*x0*x2*y[1]*y[2];
y[48]=-(y[1]*y[4]);
y[49]=-(x2*y[1]*y[4]);
y[50]=-2.*x0*x2*y[1]*y[4];
y[51]=y[7]+y[8]+y[9]+y[43]+y[44]+y[45]+y[46]+y[47]+y[48]+y[49]+y[50];
y[52]=2.*x1*y[1]*y[2]*y[3];
y[53]=x0*x2*y[1]*y[2];
y[54]=x2*y[1]*y[2]*y[3];
y[55]=x0*y[1]*y[6];
y[56]=x0*y[1]*y[5];
y[57]=y[1]*y[3]*y[5];
y[58]=-(x0*x2*y[1]*y[4]);
y[59]=-(x2*y[1]*y[3]*y[4]);
y[60]=y[7]+y[12]+y[14]+y[39]+y[52]+y[53]+y[54]+y[55]+y[56]+y[57]+y[58]+y[59]\
;
y[61]=lrs[2];
y[62]=2.*y[1]*y[2]*y[21];
y[63]=2.*x1*x2*y[1]*y[2];
y[64]=2.*x1*y[1]*y[5];
y[65]=2.*x2*y[1]*y[5];
y[66]=-2.*x1*x2*y[1]*y[4];
y[67]=y[62]+y[63]+y[64]+y[65]+y[66];
y[68]=-(lambda*MYI*x0*y[18]*y[19]*y[67]);
y[69]=-(lambda*MYI*y[18]*y[19]*y[35]);
y[70]=lambda*MYI*x0*y[19]*y[35];
y[71]=1.+y[68]+y[69]+y[70];
y[72]=2.*x0*y[1]*y[2];
y[73]=2.*y[1]*y[2]*y[3];
y[74]=y[72]+y[73];
y[75]=-(lambda*MYI*x1*y[11]*y[36]*y[74]);
y[76]=-(lambda*MYI*y[11]*y[36]*y[60]);
y[77]=lambda*MYI*x1*y[36]*y[60];
y[78]=1.+y[75]+y[76]+y[77];
y[79]=x0*x1*y[1]*y[2];
y[80]=x1*y[1]*y[2]*y[3];
y[81]=-(x0*x1*y[1]*y[4]);
y[82]=-(x1*y[1]*y[3]*y[4]);
y[83]=y[7]+y[55]+y[56]+y[57]+y[79]+y[80]+y[81]+y[82];
y[84]=-(lambda*MYI*x1*y[11]*y[36]*y[60]);
y[85]=x1+y[84];
y[86]=-(lambda*MYI*x0*y[18]*y[19]*y[35]);
y[87]=x0+y[86];
y[88]=-(lambda*MYI*x2*y[38]*y[61]*y[83]);
y[89]=x2+y[88];
y[90]=pow(bi,-2);
y[91]=x0*x1*y[11]*y[18]*y[19]*y[36]*y[41]*y[42]*y[51];
y[92]=-(lambda*MYI*x1*y[11]*y[16]*y[36]*y[71]);
y[93]=y[91]+y[92];
y[94]=lambda*MYI*x2*y[16]*y[38]*y[61]*y[93];
y[95]=-(x0*x1*y[11]*y[16]*y[18]*y[19]*y[36]*y[42]*y[51]);
y[96]=lambda*MYI*x0*y[18]*y[19]*y[41]*y[78];
y[97]=y[95]+y[96];
y[98]=-(lambda*MYI*x2*y[38]*y[41]*y[61]*y[97]);
y[99]=pow(y[51],2);
y[100]=x0*x1*y[11]*y[18]*y[19]*y[36]*y[42]*y[99];
y[101]=y[71]*y[78];
y[102]=y[100]+y[101];
y[103]=-(lambda*MYI*y[38]*y[61]*y[83]);
y[104]=lambda*MYI*x2*y[61]*y[83];
y[105]=1.+y[103]+y[104];
y[106]=y[102]*y[105];
y[107]=y[94]+y[98]+y[106];
y[108]=y[1]*y[85];
y[109]=y[1]*y[85]*y[87];
y[110]=y[1]*y[89];
y[111]=y[1]*y[87]*y[89];
y[112]=y[1]+y[108]+y[109]+y[110]+y[111];
y[113]=pow(y[112],-2);
y[114]=pow(y[87],2);
y[115]=pow(y[85],2);
FOUT=myLog(bi)*y[90]*y[107]*y[113]+myLog(x0)*y[90]*y[107]*y[113]+myLog(1.+y[\
69])*y[90]*y[107]*y[113]+3.*myLog(y[112])*y[90]*y[107]*y[113]-2.*myLog(y[7]\
+y[1]*y[6]*y[85]+y[1]*y[5]*y[87]+y[1]*y[2]*y[85]*y[87]-y[1]*y[4]*y[85]*y[87\
]+y[1]*y[5]*y[85]*y[87]+y[1]*y[6]*y[85]*y[87]+y[1]*y[6]*y[89]+y[1]*y[5]*y[8\
7]*y[89]+y[1]*y[6]*y[87]*y[89]+y[1]*y[2]*y[85]*y[87]*y[89]-y[1]*y[4]*y[85]*\
y[87]*y[89]+y[1]*y[5]*y[85]*y[114]+y[1]*y[5]*y[89]*y[114]+y[1]*y[2]*y[85]*y\
[89]*y[114]-y[1]*y[4]*y[85]*y[89]*y[114]+y[1]*y[2]*y[87]*y[115]+y[1]*y[2]*y\
[114]*y[115])*y[90]*y[107]*y[113];
return (FOUT);
}
