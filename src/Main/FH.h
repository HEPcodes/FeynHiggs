* FH.h
* global variable declarations
* this file is part of FeynHiggs
* last modified 1 Apr 20 th


#ifndef SignSq
#define SignSq(x) (x)*abs(x)
#define SignSqrt(x) sign(sqrt(abs(Re(x))),Re(x))
#define signbit(i) ibits(i,31,1)
#define Delta(i,j) merge(1,0,i.eq.j)
#define SEKey(se) 2**(se-1)
#define SETest(key,se) btest(key,se-1)
#define SEMask(key) iand(key, mixmask)

#define LOOP(var,from,to,step) do var = from, to, step
#define ENDLOOP(var) enddo

#define isQ(t) ibits(t+1,2,1)
#define ifQ(t,i) iand(-isQ(t),i)
#define isT(t) Delta(t,3)
#define ifT(t,i) iand(-isT(t),i)
#define isB(t) Delta(t,4)
#define ifB(t,i) iand(-isB(t),i)
#define isMFV(t) ibits(not(fv),t,1)
#define ifMFV(t,i) iand(-isMFV(t),i)
#define Ncolor(t) ior(t-1,1)

#define tQ(t) Ncolor(t)
#define tU(t) (t + isQ(t))
#define tS2 (tM2 + (tM3 - tM2)*Delta(tM2,tMD))

#define SetSfIni(t,t0) t0*SfBase**(t-5)
#define GetSfIni(t) int(ibits(SfIni,3*(t-5),3))

#define tSelect(tOS,tSM2,tSM1,tMSSM, t) \
  int(ibits(tOS+16*tSM2+16**2*tSM1+16**3*tMSSM,4*t,4))

* for encoding sfermion type in SfUpdate and Couplings.F:
#define X2(x1,x0) (x1)*32+x0
#define X3(x2,x1,x0) (x2)*1024+X2(x1,x0)
#define X4(x3,x2,x1,x0) (x3)*32768+X3(x2,x1,x0)
#define X5(x4,x3,x2,x1,x0) (x4)*1048576+X4(x3,x2,x1,x0)
#define nib4(x) ibits(x,20,5)
#define nib3(x) ibits(x,15,5)
#define nib2(x) ibits(x,10,5)
#define nib1(x) ibits(x,5,5)
#define nib0(x) ibits(x,0,5)

#define HPerm(i,n) int(ibits(hperm,(n-1)*8+(i-1)*2,2))
#define NPerm(h) (h*(h-1))
#define HPermIni(i,j,k) (i+4*j+16*k)

#define Mf2(t,g) Sf(t)%mf2(g)
#define Mf(t,g) Sf(t)%mf(g)
#define MSf2(s,t,g) Sf(t)%msf(g)%m2(s)
#define MSf(s,t,g) Sf(t)%msf(g)%m(s)
#define USf2(s1,s2,t,g) Sf(t)%usf2(s1,s2,g)
#define USf(s1,s2,t,g) Sf(t)%usf(s1,s2,g)
#define MSfgl2(s,t) Sf(t)%msfgl%m2(s)
#define MSfgl(s,t) Sf(t)%msfgl%m(s)
#define USfgl2(s1,s2,t) Sf(t)%usfgl2(s1,s2)
#define USfgl(s1,s2,t) Sf(t)%usfgl(s1,s2)
#define UCSfgl(s1,s2,t) Sf(t)%ucsfgl(s1,s2)
#define Afgl(t) Sf(t)%af
#define Xfgl(t) Sf(t)%xf
#define Yfgl(t) Sf(t)%yf
#define MASf2(as,t) Sf(t)%masf2(as)
#define MASf(as,t) Sf(t)%masf(as)
#define UASf(as1,as2,t) Sf(t)%uasf(as1,as2)
#define DSS2(s,t,g) Sf(t)%dss2(s,g)
#define Kf(g1,g2,t) Sf(t)%kf(g1,g2)
#define Deltaf(t,g) Sf(t)%deltaf(g)

