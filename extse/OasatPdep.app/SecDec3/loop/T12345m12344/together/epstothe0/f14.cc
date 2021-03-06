#include "intfile.hh"

dcmplx Pf14(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double x3=x[3];
dcmplx y[232];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=1./bi;
y[2]=em[0];
y[3]=x3*x3;
y[4]=em[1];
y[5]=x2*x2;
y[6]=em[2];
y[7]=em[3];
y[8]=x1*x1;
y[9]=esx[0];
y[10]=x0*x0;
y[11]=x0*y[1]*y[4];
y[12]=-(y[1]*y[9]*y[10]);
y[13]=-x0;
y[14]=1.+y[13];
y[15]=x2*y[1]*y[4];
y[16]=y[1]*y[7];
y[17]=-(x1*y[1]*y[9]);
y[18]=-(x2*y[1]*y[9]);
y[19]=-2.*x0*x1*x2*y[1]*y[9];
y[20]=x3*y[1]*y[2];
y[21]=2.*x0*x2*x3*y[1]*y[2];
y[22]=2.*x0*y[1]*y[2]*y[3];
y[23]=2.*x0*y[1]*y[4]*y[5];
y[24]=2.*x0*x2*x3*y[1]*y[4];
y[25]=x2*y[1]*y[6];
y[26]=x3*y[1]*y[6];
y[27]=2.*x1*y[1]*y[7];
y[28]=x2*y[1]*y[7];
y[29]=4.*x0*x1*x2*y[1]*y[7];
y[30]=x3*y[1]*y[7];
y[31]=4.*x0*x1*x3*y[1]*y[7];
y[32]=-2.*x0*x2*y[1]*y[9];
y[33]=-2.*x0*x2*x3*y[1]*y[9];
y[34]=lrs[0];
y[35]=-x1;
y[36]=1.+y[35];
y[37]=x0*y[1]*y[2];
y[38]=x0*y[1]*y[6];
y[39]=x0*y[1]*y[7];
y[40]=2.*y[1]*y[7]*y[10];
y[41]=2.*x1*y[1]*y[7]*y[10];
y[42]=-(x0*y[1]*y[9]);
y[43]=x1*x3*y[1]*y[2];
y[44]=x2*x3*y[1]*y[2];
y[45]=2.*x0*x1*x2*x3*y[1]*y[2];
y[46]=y[1]*y[2]*y[3];
y[47]=2.*x0*x1*y[1]*y[2]*y[3];
y[48]=x1*x2*y[1]*y[4];
y[49]=y[1]*y[4]*y[5];
y[50]=2.*x0*x1*y[1]*y[4]*y[5];
y[51]=x2*x3*y[1]*y[4];
y[52]=2.*x0*x1*x2*x3*y[1]*y[4];
y[53]=x1*x2*y[1]*y[6];
y[54]=x1*x3*y[1]*y[6];
y[55]=y[1]*y[7]*y[8];
y[56]=2.*x0*x2*y[1]*y[7];
y[57]=x1*x2*y[1]*y[7];
y[58]=2.*x0*x2*y[1]*y[7]*y[8];
y[59]=2.*x0*x3*y[1]*y[7];
y[60]=x1*x3*y[1]*y[7];
y[61]=2.*x0*x3*y[1]*y[7]*y[8];
y[62]=-(x1*x3*y[1]*y[9]);
y[63]=-2.*x0*x1*x3*y[1]*y[9];
y[64]=-(x2*x3*y[1]*y[9]);
y[65]=-2.*x0*x1*x2*x3*y[1]*y[9];
y[66]=y[15]+y[16]+y[17]+y[18]+y[19]+y[20]+y[21]+y[22]+y[23]+y[24]+y[25]+y[26\
]+y[27]+y[28]+y[29]+y[30]+y[31]+y[33]+y[43]+y[44]+y[45]+y[46]+y[47]+y[48]+y\
[49]+y[50]+y[51]+y[52]+y[53]+y[54]+y[55]+y[56]+y[57]+y[58]+y[59]+y[60]+y[61\
]+y[62]+y[63]+y[64]+y[65];
y[67]=-(lambda*MYI*y[14]*y[34]*y[66]);
y[68]=lrs[1];
y[69]=-x2;
y[70]=1.+y[69];
y[71]=y[1]*y[6];
y[72]=x1*y[1]*y[6];
y[73]=2.*x0*y[1]*y[7];
y[74]=x1*y[1]*y[7];
y[75]=4.*x0*x1*y[1]*y[7];
y[76]=2.*x0*y[1]*y[7]*y[8];
y[77]=-(y[1]*y[9]);
y[78]=-2.*x0*x1*y[1]*y[9];
y[79]=-(x3*y[1]*y[9]);
y[80]=-2.*x0*x3*y[1]*y[9];
y[81]=lambda*lambda;
y[82]=x2*y[1]*y[2]*y[10];
y[83]=2.*x3*y[1]*y[2]*y[10];
y[84]=x2*y[1]*y[4]*y[10];
y[85]=-(x2*y[1]*y[9]*y[10]);
y[86]=y[12]+y[37]+y[38]+y[39]+y[40]+y[41]+y[42]+y[82]+y[83]+y[84]+y[85];
y[87]=2.*y[1]*y[7];
y[88]=4.*x0*x2*y[1]*y[7];
y[89]=4.*x0*x3*y[1]*y[7];
y[90]=y[15]+y[20]+y[21]+y[22]+y[23]+y[24]+y[25]+y[26]+y[27]+y[28]+y[29]+y[30\
]+y[31]+y[32]+y[33]+y[77]+y[79]+y[80]+y[87]+y[88]+y[89];
y[91]=y[1]*y[2];
y[92]=x1*y[1]*y[2];
y[93]=x2*y[1]*y[2];
y[94]=2.*x0*x2*y[1]*y[2];
y[95]=2.*x0*x1*x2*y[1]*y[2];
y[96]=2.*x3*y[1]*y[2];
y[97]=4.*x0*x3*y[1]*y[2];
y[98]=4.*x0*x1*x3*y[1]*y[2];
y[99]=2.*x0*x2*y[1]*y[4];
y[100]=2.*x0*x1*x2*y[1]*y[4];
y[101]=y[15]+y[16]+y[17]+y[18]+y[19]+y[32]+y[71]+y[72]+y[73]+y[74]+y[75]+y[7\
6]+y[78]+y[91]+y[92]+y[93]+y[94]+y[95]+y[96]+y[97]+y[98]+y[99]+y[100];
y[102]=2.*x2*y[1]*y[7]*y[10];
y[103]=2.*x3*y[1]*y[7]*y[10];
y[104]=-(x3*y[1]*y[9]*y[10]);
y[105]=x0*x3*y[1]*y[2];
y[106]=x2*x3*y[1]*y[2]*y[10];
y[107]=y[1]*y[2]*y[3]*y[10];
y[108]=x0*x2*y[1]*y[4];
y[109]=y[1]*y[4]*y[5]*y[10];
y[110]=x2*x3*y[1]*y[4]*y[10];
y[111]=x0*x2*y[1]*y[6];
y[112]=x0*x3*y[1]*y[6];
y[113]=2.*x0*x1*y[1]*y[7];
y[114]=x0*x2*y[1]*y[7];
y[115]=2.*x1*x2*y[1]*y[7]*y[10];
y[116]=x0*x3*y[1]*y[7];
y[117]=2.*x1*x3*y[1]*y[7]*y[10];
y[118]=-(x0*x3*y[1]*y[9]);
y[119]=-(x2*x3*y[1]*y[9]*y[10]);
y[120]=y[42]+y[71]+y[73]+y[85]+y[102]+y[103]+y[104]+y[105]+y[106]+y[107]+y[1\
08]+y[109]+y[110]+y[111]+y[112]+y[113]+y[114]+y[115]+y[116]+y[117]+y[118]+y\
[119];
y[121]=lrs[2];
y[122]=y[1]*y[2]*y[10];
y[123]=x1*y[1]*y[2]*y[10];
y[124]=y[1]*y[4]*y[10];
y[125]=x1*y[1]*y[4]*y[10];
y[126]=-(x1*y[1]*y[9]*y[10]);
y[127]=y[11]+y[12]+y[37]+y[42]+y[122]+y[123]+y[124]+y[125]+y[126];
y[128]=2.*x2*x3*y[1]*y[2];
y[129]=2.*x1*x2*x3*y[1]*y[2];
y[130]=2.*y[1]*y[2]*y[3];
y[131]=2.*x1*y[1]*y[2]*y[3];
y[132]=2.*y[1]*y[4]*y[5];
y[133]=2.*x1*y[1]*y[4]*y[5];
y[134]=2.*x2*x3*y[1]*y[4];
y[135]=2.*x1*x2*x3*y[1]*y[4];
y[136]=2.*x2*y[1]*y[7];
y[137]=4.*x1*x2*y[1]*y[7];
y[138]=2.*x2*y[1]*y[7]*y[8];
y[139]=2.*x3*y[1]*y[7];
y[140]=4.*x1*x3*y[1]*y[7];
y[141]=2.*x3*y[1]*y[7]*y[8];
y[142]=-2.*x1*x2*y[1]*y[9];
y[143]=-2.*x1*x3*y[1]*y[9];
y[144]=-2.*x2*x3*y[1]*y[9];
y[145]=-2.*x1*x2*x3*y[1]*y[9];
y[146]=y[128]+y[129]+y[130]+y[131]+y[132]+y[133]+y[134]+y[135]+y[136]+y[137]\
+y[138]+y[139]+y[140]+y[141]+y[142]+y[143]+y[144]+y[145];
y[147]=-(lambda*MYI*x0*y[14]*y[34]*y[146]);
y[148]=lambda*MYI*x0*y[34]*y[66];
y[149]=1.+y[67]+y[147]+y[148];
y[150]=y[73]+y[102]+y[103];
y[151]=-(lambda*MYI*x1*y[36]*y[68]*y[150]);
y[152]=-(lambda*MYI*y[36]*y[68]*y[120]);
y[153]=lambda*MYI*x1*y[68]*y[120];
y[154]=1.+y[151]+y[152]+y[153];
y[155]=-x3;
y[156]=1.+y[155];
y[157]=2.*x0*x3*y[1]*y[2];
y[158]=2.*x0*x1*x3*y[1]*y[2];
y[159]=y[1]*y[4];
y[160]=x1*y[1]*y[4];
y[161]=2.*x2*y[1]*y[4];
y[162]=4.*x0*x2*y[1]*y[4];
y[163]=4.*x0*x1*x2*y[1]*y[4];
y[164]=x3*y[1]*y[4];
y[165]=2.*x0*x3*y[1]*y[4];
y[166]=2.*x0*x1*x3*y[1]*y[4];
y[167]=y[16]+y[20]+y[63]+y[71]+y[72]+y[73]+y[74]+y[75]+y[76]+y[77]+y[78]+y[7\
9]+y[80]+y[157]+y[158]+y[159]+y[160]+y[161]+y[162]+y[163]+y[164]+y[165]+y[1\
66];
y[168]=x3*y[1]*y[2]*y[10];
y[169]=2.*x2*y[1]*y[4]*y[10];
y[170]=x3*y[1]*y[4]*y[10];
y[171]=y[11]+y[12]+y[38]+y[39]+y[40]+y[41]+y[104]+y[168]+y[169]+y[170];
y[172]=x0*x1*y[14]*y[34]*y[36]*y[68]*y[81]*y[90]*y[101];
y[173]=-(lambda*MYI*x1*y[36]*y[68]*y[86]*y[149]);
y[174]=y[172]+y[173];
y[175]=x1*x3*y[1]*y[2]*y[10];
y[176]=x0*x1*y[1]*y[4];
y[177]=2.*x1*x2*y[1]*y[4]*y[10];
y[178]=x0*x3*y[1]*y[4];
y[179]=x1*x3*y[1]*y[4]*y[10];
y[180]=x0*x1*y[1]*y[6];
y[181]=y[1]*y[7]*y[10];
y[182]=x0*x1*y[1]*y[7];
y[183]=y[1]*y[7]*y[8]*y[10];
y[184]=-(x1*x3*y[1]*y[9]*y[10]);
y[185]=y[11]+y[38]+y[39]+y[41]+y[42]+y[71]+y[99]+y[104]+y[105]+y[118]+y[126]\
+y[168]+y[169]+y[170]+y[175]+y[176]+y[177]+y[178]+y[179]+y[180]+y[181]+y[18\
2]+y[183]+y[184];
y[186]=lrs[3];
y[187]=x0*x1*y[14]*y[34]*y[36]*y[68]*y[81]*y[101]*y[171];
y[188]=-(x0*x1*y[14]*y[34]*y[36]*y[68]*y[81]*y[86]*y[167]);
y[189]=y[187]+y[188];
y[190]=-(x0*x1*y[14]*y[34]*y[36]*y[68]*y[81]*y[86]*y[90]);
y[191]=lambda*MYI*x0*y[14]*y[34]*y[101]*y[154];
y[192]=y[190]+y[191];
y[193]=2.*x0*y[1]*y[4];
y[194]=2.*y[1]*y[4]*y[10];
y[195]=2.*x1*y[1]*y[4]*y[10];
y[196]=y[193]+y[194]+y[195];
y[197]=-(lambda*MYI*x2*y[70]*y[121]*y[196]);
y[198]=-(lambda*MYI*y[70]*y[121]*y[185]);
y[199]=lambda*MYI*x2*y[121]*y[185];
y[200]=1.+y[197]+y[198]+y[199];
y[201]=x0*x1*y[14]*y[34]*y[36]*y[68]*y[81]*y[90]*y[167];
y[202]=-(lambda*MYI*x1*y[36]*y[68]*y[149]*y[171]);
y[203]=y[201]+y[202];
y[204]=-(x0*x1*y[14]*y[34]*y[36]*y[68]*y[81]*y[90]*y[171]);
y[205]=lambda*MYI*x0*y[14]*y[34]*y[154]*y[167];
y[206]=y[204]+y[205];
y[207]=pow(y[90],2);
y[208]=x0*x1*y[14]*y[34]*y[36]*y[68]*y[81]*y[207];
y[209]=y[149]*y[154];
y[210]=y[208]+y[209];
y[211]=x0*x1*y[1]*y[2];
y[212]=x0*x2*y[1]*y[2];
y[213]=x1*x2*y[1]*y[2]*y[10];
y[214]=2.*x1*x3*y[1]*y[2]*y[10];
y[215]=x1*x2*y[1]*y[4]*y[10];
y[216]=-(x0*x1*y[1]*y[9]);
y[217]=-(x0*x2*y[1]*y[9]);
y[218]=-(x1*x2*y[1]*y[9]*y[10]);
y[219]=y[37]+y[38]+y[39]+y[41]+y[71]+y[82]+y[83]+y[84]+y[85]+y[108]+y[126]+y\
[157]+y[180]+y[181]+y[182]+y[183]+y[211]+y[212]+y[213]+y[214]+y[215]+y[216]\
+y[217]+y[218];
y[220]=-(lambda*MYI*x2*y[70]*y[121]*y[185]);
y[221]=x2+y[220];
y[222]=-(lambda*MYI*x0*y[14]*y[34]*y[66]);
y[223]=x0+y[222];
y[224]=-(lambda*MYI*x1*y[36]*y[68]*y[120]);
y[225]=x1+y[224];
y[226]=-(lambda*MYI*x3*y[156]*y[186]*y[219]);
y[227]=x3+y[226];
y[228]=pow(y[223],2);
y[229]=pow(y[225],2);
y[230]=pow(y[221],2);
y[231]=pow(y[227],2);
FOUT=(x0*pow(bi,-2)*(1.+y[67])*(-(lambda*MYI*x3*y[86]*y[156]*y[186]*(-(lambd\
a*MYI*x2*y[70]*y[121]*y[167]*y[189])-y[174]*y[200]-lambda*MYI*x2*y[70]*y[12\
1]*y[127]*y[203]))+lambda*MYI*x3*y[101]*y[156]*y[186]*(-(lambda*MYI*x2*y[70\
]*y[121]*y[171]*y[189])-y[192]*y[200]-lambda*MYI*x2*y[70]*y[121]*y[127]*y[2\
06])+lambda*MYI*x3*y[127]*y[156]*y[186]*(lambda*MYI*x2*y[70]*y[121]*y[171]*\
y[174]-lambda*MYI*x2*y[70]*y[121]*y[167]*y[192]-lambda*MYI*x2*y[70]*y[121]*\
y[127]*y[210])+(lambda*MYI*x2*y[70]*y[121]*y[171]*y[203]-lambda*MYI*x2*y[70\
]*y[121]*y[167]*y[206]+y[200]*y[210])*(1.-lambda*MYI*x3*(2.*x0*y[1]*y[2]+2.\
*y[1]*y[2]*y[10]+2.*x1*y[1]*y[2]*y[10])*y[156]*y[186]+lambda*MYI*x3*y[186]*\
y[219]-lambda*MYI*y[156]*y[186]*y[219])))/((y[1]+y[1]*y[221]+y[1]*y[221]*y[\
223]+y[1]*y[225]+y[1]*y[221]*y[223]*y[225]+y[1]*y[227]+y[1]*y[223]*y[227]+y\
[1]*y[223]*y[225]*y[227])*(y[71]+y[1]*y[6]*y[221]+y[1]*y[7]*y[223]+y[1]*y[4\
]*y[221]*y[223]+y[1]*y[6]*y[221]*y[223]+y[1]*y[7]*y[221]*y[223]-y[1]*y[9]*y\
[221]*y[223]+y[1]*y[6]*y[225]+2.*y[1]*y[7]*y[223]*y[225]-y[1]*y[9]*y[223]*y\
[225]+y[1]*y[4]*y[221]*y[223]*y[225]+y[1]*y[6]*y[221]*y[223]*y[225]+y[1]*y[\
7]*y[221]*y[223]*y[225]+y[1]*y[6]*y[227]+y[1]*y[2]*y[223]*y[227]+y[1]*y[6]*\
y[223]*y[227]+y[1]*y[7]*y[223]*y[227]+y[1]*y[2]*y[221]*y[223]*y[227]+y[1]*y\
[4]*y[221]*y[223]*y[227]-y[1]*y[9]*y[221]*y[223]*y[227]+y[1]*y[2]*y[223]*y[\
225]*y[227]+y[1]*y[6]*y[223]*y[225]*y[227]+y[1]*y[7]*y[223]*y[225]*y[227]-y\
[1]*y[9]*y[223]*y[225]*y[227]+y[1]*y[7]*y[221]*y[228]+2.*y[1]*y[7]*y[221]*y\
[225]*y[228]-y[1]*y[9]*y[221]*y[225]*y[228]+y[1]*y[7]*y[227]*y[228]+y[1]*y[\
2]*y[221]*y[227]*y[228]+y[1]*y[4]*y[221]*y[227]*y[228]-y[1]*y[9]*y[221]*y[2\
27]*y[228]+2.*y[1]*y[7]*y[225]*y[227]*y[228]-y[1]*y[9]*y[225]*y[227]*y[228]\
+y[1]*y[2]*y[221]*y[225]*y[227]*y[228]+y[1]*y[4]*y[221]*y[225]*y[227]*y[228\
]-y[1]*y[9]*y[221]*y[225]*y[227]*y[228]+y[1]*y[7]*y[223]*y[229]+y[1]*y[7]*y\
[221]*y[228]*y[229]+y[1]*y[7]*y[227]*y[228]*y[229]+y[1]*y[4]*y[223]*y[230]+\
y[1]*y[4]*y[228]*y[230]+y[1]*y[4]*y[225]*y[228]*y[230]+y[1]*y[2]*y[223]*y[2\
31]+y[1]*y[2]*y[228]*y[231]+y[1]*y[2]*y[225]*y[228]*y[231]));
return (FOUT);
}
