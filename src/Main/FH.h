* FH.h
* global variable declarations
* this file is part of FeynHiggs
* last modified 30 Jan 18 th


#ifndef SignSq
#define SignSq(x) (x)*abs(x)
#define SignSqrt(x) sign(sqrt(abs(Re(x))),Re(x))
#define signbit(i) ibits(i,31,1)
#define Delta(i,j) merge(1,0,i.eq.j)
#define SEKey(se) 2**(se-1)
#define SETest(key,se) btest(key,se-1)
#define SEMask(key) iand(key, mixmask)

#define Li2omx(x) Re(spence(1, ToComplex(x), 0D0))

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
#define tS2 (tM2 + (3 - tM2)*Delta(tM2,tD))

#define SetSfIni(t,t0) t0*8**(t-5)
#define GetSfIni(t) int(ibits(SfIni,3*(t-5),3))

#define tSelect(tOS,tSM2,tSM1,tMSSM, t) \
  int(ibits(tOS+16*tSM2+16**2*tSM1+16**3*tMSSM,4*t,4))

* for encoding sfermion type in SfUpdate and Couplings.F:
#define X2(x1,x0) (x1)*16 + x0
#define X3(x2,x1,x0) (x2)*256 + X2(x1,x0)
#define X4(x3,x2,x1,x0) (x3)*4096 + X3(x2,x1,x0)
#define X5(x4,x3,x2,x1,x0) (x4)*65536 + X4(x3,x2,x1,x0)
#define nib4(x) ibits(x,16,4)
#define nib3(x) ibits(x,12,4)
#define nib2(x) ibits(x,8,4)
#define nib1(x) ibits(x,4,4)
#define nib0(x) ibits(x,0,4)

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

#define MHiggs(h) Hi%x%mhiggs(h)
#define SAeff Hi%x%saeff
#define XHiggs(h1,h2,uz) Hi%x%xhiggs(h1,h2,uz)
#define UHiggs(h1,h2) XHiggs(h1,h2,1)
#define ZHiggs(h1,h2) XHiggs(h1,h2,2)

#define MHiggs2(h) Hi%i%mhiggs2(h)
#define dMsq1(h) Hi%i%dmsq1(h)
#define dZ1(h) Hi%i%dz1(h)
#define seR(h) Hi%i%ser(h)
#define dseR(h) Hi%i%dser(h)
#define se2R(h) Hi%i%se2r(h)
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
#include "FHCouplings.h"


* SM parameters

	ComplexType CKMin(3,3), CKM(3,3)
	RealType CKMlambda, CKMA, CKMrhobar, CKMetabar
	RealType Qf(4), MB_MT
	RealType MW, MW2, MZ, MZ2
	RealType SW, SW2, CW, CW2
	RealType GammaW, GammaZ
	RealType invAlfa0, invAlfaMZ, GF, vev, DeltaAlfa
	RealType EL0, Alfa0, ELGF, AlfaGF, ELMZ, AlfaMZ
	RealType gsMT, gsMT2, AlfasMT, AlfasMZ, AlfasDb, AlfasMH
	RealType htMT, htMT2

	common /smpara/
     &    CKMin, CKM,
     &    CKMlambda, CKMA, CKMrhobar, CKMetabar,
     &    Qf, MB_MT,
     &    MW, MW2, MZ, MZ2,
     &    CW, CW2, SW, SW2,
     &    GammaW, GammaZ,
     &    invAlfa0, invAlfaMZ, GF, vev, DeltaAlfa,
     &    EL0, Alfa0, ELGF, AlfaGF, ELMZ, AlfaMZ,
     &    gsMT, gsMT2, AlfasMT, AlfasMZ, AlfasDb, AlfasMH,
     &    htMT, htMT2

	RealType Alfa1L, Alfa2L, EL1L, EL2L
	equivalence (AlfaGF, Alfa1L, Alfa2L)
	equivalence (ELGF, EL1L, EL2L)

	RealType gs2L, Alfas2L
	equivalence (gsMT, gs2L)
	equivalence (AlfasMT, Alfas2L)


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
	ComplexType ipslot(ippara,ipslots)
	RealType ipmonomial(ipslots)
	integer ipvdmb(ipslots), ipn, ipi
	common /ipolpara/ ipslot, ipmonomial, ipvdmb, ipn, ipi

* Note: despite its name, sfermpara contains not only
* sfermion parameters, but all variables which need to be
* conserved during FHUncertainties.