#define Stgl Sf(tM2)
#define MTgl2 Stgl%mf2(3)
#define MTgl Stgl%mf(3)
#define MStgl2(s) Stgl%msfgl%m2(s)
#define MStgl(s) Stgl%msfgl%m(s)
#define UStgl2(s1,s2) Stgl%usfgl2(s1,s2)
#define UStgl(s1,s2) Stgl%usfgl(s1,s2)
#define UCStgl(s1,s2) Stgl%ucsfgl(s1,s2)
#define Atgl Stgl%af
#define Xtgl Stgl%xf
#define Ytgl Stgl%yf

#define UUStgl(s1,s2) Stgl%uusfgl(s1,s2)
#define DMSb0tgl2(sb,st) Stgl%dsfgl(sb,st)
#define MGlpTmSt2(s) Stgl%dsfgl(s,3)
#define MGlpTmSt4(s) Stgl%dsfgl(s,4)
#define MGlpTmStxGlT4(s) Stgl%dsfgl(s,5)

#define U2s1(u,x) Re(u(1,3)*Conjugate(x))
#define U2s2(u,x) Im(u(1,3)*Conjugate(x))
#define U2c1(u,x) ((u(3,3)*Conjugate(x) + u(3,4)*(x))/2)
#define U2c2(u,x) ((u(3,3)*Conjugate(x) - u(3,4)*(x))/2)

#define Sbgl Sf(bM1)
#define MBgl2 Sbgl%mf2(3)
#define MBgl Sbgl%mf(3)
#define MSbgl2(s) Sbgl%msfgl%m2(s)
#define MSbgl(s) Sbgl%msfgl%m(s)
#define USbgl2(s1,s2) Sbgl%usfgl2(s1,s2)
#define USbgl(s1,s2) Sbgl%usfgl(s1,s2)
#define UCSbgl(s1,s2) Sbgl%ucsfgl(s1,s2)
#define Abgl Sbgl%af
#define Xbgl Sbgl%xf
#define Ybgl Sbgl%yf

#define MSb0gl2(s) msb0gl%m2(s)
#define MSb0gl(s) msb0gl%m(s)

#define MSdL2(s,g) msdl(g)%m2(s)
#define MSdL(s,g) msdl(g)%m(s)

#if 1
#define ME Mf(2,1)
#define MM Mf(2,2)
#define ML Mf(2,3)
#define MU Mf(3,1)
#define MC Mf(3,2)
#define MT Mf(3,3)
#define MD Mf(4,1)
#define MS Mf(4,2)
#define MB Mf(4,3)

#define ME2 Mf2(2,1)
#define MM2 Mf2(2,2)
#define ML2 Mf2(2,3)
#define MU2 Mf2(3,1)
#define MC2 Mf2(3,2)
#define MT2 Mf2(3,3)
#define MD2 Mf2(4,1)
#define MS2 Mf2(4,2)
#define MB2 Mf2(4,3)
#endif

#define zRan 0:1
#define cpeRan se11:se22

#define MHiggs(h) Hi%x%mhiggs(h)
#define SAeff Hi%x%saeff
#define XHiggs(h1,h2,uz) Hi%x%xhiggs(h1,h2,uz)
#define UHiggs(h1,h2) XHiggs(h1,h2,1)
* XHiggs(:,:,2) = the THDM ZHiggs is addressed through 'uz' in FHCouplings
#define ZHiggs(h1,h2) XHiggs(h1,h2,3)

#define MHiggs2(h) Hi%i%mhiggs2(h)
#define dMsq1(z,h) Hi%i%dmsq1(z,h)
#define dZ1(z,h) Hi%i%dz1(z,h)
#define seR(z,h) Hi%i%ser(z,h)
#define dseR(z,h) Hi%i%dser(z,h)
#define se2R(z,h) Hi%i%se2r(z,h)
#define se2Rcat(n,c) Hi%i%se2rcat(n,c)

