* DRbar2LShifts.F
* compute the shifts at 2L level due to DRbar parameters
* generated 30-Jul-2019 11:31
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

	ComplexType dTA01, dTh01, dTHH1, dXt1, dMf1(3,3)
	ComplexType dMSfsq1(2,2,4,3), dMSfsq1z(1,2,4,3)
	ComplexType dMsq11Sf1(4,3), se(HHA0), seshift(HHA0)
	ComplexType A0q1, A0q2, A0q3, A0q4, A0q5, A0q6, A0q7, B0q1
	ComplexType B0q10, B0q11, B0q12, B0q13, B0q14, B0q15, B0q16
	ComplexType B0q17, B0q18, B0q19, B0q2, B0q20, B0q21, B0q22
	ComplexType B0q23, B0q24, B0q25, B0q26, B0q27, B0q28, B0q29
	ComplexType B0q3, B0q30, B0q31, B0q32, B0q33, B0q34, B0q35
	ComplexType B0q36, B0q37, B0q38, B0q4, B0q5, B0q6, B0q7
	ComplexType B0q8, B0q9, B1q1, B1q10, B1q11, B1q12, B1q13
	ComplexType B1q14, B1q15, B1q16, B1q17, B1q18, B1q2, B1q3
	ComplexType B1q4, B1q5, B1q6, B1q7, B1q8, B1q9, dup1, dup10
	ComplexType dup11, dup12, dup13, dup14, dup15, dup16, dup17
	ComplexType dup18, dup19, dup2, dup20, dup21, dup22, dup23
	ComplexType dup24, dup25, dup26, dup27, dup28, dup29, dup3
	ComplexType dup30, dup31, dup32, dup33, dup34, dup35, dup36
	ComplexType dup4, dup5, dup6, dup7, dup8, dup9, U2arg, U2c11
	ComplexType U2c12, U2c13, U2c14, U2c15, U2c16, U2c17, U2c21
	ComplexType U2c22, U2c23, U2c24, U2c25, U2c26, U2c27, U2s11
	ComplexType U2s110, U2s111, U2s12, U2s13, U2s14, U2s15
	ComplexType U2s16, U2s17, U2s18, U2s19, U2s21, U2s22, U2s23
	ComplexType U2s24

	B0q1 = B0q(MTgl2,MGl2,MStgl2(1),Q2)

	B0q2 = B0q(MTgl2,MGl2,MStgl2(2),Q2)

	B0q3 = B0q(0.D0,MTgl2,MTgl2,Q2)

	B0q4 = B0q(MTgl2,0.D0,MBgl2,Q2)

	B0q5 = B0q(MTgl2,MHin2,MBgl2,Q2)

	B0q6 = B0q(MTgl2,MUE2,MSbgl2(1),Q2)

	B0q7 = B0q(MTgl2,MUE2,MSbgl2(2),Q2)

	B0q8 = B0q(MTgl2,MHin2,MTgl2,Q2)

	B1q1 = B1q(MTgl2,MGl2,MStgl2(1),Q2)

	B1q2 = B1q(MTgl2,MGl2,MStgl2(2),Q2)

	B1q3 = B1q(MTgl2,0.D0,MTgl2,Q2)

	B1q4 = B1q(MTgl2,0.D0,MBgl2,Q2)

	B1q5 = B1q(MTgl2,MHin2,MBgl2,Q2)

	B1q6 = B1q(MTgl2,MUE2,MSbgl2(2),Q2)

	B1q7 = B1q(MTgl2,MUE2,MSbgl2(1),Q2)

	B1q8 = B1q(MTgl2,MHin2,MTgl2,Q2)

	B1q9 = B1q(MTgl2,MUE2,MStgl2(1),Q2)

	B1q10 = B1q(MTgl2,MUE2,MStgl2(2),Q2)

	U2s11 = U2s1(UCStgl,M_3)

	U2s12 = U2s1(UCSbgl,EMUEC)

	dMf1(3,3) = -(1/(12.D0*Pi**2)*
     &      (-(Pi/4.D0*(MTgl*
     &              (2*((3*Alfa1L*MTgl2 - 4/Pi*(gsMT2*MW2*SW2))*
     &                    (2 + Re(B0q3)) + 
     &                   (3*Alfa1L*MTgl2 + 4/Pi*(gsMT2*MW2*SW2))*
     &                    Re(B1q3)) - 
     &                3*Alfa1L*
     &                 ((MBgl2 - MTgl2)*Re(B0q4) - 
     &                   (4*MBgl*MMUE*U2s12*(Re(B0q6) - Re(B0q7)))/
     &                    S2B - (MBgl2 + MTgl2)*Re(B1q4) - 
     &                   ((MTgl2 + MBgl2*TB2*(2 + TB2))*Re(B0q5) + 
     &                      (MTgl2 + MBgl2*TB2**2)*Re(B1q5))/TB2 + 
     &                   (4*
     &                      (MBgl2*SB2*
     &                       (Re(B1q6)*USbgl2(1,1) + 
     &                       Re(B1q7)*USbgl2(1,2)) + 
     &                       MTgl2*
     &                       (CB2*Re(B1q10) - 
     &                       2*CB2**2*(Re(B0q8) + Re(B1q8)) + 
     &                       CB2*
     &                       (Re(B1q9) + Re(B1q7)*USbgl2(1,1) + 
     &                       Re(B1q6)*USbgl2(1,2)))))/S2B**2)))/
     &            (MW2*SW2)) + 
     &        gsMT2*(2*U2s11*(Re(B0q1) - Re(B0q2)) - 
     &           MTgl*(1 - Re(B1q1) - Re(B1q2)))))

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

	dup3 = (MBgl*USbglC(1,1) + XbglC*USbglC(1,2))*UStgl(1,1)

	dup4 = (MBgl*USbglC(2,1) + XbglC*USbglC(2,2))*UStgl(1,1)

	dup5 = (CB2*Ytgl*USbglC(1,1) + MBgl*USbglC(1,2))*UStgl(1,2)

	dup6 = (CB2*Ytgl*USbglC(2,1) + MBgl*USbglC(2,2))*UStgl(1,2)

	dup9 = MBgl2*SB2*UStgl2(1,1) + CB2*MTgl2*UStgl2(1,2)

	dup11 = UStgl2(1,1)*(UStgl2(1,1) - 6*UStgl2(1,2)) + 
     &    UStgl2(1,2)**2

	dup12 = (CB2*YtglC*USbgl(1,1) + MBgl*USbgl(1,2))*UStglC(1,2)

	dup13 = (CB2*YtglC*USbgl(2,1) + MBgl*USbgl(2,2))*UStglC(1,2)

	dup19 = dup5*MTgl + 
     &    ((CB2*MTgl2 + MBgl2*SB2)*USbglC(1,1) + 
     &       MBgl*SB2*YbglC*USbglC(1,2))*UStgl(1,1)

	dup20 = dup6*MTgl + 
     &    ((CB2*MTgl2 + MBgl2*SB2)*USbglC(2,1) + 
     &       MBgl*SB2*YbglC*USbglC(2,2))*UStgl(1,1)

	dup27 = dup12*MTgl + 
     &    ((CB2*MTgl2 + MBgl2*SB2)*USbgl(1,1) + 
     &       MBgl*SB2*Ybgl*USbgl(1,2))*UStglC(1,1)

	dup28 = dup13*MTgl + 
     &    ((CB2*MTgl2 + MBgl2*SB2)*USbgl(2,1) + 
     &       MBgl*SB2*Ybgl*USbgl(2,2))*UStglC(1,1)

	dup35 = 1/(4.D0*Pi)*
     &     (gsMT2*(UStgl2(1,1) - UStgl2(1,2))**2) + 
     &    (3*Alfa1L*MTgl2*UStgl2(1,1)*UStgl2(1,2))/(MW2*SB2*SW2)

	dMSfsq1(1,1,3,3) = 
     &   1/(6.D0*Pi**2)*(3*Pi*
     &        (Alfa1L*(1/4.D0*
     &             (S2B**2*
     &               (Re(B0q11)*
     &                  (dup3*MBgl - 
     &                    USbglC(1,1)*
     &                     (MTgl2*UStgl(1,1) + 
     &                       MTgl*Xtgl*UStgl(1,2)))*
     &                  (((MBgl2 - MTgl2)*USbgl(1,1) + 
     &                       MBgl*Xbgl*USbgl(1,2))*UStglC(1,1) - 
     &                    MTgl*XtglC*USbgl(1,1)*UStglC(1,2)) + 
     &                 Re(B0q12)*
     &                  (dup4*MBgl - 
     &                    USbglC(2,1)*
     &                     (MTgl2*UStgl(1,1) + 
     &                       MTgl*Xtgl*UStgl(1,2)))*
     &                  (((MBgl2 - MTgl2)*USbgl(2,1) + 
     &                       MBgl*Xbgl*USbgl(2,2))*UStglC(1,1) - 
     &                    MTgl*XtglC*USbgl(2,1)*UStglC(1,2)))) + 
     &            dup19*dup27*Re(B0q18) + dup20*dup28*Re(B0q19) + 
     &            2*dup9*MStgl2(1)*Re(B1q14) + 
     &            Re(A0q6)*
     &             (MBgl2*SB2*USbgl2(1,2)*UStgl2(1,1) + 
     &               CB2*MTgl2*USbgl2(1,1)*UStgl2(1,2)) + 
     &            Re(A0q7)*
     &             (MBgl2*SB2*USbgl2(1,1)*UStgl2(1,1) + 
     &               CB2*MTgl2*USbgl2(1,2)*UStgl2(1,2)) + 
     &            Re(A0q4)*
     &             (MBgl2*SB2**2*UStgl2(1,1) + 
     &               CB2**2*MTgl2*(1 + UStgl2(1,2))) - 
     &            2*((MBgl2*MMUE*MTgl*S2B*U2s14 + 
     &                  dup9*(MBgl2 - MStgl2(1)))*Re(B0q17) + 
     &               CB2*MTgl2*
     &                ((MTgl2 - MStgl2(1))*Re(B0q13) - 
     &                  MStgl2(1)*Re(B1q13) - 
     &                  SB2*Re(B0q14)*(Sq(U2c11) + Sq(U2c21)) - 
     &                  CB2*
     &                   (Re(B0q15)*(Sq(U2c12) + Sq(U2c22)) + 
     &                     Re(B0q16)*(MTgl + YtglC*UCStgl(1,3))*
     &                      (MTgl + Ytgl*UCStglC(1,3)))) + 
     &               Re(A0q5)*
     &                (MBgl2*SB2*UStgl2(1,1) + 
     &                  CB2*MTgl2*(1 + UStgl2(1,2)))))) + 
     &       S2B**2*(1/2.D0*((3*Pi*
     &                (Alfa1L*MTgl2*
     &                  (U2s13**2 + MTgl*(MTgl + 2*U2s13) + 
     &                    U2s21**2)) - 4*gsMT2*MW2*SW2*MStgl2(1))*
     &             (2 + Re(B0q10))) + 
     &          MW2*SW2*(2*Pi*(dup35*Re(A0q2)) - 
     &             gsMT2*(2*
     &                 (Re(A0q1) + 
     &                   (MTgl2 - 2*MTgl*U2s11 - MStgl2(1))*
     &                    Re(B0q9)) + 
     &                MStgl2(1)*(Re(B1q11) - 2*Re(B1q12))))) + 
     &       CB2*Re(A0q3)*(3*Pi*(Alfa1L*dup11*MTgl2) + 
     &          8*gsMT2*MW2*SB2*SW2*UStgl2(1,1)*UStgl2(1,2)))/
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

	dup14 = (CB2*YtglC*USbgl(1,1) + MBgl*USbgl(1,2))*UStglC(2,2)

	dup15 = (CB2*YtglC*USbgl(2,1) + MBgl*USbgl(2,2))*UStglC(2,2)

	dup29 = dup14*MTgl + 
     &    ((CB2*MTgl2 + MBgl2*SB2)*USbgl(1,1) + 
     &       MBgl*SB2*Ybgl*USbgl(1,2))*UStglC(2,1)

	dup30 = dup15*MTgl + 
     &    ((CB2*MTgl2 + MBgl2*SB2)*USbgl(2,1) + 
     &       MBgl*SB2*Ybgl*USbgl(2,2))*UStglC(2,1)

	dup31 = ((MBgl2 - MTgl2)*USbgl(1,1) + 
     &       MBgl*Xbgl*USbgl(1,2))*UStglC(2,1) - 
     &    MTgl*XtglC*USbgl(1,1)*UStglC(2,2)

	dup32 = ((MBgl2 - MTgl2)*USbgl(2,1) + 
     &       MBgl*Xbgl*USbgl(2,2))*UStglC(2,1) - 
     &    MTgl*XtglC*USbgl(2,1)*UStglC(2,2)

	dMSfsq1(1,2,3,3) = 
     &   1/(96.D0*Pi**2)*(3*Pi*
     &        (Alfa1L*(MTgl2*S2B**2*
     &             (SB2*((4*U2c11*(MTgl + U2s13) - 
     &                     4*cI*(U2c21*U2s21))*
     &                   (2 + Re(B0q10) + Re(B0q22)) + 
     &                  4*(U2c11*(MTgl - U2s13) + 
     &                     cI*(U2c21*U2s21))*
     &                   (2 + Re(B0q14) + Re(B0q23))) + 
     &               CB2*(4*
     &                   (U2c12*(MTgl - U2s15) + cI*(U2c22*U2s22))*
     &                   (Re(B0q15) + Re(B0q24)) + 
     &                  (4*U2c12*(MTgl + U2s15) - 
     &                     4*cI*(U2c22*U2s22))*
     &                   (Re(B0q16) + Re(B0q25)))) + 
     &            2*SB2*(4*
     &                (dup19*dup29*(Re(B0q18) + Re(B0q29)) + 
     &                  dup20*dup30*(Re(B0q19) + Re(B0q30))) - 
     &               8*(Re(B0q17)*
     &                   (MBgl2*MMUE*MTgl*S2B*U2c14 - 
     &                     (CB2*MTgl2 - MBgl2*SB2)*
     &                      (MBgl2 - MStgl2(1))*UCStgl(3,1)) + 
     &                  Re(B0q28)*
     &                   (MBgl2*MMUE*MTgl*S2B*U2c14 - 
     &                     (CB2*MTgl2 - MBgl2*SB2)*
     &                      (MBgl2 - MStgl2(2))*UCStgl(3,1))) + 
     &               S2B**2*
     &                (dup31*(Re(B0q11) + Re(B0q26))*
     &                   (dup3*MBgl - 
     &                     USbglC(1,1)*
     &                      (MTgl2*UStgl(1,1) + 
     &                       MTgl*Xtgl*UStgl(1,2))) + 
     &                  dup32*(Re(B0q12) + Re(B0q27))*
     &                   (dup4*MBgl - 
     &                     USbglC(2,1)*
     &                      (MTgl2*UStgl(1,1) + 
     &                       MTgl*Xtgl*UStgl(1,2))))))) + 
     &       32*gsMT2*MTgl*MW2*S2B**2*SB2*SW2*U2c13*
     &        (Re(B0q20) + Re(B0q9)) + 
     &       16*UCStgl(3,1)*
     &        (3*Pi*(Alfa1L*SB2*
     &             (MBgl2*SB2*
     &                (SB2*Re(A0q4) - 2*Re(A0q5) + 
     &                  MStgl2(1)*Re(B1q14) + 
     &                  MStgl2(2)*Re(B1q15) + 
     &                  Re(A0q7)*USbgl2(1,1) + Re(A0q6)*USbgl2(1,2)
     &                  ) - 
     &               CB2*MTgl2*
     &                (CB2*Re(A0q4) - 2*Re(A0q5) + 
     &                  MStgl2(1)*Re(B1q14) + 
     &                  MStgl2(2)*Re(B1q15) + 
     &                  Re(A0q6)*USbgl2(1,1) + Re(A0q7)*USbgl2(1,2)
     &                  ))) + 
     &          S2B**2*(-(gsMT2*MW2*SB2*SW2) + 
     &             3*Pi*(Alfa1L*MTgl2))*MStgl2(3)*Re(B0q21)*
     &           (UStgl2(1,1) - UStgl2(1,2))))/(MW2*S2B**2*SB2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "dMSfsq1(1,2,3,3) =", dMSfsq1(1,2,3,3) ENDL
#endif

	B0q31 = B0q(MStgl2(2),MUE2,MTgl2,Q2)

	B1q16 = B1q(MStgl2(2),0.D0,MStgl2(2),Q2)

	B1q17 = B1q(MStgl2(2),MGl2,MTgl2,Q2)

	B1q18 = B1q(MStgl2(2),MUE2,MTgl2,Q2)

	dup7 = (CB2*Ytgl*USbglC(1,1) + MBgl*USbglC(1,2))*UStgl(2,2)

	dup8 = (CB2*Ytgl*USbglC(2,1) + MBgl*USbglC(2,2))*UStgl(2,2)

	dup10 = CB2*MTgl2*UStgl2(1,1) + MBgl2*SB2*UStgl2(1,2)

	dup21 = dup7*MTgl + 
     &    ((CB2*MTgl2 + MBgl2*SB2)*USbglC(1,1) + 
     &       MBgl*SB2*YbglC*USbglC(1,2))*UStgl(2,1)

	dup22 = dup8*MTgl + 
     &    ((CB2*MTgl2 + MBgl2*SB2)*USbglC(2,1) + 
     &       MBgl*SB2*YbglC*USbglC(2,2))*UStgl(2,1)

	dMSfsq1(2,2,3,3) = 
     &   -(1/(6.D0*Pi**2)*(-((3*Pi)/4.D0*
     &            (Alfa1L*(8*dup10*MStgl2(2)*Re(B1q15) - 
     &                S2B**2*
     &                 (dup31*Re(B0q26)*
     &                    ((MTgl2*USbglC(1,1) - 
     &                       MBgl*
     &                       (MBgl*USbglC(1,1) + XbglC*USbglC(1,2))
     &                       )*UStgl(2,1) + 
     &                      MTgl*Xtgl*USbglC(1,1)*UStgl(2,2)) + 
     &                   dup32*Re(B0q27)*
     &                    ((MTgl2*USbglC(2,1) - 
     &                       MBgl*
     &                       (MBgl*USbglC(2,1) + XbglC*USbglC(2,2))
     &                       )*UStgl(2,1) + 
     &                      MTgl*Xtgl*USbglC(2,1)*UStgl(2,2))) - 
     &                8*(CB2*MTgl2*
     &                    ((MTgl2 - MStgl2(2))*Re(B0q31) - 
     &                      MStgl2(2)*Re(B1q18) - 
     &                      SB2*Re(B0q22)*
     &                      (Sq(U2c11) + Sq(U2c21)) - 
     &                      CB2*
     &                       (Re(B0q25)*(Sq(U2c12) + Sq(U2c22)) + 
     &                       Re(B0q24)*(MTgl - YtglC*UCStgl(1,3))*
     &                       (MTgl - Ytgl*UCStglC(1,3)))) + 
     &                   Re(A0q5)*
     &                    (CB2*MTgl2*(1 + UStgl2(1,1)) + 
     &                      MBgl2*SB2*UStgl2(1,2))) + 
     &                4*(2*
     &                    (MBgl2*MMUE*MTgl*S2B*U2s14 - 
     &                      dup10*(MBgl2 - MStgl2(2)))*Re(B0q28) + 
     &                   dup21*dup29*Re(B0q29) + 
     &                   dup22*dup30*Re(B0q30) + 
     &                   Re(A0q4)*
     &                    (CB2**2*MTgl2*(1 + UStgl2(1,1)) + 
     &                      MBgl2*SB2**2*UStgl2(1,2)) + 
     &                   Re(A0q7)*
     &                    (CB2*MTgl2*USbgl2(1,2)*UStgl2(1,1) + 
     &                      MBgl2*SB2*USbgl2(1,1)*UStgl2(1,2)) + 
     &                   Re(A0q6)*
     &                    (CB2*MTgl2*USbgl2(1,1)*UStgl2(1,1) + 
     &                      MBgl2*SB2*USbgl2(1,2)*UStgl2(1,2))))))+
     &           S2B**2*(1/2.D0*
     &             ((Pi*(Alfa1L*MTgl2*
     &                    (6*MTgl*U2s13 - 
     &                      3*(MTgl2 + U2s13**2 + U2s21**2))) + 
     &                 4*gsMT2*MW2*SW2*MStgl2(2))*(2 + Re(B0q23)))-
     &              MW2*SW2*
     &             (2*Pi*(dup35*Re(A0q3)) - 
     &               gsMT2*
     &                (2*(Re(A0q1) + 
     &                     (MTgl2 + 2*MTgl*U2s11 - MStgl2(2))*
     &                      Re(B0q20)) + 
     &                  MStgl2(2)*(Re(B1q16) - 2*Re(B1q17))))) - 
     &         CB2*Re(A0q2)*
     &          (3*Pi*(Alfa1L*dup11*MTgl2) + 
     &            8*gsMT2*MW2*SB2*SW2*UStgl2(1,1)*UStgl2(1,2)))/
     &       (MW2*S2B**2*SW2))

#ifdef DETAILED_DEBUG
	DHIGGS "dMSfsq1(2,2,3,3) =", dMSfsq1(2,2,3,3) ENDL
#endif

	dup2 = dMSfsq1(1,1,3,3) - dMSfsq1(2,2,3,3)

	dXt1 = -((Xtgl*dMf1(3,3) - dup2*UCStgl(1,3) - 
     &        Conjugate(dMSfsq1(1,2,3,3))*UCStgl(3,3) - 
     &        dMSfsq1(1,2,3,3)*UCStglC(3,4))/MTgl)

#ifdef DETAILED_DEBUG
	DHIGGS "dXt1 =", dXt1 ENDL
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

	dMSfsq1(1,1,4,3) = 
     &   (dMsq11Sf1(4,3)*(USbgl2(1,1) - USbgl2(1,2)))/USbgl2(1,1)

#ifdef DETAILED_DEBUG
	DHIGGS "dMSfsq1(1,1,4,3) =", dMSfsq1(1,1,4,3) ENDL
#endif

	dMSfsq1(1,2,4,3) = (dMsq11Sf1(4,3)*UCSbgl(3,1))/USbgl2(1,1)

#ifdef DETAILED_DEBUG
	DHIGGS "dMSfsq1(1,2,4,3) =", dMSfsq1(1,2,4,3) ENDL
#endif

	dup24 = XtglC*Conjugate(dMf1(3,3))*UCStgl(1,3)*
     &     UStgl2(1,1) + Xtgl*dMf1(3,3)*UCStglC(1,3)*UStgl2(1,2)

	dup36 = MTgl*dMf1(3,3) + Re(dup24/(UStgl2(1,1) - UStgl2(1,2)))

	dMSfsq1z(1,1,4,3) = 
     &   dMSfsq1(1,1,4,3) + 
     &    (dup36*(2*USbgl2(1,1) - 2*USbgl2(1,2)))/USbgl2(1,1)

#ifdef DETAILED_DEBUG
	DHIGGS "dMSfsq1z(1,1,4,3) =", dMSfsq1z(1,1,4,3) ENDL
#endif

	dMSfsq1z(1,2,4,3) = 
     &   (2*dup36*UCSbgl(3,1) + dMSfsq1(1,2,4,3)*USbgl2(1,1))/
     &    USbgl2(1,1)

#ifdef DETAILED_DEBUG
	DHIGGS "dMSfsq1z(1,2,4,3) =", dMSfsq1z(1,2,4,3) ENDL
#endif

	B0q32 = B0q(0.D0,MSbgl2(1),MSbgl2(1),Q2)

	B0q33 = B0q(0.D0,MSbgl2(1),MSbgl2(2),Q2)

	B0q34 = B0q(0.D0,MSbgl2(2),MSbgl2(2),Q2)

	U2c15 = U2c1(UCSbgl,Xbgl)

	U2c16 = U2c1(UCStgl,dXt1)

	U2s16 = U2s1(UCSbgl,Xbgl)

	U2s17 = U2s1(UCStgl,dXt1)

	se(h0h0) = -(1/Pi*
     &      (Alfa1L*(3/8.D0*((MBgl2*dMSfsq1z(1,1,4,3)*
     &                 (2*U2s16**2 + MBgl*(2*MBgl + 4*U2s16) - 
     &                   B0q32*MSbgl2(1)))/MSbgl2(1) + 
     &              MTgl2*((B0q23*(4*MTgl - 4*U2s13) - 
     &                    4*B0q10*(MTgl + U2s13))*U2s17 + 
     &                 (dMSfsq1(1,1,3,3)*
     &                    (2*U2s13**2 + MTgl*(2*MTgl + 4*U2s13) - 
     &                      B0q10*MStgl2(1)))/MStgl2(1) - 
     &                 dMSfsq1(2,2,3,3)*
     &                  (B0q23 - (2*(MTgl - U2s13)**2)/MStgl2(2))-
     &                   8*B0q21*Re(U2c11*Conjugate(U2c16)) - 
     &                 (4*(B0q21*dup2 - B0q10*dMSfsq1(1,1,3,3) + 
     &                      B0q23*dMSfsq1(2,2,3,3))*Sq(U2c11))/
     &                  MStgl2(3))) + 
     &           (3*MTgl2*(B0q23*MTgl + (2*B0q21 - B0q23)*U2s13 - 
     &                B0q10*(MTgl + U2s13))*
     &              Re(U2c11*Conjugate(dMSfsq1z(1,2,3,3))))/
     &            (MStgl2(1) - MStgl2(2)) + 
     &           MBgl2*(3/2.D0*
     &               ((B0q32 - B0q33)*dMSfsq1z(1,1,4,3)*Sq(U2c15))/
     &                MSbgl2(3) + 
     &              (3*(B0q34*MBgl + (2*B0q33 - B0q34)*U2s16 - 
     &                   B0q32*(MBgl + U2s16))*
     &                 Re(U2c15*Conjugate(dMSfsq1z(1,2,4,3))))/
     &               (MSbgl2(1) - MSbgl2(2)))))/(MW2*SW2))

#ifdef DETAILED_DEBUG
	DHIGGS "se(h0h0) =", se(h0h0) ENDL
#endif

	U2c17 = U2c1(UCSbgl,Ybgl)

	U2s18 = U2s1(UCSbgl,Ybgl)

	se(HHHH) = -(1/Pi*
     &      (Alfa1L*(3/8.D0*((MBgl2*SB2*dMSfsq1z(1,1,4,3)*
     &                 (2*U2s18**2 + MBgl*(2*MBgl + 4*U2s18) - 
     &                   B0q32*MSbgl2(1)))/(CB2*MSbgl2(1)) - 
     &              (CB2*MTgl2*
     &                 (B0q10*
     &                    (4*(MTgl + U2s15)*U2s17 + 
     &                      dMSfsq1(1,1,3,3)) - 
     &                   B0q23*
     &                    ((4*MTgl - 4*U2s15)*U2s17 - 
     &                      dMSfsq1(2,2,3,3)) - 
     &                   2*
     &                    (((MTgl + U2s15)**2*dMSfsq1(1,1,3,3))/
     &                       MStgl2(1) + 
     &                      ((MTgl - U2s15)**2*dMSfsq1(2,2,3,3))/
     &                       MStgl2(2)) + 
     &                   8*
     &                    (B0q21*Re(U2c12*Conjugate(U2c16)) - 
     &                      ((B0q23*MTgl + 
     &                       (2*B0q21 - B0q23)*U2s15 - 
     &                       B0q10*(MTgl + U2s15))*
     &                       Re(U2c12*Conjugate(dMSfsq1z(1,2,3,3)))
     &                       )/(MStgl2(1) - MStgl2(2))) + 
     &                   (4*
     &                      (B0q21*dup2 - B0q10*dMSfsq1(1,1,3,3) + 
     &                       B0q23*dMSfsq1(2,2,3,3))*Sq(U2c12))/
     &                    MStgl2(3)))/SB2) + 
     &           MBgl2*TB2*
     &            (3/2.D0*((B0q32 - B0q33)*dMSfsq1z(1,1,4,3)*
     &                  Sq(U2c17))/MSbgl2(3) + 
     &              (3*(B0q34*MBgl + (2*B0q33 - B0q34)*U2s18 - 
     &                   B0q32*(MBgl + U2s18))*
     &                 Re(U2c17*Conjugate(dMSfsq1z(1,2,4,3))))/
     &               (MSbgl2(1) - MSbgl2(2)))))/(MW2*SW2))

#ifdef DETAILED_DEBUG
	DHIGGS "se(HHHH) =", se(HHHH) ENDL
#endif

	U2c24 = U2c2(UCStgl,dXt1)

	U2c25 = U2c2(UCSbgl,Ybgl)

	U2s23 = U2s2(UCStgl,dXt1)

	U2s24 = U2s2(UCSbgl,Ybgl)

	se(A0A0) = 3/(8.D0*Pi)*
     &    (Alfa1L*((CB2*MTgl2*
     &            (B0q10*dMSfsq1(1,1,3,3) + 
     &              B0q23*dMSfsq1(2,2,3,3) + 
     &              U2s22*(4*(B0q10 + B0q23)*U2s23 + 
     &                 (8*(B0q10 - 2*B0q21 + B0q23)*
     &                    Im(U2c22*Conjugate(dMSfsq1z(1,2,3,3))))/
     &                  (MStgl2(1) - MStgl2(2))) - 
     &              (2*U2s22**2*
     &                 (dMSfsq1(2,2,3,3)*MStgl2(1) + 
     &                   dMSfsq1(1,1,3,3)*MStgl2(2)))/
     &               (MStgl2(1)*MStgl2(2)) + 
     &              8*B0q21*Re(U2c22*Conjugate(U2c24)) + 
     &              (4*(B0q21*dup2 - B0q10*dMSfsq1(1,1,3,3) + 
     &                   B0q23*dMSfsq1(2,2,3,3))*Sq(U2c22))/
     &               MStgl2(3)))/SB2 + 
     &         MBgl2*((8*(B0q32 - 2*B0q33 + B0q34)*TB2*U2s24*
     &               Im(U2c25*Conjugate(dMSfsq1z(1,2,4,3))))/
     &             (MSbgl2(1) - MSbgl2(2)) + 
     &            dMSfsq1z(1,1,4,3)*
     &             ((B0q32*SB2)/CB2 - 
     &               (TB2*(2*U2s24**2*MSbgl2(3) + 
     &                    (4*B0q32 - 4*B0q33)*MSbgl2(1)*Sq(U2c25)))
     &                 /(MSbgl2(1)*MSbgl2(3))))))/(MW2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "se(A0A0) =", se(A0A0) ENDL
#endif

	B0q35 = B0q(0.D0,MSbgl2(1),MStgl2(2),Q2)

	B0q36 = B0q(0.D0,MStgl2(1),MSbgl2(1),Q2)

	B0q37 = B0q(0.D0,MStgl2(1),MSbgl2(2),Q2)

	B0q38 = B0q(0.D0,MStgl2(2),MSbgl2(2),Q2)

	U2arg = dXt1*(MBgl*SB2*Ybgl*UCSbglC(1,3) + 
     &      (CB2*MTgl2 + MBgl2*SB2)*USbgl2(1,1))

	U2s19 = U2s1(UCStgl,U2arg)

	U2s110 = U2s1(UCSbgl,dXt1)

	U2arg = -(dXt1*
     &      (MBgl*SB2*Ybgl*UCSbglC(1,3) - 
     &        (CB2*MTgl2 + MBgl2*SB2)*USbgl2(1,2)))

	U2s111 = U2s1(UCStgl,U2arg)

	dup1 = -(CB2**2*MTgl2) + MBgl2*SB2**2

	dup33 = 2*MBgl*U2s110 + 
     &    CB2*(dXt1*YtglC + Ytgl*Conjugate(dXt1))*USbgl2(1,1)

	dup34 = 2*MBgl*U2s110 - 
     &    CB2*(dXt1*YtglC + Ytgl*Conjugate(dXt1))*USbgl2(1,2)

	se(HmHp) = -(3/(2.D0*Pi)*
     &      (Alfa1L*((dup19*dup27*
     &              (B0q10*dMSfsq1(1,1,3,3) - 
     &                B0q36*
     &                 (dMSfsq1(1,1,3,3) - dMSfsq1z(1,1,4,3)) - 
     &                B0q32*dMSfsq1z(1,1,4,3)))/
     &            (MSbgl2(1) - MStgl2(1)) + 
     &           (dup21*dup29*
     &              (B0q23*dMSfsq1(2,2,3,3) - 
     &                B0q35*
     &                 (dMSfsq1(2,2,3,3) - dMSfsq1z(1,1,4,3)) - 
     &                B0q32*dMSfsq1z(1,1,4,3)))/
     &            (MSbgl2(1) - MStgl2(2)) - 
     &           (Conjugate(dMSfsq1z(1,2,4,3))*
     &               ((B0q36 - B0q37)*dup20*dup27 + 
     &                 (B0q35 - B0q38)*dup22*dup29 + 
     &                 B0q33*dup1*MSbgl2(3)*UCSbgl(3,1)) + 
     &              dMSfsq1z(1,2,4,3)*
     &               ((B0q36 - B0q37)*dup19*dup28 + 
     &                 (B0q35 - B0q38)*dup21*dup30 + 
     &                 B0q33*dup1*MSbgl2(3)*UCSbglC(3,1)))/
     &            (MSbgl2(1) - MSbgl2(2)) + 
     &           (Conjugate(dMSfsq1z(1,2,3,3))*
     &               ((B0q35 - B0q36)*dup19*dup29 + 
     &                 (-B0q37 + B0q38)*dup20*dup30 + 
     &                 B0q21*dup1*MStgl2(3)*UCStgl(3,1)) + 
     &              dMSfsq1z(1,2,3,3)*
     &               ((B0q35 - B0q36)*dup21*dup27 + 
     &                 (-B0q37 + B0q38)*dup22*dup28 + 
     &                 B0q21*dup1*MStgl2(3)*UCStglC(3,1)))/
     &            (MStgl2(1) - MStgl2(2)) - 
     &           B0q32*dMSfsq1z(1,1,4,3)*
     &            (CB2**2*MTgl2*USbgl2(1,1) + 
     &              MBgl2*SB2**2*USbgl2(1,2)) + 
     &           CB2*MTgl*(2*B0q38*U2s111 - 2*B0q36*U2s19 + 
     &              B0q38*dup34*MTgl*UStgl2(1,1) + 
     &              B0q35*(2*U2s19 - dup33*MTgl*UStgl2(1,1)) - 
     &              B0q36*dup33*MTgl*UStgl2(1,2) - 
     &              B0q37*(2*U2s111 - dup34*MTgl*UStgl2(1,2))) + 
     &           dMSfsq1(1,1,3,3)*
     &            (((B0q10 - B0q37)*dup20*dup28)/
     &               (MSbgl2(2) - MStgl2(1)) - 
     &              B0q10*(MBgl2*SB2**2*UStgl2(1,1) + 
     &                 CB2**2*MTgl2*UStgl2(1,2))) + 
     &           dMSfsq1(2,2,3,3)*
     &            (((B0q23 - B0q38)*dup22*dup30)/
     &               (MSbgl2(2) - MStgl2(2)) - 
     &              B0q23*(CB2**2*MTgl2*UStgl2(1,1) + 
     &                 MBgl2*SB2**2*UStgl2(1,2)))))/
     &       (MW2*S2B**2*SW2))

#ifdef DETAILED_DEBUG
	DHIGGS "se(HmHp) =", se(HmHp) ENDL
#endif

	se(h0HH) = 3/(16.D0*Pi)*
     &    (Alfa1L*(MBgl2*(2*B0q32*TB*dMSfsq1z(1,1,4,3) - 
     &            (4*SB*(((B0q34*
     &                       (MBgl*(U2c15 + U2c17) - U2c17*U2s16 - 
     &                       U2c15*U2s18) + 
     &                       2*B0q33*(U2c17*U2s16 + U2c15*U2s18) - 
     &                       B0q32*
     &                       (MBgl*(U2c15 + U2c17) + U2c17*U2s16 + 
     &                       U2c15*U2s18))*
     &                     Conjugate(dMSfsq1z(1,2,4,3)) + 
     &                    ((B0q34*MBgl + (2*B0q33 - B0q34)*U2s18 - 
     &                       B0q32*(MBgl + U2s18))*Conjugate(U2c15)
     &                        + (B0q34*MBgl + 
     &                       (2*B0q33 - B0q34)*U2s16 - 
     &                       B0q32*(MBgl + U2s16))*Conjugate(U2c17)
     &                       )*dMSfsq1z(1,2,4,3))/
     &                  (MSbgl2(1) - MSbgl2(2)) + 
     &                 dMSfsq1z(1,1,4,3)*
     &                  (((MBgl + U2s16)*(MBgl + U2s18))/
     &                     MSbgl2(1) + 
     &                    (2*(B0q32 - B0q33)*
     &                       Re(U2c17*Conjugate(U2c15)))/MSbgl2(3))
     &                 ))/CB) - 
     &         MTgl2*((4*B0q10*(2*MTgl + U2s13 + U2s15)*U2s17)/
     &             TB - (CB*
     &               (4*(B0q23*(2*MTgl - U2s13 - U2s15)*U2s17 + 
     &                    ((B0q23*
     &                       (MTgl*(U2c11 + U2c12) - U2c12*U2s13 - 
     &                       U2c11*U2s15) + 
     &                       2*B0q21*(U2c12*U2s13 + U2c11*U2s15) - 
     &                       B0q10*
     &                       (MTgl*(U2c11 + U2c12) + U2c12*U2s13 + 
     &                       U2c11*U2s15))*
     &                       Conjugate(dMSfsq1z(1,2,3,3)) + 
     &                       ((B0q23*MTgl + 
     &                       (2*B0q21 - B0q23)*U2s15 - 
     &                       B0q10*(MTgl + U2s15))*Conjugate(U2c11)
     &                        + (B0q23*MTgl + 
     &                       (2*B0q21 - B0q23)*U2s13 - 
     &                       B0q10*(MTgl + U2s13))*Conjugate(U2c12)
     &                       )*dMSfsq1z(1,2,3,3))/
     &                     (MStgl2(1) - MStgl2(2))) + 
     &                 2*((dMSfsq1(1,1,3,3)*
     &                       (2*
     &                       (U2s13*U2s15 + 
     &                       MTgl*(MTgl + U2s13 + U2s15)) - 
     &                       B0q10*MStgl2(1)))/MStgl2(1) + 
     &                    (dMSfsq1(2,2,3,3)*
     &                       (2*U2s13*U2s15 + 
     &                       MTgl*(2*MTgl - 2*(U2s13 + U2s15)) - 
     &                       B0q23*MStgl2(2)))/MStgl2(2)) - 
     &                 8*(((B0q21*dup2 - B0q10*dMSfsq1(1,1,3,3) + 
     &                       B0q23*dMSfsq1(2,2,3,3))*
     &                       Re(U2c12*Conjugate(U2c11)))/MStgl2(3)+
     &                      B0q21*
     &                     Re((U2c11 + U2c12)*Conjugate(U2c16)))))/
     &             SB)))/(MW2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "se(h0HH) =", se(h0HH) ENDL
#endif

	se(h0A0) = 3/(4.D0*Pi)*
     &    (Alfa1L*((MBgl2*SB*
     &            (cI*((Conjugate(dMSfsq1z(1,2,4,3))*
     &                     (U2c25*
     &                       (B0q34*(MBgl - U2s16) + 2*B0q33*U2s16)
     &                        - B0q32*
     &                       (U2c25*(MBgl + U2s16) + 
     &                       cI*(U2c15*U2s24)) + 
     &                       cI*((2*B0q33 - B0q34)*U2c15*U2s24)) - 
     &                    dMSfsq1z(1,2,4,3)*
     &                     ((B0q34*MBgl + 
     &                       (2*B0q33 - B0q34)*U2s16 - 
     &                       B0q32*(MBgl + U2s16))*Conjugate(U2c25)
     &                        + cI*
     &                       ((B0q32 - 2*B0q33 + B0q34)*U2s24*
     &                       Conjugate(U2c15))))*MSbgl2(3))/
     &                (MSbgl2(1) - MSbgl2(2)) + 
     &              2*(B0q32 - B0q33)*dMSfsq1z(1,1,4,3)*
     &               Im(U2c15*Conjugate(U2c25))))/(CB*MSbgl2(3)) + 
     &         (MTgl2*(MTgl - U2s13)*U2s22*dMSfsq1(2,2,3,3)*
     &             MSbgl2(1) - 
     &            MBgl2*TB2*(MBgl + U2s16)*U2s24*dMSfsq1z(1,1,4,3)*
     &             MStgl2(2))/(TB*MSbgl2(1)*MStgl2(2)) - 
     &         (CB*MTgl2*((B0q23*(MTgl - U2s13) - 
     &                 B0q10*(MTgl + U2s13))*U2s23 - 
     &              cI*(Conjugate(dMSfsq1z(1,2,3,3))*
     &                   (U2c22*
     &                      (B0q23*(MTgl - U2s13) + 2*B0q21*U2s13)-
     &                       B0q10*
     &                      (U2c22*(MTgl + U2s13) + 
     &                       cI*(U2c11*U2s22)) + 
     &                     cI*((2*B0q21 - B0q23)*U2c11*U2s22)) - 
     &                  dMSfsq1z(1,2,3,3)*
     &                   ((B0q23*MTgl + (2*B0q21 - B0q23)*U2s13 - 
     &                       B0q10*(MTgl + U2s13))*Conjugate(U2c22)
     &                       + cI*
     &                      ((B0q10 - 2*B0q21 + B0q23)*U2s22*
     &                       Conjugate(U2c11))))/
     &                (MStgl2(1) - MStgl2(2)) + 
     &              (U2s22*
     &                 ((MTgl + U2s13)*dMSfsq1(1,1,3,3) - 
     &                   (B0q10 + B0q23)*U2s17*MStgl2(1)))/
     &               MStgl2(1) + 
     &              2*(B0q21*
     &                  (Im(U2c16*Conjugate(U2c22)) + 
     &                    Im(U2c11*Conjugate(U2c24))) + 
     &                 ((B0q21*dup2 - B0q10*dMSfsq1(1,1,3,3) + 
     &                      B0q23*dMSfsq1(2,2,3,3))*
     &                    Im(U2c11*Conjugate(U2c22)))/MStgl2(3))))/
     &          SB))/(MW2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "se(h0A0) =", se(h0A0) ENDL
#endif

	U2arg = Ybgl**2*UCSbglC(1,3)

	U2c26 = U2c2(UCSbgl,U2arg)

	U2arg = Ytgl**2*UCStglC(1,3)

	U2c27 = U2c2(UCStgl,U2arg)

	dup16 = -(UCSbgl(3,1)*UCSbglC(1,3)) + 
     &    UCSbgl(3,4)*(1 + USbgl2(1,1))

	dup17 = UCSbgl(1,3)*UCSbgl(3,1) + 
     &    UCSbgl(3,3)*(1 + USbgl2(1,2))

	dup18 = 2*U2s18*UCSbglC(3,1) - 
     &    YbglC*UCSbglC(3,4)*(1 + USbgl2(1,1)) + 
     &    Ybgl*UCSbglC(3,3)*(1 + USbgl2(1,2))

	dup23 = -(UCStgl(3,1)*UCStglC(1,3)) + 
     &    UCStgl(3,4)*(1 + UStgl2(1,1))

	dup25 = UCStgl(1,3)*UCStgl(3,1) + 
     &    UCStgl(3,3)*(1 + UStgl2(1,2))

	dup26 = 2*U2s15*UCStglC(3,1) - 
     &    YtglC*UCStglC(3,4)*(1 + UStgl2(1,1)) + 
     &    Ytgl*UCStglC(3,3)*(1 + UStgl2(1,2))

	se(HHA0) = -(1/(8.D0*Pi)*
     &      (Alfa1L*(3*MBgl2*TB2*
     &            (cI*((B0q34*
     &                      (2*U2c26 + 
     &                       MBgl*(dup16*Ybgl - dup17*YbglC)) + 
     &                     B0q32*
     &                      (2*U2c26 + 
     &                       MBgl*(-(dup16*Ybgl) + dup17*YbglC)))*
     &                   Conjugate(dMSfsq1z(1,2,4,3)) - 
     &                  8*cI*
     &                   (B0q33*
     &                     Im(U2c26*Conjugate(dMSfsq1z(1,2,4,3))))-
     &                    dMSfsq1z(1,2,4,3)*
     &                   ((B0q32 - B0q34)*dup18*MBgl + 
     &                     2*B0q32*Conjugate(U2c26) + 
     &                     B0q34*
     &                      (Ybgl**2*UCSbglC(1,3)*UCSbglC(3,3) - 
     &                       YbglC**2*UCSbgl(1,3)*UCSbglC(3,4))))/
     &                (MSbgl2(1) - MSbgl2(2)) + 
     &              dMSfsq1z(1,1,4,3)*
     &               ((2*(MBgl + U2s18)*U2s24)/MSbgl2(1) - 
     &                 (4*(B0q32 - B0q33)*
     &                    Im(U2c17*Conjugate(U2c25)))/MSbgl2(3)))-
     &             (CB2*MTgl2*
     &              (3*cI*(cI*((2*B0q10 - 2*B0q23)*MTgl*U2s23) + 
     &                   (B0q10 - 2*B0q21 + B0q23)*
     &                    (YtglC*Conjugate(dXt1)*UCStgl(1,3)**2 - 
     &                      dXt1*Ytgl*UCStglC(1,3)**2)) + 
     &                (8*((3*cI)/8.D0*
     &                      ((B0q23*
     &                       (2*U2c27 + 
     &                       MTgl*(dup23*Ytgl - dup25*YtglC)) + 
     &                       B0q10*
     &                       (2*U2c27 + 
     &                       MTgl*(-(dup23*Ytgl) + dup25*YtglC)))*
     &                       Conjugate(dMSfsq1z(1,2,3,3)) - 
     &                       dMSfsq1z(1,2,3,3)*
     &                       ((B0q10 - B0q23)*dup26*MTgl + 
     &                       2*B0q10*Conjugate(U2c27) + 
     &                       B0q23*
     &                       (Ytgl**2*UCStglC(1,3)*UCStglC(3,3) - 
     &                       YtglC**2*UCStgl(1,3)*UCStglC(3,4))))+
     &                       3*B0q21*
     &                      Im(U2c27*Conjugate(dMSfsq1z(1,2,3,3))))
     &                   )/(MStgl2(1) - MStgl2(2)) + 
     &                (6*U2s22*
     &                   (-(MTgl*
     &                       (dMSfsq1(2,2,3,3)*MStgl2(1) - 
     &                       dMSfsq1(1,1,3,3)*MStgl2(2))) + 
     &                     U2s15*
     &                      (dMSfsq1(2,2,3,3)*MStgl2(1) + 
     &                       dMSfsq1(1,1,3,3)*MStgl2(2))))/
     &                 (MStgl2(1)*MStgl2(2)) + 
     &                (12*(B0q21*dup2 - B0q10*dMSfsq1(1,1,3,3) + 
     &                     B0q23*dMSfsq1(2,2,3,3))*
     &                   Im(U2c12*Conjugate(U2c22)))/MStgl2(3)))/
     &            SB2))/(MW2*SW2))

#ifdef DETAILED_DEBUG
	DHIGGS "se(HHA0) =", se(HHA0) ENDL
#endif

	dTA01 = 3/(16.D0*Pi**2)*
     &    (EL1L*(CB*(MTgl*((U2s23 + 
     &                  (2*Im(U2c22*Conjugate(dMSfsq1z(1,2,3,3))))/
     &                   (MStgl2(1) - MStgl2(2)))*MStgl2(3)*
     &                Re(B0q21) - 
     &               U2s22*
     &                (dMSfsq1(1,1,3,3)*Re(B0q10) - 
     &                  dMSfsq1(2,2,3,3)*Re(B0q23))) - 
     &            MBgl*TB2*U2s24*dMSfsq1z(1,1,4,3)*Re(B0q32)) + 
     &         (2*MBgl*SB*TB*
     &            Im(U2c25*Conjugate(dMSfsq1z(1,2,4,3)))*MSbgl2(3)*
     &            Re(B0q33))/(MSbgl2(1) - MSbgl2(2))))/(MW*SB*SW)

#ifdef DETAILED_DEBUG
	DHIGGS "dTA01 =", dTA01 ENDL
#endif

	dTh01 = -(3/(32.D0*Pi**2)*
     &      (EL1L*(2*(MTgl*
     &               (U2s13*
     &                  (dMSfsq1(1,1,3,3)*Re(B0q10) - 
     &                    dMSfsq1(2,2,3,3)*Re(B0q23)) + 
     &                 MTgl*
     &                  (dMSfsq1(1,1,3,3)*Re(B0q10) + 
     &                    dMSfsq1(2,2,3,3)*Re(B0q23))) + 
     &              MBgl*(MBgl + U2s16)*dMSfsq1z(1,1,4,3)*Re(B0q32)
     &              ) - 2*MTgl*MStgl2(3)*Re(B0q21)*
     &            (U2s17 + 
     &              (2*Re(U2c11*Conjugate(dMSfsq1z(1,2,3,3))))/
     &               (MStgl2(1) - MStgl2(2))) - 
     &           (4*MBgl*MSbgl2(3)*Re(B0q33)*
     &              Re(U2c15*Conjugate(dMSfsq1z(1,2,4,3))))/
     &            (MSbgl2(1) - MSbgl2(2))))/(MW*SW))

#ifdef DETAILED_DEBUG
	DHIGGS "dTh01 =", dTh01 ENDL
#endif

	dTHH1 = 3/(16.D0*Pi**2)*
     &    (EL1L*(CB2*MTgl*(2*
     &             (U2s15*(dMSfsq1(1,1,3,3)*Re(B0q10) - 
     &                  dMSfsq1(2,2,3,3)*Re(B0q23)) + 
     &               MTgl*(dMSfsq1(1,1,3,3)*Re(B0q10) + 
     &                  dMSfsq1(2,2,3,3)*Re(B0q23))) - 
     &            2*MStgl2(3)*Re(B0q21)*
     &             (U2s17 + 
     &               (2*Re(U2c12*Conjugate(dMSfsq1z(1,2,3,3))))/
     &                (MStgl2(1) - MStgl2(2)))) - 
     &         MBgl*SB2*(2*(MBgl + U2s18)*dMSfsq1z(1,1,4,3)*
     &             Re(B0q32) - 
     &            (4*MSbgl2(3)*Re(B0q33)*
     &               Re(U2c17*Conjugate(dMSfsq1z(1,2,4,3))))/
     &             (MSbgl2(1) - MSbgl2(2)))))/(MW*S2B*SW)

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
