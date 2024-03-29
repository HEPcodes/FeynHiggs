#if 0
* hdd-v1_All4_All5_Ind1_Ind2.F
* form factors for {S[10, {hno}]} -> {F[4, {gno1, Col2}], -F[4, {gno2, Col3}]}
* generated by FormCalc 9.9 (29 Jan 2020) on 21-Apr-2020 10:42
* this file is part of FeynHiggs
#endif

#include "hdd-vars.h"
#include "inline.h"

	subroutine hdd_v1_All4_All5_Ind1_Ind2
	implicit none

#include "hdd-vars.h"
#include "inline.h"

	Cloop(1) = Cloop(1) + 
     &    1/(9.D0*Pi)*(AlfasDb*decczero*ELMZ*
     &        (3*cI*(CB*CW*Sub699(All4,All5,Ind1,Ind2)*
     &             XHiggs(hno,3,uzext1)) + 
     &          Sub696(All4,All5,Ind1,Ind2))*
     &        (C0i3(Epsi(cc0),All4,All5)*Sub710(All4,All5) + 
     &          m2*C0i3(Epsi(cc1),All4,All5)*Sub711(All4,All5) + 
     &          m3*C0i3(Epsi(cc2),All4,All5)*Sub712(All4,All5)))/
     &      (CB*CW*MW*SW)

#ifdef DETAILED_DEBUG
	DCOUP "hdd-v1_All4_All5_Ind1_Ind2: Cloop(1) =", Cloop(1) ENDL
#endif

	end

