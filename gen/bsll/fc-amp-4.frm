#-
#:SmallSize 5000000
#:LargeSize 20000000
#:WorkSpace 50000000
#:MaxTermSize 300000
#:TermsInSmall 30000
off stats;
format 75;
auto s sM;
auto i iM;

#define Dim "D"
#define InsertionPolicy "Begin"
#define IntMax "4"
#define ExtMax "4"
#define NoCostly "0"
#define HaveFermions "1"
#define FermionOrder "2,1,3,4"
#define FermionChains "Chiral"
#define Gamma5Test "0"
#define Evanescent "0"
#define HaveSUN "1"
#define SUNN "3"
#define SortDen "1"
#define CombineDen "Automatic"
#define PaVeReduce "False"
#define CancelQ2 "0"
#define OPP "6"
#define OPPMethod "Ninja"

s Alfa, Alfa2, Alfas, Alfas2, CA, CA2, CB, CB2, CBA, CBA2, CW, CW2, D,
  EL, GS, MA0, MA02, MA0tree, MA0tree2, MB, MB2, MC, MC2, MD, MD2, ME,
  ME2, MGl, MGl2, MH, Mh0, Mh02, Mh0tree, Mh0tree2, MH2, MHH, MHH2,
  MHHtree, MHHtree2, MHp, MHp2, MHptree, MHptree2, Mino3, Mino3C, ML,
  ML2, MM, MM2, MS, MS2, MT, MT2, MU, MU2, MW, MW2, MZ, MZ2, Pi, S23,
  SA, SA2, SB, SB2, SBA, SBA2, SqrtEGl, SqrtEGlC, SW, SW2, T, T12, TB,
  TB2;
cf CKM, CKMC, Den, dirM, Hel, intM, List, MASf, MASf2, MCha, MCha2, Mf,
  Mf2, MHiggs, MHiggs2, MHiggstree, MHiggstree2, MNeu, MNeu2, MSf,
  MSf2, powM, SUNSum, SUNT;
f Spinor;
d D;
i Col1 = 3, Col2 = 3, iM = 0, Lor1, Lor2, Lor3, Lor4;
t Pol;

#define LoopMomenta "q1,q2"
#define Vectors "`LoopMomenta',
  eta1,eta2,eta3,eta4,
  e1,e2,e3,e4,
  ec1,ec2,ec3,ec4,
  z1,z2,z3,z4,
  zc1,zc2,zc3,zc4,
  k1,k2,k3,k4"
v `Vectors';

table HEL(1:4);
fill HEL(1) = Hel(1);
fill HEL(2) = Hel(2);
fill HEL(3) = Hel(3);
fill HEL(4) = Hel(4);


L T1G1P1 = -(d_(Lor1, Lor2)*d_(Lor3, Lor4)*
   intM(Den(q1, MT2), Den(-k2 + q1, MW2), Den(-k2 - k4 + q1, 0), 
    Den(-k2 - k3 - k4 + q1, MW2))*Spinor(k2, MS, 1)*g_(100)*
    (-((i_*EL*CKMC(3, 2)*g_(100, Lor3)*(g7_(100)/2)*powM(2, -1/2)*
       SUNT(Col1, Col2))/SW))*(MT + g_(100, q1))*
    (-((i_*EL*CKM(3, 3)*g_(100, Lor1)*(g7_(100)/2)*powM(2, -1/2))/
      SW))*Spinor(k1, MB, 1)*Spinor(k3, MM, 1)*g_(101)*
    (-((i_*EL*g_(101, Lor2)*(g7_(101)/2)*powM(2, -1/2))/SW))*
    (-g_(101, k2) - g_(101, k4) + g_(101, q1))*
    (-((i_*EL*g_(101, Lor4)*(g7_(101)/2)*powM(2, -1/2))/SW))*
    Spinor(k4, MM, -1)*SUNSum(Col1)*SUNSum(Col2))/(16*Pi^2);


#define Legs "4"
#define Invariants "T12,T,S23"
#define OnShell "True"
#define MomElim "Automatic"
#define MomRange "1,2,3,4"
#define DotExpand "0"
#define Antisymmetrize "1"

#define MomSum "k1 - k2 - k3 - k4"
#define k1 "k2 + k3 + k4"
#define k2 "k1 - k3 - k4"
#define k3 "k1 - k2 - k4"
#define k4 "k1 - k2 - k3"

#procedure Neglect
#endprocedure

#procedure Square
id EL^2 = 4*Alfa*Pi;
id EL^-2 = 1/(4*Alfa*Pi);
id GS^2 = 4*Alfas*Pi;
id GS^-2 = 1/(4*Alfas*Pi);
id SqrtEGl^2 = Mino3/MGl;
id SqrtEGl^-2 = 1/(Mino3/MGl);
id SqrtEGlC^2 = Mino3C/MGl;
id SqrtEGlC^-2 = 1/(Mino3C/MGl);
id Alfa^2 = Alfa2;
id Alfa^-2 = Alfa2^-1;
id Alfas^2 = Alfas2;
id Alfas^-2 = Alfas2^-1;
id CA^2 = CA2;
id CA^-2 = CA2^-1;
id CB^2 = CB2;
id CB^-2 = CB2^-1;
id CBA^2 = CBA2;
id CBA^-2 = CBA2^-1;
id CW^2 = CW2;
id CW^-2 = CW2^-1;
id MA0^2 = MA02;
id MA0^-2 = MA02^-1;
id MA0tree^2 = MA0tree2;
id MA0tree^-2 = MA0tree2^-1;
id MB^2 = MB2;
id MB^-2 = MB2^-1;
id MC^2 = MC2;
id MC^-2 = MC2^-1;
id MD^2 = MD2;
id MD^-2 = MD2^-1;
id ME^2 = ME2;
id ME^-2 = ME2^-1;
id MGl^2 = MGl2;
id MGl^-2 = MGl2^-1;
id MH^2 = MH2;
id MH^-2 = MH2^-1;
id Mh0^2 = Mh02;
id Mh0^-2 = Mh02^-1;
id Mh0tree^2 = Mh0tree2;
id Mh0tree^-2 = Mh0tree2^-1;
id MHH^2 = MHH2;
id MHH^-2 = MHH2^-1;
id MHHtree^2 = MHHtree2;
id MHHtree^-2 = MHHtree2^-1;
id MHp^2 = MHp2;
id MHp^-2 = MHp2^-1;
id MHptree^2 = MHptree2;
id MHptree^-2 = MHptree2^-1;
id ML^2 = ML2;
id ML^-2 = ML2^-1;
id MM^2 = MM2;
id MM^-2 = MM2^-1;
id MS^2 = MS2;
id MS^-2 = MS2^-1;
id MT^2 = MT2;
id MT^-2 = MT2^-1;
id MU^2 = MU2;
id MU^-2 = MU2^-1;
id MW^2 = MW2;
id MW^-2 = MW2^-1;
id MZ^2 = MZ2;
id MZ^-2 = MZ2^-1;
id SA^2 = SA2;
id SA^-2 = SA2^-1;
id SB^2 = SB2;
id SB^-2 = SB2^-1;
id SBA^2 = SBA2;
id SBA^-2 = SBA2^-1;
id SW^2 = SW2;
id SW^-2 = SW2^-1;
id TB^2 = TB2;
id TB^-2 = TB2^-1;
id Mf(?a)^2 = Mf2(?a);
id Mf(?a)^-2 = Mf2(?a)^-1;
id MSf(?a)^2 = MSf2(?a);
id MSf(?a)^-2 = MSf2(?a)^-1;
id MASf(?a)^2 = MASf2(?a);
id MASf(?a)^-2 = MASf2(?a)^-1;
id MCha(?a)^2 = MCha2(?a);
id MCha(?a)^-2 = MCha2(?a)^-1;
id MNeu(?a)^2 = MNeu2(?a);
id MNeu(?a)^-2 = MNeu2(?a)^-1;
id MHiggs(?a)^2 = MHiggs2(?a);
id MHiggs(?a)^-2 = MHiggs2(?a)^-1;
id MHiggstree(?a)^2 = MHiggstree2(?a);
id MHiggstree(?a)^-2 = MHiggstree2(?a)^-1;
#endprocedure

#procedure eiei
id e1.ec1 = -1;
id e2.ec2 = -1;
id e3.ec3 = -1;
id e4.ec4 = -1;
#endprocedure

#procedure eiki
#call EiKi(e1, k1)
#call EiKi(ec1, k1)
#call EiKi(e2, k2)
#call EiKi(ec2, k2)
#call EiKi(e3, k3)
#call EiKi(ec3, k3)
#call EiKi(e4, k4)
#call EiKi(ec4, k4)
#endprocedure

#procedure kikj
id k1.k1 = MB2;
id k1.k2 = MB2/2 + MS2/2 - T12/2;
id k1.k3 = MB2/2 + MM2/2 - T/2;
id k1.k4 = MB2/2 + MM2/2 - S23/2;
id k2.k2 = MS2;
id k2.k3 = -MM2/2 - MS2/2 + S23/2;
id k2.k4 = -MM2/2 - MS2/2 + T/2;
id k3.k3 = MM2;
id k3.k4 = -MM2 + T12/2;
id k4.k4 = MM2;
#endprocedure

#procedure InvSimplify(foo)
id `foo'(sM?) = `foo'(sM, sM*replace_(T12, MB2 + 2*MM2 + MS2 - S23 - T));
#call Fewest(`foo')
id `foo'(sM?) = `foo'(sM, sM*replace_(T, MB2 + 2*MM2 + MS2 - S23 - T12));
#call Fewest(`foo')
id `foo'(sM?) = `foo'(sM, sM*replace_(S23, MB2 + 2*MM2 + MS2 - T - T12));
#call Fewest(`foo')
#endprocedure

#procedure ConstBracket
ab Alfa, Alfa2, Alfas, Alfas2, CA, CA2, CB, CB2, CBA, CBA2, CW, CW2,
  EL, GS, List, MA0, MA02, MA0tree, MA0tree2, MASf, MASf2, MB, MB2, MC,
  MC2, MCha, MCha2, MD, MD2, ME, ME2, Mf, Mf2, MGl, MGl2, MH, Mh0,
  Mh02, Mh0tree, Mh0tree2, MH2, MHH, MHH2, MHHtree, MHHtree2, MHiggs,
  MHiggs2, MHiggstree, MHiggstree2, MHp, MHp2, MHptree, MHptree2,
  Mino3, Mino3C, ML, ML2, MM, MM2, MNeu, MNeu2, MS, MS2, MSf, MSf2, MT,
  MT2, MU, MU2, MW, MW2, MZ, MZ2, Pi, SA, SA2, SB, SB2, SBA, SBA2,
  SqrtEGl, SqrtEGlC, SW, SW2, TB, TB2;
