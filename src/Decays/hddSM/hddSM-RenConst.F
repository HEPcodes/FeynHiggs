#if 0
* hddSM-RenConst.F
* renormalization constants
* generated by FormCalc 9.8 (22 Apr 2019) on 20-Dec-2019 10:10
* this file is part of FeynHiggs
#endif

#define RENCONST

#include "externals.h"
#include "types.h"
#include "debug.h"
#include "hddSM-RenConst.h.F"

#include "inline.h"

	subroutine hddSM_RenConst
	implicit none

#include "Decay.h"
#include "hddSM-RenConst.h.F"

	integer Gen3, Gen4
	ComplexType A0tmp1, B1tmp1, B1tmp2, DB0tmp1, DB0tmp2, DB1tmp1
	ComplexType DB1tmp2, dup1, dup2, dup3, dup4, dup5, dup6, dup7

#include "inline.h"

	dup7 = (CW2*(9*CW2 - 2*SW2) + SW2**2)/CW2

	dMZsq1 = -(1/Pi*
     &      (AlfaMZ*(-(1/8.D0*(dup7*Re(A0(MW2)))) + 
     &           1/16.D0*(((CW2**2*(8*MW2 + 20*MZ2) - 8*MW2*SW2**2)*
     &                 Re(B0(MZ2,MW2,MW2)))/CW2 - 
     &              (4*MW2*Re(B0(MZ2,MZ2,MHiggs2(hno))))/CW2**2) - 
     &           (1/16.D0*(Re(A0(MZ2)) + Re(A0(MHiggs2(hno)))) + 
     &              3/4.D0*Re(B00(MZ2,0.D0,0.D0)))/CW2 + 
     &           1/4.D0*(dup7*Re(B00(MZ2,MW2,MW2)) + 
     &              Re(B00(MZ2,MHiggs2(hno),MZ2))/CW2) + 
     &           MZ2*(3/8.D0*Re(B1(MZ2,0.D0,0.D0))/CW2 + 
     &              CW2*(1/6.D0 + 1/2.D0*Re(B1(MZ2,MW2,MW2))))))/SW2)

	LOOP(Gen3, 1,3,1)

	dMZsq1 = dMZsq1 - 
     &    1/Pi*(AlfaMZ*(1/24.D0*
     &           ((9 - (12 - 8*SW2)*SW2)*Re(A0(Mf2(bH,Gen3))) + 
     &             (9 - (24 - 32*SW2)*SW2)*Re(A0(Mf2(tH,Gen3)))) + 
     &          1/8.D0*(Mf2(2,Gen3)*
     &             Re(B0(MZ2,Mf2(2,Gen3),Mf2(2,Gen3)))) + 
     &          3/8.D0*(Mf2(bH,Gen3)*
     &              Re(B0(MZ2,Mf2(bH,Gen3),Mf2(bH,Gen3))) + 
     &             Mf2(tH,Gen3)*
     &              Re(B0(MZ2,Mf2(tH,Gen3),Mf2(tH,Gen3)))) + 
     &          (1 - (4 - 8*SW2)*SW2)*
     &           (1/8.D0*Re(A0(Mf2(2,Gen3))) - 
     &             1/4.D0*Re(B00(MZ2,Mf2(2,Gen3),Mf2(2,Gen3)))) + 
     &          1/12.D0*(-((9 - (12 - 8*SW2)*SW2)*
     &                Re(B00(MZ2,Mf2(bH,Gen3),Mf2(bH,Gen3)))) - 
     &             (9 - (24 - 32*SW2)*SW2)*
     &              Re(B00(MZ2,Mf2(tH,Gen3),Mf2(tH,Gen3)))) + 
     &          MZ2*(1/8.D0*((1 - (4 - 8*SW2)*SW2)*
     &                Re(B1(MZ2,Mf2(2,Gen3),Mf2(2,Gen3)))) + 
     &             1/24.D0*((9 - (12 - 8*SW2)*SW2)*
     &                 Re(B1(MZ2,Mf2(bH,Gen3),Mf2(bH,Gen3))) + 
     &                (9 - (24 - 32*SW2)*SW2)*
     &                 Re(B1(MZ2,Mf2(tH,Gen3),Mf2(tH,Gen3)))))))/
     &      (CW2*SW2)

	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DCOUP "hddSM-RenConst: dMZsq1 =", dMZsq1 ENDL
