* TBrepara.F
* reparametrize tanb
* only enabled if finfieldren = 1
* tanbdefFO = 0 -> tanbMSSM
* tanbdefFO = 1 -> tanbTHDM
* if finfieldren = 0 -> tanbMSSM(mudim)
* this file is part of FeynHiggs
* last modified 8 Aug 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine TBrepara
	implicit none

#include "FH.h"
#include "looptools.h"

	RealType lmu, fac
	integer g

	fac = -AlfaGF/(16*Pi*MW2*SW2)

	dTB1fin(zM) =  0D0
	dTB1fingl(zM) = 0D0

	lmu = 0D0

* transform tanb from tanbTHDM(MT) to tanbMSSM(mudim)
	if( tanbdef .eq. tanbMSSM ) then
	  dTB1fin(zM) = -.5D0*(TB*(Re(dZ22H1fin(zM)) - Re(dZ11H1fin(zM)))
     &      + (1 - TB2)*Re(dZ12H1fin(zM)))
	  dTB1fingl(zM) = -.5D0*(TB*(Re(dZ22H1fingl(zM))
     &                             - Re(dZ11H1fingl(zM))) +
     &                           (1 - TB2)*Re(dZ12H1fingl(zM)))
	endif

* rescale tanb
	if( tanbdef .eq. tanbMSSM ) then
	  lmu = log(mudim/tanbscale)
	elseif( tanbdef .eq. tanbTHDM ) then
	  lmu = log(MT2/tanbscale)
	endif
	do g = 1, 3
	  dTB1fin(zM) = dTB1fin(zM)
     &          + .5D0*TB*(2*fac*lmu*
     &              (3*Mf2(tM2,g)/SB2 - (3*Mf2(bM,g)+Mf2(2,g))/CB2))
	enddo
	dTB1fingl(zM) = dTB1fingl(zM)
     &              + .5D0*TB*(6*fac*lmu*
     &                  (Mf2(tM2,3)/SB2 - Mf2(bM,3)/CB2))

* set mixing angle CTs
	dA1(zM) = 2*CA2*dTB1fin(zM)*(MA02 - MZ2)*(MA02 + MZ2)*CB2/
     &    ((MHH2 - Mh02)*(MHH2 - Mh02 - (MA02 - MZ2)*C2B))
	dBn1(zM) = CB2*dTB1fin(zM)
	dBc1(zM) = dBn1(zM)

* set gaugeless mixing angle CTs
	dA1gl(zM) = CB2*dTB1fingl(zM)
	dBn1gl(zM) = dA1gl(zM)
	dBc1gl(zM) = dBn1gl(zM)

	if( debuglevel .gt. 4 ) then
	  DPARA "dTB1fin     =", dTB1fin(zM)		ENDL
	  DPARA "dTB1fin     =", dTB1fin(zM)		ENDL
	  DPARA "dTB1fingl   =", dTB1fingl(zM)		ENDL
	  DPARA "mixing-angle CTs:"		ENDL
	  DPARA "dA1       =", dA1(zM)		ENDL
	  DPARA "dA1gl     =", dA1gl(zM)	ENDL
	  DPARA "dBn1      =", dBn1(zM)		ENDL
	  DPARA "dBn1gl    =", dBn1gl(zM)	ENDL
	  DPARA "dBc1      =", dBc1(zM)		ENDL
	  DPARA "dBc1gl    =", dBc1gl(zM)	ENDL
	endif
	end
