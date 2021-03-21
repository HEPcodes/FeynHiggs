* dZHfin2LShifts.F
* compute the 2L shifts due to finite field-renormalization constants
* generated 3-Aug-2018 9:17
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"

	subroutine dZHfin2LShifts(seshift, Q2)
	implicit none
	RealType Q2

#include "FH.h"
#include "looptools.h"

	ComplexType dAt, dCB1, dMHinsq1, dMHinsq2, dSB1, dTA01, dTA02
	ComplexType dTB1, dTB1div, dTB2div, dTG01, dTh01, dTh02
	ComplexType dTHH1, dTHH2, dZ11H1gl, dZ22H1gl
	ComplexType dMHiggs1gl(5,6), dMHiggs2gl(1,3)
	ComplexType dMHiggsZ2gl(5,5), dZHiggs1gl(6,6)
	ComplexType dZHiggs2gl(2,3), se(HHA0), seshift(HHA0)
	ComplexType A0q1, A0q10, A0q11, A0q12, A0q13, A0q14, A0q15
	ComplexType A0q16, A0q17, A0q2, A0q3, A0q4, A0q5, A0q6, A0q7
	ComplexType A0q8, A0q9, B0q1, B0q10, B0q11, B0q12, B0q13
	ComplexType B0q14, B0q15, B0q16, B0q17, B0q18, B0q19, B0q2
	ComplexType B0q20, B0q21, B0q22, B0q23, B0q24, B0q25, B0q26
	ComplexType B0q3, B0q4, B0q5, B0q6, B0q7, B0q8, B0q9, dup10
	ComplexType dup11, dup12, dup13, dup14, dup15, dup16, dup17
	ComplexType dup19, dup20, dup21, dup22, dup23, dup24, dup25
	ComplexType dup26, dup27, dup28, dup29, dup30, dup31, dup32
	ComplexType dup33, dup34, dup35, dup36, dup37, dup38, dup39
	ComplexType dup40, dup41, dup42, dup43, dup44, dup45, dup46
	ComplexType dup47, dup48, dup49, dup50, dup51, dup52, dup53
	ComplexType dup54, dup55, dup56, dup57, dup58, dup59, dup60
	ComplexType dup61, dup62, dup63, dup64, dup65, dup66, dup67
	ComplexType dup68, dup69, dup70, dup71, dup72, dup73, dup74
	ComplexType dup75, dup76, dup77, dup78, dup79, dup8, dup80
	ComplexType dup81, dup82, dup83, dup84, dup85, dup86, dup87
	ComplexType dup88, dup89, dup9, dup90, dup91, dup92, tmp1
	ComplexType tmp2, U2c11, U2c12, U2c13, U2c14, U2c15, U2c21
	ComplexType U2c210, U2c211, U2c212, U2c22, U2c23, U2c24
	ComplexType U2c25, U2c26, U2c27, U2c28, U2c29, U2s11, U2s12
	ComplexType U2s13, U2s14, U2s15, U2s21, U2s210, U2s211
	ComplexType U2s22, U2s23, U2s24, U2s25, U2s26, U2s27, U2s28
	ComplexType U2s29

	B0q12 = B0q(0.D0,MStgl2(2),MStgl2(1),Q2)

	B0q13 = B0q(0.D0,MSbgl2(2),MSbgl2(1),Q2)

	U2s26 = U2s2(UCStgl,Ytgl)

	U2s27 = U2s2(UCSbgl,Ybgl)

        dTA01 = 3/(16.D0*Pi**2)*
     &    (EL1L*(MTgl*U2s26*MStgl2(3)*Re(B0q12) + 
     &         MBgl*TB2*U2s27*MSbgl2(3)*Re(B0q13)))/(MW*SW*TB)

#ifdef DETAILED_DEBUG
	DHIGGS "dTA01 =", dTA01 ENDL
#endif

	U2s28 = U2s2(UCStgl,Xtgl)

	U2s29 = U2s2(UCSbgl,Xbgl)

        dTG01 = 3/(16.D0*Pi**2)*
     &    (EL1L*(MTgl*U2s28*MStgl2(3)*Re(B0q12) - 
     &         MBgl*U2s29*MSbgl2(3)*Re(B0q13)))/(MW*SW)

#ifdef DETAILED_DEBUG
	DHIGGS "dTG01 =", dTG01 ENDL
#endif

	A0q12 = A0q(MBgl2,Q2)

	A0q13 = A0q(MTgl2,Q2)

	A0q14 = A0q(MStgl2(2),Q2)

	A0q15 = A0q(MStgl2(1),Q2)

	A0q16 = A0q(MSbgl2(2),Q2)

	A0q17 = A0q(MSbgl2(1),Q2)

	U2s11 = U2s1(UCStgl,Xtgl)

	U2s12 = U2s1(UCSbgl,Xbgl)

        dTh01 = 1/Pi**2*
     &    (EL1L*(3/8.D0*(MBgl2*Re(A0q12) + MTgl2*Re(A0q13)) + 
     &         3/16.D0*(MTgl*
     &             (U2s11*(Re(A0q14) - Re(A0q15)) - 
     &               MTgl*(Re(A0q14) + Re(A0q15))) + 
     &            MBgl*(U2s12*(Re(A0q16) - Re(A0q17)) - 
     &               MBgl*(Re(A0q16) + Re(A0q17))))))/(MW*SW)

#ifdef DETAILED_DEBUG
	DHIGGS "dTh01 =", dTh01 ENDL
#endif

	B0q14 = B0q(0.D0,MSbgl2(1),MSbgl2(2),Q2)

	U2s13 = U2s1(UCStgl,Ytgl)

	U2s14 = U2s1(UCSbgl,Ybgl)

	dup48 = 2*Re(A0q12) - Re(A0q16) - Re(A0q17)

        dTHH1 = -(3/(8.D0*Pi**2)*
     &      (EL1L*(CB2*(MTgl2*
     &               (2*Re(A0q13) - Re(A0q14) - Re(A0q15)) + 
     &              MTgl*U2s13*MStgl2(3)*Re(B0q12)) - 
     &           SB2*(dup48*MBgl2 + MBgl*U2s14*MSbgl2(3)*Re(B0q14))
     &           ))/(MW*S2B*SW))

#ifdef DETAILED_DEBUG
	DHIGGS "dTHH1 =", dTHH1 ENDL