#endif

	dZAA1heavy = 1/Pi*
     &    (AlfaMZ*(1/6.D0 + 5/4.D0*Re(B0(0.D0,MW2,MW2)) + 
     &        1/2.D0*Re(B1(0.D0,MW2,MW2)) + 
     &        4/3.D0*Re(B1(0.D0,Mf2(tH,3),Mf2(tH,3))) - 
     &        8/3.D0*Re(DB00(0.D0,Mf2(tH,3),Mf2(tH,3))) + 
     &        3*Re(DB00(0.D0,MW2,MW2))))

#ifdef DETAILED_DEBUG
	DCOUP "hddSM-RenConst: dZAA1heavy =", dZAA1heavy ENDL
#endif

	dZAA1light = 1/Pi*
     &    (AlfaMZ*(1/3.D0*(Re(A0(Mf2(bH,1))) + Re(A0(Mf2(bH,2))) + 
     &            Re(A0(Mf2(bH,3)))) + 
     &         4/3.D0*(Re(A0(Mf2(tH,1))) + Re(A0(Mf2(tH,2)))) - 
     &         2/3.D0*(Re(B00(MZ2,Mf2(bH,1),Mf2(bH,1))) + 
     &            Re(B00(MZ2,Mf2(bH,2),Mf2(bH,2))) + 
     &            Re(B00(MZ2,Mf2(bH,3),Mf2(bH,3)))) - 
     &         8/3.D0*(Re(B00(MZ2,Mf2(tH,1),Mf2(tH,1))) + 
     &            Re(B00(MZ2,Mf2(tH,2),Mf2(tH,2)))) + 
     &         Re(A0(Mf2(2,1))) + Re(A0(Mf2(2,2))) + 
     &         Re(A0(Mf2(2,3))) - 
     &         2*(Re(B00(MZ2,Mf2(2,1),Mf2(2,1))) + 
     &            Re(B00(MZ2,Mf2(2,2),Mf2(2,2))) + 
     &            Re(B00(MZ2,Mf2(2,3),Mf2(2,3)))) + 
     &         MZ2*(1/3.D0*(Re(B1(MZ2,Mf2(bH,1),Mf2(bH,1))) + 
     &               Re(B1(MZ2,Mf2(bH,2),Mf2(bH,2))) + 
     &               Re(B1(MZ2,Mf2(bH,3),Mf2(bH,3)))) + 
     &            4/3.D0*(Re(B1(MZ2,Mf2(tH,1),Mf2(tH,1))) + 
     &               Re(B1(MZ2,Mf2(tH,2),Mf2(tH,2)))) + 
     &            Re(B1(MZ2,Mf2(2,1),Mf2(2,1))) + 
     &            Re(B1(MZ2,Mf2(2,2),Mf2(2,2))) + 
     &            Re(B1(MZ2,Mf2(2,3),Mf2(2,3))))))/MZ2

#ifdef DETAILED_DEBUG
	DCOUP "hddSM-RenConst: dZAA1light =", dZAA1light ENDL
#endif

	dZZA1 = 2/Pi*(AlfaMZ*
     &       (1/2.D0*(MW2*Re(B0(0.D0,MW2,MW2))) - 
     &         (5*CW2 - SW2)*
     &          (1/4.D0*Re(A0(MW2)) - 1/2.D0*Re(B00(0.D0,MW2,MW2)))))/
     &     (CW*MZ2*SW)

	LOOP(Gen3, 1,3,1)

	dZZA1 = dZZA1 + 
     &    2/Pi*(AlfaMZ*((1 - 4*SW2)*
     &           (1/4.D0*Re(A0(Mf2(2,Gen3))) - 
     &             1/2.D0*Re(B00(0.D0,Mf2(2,Gen3),Mf2(2,Gen3)))) + 
     &          (3 - 4*SW2)*
     &           (1/12.D0*Re(A0(Mf2(bH,Gen3))) - 
     &             1/6.D0*Re(B00(0.D0,Mf2(bH,Gen3),Mf2(bH,Gen3)))) + 
     &          (3 - 8*SW2)*
     &           (1/6.D0*Re(A0(Mf2(tH,Gen3))) - 
     &             1/3.D0*Re(B00(0.D0,Mf2(tH,Gen3),Mf2(tH,Gen3))))))/
     &      (CW*MZ2*SW)

	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DCOUP "hddSM-RenConst: dZZA1 =", dZZA1 ENDL
