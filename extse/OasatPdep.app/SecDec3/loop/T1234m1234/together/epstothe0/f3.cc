#include "intfile.hh"

dcmplx Pf3(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
dcmplx y[116];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=1./bi;
y[2]=em[0];
y[3]=-x0;
y[4]=1.+y[3];
y[5]=em[1];
y[6]=y[1]*y[5];
y[7]=esx[0];
y[8]=lrs[0];
y[9]=x1*y[1]*y[2];
y[10]=x1*x1;
y[11]=y[1]*y[2]*y[10];
y[12]=x1*y[1]*y[5];
y[13]=-(x1*y[1]*y[7]);
y[14]=y[6]+y[9]+y[11]+y[12]+y[13];
y[15]=-x1;
y[16]=1.+y[15];
y[17]=lrs[1];
y[18]=y[1]*y[2];
y[19]=2.*x1*y[1]*y[2];
y[20]=-(y[1]*y[7]);
y[21]=x0*y[1]*y[2];
y[22]=2.*x0*x1*y[1]*y[2];
y[23]=x0*y[1]*y[5];
y[24]=-(x0*y[1]*y[7]);
y[25]=y[6]+y[18]+y[19]+y[20]+y[21]+y[22]+y[23]+y[24];
y[26]=-(lambda*MYI*x0*y[4]*y[8]*y[14]);
y[27]=x0+y[26];
y[28]=-(lambda*MYI*x1*y[16]*y[17]*y[25]);
y[29]=x1+y[28];
y[30]=pow(bi,-2);
y[31]=lambda*lambda;
y[32]=y[6]+y[18]+y[19]+y[20];
y[33]=pow(y[32],2);
y[34]=x0*x1*y[4]*y[8]*y[16]*y[17]*y[31]*y[33];
y[35]=-(lambda*MYI*y[4]*y[8]*y[14]);
y[36]=lambda*MYI*x0*y[8]*y[14];
y[37]=1.+y[35]+y[36];
y[38]=2.*y[1]*y[2];
y[39]=2.*x0*y[1]*y[2];
y[40]=y[38]+y[39];
y[41]=-(lambda*MYI*x1*y[16]*y[17]*y[40]);
y[42]=-(lambda*MYI*y[16]*y[17]*y[25]);
y[43]=lambda*MYI*x1*y[17]*y[25];
y[44]=1.+y[41]+y[42]+y[43];
y[45]=y[37]*y[44];
y[46]=y[34]+y[45];
y[47]=y[1]*y[27];
y[48]=y[1]*y[29];
y[49]=y[1]*y[27]*y[29];
y[50]=y[1]+y[47]+y[48]+y[49];
y[51]=pow(y[50],-2);
y[52]=pow(y[29],2);
y[53]=em[2];
y[54]=em[3];
y[55]=x0*x0;
y[56]=1./x2;
y[57]=x0*x1*y[1]*y[2];
y[58]=y[1]*y[53];
y[59]=x0*y[1]*y[53];
y[60]=x1*y[1]*y[53];
y[61]=x0*x1*y[1]*y[53];
y[62]=x0*y[1]*y[54];
y[63]=y[1]*y[54]*y[55];
y[64]=x0*x1*y[1]*y[54];
y[65]=x1*y[1]*y[54]*y[55];
y[66]=lrs[2];
y[67]=-x2;
y[68]=1.+y[67];
y[69]=y[21]+y[58]+y[59]+y[62]+y[63];
y[70]=x2*y[1]*y[53];
y[71]=x2*x2;
y[72]=x2*y[1]*y[54];
y[73]=2.*x0*x2*y[1]*y[54];
y[74]=x1*x2*y[1]*y[2];
y[75]=x2*y[1]*y[5];
y[76]=x1*x2*y[1]*y[53];
y[77]=y[1]*y[53]*y[71];
y[78]=x1*x2*y[1]*y[54];
y[79]=2.*x0*x1*x2*y[1]*y[54];
y[80]=2.*x0*y[1]*y[54]*y[71];
y[81]=-(x2*y[1]*y[7]);
y[82]=y[6]+y[9]+y[11]+y[12]+y[13]+y[70]+y[72]+y[73]+y[74]+y[75]+y[76]+y[77]+\
y[78]+y[79]+y[80]+y[81];
y[83]=2.*x2*y[1]*y[53];
y[84]=y[1]*y[54];
y[85]=2.*x0*y[1]*y[54];
y[86]=x1*y[1]*y[54];
y[87]=2.*x0*x1*y[1]*y[54];
y[88]=4.*x0*x2*y[1]*y[54];
y[89]=y[6]+y[9]+y[20]+y[58]+y[60]+y[83]+y[84]+y[85]+y[86]+y[87]+y[88];
y[90]=x2*y[1]*y[2];
y[91]=y[6]+y[18]+y[19]+y[20]+y[70]+y[72]+y[73]+y[90];
y[92]=x0*x2*y[1]*y[2];
y[93]=x0*x2*y[1]*y[53];
y[94]=x0*x2*y[1]*y[54];
y[95]=x2*y[1]*y[54]*y[55];
y[96]=y[6]+y[18]+y[19]+y[20]+y[21]+y[22]+y[23]+y[24]+y[70]+y[92]+y[93]+y[94]\
+y[95];
y[97]=2.*x2*y[1]*y[54];
y[98]=2.*x1*x2*y[1]*y[54];
y[99]=2.*y[1]*y[54]*y[71];
y[100]=y[97]+y[98]+y[99];
y[101]=-(lambda*MYI*x0*y[4]*y[8]*y[100]);
y[102]=-(lambda*MYI*y[4]*y[8]*y[82]);
y[103]=lambda*MYI*x0*y[8]*y[82];
y[104]=1.+y[101]+y[102]+y[103];
y[105]=-(lambda*MYI*y[16]*y[17]*y[96]);
y[106]=lambda*MYI*x1*y[17]*y[96];
y[107]=1.+y[41]+y[105]+y[106];
y[108]=2.*x0*x2*y[1]*y[53];
y[109]=2.*x2*y[1]*y[54]*y[55];
y[110]=y[23]+y[24]+y[57]+y[58]+y[59]+y[60]+y[61]+y[62]+y[63]+y[64]+y[65]+y[1\
08]+y[109];
y[111]=-(lambda*MYI*y[66]*y[68]*y[110]);
y[112]=-(lambda*MYI*x0*y[4]*y[8]*y[82]);
y[113]=x0+y[112];
y[114]=-(lambda*MYI*x1*y[16]*y[17]*y[96]);
y[115]=x1+y[114];
FOUT=myLog(bi)*y[30]*y[46]*y[51]+3.*myLog(y[50])*y[30]*y[46]*y[51]-2.*myLog(\
y[6]+y[1]*y[5]*y[27]+y[1]*y[2]*y[29]+y[1]*y[5]*y[29]-y[1]*y[7]*y[29]+y[1]*y\
[2]*y[27]*y[29]+y[1]*y[5]*y[27]*y[29]-y[1]*y[7]*y[27]*y[29]+y[1]*y[2]*y[52]\
+y[1]*y[2]*y[27]*y[52])*y[30]*y[46]*y[51]+myLog(1.-lambda*MYI*(y[23]+y[24]+\
y[57]+y[58]+y[59]+y[60]+y[61]+y[62]+y[63]+y[64]+y[65])*y[66])*y[30]*y[46]*y\
[51]-y[30]*y[46]*y[51]*y[56]+(pow(y[1]+y[1]*y[113]+y[1]*(x2-lambda*MYI*x2*y\
[66]*y[68]*y[110])*y[113]+y[1]*y[115]+y[1]*y[113]*y[115],-2)*y[30]*y[56]*(l\
ambda*MYI*x2*y[66]*y[68]*y[69]*(x0*x1*y[4]*y[8]*y[16]*y[17]*y[31]*y[89]*y[9\
1]-lambda*MYI*x1*y[16]*y[17]*y[69]*y[104])-lambda*MYI*x2*y[66]*y[68]*y[89]*\
(-(x0*x1*y[4]*y[8]*y[16]*y[17]*y[31]*y[69]*y[91])+lambda*MYI*x0*y[4]*y[8]*y\
[89]*y[107])+(x0*x1*pow(y[91],2)*y[4]*y[8]*y[16]*y[17]*y[31]+y[104]*y[107])\
*(1.-lambda*MYI*x2*(2.*x0*y[1]*y[53]+2.*y[1]*y[54]*y[55])*y[66]*y[68]+lambd\
a*MYI*x2*y[66]*y[110]+y[111])))/(1.+y[111]);
return (FOUT);
}
