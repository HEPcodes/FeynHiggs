#include "intfile.hh"

dcmplx Pf4(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
dcmplx y[119];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=1./bi;
y[2]=em[1];
y[3]=-x0;
y[4]=1.+y[3];
y[5]=lrs[0];
y[6]=em[0];
y[7]=y[1]*y[6];
y[8]=y[1]*y[2];
y[9]=2.*x0*y[1]*y[2];
y[10]=esx[0];
y[11]=-(y[1]*y[10]);
y[12]=x1*y[1]*y[6];
y[13]=x1*y[1]*y[2];
y[14]=2.*x0*x1*y[1]*y[2];
y[15]=-(x1*y[1]*y[10]);
y[16]=y[7]+y[8]+y[9]+y[11]+y[12]+y[13]+y[14]+y[15];
y[17]=-x1;
y[18]=1.+y[17];
y[19]=lrs[1];
y[20]=x0*y[1]*y[6];
y[21]=x0*y[1]*y[2];
y[22]=x0*x0;
y[23]=y[1]*y[2]*y[22];
y[24]=-(x0*y[1]*y[10]);
y[25]=y[7]+y[20]+y[21]+y[23]+y[24];
y[26]=-(lambda*MYI*x0*y[4]*y[5]*y[16]);
y[27]=x0+y[26];
y[28]=-(lambda*MYI*x1*y[18]*y[19]*y[25]);
y[29]=x1+y[28];
y[30]=pow(bi,-2);
y[31]=lambda*lambda;
y[32]=y[7]+y[8]+y[9]+y[11];
y[33]=pow(y[32],2);
y[34]=x0*x1*y[4]*y[5]*y[18]*y[19]*y[31]*y[33];
y[35]=2.*y[1]*y[2];
y[36]=2.*x1*y[1]*y[2];
y[37]=y[35]+y[36];
y[38]=-(lambda*MYI*x0*y[4]*y[5]*y[37]);
y[39]=-(lambda*MYI*y[4]*y[5]*y[16]);
y[40]=lambda*MYI*x0*y[5]*y[16];
y[41]=1.+y[38]+y[39]+y[40];
y[42]=-(lambda*MYI*y[18]*y[19]*y[25]);
y[43]=lambda*MYI*x1*y[19]*y[25];
y[44]=1.+y[42]+y[43];
y[45]=y[41]*y[44];
y[46]=y[34]+y[45];
y[47]=y[1]*y[27];
y[48]=y[1]*y[29];
y[49]=y[1]*y[27]*y[29];
y[50]=y[1]+y[47]+y[48]+y[49];
y[51]=pow(y[50],-2);
y[52]=pow(y[27],2);
y[53]=em[2];
y[54]=em[3];
y[55]=x1*x1;
y[56]=1./x2;
y[57]=x0*x1*y[1]*y[2];
y[58]=y[1]*y[53];
y[59]=x0*y[1]*y[53];
y[60]=x1*y[1]*y[53];
y[61]=x0*x1*y[1]*y[53];
y[62]=x1*y[1]*y[54];
y[63]=x0*x1*y[1]*y[54];
y[64]=y[1]*y[54]*y[55];
y[65]=x0*y[1]*y[54]*y[55];
y[66]=-(x0*x1*y[1]*y[10]);
y[67]=lrs[2];
y[68]=-x2;
y[69]=1.+y[68];
y[70]=2.*x2*y[1]*y[53];
y[71]=y[1]*y[54];
y[72]=x0*y[1]*y[54];
y[73]=2.*x1*y[1]*y[54];
y[74]=2.*x0*x1*y[1]*y[54];
y[75]=4.*x1*x2*y[1]*y[54];
y[76]=y[7]+y[21]+y[24]+y[58]+y[59]+y[70]+y[71]+y[72]+y[73]+y[74]+y[75];
y[77]=x2*y[1]*y[53];
y[78]=x1*x2*y[1]*y[2];
y[79]=x1*x2*y[1]*y[53];
y[80]=x1*x2*y[1]*y[54];
y[81]=x2*y[1]*y[54]*y[55];
y[82]=-(x1*x2*y[1]*y[10]);
y[83]=y[7]+y[8]+y[9]+y[11]+y[12]+y[13]+y[14]+y[15]+y[77]+y[78]+y[79]+y[80]+y\
[81]+y[82];
y[84]=y[13]+y[15]+y[58]+y[60]+y[62]+y[64];
y[85]=x2*y[1]*y[2];
y[86]=x2*y[1]*y[54];
y[87]=2.*x1*x2*y[1]*y[54];
y[88]=-(x2*y[1]*y[10]);
y[89]=y[7]+y[8]+y[9]+y[11]+y[77]+y[85]+y[86]+y[87]+y[88];
y[90]=x2*x2;
y[91]=x2*y[1]*y[6];
y[92]=x0*x2*y[1]*y[2];
y[93]=x0*x2*y[1]*y[53];
y[94]=y[1]*y[53]*y[90];
y[95]=x0*x2*y[1]*y[54];
y[96]=2.*x0*x1*x2*y[1]*y[54];
y[97]=2.*x1*y[1]*y[54]*y[90];
y[98]=-(x0*x2*y[1]*y[10]);
y[99]=y[7]+y[20]+y[21]+y[23]+y[24]+y[77]+y[86]+y[87]+y[91]+y[92]+y[93]+y[94]\
+y[95]+y[96]+y[97]+y[98];
y[100]=-(lambda*MYI*y[4]*y[5]*y[83]);
y[101]=lambda*MYI*x0*y[5]*y[83];
y[102]=1.+y[38]+y[100]+y[101];
y[103]=2.*x2*y[1]*y[54];
y[104]=2.*x0*x2*y[1]*y[54];
y[105]=2.*y[1]*y[54]*y[90];
y[106]=y[103]+y[104]+y[105];
y[107]=-(lambda*MYI*x1*y[18]*y[19]*y[106]);
y[108]=-(lambda*MYI*y[18]*y[19]*y[99]);
y[109]=lambda*MYI*x1*y[19]*y[99];
y[110]=1.+y[107]+y[108]+y[109];
y[111]=2.*x1*x2*y[1]*y[53];
y[112]=2.*x2*y[1]*y[54]*y[55];
y[113]=y[12]+y[57]+y[58]+y[59]+y[60]+y[61]+y[62]+y[63]+y[64]+y[65]+y[66]+y[1\
11]+y[112];
y[114]=-(lambda*MYI*y[67]*y[69]*y[113]);
y[115]=-(lambda*MYI*x0*y[4]*y[5]*y[83]);
y[116]=x0+y[115];
y[117]=-(lambda*MYI*x1*y[18]*y[19]*y[99]);
y[118]=x1+y[117];
FOUT=myLog(bi)*y[30]*y[46]*y[51]+3.*myLog(y[50])*y[30]*y[46]*y[51]-2.*myLog(\
y[7]+y[1]*y[2]*y[27]+y[1]*y[6]*y[27]-y[1]*y[10]*y[27]+y[1]*y[6]*y[29]+y[1]*\
y[2]*y[27]*y[29]+y[1]*y[6]*y[27]*y[29]-y[1]*y[10]*y[27]*y[29]+y[1]*y[2]*y[5\
2]+y[1]*y[2]*y[29]*y[52])*y[30]*y[46]*y[51]+myLog(1.-lambda*MYI*(y[12]+y[57\
]+y[58]+y[59]+y[60]+y[61]+y[62]+y[63]+y[64]+y[65]+y[66])*y[67])*y[30]*y[46]\
*y[51]-y[30]*y[46]*y[51]*y[56]+(pow(y[1]+y[1]*y[116]+y[1]*y[118]+y[1]*(x2-l\
ambda*MYI*x2*y[67]*y[69]*y[113])*y[118]+y[1]*y[116]*y[118],-2)*y[30]*y[56]*\
(lambda*MYI*x2*y[67]*y[69]*y[76]*(x0*x1*y[4]*y[5]*y[18]*y[19]*y[31]*y[84]*y\
[89]-lambda*MYI*x1*y[18]*y[19]*y[76]*y[102])-lambda*MYI*x2*y[67]*y[69]*y[84\
]*(-(x0*x1*y[4]*y[5]*y[18]*y[19]*y[31]*y[76]*y[89])+lambda*MYI*x0*y[4]*y[5]\
*y[84]*y[110])+(x0*x1*pow(y[89],2)*y[4]*y[5]*y[18]*y[19]*y[31]+y[102]*y[110\
])*(1.-lambda*MYI*x2*(2.*x1*y[1]*y[53]+2.*y[1]*y[54]*y[55])*y[67]*y[69]+lam\
bda*MYI*x2*y[67]*y[113]+y[114])))/(1.+y[114]);
return (FOUT);
}