#endif

	dMWsq1 = -(1/Pi*
     &      (AlfaMZ*((-(3/8.D0*Re(A0(MW2))) + 
     &             1/16.D0*(-((1 + 12*CW2)*Re(A0(MZ2))) - 
     &                Re(A0(MHiggs2(hno))) + 
     &                ((CW2**2*(12*MW2 + 8*MZ2) - 4*MW2*SW2**2)*
     &                   Re(B0(MW2,MW2,MZ2)))/CW2) + 
     &             MW2*(1/6.D0 - 
     &                1/4.D0*Re(B0(MW2,MW2,MHiggs2(hno)))) + 
     &             1/4.D0*((1 + 8*CW2)*Re(B00(MW2,MW2,MZ2)) + 
     &                Re(B00(MW2,MW2,MHiggs2(hno)))))/SW2 + 
     &          MW2*(-(1/2.D0*Re(B1(MW2,MW2,0.D0))) + 
     &             1/4.D0*(2*SW2*Re(B0(MW2,0.D0,MW2)) - 
     &                 2*CW2*Re(B1(MW2,MW2,MZ2)))/SW2) + 
     &          2*Re(B00(MW2,MW2,0.D0)))))

	LOOP(Gen3, 1,3,1)

	dMWsq1 = dMWsq1 - 
     &    1/Pi*(AlfaMZ*(-(1/2.D0*Re(B00(MW2,0.D0,Mf2(2,Gen3)))) + 
     &          1/4.D0*(Re(A0(Mf2(2,Gen3))) + 
     &             MW2*Re(B1(MW2,0.D0,Mf2(2,Gen3))))))/SW2

	ENDLOOP(Gen3)

	LOOP(Gen4, 1,3,1)

	A0tmp1 = A0(Mf2(bH,Gen4))

	LOOP(Gen3, 1,3,1)

	dMWsq1 = dMWsq1 - 
     &    1/Pi*(AlfaMZ*CKM(Gen3,Gen4)*CKMC(Gen3,Gen4)*
     &        (-(3/2.D0*Re(B00(MW2,Mf2(tH,Gen3),Mf2(bH,Gen4)))) + 
     &          3/4.D0*(Re(A0tmp1) + 
     &             Mf2(tH,Gen3)*
     &              Re(B0(MW2,Mf2(bH,Gen4),Mf2(tH,Gen3))) + 
     &             MW2*Re(B1(MW2,Mf2(tH,Gen3),Mf2(bH,Gen4))))))/SW2

	ENDLOOP(Gen3)

	ENDLOOP(Gen4)

#ifdef DETAILED_DEBUG
	DCOUP "hddSM-RenConst: dMWsq1 =", dMWsq1 ENDL
#endif

	dSW1 = 1/2.D0*(CW2*(dMZsq1*MW2 - dMWsq1*MZ2))/(MW2*MZ2*SW)

#ifdef DETAILED_DEBUG
	DCOUP "hddSM-RenConst: dSW1 =", dSW1 ENDL
#endif

	dZe1 = -(1/2.D0*(CW*(dZAA1heavy + dZAA1light) + dZZA1*SW)/CW)

#ifdef DETAILED_DEBUG
	DCOUP "hddSM-RenConst: dZe1 =", dZe1 ENDL