#define USfC(s1,s2,t,g) Conjugate(USf(s1,s2,t,g))
#define UASfC(as1,as2,t) Conjugate(UASf(as1,as2,t))
#define USfglC(s1,s2,t) Conjugate(UStgl(s1,s2,t))
#define UCSfglC(s1,s2,t) Conjugate(UCStgl(s1,s2,t))
#define UStglC(s1,s2) Conjugate(UStgl(s1,s2))
#define UCStglC(s1,s2) Conjugate(UCStgl(s1,s2))
#define UUStglC(s1,s2) Conjugate(UUStgl(s1,s2))
#define USbglC(s1,s2) Conjugate(USbgl(s1,s2))
#define UCSbglC(s1,s2) Conjugate(UCSbgl(s1,s2))
#define VChaC(c1,c2) Conjugate(VCha(c1,c2))
#define UChaC(c1,c2) Conjugate(UCha(c1,c2))
#define ZNeuC(n1,n2) Conjugate(ZNeu(n1,n2))
#define USdLC(s1,s2,g) Conjugate(USdL(s1,s2,g))
#define VChaLC(c1,c2) Conjugate(VChaL(c1,c2))
#define UChaLC(c1,c2) Conjugate(UChaL(c1,c2))
#define ZNeuLC(n1,n2) Conjugate(ZNeuL(n1,n2))
#define CKMC(g1,g2) Conjugate(CKM(g1,g2))
#define CKMinC(g1,g2) Conjugate(CKMin(g1,g2))
#define KfC(g1,g2,t) Conjugate(Kf(g1,g2,t))
#define AfC(t,g) Conjugate(Af(t,g))
#define XfC(t,g) Conjugate(Xf(t,g))
#define AtglC Conjugate(Atgl)
#define XtglC Conjugate(Xtgl)
#define YtglC Conjugate(Ytgl)
#define AbglC Conjugate(Abgl)
#define XbglC Conjugate(Xbgl)
#define YbglC Conjugate(Ybgl)
#define MUEC Conjugate(MUE)
#define EMUEC Conjugate(EMUE)
#define M_3C Conjugate(M_3)

#define M_3c ipslot(1,ipi)
#define MUEc ipslot(2,ipi)
#define Xtc ipslot(3,ipi)
#define Atc ipslot(4,ipi)
#define Xbc ipslot(5,ipi)
#define Abc ipslot(6,ipi)

#define deltaSf_LL(i,j,t) deltaSf(i,j,t)
#define deltaSf_LR(i,j,t) deltaSf(i,j+3,t)
#define deltaSf_RL(i,j,t) deltaSf(i+3,j,t)
#define deltaSf_RR(i,j,t) deltaSf(i+3,j+3,t)

#define MSS2_LL(i,j) (MSS(nQ,i)*MSS(nQ,j))
#define MSS2_LR(i,j) (MSS(nQ,i)*MSS(nU,j))
#define MSS2_RL(i,j) (MSS(nU,i)*MSS(nQ,j))
#define MSS2_RR(i,j) (MSS(nU,i)*MSS(nU,j))

#define MSS02_LL(i,j) (MSS0(nQ,i)*MSS0(nQ,j))
#define MSS02_LR(i,j) (MSS0(nQ,i)*MSS0(nU,j))
#define MSS02_RL(i,j) (MSS0(nU,i)*MSS0(nQ,j))
#define MSS02_RR(i,j) (MSS0(nU,i)*MSS0(nU,j))
#endif


#include "const.h"
#include "colors.h"
#include "FHCouplings.h"