#endprocedure

#procedure Insertions
.sort
drop;

L Result = T1G1P1;

#endprocedure


* Common.frm
* FORM procedures common to CalcFeynAmp, HelicityME, PolarizationSum
* this file is part of FormCalc
* last modified 13 Feb 17 th


#procedure CommonDecl
cf MetricTensor, Eps, Mat;
t Pol;

extrasymbols array subM;
cf abbM, fermM, dotM, addM, mulM;

nt GA;
f GF;
cf TMP, ABB;
auto s ARG;
s `Invariants', TAG, ETAG, QTAG;
set INVS: `Invariants';
set LOOPMOM: `LoopMomenta';

i [mu], [nu], [ro], [si], [i];
s <[m0]>,...,<[m20]>;
s <[s0]>,...,<[s20]>;
v <[p0]>,...,<[p20]>, [q1];
s [x], [y], [n];
t [t];
#endprocedure

***********************************************************************

#procedure EiKi(e, k)
id d_(`e', `k') = 0;
id Pol(`e',?a, `k',iM?) = 0;
id Pol(?a,`e', iM?,`k') = 0;
#endprocedure

***********************************************************************

#procedure Fewest(foo)
argument `foo';
#call Neglect
endargument;
id `foo'([x]?, [y]?) = `foo'([x], nterms_([x])*2 - 1, [y], nterms_([y])*2);
symm `foo' (2,1), (4,3);
id `foo'([x]?, ?a) = `foo'([x]);
#endprocedure

***********************************************************************

#procedure Factor(foo)
factarg `foo';
id `foo'(?x) = mulM(`foo'(?x));
argument mulM;
chainout `foo';
makeinteger `foo';
id `foo'([x]?) = `foo'(nterms_([x]), [x]);
id `foo'(1, [x]?) = [x];
id `foo'([n]?, [x]?) = `foo'([x]);
endargument;
makeinteger mulM;
#endprocedure

***********************************************************************

#if (("`MomElim'" == "Automatic") && (isdefined(k1)))

#procedure MomConserv(foo)
id `foo'([x]?) = `foo'(TMP([x], [x]));
argument `foo';
argument TMP, 1;
#call kikj
#call Square
endargument;
id TMP([x]?, [y]?) = TMP(nterms_([x]), [x], [y]);

#do rep = 1, 2
#do i = 1, `Legs'
id TMP([n]?, [x]?, [y]?, ?a) = TMP([x], [n], [x], [y]);
argument TMP, 1;
id k`i' = `k`i'';
#call eiki
endargument;
id TMP([x]?, ?a) = TMP([x], [x], ?a);
argument TMP, 1;
#call kikj
#call Square
endargument;
id TMP(0, ?a) = 0;
id TMP([x]?, ?a) = TMP(nterms_([x]), [x], ?a);
symm TMP (1,2,3) (4,5,6);
#enddo
#enddo

id TMP([n]?, [x]?, [y]?, ?a) = [x];
endargument;

#call InvSimplify(`foo')
id `foo'(0) = 0;
#endprocedure

#else

#procedure MomConserv(foo)
argument `foo';
#ifdef `k`MomElim''
id k`MomElim' = `k`MomElim'';
#call eiki
#endif
#call kikj
#call Square
endargument;

id `foo'(0) = 0;
#call InvSimplify(`foo')
id `foo'(0) = 0;
#endprocedure

#endif

***********************************************************************

#procedure DotSimplify
#call eiki

id GA(?g) = GF(?g);

id [q1]?LOOPMOM = [q1] * QTAG;
id e_([mu]?, [nu]?, [ro]?, [si]?) =
  e_([mu], [nu], [ro], [si]) * TMP([mu], [nu], [ro], [si]) * ETAG;
id [t]?(?i) = [t](?i) * TMP(?i);
chainout TMP;
id TMP([p1]?) = 1;
id TMP([mu]?)^2 = 1;
id TMP([mu]?) = TAG;
id ETAG^[n]?{>1} = ETAG;

ab k1,...,k`Legs';
.sort
on oldFactArg;

collect dotM, dotM, 50;
makeinteger dotM;

id ETAG = 1;
id QTAG = TAG;

b dotM;
.sort
keep brackets;

#call MomConserv(dotM)

#if `DotExpand' == 1

id dotM([x]?) = [x];

.sort
off oldFactArg;

id TAG = 1;

#else

b dotM;
.sort
*keep brackets;

factarg dotM;
chainout dotM;
makeinteger dotM;
id dotM(1) = 1;

ab `Vectors', `Invariants', dotM;
.sort
off oldFactArg;

collect dotM, dotM, 50;

#call InvSimplify(dotM)
id dotM(0) = 0;

repeat id TAG * dotM([x]?) = TAG * [x];
id TAG = 1;

*makeinteger dotM;
*id dotM(dotM(?x)) = dotM(?x);

argument dotM;
id dotM([x]?) = dotM(nterms_([x]), [x]);
id dotM(1, [x]?) = [x];
id dotM([n]?, [x]?) = dotM([x]);
argument dotM;
toPolynomial;
endargument;
toPolynomial;
endargument;

makeinteger dotM;
id dotM(1) = 1;
id dotM([x]?^[n]?) = dotM([x])^[n];
id dotM([x]?INVS) = [x];

toPolynomial onlyfunctions dotM;

.sort

#endif

id GF(?g) = GA(?g);
#endprocedure

***********************************************************************

#procedure Abbreviate
id [p1]?.[p2]? = ABB(0, [p1].[p2], [p1], [p2]);

id e_([mu]?, [nu]?, [ro]?, [si]?) =
  ABB(0, Eps([mu], [nu], [ro], [si]), [mu], [nu], [ro], [si]);

id d_([mu]?, [nu]?) = ABB(0, MetricTensor([mu], [nu]), [mu], [nu]);

id Pol(?a) = ABB(0, Pol(?a), ?a);

id [p1]?([mu]?) = ABB(0, [p1]([mu]), [p1]);

repeat;
  once ABB([s1]?, [x]?, ?a, [mu]?!fixed_, ?b) *
       ABB([s2]?, [y]?, ?c, [mu]?, ?d) =
    ABB([s1] + [s2], [x]*[y], ?a, ?b, ?c, ?d) * replace_([mu], N100_?);
  renumber;
  once ABB([s1]?, [x]?, ?a, [mu]?!fixed_, ?b, [mu]?, ?c) =
    ABB([s1], [x], ?a, ?b, ?c) * replace_([mu], N100_?);
  renumber;
endrepeat;

id ABB(0, [x]?, ?a) = abbM([x]);
id ABB([i]?, [x]?, ?a) = fermM([x]);

#if "`FermionChains'" != "Weyl"
repeat id fermM([x]?) * fermM([y]?) = fermM([x] * [y]);
argument fermM;
toPolynomial;
endargument;
id fermM([x]?) = Mat(fermM([x]));
#endif

argument abbM, Mat;
toPolynomial;
endargument;

b addM, mulM;
moduleoption polyfun=abbM;
.sort

b abbM;
.sort
on oldFactArg;
keep brackets;

id abbM([x]?) = abbM(nterms_([x]), [x]);
id abbM(1, [x]?) = TMP([x]);
also abbM([n]?, [x]?) = abbM([x]);

factarg abbM;
chainout abbM;
id TMP([x]?) = abbM([x]);

makeinteger abbM;
id abbM(1) = 1;

b abbM;
.sort
off oldFactArg;
keep brackets;

toPolynomial onlyfunctions abbM;
#endprocedure

***********************************************************************

#procedure CollectTerms
collect dotM;

moduleoption polyfun=dotM;
.sort

#preout on

on oldFactArg;

#if 0
factarg dotM;
id dotM(?x) = mulM(dotM(?x));
argument mulM;
*factarg dotM;
chainout dotM;
makeinteger dotM;
id dotM([x]?) = dotM(nterms_([x]), [x]);
id dotM(1, [x]?) = [x];
id dotM([n]?, [x]?) = dotM([x]);
endargument;
makeinteger mulM;
#else
#call Factor(dotM)
#endif

.sort

argument mulM;
toPolynomial;
endargument;

moduleoption polyfun=mulM;
.sort

#call Factor(mulM)

b mulM;
.sort
off oldFactArg;
keep brackets;

argument mulM;
toPolynomial;
endargument;

id mulM([x]?symbol_) = [x];

toPolynomial onlyfunctions mulM;
#endprocedure



* CalcFeynAmp.frm
* the FORM part of the CalcFeynAmp function
* this file is part of FormCalc
* last modified 13 Feb 17 th


#procedure Contract
repeat once e_([i]?, [j]?, [k]?, [LA]?)*e_([I]?, [J]?, [K]?, [LA]?) =
#if "`Dim'" != "4"
  (1 + Dminus4) *
#endif
  ( d_([i], [I]) * (d_([j], [J])*d_([k], [K]) - d_([j], [K])*d_([k], [J])) +
    d_([i], [J]) * (d_([j], [K])*d_([k], [I]) - d_([j], [I])*d_([k], [K])) +
    d_([i], [K]) * (d_([j], [I])*d_([k], [J]) - d_([j], [J])*d_([k], [I])) );
#endprocedure

***********************************************************************

#procedure ChainOrder(contr)
label 1;

#if "`OnShell'" == "True"
* Apply Dirac equation to right spinor
repeat;
  id GA([om]?, ?a, [p1]?, ?b) * Spinor([p1]?, [m1]?, [s1]?, ?s1) =
    ( 2*GD([om], ?a, [p1]) * distrib_(-1, 1, GD, GD, ?b) +
      sign_(nargs_(?b)) * [s1]*mulM([m1]) * GA([om], ?a, ?b) ) *
    Spinor([p1], [m1], [s1], ?s1);
  id GD(?a, [p1]?) * GD([mu]?) * GD(?b) =
    d_([p1], [mu]) * GA(?a, ?b) * TAG;
endrepeat;

* Apply Dirac equation to left spinor
repeat;
  id Spinor([p1]?, [m1]?, [s1]?, ?s1) * GA([om]?{6,7}[[n]], ?a, [p1]?, ?b) =
    Spinor([p1], [m1], [s1], ?s1) * sign_(nargs_(?a)) *
    ( [s1]*mulM([m1]) * GA({7,6}[[n]], ?a, ?b) -
      2*distrib_(-1, 1, GD, GD, ?a) * GD([p1], [om], ?b) );
  id GD([mu]?) * GD(?a) * GD([p1]?, [om]?, ?b) =
    d_([p1], [mu]) * GA([om], ?a, ?b) * TAG;
endrepeat;
#endif

* Eliminate contractions within each Dirac chain using the
* formulas from M. Veltman's Gammatrica [Nucl Phys B319 (1989) 253]
id GA([om]?, [mu]?, ?a) = GA([om]) * GB([mu], ?a);
while( count(GB,1) );
#if `contr'
  repeat;
    id GB([LA]?, [LA]?, ?a) = d_([LA], [LA]) * GB(?a);
    also GB([LA]?, [mu]?, [LA]?, ?a) = (2 - d_([LA], [LA])) * GB([mu], ?a);
    also GB([LA]?, [mu]?, [nu]?, [LA]?, ?a) =
#if "`Dim'" != "4"
      Dminus4 * GB([mu], [nu], ?a) +
#endif
      4*d_([mu], [nu]) * GB(?a) * TAG;
    also GB([LA]?, [mu]?, [nu]?, [ro]?, ?b, [LA]?, ?a) =
      -sign_(nargs_(?b)) * (
#if "`Dim'" != "4"
        Dminus4 * GB([mu], [nu], [ro], ?b, ?a) +
#endif
        2*GB([ro], [nu], [mu], ?b, ?a) +
        2*GD([mu], [nu], [ro]) * distrib_(-1, 1, GD, GD, ?b) * GD(?a) );
    id GD(?a) * GD([mu]?) * GD(?b) * GD(?c) = GB([mu], ?a, ?b, ?c);
  endrepeat;
#endif
  id GB([mu]?, ?a) = GC([mu]) * GB(?a);
  id GB() = 1;
endwhile;

* Order the gamma matrices canonically
repeat;
  id GC([p1]?) * GC([p1]?) = [p1].[p1];
  disorder GC([mu]?) * GC([nu]?) = 2*d_([mu], [nu]) * TAG - GC([nu]) * GC([mu]);
endrepeat;
chainin GC;
id GA(?a) * GC(?b) = GA(?a, ?b);

id ifmatch->1 TAG = 1;
#endprocedure

***********************************************************************

#procedure ChainSimplify(contr)
#call ChainOrder(`contr')

#if "`OnShell'" == "True"

#do i = {`MomRange'}
#ifdef `k`i''
b `Fermionic';
.sort
keep brackets;

id k`i' = `k`i'';
#call ChainOrder(`contr')
#endif
#enddo

#endif
#endprocedure

***********************************************************************

#procedure FierzBefore
#if `Evanescent' == 1
b Spinor;
.sort
keep brackets;

id Spinor(?a) * GA(?g) * Spinor(?b) =
  Spinor(?a) * GA(?g) * Spinor(?b) *
  Evanescent(DiracChain(Spinor(?a), ?g, Spinor(?b)));
repeat id Evanescent([x]?) * Evanescent([y]?) = Evanescent([x] * [y]);
#endif
#endprocedure

***********************************************************************

#procedure FierzPre(ord)
b `Fermionic', ORD;
.sort
keep brackets;

id Spinor([p1]?, ?a) * GA(?g) * Spinor([p2]?, ?b) =
  CH(Spinor([p1], ?a), ?g, Spinor([p2], ?b))
#if `ord'
  * ORD([p1]) * ORD([p2]);

repeat id ORD([p1]?) * ORD(?a, [p1]?, ?b) = ORD(?a, [p1], ?b);

chainin ORD
#endif
  ;

* these relations are obtained by Fierzing twice

id CH(Spinor(?a), 6, [mu]?, [nu]?, Spinor(?b)) *
   CH(Spinor(?c), 7, [mu]?, [nu]?, Spinor(?d)) =
  4*CH(Spinor(?a), 6, Spinor(?b)) *
    CH(Spinor(?c), 7, Spinor(?d));

id CH(Spinor(?a), [om]?, [mu]?, [nu]?, Spinor(?b)) *
   CH(Spinor(?c), [om]?, [ro]?, [mu]?, [nu]?, Spinor(?d)) =
  4*CH(Spinor(?a), [om], Spinor(?b)) *
    CH(Spinor(?c), [om], [ro], Spinor(?d));
also CH(Spinor(?a), [omA]?, [mu]?, [nu]?, Spinor(?b)) *
   CH(Spinor(?c), [omB]?, [ro]?, [mu]?, [nu]?, Spinor(?d)) =
  4*CH(Spinor(?a), [omA], [ro], [mu], Spinor(?b)) *
    CH(Spinor(?c), [omB], [mu], Spinor(?d));

id CH(Spinor(?a), 6, [ro]?, [mu]?, [nu]?, Spinor(?b)) *
   CH(Spinor(?c), 7, [si]?, [mu]?, [nu]?, Spinor(?d)) =
  4*CH(Spinor(?a), 6, [ro], Spinor(?b)) *
    CH(Spinor(?c), 7, [si], Spinor(?d));

id CH(Spinor(?a), [om]?, [mu]?, [nu]?, [ro]?, Spinor(?b)) *
   CH(Spinor(?c), [om]?, [mu]?, [nu]?, [ro]?, Spinor(?d)) =
  16*CH(Spinor(?a), [om], [mu], Spinor(?b)) *
     CH(Spinor(?c), [om], [mu], Spinor(?d));
also CH(Spinor(?a), [omA]?, [mu]?, [nu]?, [ro]?, Spinor(?b)) *
   CH(Spinor(?c), [omB]?, [mu]?, [nu]?, [ro]?, Spinor(?d)) =
  4*CH(Spinor(?a), [omA], [mu], Spinor(?b)) *
    CH(Spinor(?c), [omB], [mu], Spinor(?d));
#endprocedure

***********************************************************************

#procedure FierzPost
id CH([x]?, ?g, [y]?) = [x] * GA(?g) * [y];

id D = 4;
#call ChainSimplify(1)

.sort

id D = 4;
#endprocedure

***********************************************************************
* The following general Fierz identity is from hep-ph/0412245.

#procedure FierzIdentity(lhs, rhs)
once ifnomatch->2 `lhs'
  CH(Spinor([p1]?, ?a), [omA]?, ?A, [s2]?) *
  CH([s1]?, [omB]?, ?B, Spinor([p2]?, ?b)) = `rhs' sum_(JJ, 1, 5,
    CHI([omA])*g_(1, ?A) *
    DUAL(JJ, N21_?, N22_?) *
    CHI([omB])*g_(1, ?B) * sum_(KK, 1, 5,
      DUAL(KK, N31_?, N32_?) *
      Spinor([p1], ?a) * BASIS(KK, 3, N31_?, N32_?) * Spinor([p2], ?b)) *
    [s1] * BASIS(JJ, 2, N21_?, N22_?) * [s2]);