#endif

	if( uzext1.eq.2 ) then

	dZH1 = 1/Pi*(AlfaMZ*
     &       (1/8.D0*Re(B0(MHiggs2(hno),MW2,MW2)) - 
     &         1/4.D0*Re(B1(MHiggs2(hno),MW2,MW2)) - 
     &         1/16.D0*((2*(6*MW2 - MHiggs2(hno)) + 
     &              MHiggs2(hno)**2/MW2)*
     &            Re(DB0(MHiggs2(hno),MW2,MW2))) + 
     &         (1/16.D0*Re(B0(MHiggs2(hno),MZ2,MZ2)) - 
     &            1/8.D0*Re(B1(MHiggs2(hno),MZ2,MZ2)) - 
     &            1/32.D0*(((CW2*MHiggs2(hno)**2)/MW2 + 
     &                 (2*(8*MW2 - CW2*(2*MZ2 + MHiggs2(hno))))/CW2
     &                 )*Re(DB0(MHiggs2(hno),MZ2,MZ2))))/CW2 - 
     &         9/32.D0*(MHiggs2(hno)**2*
     &             Re(DB0(MHiggs2(hno),MHiggs2(hno),MHiggs2(hno))))
     &            /MW2 - (1/4.D0*Re(DB1(MHiggs2(hno),MW2,MW2)) + 
     &            1/8.D0*Re(DB1(MHiggs2(hno),MZ2,MZ2))/CW2)*
     &          MHiggs2(hno)))/SW2

	LOOP(Gen3, 1,3,1)

	dZH1 = dZH1 + 1/Pi*
     &     (AlfaMZ*(1/2.D0*(Mf2(2,Gen3)**2*
     &             Re(DB0(MHiggs2(hno),Mf2(2,Gen3),Mf2(2,Gen3))))+
     &            1/4.D0*(Mf2(2,Gen3)*
     &             (Re(B1(MHiggs2(hno),Mf2(2,Gen3),Mf2(2,Gen3))) + 
     &               MHiggs2(hno)*
     &                Re(DB1(MHiggs2(hno),Mf2(2,Gen3),Mf2(2,Gen3)))
     &               )) + (3/2.D0*
     &              (Mf2(bH,Gen3)*
     &                Re(DB0(MHiggs2(hno),Mf2(bH,Gen3),
     &                  Mf2(bH,Gen3)))) + 
     &             3/4.D0*(Re(B1(MHiggs2(hno),Mf2(bH,Gen3),
     &                  Mf2(bH,Gen3))) + 
     &                MHiggs2(hno)*
     &                 Re(DB1(MHiggs2(hno),Mf2(bH,Gen3),
     &                   Mf2(bH,Gen3)))))*Mf2(bH,Gen3) + 
     &          (3/2.D0*(Mf2(tH,Gen3)*
     &                Re(DB0(MHiggs2(hno),Mf2(tH,Gen3),
     &                  Mf2(tH,Gen3)))) + 
     &             3/4.D0*(Re(B1(MHiggs2(hno),Mf2(tH,Gen3),
     &                  Mf2(tH,Gen3))) + 
     &                MHiggs2(hno)*
     &                 Re(DB1(MHiggs2(hno),Mf2(tH,Gen3),
     &                   Mf2(tH,Gen3)))))*Mf2(tH,Gen3)))/(MW2*SW2)

	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DCOUP "hddSM-RenConst: dZH1 =", dZH1 ENDL
#endif

	else

	dZH1 = 1/(8.D0*Pi)*(AlfaMZ*(1 + 2*CW2)*Divergence)/(CW2*SW2)

	LOOP(Gen3, 1,3,1)

	dZH1 = dZH1 - 1/Pi*
     &     (AlfaMZ*Divergence*
     &        (1/8.D0*Mf2(2,Gen3) + 
     &          3/8.D0*(Mf2(bH,Gen3) + Mf2(tH,Gen3))))/(MW2*SW2)

	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DCOUP "hddSM-RenConst: dZH1 =", dZH1 ENDL
#endif

	endif

	LOOP(gno1, 1,3,1)

#ifdef DETAILED_DEBUG
	DCOUP "hddSM-RenConst: gno1 =", gno1 ENDL
