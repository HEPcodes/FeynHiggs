#if 0
* hee-abbr0h.F
* abbreviations for {S[10, {hno}]} -> {F[2, {gno1}], -F[2, {gno2}]}
* generated by FormCalc 8.4 on 27-Feb-2015 17:20
* this file is part of FeynHiggs
#endif

#include "hee-vars.h"
#include "inline.h"

	subroutine hee_abbr0h
	implicit none

#include "hee-vars.h"

#include "inline.h"

	F1 = -ChainV0(Spinor(2,1,2),0,0,Spinor(3,-1,1))

	F2 = ChainB0(Spinor(2,1,2),0,0,Spinor(3,-1,1))

	end
