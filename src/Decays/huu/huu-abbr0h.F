#if 0
* huu-abbr0h.F
* abbreviations for {S[10, {hno}]} -> {F[3, {gno1, Col2}], -F[3, {gno2, Col3}]}
* generated by FormCalc 8.4 on 27-Feb-2015 17:22
* this file is part of FeynHiggs
#endif

#include "huu-vars.h"
#include "inline.h"

	subroutine huu_abbr0h
	implicit none

#include "huu-vars.h"

#include "inline.h"

	F1 = -ChainV0(Spinor(2,1,2),0,0,Spinor(3,-1,1))

	F2 = ChainB0(Spinor(2,1,2),0,0,Spinor(3,-1,1))

	end