#endif

	dMf1(4,gno1) = 
     &   -(1/Pi*(AlfaMZ*Mf(bH,gno1)*
     &        ((1/36.D0*(3 - 2*SW2) + 1/288.D0*(3 - 2*SW2)**2/SW2 + 
     &             1/72.D0*SW2)/CW2 + 
     &          ((-(1/144.D0*
     &                   ((MW2*(24 - 16*SW2)*SW2 - 
     &                       9*CW2*Mf2(bH,gno1))*
     &                     Re(B0(Mf2(bH,gno1),MZ2,Mf2(bH,gno1)))))+
     &                  1/144.D0*
     &                 ((MW2*(9 - (12 - 8*SW2)*SW2) + 
     &                     9*CW2*Mf2(bH,gno1))*
     &                   Re(B1(Mf2(bH,gno1),Mf2(bH,gno1),MZ2))))/
     &              CW2 + (-(1/16.D0*
     &                   Re(B0(Mf2(bH,gno1),Mf2(bH,gno1),
     &                     MHiggs2(hno)))) + 
     &                1/16.D0*
     &                 Re(B1(Mf2(bH,gno1),Mf2(bH,gno1),
     &                   MHiggs2(hno))))*Mf2(bH,gno1))/(MW2*SW2))))

	LOOP(Gen3, 1,3,1)

	dMf1(4,gno1) = 
     &   dMf1(4,gno1) - 1/Pi*
     &     (AlfaMZ*CKM(Gen3,gno1)*CKMC(Gen3,gno1)*
     &        (1/16.D0 + (1/8.D0*
     &              (Mf2(tH,Gen3)*
     &                Re(B0(Mf2(bH,gno1),MW2,Mf2(tH,Gen3)))) + 
     &             1/16.D0*((2*MW2 + Mf2(bH,gno1) + Mf2(tH,Gen3))*
     &                Re(B1(Mf2(bH,gno1),Mf2(tH,Gen3),MW2))))/MW2)*
     &        Mf(bH,gno1))/SW2

	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DCOUP "hddSM-RenConst: dMf1(4,gno1) =", dMf1(4,gno1) ENDL
#endif

	ENDLOOP(gno1)

	LOOP(gno2, 1,3,1)

	B1tmp1 = B1(Mf2(bH,gno2),Mf2(bH,gno2),MZ2)

	B1tmp2 = B1(Mf2(bH,gno2),Mf2(bH,gno2),MHiggs2(hno))

	DB0tmp1 = DB0(Mf2(bH,gno2),MZ2,Mf2(bH,gno2))

	DB0tmp2 = DB0(Mf2(bH,gno2),Mf2(bH,gno2),MHiggs2(hno))

	DB1tmp1 = DB1(Mf2(bH,gno2),Mf2(bH,gno2),MZ2)

	DB1tmp2 = DB1(Mf2(bH,gno2),Mf2(bH,gno2),MHiggs2(hno))

	LOOP(gno1, 1,3,1)

#ifdef DETAILED_DEBUG
	DCOUP "hddSM-RenConst: gno1 =", gno1 ENDL
	DCOUP "hddSM-RenConst: gno2 =", gno2 ENDL
