* dse_ZZ_nmfv.F
* generated 28-Sep-2020 20:47
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine dse_ZZ_nmfv(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer All3, All4, Cha3, Cha4, Gen3, Ind1, Ind2, Neu3, Neu4

	ComplexType DB00tmp1, DB00tmp2, DB00tmp3, dup1, dup2, dup3
	ComplexType dup4, dup5, dup6, dup7

#ifdef DETAILED_DEBUG
	DHIGGS "dse_ZZ_nmfv k2 =", k2 ENDL
#endif

	se = 0

	LOOP(Gen3, gM,3,1)

	se = se - 1/(24.D0*Pi)*
     &     (Alfa1L*(SW2*((1 - 4*CW2)**2/SW2 + 16*SW2)*
     &           (B1(k2,Mf2(tM1,Gen3),Mf2(tM1,Gen3)) - 
     &             2*DB00(k2,Mf2(tM1,Gen3),Mf2(tM1,Gen3)) + 
     &             k2*DB1(k2,Mf2(tM1,Gen3),Mf2(tM1,Gen3))) + 
     &          9*DB0(k2,Mf2(tM1,Gen3),Mf2(tM1,Gen3))*Mf2(tM1,Gen3)
     &          ))/(CW2*SW2)

	ENDLOOP(Gen3)

	LOOP(All3, 1,6,gM)
	LOOP(All4, 1,6,gM)

	DB00tmp1 = DB00(k2,MASf2(All3,tM1),MASf2(All4,tM1))

	LOOP(Ind1, 1,3,1)
	LOOP(Ind2, 1,3,1)

	se = se - 1/(12.D0*Pi)*
     &     (Alfa1L*DB00tmp1*
     &        ((1 - 4*CW2)*UASf(All4,Ind2,tM1)*
     &           UASfC(All3,Ind2,tM1) + 
     &          4*SW2*UASf(All4,3 + Ind2,tM1)*
     &           UASfC(All3,3 + Ind2,tM1))*
     &        ((1 - 4*CW2)*UASf(All3,Ind1,tM1)*
     &           UASfC(All4,Ind1,tM1) + 
     &          4*SW2*UASf(All3,3 + Ind1,tM1)*
     &           UASfC(All4,3 + Ind1,tM1)))/(CW2*SW2)

	ENDLOOP(Ind2)
	ENDLOOP(Ind1)

	ENDLOOP(All4)
	ENDLOOP(All3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_ZZ_nmfv  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(Gen3, gM,3,1)

	se = se - 1/(24.D0*Pi)*
     &     (Alfa1L*(SW2*((1 + 2*CW2)**2/SW2 + 4*SW2)*
     &           (B1(k2,Mf2(bM1,Gen3),Mf2(bM1,Gen3)) - 
     &             2*DB00(k2,Mf2(bM1,Gen3),Mf2(bM1,Gen3)) + 
     &             k2*DB1(k2,Mf2(bM1,Gen3),Mf2(bM1,Gen3))) + 
     &          9*DB0(k2,Mf2(bM1,Gen3),Mf2(bM1,Gen3))*Mf2(bM1,Gen3)
     &          ))/(CW2*SW2)

	ENDLOOP(Gen3)

	LOOP(All3, 1,6,gM)
	LOOP(All4, 1,6,gM)

	DB00tmp2 = DB00(k2,MASf2(All3,bM1),MASf2(All4,bM1))

	LOOP(Ind1, 1,3,1)
	LOOP(Ind2, 1,3,1)

	se = se - 1/(12.D0*Pi)*
     &     (Alfa1L*DB00tmp2*
     &        ((1 + 2*CW2)*UASf(All4,Ind2,bM1)*
     &           UASfC(All3,Ind2,bM1) - 
     &          2*SW2*UASf(All4,3 + Ind2,bM1)*
     &           UASfC(All3,3 + Ind2,bM1))*
     &        ((1 + 2*CW2)*UASf(All3,Ind1,bM1)*
     &           UASfC(All4,Ind1,bM1) - 
     &          2*SW2*UASf(All3,3 + Ind1,bM1)*
     &           UASfC(All4,3 + Ind1,bM1)))/(CW2*SW2)

	ENDLOOP(Ind2)
	ENDLOOP(Ind1)

	ENDLOOP(All4)
	ENDLOOP(All3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_ZZ_nmfv +b/sb =", se ENDL
#endif

	if( mssmpart .le. 2 ) return

	se = se - 3/(8.D0*Pi)*
     &     (Alfa1L*(B1(k2,0.D0,0.D0) - 2*DB00(k2,0.D0,0.D0) + 
     &          k2*DB1(k2,0.D0,0.D0)))/(CW2*SW2)

	LOOP(Gen3, 1,3,1)

	dup1 = -1 + (4 - 4*CW2)*CW2 - 4*SW2**2

	se = se - 1/(8.D0*Pi)*
     &     (Alfa1L*(2*DB00(k2,MASf2(Gen3,1),MASf2(Gen3,1)) - 
     &          2*(1 - (4 - 4*CW2)*CW2 + 4*SW2**2)*
     &           DB00(k2,Mf2(2,Gen3),Mf2(2,Gen3)) - 
     &          dup1*(B1(k2,Mf2(2,Gen3),Mf2(2,Gen3)) + 
     &             k2*DB1(k2,Mf2(2,Gen3),Mf2(2,Gen3))) + 
     &          DB0(k2,Mf2(2,Gen3),Mf2(2,Gen3))*Mf2(2,Gen3)))/
     &      (CW2*SW2)

	ENDLOOP(Gen3)

	LOOP(All3, 1,6,1)
	LOOP(All4, 1,6,1)

	DB00tmp3 = DB00(k2,MASf2(All3,2),MASf2(All4,2))

	LOOP(Ind1, 1,3,1)
	LOOP(Ind2, 1,3,1)

	se = se - 1/(4.D0*Pi)*
     &     (Alfa1L*DB00tmp3*
     &        ((1 - 2*CW2)*UASf(All4,Ind2,2)*UASfC(All3,Ind2,2) + 
     &          2*SW2*UASf(All4,3 + Ind2,2)*UASfC(All3,3 + Ind2,2))
     &         *((1 - 2*CW2)*UASf(All3,Ind1,2)*
     &           UASfC(All4,Ind1,2) + 
     &          2*SW2*UASf(All3,3 + Ind1,2)*UASfC(All4,3 + Ind1,2))
     &        )/(CW2*SW2)

	ENDLOOP(Ind2)
	ENDLOOP(Ind1)

	ENDLOOP(All4)
	ENDLOOP(All3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_ZZ_nmfv +l/sl =", se ENDL
#endif

	if( mssmpart .le. 3 ) return

	se = se + 1/(4.D0*Pi)*
     &     (Alfa1L*(MW2*(SBA2*DB0(k2,Mh02,MZ2) + 
     &             CBA2*DB0(k2,MHH2,MZ2)) - 
     &          CW2*((CW2**2*(5*k2 + 2*MW2) - 2*MW2*SW2**2)*
     &              DB0(k2,MW2,MW2) + 
     &             SBA2*(DB00(k2,Mh02,MZ2) + DB00(k2,MHH2,MA02)) + 
     &             CBA2*(DB00(k2,Mh02,MA02) + DB00(k2,MHH2,MZ2)) + 
     &             (1 - 2*CW2)**2*DB00(k2,MHp2,MHp2) + 
     &             (1 - (4 - 12*CW2)*CW2)*DB00(k2,MW2,MW2)) - 
     &          CW2**3*(5*B0(k2,MW2,MW2) + 
     &             2*(B1(k2,MW2,MW2) + k2*DB1(k2,MW2,MW2)))))/
     &      (CW2**2*SW2)

	LOOP(Cha3, 1,2,1)
	LOOP(Cha4, 1,2,1)

	dup2 = 2*SW2*Delta(Cha3,Cha4) - 
     &    2*UCha(Cha4,1)*UChaC(Cha3,1) - UCha(Cha4,2)*UChaC(Cha3,2)

	dup3 = 2*SW2*Delta(Cha3,Cha4) - 
     &    2*UCha(Cha3,1)*UChaC(Cha4,1) - UCha(Cha3,2)*UChaC(Cha4,2)

	dup4 = 2*SW2*Delta(Cha3,Cha4) - 
     &    2*VCha(Cha4,1)*VChaC(Cha3,1) - VCha(Cha4,2)*VChaC(Cha3,2)

	dup5 = 2*SW2*Delta(Cha3,Cha4) - 
     &    2*VCha(Cha3,1)*VChaC(Cha4,1) - VCha(Cha3,2)*VChaC(Cha4,2)

	se = se - 1/(8.D0*Pi)*
     &     (Alfa1L*((dup2*dup3 + dup4*dup5)*
     &           (B1(k2,MCha2(Cha3),MCha2(Cha4)) - 
     &             2*DB00(k2,MCha2(Cha3),MCha2(Cha4)) + 
     &             k2*DB1(k2,MCha2(Cha3),MCha2(Cha4))) - 
     &          DB0(k2,MCha2(Cha3),MCha2(Cha4))*
     &           (dup2*(dup4*MCha(Cha3)*MCha(Cha4) - 
     &                dup3*MCha2(Cha3)) + 
     &             dup5*(dup3*MCha(Cha3)*MCha(Cha4) - 
     &                dup4*MCha2(Cha3)))))/(CW2*SW2)

	ENDLOOP(Cha4)
	ENDLOOP(Cha3)

	LOOP(Neu3, 1,4,1)
	LOOP(Neu4, 1,4,1)

	dup6 = ZNeu(Neu4,3)*ZNeuC(Neu3,3) - ZNeu(Neu4,4)*ZNeuC(Neu3,4)

	dup7 = ZNeu(Neu3,3)*ZNeuC(Neu4,3) - ZNeu(Neu3,4)*ZNeuC(Neu4,4)

	se = se + 1/(16.D0*Pi)*
     &     (Alfa1L*(dup6*dup7*
     &           (4*DB00(k2,MNeu2(Neu3),MNeu2(Neu4)) - 
     &             2*(B1(k2,MNeu2(Neu3),MNeu2(Neu4)) + 
     &                k2*DB1(k2,MNeu2(Neu3),MNeu2(Neu4)))) - 
     &          DB0(k2,MNeu2(Neu3),MNeu2(Neu4))*
     &           (dup7**2*MNeu(Neu3)*MNeu(Neu4) + 
     &             dup6*(dup6*MNeu(Neu3)*MNeu(Neu4) + 
     &                2*dup7*MNeu2(Neu3)))))/(CW2*SW2)

	ENDLOOP(Neu4)
	ENDLOOP(Neu3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_ZZ_nmfv  all  =", se ENDL
#endif

	end