#endif

        dZ11H1gl = dZ11H1fingl(zM) - 
     &    3/(8.D0*Pi)*(Alfa1L*Divergence*
     &        (CB2*MTgl2 + MBgl2*SB2*TB2))/(MW2*SB2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "dZ11H1gl =", dZ11H1gl ENDL
#endif

        dZ22H1gl = -(1/(8.D0*Pi)*
     &      (3*Alfa1L*Divergence*(MBgl2 + MTgl2) - 
     &         8*Pi*(MW2*SW2*dZ22H1fingl(zM)))/(MW2*SW2))

#ifdef DETAILED_DEBUG
	DHIGGS "dZ22H1gl =", dZ22H1gl ENDL
#endif

	dMHiggs1gl(1,1) = -(dTh01*(1/2.D0*EL1L/(MW*SW)))

#ifdef DETAILED_DEBUG
	DHIGGS "dMHiggs1gl(1,1) =", dMHiggs1gl(1,1) ENDL
#endif

	dMHiggs1gl(1,3) = -(dTA01*(1/2.D0*EL1L/(MW*SW)))

#ifdef DETAILED_DEBUG
	DHIGGS "dMHiggs1gl(1,3) =", dMHiggs1gl(1,3) ENDL
#endif

	dMHiggs1gl(2,4) = -(dTA01*(1/2.D0*EL1L/(MW*SW)))

#ifdef DETAILED_DEBUG
	DHIGGS "dMHiggs1gl(2,4) =", dMHiggs1gl(2,4) ENDL
#endif

        dZHiggs1gl(1,1) = 
     &   CB2*Re(dZ11H1gl) + SB2*Re(dZ22H1gl) + 
     &    S2B*Re(dZ12H1fingl(zM))

#ifdef DETAILED_DEBUG
	DHIGGS "dZHiggs1gl(1,1) =", dZHiggs1gl(1,1) ENDL
#endif

        dZHiggs1gl(1,2) = 
     &   1/2.D0*(S2B*(Re(dZ11H1gl) - Re(dZ22H1gl))) - 
     &    C2B*Re(dZ12H1fingl(zM))

#ifdef DETAILED_DEBUG
	DHIGGS "dZHiggs1gl(1,2) =", dZHiggs1gl(1,2) ENDL
#endif

	dZHiggs1gl(1,3) = -Im(dZ12H1fingl(zM))

#ifdef DETAILED_DEBUG
	DHIGGS "dZHiggs1gl(1,3) =", dZHiggs1gl(1,3) ENDL
#endif

        dZHiggs1gl(2,2) = 
     &   SB2*Re(dZ11H1gl) + CB2*Re(dZ22H1gl) - 
     &    S2B*Re(dZ12H1fingl(zM))

#ifdef DETAILED_DEBUG
	DHIGGS "dZHiggs1gl(2,2) =", dZHiggs1gl(2,2) ENDL
#endif

	dZHiggs1gl(2,4) = -Im(dZ12H1fingl(zM))

#ifdef DETAILED_DEBUG
	DHIGGS "dZHiggs1gl(2,4) =", dZHiggs1gl(2,4) ENDL
#endif

	dZHiggs1gl(3,4) = -dZHiggs1gl(1,2)

#ifdef DETAILED_DEBUG
	DHIGGS "dZHiggs1gl(3,4) =", dZHiggs1gl(3,4) ENDL
#endif

	dZHiggs1gl(5,6) = dZHiggs1gl(3,4) - cI*Im(dZ12H1fingl(zM))

#ifdef DETAILED_DEBUG
	DHIGGS "dZHiggs1gl(5,6) =", dZHiggs1gl(5,6) ENDL
#endif

	dZHiggs1gl(6,5) = dZHiggs1gl(3,4) + cI*Im(dZ12H1fingl(zM))

#ifdef DETAILED_DEBUG
	DHIGGS "dZHiggs1gl(6,5) =", dZHiggs1gl(6,5) ENDL
#endif

        dZHiggs2gl(1,2) = 
     &   1/8.D0*(-(S2B*(Re(dZ11H1gl**2) - Re(dZ22H1gl**2))) + 
     &      2*C2B*Re(dZ12H1fingl(zM)**2))

#ifdef DETAILED_DEBUG
	DHIGGS "dZHiggs2gl(1,2) =", dZHiggs2gl(1,2) ENDL
#endif

	dZHiggs2gl(1,3) = 1/4.D0*Im(dZ12H1fingl(zM)**2)

#ifdef DETAILED_DEBUG
	DHIGGS "dZHiggs2gl(1,3) =", dZHiggs2gl(1,3) ENDL
#endif

        dZHiggs2gl(2,2) = 
     &   1/4.D0*(-(SB2*Re(dZ11H1gl**2)) - CB2*Re(dZ22H1gl**2) + 
     &      S2B*Re(dZ12H1fingl(zM)**2))

#ifdef DETAILED_DEBUG
	DHIGGS "dZHiggs2gl(2,2) =", dZHiggs2gl(2,2) ENDL
#endif

        dTB1div = -(1/2.D0*
     &      (SB*(Re(dZ11H1gl) - Re(dZ22H1gl)) - 
     &         CB*(1 - TB2)*Re(dZ12H1fingl(zM)))/CB)

#ifdef DETAILED_DEBUG
	DHIGGS "dTB1div =", dTB1div ENDL
#endif

        dTB2div = 1/16.D0*
     &    (-Conjugate(dZ12H1fingl(zM))**2 - dZ12H1fingl(zM)**2 - 
     &      2*dZ11H1gl*(Conjugate(dZ12H1fingl(zM)) + 
     &         dZ12H1fingl(zM)) + 
     &      TB2*(Conjugate(dZ12H1fingl(zM))**2 + 
     &         dZ12H1fingl(zM)**2 + 
     &         (4*dZ11H1gl - 2*dZ22H1gl)*
     &          (Conjugate(dZ12H1fingl(zM)) + dZ12H1fingl(zM))) + 
     &      (SB*(6*dZ11H1gl**2 - 4*dZ11H1gl*dZ22H1gl - 
     &           Conjugate(dZ12H1fingl(zM))**2 - 
     &           dZ12H1fingl(zM)**2 + 
     &           TB2*(Conjugate(dZ12H1fingl(zM)) + 
     &               dZ12H1fingl(zM))**2 - 
     &           2*(dZ22H1gl**2 + Sq(dZ12H1fingl(zM)))))/CB)

#ifdef DETAILED_DEBUG
	DHIGGS "dTB2div =", dTB2div ENDL
#endif

        dMHiggs1gl(1,2) = 
     &   CB2*dTB1div*MHin2 - dTHH1*(1/2.D0*EL1L/(MW*SW))

#ifdef DETAILED_DEBUG
	DHIGGS "dMHiggs1gl(1,2) =", dMHiggs1gl(1,2) ENDL
#endif

	dMHiggs1gl(3,4) = -dMHiggs1gl(1,2)

#ifdef DETAILED_DEBUG
	DHIGGS "dMHiggs1gl(3,4) =", dMHiggs1gl(3,4) ENDL
#endif

        dMHiggs1gl(5,6) = 
     &   -(CB2*dTB1div*MHin2) - 
     &    1/2.D0*EL1L/(MW*SW)*(-dTHH1 + cI*dTA01)

#ifdef DETAILED_DEBUG
	DHIGGS "dMHiggs1gl(5,6) =", dMHiggs1gl(5,6) ENDL
#endif

	dTB1 = dTB1div + dTB1fingl(zM)

#ifdef DETAILED_DEBUG
	DHIGGS "dTB1 =", dTB1 ENDL
#endif

	dAt = -((dTB1*MUEC)/TB2)

#ifdef DETAILED_DEBUG
	DHIGGS "dAt =", dAt ENDL
#endif

	dCB1 = -(CB2*dTB1*SB)

#ifdef DETAILED_DEBUG
	DHIGGS "dCB1 =", dCB1 ENDL
#endif

	dSB1 = CB*CB2*dTB1

#ifdef DETAILED_DEBUG
	DHIGGS "dSB1 =", dSB1 ENDL
#endif

	U2s210 = U2s2(UCStgl,dAt)

	dup41 = 4*CB*dSB1 - S2B*dZHiggs1gl(2,2)

	dup44 = 2*MUE*Conjugate(dTB1) + YbglC*dZHiggs1gl(2,2)

        dup71 = 4*dCB1*Ybgl - 
     &    2*CB*(2*dTB1*MUEC + Ybgl*dZHiggs1gl(2,2))

        dup76 = dup41*U2s26 + 4*SB2*U2s28*dBn1gl(zM) - 
     &    2*(S2B*U2s210 + SB2*U2s28*dZHiggs1gl(3,4))

        dup84 = 4*cI*(CB2*U2s29*
     &       (2*dBn1gl(zM) - dZHiggs1gl(3,4))) + 
     &    (dup44*S2B - 4*dCB1*SB*YbglC)*UCSbgl(1,3) + 
     &    dup71*SB*UCSbglC(1,3)

        dTA02 = 1/2.D0*(-(dTh01*dZHiggs1gl(1,3)) - 
     &       dTA01*dZHiggs1gl(2,2) - dTG01*dZHiggs1gl(3,4)) - 
     &    3/(32.D0*Pi**2)*(EL1L*
     &        (cI*(dup84*MBgl*SB2*MSbgl2(3)*Re(B0q13)) + 
     &          2*CB2*dup76*MTgl*MStgl2(3)*Re(B0q12)))/
     &      (MW*S2B**2*SW)

#ifdef DETAILED_DEBUG
	DHIGGS "dTA02 =", dTA02 ENDL
#endif

	dup36 = 2*MUE*Conjugate(dTB1) + XbglC*dZHiggs1gl(1,1)

	dup37 = 2*dSB1 - SB*dZHiggs1gl(1,1) + CB*dZHiggs1gl(1,2)

        dup53 = 2*(dCB1 + SB*dA1gl(zM)) - CB*dZHiggs1gl(1,1) - 
     &    SB*dZHiggs1gl(1,2)

        dup61 = 4*CB*dCB1 - 2*CB2*dZHiggs1gl(1,1) + 
     &    S2B*(2*dA1gl(zM) - dZHiggs1gl(1,2))

        dup62 = CB*(2*dTB1*MUEC + Xbgl*dZHiggs1gl(1,1)) - 
     &    SB*Ybgl*(2*dA1gl(zM) - dZHiggs1gl(1,2))

	dup63 = CB*dup36 - SB*YbglC*(2*dA1gl(zM) - dZHiggs1gl(1,2))

        dup65 = 2*dSB1*Xtgl - 
     &    SB*(2*dAt + Xtgl*dZHiggs1gl(1,1)) + 
     &    CB*Ytgl*dZHiggs1gl(1,2)

        dup66 = -2*SB*Conjugate(dAt) + 
     &    XtglC*(2*dSB1 - SB*dZHiggs1gl(1,1)) + 
     &    CB*YtglC*dZHiggs1gl(1,2)

        dup85 = 2*dup37*MTgl2 - 
     &    MTgl*(CB*(4*MTgl - 4*U2s13)*dA1gl(zM) + 
     &       dup66*UCStgl(1,3) + dup65*UCStglC(1,3))

        dTh02 = 1/2.D0*(-(dTh01*dZHiggs1gl(1,1)) - 
     &      dTHH1*dZHiggs1gl(1,2) - dTA01*dZHiggs1gl(1,3) - 
     &      3/(16.D0*Pi**2)*(EL1L*
     &          (dup61*MBgl2*S2B*Re(A0q12) + 
     &            CB2*(2*MTgl2*
     &                (4*CB*dSB1 - S2B*dZHiggs1gl(1,1) - 
     &                  CB2*(4*dA1gl(zM) - 2*dZHiggs1gl(1,2)))*
     &                Re(A0q13) + 
     &               4*CB2*(MTgl**2 + MTgl*U2s13)*dA1gl(zM)*
     &                Re(A0q15) + 
     &               CB*(-(dup85*Re(A0q14)) - 
     &                  2*dup37*MTgl2*Re(A0q15)) + 
     &               SB*((-2*dup53*MBgl2 + 4*dCB1*MBgl*U2s12)*
     &                   Re(A0q16) + 
     &                  (-2*dup53*MBgl2 - 4*dCB1*MBgl*U2s12)*
     &                   Re(A0q17) + 
     &                  MBgl*(-Re(A0q16) + Re(A0q17))*
     &                   (dup63*UCSbgl(1,3) + dup62*UCSbglC(1,3)))-
     &                 CB*MTgl*Re(A0q15)*
     &                (dup66*UCStgl(1,3) + dup65*UCStglC(1,3)))))/
     &        (CB2*MW*S2B*SW))

#ifdef DETAILED_DEBUG
	DHIGGS "dTh02 =", dTh02 ENDL
#endif

	B0q15 = B0q(0.D0,MStgl2(1),MStgl2(2),Q2)

	U2s15 = U2s1(UCSbgl,Abgl)

        dup54 = SB*(2*dA1gl(zM) + dZHiggs1gl(1,2)) - 
     &    CB*dZHiggs1gl(2,2)

        dup56 = 2*CB2*(2*dA1gl(zM) + dZHiggs1gl(1,2)) + 
     &    S2B*dZHiggs1gl(2,2)

        dup67 = SB2*(4*dA1gl(zM) + 2*dZHiggs1gl(1,2)) - 
     &    S2B*dZHiggs1gl(2,2)

        dup74 = SB*XtglC*dZHiggs1gl(1,2) - 
     &    CB*(2*Conjugate(dAt) + YtglC*dZHiggs1gl(2,2))

        dTHH2 = 1/2.D0*(-(dTh01*dZHiggs1gl(1,2)) - 
     &       dTHH1*dZHiggs1gl(2,2) - dTG01*dZHiggs1gl(2,4)) + 
     &    1/(128.D0*Pi**2)*(EL1L*
     &        ((6*dup48*MBgl2*(CB*dup56 - 2*dCB1*S2B) - 
     &             3*MBgl*MSbgl2(3)*Re(B0q14)*
     &              (4*dCB1*S2B*U2s14 - 
     &                CB2*SB*
     &                 (4*MUE*Conjugate(dTB1) + 
     &                   2*YbglC*dZHiggs1gl(2,2))*UCSbgl(1,3) - 
     &                CB*(4*CB2*
     &                    (2*U2s12*dA1gl(zM) + 
     &                      U2s15*dZHiggs1gl(1,2)) - 
     &                   S2B*
     &                    (MUE*dZHiggs1gl(1,2)*UCSbgl(1,3) - 
     &                      (MUEC*(2*dTB1 - dZHiggs1gl(1,2)) + 
     &                       Ybgl*dZHiggs1gl(2,2))*UCSbglC(1,3)))))
     &            /(CB*CB2) + 
     &          (3*(4*MTgl2*
     &                (dup67*SB*Re(A0q13) + 
     &                  dSB1*S2B*
     &                   (2*Re(A0q13) - Re(A0q14) - Re(A0q15)) - 
     &                  dup54*SB2*(Re(A0q14) + Re(A0q15))) + 
     &               MTgl*MStgl2(3)*Re(B0q15)*
     &                (8*SB*SB2*U2s11*dA1gl(zM) + 
     &                  2*(dup74*SB2 + dSB1*S2B*YtglC)*
     &                   UCStgl(1,3) + 
     &                  (2*SB*SB2*Xtgl*dZHiggs1gl(1,2) + 
     &                     S2B*
     &                      (2*dSB1*Ytgl - 
     &                       SB*(2*dAt + Ytgl*dZHiggs1gl(2,2))))*
     &                   UCStglC(1,3))))/(SB*SB2)))/(MW*SW)

#ifdef DETAILED_DEBUG
	DHIGGS "dTHH2 =", dTHH2 ENDL
#endif

        dMHiggs2gl(1,1) = 
     &   CB2**2*dTB1div**2*MHin2 - 
     &    (dTh02 + CB2*dTB1div*dTHH1)*(1/2.D0*EL1L/(MW*SW))

#ifdef DETAILED_DEBUG
	DHIGGS "dMHiggs2gl(1,1) =", dMHiggs2gl(1,1) ENDL
#endif

	dMHiggs2gl(1,3) = -(dTA02*(1/2.D0*EL1L/(MW*SW)))

#ifdef DETAILED_DEBUG
	DHIGGS "dMHiggs2gl(1,3) =", dMHiggs2gl(1,3) ENDL
#endif

        dMHiggsZ2gl(1,1) = 
     &   dMHiggs2gl(1,1) + dMHiggs1gl(1,1)*dZHiggs1gl(1,1) + 
     &    dMHiggs1gl(1,2)*dZHiggs1gl(1,2) + 
     &    dMHiggs1gl(1,3)*dZHiggs1gl(1,3) + 
     &    1/4.D0*(MHin2*(dZHiggs1gl(1,2)**2 + dZHiggs1gl(1,3)**2))

#ifdef DETAILED_DEBUG
	DHIGGS "dMHiggsZ2gl(1,1) =", dMHiggsZ2gl(1,1) ENDL
#endif

	dup35 = CB2**2*dSB1*SB + CB*dCB1*SB2**2

	dup40 = 2*CB*dCB1 - CB2*dZHiggs1gl(2,2)

	dup42 = 4*dCB1*SB - S2B*dZHiggs1gl(2,2)

	dup43 = 2*dSB1*SB - SB2*dZHiggs1gl(2,2)

	dup45 = 2*SB2*dZHiggs1gl(2,2) - S2B*dZHiggs1gl(3,4)

	dup46 = 2*(dBc1gl(zM) + dBn1gl(zM)) - dZHiggs1gl(6,5)

	dup47 = 2*SB2*dZHiggs1gl(2,2) - S2B*dZHiggs1gl(6,5)

	dup49 = 4*dCB1*SB + CB2*Conjugate(dZHiggs1gl(6,5))

        dup57 = -Conjugate(dZHiggs1gl(6,5)) + 
     &    2*(dBc1gl(zM) + dBn1gl(zM)) - dZHiggs1gl(6,5)

	dup58 = Ybgl*dZHiggs1gl(2,2) + MUEC*(2*dTB1 + dZHiggs1gl(6,5))

        dup77 = S2B*dZHiggs1gl(2,2) + 
     &    SB2*(Conjugate(dZHiggs1gl(6,5)) + dZHiggs1gl(6,5))

	if( inputmass.eq.A0A0 ) then

	A0q1 = A0q(MTgl2,Q2)

	A0q2 = A0q(MStgl2(1),Q2)

	A0q3 = A0q(MStgl2(2),Q2)

	A0q4 = A0q(MBgl2,Q2)

	A0q5 = A0q(MSbgl2(1),Q2)

	A0q6 = A0q(MSbgl2(2),Q2)

	B0q1 = B0q(0.D0,MStgl2(1),MStgl2(2),Q2)

	B0q2 = B0q(0.D0,MStgl2(1),MStgl2(1),Q2)

	B0q3 = B0q(0.D0,MStgl2(2),MStgl2(2),Q2)

	B0q4 = B0q(0.D0,MSbgl2(1),MSbgl2(2),Q2)

	B0q5 = B0q(0.D0,MSbgl2(1),MSbgl2(1),Q2)

	B0q6 = B0q(0.D0,MSbgl2(2),MSbgl2(2),Q2)

	U2c21 = U2c2(UCStgl,Ytgl)

	U2c22 = U2c2(UCSbgl,Ybgl)

	U2s21 = U2s2(UCStgl,Ytgl)

	U2s22 = U2s2(UCSbgl,Ybgl)

        dMHinsq1 = -(MHin2*dZHiggs1gl(2,2)) - 
     &    3/(16.D0*Pi)*(Alfa1L*
     &        (MTgl2*(S2B**2*Re(A0q1) - 
     &             2*CB2**2*TB2*
     &              (Re(A0q2) + Re(A0q3) + 
     &                2*U2s21**2*(Re(B0q2) + Re(B0q3)) + 
     &                4*Re(B0q1)*Sq(U2c21))) + 
     &          MBgl2*TB2*(S2B**2*TB2*Re(A0q4) - 
     &             2*SB2**2*
     &              (Re(A0q5) + Re(A0q6) + 
     &                2*U2s22**2*(Re(B0q5) + Re(B0q6)) + 
     &                4*Re(B0q4)*Sq(U2c22)))))/(MW2*SB2**2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "dMHinsq1 =", dMHinsq1 ENDL
#endif

	dMHiggs1gl(3,3) = dMHinsq1

#ifdef DETAILED_DEBUG
	DHIGGS "dMHiggs1gl(3,3) =", dMHiggs1gl(3,3) ENDL
#endif

	U2c23 = U2c2(UCSbgl,dTB1*MUEC)

	U2c24 = U2c2(UCSbgl,Xbgl)

	U2c25 = U2c2(UCStgl,dAt)

	U2c26 = U2c2(UCStgl,Xtgl)

	U2s23 = U2s2(UCSbgl,Xbgl)

	U2s24 = U2s2(UCStgl,dAt)

	U2s25 = U2s2(UCStgl,Xtgl)

        dMHinsq2 = -(dMHiggs1gl(1,3)*dZHiggs1gl(1,3)) - 
     &    dMHiggs1gl(3,3)*dZHiggs1gl(2,2) - 
     &    dMHiggs1gl(3,4)*dZHiggs1gl(3,4) - 
     &    1/4.D0*(MHin2*(dZHiggs1gl(2,2)**2 + 4*dZHiggs2gl(2,2))) + 
     &    3/(16.D0*Pi)*(Alfa1L*
     &        (MBgl2*SB*SB2*
     &           ((dup45*S2B*SB - 8*dCB1*SB2**2 + 
     &                2*S2B**2*SB*dBn1gl(zM))*(Re(A0q5) + Re(A0q6))
     &               + SB*SB2*
     &              (-(2*cI*
     &                   (U2s22*(Re(B0q5) + Re(B0q6))*
     &                     (4*cI*
     &                       (CB2*U2s23*
     &                       (2*dBn1gl(zM) - dZHiggs1gl(3,4))) + 
     &                       (dup44*S2B - 4*dCB1*SB*YbglC)*
     &                       UCSbgl(1,3) + 
     &                       (4*dCB1*SB*Ybgl - 
     &                       S2B*
     &                       (2*dTB1*MUEC + Ybgl*dZHiggs1gl(2,2)))*
     &                       UCSbglC(1,3)))) + 
     &                4*(4*dCB1*SB - S2B*dZHiggs1gl(2,2) - 
     &                   CB2*(4*dBn1gl(zM) - 2*dZHiggs1gl(3,4)))*
     &                 Re(A0q4) + 
     &                2*Re(B0q4)*
     &                 (Conjugate(U2c22)*
     &                    (4*S2B*U2c23 + 8*CB2*U2c24*dBn1gl(zM) - 
     &                      (dup42*YbglC + 
     &                       2*CB2*XbglC*dZHiggs1gl(3,4))*
     &                       UCSbgl(3,3) + 
     &                      (dup42*Ybgl + 
     &                       2*CB2*Xbgl*dZHiggs1gl(3,4))*
     &                       UCSbgl(3,4)) + 
     &                   U2c22*
     &                    (4*S2B*Conjugate(U2c23) + 
     &                      8*CB2*Conjugate(U2c24)*dBn1gl(zM) - 
     &                      (dup42*Ybgl + 
     &                       2*CB2*Xbgl*dZHiggs1gl(3,4))*
     &                       UCSbglC(3,3) + 
     &                      (dup42*YbglC + 
     &                       2*CB2*XbglC*dZHiggs1gl(3,4))*
     &                       UCSbglC(3,4))))) + 
     &          2*CB2**2*MTgl2*
     &           (2*SB2*((4*CB*dSB1 - S2B*dZHiggs1gl(2,2) + 
     &                   SB2*(4*dBn1gl(zM) - 2*dZHiggs1gl(3,4)))*
     &                 Re(A0q1) + 
     &                2*(-(Conjugate(U2c21)*
     &                      (4*CB*dSB1*U2c21 - 
     &                       S2B*(U2c25 + U2c21*dZHiggs1gl(2,2)) + 
     &                       SB2*U2c26*
     &                       (2*dBn1gl(zM) - dZHiggs1gl(3,4)))) + 
     &                   U2c21*
     &                    (S2B*Conjugate(U2c25) - 
     &                      SB2*Conjugate(U2c26)*
     &                       (2*dBn1gl(zM) - dZHiggs1gl(3,4))))*
     &                 Re(B0q1) - 
     &                U2s21*
     &                 (4*CB*dSB1*U2s21 - 
     &                   S2B*(2*U2s24 + U2s21*dZHiggs1gl(2,2)) + 
     &                   2*SB2*U2s25*
     &                    (2*dBn1gl(zM) - dZHiggs1gl(3,4)))*
     &                 (Re(B0q2) + Re(B0q3))) + 
     &             Re(A0q2)*
     &              (S2B*SB2*dZHiggs1gl(2,2) - 
     &                SB2**2*(4*dBn1gl(zM) - 2*dZHiggs1gl(3,4)) + 
     &                dSB1*
     &                 (-4*CB*SB2*UStgl2(1,1) - 
     &                   2*S2B*SB*UStgl2(1,2))) + 
     &             Re(A0q3)*
     &              (S2B*SB2*dZHiggs1gl(2,2) - 
     &                SB2**2*(4*dBn1gl(zM) - 2*dZHiggs1gl(3,4)) + 
     &                dSB1*
     &                 (-2*S2B*SB*UStgl2(1,1) - 
     &                   4*CB*SB2*UStgl2(1,2))))))/
     &      (CB2*MW2*S2B*SB2**2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "dMHinsq2 =", dMHinsq2 ENDL
#endif

	else

	A0q7 = A0q(MBgl2,Q2)

	A0q8 = A0q(MSbgl2(2),Q2)

	A0q9 = A0q(MSbgl2(1),Q2)

	A0q10 = A0q(MStgl2(1),Q2)

	A0q11 = A0q(MStgl2(2),Q2)

	B0q7 = B0q(0.D0,MBgl2,MTgl2,Q2)

	B0q8 = B0q(0.D0,MStgl2(1),MSbgl2(1),Q2)

	B0q9 = B0q(0.D0,MStgl2(1),MSbgl2(2),Q2)

	B0q10 = B0q(0.D0,MSbgl2(1),MStgl2(2),Q2)

	B0q11 = B0q(0.D0,MStgl2(2),MSbgl2(2),Q2)

	dup9 = (CB2*Ytgl*USbglC(1,1) + MBgl*USbglC(1,2))*UStgl(1,2)

	dup10 = (CB2*Ytgl*USbglC(2,1) + MBgl*USbglC(2,2))*UStgl(1,2)

	dup11 = (CB2*Ytgl*USbglC(1,1) + MBgl*USbglC(1,2))*UStgl(2,2)

	dup12 = (CB2*Ytgl*USbglC(2,1) + MBgl*USbglC(2,2))*UStgl(2,2)

	dup13 = (CB2*YtglC*USbgl(1,1) + MBgl*USbgl(1,2))*UStglC(1,2)

	dup14 = (CB2*YtglC*USbgl(2,1) + MBgl*USbgl(2,2))*UStglC(1,2)

	dup15 = (CB2*YtglC*USbgl(1,1) + MBgl*USbgl(1,2))*UStglC(2,2)

	dup16 = (CB2*YtglC*USbgl(2,1) + MBgl*USbgl(2,2))*UStglC(2,2)

        dup23 = dup9*MTgl + 
     &    ((CB2*MTgl2 + MBgl2*SB2)*USbglC(1,1) + 
     &       MBgl*SB2*YbglC*USbglC(1,2))*UStgl(1,1)

        dup24 = dup10*MTgl + 
     &    ((CB2*MTgl2 + MBgl2*SB2)*USbglC(2,1) + 
     &       MBgl*SB2*YbglC*USbglC(2,2))*UStgl(1,1)

        dup25 = dup11*MTgl + 
     &    ((CB2*MTgl2 + MBgl2*SB2)*USbglC(1,1) + 
     &       MBgl*SB2*YbglC*USbglC(1,2))*UStgl(2,1)

        dup26 = dup12*MTgl + 
     &    ((CB2*MTgl2 + MBgl2*SB2)*USbglC(2,1) + 
     &       MBgl*SB2*YbglC*USbglC(2,2))*UStgl(2,1)

        dup27 = dup13*MTgl + 
     &    ((CB2*MTgl2 + MBgl2*SB2)*USbgl(1,1) + 
     &       MBgl*SB2*Ybgl*USbgl(1,2))*UStglC(1,1)

        dup28 = dup14*MTgl + 
     &    ((CB2*MTgl2 + MBgl2*SB2)*USbgl(2,1) + 
     &       MBgl*SB2*Ybgl*USbgl(2,2))*UStglC(1,1)

        dup29 = dup15*MTgl + 
     &    ((CB2*MTgl2 + MBgl2*SB2)*USbgl(1,1) + 
     &       MBgl*SB2*Ybgl*USbgl(1,2))*UStglC(2,1)

        dup30 = dup16*MTgl + 
     &    ((CB2*MTgl2 + MBgl2*SB2)*USbgl(2,1) + 
     &       MBgl*SB2*Ybgl*USbgl(2,2))*UStglC(2,1)

        dMHinsq1 = -(MHin2*dZHiggs1gl(2,2)) - 
     &    3/(4.D0*Pi)*(Alfa1L*
     &        (((MTgl2 + MBgl2*TB2**2)*Re(A0q7) + 
     &             MTgl2*(MTgl2 + MBgl2*TB2*(2 + TB2))*Re(B0q7))/
     &           TB2 - (2*(dup25*dup29*Re(B0q10) + 
     &               dup26*dup30*Re(B0q11) + 
     &               dup23*dup27*Re(B0q8) + dup24*dup28*Re(B0q9) + 
     &               (MBgl2*SB2**2*Re(A0q8) + 
     &                  CB2**2*MTgl2*Re(A0q9))*USbgl2(1,1) + 
     &               (CB2**2*MTgl2*Re(A0q8) + 
     &                  MBgl2*SB2**2*Re(A0q9))*USbgl2(1,2) + 
     &               (MBgl2*SB2**2*Re(A0q10) + 
     &                  CB2**2*MTgl2*Re(A0q11))*UStgl2(1,1) + 
     &               (CB2**2*MTgl2*Re(A0q10) + 
     &                  MBgl2*SB2**2*Re(A0q11))*UStgl2(1,2)))/
     &           S2B**2))/(MW2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "dMHinsq1 =", dMHinsq1 ENDL
#endif

	dup8 = dup46*S2B + 4*SB2*dZHiggs1gl(2,2)

        dup17 = -Conjugate(dZHiggs1gl(6,5)) + 
     &    2*(dBc1gl(zM) + dBn1gl(zM))

	dup19 = -8*CB2**2*dup43 + S2B**3*Conjugate(dZHiggs1gl(6,5))

	dup20 = 8*dup40*SB2**2 + S2B**3*Conjugate(dZHiggs1gl(6,5))

        dup21 = -(SB2**2*
     &       (8*dup40*YbglC - 16*CB2*MUE*Conjugate(dTB1))) - 
     &    S2B**3*XbglC*Conjugate(dZHiggs1gl(6,5))

        dup22 = 4*dCB1*SB - 
     &    CB2*(dup46 - Conjugate(dZHiggs1gl(6,5))) - 
     &    S2B*dZHiggs1gl(2,2)

	dup31 = 2*dSB1*SB*Ytgl - SB2*(2*dAt + Ytgl*dZHiggs1gl(2,2))

	dup32 = dup43*YtglC - 2*SB2*Conjugate(dAt)

        dup33 = -2*dup58*S2B**2*SB2 + 16*CB*dCB1*SB2**2*Ybgl + 
     &    Abgl*S2B**3*dZHiggs1gl(6,5)

        dup34 = -(MBgl2*(dup47*S2B**2 - 16*CB*dCB1*SB2**2)) + 
     &    MTgl2*(8*CB2**2*dup43 - S2B**3*dZHiggs1gl(6,5))

        tmp1 = Re(B0q8)*
     &     (dup27*(USbglC(1,1)*
     &           ((dup20*MBgl2 - dup19*MTgl2)*UStgl(1,1) + 
     &             MTgl*(8*CB2**2*dup31 - 
     &                S2B**3*Xtgl*Conjugate(dZHiggs1gl(6,5)))*
     &              UStgl(1,2)) - 
     &          MBgl*USbglC(1,2)*
     &           (dup21*UStgl(1,1) - 
     &             2*MTgl*(8*dup35 - S2B**2*dZHiggs1gl(2,2))*
     &              UStgl(1,2)) + 
     &          2*S2B**3*dBc1gl(zM)*
     &           ((MTgl2*USbglC(1,1) - 
     &                MBgl*(MBgl*USbglC(1,1) + XbglC*USbglC(1,2)))*
     &              UStgl(1,1) + MTgl*Xtgl*USbglC(1,1)*UStgl(1,2)))
     &         + dup23*((dup34*USbgl(1,1) + dup33*MBgl*USbgl(1,2))*
     &           UStglC(1,1) + 
     &          MTgl*((8*CB2**2*dup32 - 
     &                S2B**3*XtglC*dZHiggs1gl(6,5))*USbgl(1,1) + 
     &             2*MBgl*(8*dup35 - S2B**2*dZHiggs1gl(2,2))*
     &              USbgl(1,2))*UStglC(1,2) - 
     &          2*S2B**3*dBn1gl(zM)*
     &           (((MBgl2 - MTgl2)*USbgl(1,1) + 
     &                MBgl*Xbgl*USbgl(1,2))*UStglC(1,1) - 
     &             MTgl*XtglC*USbgl(1,1)*UStglC(1,2)))) + 
     &    Re(B0q9)*(dup28*(USbglC(2,1)*
     &           ((dup20*MBgl2 - dup19*MTgl2)*UStgl(1,1) + 
     &             MTgl*(8*CB2**2*dup31 - 
     &                S2B**3*Xtgl*Conjugate(dZHiggs1gl(6,5)))*
     &              UStgl(1,2)) - 
     &          MBgl*USbglC(2,2)*
     &           (dup21*UStgl(1,1) - 
     &             2*MTgl*(8*dup35 - S2B**2*dZHiggs1gl(2,2))*
     &              UStgl(1,2)) + 
     &          2*S2B**3*dBc1gl(zM)*
     &           ((MTgl2*USbglC(2,1) - 
     &                MBgl*(MBgl*USbglC(2,1) + XbglC*USbglC(2,2)))*
     &              UStgl(1,1) + MTgl*Xtgl*USbglC(2,1)*UStgl(1,2)))
     &         + dup24*((dup34*USbgl(2,1) + dup33*MBgl*USbgl(2,2))*
     &           UStglC(1,1) + 
     &          MTgl*((8*CB2**2*dup32 - 
     &                S2B**3*XtglC*dZHiggs1gl(6,5))*USbgl(2,1) + 
     &             2*MBgl*(8*dup35 - S2B**2*dZHiggs1gl(2,2))*
     &              USbgl(2,2))*UStglC(1,2) - 
     &          2*S2B**3*dBn1gl(zM)*
     &           (((MBgl2 - MTgl2)*USbgl(2,1) + 
     &                MBgl*Xbgl*USbgl(2,2))*UStglC(1,1) - 
     &             MTgl*XtglC*USbgl(2,1)*UStglC(1,2)))) + 
     &    Re(B0q10)*(dup29*
     &        (USbglC(1,1)*
     &           ((dup20*MBgl2 - dup19*MTgl2)*UStgl(2,1) + 
     &             MTgl*(8*CB2**2*dup31 - 
     &                S2B**3*Xtgl*Conjugate(dZHiggs1gl(6,5)))*
     &              UStgl(2,2)) - 
     &          MBgl*USbglC(1,2)*
     &           (dup21*UStgl(2,1) - 
     &             2*MTgl*(8*dup35 - S2B**2*dZHiggs1gl(2,2))*
     &              UStgl(2,2)) + 
     &          2*S2B**3*dBc1gl(zM)*
     &           ((MTgl2*USbglC(1,1) - 
     &                MBgl*(MBgl*USbglC(1,1) + XbglC*USbglC(1,2)))*
     &              UStgl(2,1) + MTgl*Xtgl*USbglC(1,1)*UStgl(2,2)))
     &         + dup25*((dup34*USbgl(1,1) + dup33*MBgl*USbgl(1,2))*
     &           UStglC(2,1) + 
     &          MTgl*((8*CB2**2*dup32 - 
     &                S2B**3*XtglC*dZHiggs1gl(6,5))*USbgl(1,1) + 
     &             2*MBgl*(8*dup35 - S2B**2*dZHiggs1gl(2,2))*
     &              USbgl(1,2))*UStglC(2,2) - 
     &          2*S2B**3*dBn1gl(zM)*
     &           (((MBgl2 - MTgl2)*USbgl(1,1) + 
     &                MBgl*Xbgl*USbgl(1,2))*UStglC(2,1) - 
     &             MTgl*XtglC*USbgl(1,1)*UStglC(2,2))))

        tmp1 = tmp1 + Re(B0q11)*
     &     (dup30*(USbglC(2,1)*
     &           ((dup20*MBgl2 - dup19*MTgl2)*UStgl(2,1) + 
     &             MTgl*(8*CB2**2*dup31 - 
     &                S2B**3*Xtgl*Conjugate(dZHiggs1gl(6,5)))*
     &              UStgl(2,2)) - 
     &          MBgl*USbglC(2,2)*
     &           (dup21*UStgl(2,1) - 
     &             2*MTgl*(8*dup35 - S2B**2*dZHiggs1gl(2,2))*
     &              UStgl(2,2)) + 
     &          2*S2B**3*dBc1gl(zM)*
     &           ((MTgl2*USbglC(2,1) - 
     &                MBgl*(MBgl*USbglC(2,1) + XbglC*USbglC(2,2)))*
     &              UStgl(2,1) + MTgl*Xtgl*USbglC(2,1)*UStgl(2,2)))
     &         + dup26*((dup34*USbgl(2,1) + dup33*MBgl*USbgl(2,2))*
     &           UStglC(2,1) + 
     &          MTgl*((8*CB2**2*dup32 - 
     &                S2B**3*XtglC*dZHiggs1gl(6,5))*USbgl(2,1) + 
     &             2*MBgl*(8*dup35 - S2B**2*dZHiggs1gl(2,2))*
     &              USbgl(2,2))*UStglC(2,2) - 
     &          2*S2B**3*dBn1gl(zM)*
     &           (((MBgl2 - MTgl2)*USbgl(2,1) + 
     &                MBgl*Xbgl*USbgl(2,2))*UStglC(2,1) - 
     &             MTgl*XtglC*USbgl(2,1)*UStglC(2,2))))

        dMHinsq2 = 1/8.D0*
     &    (-8*dMHinsq1*dZHiggs1gl(2,2) - 
     &      2*((Conjugate(dMHiggs1gl(5,6)) + dMHiggs1gl(5,6))*
     &          (dZHiggs1gl(5,6) + dZHiggs1gl(6,5)) + 
     &         MHin2*(dZHiggs1gl(2,2)**2 + 4*dZHiggs2gl(2,2))) - 
     &      3/Pi*(Alfa1L*(tmp1 - 
     &            S2B*(CB2*
     &                (4*(CB2*MTgl2*
     &                      (8*CB*dSB1 - 2*dup77 + 
     &                       4*SB2*(dBc1gl(zM) + dBn1gl(zM))) - 
     &                     2*MBgl2*SB2*
     &                      (dup57*SB2 - 
     &                       TB2*(4*dCB1*SB - S2B*dZHiggs1gl(2,2)))
     &                     )*Re(A0q7) + 
     &                  2*MTgl2*
     &                   (MTgl2*
     &                      (16*CB*CB2*dSB1 - 
     &                       S2B**2*Conjugate(dZHiggs1gl(6,5)) + 
     &                       S2B*
     &                       (dup46*S2B - 4*CB2*dZHiggs1gl(2,2)))+
     &                       MBgl2*SB2*
     &                      (16*(CB*dSB1 + dCB1*SB*(1 + TB2)) - 
     &                       4*S2B*(2 + TB2)*dZHiggs1gl(2,2) - 
     &                       CB2*
     &                       (8*(dBc1gl(zM) + dBn1gl(zM)) - 
     &                       4*
     &                       (Conjugate(dZHiggs1gl(6,5)) + 
     &                       dZHiggs1gl(6,5)))))*Re(B0q7)) - 
     &               4*(Re(A0q9)*
     &                   (CB2**2*MTgl2*
     &                      (4*CB*dSB1 - S2B*dZHiggs1gl(2,2) + 
     &                       SB2*(dup17 - dZHiggs1gl(6,5)))*
     &                      USbgl2(1,1) + 
     &                     dup22*MBgl2*SB2**2*USbgl2(1,2)) + 
     &                  Re(A0q8)*
     &                   (dup22*MBgl2*SB2**2*USbgl2(1,1) + 
     &                     CB2**2*MTgl2*
     &                      (4*CB*dSB1 - S2B*dZHiggs1gl(2,2) + 
     &                       SB2*(dup17 - dZHiggs1gl(6,5)))*
     &                      USbgl2(1,2))) - 
     &               Re(A0q11)*
     &                (4*CB2**2*MTgl2*
     &                   (4*CB*dSB1 - S2B*dZHiggs1gl(2,2) + 
     &                     SB2*(dup17 - dZHiggs1gl(6,5)))*
     &                   UStgl2(1,1) - 
     &                  MBgl2*SB2*(dup8*S2B - 4*dup49*SB2)*
     &                   UStgl2(1,2)) + 
     &               Re(A0q10)*
     &                (MBgl2*SB2*(dup8*S2B - 4*dup49*SB2)*
     &                   UStgl2(1,1) - 
     &                  4*CB2**2*MTgl2*
     &                   (4*CB*dSB1 - S2B*dZHiggs1gl(2,2) + 
     &                     SB2*(dup17 - dZHiggs1gl(6,5)))*
     &                   UStgl2(1,2)))))/(MW2*S2B**4*SW2))

#ifdef DETAILED_DEBUG
	DHIGGS "dMHinsq2 =", dMHinsq2 ENDL
#endif

	dMHiggs1gl(3,3) = dMHinsq1

#ifdef DETAILED_DEBUG
	DHIGGS "dMHiggs1gl(3,3) =", dMHiggs1gl(3,3) ENDL
#endif

	endif

        dMHiggs2gl(1,2) = 
     &   -(dTHH2*(1/2.D0*EL1L/(MW*SW))) + 
     &    CB2*(dMHinsq1*dTB1div + 
     &       MHin2*(dTB2div - 1/2.D0*(dTB1div**2*S2B)))

#ifdef DETAILED_DEBUG
	DHIGGS "dMHiggs2gl(1,2) =", dMHiggs2gl(1,2) ENDL
#endif

        dMHiggsZ2gl(1,2) = 
     &   dMHiggs2gl(1,2) + 
     &    1/2.D0*((dMHinsq1 + dMHiggs1gl(1,1))*dZHiggs1gl(1,2) + 
     &       dMHiggs1gl(1,2)*(dZHiggs1gl(1,1) + dZHiggs1gl(2,2)))+
     &      1/4.D0*(MHin2*(dZHiggs1gl(1,2)*dZHiggs1gl(2,2) + 
     &         2*dZHiggs2gl(1,2)))

#ifdef DETAILED_DEBUG
	DHIGGS "dMHiggsZ2gl(1,2) =", dMHiggsZ2gl(1,2) ENDL
#endif

        dMHiggsZ2gl(1,3) = 
     &   dMHiggs2gl(1,3) + 
     &    1/2.D0*((dMHiggs1gl(1,1) + dMHiggs1gl(3,3))*
     &        dZHiggs1gl(1,3) + 
     &       dMHiggs1gl(1,3)*(dZHiggs1gl(1,1) + dZHiggs1gl(2,2)))+
     &      1/4.D0*(MHin2*(dZHiggs1gl(1,3)*dZHiggs1gl(2,2) + 
     &         2*dZHiggs2gl(1,3)))

#ifdef DETAILED_DEBUG
	DHIGGS "dMHiggsZ2gl(1,3) =", dMHiggsZ2gl(1,3) ENDL
#endif

	dup59 = dZHiggs2gl(2,2) + 1/4.D0*dZHiggs1gl(2,2)**2

        dMHiggsZ2gl(2,2) = 
     &   dMHinsq2 + dup59*MHin2 + 
     &    dMHiggs1gl(1,2)*dZHiggs1gl(1,2) + 
     &    dMHinsq1*dZHiggs1gl(2,2) + 
     &    dMHiggs1gl(2,4)*dZHiggs1gl(2,4)

#ifdef DETAILED_DEBUG
	DHIGGS "dMHiggsZ2gl(2,2) =", dMHiggsZ2gl(2,2) ENDL
#endif

        dMHiggsZ2gl(2,3) = 
     &   1/2.D0*(dMHiggs1gl(1,3)*dZHiggs1gl(1,2) + 
     &      dMHiggs1gl(1,2)*dZHiggs1gl(1,3) + 
     &      dMHiggs1gl(3,4)*dZHiggs1gl(2,4) + 
     &      dMHiggs1gl(2,4)*dZHiggs1gl(3,4))

#ifdef DETAILED_DEBUG
	DHIGGS "dMHiggsZ2gl(2,3) =", dMHiggsZ2gl(2,3) ENDL
#endif

        dMHiggsZ2gl(3,3) = 
     &   dMHinsq2 + dup59*MHin2 + 
     &    dMHiggs1gl(1,3)*dZHiggs1gl(1,3) + 
     &    dMHiggs1gl(3,3)*dZHiggs1gl(2,2) + 
     &    dMHiggs1gl(3,4)*dZHiggs1gl(3,4)

#ifdef DETAILED_DEBUG
	DHIGGS "dMHiggsZ2gl(3,3) =", dMHiggsZ2gl(3,3) ENDL
#endif

        dMHiggsZ2gl(5,5) = 
     &   dMHinsq2 + dup59*MHin2 + dMHinsq1*dZHiggs1gl(2,2) + 
     &    1/4.D0*((Conjugate(dMHiggs1gl(5,6)) + dMHiggs1gl(5,6))*
     &       (dZHiggs1gl(5,6) + dZHiggs1gl(6,5)))

#ifdef DETAILED_DEBUG
	DHIGGS "dMHiggsZ2gl(5,5) =", dMHiggsZ2gl(5,5) ENDL
#endif

	B0q16 = B0q(0.D0,MBgl2,MBgl2,Q2)

	B0q17 = B0q(0.D0,MSbgl2(1),MSbgl2(1),Q2)

	B0q18 = B0q(0.D0,MSbgl2(2),MSbgl2(2),Q2)

	B0q19 = B0q(0.D0,MTgl2,MTgl2,Q2)

	B0q20 = B0q(0.D0,MStgl2(1),MStgl2(1),Q2)

	B0q21 = B0q(0.D0,MStgl2(2),MStgl2(2),Q2)

	U2c11 = U2c1(UCSbgl,Xbgl)

	U2c12 = U2c1(UCSbgl,Ybgl)

	U2c13 = U2c1(UCStgl,Xtgl)

	U2c14 = U2c1(UCStgl,Ytgl)

	dup38 = CB*dZHiggs1gl(1,1) + SB*dZHiggs1gl(1,2)

        dup60 = 4*dSB1 - 2*SB*dZHiggs1gl(1,1) - 
     &    CB*(4*dA1gl(zM) - 2*dZHiggs1gl(1,2))

        dup64 = -2*dCB1*Xbgl + 
     &    CB*(2*dTB1*MUEC + Xbgl*dZHiggs1gl(1,1)) + 
     &    SB*Ybgl*dZHiggs1gl(1,2)

        dup86 = (4*dCB1 - 2*dup38)*MBgl2 + 
     &    MBgl*(4*SB*(MBgl + U2s14)*dA1gl(zM) - 
     &       (CB*dup36 - 2*dCB1*XbglC + SB*YbglC*dZHiggs1gl(1,2))*
     &        UCSbgl(1,3) - dup64*UCSbglC(1,3))

        dup87 = (4*dCB1 - 2*dup38)*MBgl2 + 
     &    MBgl*((CB*dup36 - 2*dCB1*XbglC)*UCSbgl(1,3) + 
     &       SB*((4*MBgl - 4*U2s14)*dA1gl(zM) + 
     &          YbglC*dZHiggs1gl(1,2)*UCSbgl(1,3)) + 
     &       dup64*UCSbglC(1,3))

        se(h0h0) = 3/(16.D0*Pi)*
     &    (Alfa1L*((MBgl2*(2*dup61*(A0q12 + 2*B0q16*MBgl2) - 
     &              ((A0q16 + A0q17)*CB*
     &                 (4*(dCB1*SB + SB2*dA1gl(zM)) - 
     &                   S2B*dZHiggs1gl(1,1) - 
     &                   2*SB2*dZHiggs1gl(1,2)))/SB))/CB2 - 
     &         (2*MBgl*(B0q18*dup87*(MBgl - U2s12) + 
     &              B0q17*dup86*(MBgl + U2s12) + 
     &              B0q14*MBgl*
     &               (Conjugate(U2c11)*
     &                  (4*SB*U2c12*dA1gl(zM) - 
     &                    (CB*dup36 - 2*dCB1*XbglC + 
     &                       SB*YbglC*dZHiggs1gl(1,2))*UCSbgl(3,3)-
     &                      dup64*UCSbgl(3,4)) + 
     &                 U2c11*
     &                  (4*SB*Conjugate(U2c12)*dA1gl(zM) - 
     &                    dup64*UCSbglC(3,3) - 
     &                    (CB*dup36 - 2*dCB1*XbglC + 
     &                       SB*YbglC*dZHiggs1gl(1,2))*UCSbglC(3,4)
     &                    ))))/CB + 
     &         (dup60*MTgl2*
     &             (2*A0q13 - A0q14 - A0q15 + 4*B0q19*MTgl2) - 
     &            2*MTgl*(B0q21*dup85*(MTgl - U2s11) + 
     &               B0q20*(MTgl + U2s11)*
     &                (2*dup37*MTgl2 - 
     &                  MTgl*
     &                   (4*CB*(MTgl + U2s13)*dA1gl(zM) - 
     &                     dup66*UCStgl(1,3) - dup65*UCStglC(1,3)))
     &                 - B0q15*MTgl*
     &                (Conjugate(U2c13)*
     &                   (4*CB*U2c14*dA1gl(zM) - 
     &                     dup66*UCStgl(3,3) - dup65*UCStgl(3,4))+
     &                    U2c13*
     &                   (4*CB*Conjugate(U2c14)*dA1gl(zM) - 
     &                     dup65*UCStglC(3,3) - dup66*UCStglC(3,4))
     &                  )))/SB))/(MW2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "se(h0h0) =", se(h0h0) ENDL
#endif

	U2c15 = U2c1(UCSbgl,Abgl)

        dup39 = 2*Conjugate(U2c11)*dA1gl(zM) + 
     &    Conjugate(U2c15)*dZHiggs1gl(1,2)

        dup55 = 4*dCB1*SB - 
     &    2*CB2*(2*dA1gl(zM) + dZHiggs1gl(1,2)) - 
     &    S2B*dZHiggs1gl(2,2)

	dup68 = MUEC*(2*dTB1 - dZHiggs1gl(1,2)) + Ybgl*dZHiggs1gl(2,2)

        dup69 = MUE*(2*Conjugate(dTB1) - dZHiggs1gl(1,2)) + 
     &    YbglC*dZHiggs1gl(2,2)

        dup72 = 4*CB*dSB1*Ytgl + 2*SB2*Xtgl*dZHiggs1gl(1,2) - 
     &    S2B*(2*dAt + Ytgl*dZHiggs1gl(2,2))

        dup80 = CB*(8*U2s12*dA1gl(zM) + 
     &       4*U2s15*dZHiggs1gl(1,2)) + 2*dup44*SB*UCSbgl(1,3)

        dup88 = CB2*dup80 - 
     &    S2B*(4*dCB1*U2s14 + 
     &       CB*(MUE*dZHiggs1gl(1,2)*UCSbgl(1,3) - 
     &          dup68*UCSbglC(1,3)))

        dup91 = 4*MTgl2*(dSB1*S2B + dup54*SB2) - 
     &    MTgl*(2*(dup74*SB2 + dSB1*S2B*YtglC)*UCStgl(1,3) + 
     &       SB*(8*SB2*U2s11*dA1gl(zM) + dup72*UCStglC(1,3)))

        dup92 = 4*MTgl2*(dSB1*S2B + dup54*SB2) + 
     &    MTgl*(2*(dup74*SB2 + dSB1*S2B*YtglC)*UCStgl(1,3) + 
     &       SB*(8*SB2*U2s11*dA1gl(zM) + dup72*UCStglC(1,3)))

        se(HHHH) = 3/(32.D0*Pi)*
     &    (Alfa1L*((MBgl2*(2*dup55*(A0q12 + 2*B0q16*MBgl2)*S2B - 
     &               4*(A0q16 + A0q17)*CB*
     &                (2*dCB1*SB2 - CB2*SB*dZHiggs1gl(1,2) - 
     &                  CB*(S2B*dA1gl(zM) + SB2*dZHiggs1gl(2,2))))-
     &              2*MBgl*SB*
     &             (B0q18*(dup88*MBgl + 
     &                  MBgl2*(-2*CB*dup56 + 4*dCB1*S2B))*
     &                (MBgl - U2s14) - 
     &               B0q17*(dup88*MBgl - 2*CB*dup55*MBgl2)*
     &                (MBgl + U2s14) + 
     &               B0q14*CB*MBgl*
     &                (Conjugate(U2c12)*
     &                   (16*dCB1*SB*U2c12 - 
     &                     CB2*
     &                      (8*U2c11*dA1gl(zM) + 
     &                       4*U2c15*dZHiggs1gl(1,2)) - 
     &                     S2B*
     &                      (dup69*UCSbgl(3,3) + dup68*UCSbgl(3,4))
     &                     ) - 
     &                  U2c12*
     &                   (4*CB2*dup39 + 
     &                     S2B*
     &                      (dup68*UCSbglC(3,3) + 
     &                       dup69*UCSbglC(3,4))))))/CB2**2 + 
     &         (4*(4*CB2*dSB1 + CB*dup67)*MTgl2*
     &             (A0q13 + 2*B0q19*MTgl2)*SB - 
     &            2*CB*((A0q14 + A0q15)*MTgl2*SB*
     &                (4*(CB*dSB1 + SB2*dA1gl(zM)) + 
     &                  2*SB2*dZHiggs1gl(1,2) - S2B*dZHiggs1gl(2,2)
     &                  ) + 
     &               MTgl*(B0q21*dup91*(MTgl - U2s13) + 
     &                  B0q20*dup92*(MTgl + U2s13) + 
     &                  B0q15*MTgl*
     &                   (Conjugate(U2c14)*
     &                      (2*(dup74*SB2 + dSB1*S2B*YtglC)*
     &                       UCStgl(3,3) + 
     &                       SB*
     &                       (8*SB2*U2c13*dA1gl(zM) + 
     &                       dup72*UCStgl(3,4))) + 
     &                     U2c14*
     &                      (SB*
     &                       (8*SB2*Conjugate(U2c13)*dA1gl(zM) + 
     &                       dup72*UCStglC(3,3)) + 
     &                       2*(dup74*SB2 + dSB1*S2B*YtglC)*
     &                       UCStglC(3,4))))))/SB2**2))/(MW2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "se(HHHH) =", se(HHHH) ENDL
#endif

	U2c27 = U2c2(UCSbgl,Ybgl)

	U2c28 = U2c2(UCSbgl,dTB1*MUEC)

	U2c29 = U2c2(UCSbgl,Xbgl)

	U2c210 = U2c2(UCStgl,Ytgl)

	U2c211 = U2c2(UCStgl,dAt)

	U2c212 = U2c2(UCStgl,Xtgl)

        dup81 = 4*S2B*U2c28 + 8*CB2*U2c29*dBn1gl(zM) - 
     &    (dup42*YbglC + 2*CB2*XbglC*dZHiggs1gl(3,4))*
     &     UCSbgl(3,3) + (dup42*Ybgl + 2*CB2*Xbgl*dZHiggs1gl(3,4))*
     &     UCSbgl(3,4)

        dup83 = 4*S2B*Conjugate(U2c28) + 
     &    8*CB2*Conjugate(U2c29)*dBn1gl(zM) - 
     &    (dup42*Ybgl + 2*CB2*Xbgl*dZHiggs1gl(3,4))*UCSbglC(3,3) + 
     &    (dup42*YbglC + 2*CB2*XbglC*dZHiggs1gl(3,4))*UCSbglC(3,4)

        se(A0A0) = -(1/(16.D0*Pi)*
     &      (Alfa1L*(3*MBgl2*SB*SB2*
     &            ((A0q16 + A0q17)*
     &               (8*dCB1*SB2**2 - 
     &                 SB*(dup45*S2B + 2*S2B**2*dBn1gl(zM))) + 
     &              2*SB*SB2*
     &               (-(B0q14*
     &                    (dup83*U2c27 + dup81*Conjugate(U2c27)))-
     &                   A0q12*
     &                  (8*dCB1*SB - 2*S2B*dZHiggs1gl(2,2) - 
     &                    CB2*(8*dBn1gl(zM) - 4*dZHiggs1gl(3,4)))+
     &                   cI*((B0q17 + B0q18)*dup84*U2s27))) + 
     &           CB2**2*MTgl2*
     &            (4*SB2*(3*(B0q20 + B0q21)*dup76*U2s26 + 
     &                 6*B0q15*
     &                  (Conjugate(U2c210)*
     &                     (dup41*U2c210 - S2B*U2c211 + 
     &                       SB2*U2c212*
     &                       (2*dBn1gl(zM) - dZHiggs1gl(3,4))) - 
     &                    U2c210*
     &                     (S2B*Conjugate(U2c211) - 
     &                       SB2*Conjugate(U2c212)*
     &                       (2*dBn1gl(zM) - dZHiggs1gl(3,4)))) - 
     &                 3*A0q13*
     &                  (4*(CB*dSB1 + SB2*dBn1gl(zM)) - 
     &                    S2B*dZHiggs1gl(2,2) - 
     &                    2*SB2*dZHiggs1gl(3,4))) + 
     &              6*(A0q15*
     &                  (SB2**2*
     &                     (4*dBn1gl(zM) - 2*dZHiggs1gl(3,4)) - 
     &                    SB2*
     &                     (S2B*dZHiggs1gl(2,2) - 
     &                       4*CB*dSB1*UStgl2(1,1)) + 
     &                    2*dSB1*S2B*SB*UStgl2(1,2)) + 
     &                 A0q14*
     &                  (SB2**2*
     &                     (4*dBn1gl(zM) - 2*dZHiggs1gl(3,4)) - 
     &                    S2B*
     &                     (SB2*dZHiggs1gl(2,2) - 
     &                       2*dSB1*SB*UStgl2(1,1)) + 
     &                    4*CB*dSB1*SB2*UStgl2(1,2))))))/
     &       (CB2*MW2*S2B*SB2**2*SW2))

#ifdef DETAILED_DEBUG
	DHIGGS "se(A0A0) =", se(A0A0) ENDL
#endif

	B0q22 = B0q(0.D0,MBgl2,MTgl2,Q2)

	B0q23 = B0q(0.D0,MStgl2(1),MSbgl2(1),Q2)

	B0q24 = B0q(0.D0,MStgl2(1),MSbgl2(2),Q2)

	B0q25 = B0q(0.D0,MSbgl2(1),MStgl2(2),Q2)

	B0q26 = B0q(0.D0,MStgl2(2),MSbgl2(2),Q2)

	dup50 = -8*CB2**2*dup43 + S2B**3*Conjugate(dZHiggs1gl(6,5))

	dup51 = 8*dup40*SB2**2 + S2B**3*Conjugate(dZHiggs1gl(6,5))

        dup52 = -(SB2**2*(8*CB2*dup44 - 16*CB*dCB1*YbglC)) + 
     &    S2B**3*XbglC*Conjugate(dZHiggs1gl(6,5))

	dup70 = 4*dup49*SB2 - S2B*(dup46*S2B + 4*SB2*dZHiggs1gl(2,2))

	dup73 = 2*dSB1*SB*Ytgl - SB2*(2*dAt + Ytgl*dZHiggs1gl(2,2))

        dup75 = -2*SB2*Conjugate(dAt) + 
     &    YtglC*(2*dSB1*SB - SB2*dZHiggs1gl(2,2))

        dup78 = -2*dup58*S2B**2*SB2 + 16*CB*dCB1*SB2**2*Ybgl + 
     &    Abgl*S2B**3*dZHiggs1gl(6,5)

        dup79 = -(MBgl2*(dup47*S2B**2 - 16*CB*dCB1*SB2**2)) + 
     &    MTgl2*(8*CB2**2*dup43 - S2B**3*dZHiggs1gl(6,5))

        tmp2 = B0q23*((USbglC(1,1)*
     &           ((dup51*MBgl2 - dup50*MTgl2)*UStgl(1,1) + 
     &             MTgl*(8*CB2**2*dup73 - 
     &                S2B**3*Xtgl*Conjugate(dZHiggs1gl(6,5)))*
     &              UStgl(1,2)) + 
     &          MBgl*USbglC(1,2)*
     &           (dup52*UStgl(1,1) + 
     &             2*MTgl*(8*dup35 - S2B**2*dZHiggs1gl(2,2))*
     &              UStgl(1,2)) + 
     &          2*S2B**3*dBc1gl(zM)*
     &           ((MTgl2*USbglC(1,1) - 
     &                MBgl*(MBgl*USbglC(1,1) + XbglC*USbglC(1,2)))*
     &              UStgl(1,1) + MTgl*Xtgl*USbglC(1,1)*UStgl(1,2)))
     &         *(((CB2*MTgl2 + MBgl2*SB2)*USbgl(1,1) + 
     &             MBgl*SB2*Ybgl*USbgl(1,2))*UStglC(1,1) + 
     &          MTgl*(CB2*YtglC*USbgl(1,1) + MBgl*USbgl(1,2))*
     &           UStglC(1,2)) + 
     &       (((CB2*MTgl2 + MBgl2*SB2)*USbglC(1,1) + 
     &             MBgl*SB2*YbglC*USbglC(1,2))*UStgl(1,1) + 
     &          MTgl*(CB2*Ytgl*USbglC(1,1) + MBgl*USbglC(1,2))*
     &           UStgl(1,2))*
     &        ((dup79*USbgl(1,1) + dup78*MBgl*USbgl(1,2))*
     &           UStglC(1,1) + 
     &          MTgl*((8*CB2**2*dup75 - 
     &                S2B**3*XtglC*dZHiggs1gl(6,5))*USbgl(1,1) + 
     &             2*MBgl*(8*dup35 - S2B**2*dZHiggs1gl(2,2))*
     &              USbgl(1,2))*UStglC(1,2) - 
     &          2*S2B**3*dBn1gl(zM)*
     &           (((MBgl2 - MTgl2)*USbgl(1,1) + 
     &                MBgl*Xbgl*USbgl(1,2))*UStglC(1,1) - 
     &             MTgl*XtglC*USbgl(1,1)*UStglC(1,2)))) + 
     &    B0q24*((USbglC(2,1)*
     &           ((dup51*MBgl2 - dup50*MTgl2)*UStgl(1,1) + 
     &             MTgl*(8*CB2**2*dup73 - 
     &                S2B**3*Xtgl*Conjugate(dZHiggs1gl(6,5)))*
     &              UStgl(1,2)) + 
     &          MBgl*USbglC(2,2)*
     &           (dup52*UStgl(1,1) + 
     &             2*MTgl*(8*dup35 - S2B**2*dZHiggs1gl(2,2))*
     &              UStgl(1,2)) + 
     &          2*S2B**3*dBc1gl(zM)*
     &           ((MTgl2*USbglC(2,1) - 
     &                MBgl*(MBgl*USbglC(2,1) + XbglC*USbglC(2,2)))*
     &              UStgl(1,1) + MTgl*Xtgl*USbglC(2,1)*UStgl(1,2)))
     &         *(((CB2*MTgl2 + MBgl2*SB2)*USbgl(2,1) + 
     &             MBgl*SB2*Ybgl*USbgl(2,2))*UStglC(1,1) + 
     &          MTgl*(CB2*YtglC*USbgl(2,1) + MBgl*USbgl(2,2))*
     &           UStglC(1,2)) + 
     &       (((CB2*MTgl2 + MBgl2*SB2)*USbglC(2,1) + 
     &             MBgl*SB2*YbglC*USbglC(2,2))*UStgl(1,1) + 
     &          MTgl*(CB2*Ytgl*USbglC(2,1) + MBgl*USbglC(2,2))*
     &           UStgl(1,2))*
     &        ((dup79*USbgl(2,1) + dup78*MBgl*USbgl(2,2))*
     &           UStglC(1,1) + 
     &          MTgl*((8*CB2**2*dup75 - 
     &                S2B**3*XtglC*dZHiggs1gl(6,5))*USbgl(2,1) + 
     &             2*MBgl*(8*dup35 - S2B**2*dZHiggs1gl(2,2))*
     &              USbgl(2,2))*UStglC(1,2) - 
     &          2*S2B**3*dBn1gl(zM)*
     &           (((MBgl2 - MTgl2)*USbgl(2,1) + 
     &                MBgl*Xbgl*USbgl(2,2))*UStglC(1,1) - 
     &             MTgl*XtglC*USbgl(2,1)*UStglC(1,2))))

        tmp2 = tmp2 + (B0q25*
     &       ((USbglC(1,1)*
     &             ((dup51*MBgl2 - dup50*MTgl2)*UStgl(2,1) + 
     &               MTgl*(8*CB2**2*dup73 - 
     &                  S2B**3*Xtgl*Conjugate(dZHiggs1gl(6,5)))*
     &                UStgl(2,2)) + 
     &            MBgl*USbglC(1,2)*
     &             (dup52*UStgl(2,1) + 
     &               2*MTgl*(8*dup35 - S2B**2*dZHiggs1gl(2,2))*
     &                UStgl(2,2)) + 
     &            2*S2B**3*dBc1gl(zM)*
     &             ((MTgl2*USbglC(1,1) - 
     &                  MBgl*(MBgl*USbglC(1,1) + XbglC*USbglC(1,2))
     &                  )*UStgl(2,1) + 
     &               MTgl*Xtgl*USbglC(1,1)*UStgl(2,2)))*
     &          (((CB2*MTgl2 + MBgl2*SB2)*USbgl(1,1) + 
     &               MBgl*SB2*Ybgl*USbgl(1,2))*UStglC(2,1) + 
     &            MTgl*(CB2*YtglC*USbgl(1,1) + MBgl*USbgl(1,2))*
     &             UStglC(2,2)) + 
     &         (((CB2*MTgl2 + MBgl2*SB2)*USbglC(1,1) + 
     &               MBgl*SB2*YbglC*USbglC(1,2))*UStgl(2,1) + 
     &            MTgl*(CB2*Ytgl*USbglC(1,1) + MBgl*USbglC(1,2))*
     &             UStgl(2,2))*
     &          ((dup79*USbgl(1,1) + dup78*MBgl*USbgl(1,2))*
     &             UStglC(2,1) + 
     &            MTgl*((8*CB2**2*dup75 - 
     &                  S2B**3*XtglC*dZHiggs1gl(6,5))*USbgl(1,1) + 
     &               2*MBgl*(8*dup35 - S2B**2*dZHiggs1gl(2,2))*
     &                USbgl(1,2))*UStglC(2,2) - 
     &            2*S2B**3*dBn1gl(zM)*
     &             (((MBgl2 - MTgl2)*USbgl(1,1) + 
     &                  MBgl*Xbgl*USbgl(1,2))*UStglC(2,1) - 
     &               MTgl*XtglC*USbgl(1,1)*UStglC(2,2)))) + 
     &      B0q26*((USbglC(2,1)*
     &             ((dup51*MBgl2 - dup50*MTgl2)*UStgl(2,1) + 
     &               MTgl*(8*CB2**2*dup73 - 
     &                  S2B**3*Xtgl*Conjugate(dZHiggs1gl(6,5)))*
     &                UStgl(2,2)) + 
     &            MBgl*USbglC(2,2)*
     &             (dup52*UStgl(2,1) + 
     &               2*MTgl*(8*dup35 - S2B**2*dZHiggs1gl(2,2))*
     &                UStgl(2,2)) + 
     &            2*S2B**3*dBc1gl(zM)*
     &             ((MTgl2*USbglC(2,1) - 
     &                  MBgl*(MBgl*USbglC(2,1) + XbglC*USbglC(2,2))
     &                  )*UStgl(2,1) + 
     &               MTgl*Xtgl*USbglC(2,1)*UStgl(2,2)))*
     &          (((CB2*MTgl2 + MBgl2*SB2)*USbgl(2,1) + 
     &               MBgl*SB2*Ybgl*USbgl(2,2))*UStglC(2,1) + 
     &            MTgl*(CB2*YtglC*USbgl(2,1) + MBgl*USbgl(2,2))*
     &             UStglC(2,2)) + 
     &         (((CB2*MTgl2 + MBgl2*SB2)*USbglC(2,1) + 
     &               MBgl*SB2*YbglC*USbglC(2,2))*UStgl(2,1) + 
     &            MTgl*(CB2*Ytgl*USbglC(2,1) + MBgl*USbglC(2,2))*
     &             UStgl(2,2))*
     &          ((dup79*USbgl(2,1) + dup78*MBgl*USbgl(2,2))*
     &             UStglC(2,1) + 
     &            MTgl*((8*CB2**2*dup75 - 
     &                  S2B**3*XtglC*dZHiggs1gl(6,5))*USbgl(2,1) + 
     &               2*MBgl*(8*dup35 - S2B**2*dZHiggs1gl(2,2))*
     &                USbgl(2,2))*UStglC(2,2) - 
     &            2*S2B**3*dBn1gl(zM)*
     &             (((MBgl2 - MTgl2)*USbgl(2,1) + 
     &                  MBgl*Xbgl*USbgl(2,2))*UStglC(2,1) - 
     &               MTgl*XtglC*USbgl(2,1)*UStglC(2,2)))))

        se(HmHp) = -(3/(32.D0*Pi)*
     &      (Alfa1L*(4*tmp2 + 
     &           S2B*(CB2*(16*A0q12*
     &                  (2*MBgl2*SB2*(dup57*SB2 - dup42*TB2) - 
     &                    CB2*MTgl2*
     &                     (8*CB*dSB1 - 2*dup77 + 
     &                       4*SB2*(dBc1gl(zM) + dBn1gl(zM)))) - 
     &                 8*B0q22*MTgl2*
     &                  (MTgl2*(4*CB2*dup41 + dup57*S2B**2) - 
     &                    4*MBgl2*SB2*
     &                     (CB2*dup57 - 
     &                       4*(CB*dSB1 + dCB1*SB*(1 + TB2)) + 
     &                       S2B*(2 + TB2)*dZHiggs1gl(2,2)))) + 
     &              16*((A0q17*CB2**2*MTgl2*
     &                     (4*CB*dSB1 + dup57*SB2 - 
     &                       S2B*dZHiggs1gl(2,2)) - 
     &                    A0q16*MBgl2*SB2**2*
     &                     (CB2*dup57 - 4*dCB1*SB + 
     &                       S2B*dZHiggs1gl(2,2)))*USbgl2(1,1) + 
     &                 (A0q16*CB2**2*MTgl2*
     &                     (4*CB*dSB1 + dup57*SB2 - 
     &                       S2B*dZHiggs1gl(2,2)) - 
     &                    A0q17*MBgl2*SB2**2*
     &                     (CB2*dup57 - 4*dCB1*SB + 
     &                       S2B*dZHiggs1gl(2,2)))*USbgl2(1,2)) + 
     &              4*((A0q15*dup70*MBgl2*SB2 + 
     &                    4*A0q14*CB2**2*MTgl2*
     &                     (4*CB*dSB1 + dup57*SB2 - 
     &                       S2B*dZHiggs1gl(2,2)))*UStgl2(1,1) + 
     &                 (A0q14*dup70*MBgl2*SB2 + 
     &                    4*A0q15*CB2**2*MTgl2*
     &                     (4*CB*dSB1 + dup57*SB2 - 
     &                       S2B*dZHiggs1gl(2,2)))*UStgl2(1,2)))))/
     &       (MW2*S2B**4*SW2))

#ifdef DETAILED_DEBUG
	DHIGGS "se(HmHp) =", se(HmHp) ENDL
#endif

        dup89 = 2*dup55*MBgl2 + 
     &    MBgl*(8*dCB1*SB*U2s14 - 
     &       CB2*(8*U2s12*dA1gl(zM) + 4*U2s15*dZHiggs1gl(1,2)) - 
     &       S2B*(dup69*UCSbgl(1,3) + dup68*UCSbglC(1,3)))

        dup90 = 2*dup55*MBgl2 - 
     &    MBgl*(8*dCB1*SB*U2s14 - 
     &       CB2*(8*U2s12*dA1gl(zM) + 4*U2s15*dZHiggs1gl(1,2)) - 
     &       S2B*(dup69*UCSbgl(1,3) + dup68*UCSbglC(1,3)))

        se(h0HH) = -(3/(64.D0*Pi)*
     &      (Alfa1L*((MBgl2*
     &               (2*(A0q16 + A0q17)*
     &                  (8*dCB1*SB + (-4*CB2 + 4*SB2)*dA1gl(zM) - 
     &                    2*dZHiggs1gl(1,2) - 
     &                    S2B*(dZHiggs1gl(1,1) + dZHiggs1gl(2,2)))-
     &                   4*(A0q12 + 2*B0q16*MBgl2)*
     &                  (8*dCB1*SB + 
     &                    SB2*(4*dA1gl(zM) - 2*dZHiggs1gl(1,2)) - 
     &                    2*CB2*(2*dA1gl(zM) + dZHiggs1gl(1,2)) - 
     &                    S2B*(dZHiggs1gl(1,1) + dZHiggs1gl(2,2))))
     &                + MBgl*
     &               (4*SB*
     &                  (B0q18*dup87*(MBgl - U2s14) + 
     &                    B0q17*dup86*(MBgl + U2s14) + 
     &                    B0q14*MBgl*
     &                     (Conjugate(U2c12)*
     &                       (8*SB*U2c12*dA1gl(zM) - 
     &                       (CB*dup36 - 2*dCB1*XbglC + 
     &                       SB*YbglC*dZHiggs1gl(1,2))*UCSbgl(3,3)-
     &                        dup64*UCSbgl(3,4)) - 
     &                       U2c12*
     &                       (dup64*UCSbglC(3,3) + 
     &                       (CB*dup36 - 2*dCB1*XbglC + 
     &                       SB*YbglC*dZHiggs1gl(1,2))*UCSbglC(3,4)
     &                       ))) + 
     &                 2*(B0q18*dup90*(MBgl - U2s12) + 
     &                    B0q17*dup89*(MBgl + U2s12) + 
     &                    B0q14*MBgl*
     &                     (Conjugate(U2c11)*
     &                       (8*dCB1*SB*U2c12 - 
     &                       CB2*
     &                       (8*U2c11*dA1gl(zM) + 
     &                       4*U2c15*dZHiggs1gl(1,2)) - 
     &                       S2B*
     &                       (dup69*UCSbgl(3,3) + 
     &                       dup68*UCSbgl(3,4))) - 
     &                       U2c11*
     &                       (4*CB2*dup39 - 
     &                       8*dCB1*SB*Conjugate(U2c12) + 
     &                       S2B*
     &                       (dup68*UCSbglC(3,3) + 
     &                       dup69*UCSbglC(3,4)))))))/CB2 + 
     &           (2*(A0q14 + A0q15)*MTgl2*
     &               (SB*(S2B**2 - 4*SB2**2)*dA1gl(zM) - 
     &                 SB2*
     &                  (4*dSB1*S2B + 
     &                    SB*
     &                     (2*dZHiggs1gl(1,2) - 
     &                       S2B*
     &                       (dZHiggs1gl(1,1) + dZHiggs1gl(2,2)))))
     &                + SB2*
     &               (4*MTgl2*(A0q13 + 2*B0q19*MTgl2)*
     &                  (4*(dSB1*S2B + SB*SB2*dA1gl(zM)) - 
     &                    2*CB*SB2*dZHiggs1gl(1,1) - 
     &                    SB*
     &                     (4*CB2*dA1gl(zM) - 2*dZHiggs1gl(1,2) + 
     &                       S2B*dZHiggs1gl(2,2))) - 
     &                 MTgl*
     &                  (2*
     &                     (B0q21*
     &                       (dup91*(MTgl - U2s11) + 
     &                       dup85*S2B*(MTgl - U2s13)) + 
     &                       B0q20*
     &                       (dup92*(MTgl + U2s11) + 
     &                       S2B*(MTgl + U2s13)*
     &                       (2*dup37*MTgl2 - 
     &                       MTgl*
     &                       (4*CB*(MTgl + U2s13)*dA1gl(zM) - 
     &                       dup66*UCStgl(1,3) - dup65*UCStglC(1,3)
     &                       )))) - 
     &                    B0q15*MTgl*
     &                     (S2B*
     &                       (2*Conjugate(U2c14)*
     &                       (8*CB*U2c14*dA1gl(zM) - 
     &                       dup66*UCStgl(3,3) - dup65*UCStgl(3,4))
     &                        - 2*U2c14*
     &                       (dup65*UCStglC(3,3) + 
     &                       dup66*UCStglC(3,4))) - 
     &                       2*
     &                       (Conjugate(U2c13)*
     &                       (2*(dup74*SB2 + dSB1*S2B*YtglC)*
     &                       UCStgl(3,3) + 
     &                       SB*
     &                       (16*SB2*U2c13*dA1gl(zM) + 
     &                       dup72*UCStgl(3,4))) + 
     &                       U2c13*
     &                       (dup72*SB*UCStglC(3,3) + 
     &                       2*(dup74*SB2 + dSB1*S2B*YtglC)*
     &                       UCStglC(3,4)))))))/(SB*SB2**2)))/
     &       (MW2*SW2))

#ifdef DETAILED_DEBUG
	DHIGGS "se(h0HH) =", se(h0HH) ENDL
#endif

	U2s211 = U2s2(UCSbgl,dTB1*MUEC)

        dup82 = 4*cI*(S2B*U2s211 + 2*CB2*U2s29*dBn1gl(zM)) - 
     &    (dup42*YbglC + 2*CB2*XbglC*dZHiggs1gl(3,4))*
     &     UCSbgl(1,3) + (dup42*Ybgl + 2*CB2*Xbgl*dZHiggs1gl(3,4))*
     &     UCSbglC(1,3)

        se(h0A0) = (3*cI)/(64.D0*Pi)*
     &    (Alfa1L*((cI*((4*B0q17*dup86 - 4*B0q18*dup87)*MBgl*SB*
     &               U2s27) + 
     &            MBgl2*(2*
     &                (B0q14*dup83*U2c11 + 
     &                  B0q18*dup82*(MBgl - U2s12)) - 
     &               2*(B0q17*dup82*(MBgl + U2s12) + 
     &                  B0q14*
     &                   (dup81*Conjugate(U2c11) + 
     &                     2*
     &                      (SB*Conjugate(U2c27)*
     &                       (4*SB*U2c12*dA1gl(zM) - 
     &                       (CB*dup36 - 2*dCB1*XbglC + 
     &                       SB*YbglC*dZHiggs1gl(1,2))*UCSbgl(3,3)-
     &                        dup64*UCSbgl(3,4)) - 
     &                       U2c27*
     &                       (4*SB2*Conjugate(U2c12)*dA1gl(zM) - 
     &                       SB*
     &                       (dup64*UCSbglC(3,3) + 
     &                       (CB*dup36 - 2*dCB1*XbglC + 
     &                       SB*YbglC*dZHiggs1gl(1,2))*UCSbglC(3,4)
     &                       )))))))/CB2 - 
     &         (2*(cI*(2*B0q21*
     &                  (dup76*MTgl2*(MTgl - U2s11) + 
     &                    CB*dup85*MTgl*U2s26) - 
     &                 2*B0q20*
     &                  (dup76*MTgl2*(MTgl + U2s11) + 
     &                    CB*MTgl*U2s26*
     &                     (2*dup37*MTgl2 - 
     &                       MTgl*
     &                       (4*CB*(MTgl + U2s13)*dA1gl(zM) - 
     &                       dup66*UCStgl(1,3) - dup65*UCStglC(1,3)
     &                       )))) + 
     &              B0q15*MTgl2*
     &               (U2c13*
     &                  (2*dup41*Conjugate(U2c210) - 
     &                    4*
     &                     (S2B*Conjugate(U2c211) - 
     &                       SB2*Conjugate(U2c212)*
     &                       (2*dBn1gl(zM) - dZHiggs1gl(3,4)))) - 
     &                 2*(Conjugate(U2c13)*
     &                     (dup41*U2c210 - 
     &                       2*
     &                       (S2B*U2c211 - 
     &                       SB2*U2c212*
     &                       (2*dBn1gl(zM) - dZHiggs1gl(3,4)))) + 
     &                    CB*
     &                     (Conjugate(U2c210)*
     &                       (4*CB*U2c14*dA1gl(zM) - 
     &                       dup66*UCStgl(3,3) - dup65*UCStgl(3,4))
     &                        - U2c210*
     &                       (4*CB*Conjugate(U2c14)*dA1gl(zM) - 
     &                       dup65*UCStglC(3,3) - 
     &                       dup66*UCStglC(3,4)))))))/SB2))/
     &     (MW2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "se(h0A0) =", se(h0A0) ENDL
#endif

        se(HHA0) = (3*cI)/(64.D0*Pi)*
     &    (Alfa1L*((2*SB*(cI*
     &               ((B0q17*dup89 - B0q18*dup90)*MBgl*U2s27) + 
     &              MBgl2*(dup82*
     &                  (B0q18*(MBgl - U2s14) - 
     &                    B0q17*(MBgl + U2s14)) + 
     &                 B0q14*
     &                  (dup83*U2c12 - 
     &                    (dup81 - 8*dCB1*SB*U2c27)*
     &                     Conjugate(U2c12) - 
     &                    Conjugate(U2c27)*
     &                     (8*dCB1*SB*U2c12 - 
     &                       CB2*
     &                       (8*U2c11*dA1gl(zM) + 
     &                       4*U2c15*dZHiggs1gl(1,2)) - 
     &                       S2B*
     &                       (dup69*UCSbgl(3,3) + 
     &                       dup68*UCSbgl(3,4))) + 
     &                    U2c27*
     &                     (-4*CB2*dup39 - 
     &                       S2B*
     &                       (dup68*UCSbglC(3,3) + 
     &                       dup69*UCSbglC(3,4)))))))/(CB*CB2) + 
     &         (CB*(cI*(2*B0q21*
     &                  (dup76*MTgl2*SB*(2*MTgl - 2*U2s13) + 
     &                    dup91*MTgl*U2s26) - 
     &                 2*B0q20*
     &                  (2*dup76*MTgl2*SB*(MTgl + U2s13) + 
     &                    dup92*MTgl*U2s26)) - 
     &              2*B0q15*MTgl2*
     &               (-(SB*
     &                    (Conjugate(U2c210)*
     &                       (8*SB2*U2c13*dA1gl(zM) + 
     &                       dup72*UCStgl(3,4)) - 
     &                      U2c210*
     &                       (8*SB2*Conjugate(U2c13)*dA1gl(zM) + 
     &                       dup72*UCStglC(3,3)))) + 
     &                 2*(SB*
     &                     (-(U2c14*
     &                       (dup41*Conjugate(U2c210) - 
     &                       2*
     &                       (S2B*Conjugate(U2c211) - 
     &                       SB2*Conjugate(U2c212)*
     &                       (2*dBn1gl(zM) - dZHiggs1gl(3,4))))) + 
     &                       Conjugate(U2c14)*
     &                       (4*CB*dSB1*U2c210 - 
     &                       S2B*
     &                       (2*U2c211 + U2c210*dZHiggs1gl(2,2)) + 
     &                       2*SB2*U2c212*
     &                       (2*dBn1gl(zM) - dZHiggs1gl(3,4)))) + 
     &                    (dup74*SB2 + dSB1*S2B*YtglC)*
     &                     (-(Conjugate(U2c210)*UCStgl(3,3)) + 
     &                       U2c210*UCStglC(3,4))))))/SB2**2))/
     &     (MW2*SW2)

#ifdef DETAILED_DEBUG
	DHIGGS "se(HHA0) =", se(HHA0) ENDL
#endif

	seshift(h0h0) = -dMHiggsZ2gl(1,1) + se(h0h0)

#ifdef DETAILED_DEBUG
	DHIGGS "seshift(h0h0) =", seshift(h0h0) ENDL
#endif

	seshift(HHHH) = -dMHiggsZ2gl(2,2) + se(HHHH)

#ifdef DETAILED_DEBUG
	DHIGGS "seshift(HHHH) =", seshift(HHHH) ENDL
#endif

	seshift(A0A0) = -dMHiggsZ2gl(3,3) + se(A0A0)

#ifdef DETAILED_DEBUG
	DHIGGS "seshift(A0A0) =", seshift(A0A0) ENDL
#endif

	seshift(HmHp) = -dMHiggsZ2gl(5,5) + se(HmHp)

#ifdef DETAILED_DEBUG
	DHIGGS "seshift(HmHp) =", seshift(HmHp) ENDL
#endif

	seshift(h0HH) = -dMHiggsZ2gl(1,2) + se(h0HH)

#ifdef DETAILED_DEBUG
	DHIGGS "seshift(h0HH) =", seshift(h0HH) ENDL
#endif

	seshift(h0A0) = -dMHiggsZ2gl(1,3) + se(h0A0)

#ifdef DETAILED_DEBUG
	DHIGGS "seshift(h0A0) =", seshift(h0A0) ENDL
#endif

	seshift(HHA0) = -dMHiggsZ2gl(2,3) + se(HHA0)

#ifdef DETAILED_DEBUG
	DHIGGS "seshift(HHA0) =", seshift(HHA0) ENDL
#endif

	end