#endif

	if( gno1.eq.gno2 ) then

	dup1 = MW2*(24 - 16*SW2)*SW2 - 9*CW2*Mf2(bH,gno1)

	dup2 = MW2*(9 - (12 - 8*SW2)*SW2) + 9*CW2*Mf2(bH,gno1)

	dup3 = -(1/144.D0*
     &       (dup1*Re(DB0(Mf2(bH,gno1),MZ2,Mf2(bH,gno1))))/CW2) - 
     &    1/16.D0*(Mf2(bH,gno1)*
     &       Re(DB0(Mf2(bH,gno1),Mf2(bH,gno1),MHiggs2(hno))))

	dZfL1(4,gno1,gno2) = 
     &   1/Pi*(AlfaMZ*(1/144.D0*(3 - 2*SW2)**2/CW2 + 
     &         (1/144.D0*((2*MW2*(3 - 2*SW2)**2 + 
     &                  9*CW2*Mf2(bH,gno1))*
     &                Re(B1(Mf2(bH,gno1),Mf2(bH,gno1),MZ2)))/CW2 + 
     &            1/8.D0*(Mf2(bH,gno1)**2*
     &               Re(DB1(Mf2(bH,gno1),Mf2(bH,gno1),
     &                 MHiggs2(hno)))) + 
     &            (2*dup3 + 
     &               1/16.D0*
     &                Re(B1(Mf2(bH,gno1),Mf2(bH,gno1),
     &                  MHiggs2(hno))) + 
     &               1/72.D0*
     &                (dup2*
     &                   Re(DB1(Mf2(bH,gno1),Mf2(bH,gno1),MZ2)))/
     &                 CW2)*Mf2(bH,gno1))/MW2))/SW2

	LOOP(Gen3, 1,3,1)

	dZfL1(4,gno1,gno2) = 
     &   dZfL1(4,gno1,gno2) + 
     &    1/Pi*(AlfaMZ*CKM(Gen3,gno1)*CKMC(Gen3,gno1)*
     &        (1/8.D0*(1 + ((2*MW2 + Mf2(tH,Gen3))*
     &                Re(B1(Mf2(bH,gno1),Mf2(tH,Gen3),MW2)))/MW2)+
     &            ((1/4.D0*(Mf2(tH,Gen3)*
     &                  Re(DB0(Mf2(bH,gno1),MW2,Mf2(tH,Gen3)))) + 
     &               1/8.D0*((2*MW2 + Mf2(bH,gno1) + Mf2(tH,Gen3))*
     &                  Re(DB1(Mf2(bH,gno1),Mf2(tH,Gen3),MW2))))*
     &             Mf2(bH,gno1))/MW2))/SW2

	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DCOUP "hddSM-RenConst: dZfL1(4,gno1,gno2) =", dZfL1(4,gno1,gno2) ENDL
#endif

	dZfR1(4,gno1,gno2) = 
     &   1/Pi*(AlfaMZ*(1/36.D0*SW2/CW2 + 
     &        (1/144.D0*((8*MW2*SW2**2 + 9*CW2*Mf2(bH,gno1))*
     &               Re(B1(Mf2(bH,gno1),Mf2(bH,gno1),MZ2)))/CW2 + 
     &           1/8.D0*(Mf2(bH,gno1)**2*
     &              Re(DB1(Mf2(bH,gno1),Mf2(bH,gno1),MHiggs2(hno)))
     &              ) + (2*dup3 + 
     &              1/16.D0*Re(B1(Mf2(bH,gno1),Mf2(bH,gno1),
     &                 MHiggs2(hno))) + 
     &              1/72.D0*(dup2*
     &                  Re(DB1(Mf2(bH,gno1),Mf2(bH,gno1),MZ2)))/CW2
     &              )*Mf2(bH,gno1))/(MW2*SW2)))

	LOOP(Gen3, 1,3,1)

	dZfR1(4,gno1,gno2) = 
     &   dZfR1(4,gno1,gno2) + 
     &    1/Pi*(AlfaMZ*CKM(Gen3,gno1)*CKMC(Gen3,gno1)*
     &        (1/4.D0*(Mf2(tH,Gen3)*
     &             Re(DB0(Mf2(bH,gno1),MW2,Mf2(tH,Gen3)))) + 
     &          1/8.D0*(Re(B1(Mf2(bH,gno1),Mf2(tH,Gen3),MW2)) + 
     &             (2*MW2 + Mf2(bH,gno1) + Mf2(tH,Gen3))*
     &              Re(DB1(Mf2(bH,gno1),Mf2(tH,Gen3),MW2))))*
     &        Mf2(bH,gno1))/(MW2*SW2)

	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DCOUP "hddSM-RenConst: dZfR1(4,gno1,gno2) =", dZfR1(4,gno1,gno2) ENDL