trace4, 1;

id g6_([i]?) = 2*GA(6);
id g7_([i]?) = 2*GA(7);
repeat id GA(?g) * g_([i]?, [mu]?) = GA(?g, [mu]);

* Chisholm's identity backwards to get rid of all e_
repeat;
  once GA([om]?, ?a, [LA]?, ?b) * e_([mu]?, [nu]?, [ro]?, [LA]?) =
    sign_([om] + nargs_(?a)) * (
      GA([om], ?a, [mu], [nu], [ro], ?b) -
      d_([mu], [nu]) * GA([om], ?a, [ro], ?b) +
      d_([mu], [ro]) * GA([om], ?a, [nu], ?b) -
      d_([nu], [ro]) * GA([om], ?a, [mu], ?b) );
endrepeat;

renumber;

#call ChainOrder(1)
#endprocedure

***********************************************************************

#procedure FierzUnordered
#call FierzPre(0)

#do rep = 1, 1
#call FierzIdentity(,)

label 2;
if( count(CH,1) ) redefine rep "0";

b CH;
.sort
keep brackets;
#enddo

#call FierzPost
#endprocedure

***********************************************************************

#procedure FierzOrdered
#call FierzPre(1)

#do rep = 1, 1
id ifmatch->2 ORD([p1]?, [p2]?, ?p) *
     CH(Spinor([p1]?, ?m1), ?g, Spinor([p2]?, ?m2)) =
  ORD(?p) * CH(Spinor([p1], ?m1), ?g, Spinor([p2], ?m2));

* charge conjugation to get first spinor in front
* the rules for this are exactly as in HelicityME
id ORD([p1]?, [p3]?, ?p) *
   CH(Spinor([p2]?, [m2]?, [s2]?), [x]?, ?g,
      Spinor([p1]?, [m1]?, [s1]?)) =
  -ORD([p1], [p3], ?p) * sign_(nargs_(?g)) *
  CH(Spinor([p1], [m1], -[s1]),
     (sign_(nargs_(?g))*(2*[x] - 13) + 13)/2, reverse_(?g),
     Spinor([p2], [m2], -[s2]));

* charge conjugation to get second spinor in back
id ORD([p3]?, [p2]?, ?p) *
   CH(Spinor([p2]?, [m2]?, [s2]?), [x]?, ?g,
      Spinor([p1]?, [m1]?, [s1]?)) =
  -ORD([p3], [p2], ?p) * sign_(nargs_(?g)) *
  CH(Spinor([p1], [m1], -[s1]),
     (sign_(nargs_(?g))*(2*[x] - 13) + 13)/2, reverse_(?g),
     Spinor([p2], [m2], -[s2]));

* Fierz to get second spinor together with first
#call FierzIdentity(ORD([p1]?\, [p2]?\, ?p) *, ORD(?p) *)

id Spinor(?a) * GA(?g) * Spinor(?b) = CH(Spinor(?a), ?g, Spinor(?b));

label 2;

id ORD() = 1;
if( count(ORD,1) ) redefine rep "0";

b CH, ORD;
.sort
keep brackets;
#enddo

#call FierzPost
#endprocedure

***********************************************************************

#procedure DiracFinal

#if `Antisymmetrize' == 0

id GA([om]?, ?g) = CC([om]) * GD(?g);

#else

* introduce antisymmetrized Dirac chains
id GA([om]?, ?g) = CC([om]) *
  sum_(KK, 0, nargs_(?g), 2, distrib_(-1, KK, DD, GD, ?g));

id DD() = 1;
id DD([mu]?, [nu]?) = d_([mu], [nu]);
repeat;
  once DD(?a) = g_(1, ?a)/4;
  trace4, 1;
endrepeat;
id D = 4;

antisymm GD;

#endif

b CC, GD, Evanescent, `Fermionic';
.sort
keep brackets;

#if "`FermionChains'" == "VA"
id CC([om]?) = CC(1)/2 + sign_([om]) * CC(5)/2;
#endif