* SM parameters

	ComplexType CKMin(3,3), CKM(3,3)
	RealType CKMlambda, CKMA, CKMrhobar, CKMetabar
	RealType Qf(4), MB_MT
	RealType MW, MW2, MZ, MZ2
	RealType SW, SW2, CW, CW2
	RealType GammaW, GammaZ
	RealType invAlfa0, invAlfaMZ, GF, vev, vev2, DeltaAlfa
	RealType EL0, Alfa0, ELGF, AlfaGF, ELMZ, AlfaMZ
	RealType AlfasMT, AlfasMZ, AlfasMS, AlfasDb, AlfasMH, Alfas2L
	RealType gsMT, gsMT2, gsMS, gsMS2, gs2L, gs2L2
	RealType AlfasPlus, gsPlus, gsPlus2
	RealType AlfasMinus, gsMinus, gsMinus2
	RealType htMT, htMT2

	common /smpara/
     &    CKMin, CKM,
     &    CKMlambda, CKMA, CKMrhobar, CKMetabar,
     &    Qf, MB_MT,
     &    MW, MW2, MZ, MZ2,
     &    CW, CW2, SW, SW2,
     &    GammaW, GammaZ,
     &    invAlfa0, invAlfaMZ, GF, vev, vev2, DeltaAlfa,
     &    EL0, Alfa0, ELGF, AlfaGF, ELMZ, AlfaMZ,
     &    AlfasMT, AlfasMZ, AlfasMS, AlfasDb, AlfasMH, Alfas2L,
     &    AlfasPlus, gsPlus, gsPlus2,
     &    AlfasMinus, gsMinus, gsMinus2,
     &    gsMT, gsMT2, gsMS, gsMS2, gs2L, gs2L2,
     &    htMT, htMT2

	RealType Alfa1L, Alfa2L, EL1L, EL2L
	equivalence (AlfaGF, Alfa1L, Alfa2L)
	equivalence (ELGF, EL1L, EL2L)


* MSSM parameters

	ComplexType UCha(2,2), VCha(2,2), ZNeu(4,4)
	ComplexType MSS2(3,3,5), deltaSf(6,6,2:4)
	ComplexType Xf(4,3), Af(4,3), Af0(2:4,3)
	ComplexType MUETB(2:4), MUE, EMUE, M_1, M_2, M_3
	RealType MCha(2), MCha2(2), MNeu(4), MNeu2(4)
	RealType MSS(5,3), MSS0(5,3)
	RealType DSf(2,5), QSf(2:4), QSf2(2:4)
	RealType MHtree(4), MHtree2(4)
	RealType MUE2, MMUE, MGl, MGl2
	RealType CB, SB, TB, CB2, SB2, TB2, C2B, S2B
	RealType CA, SA, CA2, SA2, C2A, S2A
	RealType CAB, SAB, CBA, SBA, CBA2, SBA2, SCB(2:4)
	RealType scalefactor
	integer inputmass

	common /mssmpara/
     &    UCha, VCha, ZNeu,
     &    MSS2, deltaSf,
     &    Xf, Af, Af0,
     &    MUETB, MUE, EMUE, M_1, M_2, M_3,
     &    MCha, MCha2, MNeu, MNeu2,
     &    MSS, MSS0,
     &    DSf, QSf, QSf2,
     &    MHtree, MHtree2,
     &    MUE2, MMUE, MGl, MGl2,
     &    CB, SB, TB, CB2, SB2, TB2, C2B, S2B,
     &    CA, SA, CA2, SA2, C2A, S2A,
     &    CAB, SAB, CBA, SBA, CBA2, SBA2, SCB,
     &    scalefactor,
     &    inputmass

	RealType Mh0, Mh02, MHH, MHH2, MA0, MA02, MHp, MHp2
	equivalence (MHtree(1), Mh0), (MHtree2(1), Mh02)
	equivalence (MHtree(2), MHH), (MHtree2(2), MHH2)
	equivalence (MHtree(3), MA0), (MHtree2(3), MA02)
	equivalence (MHtree(4), MHp), (MHtree2(4), MHp2)

	RealType reimMUE(2), reMUE, imMUE
	equivalence (MUE, reimMUE)
	equivalence (reimMUE(1), reMUE)
	equivalence (reimMUE(2), imMUE)

