* DRbar2LShifts.F
* compute the shifts at 2L level due to DRbar parameters
* generated 29-Jan-2020 10:35
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"

	subroutine DRbar2LShifts(seshift, Q2)
	implicit none
	RealType Q2

#include "FH.h"
#include "looptools.h"

	ComplexType dMUE1, dTA01, dTh01, dTHH1, dAf1(3,3,3)
	ComplexType dMf1(3,3), dMSfsq1(2,2,4,3), dMSfsq1z(1,2,4,3)
	ComplexType dMsq11Sf1(4,3), dMsq12Sf1(4,3), se(HHA0)
	ComplexType seshift(HHA0), A0q1, A0q2, A0q3, A0q4, A0q5
	ComplexType A0q6, A0q7, B0q1, B0q10, B0q11, B0q12, B0q13
	ComplexType B0q14, B0q15, B0q16, B0q17, B0q18, B0q19, B0q2
	ComplexType B0q20, B0q21, B0q22, B0q23, B0q24, B0q25, B0q26
	ComplexType B0q27, B0q28, B0q29, B0q3, B0q30, B0q31, B0q32
	ComplexType B0q33, B0q34, B0q35, B0q36, B0q37, B0q38, B0q4
	ComplexType B0q5, B0q6, B0q7, B0q8, B0q9, B1q1, B1q10, B1q11
	ComplexType B1q12, B1q13, B1q14, B1q15, B1q16, B1q17, B1q18
	ComplexType B1q2, B1q3, B1q4, B1q5, B1q6, B1q7, B1q8, B1q9
	ComplexType dup1, dup10, dup11, dup12, dup13, dup14, dup15
	ComplexType dup16, dup17, dup18, dup19, dup2, dup20, dup21
	ComplexType dup22, dup23, dup24, dup25, dup26, dup27, dup28
	ComplexType dup29, dup3, dup30, dup31, dup32, dup33, dup34
	ComplexType dup35, dup36, dup37, dup38, dup39, dup4, dup40
	ComplexType dup41, dup5, dup6, dup7, dup8, dup9, U2arg
	ComplexType U2c11, U2c110, U2c111, U2c12, U2c13, U2c14
	ComplexType U2c15, U2c16, U2c17, U2c18, U2c19, U2c21, U2c22
	ComplexType U2c23, U2c24, U2c25, U2c26, U2c27, U2c28, U2c29
	ComplexType U2s11, U2s110, U2s111, U2s112, U2s12, U2s13
	ComplexType U2s14, U2s15, U2s16, U2s17, U2s18, U2s19, U2s21
	ComplexType U2s22, U2s23, U2s24

	B0q1 = B0q(MTgl2,MGl2,MStgl2(1),Q2)

	B0q2 = B0q(MTgl2,MGl2,MStgl2(2),Q2)

	B0q3 = B0q(0.D0,MTgl2,MTgl2,Q2)

	B0q4 = B0q(MTgl2,MUE2,MSbgl2(1),Q2)

	B0q5 = B0q(MTgl2,MUE2,MSbgl2(2),Q2)

	B0q6 = B0q(MTgl2,0.D0,MBgl2,Q2)

	B0q7 = B0q(MTgl2,MHin2,MBgl2,Q2)

	B0q8 = B0q(MTgl2,MHin2,MTgl2,Q2)

	B1q1 = B1q(MTgl2,0.D0,MTgl2,Q2)

	B1q2 = B1q(MTgl2,MGl2,MStgl2(1),Q2)

	B1q3 = B1q(MTgl2,MGl2,MStgl2(2),Q2)

	B1q4 = B1q(MTgl2,0.D0,MBgl2,Q2)

	B1q5 = B1q(MTgl2,MHin2,MBgl2,Q2)

	B1q6 = B1q(MTgl2,MUE2,MSbgl2(2),Q2)

	B1q7 = B1q(MTgl2,MUE2,MSbgl2(1),Q2)

	B1q8 = B1q(MTgl2,MHin2,MTgl2,Q2)

	B1q9 = B1q(MTgl2,MUE2,MStgl2(1),Q2)

	B1q10 = B1q(MTgl2,MUE2,MStgl2(2),Q2)

	U2s11 = U2s1(UCStgl,M_3)

	U2s12 = U2s1(UCSbgl,EMUEC)

	dMf1(3,3) = -(1/(6.D0*Pi**2)*
     &      (drbarvars*(1/8.D0*
     &           (MTgl*(-(3*Pi*
     &                   (Alfa1L*
     &                     (TB2*
     &                       (4*MBgl*MMUE*S2B*U2s12*
     &                       (Re(B0q4) - Re(B0q5)) +
     &                       S2B**2*
     &                       (-(MBgl2*(Re(B0q6) - Re(B1q4))) +
     &                       MTgl2*(Re(B0q6) + Re(B1q4)))) +
     &                       S2B**2*
     &                       ((MTgl2 + MBgl2*TB2*(2 + TB2))*
     &                       Re(B0q7) +
     &                       (MTgl2 + MBgl2*TB2**2)*Re(B1q5)) -
     &                       4*SB2*
     &                       (MTgl2*
     &                       (Re(B1q10) -
     &                       2*CB2*(Re(B0q8) + Re(B1q8)) +
     &                       Re(B1q9) + Re(B1q7)*USbgl2(1,1)) +
     &                       MBgl2*TB2*Re(B1q7)*USbgl2(1,2) +
     &                       Re(B1q6)*
     &                       (MBgl2*TB2*USbgl2(1,1) +
     &                       MTgl2*USbgl2(1,2)))))) +
     &                S2B**2*TB2*
     &                 (2*(-(Pi*
     &                       (Alfa1L*MTgl2*
     &                       (6 + 3*(Re(B0q3) + Re(B1q1))))) +
     &                      gs2L2*MW2*SW2*
     &                       (8 + 4*Re(B0q3) - 4*Re(B1q1))) +
     &                   4*gs2L2*MW2*SW2*(Re(B1q2) + Re(B1q3)))))/
     &            (MW2*S2B**2*SW2*TB2) +
     &          gs2L2*U2s11*(Re(B0q1) - Re(B0q2)))))

#ifdef DETAILED_DEBUG
	DHIGGS "dMf1(3,3) =", dMf1(3,3) ENDL
