* se_WW.F
* generated 13-May-2014 9:02
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"


	ComplexType function se_WW(k2,bX)
	implicit none
	integer bX
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer All3, All4, Cha3, Gen3, Gen4, Ind1, Ind2, Ind3, Ind4
	integer Neu3

	ComplexType dup1, dup2, dup3, dup4, tmp1, tmp10, tmp11, tmp12
	ComplexType tmp2, tmp3, tmp4, tmp5, tmp6, tmp7, tmp8, tmp9

	se_WW = 0

	LOOP(All3, 1,6,gM)

	tmp1 = A0(MASf2(All3,bX))

	tmp2 = A0(MASf2(All3,tM1))

	LOOP(Ind1, 1,3,1)

        se_WW = se_WW + 
     &    3/(8.D0*Pi)*(Alfa1L*
     &        (tmp1*UASf(All3,Ind1,bX)*UASfC(All3,Ind1,bX) + 
     &          tmp2*UASf(All3,Ind1,tM1)*UASfC(All3,Ind1,tM1)))/SW2

	ENDLOOP(Ind1)

	ENDLOOP(All3)

	LOOP(Gen3, gM,3,1)

	tmp3 = B0(k2,0.D0,Mf2(tM1,Gen3))

	tmp4 = B00(k2,0.D0,Mf2(tM1,Gen3))

	tmp5 = B1(k2,0.D0,Mf2(tM1,Gen3))

	LOOP(Gen4, gM,3,1)

        se_WW = se_WW + 
     &    3/(4.D0*Pi)*(Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        (2*tmp4 + k2*tmp5 + tmp3*(k2 - Mf2(tM1,Gen3))))/SW2

	ENDLOOP(Gen4)

	ENDLOOP(Gen3)

	LOOP(All4, 1,6,gM)
	LOOP(All3, 1,6,gM)

	tmp6 = B00(k2,MASf2(All3,tM1),MASf2(All4,bX))

	LOOP(Ind4, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        se_WW = se_WW - 
     &    3/(2.D0*Pi)*(Alfa1L*tmp6*CKMin(Ind1,Ind2)*
     &        CKMinC(Ind3,Ind4)*UASf(All3,Ind1,tM1)*
     &        UASf(All4,Ind4,bX)*UASfC(All3,Ind3,tM1)*
     &        UASfC(All4,Ind2,bX))/SW2

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)
	ENDLOOP(Ind3)
	ENDLOOP(Ind4)

	ENDLOOP(All3)
	ENDLOOP(All4)

#ifdef DETAILED_DEBUG
	DHIGGS "se_WW =", se_WW ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(Gen3, gM,3,1)

	tmp7 = B0(k2,0.D0,Mf2(tM1,Gen3))

	tmp8 = B00(k2,0.D0,Mf2(tM1,Gen3))

	tmp9 = B1(k2,0.D0,Mf2(tM1,Gen3))

	LOOP(Gen4, gM,3,1)

        se_WW = se_WW - 
     &    3/(4.D0*Pi)*(Alfa1L*CKMin(Gen3,Gen4)*CKMinC(Gen3,Gen4)*
     &        (2*tmp8 + A0(Mf2(bX,Gen4)) - 
     &          2*B00(k2,Mf2(bX,Gen4),Mf2(tM1,Gen3)) + 
     &          k2*(tmp9 - B1(k2,Mf2(bX,Gen4),Mf2(tM1,Gen3))) + 
     &          (tmp7 - B0(k2,Mf2(bX,Gen4),Mf2(tM1,Gen3)))*
     &           (k2 - Mf2(tM1,Gen3))))/SW2

	ENDLOOP(Gen4)

	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DHIGGS "se_WW =", se_WW ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(Gen3, 1,3,1)

        se_WW = se_WW + 
     &    1/(8.D0*Pi)*(Alfa1L*
     &        (A0(MASf2(Gen3,1)) - 
     &          2*(A0(Mf2(2,Gen3)) - 2*B00(k2,0.D0,Mf2(2,Gen3)) + 
     &             k2*B1(k2,0.D0,Mf2(2,Gen3)))))/SW2

	ENDLOOP(Gen3)

	LOOP(All3, 1,6,1)

	tmp10 = A0(MASf2(All3,2))

	LOOP(Ind1, 1,3,1)

        se_WW = se_WW + 
     &    1/(8.D0*Pi)*(Alfa1L*tmp10*UASf(All3,Ind1,2)*
     &        UASfC(All3,Ind1,2))/SW2

	ENDLOOP(Ind1)

	ENDLOOP(All3)

	LOOP(Gen3, 1,3,1)
	LOOP(All3, 1,6,1)

	tmp11 = B00(k2,MASf2(All3,2),MASf2(Gen3,1))

	LOOP(Ind2, 1,3,1)
	LOOP(Ind1, 1,3,1)

        se_WW = se_WW - 
     &    1/(2.D0*Pi)*(Alfa1L*tmp11*UASf(All3,Ind1,2)*
     &        UASf(Gen3,Ind2,1)*UASfC(All3,Ind2,2)*
     &        UASfC(Gen3,Ind1,1))/SW2

	ENDLOOP(Ind1)
	ENDLOOP(Ind2)

	ENDLOOP(All3)
	ENDLOOP(Gen3)