* variables for interpolation:

	integer ipvars, ippara, ipslots
	parameter (ipvars = 4)
	parameter (ippara = 6)
	parameter (ipslots = 2**ipvars)
	RealType ipslot(ippara,ipslots)
	RealType ipmonomial(ipslots)
	integer ipvdmb(ipslots), ipn, ipi
	common /ipolpara/ ipslot, ipmonomial, ipvdmb, ipn, ipi

* Note: despite its name, sfermpara contains not only
* sfermion parameters, but all variables which need to be
* conserved during FHUncertainties.

* Sf(*,1) = Sneutrino				- set in Sfermions.F
* Sf(*,2) = Slepton				- set in Sfermions.F
* Sf(*,3=tOS) = Sup with MT(pole)		- set in Sfermions.F
* Sf(*,4=bB) = Sdown with MB(MB)		- set in Sfermions.F
*
* Sf(*,5=tT) = Sup with MSbar MT(MT), OS para	- set in Sfermions.F
* Sf(*,6=tM3) = Sup with MT(pole)		- set in Sfermions.F
* Sf(*,7=tMT) = Sup with MSbar MT(MT)		- set in Sfermions.F
* Sf(*,8=tMT1) = Sup with MSbar MT(MT)_1LEW	- set in Sfermions.F
* Sf(*,9=tMD) = Sup with DRbar MT(MT)		- set in Sfermions.F
*
* Sf(*,10=bBR) = Sdown with MB(MB)/|1 + Db|	- set in Sfermions.F
* Sf(*,11=bTR) = Sdown with MB(MT)/|1 + Db|	- set in Sfermions.F
* Sf(*,12=bTR1) = Sdown with MB(MT) (1 - Db)	- set in Sfermions.F
* Sf(*,13=bTRps) = ditto compatible with TLps	- set in CalcRenSETL.F
* Sf(*,14=bTR1ps) = ditto compatible with TLps	- set in CalcRenSETL.F
*   (latter used for cpe Higgs masses only)
*
* tH & bH also used in DRbartoOS.F to store sfs @ DRbar scale
* Sf(*,15=tH) = Sup with MT(Mh) for Decays	- set in Couplings.F
* Sf(*,16=bH) = Sdown with MB(Mh) for Decays	- set in Couplings.F
* Sf(*,17=bHR) = Sdown with MB(Mh)/|1 + Db|	- set in Couplings.F

	integer tOS, bB
	integer tT, tM3, tMT, tMT1, tMD
	integer bBR, bTR, bTR1, bTRps, bTR1ps
	integer tH, bH, bHR
	parameter (tOS = 3, bB = 4)
	parameter (tT = 5, tM3 = 6, tMT = 7, tMT1 = 8, tMD = 9)
	parameter (bBR = 10, bTR = 11, bTR1 = 12)
	parameter (bTRps = 13, bTR1ps = 14)
	parameter (tH = 15, bH = 16, bHR = 17)

	integer SfSlots
	integer*8 SfBase, SfIni
	parameter (SfSlots = bHR, SfBase = 8, SfIni =
     &    SetSfIni(tT,3) + SetSfIni(tM3,3) + SetSfIni(tMT,3) +
     &    SetSfIni(tMT1,3) + SetSfIni(tMD,3) +
     &    SetSfIni(bBR,4) + SetSfIni(bTR,4) + SetSfIni(bTR1,4) +
     &    SetSfIni(bTRps,4) + SetSfIni(bTR1ps,4) +
     &    SetSfIni(tH,3) + SetSfIni(bH,4) + SetSfIni(bHR,4))

	type MSfType
* EigenSf depends on this order:
	sequence
	RealType m2(4), m(2)
	endtype

	type SfType
	sequence
	RealType mf2(3), mf(3)
* mfv sfermions
	type(MSfType) msf(3)
	RealType usf2(2,2,3)
	ComplexType usf(2,2,3)