#if `Antisymmetrize' == 1
id CC([w]?) * GD([mu]?, [nu]?, ?r) = CC(-[w]) * GD([mu], [nu], ?r);
#endif

id Spinor(?a) * CC([w]?) * GD(?g) * Spinor(?b) =
  ABB(1, DiracChain(Spinor(?a), [w], ?g, Spinor(?b)), ?g);

id CC([w]?) * GD(?g) = ABB(1, DiracChain([w], ?g), ?g);

repeat id ABB(1, [x]?, ?g) * ABB(1, [y]?, ?h) =
  ABB(1, [x]*[y], ?g, ?h);

#if 1
id ABB(1, DiracChain(?a, -6, [mu]?, [nu]?, ?b) *
          DiracChain(?c, -7, [mu]?, [nu]?, ?d), ?g) = 0;
#endif

#if "`FermionOrder'" != "None" && `Evanescent' == 1
ab ABB;
.sort
collect TMP;
normalize TMP;
id Evanescent([x]?) * TMP([y]?) = Evanescent([x], [y]) + [y];
id TMP([y]?) = [y];
argument Evanescent;
  id ABB([x]?, [y]?, ?r) = [y];
  id DiracChain(?a) = DiracChain(?a) * TMP(?a);
  chainout TMP;
  id TMP([mu]?index_) = ORD([mu]);
  id ORD([mu]?fixed_) = 1;
  id TMP(?a) = 1;
  id ORD([mu])^[n]? = ORD([mu]);
  repeat;
    once ORD([mu]?) = replace_([mu], N100_?);
    renumber;
  endrepeat;
endargument;
id Evanescent([x]?, [x]?) = 0;
#endif

#call Abbrev
#endprocedure

***********************************************************************

#procedure IsolateLoopMom
id [q1]?LOOPMOM.[p1]? = qfM([q1].[p1]);
id e_([q1]?LOOPMOM, [p1]?, [p2]?, [p3]?) = qfM(e_([q1], [p1], [p2], [p3]));
id abbM(fermM(WeylChain(?a, [q1]?LOOPMOM, ?b))) = qfM(WeylChain(?a, [q1], ?b));
#endprocedure

***********************************************************************

#procedure Abbrev
moduleoption polyfun=mulM;
.sort

#call DotSimplify

if( count(cutM,1) );
#call IsolateLoopMom
endif;

.sort

#call Abbreviate
#endprocedure

***********************************************************************

#procedure MomReduce
id MOM(0) = 0;

#ifdef `MomSum'
* Apply momentum conservation to generate as few terms as possible

