#if 0
* huu-abbr0s.F
* abbreviations for {S[10, {hno}]} -> {F[3, {gno1, Col2}], -F[3, {gno2, Col3}]}
* generated by FormCalc 9.9 (29 Jan 2020) on 21-Apr-2020 10:40
* this file is part of FeynHiggs
#endif

#include "huu-vars.h"
#include "inline.h"

	subroutine huu_abbr0s
	implicit none

#include "huu-vars.h"
#include "inline.h"

	MatSUN(1,1) = 3

	Sub1 = CA*XHiggs(hno,1,uzext1) + SA*XHiggs(hno,2,uzext1)

	end

