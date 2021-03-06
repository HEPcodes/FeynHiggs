#if 0
* huu-v1_All4_All5_Ind1_Ind2_Neu4.F
* form factors for {S[10, {hno}]} -> {F[3, {gno1, Col2}], -F[3, {gno2, Col3}]}
* generated by FormCalc 8.4 on 27-Feb-2015 17:22
* this file is part of FeynHiggs
#endif

#include "huu-vars.h"
#include "inline.h"

	subroutine huu_v1_All4_All5_Ind1_Ind2Neu4
	implicit none

#include "huu-vars.h"

#include "inline.h"

        Cloop(1) = 
     &   Cloop(1) - 
     &    1/(432.D0*Pi)*(AlfaMZ*ELMZ*
     &        (-(3*cI*(CW*SB*Sub659(All4,All5,Ind1,Ind2)*
     &               XHiggs(hno,3,uzext1))) + 
     &          TB*Sub658(All4,All5,Ind1,Ind2))*
     &        (m3*pave17(PVC(cc2),All4,All5,Neu4)*
     &           Sub666(All4,All5,Neu4) + 
     &          m2*pave17(PVC(cc1),All4,All5,Neu4)*
     &           Sub667(All4,All5,Neu4) + 
     &          MNeu(Neu4)*pave17(PVC(cc0),All4,All5,Neu4)*
     &           Sub668(All4,All5,Neu4)))/
     &      (CW*CW2*MW*MW2*SB*SB2*SW*SW2*TB)

#ifdef DETAILED_DEBUG
	DCOUP "v1_All4_All5_Ind1_Ind2_Neu4: Cloop(1) =", Cloop(1) ENDL
#endif

	end
