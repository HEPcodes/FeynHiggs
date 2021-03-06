#if 0
* hhh-v1_Neu4_Neu5_Neu6.F
* form factors for {S[10, {hno}]} -> {S[10, {hno1}], S[10, {hno2}]}
* generated by FormCalc 8.4 on 13-Apr-2015 11:52
* this file is part of FeynHiggs
#endif

#include "hhh-vars.h"
#include "inline.h"

	subroutine hhh_v1_Neu4_Neu5_Neu6
	implicit none

#include "hhh-vars.h"

#include "inline.h"

        Cloop(1) = 
     &   Cloop(1) + 
     &    1/Pi*(Alfa0*EL0*(cI/2.D0*
     &           (pave13(Neu5,Neu6)*Sub953(Neu4,Neu5,Neu6)) - 
     &          1/16.D0*(pave14(PVC(cc2),Neu4,Neu5,Neu6)*
     &             Sub955(Neu4,Neu5,Neu6)) + 
     &          1/16.D0*Sub963(Neu4,Neu5,Neu6)))/(CW*CW2*SW*SW2)

#ifdef DETAILED_DEBUG
	DCOUP "v1_Neu4_Neu5_Neu6: Cloop(1) =", Cloop(1) ENDL
#endif

	end
