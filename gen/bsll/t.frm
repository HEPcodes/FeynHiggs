#procedure Factor(foo)
id `foo'(?x) = mulM(`foo'(?x));
argument mulM;  
factarg `foo';
chainout `foo';
makeinteger `foo';
id `foo'([x]?) = `foo'(nterms_([x]), [x]);
id `foo'(1, [x]?) = [x];
id `foo'([n]?, [x]?) = `foo'([x]);
endargument;
makeinteger mulM;
#endprocedure



cf CKM, CKMC, f, mulM, Mat, paveM, List;
s Alfa2, MS2,T12,T,MM2,MB2,MT2,MW2, [x], [n];
auto s subM;

L ttt = Mat(subM76)*Mat(subM32)*mulM(Alfa2*subM1^2)*
  paveM(4,List(0),T,MS2,T12,MM2,MM2,MB2,0,MT2,MW2,MW2) * (
          - 1/2*CKM(3,3)*CKMC(3,2)*subM14
          + 1/2*CKM(3,3)*CKMC(3,2)*subM26
          );


print +s;
.sort

b CKM, CKMC;
.sort

collect f;

moduleoption polyfun=f;
.sort

on oldfactarg;

#call Factor(f)

print +s;
.end

