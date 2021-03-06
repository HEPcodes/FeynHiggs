#if 0
* hhh-v1_Gen4_Sfe4_Sfe5.F
* form factors for {S[10, {hno}]} -> {S[10, {hno1}], S[10, {hno2}]}
* generated by FormCalc 8.4 on 13-Apr-2015 11:52
* this file is part of FeynHiggs
#endif

#include "hhh-vars.h"
#include "inline.h"

	subroutine hhh_v1_Gen4_Sfe4_Sfe5
	implicit none

#include "hhh-vars.h"

#include "inline.h"

        Cloop(1) = 
     &   Cloop(1) - 
     &    1/Pi*(Alfa0*EL0*(1/16.D0*Sub169(Gen4,Sfe4,Sfe5)/MW2 - 
     &          1/16.D0*Sub188(Gen4,Sfe4,Sfe5)/(m12 - MZ2)))/
     &      (CW2*MW*SW*SW2)

#ifdef DETAILED_DEBUG
	DCOUP "v1_Gen4_Sfe4_Sfe5: Cloop(1) =", Cloop(1) ENDL
#endif

	end