#ifdef DETAILED_DEBUG
	DHIGGS "se_WW =", se_WW ENDL
#endif

	if( mssmpart .le. 3 ) return

        se_WW = se_WW - 
     &    1/(16.D0*Pi)*(Alfa1L*
     &        (4*(CW2**2*(3*k2 + 2*MZ2) - MW2*SW2**2)*
     &           B0(k2,MW2,MZ2) - 
     &          CW2*(A0(MA02) + A0(Mh02) + A0(MHH2) + 
     &             (1 + 12*CW2)*A0(MZ2) + 
     &             2*(A0(MHp2) + 3*A0(MW2) + 
     &                2*(MW2*
     &                    (SBA2*B0(k2,Mh02,MW2) + 
     &                      CBA2*B0(k2,MHH2,MW2)) - 
     &                   B00(k2,MA02,MHp2) - 
     &                   SBA2*
     &                    (B00(k2,Mh02,MW2) + B00(k2,MHH2,MHp2)) - 
     &                   CBA2*
     &                    (B00(k2,Mh02,MHp2) + B00(k2,MHH2,MW2)) - 
     &                   SW2*
     &                    ((3*k2 - MW2)*B0(k2,0.D0,MW2) + 
     &                      8*B00(k2,MW2,0.D0)) - 
     &                   8*CW2*B00(k2,MW2,MZ2) - B00(k2,MZ2,MW2) + 
     &                   2*k2*
     &                    (SW2*B1(k2,MW2,0.D0) + CW2*B1(k2,MW2,MZ2)))
     &                ))))/(CW2*SW2)

	LOOP(Cha3, 1,2,1)

	tmp12 = A0(MCha2(Cha3))

	LOOP(Neu3, 1,4,1)

        dup1 = 1/sqrt2*
     &    (sqrt2*(UChaC(Cha3,1)*ZNeu(Neu3,2)) + 
     &      UChaC(Cha3,2)*ZNeu(Neu3,3))

        dup2 = 1/sqrt2*
     &    (sqrt2*(VChaC(Cha3,1)*ZNeu(Neu3,2)) - 
     &      VChaC(Cha3,2)*ZNeu(Neu3,4))

        dup3 = 1/sqrt2*
     &    (sqrt2*(UCha(Cha3,1)*ZNeuC(Neu3,2)) + 
     &      UCha(Cha3,2)*ZNeuC(Neu3,3))

        dup4 = 1/sqrt2*
     &    (sqrt2*(VCha(Cha3,1)*ZNeuC(Neu3,2)) - 
     &      VCha(Cha3,2)*ZNeuC(Neu3,4))

        se_WW = se_WW + 
     &    1/(8.D0*Pi)*(Alfa1L*
     &        (4*((dup1*dup3 + dup2*dup4)*
     &              (2*B00(k2,MCha2(Cha3),MNeu2(Neu3)) + 
     &                k2*B1(k2,MCha2(Cha3),MNeu2(Neu3))) + 
     &             B0(k2,MCha2(Cha3),MNeu2(Neu3))*
     &              ((dup1*dup2 + dup3*dup4)*MCha(Cha3)*
     &                 MNeu(Neu3) + 
     &                (dup1*dup3 + dup2*dup4)*(k2 - MNeu2(Neu3))))-
     &            tmp12*(4*dup1*dup3 + 
     &             (-(sqrt2*(VChaC(Cha3,2)*ZNeu(Neu3,4))) + 
     &                2*VChaC(Cha3,1)*ZNeu(Neu3,2))*
     &              (-(sqrt2*(VCha(Cha3,2)*ZNeuC(Neu3,4))) + 
     &                2*VCha(Cha3,1)*ZNeuC(Neu3,2)))))/SW2

	ENDLOOP(Neu3)

	ENDLOOP(Cha3)

#ifdef DETAILED_DEBUG
	DHIGGS "se_WW =", se_WW ENDL
#endif

	end