#endif

	else

	dZfL1(4,gno1,gno2) = 0

	LOOP(Gen3, 1,3,1)

	dZfL1(4,gno1,gno2) = 
     &   dZfL1(4,gno1,gno2) - 
     &    1/(4.D0*Pi)*(AlfaMZ*CKM(Gen3,gno2)*CKMC(Gen3,gno1)*
     &        (Mf2(bH,gno2) + 
     &          ((Mf2(bH,gno1) + Mf2(bH,gno2))*Mf2(tH,Gen3)*
     &              Re(B0(Mf2(bH,gno2),MW2,Mf2(tH,Gen3))) + 
     &             Mf2(bH,gno2)*
     &              (2*MW2 + Mf2(bH,gno1) + Mf2(tH,Gen3))*
     &              Re(B1(Mf2(bH,gno2),Mf2(tH,Gen3),MW2)))/MW2))/
     &      (SW2*(Mf2(bH,gno1) - Mf2(bH,gno2)))

	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DCOUP "hddSM-RenConst: dZfL1(4,gno1,gno2) =", dZfL1(4,gno1,gno2) ENDL
#endif

	dZfR1(4,gno1,gno2) = 0

	LOOP(Gen3, 1,3,1)

	dZfR1(4,gno1,gno2) = 
     &   dZfR1(4,gno1,gno2) - 
     &    1/Pi*(AlfaMZ*CKM(Gen3,gno2)*CKMC(Gen3,gno1)*
     &        (1/4.D0 + (1/2.D0*
     &              (Mf2(tH,Gen3)*
     &                Re(B0(Mf2(bH,gno2),MW2,Mf2(tH,Gen3)))) + 
     &             1/4.D0*((2*MW2 + Mf2(bH,gno2) + Mf2(tH,Gen3))*
     &                Re(B1(Mf2(bH,gno2),Mf2(tH,Gen3),MW2))))/MW2)*
     &        Mf(bH,gno1)*Mf(bH,gno2))/
     &      (SW2*(Mf2(bH,gno1) - Mf2(bH,gno2)))

	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DCOUP "hddSM-RenConst: dZfR1(4,gno1,gno2) =", dZfR1(4,gno1,gno2) ENDL
#endif

	endif

	if( gno2.eq.gno1 ) then

	dup4 = MW2*(24 - 16*SW2)*SW2 - 9*CW2*Mf2(bH,gno2)

	dup5 = MW2*(9 - (12 - 8*SW2)*SW2) + 9*CW2*Mf2(bH,gno2)

	dup6 = -(1/144.D0*
     &      (dup4*Re(DB0tmp1) + 9*CW2*Mf2(bH,gno2)*Re(DB0tmp2))/CW2
     &      )

	dZfL1(4,gno2,gno1) = 
     &   1/Pi*(AlfaMZ*(1/144.D0*(3 - 2*SW2)**2/CW2 + 
     &         (1/144.D0*((2*MW2*(3 - 2*SW2)**2 + 
     &                  9*CW2*Mf2(bH,gno2))*Re(B1tmp1))/CW2 + 
     &            1/8.D0*(Mf2(bH,gno2)**2*Re(DB1tmp2)) + 
     &            (2*dup6 + 1/16.D0*Re(B1tmp2) + 
     &               1/72.D0*(dup5*Re(DB1tmp1))/CW2)*Mf2(bH,gno2))/
     &          MW2))/SW2

	LOOP(Gen3, 1,3,1)

	dZfL1(4,gno2,gno1) = 
     &   dZfL1(4,gno2,gno1) + 
     &    1/Pi*(AlfaMZ*CKM(Gen3,gno2)*CKMC(Gen3,gno2)*
     &        (1/8.D0*(1 + ((2*MW2 + Mf2(tH,Gen3))*
     &                Re(B1(Mf2(bH,gno2),Mf2(tH,Gen3),MW2)))/MW2)+
     &            ((1/4.D0*(Mf2(tH,Gen3)*
     &                  Re(DB0(Mf2(bH,gno2),MW2,Mf2(tH,Gen3)))) + 
     &               1/8.D0*((2*MW2 + Mf2(bH,gno2) + Mf2(tH,Gen3))*
     &                  Re(DB1(Mf2(bH,gno2),Mf2(tH,Gen3),MW2))))*
     &             Mf2(bH,gno2))/MW2))/SW2

	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DCOUP "hddSM-RenConst: dZfL1(4,gno2,gno1) =", dZfL1(4,gno2,gno1) ENDL