* Sf(*,1) = Sneutrino				- set in Para.F
* Sf(*,2) = Slepton				- set in Para.F
* Sf(*,3) = Sup with MT(pole)			- set in Sfermions.F
* Sf(*,4) = Sdown with MB(MB)			- set in Sfermions.F
*
* Sf(*,5=tT) = Sup with MSbar MT(MT)		- set in Sfermions.F
* Sf(*,6=tT2) = Sup with MSbar MT(MT)_1LEW	- set in Sfermions.F
* Sf(*,7=tD) = Sup with DRbar MT(MT)		- set in Sfermions.F
*
* Sf(*,8=bBR) = Sdown with MB(MB)/|1 + Db|	- set in Sfermions.F
* Sf(*,9=bTR) = Sdown with MB(MT)/|1 + Db|	- set in Sfermions.F
* Sf(*,10=bTR0) = ditto compatible with TLps	- set in CalcRenSETL.F
*   (latter used for cpe Higgs masses only)
*
* Sf(*,11=tH) = Sup with MT(Mh) for Decays	- set in Couplings.F
* Sf(*,12=bH) = Sdown with MB(Mh) for Decays	- set in Couplings.F
* Sf(*,13=bHR) = Sdown with MB(Mh)/|1 + Db|	- set in Couplings.F

	integer tT, tT2, tD, bBR, bTR, bTR0, tH, bH, bHR
	parameter (tT = 5, tT2 = 6, tD = 7)
	parameter (bBR = 8, bTR = 9, bTR0 = 10)
	parameter (tH = 11, bH = 12, bHR = 13)

	integer SfSlots, SfIni
	parameter (SfSlots = 13, SfIni =
     &    SetSfIni(tT,3) + SetSfIni(tT2,3) + SetSfIni(tD,3) +
     &    SetSfIni(bBR,4) + SetSfIni(bTR,4) + SetSfIni(bTR0,4) +
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
     &    SEKey(HHG0) + SEKey(A0G0))

	integer NNeutral, NCharged, NHiggs
	parameter (NNeutral = 3)
	parameter (NCharged = 1)
	parameter (NHiggs = NNeutral + NCharged)

* renormalized self-energies & counter terms

	integer asat, atat, asab, atab, sdMT, sDRb, se2Rc
	parameter (asat = 1, atat = 2, asab = 3, atab = 4)
	parameter (sdMT = 5, sDRb = 6, se2Rc = 6)

	type HExtType
	sequence
	RealType mhiggs(NHiggs)
	ComplexType saeff
	ComplexType xhiggs(0:NNeutral,0:NNeutral,0:2)
	endtype

	type HIntType
	sequence
	RealType mhiggs2(0:NHiggs)
	ComplexType dmsq1(semax), dz1(semax)
	ComplexType ser(semax), dser(semax)
	ComplexType se2r(semax), se2rcat(se2Rn,se2Rc)
	endtype

	type HiggsType
	sequence
	type(HExtType) x
	type(HIntType) i
	endtype

	type(HiggsType) Hi
	RealType Msq(0:semax), Msqgl(0:se2Rn)

	common /higgsdata/
     &    Hi,
     &    Msq, Msqgl

	RealType MHin2
	equivalence (Msqgl(HmHp), MHin2)

* external self-energies supplied by the user
* (what else did you think seX stands for?)
	integer seXmax
	parameter (seXmax = HmHp)
	ComplexType seX(semax,0:seXmax)
	integer hX, seXflags
	common /userdata/ seX, hX, seXflags

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

	ComplexType dMsqgl1(se2Rn), dZgl1(se2Rn)
	ComplexType seUgl(se2Rn), dseUgl(se2Rn)
	ComplexType seRgl(se2Rn), dseRgl(se2Rn)

	common /gldata/
     &    DSStgl2, DSSbgl2,
     &    msb0gl,
     &    dMsqgl1, dZgl1,
     &    seUgl, dseUgl,
     &    seRgl, dseRgl

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
	integer tlpsmask, tlzeromask(4), loglevelmt
	integer forceSU2, drbarmode, drbarvars, fopoleeq, dmtlimim
	integer tM1, tM2, bM, bM0, bM1, gM
	character*256 extSE

* debuglevel = 0: no debug messages
*              1: dump setflags and setpara values
*              2: display Higgs mass matrix at p^2 = 0 and CTs
*              3: display search for zeros

	common /flags/
     &    mssmpart, higgsmix, p2approx, looplevel, loglevel,
     &    runningMT, botResum, tlCplxApprox,
     &    mixmask, fv,
     &    debuglevel, debugunit, paraunit,
     &    uzint, uzext, mfeff, ipolXt, ipolXb,
     &    tlpsmask, tlzeromask, loglevelmt,
     &    forceSU2, drbarmode, drbarvars, fopoleeq, dmtlimim,
     &    tM1, tM2, bM, bM0, bM1, gM,
     &    extSE


	integer flags_valid, sm_valid, para_valid, sf_valid
	integer tl_valid, eft_valid, higgs_valid, coup_valid
	integer Ab_bad

	common /valids/
     &    flags_valid, sm_valid, para_valid, sf_valid,
     &    tl_valid, eft_valid, higgs_valid, coup_valid,
     &    Ab_bad


	character*1 cMSS(5), cAf(4)
	common /debug/ cMSS, cAf