* gaugeless sfermions
	type(MSfType) msfgl
	RealType usfgl2(2,2)
	ComplexType usfgl(2,2)
	ComplexType ucsfgl(3,4)
	ComplexType af, xf, yf
* tlhr stuff
	ComplexType uusfgl(3,4)
	RealType dsfgl(2,5)
* nmfv sfermions
	RealType masf2(6), masf(6)
	ComplexType uasf(6,6)
* breaking para
	RealType dss2(2,3)
	ComplexType kf(3,3)
	ComplexType deltaf(3)
	endtype

	type(SfType) Sf(SfSlots)

	common /sfermpara/ Sf

* variants for large TB:

	ComplexType UChaL(2,2), VChaL(2,2)
	ComplexType ZNeuL(4,4), USdL(2,2,3)
	RealType MChaL(2), MNeuL(4)
	type(MSfType) msdl(3)

	common /mssmparaLargeTB/
     &    UChaL, VChaL, ZNeuL, USdL,
     &    MChaL, MNeuL, msdl

* Higgs results

	integer h0h0, HHHH, A0A0, HmHp
	integer h0HH, h0A0, HHA0
	integer G0G0, h0G0, HHG0, A0G0
	integer GmGp, HmGp
	integer h0td, HHtd, A0td
	integer se2Rn, seonly, semax
	integer cpeven, cpodd, goldstones
	parameter (h0h0 = 1, HHHH = 2, A0A0 = 3, HmHp = 4)
	parameter (h0HH = 5, h0A0 = 6, HHA0 = 7)
	parameter (G0G0 = 8, h0G0 = 9, HHG0 = 10, A0G0 = 11)
	parameter (GmGp = 12, HmGp = 13)
	parameter (h0td = 14, HHtd = 15, A0td = 16)
	parameter (se2Rn = HHA0, seonly = HmGp, semax = A0td)
	parameter (cpeven = SEKey(h0h0) + SEKey(HHHH) + SEKey(h0HH))
	parameter (cpodd = SEKey(A0A0) + SEKey(h0A0) + SEKey(HHA0))
	parameter (goldstones = SEKey(G0G0) + SEKey(h0G0) +
     &    SEKey(HHG0) + SEKey(A0G0) + SEKey(GmGp) + SEKey(HmGp))

	integer NNeutral, NCharged, NHiggs
	parameter (NNeutral = 3)
	parameter (NCharged = 1)
	parameter (NHiggs = NNeutral + NCharged)

* HiggsCorr internals

	integer*8 hpermbase, hperm
	parameter (hpermbase = 256, hperm =
     &    HPermIni(1,2,3) +
     &    HPermIni(2,1,3)*hpermbase**1 +
     &    HPermIni(1,3,2)*hpermbase**2 +
     &    HPermIni(2,3,1)*hpermbase**3 +
     &    HPermIni(3,1,2)*hpermbase**4 +
     &    HPermIni(3,2,1)*hpermbase**5)

	ComplexType seRx(h0h0:A0G0,NHiggs)

	ComplexType Uev(0:NNeutral,0:NNeutral,NNeutral)
	ComplexType M2ev(0:NHiggs)

	common /higgsev/ seRx, Uev, M2ev

* renormalized self-energies & counter terms

	integer asat, atat, asab, atab, sdMT, sDRb, sdZH, se2Rc
	parameter (asat = 1, atat = 2, asab = 3, atab = 4)
	parameter (sdMT = 5, sDRb = 6, sdZH = 7)
	parameter (se2Rc = 7)

	integer z0, zM
	integer zU, zZ, zD
	parameter (z0 = 0, zM = 1)
	parameter (zU = zM, zZ = zM, zD = zZ)

	type HExtType
	sequence
	RealType mhiggs(NHiggs)
	ComplexType saeff
	ComplexType xhiggs(0:NNeutral,0:NNeutral,0:3)
	endtype