#endif

	A0q1 = A0q(MGl2,Q2)

	A0q2 = A0q(MStgl2(1),Q2)

	A0q3 = A0q(MStgl2(2),Q2)

	A0q4 = A0q(MHin2,Q2)

	A0q5 = A0q(MUE2,Q2)

	A0q6 = A0q(MSbgl2(1),Q2)

	A0q7 = A0q(MSbgl2(2),Q2)

	B0q9 = B0q(MStgl2(1),MGl2,MTgl2,Q2)

	B0q10 = B0q(0.D0,MStgl2(1),MStgl2(1),Q2)

	B0q11 = B0q(MStgl2(1),0.D0,MSbgl2(1),Q2)

	B0q12 = B0q(MStgl2(1),0.D0,MSbgl2(2),Q2)

	B0q13 = B0q(MStgl2(1),MUE2,MTgl2,Q2)

	B0q14 = B0q(MStgl2(1),0.D0,MStgl2(2),Q2)

	B0q15 = B0q(MStgl2(1),MHin2,MStgl2(2),Q2)

	B0q16 = B0q(MStgl2(1),MHin2,MStgl2(1),Q2)

	B0q17 = B0q(MStgl2(1),MUE2,MBgl2,Q2)

	B0q18 = B0q(MStgl2(1),MHin2,MSbgl2(1),Q2)

	B0q19 = B0q(MStgl2(1),MHin2,MSbgl2(2),Q2)

	B1q11 = B1q(MStgl2(1),0.D0,MStgl2(1),Q2)

	B1q12 = B1q(MStgl2(1),MGl2,MTgl2,Q2)

	B1q13 = B1q(MStgl2(1),MUE2,MTgl2,Q2)

	B1q14 = B1q(MStgl2(1),MUE2,MBgl2,Q2)

	U2c11 = U2c1(UCStgl,Xtgl)

	U2c12 = U2c1(UCStgl,Ytgl)

	U2c21 = U2c2(UCStgl,Xtgl)

	U2c22 = U2c2(UCStgl,Ytgl)

	U2s13 = U2s1(UCStgl,Xtgl)

	U2s14 = U2s1(UCStgl,EMUEC)

	U2s21 = U2s2(UCStgl,Xtgl)

	dup8 = (MBgl*USbglC(1,1) + XbglC*USbglC(1,2))*UStgl(1,1)

	dup9 = (MBgl*USbglC(2,1) + XbglC*USbglC(2,2))*UStgl(1,1)

	dup10 = (CB2*Ytgl*USbglC(1,1) + MBgl*USbglC(1,2))*UStgl(1,2)

	dup11 = (CB2*Ytgl*USbglC(2,1) + MBgl*USbglC(2,2))*UStgl(1,2)

	dup14 = MBgl2*SB2*UStgl2(1,1) + CB2*MTgl2*UStgl2(1,2)

	dup16 = UStgl2(1,1)*(UStgl2(1,1) - 6*UStgl2(1,2)) +
     &    UStgl2(1,2)**2

	dup17 = (CB2*YtglC*USbgl(1,1) + MBgl*USbgl(1,2))*UStglC(1,2)

	dup18 = (CB2*YtglC*USbgl(2,1) + MBgl*USbgl(2,2))*UStglC(1,2)

	dup26 = dup10*MTgl +
     &    ((CB2*MTgl2 + MBgl2*SB2)*USbglC(1,1) +
     &       MBgl*SB2*YbglC*USbglC(1,2))*UStgl(1,1)

	dup27 = dup11*MTgl +
     &    ((CB2*MTgl2 + MBgl2*SB2)*USbglC(2,1) +
     &       MBgl*SB2*YbglC*USbglC(2,2))*UStgl(1,1)

	dup34 = dup17*MTgl +
     &    ((CB2*MTgl2 + MBgl2*SB2)*USbgl(1,1) +
     &       MBgl*SB2*Ybgl*USbgl(1,2))*UStglC(1,1)

	dup35 = dup18*MTgl +
     &    ((CB2*MTgl2 + MBgl2*SB2)*USbgl(2,1) +
     &       MBgl*SB2*Ybgl*USbgl(2,2))*UStglC(1,1)

	dup40 = 1/(4.D0*Pi)*
     &     (gs2L2*(UStgl2(1,1) - UStgl2(1,2))**2) +
     &    (3*Alfa1L*MTgl2*UStgl2(1,1)*UStgl2(1,2))/(MW2*SB2*SW2)

	dMSfsq1(1,1,3,3) =
     &   1/(6.D0*Pi**2)*(drbarvars*
     &       (3*Pi*(Alfa1L*
     &            (1/4.D0*(S2B**2*
     &                 (Re(B0q11)*
     &                    (dup8*MBgl -
     &                      USbglC(1,1)*
     &                       (MTgl2*UStgl(1,1) +
     &                       MTgl*Xtgl*UStgl(1,2)))*
     &                    (((MBgl2 - MTgl2)*USbgl(1,1) +
     &                       MBgl*Xbgl*USbgl(1,2))*UStglC(1,1) -
     &                      MTgl*XtglC*USbgl(1,1)*UStglC(1,2)) +
     &                   Re(B0q12)*
     &                    (dup9*MBgl -
     &                      USbglC(2,1)*
     &                       (MTgl2*UStgl(1,1) +
     &                       MTgl*Xtgl*UStgl(1,2)))*
     &                    (((MBgl2 - MTgl2)*USbgl(2,1) +
     &                       MBgl*Xbgl*USbgl(2,2))*UStglC(1,1) -
     &                      MTgl*XtglC*USbgl(2,1)*UStglC(1,2)))) +
     &              dup26*dup34*Re(B0q18) +
     &              dup27*dup35*Re(B0q19) +
     &              2*dup14*MStgl2(1)*Re(B1q14) +
     &              Re(A0q6)*
     &               (MBgl2*SB2*USbgl2(1,2)*UStgl2(1,1) +
     &                 CB2*MTgl2*USbgl2(1,1)*UStgl2(1,2)) +
     &              Re(A0q7)*
     &               (MBgl2*SB2*USbgl2(1,1)*UStgl2(1,1) +
     &                 CB2*MTgl2*USbgl2(1,2)*UStgl2(1,2)) +
     &              Re(A0q4)*
     &               (MBgl2*SB2**2*UStgl2(1,1) +
     &                 CB2**2*MTgl2*(1 + UStgl2(1,2))) -
     &              2*((MBgl2*MMUE*MTgl*S2B*U2s14 +
     &                    dup14*(MBgl2 - MStgl2(1)))*Re(B0q17) +
     &                 CB2*MTgl2*
     &                  ((MTgl2 - MStgl2(1))*Re(B0q13) -
     &                    MStgl2(1)*Re(B1q13) -
     &                    SB2*Re(B0q14)*(Sq(U2c11) + Sq(U2c21)) -
     &                    CB2*
     &                     (Re(B0q15)*(Sq(U2c12) + Sq(U2c22)) +
     &                       Re(B0q16)*(MTgl + YtglC*UCStgl(1,3))*
     &                       (MTgl + Ytgl*UCStglC(1,3)))) +
     &                 Re(A0q5)*
     &                  (MBgl2*SB2*UStgl2(1,1) +
     &                    CB2*MTgl2*(1 + UStgl2(1,2)))))) +
     &         S2B**2*(1/2.D0*
     &             ((3*Pi*(Alfa1L*MTgl2*
     &                    (U2s13**2 + MTgl*(MTgl + 2*U2s13) +
     &                      U2s21**2)) - 4*gs2L2*MW2*SW2*MStgl2(1))
     &                *(2 + Re(B0q10))) +
     &            MW2*SW2*(2*Pi*(dup40*Re(A0q2)) -
     &               gs2L2*
     &                (2*(Re(A0q1) +
     &                     (MTgl2 - 2*MTgl*U2s11 - MStgl2(1))*
     &                      Re(B0q9)) +
     &                  MStgl2(1)*(Re(B1q11) - 2*Re(B1q12))))) +
     &         CB2*Re(A0q3)*
     &          (3*Pi*(Alfa1L*dup16*MTgl2) +
     &            8*gs2L2*MW2*SB2*SW2*UStgl2(1,1)*UStgl2(1,2))))/
     &     (MW2*S2B**2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "dMSfsq1(1,1,3,3) =", dMSfsq1(1,1,3,3) ENDL
#endif

	B0q20 = B0q(MStgl2(2),MGl2,MTgl2,Q2)

	B0q21 = B0q(0.D0,MStgl2(1),MStgl2(2),Q2)

	B0q22 = B0q(MStgl2(2),0.D0,MStgl2(1),Q2)

	B0q23 = B0q(0.D0,MStgl2(2),MStgl2(2),Q2)

	B0q24 = B0q(MStgl2(2),MHin2,MStgl2(2),Q2)

	B0q25 = B0q(MStgl2(2),MHin2,MStgl2(1),Q2)

	B0q26 = B0q(MStgl2(2),0.D0,MSbgl2(1),Q2)

	B0q27 = B0q(MStgl2(2),0.D0,MSbgl2(2),Q2)

	B0q28 = B0q(MStgl2(2),MUE2,MBgl2,Q2)

	B0q29 = B0q(MStgl2(2),MHin2,MSbgl2(1),Q2)

	B0q30 = B0q(MStgl2(2),MHin2,MSbgl2(2),Q2)

	B1q15 = B1q(MStgl2(2),MUE2,MBgl2,Q2)

	U2c13 = U2c1(UCStgl,M_3)

	U2c14 = U2c1(UCStgl,EMUEC)

	U2s15 = U2s1(UCStgl,Ytgl)

	U2s22 = U2s2(UCStgl,Ytgl)

	dup19 = (CB2*YtglC*USbgl(1,1) + MBgl*USbgl(1,2))*UStglC(2,2)

	dup20 = (CB2*YtglC*USbgl(2,1) + MBgl*USbgl(2,2))*UStglC(2,2)

	dup36 = dup19*MTgl +
     &    ((CB2*MTgl2 + MBgl2*SB2)*USbgl(1,1) +
     &       MBgl*SB2*Ybgl*USbgl(1,2))*UStglC(2,1)

	dup37 = dup20*MTgl +
     &    ((CB2*MTgl2 + MBgl2*SB2)*USbgl(2,1) +
     &       MBgl*SB2*Ybgl*USbgl(2,2))*UStglC(2,1)

	dup38 = ((MBgl2 - MTgl2)*USbgl(1,1) +
     &       MBgl*Xbgl*USbgl(1,2))*UStglC(2,1) -
     &    MTgl*XtglC*USbgl(1,1)*UStglC(2,2)

	dup39 = ((MBgl2 - MTgl2)*USbgl(2,1) +
     &       MBgl*Xbgl*USbgl(2,2))*UStglC(2,1) -
     &    MTgl*XtglC*USbgl(2,1)*UStglC(2,2)

	dMSfsq1(1,2,3,3) =
     &   1/(96.D0*Pi**2)*(drbarvars*
     &       (3*Pi*(Alfa1L*
     &            (MTgl2*S2B**2*
     &               (SB2*((4*U2c11*(MTgl + U2s13) -
     &                       4*cI*(U2c21*U2s21))*
     &                     (2 + Re(B0q10) + Re(B0q22)) +
     &                    4*
     &                     (U2c11*(MTgl - U2s13) +
     &                       cI*(U2c21*U2s21))*
     &                     (2 + Re(B0q14) + Re(B0q23))) +
     &                 CB2*
     &                  (4*
     &                     (U2c12*(MTgl - U2s15) +
     &                       cI*(U2c22*U2s22))*
     &                     (Re(B0q15) + Re(B0q24)) +
     &                    (4*U2c12*(MTgl + U2s15) -
     &                       4*cI*(U2c22*U2s22))*
     &                     (Re(B0q16) + Re(B0q25)))) +
     &              2*SB2*(4*
     &                  (dup26*dup36*(Re(B0q18) + Re(B0q29)) +
     &                    dup27*dup37*(Re(B0q19) + Re(B0q30))) -
     &                 8*(Re(B0q17)*
     &                     (MBgl2*MMUE*MTgl*S2B*U2c14 -
     &                       (CB2*MTgl2 - MBgl2*SB2)*
     &                       (MBgl2 - MStgl2(1))*UCStgl(3,1)) +
     &                    Re(B0q28)*
     &                     (MBgl2*MMUE*MTgl*S2B*U2c14 -
     &                       (CB2*MTgl2 - MBgl2*SB2)*
     &                       (MBgl2 - MStgl2(2))*UCStgl(3,1))) +
     &                 S2B**2*
     &                  (dup38*(Re(B0q11) + Re(B0q26))*
     &                     (dup8*MBgl -
     &                       USbglC(1,1)*
     &                       (MTgl2*UStgl(1,1) +
     &                       MTgl*Xtgl*UStgl(1,2))) +
     &                    dup39*(Re(B0q12) + Re(B0q27))*
     &                     (dup9*MBgl -
     &                       USbglC(2,1)*
     &                       (MTgl2*UStgl(1,1) +
     &                       MTgl*Xtgl*UStgl(1,2))))))) +
     &         32*gs2L2*MTgl*MW2*S2B**2*SB2*SW2*U2c13*
     &          (Re(B0q20) + Re(B0q9)) +
     &         16*UCStgl(3,1)*
     &          (3*Pi*(Alfa1L*SB2*
     &               (MBgl2*SB2*
     &                  (SB2*Re(A0q4) - 2*Re(A0q5) +
     &                    MStgl2(1)*Re(B1q14) +
     &                    MStgl2(2)*Re(B1q15) +
     &                    Re(A0q7)*USbgl2(1,1) +
     &                    Re(A0q6)*USbgl2(1,2)) -
     &                 CB2*MTgl2*
     &                  (CB2*Re(A0q4) - 2*Re(A0q5) +
     &                    MStgl2(1)*Re(B1q14) +
     &                    MStgl2(2)*Re(B1q15) +
     &                    Re(A0q6)*USbgl2(1,1) +
     &                    Re(A0q7)*USbgl2(1,2)))) +
     &            S2B**2*(-(gs2L2*MW2*SB2*SW2) +
     &               3*Pi*(Alfa1L*MTgl2))*MStgl2(3)*Re(B0q21)*
     &             (UStgl2(1,1) - UStgl2(1,2)))))/
     &     (MW2*S2B**2*SB2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "dMSfsq1(1,2,3,3) =", dMSfsq1(1,2,3,3) ENDL
#endif

	B0q31 = B0q(MStgl2(2),MUE2,MTgl2,Q2)

	B1q16 = B1q(MStgl2(2),0.D0,MStgl2(2),Q2)

	B1q17 = B1q(MStgl2(2),MGl2,MTgl2,Q2)

	B1q18 = B1q(MStgl2(2),MUE2,MTgl2,Q2)

	dup12 = (CB2*Ytgl*USbglC(1,1) + MBgl*USbglC(1,2))*UStgl(2,2)

	dup13 = (CB2*Ytgl*USbglC(2,1) + MBgl*USbglC(2,2))*UStgl(2,2)

	dup15 = CB2*MTgl2*UStgl2(1,1) + MBgl2*SB2*UStgl2(1,2)

	dup28 = dup12*MTgl +
     &    ((CB2*MTgl2 + MBgl2*SB2)*USbglC(1,1) +
     &       MBgl*SB2*YbglC*USbglC(1,2))*UStgl(2,1)

	dup29 = dup13*MTgl +
     &    ((CB2*MTgl2 + MBgl2*SB2)*USbglC(2,1) +
     &       MBgl*SB2*YbglC*USbglC(2,2))*UStgl(2,1)

	dMSfsq1(2,2,3,3) =
     &   -(1/(6.D0*Pi**2)*(drbarvars*
     &         (-((3*Pi)/4.D0*
     &              (Alfa1L*
     &                (8*dup15*MStgl2(2)*Re(B1q15) -
     &                  S2B**2*
     &                   (dup38*Re(B0q26)*
     &                      ((MTgl2*USbglC(1,1) -
     &                       MBgl*
     &                       (MBgl*USbglC(1,1) + XbglC*USbglC(1,2))
     &                       )*UStgl(2,1) +
     &                       MTgl*Xtgl*USbglC(1,1)*UStgl(2,2)) +
     &                     dup39*Re(B0q27)*
     &                      ((MTgl2*USbglC(2,1) -
     &                       MBgl*
     &                       (MBgl*USbglC(2,1) + XbglC*USbglC(2,2))
     &                       )*UStgl(2,1) +
     &                       MTgl*Xtgl*USbglC(2,1)*UStgl(2,2))) -
     &                  8*(CB2*MTgl2*
     &                      ((MTgl2 - MStgl2(2))*Re(B0q31) -
     &                       MStgl2(2)*Re(B1q18) -
     &                       SB2*Re(B0q22)*
     &                      (Sq(U2c11) + Sq(U2c21)) -
     &                       CB2*
     &                       (Re(B0q25)*(Sq(U2c12) + Sq(U2c22)) +
     &                       Re(B0q24)*(MTgl - YtglC*UCStgl(1,3))*
     &                       (MTgl - Ytgl*UCStglC(1,3)))) +
     &                     Re(A0q5)*
     &                      (CB2*MTgl2*(1 + UStgl2(1,1)) +
     &                       MBgl2*SB2*UStgl2(1,2))) +
     &                  4*(2*
     &                      (MBgl2*MMUE*MTgl*S2B*U2s14 -
     &                       dup15*(MBgl2 - MStgl2(2)))*Re(B0q28)+
     &                       dup28*dup36*Re(B0q29) +
     &                     dup29*dup37*Re(B0q30) +
     &                     Re(A0q4)*
     &                      (CB2**2*MTgl2*(1 + UStgl2(1,1)) +
     &                       MBgl2*SB2**2*UStgl2(1,2)) +
     &                     Re(A0q7)*
     &                      (CB2*MTgl2*USbgl2(1,2)*UStgl2(1,1) +
     &                       MBgl2*SB2*USbgl2(1,1)*UStgl2(1,2)) +
     &                     Re(A0q6)*
     &                      (CB2*MTgl2*USbgl2(1,1)*UStgl2(1,1) +
     &                       MBgl2*SB2*USbgl2(1,2)*UStgl2(1,2))))))
     &             + S2B**2*
     &            (1/2.D0*((Pi*
     &                    (Alfa1L*MTgl2*
     &                      (6*MTgl*U2s13 -
     &                       3*(MTgl2 + U2s13**2 + U2s21**2))) +
     &                   4*gs2L2*MW2*SW2*MStgl2(2))*(2 + Re(B0q23))
     &                 ) -
     &              MW2*SW2*
     &               (2*Pi*(dup40*Re(A0q3)) -
     &                 gs2L2*
     &                  (2*
     &                     (Re(A0q1) +
     &                       (MTgl2 + 2*MTgl*U2s11 - MStgl2(2))*
     &                       Re(B0q20)) +
     &                    MStgl2(2)*(Re(B1q16) - 2*Re(B1q17))))) -
     &           CB2*Re(A0q2)*
     &            (3*Pi*(Alfa1L*dup16*MTgl2) +
     &              8*gs2L2*MW2*SB2*SW2*UStgl2(1,1)*UStgl2(1,2))))/
     &       (MW2*S2B**2*SW2))

#ifdef DETAILED_DEBUG
	DHIGGS "dMSfsq1(2,2,3,3) =", dMSfsq1(2,2,3,3) ENDL
#endif

	dMUE1 = (3*k1L*MTgl2*MUE*Log(MUEscale**2/mudim))/(SB2*vev2)

#ifdef DETAILED_DEBUG
	DHIGGS "dMUE1 =", dMUE1 ENDL
#endif

	dup7 = dMSfsq1(1,1,3,3) - dMSfsq1(2,2,3,3)

	dAf1(3,3,3) = (CB*Conjugate(dMUE1))/SB -
     &    (Xtgl*dMf1(3,3) - dup7*UCStgl(1,3) -
     &       Conjugate(dMSfsq1(1,2,3,3))*UCStgl(3,3) -
     &       dMSfsq1(1,2,3,3)*UCStglC(3,4))/MTgl

#ifdef DETAILED_DEBUG
	DHIGGS "dAf1(3,3,3) =", dAf1(3,3,3) ENDL
#endif

	U2arg = Xtgl*dMf1(3,3)

	U2c23 = U2c2(UCStgl,U2arg)

	dMSfsq1z(1,2,3,3) =
     &   dMSfsq1(1,2,3,3) - (2*U2c23)/(UStgl2(1,1) - UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DHIGGS "dMSfsq1z(1,2,3,3) =", dMSfsq1z(1,2,3,3) ENDL
#endif

	dMsq11Sf1(4,3) =
     &   -2*MTgl*dMf1(3,3) + 2*Re(dMSfsq1(1,2,3,3)*UCStglC(3,1)) +
     &    dMSfsq1(1,1,3,3)*UStgl2(1,1) +
     &    dMSfsq1(2,2,3,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DHIGGS "dMsq11Sf1(4,3) =", dMsq11Sf1(4,3) ENDL
#endif

	dMsq12Sf1(4,3) = -((dMUE1*MBgl*SB)/CB)

#ifdef DETAILED_DEBUG
	DHIGGS "dMsq12Sf1(4,3) =", dMsq12Sf1(4,3) ENDL
#endif

	dMSfsq1(1,1,4,3) =
     &   (2*Re(dMsq12Sf1(4,3)*UCSbgl(1,3)) +
     &      dMsq11Sf1(4,3)*(USbgl2(1,1) - USbgl2(1,2)))/USbgl2(1,1)

#ifdef DETAILED_DEBUG
	DHIGGS "dMSfsq1(1,1,4,3) =", dMSfsq1(1,1,4,3) ENDL
#endif

	U2c24 = U2c2(UCSbgl,Conjugate(dMsq12Sf1(4,3)))

	dMSfsq1(1,2,4,3) =
     &   (2*U2c24 + dMSfsq1(1,1,4,3)*UCSbgl(3,1))/
     &    (USbgl2(1,1) - USbgl2(1,2))

#ifdef DETAILED_DEBUG
	DHIGGS "dMSfsq1(1,2,4,3) =", dMSfsq1(1,2,4,3) ENDL
#endif

	dup31 = XtglC*Conjugate(dMf1(3,3))*UCStgl(1,3)*
     &     UStgl2(1,1) + Xtgl*dMf1(3,3)*UCStglC(1,3)*UStgl2(1,2)

	dup41 = MTgl*dMf1(3,3) + Re(dup31/(UStgl2(1,1) - UStgl2(1,2)))

	dMSfsq1z(1,1,4,3) =
     &   dMSfsq1(1,1,4,3) +
     &    (dup41*(2*USbgl2(1,1) - 2*USbgl2(1,2)))/USbgl2(1,1)

#ifdef DETAILED_DEBUG
	DHIGGS "dMSfsq1z(1,1,4,3) =", dMSfsq1z(1,1,4,3) ENDL
#endif

	dMSfsq1z(1,2,4,3) =
     &   (2*dup41*UCSbgl(3,1) + dMSfsq1(1,2,4,3)*USbgl2(1,1))/
     &    USbgl2(1,1)

#ifdef DETAILED_DEBUG
	DHIGGS "dMSfsq1z(1,2,4,3) =", dMSfsq1z(1,2,4,3) ENDL
#endif

	B0q32 = B0q(0.D0,MSbgl2(2),MSbgl2(2),Q2)

	B0q33 = B0q(0.D0,MSbgl2(1),MSbgl2(2),Q2)

	B0q34 = B0q(0.D0,MSbgl2(1),MSbgl2(1),Q2)

	U2c15 = U2c1(UCStgl,Conjugate(dMUE1))

	U2c16 = U2c1(UCStgl,dAf1(3,3,3))

	U2c17 = U2c1(UCSbgl,Xbgl)

	U2c18 = U2c1(UCSbgl,Conjugate(dMUE1))

	U2s16 = U2s1(UCStgl,Conjugate(dMUE1))

	U2s17 = U2s1(UCStgl,dAf1(3,3,3))

	U2s18 = U2s1(UCSbgl,Xbgl)

	U2s19 = U2s1(UCSbgl,Conjugate(dMUE1))

	dup2 = 4*S2B*Conjugate(U2c15) - 8*SB2*Conjugate(U2c16)

	se(h0h0) = 1/Pi*
     &    (Alfa1L*(-(3/8.D0*(MBgl2*
     &              ((4*SB*
     &                   ((-(B0q32*(MBgl - U2s18)) +
     &                       B0q34*(MBgl + U2s18))*U2s19 +
     &                     2*B0q33*Re(U2c18*Conjugate(U2c17))))/CB-
     &                  (8*
     &                   (B0q34*MBgl - B0q32*(MBgl - U2s18) +
     &                     (-2*B0q33 + B0q34)*U2s18)*
     &                   Re(U2c17*Conjugate(dMSfsq1z(1,2,4,3))))/
     &                 (MSbgl2(1) - MSbgl2(2)) +
     &                (dMSfsq1z(1,1,4,3)*
     &                   ((2*U2s18**2 + MBgl*(2*MBgl + 4*U2s18))*
     &                      MSbgl2(3) +
     &                     MSbgl2(1)*
     &                      (-(B0q34*(MSbgl2(3) - 4*Sq(U2c17))) -
     &                       4*B0q33*Sq(U2c17))))/
     &                 (MSbgl2(1)*MSbgl2(3))))) +
     &         MTgl2*(1/8.D0*
     &             (6*(B0q23*(MTgl - U2s13) -
     &                   B0q10*(MTgl + U2s13))*
     &                 (S2B*U2s16 - 2*SB2*U2s17) -
     &                3*B0q21*Re(dup2*U2c11))/SB2 -
     &            3/8.D0*((dMSfsq1(1,1,3,3)*
     &                  (2*U2s13**2 + MTgl*(2*MTgl + 4*U2s13) -
     &                    B0q10*MStgl2(1)))/MStgl2(1) -
     &               dMSfsq1(2,2,3,3)*
     &                (B0q23 - (2*(MTgl - U2s13)**2)/MStgl2(2)) -
     &               (4*(B0q21*dup7 - B0q10*dMSfsq1(1,1,3,3) +
     &                    B0q23*dMSfsq1(2,2,3,3))*Sq(U2c11))/
     &                MStgl2(3)) -
     &            (3*(B0q23*MTgl + (2*B0q21 - B0q23)*U2s13 -
     &                 B0q10*(MTgl + U2s13))*
     &               Re(U2c11*Conjugate(dMSfsq1z(1,2,3,3))))/
     &             (MStgl2(1) - MStgl2(2)))))/(MW2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "se(h0h0) =", se(h0h0) ENDL
#endif

	dup4 = SB2*Conjugate(dMUE1) + 1/2.D0*(S2B*dAf1(3,3,3))

	U2arg = dup4

	U2c19 = U2c1(UCStgl,U2arg)

	U2c110 = U2c1(UCSbgl,Ybgl)

	U2arg = dup4

	U2s110 = U2s1(UCStgl,U2arg)

	U2s111 = U2s1(UCSbgl,Ybgl)

	se(HHHH) = -(1/Pi*
     &      (Alfa1L*(3/2.D0*(CB2**2*MTgl2*
     &                (2*U2s15**2 + MTgl*(2*MTgl + 4*U2s15))*
     &                dMSfsq1(1,1,3,3) -
     &               B0q34*MBgl2*SB2**2*dMSfsq1z(1,1,4,3)*MStgl2(1)
     &               )/(S2B**2*MStgl2(1)) -
     &           3/16.D0*(MTgl2*
     &               (2*((B0q10*
     &                       (4*CB*U2s110*(MTgl + U2s15) +
     &                       CB2*SB*dMSfsq1(1,1,3,3)))/SB +
     &                    B0q23*CB2*dMSfsq1(2,2,3,3)) -
     &                 (8*CB*
     &                    (B0q23*U2s110*(MTgl - U2s15) -
     &                      2*B0q21*Re(U2c19*Conjugate(U2c12))))/SB
     &                   - 4*CB2*
     &                  (((MTgl - U2s15)**2*dMSfsq1(2,2,3,3))/
     &                     MStgl2(2) +
     &                    (4*
     &                       (B0q23*MTgl +
     &                       (2*B0q21 - B0q23)*U2s15 -
     &                       B0q10*(MTgl + U2s15))*
     &                       Re(U2c12*Conjugate(dMSfsq1z(1,2,3,3)))
     &                       )/(MStgl2(1) - MStgl2(2)) -
     &                    (2*
     &                       (B0q21*dup7 -
     &                       B0q10*dMSfsq1(1,1,3,3) +
     &                       B0q23*dMSfsq1(2,2,3,3))*Sq(U2c12))/
     &                     MStgl2(3))))/SB2 -
     &           MBgl2*(3/2.D0*
     &               (SB*((-(B0q32*(MBgl - U2s111)) +
     &                       B0q34*(MBgl + U2s111))*U2s19 +
     &                    2*B0q33*Re(U2c18*Conjugate(U2c110))))/CB+
     &                TB2*
     &               (-(3/8.D0*
     &                    (dMSfsq1z(1,1,4,3)*
     &                       ((2*U2s111**2 +
     &                       MBgl*(2*MBgl + 4*U2s111))*MSbgl2(3) +
     &                       (-4*B0q33 + 4*B0q34)*MSbgl2(1)*
     &                       Sq(U2c110)))/(MSbgl2(1)*MSbgl2(3))) +
     &                 (3*(B0q34*MBgl - B0q32*(MBgl - U2s111) +
     &                      (-2*B0q33 + B0q34)*U2s111)*
     &                    Re(U2c110*Conjugate(dMSfsq1z(1,2,4,3))))/
     &                  (MSbgl2(1) - MSbgl2(2))))))/(MW2*SW2))

#ifdef DETAILED_DEBUG
	DHIGGS "se(HHHH) =", se(HHHH) ENDL
#endif

	U2c25 = U2c2(UCSbgl,Ybgl)

	U2c26 = U2c2(UCSbgl,Conjugate(dMUE1))

	U2arg = dup4

	U2c27 = U2c2(UCStgl,U2arg)

	U2s23 = U2s2(UCSbgl,Ybgl)

	U2s24 = U2s2(UCSbgl,Conjugate(dMUE1))

	dup5 = 2*SB2*Conjugate(dMUE1) + S2B*dAf1(3,3,3)

	dup22 = 2*dMUE1*SB2 + S2B*Conjugate(dAf1(3,3,3))

	se(A0A0) = 3/(8.D0*Pi)*
     &    (Alfa1L*((MTgl2*((CB*
     &                 (-(cI*
     &                      ((B0q10 + B0q23)*U2s22*
     &                       (dup22*UCStgl(1,3) -
     &                       dup5*UCStglC(1,3)))) +
     &                   8*B0q21*Re(U2c27*Conjugate(U2c22))))/SB +
     &              CB2*(B0q10*dMSfsq1(1,1,3,3) +
     &                 B0q23*dMSfsq1(2,2,3,3) +
     &                 (8*(B0q10 - 2*B0q21 + B0q23)*U2s22*
     &                    Im(U2c22*Conjugate(dMSfsq1z(1,2,3,3))))/
     &                  (MStgl2(1) - MStgl2(2)) -
     &                 (2*U2s22**2*
     &                    (dMSfsq1(2,2,3,3)*MStgl2(1) +
     &                      dMSfsq1(1,1,3,3)*MStgl2(2)))/
     &                  (MStgl2(1)*MStgl2(2)) +
     &                 (4*(B0q21*dup7 - B0q10*dMSfsq1(1,1,3,3) +
     &                      B0q23*dMSfsq1(2,2,3,3))*Sq(U2c22))/
     &                  MStgl2(3))))/SB2 +
     &         MBgl2*((8*(B0q32 - 2*B0q33 + B0q34)*TB2*U2s23*
     &               Im(U2c25*Conjugate(dMSfsq1z(1,2,4,3))))/
     &             (MSbgl2(1) - MSbgl2(2)) +
     &            (4*SB*((B0q32 + B0q34)*U2s23*U2s24 +
     &                 2*B0q33*Re(U2c26*Conjugate(U2c25))))/CB +
     &            dMSfsq1z(1,1,4,3)*
     &             ((B0q34*SB2)/CB2 -
     &               (TB2*(2*U2s23**2*MSbgl2(3) +
     &                    (-4*B0q33 + 4*B0q34)*MSbgl2(1)*Sq(U2c25))
     &                  )/(MSbgl2(1)*MSbgl2(3))))))/(MW2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "se(A0A0) =", se(A0A0) ENDL
#endif

	B0q35 = B0q(0.D0,MSbgl2(1),MStgl2(2),Q2)

	B0q36 = B0q(0.D0,MStgl2(1),MSbgl2(1),Q2)

	B0q37 = B0q(0.D0,MStgl2(1),MSbgl2(2),Q2)

	B0q38 = B0q(0.D0,MStgl2(2),MSbgl2(2),Q2)

	dup1 = -(CB2**2*MTgl2) + MBgl2*SB2**2

	dup3 = CB2*dAf1(3,3,3) + 1/2.D0*(S2B*Conjugate(dMUE1))

	dup21 = CB2*Conjugate(dAf1(3,3,3)) + 1/2.D0*(dMUE1*S2B)

	se(HmHp) = -(1/Pi*
     &      (Alfa1L*(3/2.D0*(Conjugate(dMSfsq1z(1,2,3,3))*
     &                ((B0q35 - B0q36)*dup26*dup36 +
     &                  (-B0q37 + B0q38)*dup27*dup37 +
     &                  B0q21*dup1*MStgl2(3)*UCStgl(3,1)) +
     &               dMSfsq1z(1,2,3,3)*
     &                ((B0q35 - B0q36)*dup28*dup34 +
     &                  (-B0q37 + B0q38)*dup29*dup35 +
     &                  B0q21*dup1*MStgl2(3)*UCStglC(3,1)))/
     &             (MStgl2(1) - MStgl2(2)) +
     &           3/4.D0*(2*((dup26*dup34*
     &                    (B0q10*dMSfsq1(1,1,3,3) -
     &                      B0q36*
     &                       (dMSfsq1(1,1,3,3) - dMSfsq1z(1,1,4,3))
     &                        - B0q34*dMSfsq1z(1,1,4,3)))/
     &                  (MSbgl2(1) - MStgl2(1)) +
     &                 (dup28*dup36*
     &                    (B0q23*dMSfsq1(2,2,3,3) -
     &                      B0q35*
     &                       (dMSfsq1(2,2,3,3) - dMSfsq1z(1,1,4,3))
     &                        - B0q34*dMSfsq1z(1,1,4,3)))/
     &                  (MSbgl2(1) - MStgl2(2))) -
     &              2*((Conjugate(dMSfsq1z(1,2,4,3))*
     &                     ((B0q36 - B0q37)*dup27*dup34 +
     &                       (B0q35 - B0q38)*dup29*dup36 +
     &                       B0q33*dup1*MSbgl2(3)*UCSbgl(3,1)) +
     &                    dMSfsq1z(1,2,4,3)*
     &                     ((B0q36 - B0q37)*dup26*dup35 +
     &                       (B0q35 - B0q38)*dup28*dup37 +
     &                       B0q33*dup1*MSbgl2(3)*UCSbglC(3,1)))/
     &                  (MSbgl2(1) - MSbgl2(2)) +
     &                 B0q34*dMSfsq1z(1,1,4,3)*
     &                  (CB2**2*MTgl2*USbgl2(1,1) +
     &                    MBgl2*SB2**2*USbgl2(1,2)) -
     &                 dMSfsq1(1,1,3,3)*
     &                  (((B0q10 - B0q37)*dup27*dup35)/
     &                     (MSbgl2(2) - MStgl2(1)) -
     &                    B0q10*
     &                     (MBgl2*SB2**2*UStgl2(1,1) +
     &                       CB2**2*MTgl2*UStgl2(1,2))) -
     &                 dMSfsq1(2,2,3,3)*
     &                  (((B0q23 - B0q38)*dup29*dup37)/
     &                     (MSbgl2(2) - MStgl2(2)) -
     &                    B0q23*
     &                     (CB2**2*MTgl2*UStgl2(1,1) +
     &                       MBgl2*SB2**2*UStgl2(1,2)))) -
     &              B0q36*(MBgl*S2B*
     &                  (dMUE1*dup34*USbglC(1,2)*UStgl(1,1) +
     &                    dup26*Conjugate(dMUE1)*USbgl(1,2)*
     &                     UStglC(1,1)) +
     &                 2*MTgl*
     &                  (dup3*dup34*USbglC(1,1)*UStgl(1,2) +
     &                    dup21*dup26*USbgl(1,1)*UStglC(1,2))) -
     &              B0q37*(MBgl*S2B*
     &                  (dMUE1*dup35*USbglC(2,2)*UStgl(1,1) +
     &                    dup27*Conjugate(dMUE1)*USbgl(2,2)*
     &                     UStglC(1,1)) +
     &                 2*MTgl*
     &                  (dup3*dup35*USbglC(2,1)*UStgl(1,2) +
     &                    dup21*dup27*USbgl(2,1)*UStglC(1,2))) -
     &              B0q35*(MBgl*S2B*
     &                  (dMUE1*dup36*USbglC(1,2)*UStgl(2,1) +
     &                    dup28*Conjugate(dMUE1)*USbgl(1,2)*
     &                     UStglC(2,1)) +
     &                 2*MTgl*
     &                  (dup3*dup36*USbglC(1,1)*UStgl(2,2) +
     &                    dup21*dup28*USbgl(1,1)*UStglC(2,2))) -
     &              B0q38*(MBgl*S2B*
     &                  (dMUE1*dup37*USbglC(2,2)*UStgl(2,1) +
     &                    dup29*Conjugate(dMUE1)*USbgl(2,2)*
     &                     UStglC(2,1)) +
     &                 2*MTgl*
     &                  (dup3*dup37*USbglC(2,1)*UStgl(2,2) +
     &                    dup21*dup29*USbgl(2,1)*UStglC(2,2))))))/
     &       (MW2*S2B**2*SW2))

#ifdef DETAILED_DEBUG
	DHIGGS "se(HmHp) =", se(HmHp) ENDL
#endif

	se(h0HH) = 3/(16.D0*Pi)*
     &    (Alfa1L*((MTgl2*(CB*
     &               ((4*((B0q23*
     &                       (MTgl*(U2c11 + U2c12) - U2c12*U2s13 -
     &                       U2c11*U2s15) +
     &                       2*B0q21*(U2c12*U2s13 + U2c11*U2s15) -
     &                       B0q10*
     &                       (MTgl*(U2c11 + U2c12) + U2c12*U2s13 +
     &                       U2c11*U2s15))*
     &                       Conjugate(dMSfsq1z(1,2,3,3)) +
     &                      ((B0q23*MTgl +
     &                       (2*B0q21 - B0q23)*U2s15 -
     &                       B0q10*(MTgl + U2s15))*Conjugate(U2c11)
     &                        + (B0q23*MTgl +
     &                       (2*B0q21 - B0q23)*U2s13 -
     &                       B0q10*(MTgl + U2s13))*Conjugate(U2c12)
     &                       )*dMSfsq1z(1,2,3,3)))/
     &                  (MStgl2(1) - MStgl2(2)) +
     &                 2*((dMSfsq1(1,1,3,3)*
     &                       (2*
     &                       (U2s13*U2s15 +
     &                       MTgl*(MTgl + U2s13 + U2s15)) -
     &                       B0q10*MStgl2(1)))/MStgl2(1) +
     &                    (dMSfsq1(2,2,3,3)*
     &                       (2*U2s13*U2s15 +
     &                       MTgl*(2*MTgl - 2*(U2s13 + U2s15)) -
     &                       B0q23*MStgl2(2)))/MStgl2(2)) -
     &                 (8*(B0q21*dup7 - B0q10*dMSfsq1(1,1,3,3) +
     &                      B0q23*dMSfsq1(2,2,3,3))*
     &                    Re(U2c12*Conjugate(U2c11)))/MStgl2(3)) +
     &              (SB*U2s110*
     &                  (B0q23*(4*MTgl - 4*U2s13) -
     &                    4*B0q10*(MTgl + U2s13)) -
     &                 CB*(2*B0q23*MTgl -
     &                    2*(B0q23*U2s15 + B0q10*(MTgl + U2s15)))*
     &                  (S2B*U2s16 - 2*SB2*U2s17) +
     &                 B0q21*
     &                  (CB*Re(dup2*U2c12) -
     &                    8*SB*Re(U2c19*Conjugate(U2c11))))/SB2))/
     &          SB - MBgl2*
     &          ((SB*((4*(B0q32*
     &                       (MBgl*(U2c110 + U2c17) -
     &                       U2c17*U2s111 - U2c110*U2s18) +
     &                       2*B0q33*
     &                      (U2c17*U2s111 + U2c110*U2s18) -
     &                       B0q34*
     &                       (MBgl*(U2c110 + U2c17) +
     &                       U2c17*U2s111 + U2c110*U2s18))*
     &                     Conjugate(dMSfsq1z(1,2,4,3)) -
     &                    4*
     &                     ((B0q34*MBgl - B0q32*(MBgl - U2s18) +
     &                       (-2*B0q33 + B0q34)*U2s18)*
     &                       Conjugate(U2c110) +
     &                       (B0q34*MBgl - B0q32*(MBgl - U2s111) +
     &                       (-2*B0q33 + B0q34)*U2s111)*
     &                       Conjugate(U2c17))*dMSfsq1z(1,2,4,3))/
     &                  (MSbgl2(1) - MSbgl2(2)) +
     &                 dMSfsq1z(1,1,4,3)*
     &                  ((2*
     &                       (2*
     &                       (U2s111*U2s18 +
     &                       MBgl*(MBgl + U2s111 + U2s18)) -
     &                       B0q34*MSbgl2(1)))/MSbgl2(1) -
     &                    (8*(B0q33 - B0q34)*
     &                       Re(U2c110*Conjugate(U2c17)))/MSbgl2(3)
     &                    )))/CB +
     &            (4*(B0q32*(C2B*MBgl + SB2*U2s111 - CB2*U2s18) -
     &                  B0q34*(C2B*MBgl - SB2*U2s111 + CB2*U2s18))*
     &                U2s19 +
     &               B0q33*
     &                (8*SB2*Re(U2c18*Conjugate(U2c110)) -
     &                  8*CB2*Re(U2c18*Conjugate(U2c17))))/CB2)))/
     &     (MW2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "se(h0HH) =", se(h0HH) ENDL
#endif

	dup6 = S2B*Conjugate(dMUE1) - 2*SB2*dAf1(3,3,3)

	U2arg = dup6

	U2c111 = U2c1(UCStgl,U2arg)

	se(h0A0) = -(3/(32.D0*Pi)*
     &      (Alfa1L*(MBgl2*
     &            (-(2*cI*(SB*
     &                    (cI*
     &                       (dMSfsq1z(1,1,4,3)*
     &                       ((4*(MBgl + U2s18)*U2s23)/MSbgl2(1) +
     &                       (8*(B0q33 - B0q34)*
     &                       Im(U2c17*Conjugate(U2c25)))/MSbgl2(3))
     &                       ) +
     &                      (4*
     &                       (Conjugate(dMSfsq1z(1,2,4,3))*
     &                       (B0q32*
     &                       (U2c25*(MBgl - U2s18) -
     &                       cI*(U2c17*U2s23)) +
     &                       2*B0q33*
     &                       (U2c25*U2s18 + cI*(U2c17*U2s23)) -
     &                       B0q34*
     &                       (U2c25*(MBgl + U2s18) +
     &                       cI*(U2c17*U2s23))) -
     &                       dMSfsq1z(1,2,4,3)*
     &                       (-((B0q34*MBgl -
     &                       B0q32*(MBgl - U2s18) +
     &                       (-2*B0q33 + B0q34)*U2s18)*
     &                       Conjugate(U2c25)) +
     &                       cI*
     &                       ((B0q32 - 2*B0q33 + B0q34)*U2s23*
     &                       Conjugate(U2c17)))))/
     &                       (MSbgl2(1) - MSbgl2(2))))/CB) +
     &              (8*(SB2*
     &                    ((B0q32 + B0q34)*U2s19*U2s23 -
     &                      2*B0q33*Im(U2c18*Conjugate(U2c25))) -
     &                   CB2*
     &                    ((-(B0q32*(MBgl - U2s18)) +
     &                       B0q34*(MBgl + U2s18))*U2s24 -
     &                      2*B0q33*Im(U2c17*Conjugate(U2c26)))))/
     &               CB2) -
     &           (MTgl2*(cI*
     &                 (cI*
     &                     (4*
     &                       (B0q10*SB*(2*CB2*U2s16 - S2B*U2s17) +
     &                       B0q23*CB*(S2B*U2s16 - 2*SB2*U2s17))*
     &                       U2s22 -
     &                       8*B0q21*
     &                       (CB*Im(U2c111*Conjugate(U2c22)) -
     &                       2*SB*Im(U2c11*Conjugate(U2c27)))) +
     &                    SB*
     &                     (B0q23*(2*MTgl - 2*U2s13) -
     &                       2*B0q10*(MTgl + U2s13))*
     &                     (dup22*UCStgl(1,3) - dup5*UCStglC(1,3)))
     &                   /SB2 +
     &                8*CB*
     &                 (cI*
     &                    (Conjugate(dMSfsq1z(1,2,3,3))*
     &                       (U2c22*
     &                       (B0q23*(MTgl - U2s13) + 2*B0q21*U2s13)
     &                        - B0q10*
     &                       (U2c22*(MTgl + U2s13) +
     &                       cI*(U2c11*U2s22)) +
     &                       cI*((2*B0q21 - B0q23)*U2c11*U2s22)) -
     &                       dMSfsq1z(1,2,3,3)*
     &                       ((B0q23*MTgl +
     &                       (2*B0q21 - B0q23)*U2s13 -
     &                       B0q10*(MTgl + U2s13))*Conjugate(U2c22)
     &                        + cI*
     &                       ((B0q10 - 2*B0q21 + B0q23)*U2s22*
     &                       Conjugate(U2c11))))/
     &                     (MStgl2(1) - MStgl2(2)) -
     &                   (U2s22*
     &                      (-(MTgl*
     &                       (dMSfsq1(2,2,3,3)*MStgl2(1) -
     &                       dMSfsq1(1,1,3,3)*MStgl2(2))) +
     &                       U2s13*
     &                       (dMSfsq1(2,2,3,3)*MStgl2(1) +
     &                       dMSfsq1(1,1,3,3)*MStgl2(2))))/
     &                    (MStgl2(1)*MStgl2(2)) -
     &                   (2*
     &                      (B0q21*dup7 - B0q10*dMSfsq1(1,1,3,3) +
     &                       B0q23*dMSfsq1(2,2,3,3))*
     &                      Im(U2c11*Conjugate(U2c22)))/MStgl2(3)))
     &              )/SB))/(MW2*SW2))

#ifdef DETAILED_DEBUG
	DHIGGS "se(h0A0) =", se(h0A0) ENDL
#endif

	U2arg = Ybgl**2*UCSbglC(1,3)

	U2c28 = U2c2(UCSbgl,U2arg)

	U2arg = Ytgl**2*UCStglC(1,3)

	U2c29 = U2c2(UCStgl,U2arg)

	dup23 = -(UCSbgl(3,1)*UCSbglC(1,3)) +
     &    UCSbgl(3,4)*(1 + USbgl2(1,1))

	dup24 = UCSbgl(1,3)*UCSbgl(3,1) +
     &    UCSbgl(3,3)*(1 + USbgl2(1,2))

	dup25 = 2*U2s111*UCSbglC(3,1) -
     &    YbglC*UCSbglC(3,4)*(1 + USbgl2(1,1)) +
     &    Ybgl*UCSbglC(3,3)*(1 + USbgl2(1,2))

	dup30 = -(UCStgl(3,1)*UCStglC(1,3)) +
     &    UCStgl(3,4)*(1 + UStgl2(1,1))

	dup32 = UCStgl(1,3)*UCStgl(3,1) +
     &    UCStgl(3,3)*(1 + UStgl2(1,2))

	dup33 = 2*U2s15*UCStglC(3,1) -
     &    YtglC*UCStglC(3,4)*(1 + UStgl2(1,1)) +
     &    Ytgl*UCStglC(3,3)*(1 + UStgl2(1,2))

	se(HHA0) = 1/Pi*
     &    (Alfa1L*(1/8.D0*(MBgl2*
     &            (cI*(SB*(6*B0q33*
     &                     (dMUE1*YbglC*UCSbgl(1,3)**2 -
     &                       Ybgl*Conjugate(dMUE1)*UCSbglC(1,3)**2)
     &                      + 3*
     &                     (cI*((2*B0q32 - 2*B0q34)*MBgl*U2s24) -
     &                       (B0q32 + B0q34)*
     &                       (dMUE1*YbglC*UCSbgl(1,3)**2 -
     &                       Ybgl*Conjugate(dMUE1)*UCSbglC(1,3)**2)
     &                       )))/CB -
     &              TB2*((8*
     &                    ((3*cI)/8.D0*
     &                       ((B0q32*
     &                       (2*U2c28 +
     &                       MBgl*(dup23*Ybgl - dup24*YbglC)) +
     &                       B0q34*
     &                       (2*U2c28 +
     &                       MBgl*(-(dup23*Ybgl) + dup24*YbglC)))*
     &                       Conjugate(dMSfsq1z(1,2,4,3)) +
     &                       dMSfsq1z(1,2,4,3)*
     &                       ((B0q32 - B0q34)*dup25*MBgl -
     &                       2*B0q34*Conjugate(U2c28) -
     &                       B0q32*
     &                       (Ybgl**2*UCSbglC(1,3)*UCSbglC(3,3) -
     &                       YbglC**2*UCSbgl(1,3)*UCSbglC(3,4))))+
     &                        3*B0q33*
     &                       Im(U2c28*Conjugate(dMSfsq1z(1,2,4,3)))
     &                      ))/(MSbgl2(1) - MSbgl2(2)) +
     &                 dMSfsq1z(1,1,4,3)*
     &                  ((6*(MBgl + U2s111)*U2s23)/MSbgl2(1) +
     &                    (12*(B0q33 - B0q34)*
     &                       Im(U2c110*Conjugate(U2c25)))/MSbgl2(3)
     &                    )))) -
     &         (MTgl2*(-(1/4.D0*
     &                 (CB2*
     &                   ((3*cI)/2.D0*
     &                      ((B0q23*
     &                       (2*U2c29 +
     &                       MTgl*(dup30*Ytgl - dup32*YtglC)) +
     &                       B0q10*
     &                       (2*U2c29 +
     &                       MTgl*(-(dup30*Ytgl) + dup32*YtglC)))*
     &                       Conjugate(dMSfsq1z(1,2,3,3)) -
     &                       8*cI*
     &                       (B0q21*
     &                       Im(U2c29*Conjugate(dMSfsq1z(1,2,3,3)))
     &                       ) +
     &                       dMSfsq1z(1,2,3,3)*
     &                       ((-B0q10 + B0q23)*dup33*MTgl -
     &                       2*B0q10*Conjugate(U2c29) +
     &                       B0q23*
     &                       (-(Ytgl**2*UCStglC(1,3)*
     &                      UCStglC(3,3)) +
     &                       YtglC**2*UCStgl(1,3)*UCStglC(3,4))))/
     &                       (MStgl2(1) - MStgl2(2)) +
     &                     (U2s22*
     &                       (-(MTgl*
     &                       (3*dMSfsq1(2,2,3,3)*MStgl2(1) -
     &                       3*dMSfsq1(1,1,3,3)*MStgl2(2))) +
     &                       3*U2s15*
     &                       (dMSfsq1(2,2,3,3)*MStgl2(1) +
     &                       dMSfsq1(1,1,3,3)*MStgl2(2))))/
     &                      (MStgl2(1)*MStgl2(2)) +
     &                     (6*
     &                       (B0q21*dup7 -
     &                       B0q10*dMSfsq1(1,1,3,3) +
     &                       B0q23*dMSfsq1(2,2,3,3))*
     &                       Im(U2c12*Conjugate(U2c22)))/MStgl2(3))
     &                   )) +
     &              (3*cI)/16.D0*
     &               (CB*(dup22*
     &                     (2*B0q21*YtglC*UCStgl(1,3)**2 +
     &                       UCStgl(1,3)*
     &                       (B0q23*(MTgl - YtglC*UCStgl(1,3)) -
     &                       B0q10*(MTgl + YtglC*UCStgl(1,3)))) -
     &                    dup5*
     &                     (2*B0q21*Ytgl*UCStglC(1,3)**2 +
     &                       UCStglC(1,3)*
     &                       (B0q23*(MTgl - Ytgl*UCStglC(1,3)) -
     &                       B0q10*(MTgl + Ytgl*UCStglC(1,3))))))/
     &                SB))/SB2))/(MW2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "se(HHA0) =", se(HHA0) ENDL
#endif

	dTA01 = 3/(64.D0*Pi**2)*
     &    (EL1L*(-((MTgl*(cI*
     &                 (MStgl2(3)*Re(B0q21)*
     &                    (8*cI*
     &                       (CB*SB2*
     &                       Im(U2c22*Conjugate(dMSfsq1z(1,2,3,3)))
     &                       )/(MStgl2(1) - MStgl2(2)) +
     &                      SB*
     &                       (dup22*UCStgl(1,3) -
     &                       dup5*UCStglC(1,3))))/SB2 +
     &                4*CB*U2s22*
     &                 (dMSfsq1(1,1,3,3)*Re(B0q10) -
     &                   dMSfsq1(2,2,3,3)*Re(B0q23))))/SB) +
     &         (4*MBgl*((CB*U2s24 +
     &                 (2*SB*
     &                    Im(U2c25*Conjugate(dMSfsq1z(1,2,4,3))))/
     &                  (MSbgl2(1) - MSbgl2(2)))*MSbgl2(3)*
     &               Re(B0q33) -
     &              SB*U2s23*dMSfsq1z(1,1,4,3)*Re(B0q34)))/CB))/
     &     (MW*SW)

#ifdef DETAILED_DEBUG
	DHIGGS "dTA01 =", dTA01 ENDL
#endif

	U2arg = dup6

	U2s112 = U2s1(UCStgl,U2arg)

	dTh01 = -(3/(128.D0*Pi**2)*
     &      (EL1L*((4*MTgl*Re(A0q3)*
     &              (U2s112 -
     &                (4*SB2*
     &                   Re(U2c11*Conjugate(dMSfsq1z(1,2,3,3))))/
     &                 (MStgl2(1) - MStgl2(2))))/SB2 +
     &           8*(MTgl*((MTgl + U2s13)*dMSfsq1(1,1,3,3)*
     &                  Re(B0q10) +
     &                 (MTgl - U2s13)*dMSfsq1(2,2,3,3)*Re(B0q23) -
     &                 Re(A0q2)*
     &                  ((CB*U2s16)/SB - U2s17 -
     &                    (2*
     &                       Re(U2c11*
     &                      Conjugate(dMSfsq1z(1,2,3,3))))/
     &                     (MStgl2(1) - MStgl2(2)))) +
     &              MBgl*((MBgl + U2s18)*dMSfsq1z(1,1,4,3)*
     &                  Re(B0q34) +
     &                 (MSbgl2(3)*Re(B0q33)*
     &                    (SB*U2s19 -
     &                      (2*CB*
     &                       Re(U2c17*Conjugate(dMSfsq1z(1,2,4,3)))
     &                       )/(MSbgl2(1) - MSbgl2(2))))/CB))))/
     &       (MW*SW))

#ifdef DETAILED_DEBUG
	DHIGGS "dTh01 =", dTh01 ENDL
#endif

	dTHH1 = 3/(32.D0*Pi**2)*
     &    (EL1L*((MTgl*(2*CB*
     &               (U2s15*
     &                  (dMSfsq1(1,1,3,3)*Re(B0q10) -
     &                    dMSfsq1(2,2,3,3)*Re(B0q23)) +
     &                 MTgl*
     &                  (dMSfsq1(1,1,3,3)*Re(B0q10) +
     &                    dMSfsq1(2,2,3,3)*Re(B0q23))) -
     &              (2*MStgl2(3)*Re(B0q21)*
     &                 (SB*U2s110 +
     &                   (2*CB*SB2*
     &                      Re(U2c12*Conjugate(dMSfsq1z(1,2,3,3))))
     &                     /(MStgl2(1) - MStgl2(2))))/SB2))/SB -
     &         (MBgl*(2*SB*(MBgl + U2s111)*dMSfsq1z(1,1,4,3)*
     &               Re(B0q34) -
     &              2*MSbgl2(3)*Re(B0q33)*
     &               (CB*U2s19 +
     &                 (2*SB*
     &                    Re(U2c110*Conjugate(dMSfsq1z(1,2,4,3))))/
     &                  (MSbgl2(1) - MSbgl2(2)))))/CB))/(MW*SW)

#ifdef DETAILED_DEBUG
	DHIGGS "dTHH1 =", dTHH1 ENDL
#endif

	seshift(h0h0) = dTh01*(1/2.D0*EL1L/(MW*SW)) + se(h0h0)

#ifdef DETAILED_DEBUG
	DHIGGS "seshift(h0h0) =", seshift(h0h0) ENDL
#endif

	seshift(h0HH) = dTHH1*(1/2.D0*EL1L/(MW*SW)) + se(h0HH)

#ifdef DETAILED_DEBUG
	DHIGGS "seshift(h0HH) =", seshift(h0HH) ENDL
#endif

	seshift(h0A0) = dTA01*(1/2.D0*EL1L/(MW*SW)) + se(h0A0)

#ifdef DETAILED_DEBUG
	DHIGGS "seshift(h0A0) =", seshift(h0A0) ENDL
#endif

	seshift(HHA0) = se(HHA0)

#ifdef DETAILED_DEBUG
	DHIGGS "seshift(HHA0) =", seshift(HHA0) ENDL
#endif

	if( inputmass.eq.A0A0 ) then

	seshift(HHHH) = -se(A0A0) + se(HHHH)

#ifdef DETAILED_DEBUG
	DHIGGS "seshift(HHHH) =", seshift(HHHH) ENDL
#endif

	seshift(A0A0) = 0

#ifdef DETAILED_DEBUG
	DHIGGS "seshift(A0A0) =", seshift(A0A0) ENDL
#endif

	seshift(HmHp) = -se(A0A0) + se(HmHp)

#ifdef DETAILED_DEBUG
	DHIGGS "seshift(HmHp) =", seshift(HmHp) ENDL
#endif

	else

	seshift(HHHH) = se(HHHH) - se(HmHp)

#ifdef DETAILED_DEBUG
	DHIGGS "seshift(HHHH) =", seshift(HHHH) ENDL
#endif

	seshift(A0A0) = se(A0A0) - se(HmHp)

#ifdef DETAILED_DEBUG
	DHIGGS "seshift(A0A0) =", seshift(A0A0) ENDL
#endif

	seshift(HmHp) = 0

#ifdef DETAILED_DEBUG
	DHIGGS "seshift(HmHp) =", seshift(HmHp) ENDL
#endif

	endif

	end
