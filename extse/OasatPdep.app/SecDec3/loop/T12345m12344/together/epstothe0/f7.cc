#include "intfile.hh"

dcmplx Pf7(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double x3=x[3];
dcmplx y[205];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=1./bi;
y[2]=em[1];
y[3]=em[2];
y[4]=em[3];
y[5]=esx[0];
y[6]=em[0];
y[7]=x0*y[1]*y[3];
y[8]=x0*y[1]*y[4];
y[9]=x0*x0;
y[10]=x2*y[1]*y[3];
y[11]=x2*x2;
y[12]=2.*x1*y[1]*y[4];
y[13]=x2*y[1]*y[4];
y[14]=-(y[1]*y[5]);
y[15]=-x1;
y[16]=1.+y[15];
y[17]=y[1]*y[6];
y[18]=y[1]*y[2];
y[19]=2.*x3*y[1]*y[2];
y[20]=-x0;
y[21]=1.+y[20];
y[22]=x1*x1;
y[23]=lrs[0];
y[24]=x2*y[1]*y[6];
y[25]=x2*x3*y[1]*y[2];
y[26]=x1*x2*y[1]*y[3];
y[27]=y[1]*y[3]*y[11];
y[28]=2.*x0*y[1]*y[3]*y[11];
y[29]=x2*x3*y[1]*y[3];
y[30]=y[1]*y[4];
y[31]=y[1]*y[4]*y[22];
y[32]=x1*x2*y[1]*y[4];
y[33]=4.*x0*x1*x2*y[1]*y[4];
y[34]=2.*x1*x3*y[1]*y[4];
y[35]=x2*x3*y[1]*y[4];
y[36]=-(x1*y[1]*y[5]);
y[37]=x1*x2*y[1]*y[6];
y[38]=x1*x2*x3*y[1]*y[2];
y[39]=2.*x0*x1*y[1]*y[3]*y[11];
y[40]=x1*x2*x3*y[1]*y[3];
y[41]=x3*y[1]*y[3]*y[11];
y[42]=2.*x0*x2*y[1]*y[4];
y[43]=2.*x0*x2*y[1]*y[4]*y[22];
y[44]=x3*y[1]*y[4];
y[45]=x3*y[1]*y[4]*y[22];
y[46]=x1*x2*x3*y[1]*y[4];
y[47]=-(x2*y[1]*y[5]);
y[48]=-2.*x0*x1*x2*y[1]*y[5];
y[49]=-(x1*x3*y[1]*y[5]);
y[50]=-(x1*x2*x3*y[1]*y[5]);
y[51]=y[10]+y[12]+y[13]+y[24]+y[25]+y[26]+y[27]+y[28]+y[29]+y[30]+y[31]+y[32\
]+y[33]+y[34]+y[35]+y[36]+y[37]+y[38]+y[39]+y[40]+y[41]+y[42]+y[43]+y[44]+y\
[45]+y[46]+y[47]+y[48]+y[49]+y[50];
y[52]=lrs[1];
y[53]=-x2;
y[54]=1.+y[53];
y[55]=2.*x0*y[1]*y[4];
y[56]=lambda*lambda;
y[57]=x0*x2*y[1]*y[2];
y[58]=x0*x2*y[1]*y[3];
y[59]=2.*x0*x1*y[1]*y[4];
y[60]=x0*x2*y[1]*y[4];
y[61]=-(x0*y[1]*y[5]);
y[62]=-(x0*x2*y[1]*y[5]);
y[63]=y[14]+y[17]+y[18]+y[19]+y[55]+y[57]+y[58]+y[59]+y[60]+y[61]+y[62];
y[64]=2.*y[1]*y[4];
y[65]=4.*x0*x2*y[1]*y[4];
y[66]=2.*x3*y[1]*y[4];
y[67]=-2.*x0*x2*y[1]*y[5];
y[68]=-(x3*y[1]*y[5]);
y[69]=-(x2*x3*y[1]*y[5]);
y[70]=y[10]+y[12]+y[13]+y[14]+y[24]+y[25]+y[28]+y[29]+y[33]+y[34]+y[35]+y[64\
]+y[65]+y[66]+y[67]+y[68]+y[69];
y[71]=x2*y[1]*y[2];
y[72]=x1*x2*y[1]*y[2];
y[73]=-(x1*x2*y[1]*y[5]);
y[74]=y[10]+y[12]+y[13]+y[26]+y[27]+y[30]+y[31]+y[32]+y[36]+y[71]+y[72]+y[73\
];
y[75]=x3*y[1]*y[2];
y[76]=2.*x2*y[1]*y[4]*y[9];
y[77]=2.*x0*x3*y[1]*y[4];
y[78]=-(x0*x3*y[1]*y[5]);
y[79]=x0*x2*y[1]*y[6];
y[80]=x3*y[1]*y[6];
y[81]=x0*x2*x3*y[1]*y[2];
y[82]=x3*x3;
y[83]=y[1]*y[2]*y[82];
y[84]=y[1]*y[3]*y[9]*y[11];
y[85]=x0*x2*x3*y[1]*y[3];
y[86]=2.*x1*x2*y[1]*y[4]*y[9];
y[87]=2.*x0*x1*x3*y[1]*y[4];
y[88]=x0*x2*x3*y[1]*y[4];
y[89]=-(x2*y[1]*y[5]*y[9]);
y[90]=-(x0*x2*x3*y[1]*y[5]);
y[91]=y[17]+y[55]+y[58]+y[59]+y[60]+y[61]+y[68]+y[75]+y[76]+y[77]+y[78]+y[79\
]+y[80]+y[81]+y[83]+y[84]+y[85]+y[86]+y[87]+y[88]+y[89]+y[90];
y[92]=lrs[2];
y[93]=x0*y[1]*y[2];
y[94]=x0*x1*y[1]*y[2];
y[95]=x0*x1*y[1]*y[3];
y[96]=2.*x0*x2*y[1]*y[3];
y[97]=x0*x1*y[1]*y[4];
y[98]=-(x0*x1*y[1]*y[5]);
y[99]=y[7]+y[8]+y[14]+y[17]+y[18]+y[19]+y[93]+y[94]+y[95]+y[96]+y[97]+y[98];
y[100]=2.*y[1]*y[3]*y[11];
y[101]=2.*x1*y[1]*y[3]*y[11];
y[102]=2.*x2*y[1]*y[4];
y[103]=4.*x1*x2*y[1]*y[4];
y[104]=2.*x2*y[1]*y[4]*y[22];
y[105]=-2.*x1*x2*y[1]*y[5];
y[106]=y[100]+y[101]+y[102]+y[103]+y[104]+y[105];
y[107]=-(lambda*MYI*x0*y[21]*y[23]*y[106]);
y[108]=-(lambda*MYI*y[21]*y[23]*y[51]);
y[109]=lambda*MYI*x0*y[23]*y[51];
y[110]=1.+y[107]+y[108]+y[109];
y[111]=y[55]+y[76]+y[77];
y[112]=-(lambda*MYI*x1*y[16]*y[52]*y[111]);
y[113]=-(lambda*MYI*y[16]*y[52]*y[91]);
y[114]=lambda*MYI*x1*y[52]*y[91];
y[115]=1.+y[112]+y[113]+y[114];
y[116]=-x3;
y[117]=1.+y[116];
y[118]=x1*y[1]*y[6];
y[119]=x1*x3*y[1]*y[2];
y[120]=y[1]*y[3];
y[121]=x1*y[1]*y[3];
y[122]=2.*x2*y[1]*y[3];
y[123]=4.*x0*x2*y[1]*y[3];
y[124]=4.*x0*x1*x2*y[1]*y[3];
y[125]=x3*y[1]*y[3];
y[126]=x1*x3*y[1]*y[3];
y[127]=2.*x2*x3*y[1]*y[3];
y[128]=x1*y[1]*y[4];
y[129]=4.*x0*x1*y[1]*y[4];
y[130]=2.*x0*y[1]*y[4]*y[22];
y[131]=x1*x3*y[1]*y[4];
y[132]=-2.*x0*x1*y[1]*y[5];
y[133]=y[14]+y[17]+y[30]+y[44]+y[49]+y[55]+y[75]+y[118]+y[119]+y[120]+y[121]\
+y[122]+y[123]+y[124]+y[125]+y[126]+y[127]+y[128]+y[129]+y[130]+y[131]+y[13\
2];
y[134]=x0*y[1]*y[6];
y[135]=x0*x3*y[1]*y[2];
y[136]=2.*x2*y[1]*y[3]*y[9];
y[137]=x0*x3*y[1]*y[3];
y[138]=2.*y[1]*y[4]*y[9];
y[139]=2.*x1*y[1]*y[4]*y[9];
y[140]=x0*x3*y[1]*y[4];
y[141]=-(y[1]*y[5]*y[9]);
y[142]=y[7]+y[8]+y[78]+y[134]+y[135]+y[136]+y[137]+y[138]+y[139]+y[140]+y[14\
1];
y[143]=x0*x1*y[16]*y[21]*y[23]*y[52]*y[56]*y[70]*y[74];
y[144]=-(lambda*MYI*x1*y[16]*y[52]*y[63]*y[110]);
y[145]=y[143]+y[144];
y[146]=x0*x1*y[1]*y[6];
y[147]=x0*x1*x3*y[1]*y[2];
y[148]=2.*x1*x2*y[1]*y[3]*y[9];
y[149]=x0*x1*x3*y[1]*y[3];
y[150]=2.*x0*x2*x3*y[1]*y[3];
y[151]=y[1]*y[4]*y[9];
y[152]=y[1]*y[4]*y[9]*y[22];
y[153]=x0*x1*x3*y[1]*y[4];
y[154]=-(x1*y[1]*y[5]*y[9]);
y[155]=-(x0*x1*x3*y[1]*y[5]);
y[156]=y[7]+y[8]+y[17]+y[61]+y[68]+y[75]+y[80]+y[83]+y[95]+y[96]+y[97]+y[134\
]+y[135]+y[136]+y[137]+y[139]+y[140]+y[146]+y[147]+y[148]+y[149]+y[150]+y[1\
51]+y[152]+y[153]+y[154]+y[155];
y[157]=lrs[3];
y[158]=x0*x1*y[16]*y[21]*y[23]*y[52]*y[56]*y[74]*y[142];
y[159]=-(x0*x1*y[16]*y[21]*y[23]*y[52]*y[56]*y[63]*y[133]);
y[160]=y[158]+y[159];
y[161]=-(x0*x1*y[16]*y[21]*y[23]*y[52]*y[56]*y[63]*y[70]);
y[162]=lambda*MYI*x0*y[21]*y[23]*y[74]*y[115];
y[163]=y[161]+y[162];
y[164]=2.*x0*y[1]*y[3];
y[165]=2.*y[1]*y[3]*y[9];
y[166]=2.*x1*y[1]*y[3]*y[9];
y[167]=2.*x0*x3*y[1]*y[3];
y[168]=y[164]+y[165]+y[166]+y[167];
y[169]=-(lambda*MYI*x2*y[54]*y[92]*y[168]);
y[170]=-(lambda*MYI*y[54]*y[92]*y[156]);
y[171]=lambda*MYI*x2*y[92]*y[156];
y[172]=1.+y[169]+y[170]+y[171];
y[173]=x0*x1*y[16]*y[21]*y[23]*y[52]*y[56]*y[70]*y[133];
y[174]=-(lambda*MYI*x1*y[16]*y[52]*y[110]*y[142]);
y[175]=y[173]+y[174];
y[176]=-(x0*x1*y[16]*y[21]*y[23]*y[52]*y[56]*y[70]*y[142]);
y[177]=lambda*MYI*x0*y[21]*y[23]*y[115]*y[133];
y[178]=y[176]+y[177];
y[179]=pow(y[70],2);
y[180]=x0*x1*y[16]*y[21]*y[23]*y[52]*y[56]*y[179];
y[181]=y[110]*y[115];
y[182]=y[180]+y[181];
y[183]=x1*y[1]*y[2];
y[184]=x0*x1*x2*y[1]*y[2];
y[185]=2.*x1*x3*y[1]*y[2];
y[186]=2.*x2*x3*y[1]*y[2];
y[187]=x0*x1*x2*y[1]*y[3];
y[188]=x0*y[1]*y[3]*y[11];
y[189]=x0*y[1]*y[4]*y[22];
y[190]=x0*x1*x2*y[1]*y[4];
y[191]=-(x0*x1*x2*y[1]*y[5]);
y[192]=y[8]+y[14]+y[17]+y[18]+y[19]+y[24]+y[36]+y[47]+y[57]+y[58]+y[59]+y[60\
]+y[71]+y[98]+y[118]+y[183]+y[184]+y[185]+y[186]+y[187]+y[188]+y[189]+y[190\
]+y[191];
y[193]=-(lambda*MYI*x2*y[54]*y[92]*y[156]);
y[194]=x2+y[193];
y[195]=-(lambda*MYI*x0*y[21]*y[23]*y[51]);
y[196]=x0+y[195];
y[197]=-(lambda*MYI*x1*y[16]*y[52]*y[91]);
y[198]=x1+y[197];
y[199]=-(lambda*MYI*x3*y[117]*y[157]*y[192]);
y[200]=x3+y[199];
y[201]=pow(y[196],2);
y[202]=pow(y[198],2);
y[203]=pow(y[194],2);
y[204]=pow(y[200],2);
FOUT=(pow(bi,-2)*(-(lambda*MYI*x3*y[63]*y[117]*y[157]*(-(lambda*MYI*x2*y[54]\
*y[92]*y[133]*y[160])-y[145]*y[172]-lambda*MYI*x2*y[54]*y[92]*y[99]*y[175])\
)+lambda*MYI*x3*y[74]*y[117]*y[157]*(-(lambda*MYI*x2*y[54]*y[92]*y[142]*y[1\
60])-y[163]*y[172]-lambda*MYI*x2*y[54]*y[92]*y[99]*y[178])+lambda*MYI*x3*y[\
99]*y[117]*y[157]*(lambda*MYI*x2*y[54]*y[92]*y[142]*y[145]-lambda*MYI*x2*y[\
54]*y[92]*y[133]*y[163]-lambda*MYI*x2*y[54]*y[92]*y[99]*y[182])+(lambda*MYI\
*x2*y[54]*y[92]*y[142]*y[175]-lambda*MYI*x2*y[54]*y[92]*y[133]*y[178]+y[172\
]*y[182])*(1.-lambda*MYI*x3*(2.*y[1]*y[2]+2.*x1*y[1]*y[2]+2.*x2*y[1]*y[2])*\
y[117]*y[157]+lambda*MYI*x3*y[157]*y[192]-lambda*MYI*y[117]*y[157]*y[192]))\
)/((y[1]+y[1]*y[194]+y[1]*y[194]*y[196]+y[1]*y[198]+y[1]*y[194]*y[196]*y[19\
8]+y[1]*y[200]+y[1]*y[194]*y[200]+y[1]*y[198]*y[200])*(y[17]+y[1]*y[6]*y[19\
4]+y[1]*y[4]*y[196]+y[1]*y[3]*y[194]*y[196]+y[1]*y[4]*y[194]*y[196]-y[1]*y[\
5]*y[194]*y[196]+y[1]*y[6]*y[194]*y[196]+y[1]*y[6]*y[198]+2.*y[1]*y[4]*y[19\
6]*y[198]-y[1]*y[5]*y[196]*y[198]+y[1]*y[3]*y[194]*y[196]*y[198]+y[1]*y[4]*\
y[194]*y[196]*y[198]+y[1]*y[6]*y[194]*y[196]*y[198]+y[1]*y[2]*y[200]-y[1]*y\
[5]*y[200]+y[1]*y[6]*y[200]+y[1]*y[2]*y[194]*y[200]-y[1]*y[5]*y[194]*y[200]\
+y[1]*y[6]*y[194]*y[200]+y[1]*y[4]*y[196]*y[200]+y[1]*y[2]*y[194]*y[196]*y[\
200]+y[1]*y[3]*y[194]*y[196]*y[200]+y[1]*y[4]*y[194]*y[196]*y[200]+y[1]*y[2\
]*y[198]*y[200]-y[1]*y[5]*y[198]*y[200]+y[1]*y[6]*y[198]*y[200]+2.*y[1]*y[4\
]*y[196]*y[198]*y[200]-y[1]*y[5]*y[196]*y[198]*y[200]+y[1]*y[2]*y[194]*y[19\
6]*y[198]*y[200]+y[1]*y[3]*y[194]*y[196]*y[198]*y[200]+y[1]*y[4]*y[194]*y[1\
96]*y[198]*y[200]-y[1]*y[5]*y[194]*y[196]*y[198]*y[200]+y[1]*y[4]*y[194]*y[\
201]+2.*y[1]*y[4]*y[194]*y[198]*y[201]-y[1]*y[5]*y[194]*y[198]*y[201]+y[1]*\
y[4]*y[196]*y[202]+y[1]*y[4]*y[196]*y[200]*y[202]+y[1]*y[4]*y[194]*y[201]*y\
[202]+y[1]*y[3]*y[196]*y[203]+y[1]*y[3]*y[196]*y[200]*y[203]+y[1]*y[3]*y[20\
1]*y[203]+y[1]*y[3]*y[198]*y[201]*y[203]+y[1]*y[2]*y[204]+y[1]*y[2]*y[194]*\
y[204]+y[1]*y[2]*y[198]*y[204]));
return (FOUT);
}