* an ugly kludge for older gfortrans whose 'sizeof' may not
* appear in parameter statements (Uncertainties.F):
	integer len_HExtType
	parameter (len_HExtType = NHiggs + 2 + 2*(NNeutral + 1)**2*4)

	type HIntType
	sequence
	RealType mhiggs2(0:NHiggs)
	ComplexType dmsq1(zRan,semax), dz1(zRan,semax)
	ComplexType ser(zRan,semax), dser(zRan,semax)
	ComplexType se2r(zRan,semax), se2rcat(se2Rn,se2Rc)
	endtype

	type HiggsType
	sequence
	type(HExtType) x
	type(HIntType) i
	endtype

	type(HiggsType) Hi
	RealType Msq(0:semax), Msqgl(0:semax)

	common /higgsdata/ Hi, Msq, Msqgl

	RealType MHin2
	equivalence (Msqgl(HmHp), MHin2)

* external self-energies supplied by the user
* (what else did you think seX stands for?)
	integer seXmax
	parameter (seXmax = HmHp)
	ComplexType seX(semax,0:seXmax)
	integer hX
	common /userdata/ seX, hX

	ComplexType seU(semax), dseU(semax), se2U(semax)
	RealType seEFT(semax), Mh02EFT
	RealType seDiv
	common /higgsunren/
     &    seU, dseU, se2U,
     &    seEFT, Mh02EFT,
     &    seDiv

* gaugeless approximation

	RealType DSStgl2(2), DSSbgl2(2)
	type(MSfType) msb0gl

	ComplexType dMsq1gl(zRan,semax), dZ1gl(zRan,semax)
	ComplexType seUgl(semax), dseUgl(semax)
	ComplexType seRgl(zRan,semax), dseRgl(zRan,semax)

	common /gldata/
     &    DSStgl2, DSSbgl2,
     &    msb0gl,
     &    dMsq1gl, dZ1gl,
     &    seUgl, dseUgl,
     &    seRgl, dseRgl

* finite shifts

	integer se11, se22, se12
	parameter (se11 = 1, se12 = 2, se22 = 3)

	ComplexType dZHfin(zRan,cpeRan,2)
	ComplexType dTBfin(zRan,4,2)

	common /dZHfin/ dZHfin, dTBfin

	integer tanbMSSM, tanbTHDM
	parameter (tanbMSSM = 0, tanbTHDM = 1)

	RealType tanbscaleInput, tanbscale
	RealType TBfh
	integer tanbdefInput, tanbdef

	common /tbdefinition/
     &    tanbscaleInput, tanbscale,
     &    TBfh,
     &    tanbdefInput, tanbdef

	ComplexType dZH1fin(zRan,cpeRan), dZH1fingl(zRan,cpeRan)
	equivalence (dZHfin(z0,1,1), dZH1fin)
	equivalence (dZHfin(z0,1,2), dZH1fingl)

	ComplexType dZ11H1fin(zRan)
	ComplexType dZ12H1fin(zRan)
	ComplexType dZ22H1fin(zRan)
	equivalence (dZH1fin(z0,se11), dZ11H1fin)
	equivalence (dZH1fin(z0,se12), dZ12H1fin)
	equivalence (dZH1fin(z0,se22), dZ22H1fin)

	ComplexType dZ11H1fingl(zRan)
	ComplexType dZ12H1fingl(zRan)
	ComplexType dZ22H1fingl(zRan)
	equivalence (dZH1fingl(z0,se11), dZ11H1fingl)
	equivalence (dZH1fingl(z0,se12), dZ12H1fingl)
	equivalence (dZH1fingl(z0,se22), dZ22H1fingl)

	ComplexType dTB1fin(zRan)
	ComplexType dA1(zRan), dBn1(zRan), dBc1(zRan)
	equivalence (dTBfin(z0,1,1), dTB1fin)
	equivalence (dTBfin(z0,2,1), dA1)
	equivalence (dTBfin(z0,3,1), dBn1)
	equivalence (dTBfin(z0,4,1), dBc1)

	ComplexType dTB1fingl(zRan)
	ComplexType dA1gl(zRan), dBn1gl(zRan), dBc1gl(zRan)
	equivalence (dTBfin(z0,1,2), dTB1fingl)
	equivalence (dTBfin(z0,2,2), dA1gl)
	equivalence (dTBfin(z0,3,2), dBn1gl)
	equivalence (dTBfin(z0,4,2), dBc1gl)