id MOM([p1]?) = MOM([p1], nterms_([p1]),
  [p1] + (`MomSum'), nterms_([p1] + (`MomSum')),
  [p1] - (`MomSum'), nterms_([p1] - (`MomSum')));

symm MOM (2,1) (4,3) (6,5);
#endif
#endprocedure

***********************************************************************

#procedure MomSquare
#call MomReduce
id MOM([p1]?, ?p) = MOM([p1].[p1]);
argument MOM;
#call kikj
endargument;
id MOM([x]?) = [x];
#endprocedure

***********************************************************************

#procedure IndexSimplify
collect mulM;

repeat id powM([x]?, [y]?)^2 = powM([x], 2*[y]);
repeat id powM([x]?, [y]?) * powM([x]?, [z]?) = powM([x], [y] + [z]);
id powM([x]?, [y]?int_) = [x]^[y];

moduleoption polyfun=mulM;
.sort
#ifdef `Inserted'
#if `NoCostly' == 1
on oldFactArg;
#endif
#endif

argument mulM;
#call Neglect
endargument;

argument;
argument;
#call Square
endargument;
#call Square
endargument;

id mulM(0) = 0;
#call Factor(mulM)

.sort
off oldFactArg;

repeat;
  once IndexSum([x]?, [i]?, ?n) =
    TMP([x] * replace_([i], N100_?) * SumOver(N100_?, ?n, Renumber));
  renumber;
  id TMP([x]?) = [x];
endrepeat;

#ifdef `Inserted'
repeat;
  once SumOver([i]?, ?a, Renumber) =
    TMP(N100_?) * SumOver(N100_?, ?a) * replace_([i], N100_?);
  renumber;
endrepeat;

id IndexEps([i]?, [j]?, [k]?) = EPS([i], [j], [k]);

repeat;
  id EPS([I]?, [J]?, [K]?) * EPS([I]?, [J]?, [K]?) *
    SumOver([I]?, 3) * SumOver([J]?, 3) * SumOver([K]?, 3) = 6;
  id EPS([I]?, [J]?, [k]?) * EPS([I]?, [J]?, [c]?) *
    SumOver([I]?, 3) * SumOver([J]?, 3) = 2*IndexDelta([k], [c]);
  id EPS([I]?, [j]?, [k]?) * EPS([I]?, [b]?, [c]?) *
    SumOver([I]?, 3) =
    IndexDelta([j], [b])*IndexDelta([k], [c]) -
    IndexDelta([j], [c])*IndexDelta([k], [b]);
  repeat;
    id IndexDelta([I]?, [I]?) = 1;
    symm IndexDelta;
    once ifmatch->1 IndexDelta([i]?, [J]?) * SumOver([J]?, [x]?) =
      replace_([J], [i]);
    once IndexDelta([I]?, [j]?) * SumOver([I]?, [x]?) =
      replace_([I], [j]);
    label 1;
  endrepeat;
endrepeat;

id IndexDelta([x]?int_, [y]?int_) = delta_([x], [y]);

id TMP([x]?int_) = 1;
repeat id TMP([I]?)^2 = TMP([I]);

renumber 1;

#do i = 1, 9
once TMP([I]?) = replace_([I], Ind`i');
#enddo

id EPS([i]?, [j]?, [k]?) = IndexEps([j], [k], [i]);

argument mulM;
toPolynomial;
endargument;

toPolynomial onlyfunctions addM, powM, IndexDelta, IndexEps;
#endif
#endprocedure

***********************************************************************

#procedure DoInsertions
.sort
hide;

#call Insertions
#call Neglect

.sort
#endprocedure


***********************************************************************
*** main program starts here

#if "`InsertionPolicy'" == "Begin"
#call DoInsertions
#define Inserted
#else
#call Neglect
#endif

#call eiki

#call ConstBracket
.sort

*----------------------------------------------------------------------

#define SUNObjs "SUNSum, SUNT, SUNTSum, SUNF, SUNEps"

#define Fermionic "Spinor, GA, e_, Pol"

#call CommonDecl

* variables appearing in the CalcFeynAmp input and output
s D, Dminus4;
s Gamma5Test, Finite, MuTilde, MuTildeSq, Renumber;
s tnj, xnj, b0nj, b1nj, b2nj;
cf SumOver, PowerOf, Den, A0, IGram, List;
cf DiracChain, WeylChain, Evanescent;
cf IndexDelta, IndexEps, IndexSum, `SUNObjs', SUNTr(c);
f Spinor, g5M, g6M, g7M;
i Col1,...,Col`Legs', Ind1,...,Ind9;
v nul, vTnj, v0nj, v1nj, v2nj, v3nj, v4nj;

* variables that make it into Mma but don't appear in the output
cf powM, sunM, intM, extM, paveM, cutM, numM, qfM, qcM;
s dm4M, njM;

* patterns
s [z], [w], [h];
s [k1], [k2], [k1k2], [mk];
v [pk];
i <[i0]>,...,<[i20]>;
i [LA], [om], [omA], [omB];
i [j], [k], [l], [I], [J], [K];
i [a], [b], [c], [d];
cf [f];

* variables internal to FORM
s TAG, ETAG, QTAG, CUTRAT, JJ, KK;
cf TMP, MOM, ABB, SUNX, ORD, CH, SIGN(antisymm);
cf NEQ, NN, FF, DROP, JGRAM, D1, D2, E1, E2, HDEL;
t NUM, EQ, DD, EPS(antisymm);
nt GB, GC, GD;
f CC, WC;
set MOMS: k1,...,k`Legs';
set COLS: Col1,...,Col`Legs';

ntable BASIS(1:5, [i]?, [mu]?, [nu]?);
ntable DUAL(1:5, [mu]?, [nu]?);
ntable CHI(6:7);

ctable LTRANK(1:5);

fill LTRANK(1) = 2,3,4,5,4;

*#define sig(i,mu,nu) "i_/2*(g_(`~i',`~mu',`~nu') - g_(`~i',`~nu',`~mu'))"
#define sig(i,mu,nu) "i_*(g_(`~i',`~mu',`~nu') - g_(`~i')*d_(`~mu',`~nu'))"

fill BASIS(1) = g6_([i])/2;
fill BASIS(2) = g7_([i])/2;
fill BASIS(3) = g_([i], 6_, [mu])/2;
fill BASIS(4) = g_([i], 7_, [mu])/2;
fill BASIS(5) = 1/2*(g6_([i]) + g7_([i]))/2*`sig([i], [mu], [nu])';

* DUAL includes the 1/2 to cancel the 2 = Tr BASIS(i) DUAL(i)
fill DUAL(1) = 1/2*g6_(1)/2;
fill DUAL(2) = 1/2*g7_(1)/2;
fill DUAL(3) = 1/2*g_(1, 7_, [mu])/2;
fill DUAL(4) = 1/2*g_(1, 6_, [mu])/2;
fill DUAL(5) = 1/2*1/2*`sig(1, [mu], [nu])';

fill CHI(6) = g6_(1)/2;
fill CHI(7) = g7_(1)/2;

*----------------------------------------------------------------------

#call IndexSimplify

ab `SUNObjs';
.sort

collect SUNX;
makeinteger SUNX;
id SUNX(1) = 1;

id Eps([mu]?, [nu]?, [ro]?, [si]?) = e_([mu], [nu], [ro], [si]);


if( count(dirM,1) ) ;

repeat;
  repeat id dirM([x]?, [i]?, [j]?) * dirM([y]?, [j]?, [k]?) =
    dirM([x]*[y], [i], [k]);
  id dirM([x]?, [i]?, [j]?) * dirM([y]?, [k]?, [j]?) =
    dirM([x]*CC([y]), [i], [k]);
  id dirM([x]?, [j]?, [i]?) * dirM([y]?, [j]?, [k]?) =
    dirM(CC([x])*[y], [i], [k]);
  argument dirM, 1;
    argument CC;
      id g_(iM, [mu]?) = -CC([mu]);
      chainin CC;
      id CC(?a) = CC(reverse_(?a));
      id g5_(iM) * CC(?a) = g_(iM, ?a, 5_);
      id g6_(iM) * CC(?a) = g_(iM, ?a, 6_);
      id g7_(iM) * CC(?a) = g_(iM, ?a, 7_);
      id CC(?a) = g_(iM, ?a);
    endargument;
    id CC([x]?) = [x];
  endargument;
endrepeat;

id dirM([x]?, [i]?) * dirM([y]?, [i]?, [j]?) *
     dirM(Spinor(?k, [s2]?)*gi_(iM), [j]?) =
  dirM([x]*[y]*Spinor(?k, -[s2]), [i], [j]);

$fline = 1;
id dirM([x]?, [i]?, [i]?) = -CH([x]);
while( count(CH,1) );
  once CH([x]?) = TMP([x]*replace_(iM, $fline));
  $fline = $fline + 1;
endwhile;

$fline = 100;
while( count(dirM,1) );
  once dirM([x]?, ?i) = TMP([x]*replace_(iM, $fline)) * ORD(?i);
  $fline = $fline + 1;
endwhile;

id TMP([x]?) = [x];

if( count(ORD,1) );
  redefine HaveFermions "1";
  chainin ORD;
  id ORD(?a) = SIGN(?a)*sign_(nargs_(?a)/2);
  mul replace_(SIGN, ORD);
  id ORD(?a) = 1;
endif;

endif;

id g6M([i]?{<100}) = gi_([i]) + g5M([i]);
id g7M([i]?{<100}) = gi_([i]) - g5M([i]);
repeat;
  once g5M([i]?{<100}) = e_(N100_?, N101_?, N102_?, N103_?) *
    g_([i], N100_?, N101_?, N102_?, N103_?)/24;
  renumber;
endrepeat;

mul replace_(g5M, g5_, g6M, g6_, g7M, g7_);

#do i = 1, 10
trace4, `i';
#enddo

#call eiki

moduleoption local $fline;
.sort

#call Contract

id intM(?a) = intM(?a) * NN(nargs_(?a));

repeat;
  id Pol([p1]?, [LA]?, [mu]?) * Pol(?b, [LA]?, [nu]?) =
    Pol([p1], ?b, [mu], [nu]);
  id Pol(?a, [mu]?, [LA]?) * Pol([p1]?, [nu]?, [LA]?) =
    Pol(?a, [p1], [mu], [nu]);
  id Pol(?a, [mu]?, [LA]?) * Pol(?b, [LA]?, [nu]?) =
    Pol(?a, ?b, [mu], [nu]);
endrepeat;
id Pol(?a, [LA]?, [LA]?) = Pol(?a, 0, 0);
id Pol(?a, [mu]?, [nu]?) =
  TMP(TMP(?a, [mu], [nu]), TMP(reverse_(?a), [nu], [mu]));
symm TMP;
id TMP(TMP(?a), [x]?) = Pol(?a);

*----------------------------------------------------------------------

#if `HaveFermions' == 1

id MuTilde * NN([n]?{<`OPP'}) = 0;
id MuTilde^2 = qfM(MuTildeSq);
id MuTilde = 0;

b g_, `Fermionic';
.sort
keep brackets;

id gi_([i]?) = g6_([i])/2 + g7_([i])/2;
id g5_([i]?) = g6_([i])/2 - g7_([i])/2;
id g_([i]?, [mu]?) = TMP([i]) * g_([i], [mu]);
repeat id TMP([i]?) * TMP([i]?) = TMP([i]);
id g_([i]?, [mu]?) * TMP([i]?) = g_([i], 6_, [mu])/2 + g_([i], 7_, [mu])/2;

id g6_([i]?) = 2*GA(6)
#if `Gamma5Test' == 1
  + 2*(GA(6) - GA(7)) * Gamma5Test * Dminus4
#endif
  ;
id g7_([i]?) = 2*GA(7)
#if `Gamma5Test' == 1
  - 2*(GA(6) - GA(7)) * Gamma5Test * Dminus4
#endif
  ;

repeat id GA(?g) * g_([i]?, [mu]?) = GA(?g, [mu]);

#call ChainSimplify(1)
#endif

*----------------------------------------------------------------------

#if `CancelQ2' == 1

b `LoopMomenta', intM, NN;
.sort
keep brackets;

id ifmatch->1 NN([n]?{>=`OPP'}) = 1;
id NN(?i) = 1;

* cancel q^2's in the numerator

repeat;
  once [q1]?LOOPMOM.[q1]? * intM(?a, Den([q1]?, [m1]?), ?b) =
    TAG * intM(?a, ?b) + [m1] * intM(?a, Den([q1], [m1]), ?b);
  once TAG * q1.q1 * intM(?a, Den([p1]?!{q1}, 0), ?b) =
    replace_(q1, 2*q1 - [p1]) * q1.q1 * intM(?a, Den([p1], 0), ?b);
  also once TAG * q1.q1 * intM(Den([p1]?!{q1}, [m1]?), ?a) =
    replace_(q1, 2*q1 - [p1]) * q1.q1 * intM(Den([p1], [m1]), ?a);
  id TAG = 1;
endrepeat;

id intM() = 0;

label 1;

#endif

*----------------------------------------------------------------------

.sort

id intM(Den([p1]?, 0)) = 0;

id Den([p1]?, [m1]?) * [p1]?.[p1]? = 1 + [m1]*Den([p1], [m1]);

*----------------------------------------------------------------------

b `LoopMomenta', intM;
.sort
keep brackets;

#if `OPP' <= `IntMax'
id intM(?d) = intM(nargs_(?d), ?d);
id intM([n]?{<`OPP'}, ?d) = intM(?d);
also intM([n]?, ?d) = cutM(?d)
#if "`OPPMethod'" == "AnaRat"
  + CUTRAT * intM(?d)
#endif
  ;
#endif

argument intM;
id Den([p1]?, ?m) = Den(?m)*MOM([p1]);
endargument;

#if `SortDen' == 1
symm intM;
#endif

once intM(Den(?m1)*MOM([p1]?)) = intM(Den(0,[p1],?m1)) *
  ORD(0) * replace_(q1, 2*q1 - [p1]);
#do n = 2, `IntMax'
also once intM(<Den(?m1)*MOM([p1]?)>,...,<Den(?m`n')*MOM([p`n']?)>) =
  intM(<Den(0,[p1],?m1)>*...*<Den({`n'-1},[p`n'],?m`n')>) *
    NN(`n') *
    ORD(<paveM(1)*([p2]-[p1])>+...+<paveM({`n'-1})*([p`n']-[p1])>) *
    replace_(q1, 2*q1 - [p1]);
#enddo

*----------------------------------------------------------------------

b `LoopMomenta', NUM, ORD, NN, intM, D, Dminus4, CUTRAT;
.sort
keep brackets;

if( count(ORD,1) ) totensor q1, NUM;

#if "`Dim'" == "4"
* add local terms for dimred/CDR as given in Appendix B of
* hep-ph/9806451 (note: 1/(16 Pi^2) already included in intM)

#if 0
id NUM([mu]?, [nu]?, [ro]?, [si]?) * NN(4) * intM([x]?) =
  NUM([mu], [nu], [ro], [si]) * NN(4) * intM([x]) -
  5/144 * NEQ([mu], [nu], [ro], [si]) * Finite +
  1/8 * distrib_(1, 2, EQ, NEQ, [mu], [nu], [ro], [si]) * Finite;
#endif

#if 0
also NUM([mu]?, [nu]?, [ro]?) * NN(3) *
       intM(<Den(0,[p0]?,[m0]?)>*...*<Den(2,[p2]?,[m2]?)>) =
  NUM([mu], [nu], [ro]) * NN(3) *
    intM(<Den(0,[p0],[m0])>*...*<Den(2,[p2],[m2])>) +
  1/36 * NEQ([mu], [nu], [ro], [p2] - [p0]) * Finite;
#endif

#if 0
also NUM([mu]?, [nu]?) * NN(3) * intM([x]?) =
  NUM([mu], [nu]) * NN(3) * intM([x]) -
  1/8 * NEQ([mu], [nu]) * Finite;
#endif

#if 0
id EQ([mu]?, [mu]?) = 1;
id EQ(?a) = 0;

symm NEQ;
id NEQ(?a, [mu]?, [mu]?, ?b) = 0;
id NEQ(?a) = dd_(?a);
#endif

id CUTRAT * intM(?a) = 0;
id CUTRAT = 1;
#endif


* decompose into Lorentz-covariant tensors

* The following statement introduces the g_{\mu\nu}'s in a smart way.
* Lifted from: S.A. Larin, T. van Ritbergen, and J.A.M. Vermaseren,
* The optimization of a huge FORM program,
* in: Proceedings Oberammergau 1993, ISBN 9-810-21699-8.

id NUM(?i) = sum_(KK, 0, nargs_(?i), 2,
  paveM(0)^KK * distrib_(1, KK, dd_, NUM, ?i));

id ORD(0) * NUM([mu]?, ?i) = 0;
repeat id ORD([p1]?) * NUM([mu]?, ?i) = ORD([p1]) * d_([p1], [mu]) * NUM(?i);

#call eiki

id ORD(?p) = 1;
id NUM() = 1;

chainin paveM;

*----------------------------------------------------------------------

id D = Dminus4 + 4;

#if "`PaVeReduce'" != "False"

id NN([i]?) * Dminus4 = Dminus4;

#do rep = 1, 1

b NN, paveM, intM;
.sort
keep brackets;

#if "`PaVeReduce'" == "LoopTools"
id NN([i]?) * paveM(?a) =
  NN([i], sig_(LTRANK([i]) - nargs_(?a))) * paveM(?a);
id ifmatch->1 NN([i]?, 1) = 1;
#endif

id ifnomatch->1 NN([i]?, ?a) * intM([x]?) = NN([i]) * intM([x]) * [x];

* symmetrize the coefficients for N > 4
* hep-ph/0509141 Eq. (6.14+15)
if( match(NN([n]?{>4})) );
  id paveM(0,0,[i]?,?i) = paveM([i],0,0,?i);
  id paveM([i]?,[j]?,?i) = TMP([i],[j],TAG,?i) + paveM([j],[i],?i);
  repeat id TMP([i]?,?i,TAG,[j]?,?j) =
    TMP([i],?i,[j],TAG,?j) + paveM([j],?i,[i],?j);
  id TMP(?i,TAG) = paveM(?i);
endif;

* hep-ph/0509141 Eq. (7.13)
id NN(6) * paveM([i]?,?i) = NN(6) *
  deltap_([i], 0) * sum_(KK, 1, 5, IGram([i],KK) * DROP(KK, ?i));

* hep-ph/0509141 Eq. (6.13)
also NN(5) * paveM(0,0,?i) = NN(5) * (
  Dminus4 * paveM(0,0,?i) +
  sum_(KK, 1, 4, JGRAM(KK,0) * DROP(KK, 0,0,?i)) );

* hep-ph/0509141 Eq. (6.12)
also NN(5) * paveM([i]?,?i) = NN(5) * (
  Dminus4 * paveM([i],?i) +
  sum_(KK, 0, 4, JGRAM([i],KK) * DROP(KK, ?i)) -
  2*sum_(KK, 1, 4, E1([i], KK) * distrib_(1, 1, E2, paveM, ?i)) );

* hep-ph/0509141 Eq. (5.10)
also NN([n]?) * paveM(0,0,?i) = NN([n])/(3 + nargs_(0,0,?i) - [n]) * (
  -Dminus4 * paveM(0,0,?i) +
  FF(0) * paveM(?i) +
  sum_(KK, 1, [n] - 1, FF(KK) * paveM(KK,?i))/2 -
  DROP(0, ?i)/2 );

* hep-ph/0509141 Eq. (5.11+8)
also NN([n]?) * paveM([i]?,?i) = NN([n]) *
  sum_(KK, 1, [n] - 1, IGram([i],KK) * (
    DROP(KK, ?i) -
    FF(KK) * paveM(?i) -
    2*D1(KK) * distrib_(1, 1, D2, paveM, ?i) ));

id D1([k]?) * D2([i2]?) * paveM(?i) =
  delta_([k], [i2]) * paveM(0,0,?i);
id E1([i1]?, [k]?) * E2([i2]?) * paveM(?i) =
  JGRAM([i1],[k], 0,[i2]) * DROP([k], 0,0,?i);

* hep-ph/0509141 Eq. (2.28)
id NN([n]?) * JGRAM([s1]?,0) = -NN([n]) *
  sum_(KK, 1, [n], IGram([s1],KK) * FF(KK));
id NN([n]?) * JGRAM([s1]?,[s2]?) = NN([n]) * (
  2*FF(0) * IGram([s1],[s2]) +
  sum_(JJ, 1, [n], sum_(KK, 1, [n],
    IGram([s1],KK, [s2],JJ) * FF(KK) * FF(JJ))) );
* hep-ph/0509141 Eq. (2.29)
id NN([n]?) * JGRAM([s1]?,[s2]?, 0,[s4]?) =
  -NN([n]) * sum_(KK, 1, [n], IGram([s1],[s2], KK,[s4]));

id FF(0) * Den(0, [p0]?, [m0]?) = [m0] * Den(0, [p0], [m0]);
id FF([k]?) * Den(0, [p0]?, [m0]?) * Den([k]?, [pk]?, [mk]?) =
  (MOM([pk] - [p0]) - [mk] + [m0]) *
  Den(0, [p0], [m0]) * Den([k], [pk], [mk]);

id IGram([s1]?,[s2]?) * intM([x]?) =
  sign_([s1] + [s2]) *
  IGram(1, DROP([s1]) * [x]) *
  IGram(1, DROP([s2]) * [x]) *
  IGram(2, [x]);
also IGram([s1]?,[s2]?, [s3]?,[s4]?) * intM([x]?) =
  sign_([s1] + [s2] + [s3] + [s4]) *
  sig_([s1] - [s3]) * IGram(1, DROP([s1]) * DROP([s3]) * [x]) *
  sig_([s4] - [s2]) * IGram(1, DROP([s2]) * DROP([s4]) * [x]) *
  IGram(2, [x]);
id intM(?x) = 1;

argument IGram;
id DROP([k]?) * Den([k]?, ?p) = 1;
endargument;

id IGram(?i, Den(?p)) = IGram(?i);
#do n = 2, `IntMax'
id IGram(?i, <Den([i1]?,[p1]?,[m1]?)>*...*<Den([i`n']?,[p`n']?,[m`n']?)>) =
  IGram(?i, <[p2]-[p1]>,...,<[p`n']-[p1]>);
#enddo
id IGram(1, ?n1) * IGram(1, ?n2) * IGram(2, ?d) =
  IGram(MOM(?n1) * MOM(?n2), MOM(?d)^2)/2;

#call MomSquare

argument IGram;
id MOM() = 1;
repeat id MOM(?a, 0, ?b) = MOM(?a, nul, ?b);
#do n = 2, `IntMax'
id MOM(<[p2]?>,...,<[p`n']?>) = e_(<[p2]>,...,<[p`n']>);
#enddo
contract;
endargument;

id IGram([x]?, [p1]?.[p1]?) * [p1]?.[p1]? = [x];

#if "`PaVeReduce'" == "True"
id IGram([x]?, [y]?) = IGram(TMP([x]), TMP([y]));
argument IGram;
argument TMP;
#call kikj
endargument;
#call InvSimplify(TMP)
id TMP([x]?) = [x];
endargument;

id IGram([x]?, [y]?) = [x] * IGram([y]);
factarg IGram;
chainout IGram;
id IGram(0) = IGram(0);
also IGram([x]?number_) = 1/[x];
also IGram([x]?symbol_) = 1/[x];
#endif

id NN([n]?) * DROP([k]?, ?i) = NN([n] - 1) * paveM() *
  (deltap_([k], 0) * DROP([k], ?i) - DROP(0, ?i));

* hep-ph/0509141 Eq. (2.8)
repeat;
  id paveM(?n) * DROP(0, 1,?i) * NN([n]?) =
    (-paveM(?n) - sum_(KK, 1, [n] - 1, paveM(?n, KK))) *
    DROP(0, ?i) * NN([n]);
  also paveM(?n) * DROP(0, [h]?,?i) =
    paveM(?n, [h] - theta_([h] - 1)) * DROP(0, ?i);
endrepeat;

repeat id paveM(?n) * DROP([n]?, [h]?,?i) =
  deltap_([n], [h]) * paveM(?n, [h] - theta_([h] - [n])) *
  DROP([n], ?i);

id DROP([k]?) * Den([k]?, ?q) = 1;

#do n = 1, `IntMax'
id NN(`n') * <Den([i1]?,?p1)>*...*<Den([i`n']?,?p`n')> =
  NN(`n') * intM(<Den(0,?p1)>*...*<Den({`n'-1},?p`n')>);
#enddo

id NN(1) = 1;
id NN([i]?) * Dminus4 = Dminus4;
id paveM() = 1;

if( count(paveM,1, NN,1) == 2 ) redefine rep "0";

label 1;

.sort

#enddo

#endif

*----------------------------------------------------------------------

id NN(?i) = 1;

b intM, Den;
.sort
keep brackets;

id intM(Den(0, [p1]?, [m1]?)) = A0([m1]);
#do n = 2, `IntMax'
also intM(<Den(0,[p1]?,[m1]?)>*...*<Den({`n'-1},[p`n']?,[m`n']?)>) =
  intM(`n',
#do i = 1, {`n'/2}
    <MOM([p{`i'+1}]-[p1])>,...,<MOM([p`n']-[p{`n'-`i'}])>,
#if {2*`i'} < `n'
    <MOM([p1]-[p{`n'-`i'+1}])>,...,<MOM([p`i']-[p`n'])>,
#endif
#enddo
    <[m1]>,...,<[m`n']>);
#enddo

id Den([p1]?, ?m) = Den(MOM([p1]), ?m);

argument intM, Den;
#call MomSquare
endargument;

b A0, paveM, intM;
.sort
keep brackets;

id paveM(?i) * A0([m1]?) = theta_(sign_(nargs_(?i))) *
  ([m1]/2)^(nargs_(?i)/2)/fac_(nargs_(?i)/2 + 1) *
  (A0([m1]) + [m1]*sum_(KK, 2, nargs_(?i)/2 + 1, 1/KK));

id intM([n]?, ?r) * paveM(?i) = paveM([n], List(?i), ?r);
symm intM:4 3, 4;
id intM([n]?, ?r) = paveM([n], List(0), ?r);

*----------------------------------------------------------------------

.sort

#call Contract

#call DotSimplify

*----------------------------------------------------------------------

#if `HaveFermions' == 1
* Dirac algebra on open fermion chains again

#if "`FermionChains'" == "Weyl"

* Chisholm's identity backwards to get rid of all Eps
*repeat id GA([om]?, ?a, [LA]?, ?b) * e_([mu]?, [nu]?, [ro]?, [LA]?) =
*  1/4 * sign_([om]) * sign_(nargs_(?a)) * (
*    GA([om], ?a, [mu], [nu], [ro], ?b) -
*    GA([om], ?a, [ro], [nu], [mu], ?b) );
repeat;
  once GA([om]?, ?a, [LA]?, ?b) * e_([mu]?, [nu]?, [ro]?, [LA]?) =
    sign_([om] + nargs_(?a)) * (
      GA([om], ?a, [mu], [nu], [ro], ?b) -
      d_([mu], [nu]) * GA([om], ?a, [ro], ?b) +
      d_([mu], [ro]) * GA([om], ?a, [nu], ?b) -
      d_([nu], [ro]) * GA([om], ?a, [mu], ?b) );
endrepeat;

*#elseif "`Dim'" == "4"
#elseif 0

* this is Chisholm's identity:
repeat;
  once GA([om]?, [mu]?, [nu]?, [ro]?, ?a) =
    sign_([om]) * GA([om], N100_?, ?a) * e_([mu], [nu], [ro], N100_?) +
    d_([mu], [nu]) * GA([om], [ro], ?a) -
    d_([mu], [ro]) * GA([om], [nu], ?a) +
    d_([nu], [ro]) * GA([om], [mu], ?a);
  renumber;
endrepeat;

#call Contract

#endif

b `Fermionic';
.sort
keep brackets;

#call ChainSimplify(1)

#endif

*----------------------------------------------------------------------

#if "`Dim'" != 4
b D, Dminus4, A0, paveM, cutM, CUTRAT;
.sort
keep brackets;

id D = Dminus4 + 4;

#if "`Dim'" == "D"

#if "`OPPMethod'" == "AnaRat"
id Dminus4 * cutM(?d) = 0;
#else
id Dminus4 * cutM(?d) = dm4M * cutM(?d);
#endif

* add local terms for dimreg
also Dminus4 * A0([m1]?) = -2*[m1]*Finite;
also Dminus4 * paveM(2, List(0), ?a) = -2*Finite;
also Dminus4 * paveM(2, List(1), ?a) = Finite;
also Dminus4 * paveM(2, List(0,0), [k1]?, [m1]?, [m2]?) =
  1/6*([k1] - 3*[m1] - 3*[m2])*Finite;
also Dminus4 * paveM(2, List(1,1), ?a) = -2/3*Finite;
also Dminus4 * paveM(2, List(0,0,1), [k1]?, [m1]?, [m2]?) =
  -1/12*([k1] - 2*[m1] - 4*[m2])*Finite;
also Dminus4 * paveM(2, List(1,1,1), ?a) = 1/2*Finite;
also Dminus4 * paveM(3, List(0,0), ?a) = -1/2*Finite;
also Dminus4 * paveM(3, List(0,0,[i]?), ?a) = 1/6*Finite;
also Dminus4 * paveM(3, List(0,0,0,0), [k1]?, [k2]?, [k1k2]?, [m1]?, [m2]?, [m3]?) =
  1/48*([k1] + [k2] + [k1k2] - 4*([m1] + [m2] + [m3]))*Finite;
also Dminus4 * paveM(3, List(0,0,[i]?,[i]?), ?a) = -1/12*Finite;
also Dminus4 * paveM(3, List(0,0,[i]?,[j]?), ?a) = -1/24*Finite;
also Dminus4 * paveM(4, List(0,0,0,0), ?a) = -1/12*Finite;
also Dminus4 * paveM(4, List(0,0,0,0,[i]?), ?a) = 1/48*Finite;

also Dminus4 = 0;

#redefine Dim "4"

#endif

id CUTRAT * paveM(?a) = 0;
id CUTRAT = 1;

#endif

*----------------------------------------------------------------------

#if `HaveFermions' == 0

#call Abbrev

#else

#if "`FermionChains'" == "Weyl"

if( count(cutM,1) );
* HDEL arguments shall vanish if the external helicities
* select the 'small' components of a massless spinor:
* Spinor[+1] = {Spinor[+1, 6] propto Sqrt[p0 + p],
*               Spinor[+1, 7] propto Sqrt[p0 - p] -> 0},
* Spinor[-1] = {Spinor[-1, 6] propto Sqrt[p0 - p] -> 0,
*               Spinor[-1, 7] propto Sqrt[p0 + p]},
* i.e. zero if mismatch in 'oddity' ([+1, 7], [-1, 6])

* [s1]*HEL([n]) != sign_([om] - 1)
* [s1]*HEL([n]) == sign_([om])
* [s1]*HEL([n]) - sign_([om]) == 0
* HEL([n]) - [s1]*sign_([om]) == 0
id Spinor([p1]?MOMS[[n]], 0, [s1]?) * GA([om]?, ?g) =
  HDEL(mulM(HEL([n]) - [s1]*sign_([om]))) *
  Spinor([p1], 0, [s1]) * GA([om], ?g);

* [s1]*HEL([n]) != sign_([om] + nargs_(?g))
* [s1]*HEL([n]) == -sign_([om] + nargs_(?g))
* [s1]*HEL([n]) + sign_([om] + nargs_(?g)) == 0
* HEL([n]) + [s1]*sign_([om] + nargs_(?g)) == 0
id GA([om]?, ?g) * Spinor([p1]?MOMS[[n]], 0, [s1]?) =
  HDEL(mulM(HEL([n]) + [s1]*sign_([om] + nargs_(?g)))) *
  GA([om], ?g) * Spinor([p1], 0, [s1]);

id HDEL(mulM([x]?number_)) = delta_([x]);
endif;

b Spinor;
.sort
keep brackets;

id Spinor(?a) * GA(?g) * Spinor(?b) =
  CH(Spinor(?a, 2, 0), ?g, Spinor(?b, 1, 0));

repeat;
  once CH([s1]?, [x]?, ?a, [LA]?, ?b) *
       CH([s2]?, [y]?, ?c, [LA]?, ?d) =
    WC(sign_(nargs_(?a, ?c) + [x] + [y]), [s1], [x], ?a) *
    WC(?b) * WC([s2], [y], ?c) * WC(?d);

* Fierz 1: <A|sig_mu|B> <C|sigbar^mu|D> = 2 <A|D> <C|B>
  id WC(-1, ?a) * WC(?b) * WC(?c) * WC(?d) =
    2 * CH(?a, ?d) * CH(?c, ?b);

* Fierz 2: <A|sig(bar)_mu|B> <C|sig(bar)^mu|D> = 2 <A|eps|C> <B|eps|D>
  also WC(1, ?a) * WC(?b, Spinor(?s1, [s1]?)) *
         WC(Spinor(?s2, [s2]?), [x]?, ?c) * WC(?d) =
    2 * CH(?a, reverse_(?c), Spinor(?s2, 1 - [s2])) *
      CH(Spinor(?s1, 1 - [s1]),
        7 - mod_([x] + nargs_(?b, ?c), 2),
        reverse_(?b), ?d);

* due to the canonical ordering of the Dirac chains this
* is the only(?) case we need of Fierz on the same chain:
  repeat id CH(?a, [LA]?, [LA]?, ?b) = 4*CH(?a, ?b);
endrepeat;

id CH([s1]?, ?g, [s2]?) = [s1] * GA(?g) * [s2];

#call ChainSimplify(0)
*id CH(?a, [p1]?, [p1]?, ?b) = [p1].[p1] * CH(?a, ?b);

#call eiki
#call kikj

id Spinor(?s1) * GA(?g) * Spinor(?s2) =
#if "`FermionOrder'" == "Mat"
  Mat(fermM(WeylChain(Spinor(?s1), ?g, Spinor(?s2))));
#else
  abbM(fermM(WeylChain(Spinor(?s1), ?g, Spinor(?s2))));
#endif

#call Abbrev

#else

#switch "`FermionOrder'"

#case "None"
.sort
#call DiracFinal
#break

#case "Fierz"
* Fierz twice for simplification
#call FierzBefore
#call FierzUnordered
#call FierzUnordered
#call DiracFinal
#break

#case "Automatic"
* lexicographical ordering
#call FierzBefore
#call FierzOrdered
#call DiracFinal
#break

#case "Colour"
* postponed until after SUNT simplification
#break

#default
#do i = {`FermionOrder'}
#ifndef `order'
#define order "k{`i'}"
#else
#redefine order "`order',k{`i'}"
#endif
#enddo
mul ORD(`order');
#call FierzBefore
#call FierzOrdered
#call DiracFinal

#endswitch

#endif

#endif

*----------------------------------------------------------------------

#ifdef `Inserted'
.sort
#else
#call DoInsertions
#endif

id A0(0) = 0;

id Den(0, [x]?) = -Den([x], 0);
id Den([x]?, 0) * [x]? = 1;

#ifndef `Inserted'
#define Inserted

#call ConstBracket
.sort

#call IndexSimplify
.sort
#endif

*----------------------------------------------------------------------

#if `HaveSUN' == 1
* simplification of SU(N) structures

* The algorithm implemented here is an extension of the one given in
* J.A.M. Vermaseren, The use of computer algebra in QCD,
* in: Proceedings Schladming 1996, ISBN 3-540-62478-3.

* The idea is to transform all SU(N) objects to generators, SUNT.
* In the output, only two types of objects can appear:
* - chains of SUNTs (with external colour indices), or
* - traces of SUNTs.
* A chain of SUNTs is denoted by SUNT(a, b, ..., i, j), where
* a, b, ... are gluon indices and i and j are colour indices.
* SUNT(i, j) is the special case of the identity in colour space.
* A trace over SUNTs is marked by both colour indices being zero,
* i.e. SUNT(a, b, ..., 0, 0).

id SUNX([x]?) = [x];

b `SUNObjs';
.sort
keep brackets;

id SUNT([a]?, [i]?, [i]?) * SUNSum([i]?, ?n) = 0;
id SUNTSum([i]?, [i]?, ?a) * SUNSum([i]?, ?n) = 0;
id SUNTSum(?a, [i]?, [i]?) * SUNSum([i]?, ?n) = 0;

if( count(SUNF,1) );

  repeat;
    once SUNF(?a, [a]?, [b]?, [c]?, [d]?) =
      SUNF(?a, [a], [b], N100_?) * SUNF(N100_?, [c], [d]) *
      SUNSum(N100_?, 1, 1);
    renumber;
  endrepeat;

* f^{abc} = 2 i Tr(T^c T^b T^a - T^a T^b T^c)

  id SUNF([a]?, [b]?, [c]?) =
    2*i_*(SUNT([c], [b], [a], 0, 0) - SUNT([a], [b], [c], 0, 0));

endif;


repeat;
  once SUNT(?a, 0, 0) = SUNT(?a, N100_?, N100_?) * SUNSum(N100_?, 1, 1);
  renumber;
endrepeat;

repeat;
  once SUNT(?a, [a]?, [b]?, [i]?, [j]?) =
    SUNT(?a, [a], [i], N100_?) * SUNT([b], N100_?, [j]) *
    SUNSum(N100_?, 1, 1);
  renumber;
endrepeat;


* T^a_{ij} T^a_{kl} =
*   1/2 (delta_{il} delta_{jk} - 1/N delta_{ij} delta_{kl})

id SUNT([a]?, [i]?, [j]?) * SUNT([a]?, [k]?, [l]?) * SUNSum([a]?, [n]?, ?n) =
  1/2 * SUNT([i], [l]) * SUNT([j], [k]) -
  1/2/(`SUNN') * SUNT([i], [j]) * SUNT([k], [l]);
id SUNTSum([i]?, [j]?, [k]?, [l]?) =
  1/2 * SUNT([i], [l]) * SUNT([j], [k]) -
  1/2/(`SUNN') * SUNT([i], [j]) * SUNT([k], [l]);


id SUNEps([i]?, [j]?, [k]?) = EPS([i], [j], [k]);


* cleaning up, step 1: get rid of the deltas

repeat;
  id EPS([I]?, [j]?, [k]?) * EPS([I]?, [b]?, [c]?) * SUNSum([I]?, [n]?) =
    SUNT([j], [b])*SUNT([k], [c]) -
    SUNT([j], [c])*SUNT([k], [b]);
  repeat;
    id SUNT([I]?, [I]?) * SUNSum([I]?, [n]?, ?n) = `SUNN';
    symm SUNT:2 1, 2;
    once ifmatch->1 SUNT([I]?, [j]?) * SUNSum([I]?, [n]?, ?n) = 
      replace_([I], [j]);
    once SUNT([i]?, [J]?) * SUNSum([J]?, [n]?, ?n) = replace_([J], [i]);
    label 1;
  endrepeat;
endrepeat;

id SUNT([x]?int_, [y]?int_) = delta_([x], [y]);
id SUNT([a]?, [i]?, [i]?) * SUNSum([i]?, ?a) = 0;

id EPS([i]?, [j]?, [k]?) = sunM(SUNEps([j], [k], [i]));

* cleaning up, step 2: bead up the SUNTs into chains

repeat;
  once SUNT(?a, [a]?, [i]?, [j]?) = TMP(?a, [a], [i], [j]);
  repeat;
    id TMP(?a, [i]?, [j]?) * SUNT(?b, [j]?, [k]?) * SUNSum([j]?, ?n) =
      TMP(?a, ?b, [i], [k]);
    id SUNT(?a, [i]?, [j]?) * TMP(?b, [j]?, [k]?) * SUNSum([j]?, ?n) =
      TMP(?a, ?b, [i], [k]);
  endrepeat;

  id TMP(?a, [i]?, [i]?) * SUNSum([i]?, ?n) = SUNTr(?a);
  id SUNTr(?a) = TMP(?a, 0, 0);

* special case of Tr(T^a T^b) = 1/2 delta_{ab}
*  id TMP([a]?, [a]?, 0, 0) = 1/2;
  id TMP([x]?int_, [y]?int_, 0, 0) = 1/2*delta_([x], [y]);

  id TMP(?a) = sunM(SUNT(?a));
endrepeat;

id SUNSum([i]?) = 1;
id SUNSum([i]?, [n]?) = [n];

symm SUNT;

id SUNT(?a) = sunM(SUNT(?a));

#if "`FermionOrder'" == "Colour"
id sunM(SUNT(?a, [i]?COLS[[x]], [j]?COLS[[y]])) =
  sunM(SUNT(?a, [i], [j])) * ORD(MOMS[[x]], MOMS[[y]]);
#endif

repeat id sunM([x]?) * sunM([y]?) = sunM([x] * [y]);

* the Mat(...) are kept at the almost outermost level (only SumOver
* comes before), i.e. the amplitude is of the form Sum[c[i] Mat[i], i];
* this is required for the calculation of the squared amplitude

id sunM([x]?) = Mat(sunM([x]));

argument Mat;
toPolynomial;
endargument;

#if "`FermionOrder'" == "Colour"
#call FierzBefore
#call FierzOrdered
#call DiracFinal
#endif

.sort

#endif

*----------------------------------------------------------------------

id paveM(4,List(0),?a) = paveM(4,List(0),?a);
also paveM(?a) = 0;

b SumOver, PowerOf, Mat, Den, IGram, HDEL,
  mulM, A0, paveM, cutM, extM, qfM, Dminus4, dm4M;
print +s;
.sort

#call CollectTerms

*----------------------------------------------------------------------

#if `OPP' > `IntMax'

.sort

repeat id Mat([x]?) * Mat([y]?) = Mat([x] * [y]);

#else

b cutM, extM, A0, paveM, qfM, Dminus4, dm4M,
  SumOver, PowerOf, Mat, HDEL, Den;
.sort

collect mulM;
makeinteger mulM;

b cutM, extM, A0, paveM, qfM, Dminus4, dm4M,
  SumOver, PowerOf, Mat, HDEL;
.sort

collect qcM;

*if( count(cutM,1) );

makeinteger qcM;
argument qcM;
toPolynomial;
endargument;

*endif;

argument qfM;
id WeylChain([s1]?, ?g, [s2]?) = [s1] * GA(?g) * [s2];
endargument;

moduleoption polyfun=qfM;
.sort

makeinteger qfM;

moduleoption polyfun=Mat;
.sort

makeinteger Mat;
id Mat(1) = 1;

*----------------------------------------------------------------------
* extend the denominators of the cutM

#if "`CombineDen'" != "False"

b cutM, extM, Mat;
.sort

collect TMP, TMP;

id cutM(?o) * extM(intM(?o), intM(?n), ?e) = cutM(?n) * extM(?e)
#if "`CombineDen'" == "Automatic"
  * intM(?o) * TAG^nargs_(?o) * ETAG^(nargs_(?e) - 1)
#endif
  ;
also extM(?a) = 1;

#if "`CombineDen'" == "Automatic"

b cutM, TAG, Mat;
.sort

collect TMP, TMP;

#define cost(n, r) "1 + \
  2*min_(`~n', `~r')^3 + \
  max_(`~n' - max_(`~r', 2), 0)^4/4"

$min = 1;
$max = 0;
$sum = 0;

id TAG^[n]?$n = 1;

if( $n > 0 );

argument TMP;
$q = 0;
argument TMP;
argument qfM;
id [q1]?LOOPMOM = [q1] * QTAG;
id QTAG^[n]?$e = 1;
$q = max_($q, $e);
endargument;
endargument;

id ETAG^[n]?$e = 1;

$min = $min*$e;
$max = max_($max, `cost($n + $e, $q + 2*$e)');
$sum = $sum + `cost($n, $q)';
endargument;

endif;

id TMP([x]?) = [x] * ORD($min, $max - $sum);

id ORD(0, [x]?neg0_) = 1;
also intM(?o) * cutM(?n) * extM(?e) = cutM(?o);
id ORD(?x) = 1;

#endif

id intM(?o) = 1;
id extM(?e, [p1]?) * TMP([x]?) = extM(?e) * TMP([x] * replace_(q1, [p1]));
id TMP([x]?) = [x];

b qfM, cutM, extM;
#if "`CombineDen'" == "Automatic"
moduleoption local $n, $q, $e, $max, $sum;
#endif
.sort

#endif

argument cutM;   
id Den([p1]?, ?m1) = Den(?m1)*MOM([p1]);
endargument;

#if `SortDen' == 1
symm cutM;
#endif

once cutM() = cutM();
#do n = 2, `ExtMax'
also once cutM(<Den(?m1)*MOM([p1]?)>,...,<Den(?m`n')*MOM([p`n']?)>) =
  replace_(q1, 2*q1 - [p1]) *
  cutM(`n', List(
#do i = 1, {`n'/2}
      <MOM([p{`i'+1}]-[p1])>,...,<MOM([p`n']-[p{`n'-`i'}])>,
#if {2*`i'} < `n'
      <MOM([p1]-[p{`n'-`i'+1}])>,...,<MOM([p`i']-[p`n'])>,
#endif
#enddo
      <?m1>,...,<?m`n'>),
    <MOM([p2]-[p1])>,...,<MOM([p`n']-[p1])>, <?m1>,...,<?m`n'>);
#enddo

argument cutM;
argument List;
#call MomSquare
endargument;
#call MomReduce
id MOM([p1]?, ?p) = [p1];
endargument;

argument extM;
id Den([p1]?, [m1]?) = MOM([p1]) - [m1];
#call MomSquare
endargument;

b qfM;
.sort

collect ABB;
makeinteger ABB;
id qfM([x]?) = [x];

#call eiki
#call ChainOrder(0)
#call DotSimplify

id Spinor(?s1) * GA(?g) * Spinor(?s2) =
  abbM(fermM(WeylChain(Spinor(?s1), ?g, Spinor(?s2))));
id MuTildeSq = qfM(MuTildeSq);
#call IsolateLoopMom

argument abbM;
toPolynomial;
endargument;

b ABB, qfM;
.sort

collect qcM;

moduleoption polyfun=qfM;
.sort

factarg qfM;
chainout qfM;
makeinteger qfM;
id qfM(1) = 1;

id ABB([x]?) = [x];

moduleoption polyfun=qcM;
.sort

on oldfactarg;

factarg qcM;
chainout qcM;
makeinteger qcM;
id qcM(1) = 1;
chainin qcM;

id extM(?a) = qfM(?a);
chainout qfM;

#call InvSimplify(qfM)

moduleoption polyfun=HDEL;
.sort

off oldfactarg;

makeinteger HDEL;

id cutM([n]?, ?a) * HDEL([x]?) = cutM([n], [x], ?a);
also cutM([n]?, ?a) = cutM([n], 1, ?a);

id HDEL(?h) = 1;

*----------------------------------------------------------------------

if( count(cutM,1) );

id SumOver([i]?, ?a) = SumOver([i], ?a) * ORD([i]);
chainin ORD;
id qcM(?a) * ORD(?i) = qcM(?a, List(?i)) * ORD(?i);

else;

id qcM(?a) = mulM(?a);

endif;

splitarg Mat;
repeat id Mat(?a, [x]?, [y]?) = Mat(?a, [x]) + Mat([y]);
makeinteger Mat;

b cutM, A0, paveM, SumOver, PowerOf, Mat, ORD;
.sort

collect numM, numM;

if( count(cutM,1) );

makeinteger numM;

#if "`OPPMethod'" == "Ninja"
argument numM;
repeat id qfM([x]?) * qfM([y]?) = qfM([x] * [y]);
argument qfM;
id WeylChain([s1]?, ?g, [s2]?) = [s1] * GA(?g) * [s2];

id MuTildeSq = TMP(0) * MuTildeSq +
  TMP(1) * tnj^2 * vTnj.vTnj;
id q1 = TMP(0) * q1 +
  TMP(1) * tnj * vTnj +
  TMP(2) * (v0nj + tnj * v3nj + (b0nj + MuTildeSq)/tnj * v4nj) +
  TMP(3) * (v1nj + xnj * v2nj + tnj * v3nj +
              (b0nj + b1nj*xnj + b2nj*xnj^2 + MuTildeSq)/tnj * v4nj);

id v2nj.v3nj = 0;
id v2nj.v4nj = 0;
id v3nj.v3nj = 0;
id v4nj.v4nj = 0;
id v3nj.v4nj = 1/2;

repeat id TMP([i]?) * TMP([i]?) = TMP([i]);
id TMP([i]?) * TMP([j]?) = 0;
id TMP([i]?) = njM^[i];

id Spinor(?s1) * GA(?g) * Spinor(?s2) =
  WeylChain(Spinor(?s1), ?g, Spinor(?s2));

toPolynomial;
endargument;
endargument;
#endif

id numM(qcM(?a)) = TMP(qcM(?a)) * numM(1);
also numM([x]?) * ORD(?i) = numM([x], List(?i));

id ORD(?i) = 1;

argument numM,1, TMP;
toPolynomial;
endargument;

id cutM([n]?, ?a) * numM(?x) = cutM([n], numM([n], ?x), ?a);

id TMP([x]?) = [x];
id numM([x]?, ?i) = [x];

argument cutM,2,3,4;
toPolynomial;
endargument;

else;

id numM([x]?) = [x];

endif;

#endif

*----------------------------------------------------------------------

.sort

#write "%X"

b SumOver, PowerOf, Mat, Den, IGram, A0, paveM, cutM;
print;

.end


