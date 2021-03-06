#include "intfile.hh"

dcmplx Pf15(const double x[], double es[], double esx[], double em[], double lambda, double lrs[], double bi) {
double x0=x[0];
double x1=x[1];
double x2=x[2];
double x3=x[3];
dcmplx y[213];
dcmplx FOUT;
dcmplx MYI(0.,1.);
y[1]=1./bi;
y[2]=em[0];
y[3]=x3*x3;
y[4]=em[1];
y[5]=em[2];
y[6]=em[3];
y[7]=x1*x1;
y[8]=x2*x2;
y[9]=esx[0];
y[10]=x0*x0;
y[11]=-(x0*y[1]*y[9]);
y[12]=-(y[1]*y[9]*y[10]);
y[13]=-x0;
y[14]=1.+y[13];
y[15]=y[1]*y[4];
y[16]=2.*x0*x1*y[1]*y[4];
y[17]=2.*x0*x2*y[1]*y[4];
y[18]=x1*y[1]*y[5];
y[19]=x2*y[1]*y[5];
y[20]=x1*y[1]*y[6];
y[21]=2.*x0*y[1]*y[6]*y[7];
y[22]=x2*y[1]*y[6];
y[23]=4.*x0*x1*x2*y[1]*y[6];
y[24]=2.*x0*y[1]*y[6]*y[8];
y[25]=-2.*x0*x1*x2*y[1]*y[9];
y[26]=x3*y[1]*y[2];
y[27]=-(y[1]*y[9]);
y[28]=-(x2*y[1]*y[9]);
y[29]=-2.*x0*x2*y[1]*y[9];
y[30]=-2.*x0*x2*x3*y[1]*y[9];
y[31]=lrs[0];
y[32]=-x1;
y[33]=1.+y[32];
y[34]=x0*y[1]*y[2];
y[35]=y[1]*y[2]*y[10];
y[36]=2.*x3*y[1]*y[2]*y[10];
y[37]=y[1]*y[4]*y[10];
y[38]=x0*y[1]*y[5];
y[39]=x0*y[1]*y[6];
y[40]=2.*x1*y[1]*y[6]*y[10];
y[41]=2.*x2*y[1]*y[6]*y[10];
y[42]=x1*x3*y[1]*y[2];
y[43]=2.*x0*x1*x3*y[1]*y[2];
y[44]=x2*x3*y[1]*y[2];
y[45]=2.*x0*x2*x3*y[1]*y[2];
y[46]=y[1]*y[2]*y[3];
y[47]=2.*x0*x1*y[1]*y[2]*y[3];
y[48]=2.*x0*x2*y[1]*y[2]*y[3];
y[49]=x1*y[1]*y[4];
y[50]=x2*y[1]*y[4];
y[51]=x3*y[1]*y[4];
y[52]=2.*x0*x1*x3*y[1]*y[4];
y[53]=2.*x0*x2*x3*y[1]*y[4];
y[54]=x1*x3*y[1]*y[5];
y[55]=x2*x3*y[1]*y[5];
y[56]=y[1]*y[6]*y[7];
y[57]=2.*x1*x2*y[1]*y[6];
y[58]=y[1]*y[6]*y[8];
y[59]=x1*x3*y[1]*y[6];
y[60]=2.*x0*x3*y[1]*y[6]*y[7];
y[61]=x2*x3*y[1]*y[6];
y[62]=4.*x0*x1*x2*x3*y[1]*y[6];
y[63]=2.*x0*x3*y[1]*y[6]*y[8];
y[64]=-(x1*y[1]*y[9]);
y[65]=-(x1*x2*y[1]*y[9]);
y[66]=-(x3*y[1]*y[9]);
y[67]=-2.*x0*x1*x3*y[1]*y[9];
y[68]=-(x2*x3*y[1]*y[9]);
y[69]=-2.*x0*x1*x2*x3*y[1]*y[9];
y[70]=y[15]+y[16]+y[17]+y[18]+y[19]+y[20]+y[21]+y[22]+y[23]+y[24]+y[25]+y[26\
]+y[30]+y[42]+y[43]+y[44]+y[45]+y[46]+y[47]+y[48]+y[49]+y[50]+y[51]+y[52]+y\
[53]+y[54]+y[55]+y[56]+y[57]+y[58]+y[59]+y[60]+y[61]+y[62]+y[63]+y[64]+y[65\
]+y[66]+y[67]+y[68]+y[69];
y[71]=-(lambda*MYI*y[14]*y[31]*y[70]);
y[72]=lrs[1];
y[73]=-x2;
y[74]=1.+y[73];
y[75]=2.*x0*x3*y[1]*y[2];
y[76]=2.*x0*y[1]*y[2]*y[3];
y[77]=2.*x0*y[1]*y[4];
y[78]=2.*x0*x3*y[1]*y[4];
y[79]=y[1]*y[5];
y[80]=x3*y[1]*y[5];
y[81]=y[1]*y[6];
y[82]=2.*x1*y[1]*y[6];
y[83]=4.*x0*x1*y[1]*y[6];
y[84]=2.*x2*y[1]*y[6];
y[85]=4.*x0*x2*y[1]*y[6];
y[86]=x3*y[1]*y[6];
y[87]=4.*x0*x1*x3*y[1]*y[6];
y[88]=4.*x0*x2*x3*y[1]*y[6];
y[89]=-2.*x0*x1*y[1]*y[9];
y[90]=-2.*x0*x3*y[1]*y[9];
y[91]=lambda*lambda;
y[92]=-(x2*y[1]*y[9]*y[10]);
y[93]=y[12]+y[34]+y[35]+y[36]+y[37]+y[38]+y[39]+y[40]+y[41]+y[92];
y[94]=y[15]+y[26]+y[27]+y[28]+y[29]+y[30]+y[75]+y[76]+y[77]+y[78]+y[79]+y[80\
]+y[81]+y[82]+y[83]+y[84]+y[85]+y[86]+y[87]+y[88]+y[90];
y[95]=y[1]*y[2];
y[96]=x1*y[1]*y[2];
y[97]=2.*x0*x1*y[1]*y[2];
y[98]=x2*y[1]*y[2];
y[99]=2.*x0*x2*y[1]*y[2];
y[100]=2.*x3*y[1]*y[2];
y[101]=4.*x0*x1*x3*y[1]*y[2];
y[102]=4.*x0*x2*x3*y[1]*y[2];
y[103]=y[15]+y[16]+y[17]+y[18]+y[19]+y[20]+y[21]+y[22]+y[23]+y[24]+y[25]+y[2\
7]+y[28]+y[29]+y[89]+y[95]+y[96]+y[97]+y[98]+y[99]+y[100]+y[101]+y[102];
y[104]=2.*x0*y[1]*y[6];
y[105]=2.*y[1]*y[6]*y[10];
y[106]=2.*x3*y[1]*y[6]*y[10];
y[107]=-(x3*y[1]*y[9]*y[10]);
y[108]=x0*x3*y[1]*y[2];
y[109]=x3*y[1]*y[2]*y[10];
y[110]=y[1]*y[2]*y[3]*y[10];
y[111]=x0*y[1]*y[4];
y[112]=x3*y[1]*y[4]*y[10];
y[113]=x0*x3*y[1]*y[5];
y[114]=2.*x0*x1*y[1]*y[6];
y[115]=2.*x0*x2*y[1]*y[6];
y[116]=x0*x3*y[1]*y[6];
y[117]=2.*x1*x3*y[1]*y[6]*y[10];
y[118]=2.*x2*x3*y[1]*y[6]*y[10];
y[119]=-(x0*x2*y[1]*y[9]);
y[120]=-(x2*x3*y[1]*y[9]*y[10]);
y[121]=y[11]+y[37]+y[38]+y[39]+y[40]+y[41]+y[79]+y[92]+y[107]+y[108]+y[109]+\
y[110]+y[111]+y[112]+y[113]+y[114]+y[115]+y[116]+y[117]+y[118]+y[119]+y[120\
];
y[122]=lrs[2];
y[123]=-(x1*y[1]*y[9]*y[10]);
y[124]=y[11]+y[12]+y[34]+y[35]+y[36]+y[37]+y[38]+y[39]+y[40]+y[41]+y[123];
y[125]=2.*x1*x3*y[1]*y[2];
y[126]=2.*x2*x3*y[1]*y[2];
y[127]=2.*x1*y[1]*y[2]*y[3];
y[128]=2.*x2*y[1]*y[2]*y[3];
y[129]=2.*x1*y[1]*y[4];
y[130]=2.*x2*y[1]*y[4];
y[131]=2.*x1*x3*y[1]*y[4];
y[132]=2.*x2*x3*y[1]*y[4];
y[133]=2.*y[1]*y[6]*y[7];
y[134]=4.*x1*x2*y[1]*y[6];
y[135]=2.*y[1]*y[6]*y[8];
y[136]=2.*x3*y[1]*y[6]*y[7];
y[137]=4.*x1*x2*x3*y[1]*y[6];
y[138]=2.*x3*y[1]*y[6]*y[8];
y[139]=-2.*x1*x2*y[1]*y[9];
y[140]=-2.*x1*x3*y[1]*y[9];
y[141]=-2.*x2*x3*y[1]*y[9];
y[142]=-2.*x1*x2*x3*y[1]*y[9];
y[143]=y[125]+y[126]+y[127]+y[128]+y[129]+y[130]+y[131]+y[132]+y[133]+y[134]\
+y[135]+y[136]+y[137]+y[138]+y[139]+y[140]+y[141]+y[142];
y[144]=-(lambda*MYI*x0*y[14]*y[31]*y[143]);
y[145]=lambda*MYI*x0*y[31]*y[70];
y[146]=1.+y[71]+y[144]+y[145];
y[147]=y[104]+y[105]+y[106];
y[148]=-(lambda*MYI*x1*y[33]*y[72]*y[147]);
y[149]=-(lambda*MYI*y[33]*y[72]*y[121]);
y[150]=lambda*MYI*x1*y[72]*y[121];
y[151]=1.+y[148]+y[149]+y[150];
y[152]=-x3;
y[153]=1.+y[152];
y[154]=y[15]+y[26]+y[64]+y[66]+y[67]+y[75]+y[76]+y[77]+y[78]+y[79]+y[80]+y[8\
1]+y[82]+y[83]+y[84]+y[85]+y[86]+y[87]+y[88]+y[89]+y[90];
y[155]=y[11]+y[12]+y[104]+y[105]+y[106]+y[107];
y[156]=x0*x1*y[14]*y[31]*y[33]*y[72]*y[91]*y[94]*y[103];
y[157]=-(lambda*MYI*x1*y[33]*y[72]*y[93]*y[146]);
y[158]=y[156]+y[157];
y[159]=-(x0*x1*y[1]*y[9]);
y[160]=-(x0*x3*y[1]*y[9]);
y[161]=-(x1*x3*y[1]*y[9]*y[10]);
y[162]=y[37]+y[38]+y[39]+y[40]+y[41]+y[79]+y[107]+y[108]+y[109]+y[110]+y[111\
]+y[112]+y[113]+y[114]+y[115]+y[116]+y[117]+y[118]+y[123]+y[159]+y[160]+y[1\
61];
y[163]=lrs[3];
y[164]=x0*x1*y[14]*y[31]*y[33]*y[72]*y[91]*y[103]*y[155];
y[165]=-(x0*x1*y[14]*y[31]*y[33]*y[72]*y[91]*y[93]*y[154]);
y[166]=y[164]+y[165];
y[167]=-(x0*x1*y[14]*y[31]*y[33]*y[72]*y[91]*y[93]*y[94]);
y[168]=lambda*MYI*x0*y[14]*y[31]*y[103]*y[151];
y[169]=y[167]+y[168];
y[170]=-(lambda*MYI*x2*y[74]*y[122]*y[147]);
y[171]=-(lambda*MYI*y[74]*y[122]*y[162]);
y[172]=lambda*MYI*x2*y[122]*y[162];
y[173]=1.+y[170]+y[171]+y[172];
y[174]=x0*x1*y[14]*y[31]*y[33]*y[72]*y[91]*y[94]*y[154];
y[175]=-(lambda*MYI*x1*y[33]*y[72]*y[146]*y[155]);
y[176]=y[174]+y[175];
y[177]=-(x0*x1*y[14]*y[31]*y[33]*y[72]*y[91]*y[94]*y[155]);
y[178]=lambda*MYI*x0*y[14]*y[31]*y[151]*y[154];
y[179]=y[177]+y[178];
y[180]=pow(y[94],2);
y[181]=x0*x1*y[14]*y[31]*y[33]*y[72]*y[91]*y[180];
y[182]=y[146]*y[151];
y[183]=y[181]+y[182];
y[184]=x0*x1*y[1]*y[2];
y[185]=x1*y[1]*y[2]*y[10];
y[186]=x0*x2*y[1]*y[2];
y[187]=x2*y[1]*y[2]*y[10];
y[188]=2.*x1*x3*y[1]*y[2]*y[10];
y[189]=2.*x2*x3*y[1]*y[2]*y[10];
y[190]=x1*y[1]*y[4]*y[10];
y[191]=x2*y[1]*y[4]*y[10];
y[192]=x0*x1*y[1]*y[5];
y[193]=x0*x2*y[1]*y[5];
y[194]=x0*x1*y[1]*y[6];
y[195]=y[1]*y[6]*y[7]*y[10];
y[196]=x0*x2*y[1]*y[6];
y[197]=2.*x1*x2*y[1]*y[6]*y[10];
y[198]=y[1]*y[6]*y[8]*y[10];
y[199]=-(x1*x2*y[1]*y[9]*y[10]);
y[200]=y[11]+y[34]+y[75]+y[79]+y[92]+y[111]+y[119]+y[123]+y[184]+y[185]+y[18\
6]+y[187]+y[188]+y[189]+y[190]+y[191]+y[192]+y[193]+y[194]+y[195]+y[196]+y[\
197]+y[198]+y[199];
y[201]=-(lambda*MYI*x1*y[33]*y[72]*y[121]);
y[202]=x1+y[201];
y[203]=-(lambda*MYI*x0*y[14]*y[31]*y[70]);
y[204]=x0+y[203];
y[205]=-(lambda*MYI*x2*y[74]*y[122]*y[162]);
y[206]=x2+y[205];
y[207]=-(lambda*MYI*x3*y[153]*y[163]*y[200]);
y[208]=x3+y[207];
y[209]=pow(y[204],2);
y[210]=pow(y[202],2);
y[211]=pow(y[206],2);
y[212]=pow(y[208],2);
FOUT=(x0*pow(bi,-2)*(1.+y[71])*(-(lambda*MYI*x3*y[93]*y[153]*y[163]*(-(lambd\
a*MYI*x2*y[74]*y[122]*y[154]*y[166])-y[158]*y[173]-lambda*MYI*x2*y[74]*y[12\
2]*y[124]*y[176]))+lambda*MYI*x3*y[103]*y[153]*y[163]*(-(lambda*MYI*x2*y[74\
]*y[122]*y[155]*y[166])-y[169]*y[173]-lambda*MYI*x2*y[74]*y[122]*y[124]*y[1\
79])+lambda*MYI*x3*y[124]*y[153]*y[163]*(lambda*MYI*x2*y[74]*y[122]*y[155]*\
y[158]-lambda*MYI*x2*y[74]*y[122]*y[154]*y[169]-lambda*MYI*x2*y[74]*y[122]*\
y[124]*y[183])+(lambda*MYI*x2*y[74]*y[122]*y[155]*y[176]-lambda*MYI*x2*y[74\
]*y[122]*y[154]*y[179]+y[173]*y[183])*(1.-lambda*MYI*x3*(2.*x0*y[1]*y[2]+2.\
*x1*y[1]*y[2]*y[10]+2.*x2*y[1]*y[2]*y[10])*y[153]*y[163]+lambda*MYI*x3*y[16\
3]*y[200]-lambda*MYI*y[153]*y[163]*y[200])))/((y[1]+y[1]*y[202]+y[1]*y[202]\
*y[204]+y[1]*y[206]+y[1]*y[204]*y[206]+y[1]*y[208]+y[1]*y[202]*y[204]*y[208\
]+y[1]*y[204]*y[206]*y[208])*(y[79]+y[1]*y[5]*y[202]+y[1]*y[4]*y[204]+y[1]*\
y[4]*y[202]*y[204]+y[1]*y[5]*y[202]*y[204]+y[1]*y[6]*y[202]*y[204]-y[1]*y[9\
]*y[202]*y[204]+y[1]*y[5]*y[206]+y[1]*y[4]*y[204]*y[206]+y[1]*y[5]*y[204]*y\
[206]+y[1]*y[6]*y[204]*y[206]+2.*y[1]*y[6]*y[202]*y[204]*y[206]-y[1]*y[9]*y\
[202]*y[204]*y[206]+y[1]*y[5]*y[208]+y[1]*y[2]*y[204]*y[208]+y[1]*y[4]*y[20\
4]*y[208]-y[1]*y[9]*y[204]*y[208]+y[1]*y[2]*y[202]*y[204]*y[208]+y[1]*y[5]*\
y[202]*y[204]*y[208]+y[1]*y[6]*y[202]*y[204]*y[208]+y[1]*y[2]*y[204]*y[206]\
*y[208]+y[1]*y[5]*y[204]*y[206]*y[208]+y[1]*y[6]*y[204]*y[206]*y[208]-y[1]*\
y[9]*y[204]*y[206]*y[208]+y[1]*y[4]*y[202]*y[209]+y[1]*y[4]*y[206]*y[209]+2\
.*y[1]*y[6]*y[202]*y[206]*y[209]-y[1]*y[9]*y[202]*y[206]*y[209]+y[1]*y[2]*y\
[202]*y[208]*y[209]+y[1]*y[4]*y[202]*y[208]*y[209]-y[1]*y[9]*y[202]*y[208]*\
y[209]+y[1]*y[2]*y[206]*y[208]*y[209]+y[1]*y[4]*y[206]*y[208]*y[209]-y[1]*y\
[9]*y[206]*y[208]*y[209]+2.*y[1]*y[6]*y[202]*y[206]*y[208]*y[209]-y[1]*y[9]\
*y[202]*y[206]*y[208]*y[209]+y[1]*y[6]*y[204]*y[210]+y[1]*y[6]*y[209]*y[210\
]+y[1]*y[6]*y[208]*y[209]*y[210]+y[1]*y[6]*y[204]*y[211]+y[1]*y[6]*y[209]*y\
[211]+y[1]*y[6]*y[208]*y[209]*y[211]+y[1]*y[2]*y[204]*y[212]+y[1]*y[2]*y[20\
2]*y[209]*y[212]+y[1]*y[2]*y[206]*y[209]*y[212]));
return (FOUT);
}