* couplings and widths

	ComplexType couplings(ncouplings)
	ComplexType couplingsms(ncouplingsms)
	RealType gammas(ngammas)
	RealType gammasms(ngammasms)
	RealType ratios(H0FF(3,4,3,3))
	RealType chSt1St1(H0SfSf(1,1,1,3,3):H0SfSf(3,1,1,3,3))

	common /coupdata/
     &    couplings, couplingsms, gammas, gammasms,
     &    ratios, chSt1St1

	RealType hggU(3,3), hggDRe(3,3), hggDIm(3,3)
	RealType hggSq(3), hgagaQ, hgagaSq

	common /kfactors/
     &    hggU, hggDRe, hggDIm, hggSq, hgagaQ, hgagaSq

	RealType hggU_flat(3*3)
	RealType hggDRe_flat(3*3), hggDIm_flat(3*3)
	equivalence (hggU, hggU_flat)
	equivalence (hggDRe, hggDRe_flat)
	equivalence (hggDIm, hggDIm_flat)

* flags

	integer mssmpart, higgsmix, p2approx, looplevel, loglevel
	integer runningMT, botResum, tlCplxApprox
	integer mixmask, fv
	integer debuglevel, debugunit, paraunit
	integer uzint, uzext, mfeff, ipolXt, ipolXb
	integer tlpsmask, tlzeromask(se2Rc), loglevelmt, tldegatat
	integer forceSU2, drbarmode, drbarvars, fopoleeq
	integer interpolateEFT, dmtlimim
	integer finfieldren, tbrepara
	integer THDMTLasat, stiffodesolver, seexp, decczero
	integer uncmask(8), drbartopmass
	integer tM1, tM2, bM, bMps, bM1, gM
	RealType MUEscale
	character*256 extSE

* debuglevel = 0: no debug messages
*              1: dump setflags and setpara values
*              2: display Higgs mass matrix at p^2 = 0 and CTs
*              3: display search for zeros

	common /flags/
     &    MUEscale,
     &    mssmpart, higgsmix, p2approx, looplevel, loglevel,
     &    runningMT, botResum, tlCplxApprox,
     &    mixmask, fv,
     &    debuglevel, debugunit, paraunit,
     &    uzint, uzext, mfeff, ipolXt, ipolXb,
     &    tlpsmask, tlzeromask, loglevelmt, TLdegatat,
     &    forceSU2, drbarmode, drbarvars, fopoleeq,
     &    interpolateEFT, dmtlimim,
     &    finfieldren, tbrepara,
     &    THDMTLasat, stiffodesolver, seexp, decczero,
     &    uncmask, drbartopmass,
     &    tM1, tM2, bM, bMps, bM1, gM,
     &    extSE

* variables for controlling new uncertainty determination
	RealType pdscale, matchsf
	integer htMT3L, gMSSMthresholds, suppressedterms, tlalfas
	integer HScouplings_valid

	common /uncertainty/
     &    pdscale, matchsf,
     &    htMT3L, gMSSMthresholds, suppressedterms, tlalfas,
     &    HScouplings_valid


	integer flags_valid, sm_valid, para_valid, sf_valid
	integer dZHfin_valid
	integer tl_valid, eft_valid, higgs_valid, coup_valid
	integer Ab_bad

	common /valids/
     &    flags_valid, sm_valid, para_valid, sf_valid,
     &    dZHfin_valid,
     &    tl_valid, eft_valid, higgs_valid, coup_valid,
     &    Ab_bad

	character*1 cMSS(5), cAf(4)
	common /debug/ cMSS, cAf
