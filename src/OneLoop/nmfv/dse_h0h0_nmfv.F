* dse_h0h0_nmfv.F
* generated 28-Sep-2020 20:44
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine dse_h0h0_nmfv(se,k2)
	implicit none
	ComplexType se
	RealType k2

#include "FH.h"
#include "looptools.h"

	integer All3, All4, Cha3, Cha4, Gen3, Ind1, Ind2, Ind3, Ind4
	integer Neu3, Neu4

	ComplexType DB0tmp1, DB0tmp2, DB0tmp3, dup1, dup10, dup11
	ComplexType dup12, dup2, dup3, dup4, dup5, dup6, dup7, dup8
	ComplexType dup9

#ifdef DETAILED_DEBUG
	DHIGGS "dse_h0h0_nmfv k2 =", k2 ENDL
#endif

	se = 0

	LOOP(Gen3, gM,3,1)

	se = se - 3/(4.D0*Pi)*
     &     (Alfa1L*CA2*Mf2(tM1,Gen3)*
     &        (B1(k2,Mf2(tM1,Gen3),Mf2(tM1,Gen3)) + 
     &          k2*DB1(k2,Mf2(tM1,Gen3),Mf2(tM1,Gen3)) + 
     &          2*DB0(k2,Mf2(tM1,Gen3),Mf2(tM1,Gen3))*Mf2(tM1,Gen3)
     &          ))/(MW2*SB2*SW2)

	ENDLOOP(Gen3)

	LOOP(All3, 1,6,gM)
	LOOP(All4, 1,6,gM)

	DB0tmp1 = DB0(k2,MASf2(All3,tM1),MASf2(All4,tM1))

	LOOP(Ind1, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind4, 1,3,1)

	se = se + 1/(48.D0*Pi)*
     &     (Alfa1L*DB0tmp1*
     &        ((Delta(Ind3,Ind4)*
     &              ((1 - 4*CW2)*MW*MZ*SAB*SB + 
     &                6*CA*CW*Mf2(tM1,Ind3))*UASf(All4,Ind4,tM1) + 
     &             3*CW*(CA*Kf(Ind3,Ind4,tM1) + 
     &                MUEC*SA*Delta(Ind3,Ind4)*Mf(tM1,Ind3))*
     &              UASf(All4,3 + Ind4,tM1))*UASfC(All3,Ind3,tM1)+
     &            (3*CW*(CA*KfC(Ind4,Ind3,tM1) + 
     &                MUE*SA*Delta(Ind3,Ind4)*Mf(tM1,Ind3))*
     &              UASf(All4,Ind4,tM1) - 
     &             2*Delta(Ind3,Ind4)*
     &              (2*MW*MZ*SAB*SB*SW2 - 3*CA*CW*Mf2(tM1,Ind3))*
     &              UASf(All4,3 + Ind4,tM1))*
     &           UASfC(All3,3 + Ind3,tM1))*
     &        ((Delta(Ind1,Ind2)*
     &              ((1 - 4*CW2)*MW*MZ*SAB*SB + 
     &                6*CA*CW*Mf2(tM1,Ind1))*UASf(All3,Ind2,tM1) + 
     &             3*CW*(CA*Kf(Ind1,Ind2,tM1) + 
     &                MUEC*SA*Delta(Ind1,Ind2)*Mf(tM1,Ind1))*
     &              UASf(All3,3 + Ind2,tM1))*UASfC(All4,Ind1,tM1)+
     &            (3*CW*(CA*KfC(Ind2,Ind1,tM1) + 
     &                MUE*SA*Delta(Ind1,Ind2)*Mf(tM1,Ind1))*
     &              UASf(All3,Ind2,tM1) - 
     &             2*Delta(Ind1,Ind2)*
     &              (2*MW*MZ*SAB*SB*SW2 - 3*CA*CW*Mf2(tM1,Ind1))*
     &              UASf(All3,3 + Ind2,tM1))*
     &           UASfC(All4,3 + Ind1,tM1)))/(CW2*MW2*SB2*SW2)

	ENDLOOP(Ind4)
	ENDLOOP(Ind3)
	ENDLOOP(Ind2)
	ENDLOOP(Ind1)

	ENDLOOP(All4)
	ENDLOOP(All3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_h0h0_nmfv  t/st =", se ENDL
#endif

	if( mssmpart .le. 1 ) return

	LOOP(Gen3, gM,3,1)

	se = se - 3/(4.D0*Pi)*
     &     (Alfa1L*SA2*Mf2(bM1,Gen3)*
     &        (B1(k2,Mf2(bM1,Gen3),Mf2(bM1,Gen3)) + 
     &          k2*DB1(k2,Mf2(bM1,Gen3),Mf2(bM1,Gen3)) + 
     &          2*DB0(k2,Mf2(bM1,Gen3),Mf2(bM1,Gen3))*Mf2(bM1,Gen3)
     &          ))/(CB2*MW2*SW2)

	ENDLOOP(Gen3)

	LOOP(All3, 1,6,gM)
	LOOP(All4, 1,6,gM)

	DB0tmp2 = DB0(k2,MASf2(All3,bM1),MASf2(All4,bM1))

	LOOP(Ind1, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind4, 1,3,1)

	se = se + 1/(48.D0*Pi)*
     &     (Alfa1L*DB0tmp2*
     &        ((Delta(Ind3,Ind4)*
     &              (CB*(1 + 2*CW2)*MW*MZ*SAB - 
     &                6*CW*SA*Mf2(bM1,Ind3))*UASf(All4,Ind4,bM1) - 
     &             3*CW*(SA*Kf(Ind3,Ind4,bM1) + 
     &                CA*MUEC*Delta(Ind3,Ind4)*Mf(bM1,Ind3))*
     &              UASf(All4,3 + Ind4,bM1))*UASfC(All3,Ind3,bM1)-
     &            (3*CW*(SA*KfC(Ind4,Ind3,bM1) + 
     &                CA*MUE*Delta(Ind3,Ind4)*Mf(bM1,Ind3))*
     &              UASf(All4,Ind4,bM1) - 
     &             2*Delta(Ind3,Ind4)*
     &              (CB*MW*MZ*SAB*SW2 - 3*CW*SA*Mf2(bM1,Ind3))*
     &              UASf(All4,3 + Ind4,bM1))*
     &           UASfC(All3,3 + Ind3,bM1))*
     &        ((Delta(Ind1,Ind2)*
     &              (CB*(1 + 2*CW2)*MW*MZ*SAB - 
     &                6*CW*SA*Mf2(bM1,Ind1))*UASf(All3,Ind2,bM1) - 
     &             3*CW*(SA*Kf(Ind1,Ind2,bM1) + 
     &                CA*MUEC*Delta(Ind1,Ind2)*Mf(bM1,Ind1))*
     &              UASf(All3,3 + Ind2,bM1))*UASfC(All4,Ind1,bM1)-
     &            (3*CW*(SA*KfC(Ind2,Ind1,bM1) + 
     &                CA*MUE*Delta(Ind1,Ind2)*Mf(bM1,Ind1))*
     &              UASf(All3,Ind2,bM1) - 
     &             2*Delta(Ind1,Ind2)*
     &              (CB*MW*MZ*SAB*SW2 - 3*CW*SA*Mf2(bM1,Ind1))*
     &              UASf(All3,3 + Ind2,bM1))*
     &           UASfC(All4,3 + Ind1,bM1)))/(CB2*CW2*MW2*SW2)

	ENDLOOP(Ind4)
	ENDLOOP(Ind3)
	ENDLOOP(Ind2)
	ENDLOOP(Ind1)

	ENDLOOP(All4)
	ENDLOOP(All3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_h0h0_nmfv +b/sb =", se ENDL
#endif

	if( mssmpart .le. 2 ) return

	LOOP(Gen3, 1,3,1)

	se = se + 1/(16.D0*Pi)*
     &     (Alfa1L*(CB2*MW2*MZ2*SAB**2*
     &           DB0(k2,MASf2(Gen3,1),MASf2(Gen3,1)) - 
     &          4*CW2*SA2*Mf2(2,Gen3)*
     &           (B1(k2,Mf2(2,Gen3),Mf2(2,Gen3)) + 
     &             k2*DB1(k2,Mf2(2,Gen3),Mf2(2,Gen3)) + 
     &             2*DB0(k2,Mf2(2,Gen3),Mf2(2,Gen3))*Mf2(2,Gen3))))
     &       /(CB2*CW2*MW2*SW2)

	ENDLOOP(Gen3)

	LOOP(All3, 1,6,1)
	LOOP(All4, 1,6,1)

	DB0tmp3 = DB0(k2,MASf2(All3,2),MASf2(All4,2))

	LOOP(Ind1, 1,3,1)
	LOOP(Ind2, 1,3,1)
	LOOP(Ind3, 1,3,1)
	LOOP(Ind4, 1,3,1)

	se = se + 1/(16.D0*Pi)*
     &     (Alfa1L*DB0tmp3*
     &        ((Delta(Ind3,Ind4)*
     &              (CB*(1 - 2*CW2)*MW*MZ*SAB + 
     &                2*CW*SA*Mf2(2,Ind3))*UASf(All4,Ind4,2) + 
     &             CW*(SA*Kf(Ind3,Ind4,2) + 
     &                CA*MUEC*Delta(Ind3,Ind4)*Mf(2,Ind3))*
     &              UASf(All4,3 + Ind4,2))*UASfC(All3,Ind3,2) + 
     &          (CW*(SA*KfC(Ind4,Ind3,2) + 
     &                CA*MUE*Delta(Ind3,Ind4)*Mf(2,Ind3))*
     &              UASf(All4,Ind4,2) - 
     &             2*Delta(Ind3,Ind4)*
     &              (CB*MW*MZ*SAB*SW2 - CW*SA*Mf2(2,Ind3))*
     &              UASf(All4,3 + Ind4,2))*UASfC(All3,3 + Ind3,2))*
     &        ((Delta(Ind1,Ind2)*
     &              (CB*(1 - 2*CW2)*MW*MZ*SAB + 
     &                2*CW*SA*Mf2(2,Ind1))*UASf(All3,Ind2,2) + 
     &             CW*(SA*Kf(Ind1,Ind2,2) + 
     &                CA*MUEC*Delta(Ind1,Ind2)*Mf(2,Ind1))*
     &              UASf(All3,3 + Ind2,2))*UASfC(All4,Ind1,2) + 
     &          (CW*(SA*KfC(Ind2,Ind1,2) + 
     &                CA*MUE*Delta(Ind1,Ind2)*Mf(2,Ind1))*
     &              UASf(All3,Ind2,2) - 
     &             2*Delta(Ind1,Ind2)*
     &              (CB*MW*MZ*SAB*SW2 - CW*SA*Mf2(2,Ind1))*
     &              UASf(All3,3 + Ind2,2))*UASfC(All4,3 + Ind1,2)))
     &       /(CB2*CW2*MW2*SW2)

	ENDLOOP(Ind4)
	ENDLOOP(Ind3)
	ENDLOOP(Ind2)
	ENDLOOP(Ind1)

	ENDLOOP(All4)
	ENDLOOP(All3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_h0h0_nmfv +l/sl =", se ENDL
#endif

	if( mssmpart .le. 3 ) return

	se = se + 1/(32.D0*Pi)*
     &     (Alfa1L*(MW2*(SAB**2*
     &              (C2B**2*DB0(k2,MA02,MA02) + 
     &                9*C2A**2*DB0(k2,Mh02,Mh02)) + 
     &             (2*CAB*S2A + C2A*SAB)**2*DB0(k2,MHH2,MHH2) + 
     &             (CA2*(2*C2B**2 + 8*C2B*CW2)*SB2 + 
     &                2*(CW2**2*(4*CA2 - 2*S2A*S2B + S2B**2*SA2)*
     &                    SB2 + CB2*SA2*(1 - 2*CB2*SW2)**2) + 
     &                S2B*(-2*CW2*(S2A - S2B*SA2)*
     &                    (1 - 2*CB2*SW2) - 
     &                   C2B*S2A*(1 + 2*CW2*SB2 - 2*CB2*SW2)))*
     &              DB0(k2,MHp2,MHp2)) - 
     &          2*((CBA2*CW2*(k2 + MA02) - MW2*S2B**2*SAB**2)*
     &              DB0(k2,MA02,MZ2) - 
     &             MW2*(C2A*CAB - 2*S2A*SAB)**2*
     &              DB0(k2,Mh02,MHH2) - 
     &             (C2B**2*MW2*SAB**2 - 
     &                CW2**2*(2*k2 - 12*MW2)*SBA2)*DB0(k2,MW2,MW2))
     &            - (2*CW2*(k2 + MZ2)*SBA2 - 
     &             MW2*(C2B**2*SAB**2 + 14*SBA2))*DB0(k2,MZ2,MZ2)-
     &            CBA2*(CW2*
     &              (2*B0(k2,MA02,MZ2) - 
     &                4*(B1(k2,MA02,MZ2) + k2*DB1(k2,MA02,MZ2))) + 
     &             CW2**2*(4*B0(k2,MHp2,MW2) - 
     &                8*(B1(k2,MHp2,MW2) + k2*DB1(k2,MHp2,MW2))))-
     &            SBA2*(CW2*
     &              (2*B0(k2,MZ2,MZ2) - 4*B1(k2,MZ2,MZ2)) + 
     &             CW2**2*(4*B0(k2,MW2,MW2) - 
     &                8*(B1(k2,MW2,MW2) + k2*DB1(k2,MW2,MW2)))) - 
     &          4*((CBA2*CW2**2*(k2 + MHp2) - 
     &                MW2*(C2B*CAB*CW2 - S2B*SAB*SW2)**2)*
     &              DB0(k2,MHp2,MW2) - CW2*k2*SBA2*DB1(k2,MZ2,MZ2))
     &          ))/(CW2**2*SW2)

	LOOP(Cha3, 1,2,1)
	LOOP(Cha4, 1,2,1)

	dup1 = SA*UCha(Cha4,2)*VCha(Cha3,1) - 
     &    CA*UCha(Cha4,1)*VCha(Cha3,2)

	dup2 = SA*UCha(Cha3,2)*VCha(Cha4,1) - 
     &    CA*UCha(Cha3,1)*VCha(Cha4,2)

	dup3 = SA*UChaC(Cha4,2)*VChaC(Cha3,1) - 
     &    CA*UChaC(Cha4,1)*VChaC(Cha3,2)

	dup4 = SA*UChaC(Cha3,2)*VChaC(Cha4,1) - 
     &    CA*UChaC(Cha3,1)*VChaC(Cha4,2)

	se = se - 1/(4.D0*Pi)*
     &     (Alfa1L*((dup1*dup3 + dup2*dup4)*
     &           (B1(k2,MCha2(Cha3),MCha2(Cha4)) + 
     &             k2*DB1(k2,MCha2(Cha3),MCha2(Cha4))) + 
     &          DB0(k2,MCha2(Cha3),MCha2(Cha4))*
     &           (dup4*(dup3*MCha(Cha3)*MCha(Cha4) + 
     &                dup2*MCha2(Cha3)) + 
     &             dup1*(dup2*MCha(Cha3)*MCha(Cha4) + 
     &                dup3*MCha2(Cha3)))))/SW2

	ENDLOOP(Cha4)
	ENDLOOP(Cha3)

	LOOP(Neu3, 1,4,1)
	LOOP(Neu4, 1,4,1)

	dup5 = SW*ZNeu(Neu3,1) - CW*ZNeu(Neu3,2)

	dup6 = SA*ZNeu(Neu3,3) + CA*ZNeu(Neu3,4)

	dup7 = SW*ZNeu(Neu4,1) - CW*ZNeu(Neu4,2)

	dup8 = SA*ZNeu(Neu4,3) + CA*ZNeu(Neu4,4)

	dup9 = SW*ZNeuC(Neu3,1) - CW*ZNeuC(Neu3,2)

	dup10 = SA*ZNeuC(Neu3,3) + CA*ZNeuC(Neu3,4)

	dup11 = SW*ZNeuC(Neu4,1) - CW*ZNeuC(Neu4,2)

	dup12 = SA*ZNeuC(Neu4,3) + CA*ZNeuC(Neu4,4)

	se = se - 1/(16.D0*Pi)*
     &     (Alfa1L*(2*(dup6*dup7 + dup5*dup8)*
     &           (dup10*dup11 + dup12*dup9)*
     &           (B1(k2,MNeu2(Neu3),MNeu2(Neu4)) + 
     &             k2*DB1(k2,MNeu2(Neu3),MNeu2(Neu4))) + 
     &          DB0(k2,MNeu2(Neu3),MNeu2(Neu4))*
     &           ((dup5**2*dup8**2 + 
     &                dup6*(dup6*dup7**2 + 2*dup5*dup7*dup8) + 
     &                dup12**2*dup9**2 + 
     &                dup10*(dup10*dup11**2 + 2*dup11*dup12*dup9))*
     &              MNeu(Neu3)*MNeu(Neu4) + 
     &             2*(dup6*dup7 + dup5*dup8)*
     &              (dup10*dup11 + dup12*dup9)*MNeu2(Neu3))))/
     &      (CW2*SW2)

	ENDLOOP(Neu4)
	ENDLOOP(Neu3)

#ifdef DETAILED_DEBUG
	DHIGGS "dse_h0h0_nmfv  all  =", se ENDL
#endif

	end