#endif

	dZfR1(4,gno2,gno1) = 
     &   1/Pi*(AlfaMZ*(1/36.D0*SW2/CW2 + 
     &        (1/144.D0*((8*MW2*SW2**2 + 9*CW2*Mf2(bH,gno2))*
     &               Re(B1tmp1))/CW2 + 
     &           1/8.D0*(Mf2(bH,gno2)**2*Re(DB1tmp2)) + 
     &           (2*dup6 + 1/16.D0*Re(B1tmp2) + 
     &              1/72.D0*(dup5*Re(DB1tmp1))/CW2)*Mf2(bH,gno2))/
     &         (MW2*SW2)))

	LOOP(Gen3, 1,3,1)

	dZfR1(4,gno2,gno1) = 
     &   dZfR1(4,gno2,gno1) + 
     &    1/Pi*(AlfaMZ*CKM(Gen3,gno2)*CKMC(Gen3,gno2)*
     &        (1/4.D0*(Mf2(tH,Gen3)*
     &             Re(DB0(Mf2(bH,gno2),MW2,Mf2(tH,Gen3)))) + 
     &          1/8.D0*(Re(B1(Mf2(bH,gno2),Mf2(tH,Gen3),MW2)) + 
     &             (2*MW2 + Mf2(bH,gno2) + Mf2(tH,Gen3))*
     &              Re(DB1(Mf2(bH,gno2),Mf2(tH,Gen3),MW2))))*
     &        Mf2(bH,gno2))/(MW2*SW2)

	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DCOUP "hddSM-RenConst: dZfR1(4,gno2,gno1) =", dZfR1(4,gno2,gno1) ENDL
#endif

	else

	dZfL1(4,gno2,gno1) = 0

	LOOP(Gen3, 1,3,1)

	dZfL1(4,gno2,gno1) = 
     &   dZfL1(4,gno2,gno1) + 
     &    1/(4.D0*Pi)*(AlfaMZ*CKM(Gen3,gno1)*CKMC(Gen3,gno2)*
     &        (Mf2(bH,gno1) + 
     &          ((Mf2(bH,gno1) + Mf2(bH,gno2))*Mf2(tH,Gen3)*
     &              Re(B0(Mf2(bH,gno1),MW2,Mf2(tH,Gen3))) + 
     &             Mf2(bH,gno1)*
     &              (2*MW2 + Mf2(bH,gno2) + Mf2(tH,Gen3))*
     &              Re(B1(Mf2(bH,gno1),Mf2(tH,Gen3),MW2)))/MW2))/
     &      (SW2*(Mf2(bH,gno1) - Mf2(bH,gno2)))

	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DCOUP "hddSM-RenConst: dZfL1(4,gno2,gno1) =", dZfL1(4,gno2,gno1) ENDL
#endif

	dZfR1(4,gno2,gno1) = 0

	LOOP(Gen3, 1,3,1)

	dZfR1(4,gno2,gno1) = 
     &   dZfR1(4,gno2,gno1) + 
     &    1/Pi*(AlfaMZ*CKM(Gen3,gno1)*CKMC(Gen3,gno2)*
     &        (1/4.D0 + (1/2.D0*
     &              (Mf2(tH,Gen3)*
     &                Re(B0(Mf2(bH,gno1),MW2,Mf2(tH,Gen3)))) + 
     &             1/4.D0*((2*MW2 + Mf2(bH,gno1) + Mf2(tH,Gen3))*
     &                Re(B1(Mf2(bH,gno1),Mf2(tH,Gen3),MW2))))/MW2)*
     &        Mf(bH,gno1)*Mf(bH,gno2))/
     &      (SW2*(Mf2(bH,gno1) - Mf2(bH,gno2)))

	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DCOUP "hddSM-RenConst: dZfR1(4,gno2,gno1) =", dZfR1(4,gno2,gno1) ENDL
#endif

	endif

	ENDLOOP(gno1)

	ENDLOOP(gno2)

	end

