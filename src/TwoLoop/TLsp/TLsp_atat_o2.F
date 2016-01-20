* TLsp_atat_o2.F
* this file is part of FeynHiggs
* generated 8-Jul-2015 16:53

#include "externals.h"
#include "types.h"


	subroutine TLsp_atat_o2
	implicit none

#include "TLsp.h"


        Cox(723) = -4*U2s2Yt*Cox(492) + 4*CB2**2*Cox(568) - 
     &    CB2*(-3*Cox(706) - 
     &       (2*(SB2*Cox(714) + CB2*Cox(722)))/MStop2(3))

        SEh0A02 = -(1/Pi**4*
     &      (ht**2*(-(ht**2*Cox(395)) + Pi**2*Cox(130))))

	DTLSP "SEh0A02 =", SEh0A02 ENDL

	SEh0A02R = SEh0A02 - 1/(2.D0*sqrt2)*(ht*SB*Cox(396))/MTy

	DTLSP "SEh0A02R =", SEh0A02R ENDL

        SEHHA02R = 1/(512.D0*Pi**4)*
     &    (ht**2*(ht**2*Cox(723) + 8*Pi**2*Cox(483)))

	DTLSP "SEHHA02R =", SEHHA02R ENDL

	end
