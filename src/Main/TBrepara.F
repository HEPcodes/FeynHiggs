* dZHfin.F
* set finite field renormalization constants
* this file is part of FeynHiggs
* last modified 11 Jul 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine TBrepara
	implicit none

#include "FH.h"
#include "looptools.h"

	dTB1fin(zM) = -.5D0*(TB*(Re(dZ22H1fin(zM)) - Re(dZ11H1fin(zM)))
     &    + (1 - TB2)*Re(dZ12H1fin(zM)))
	dA1(zM) = 2*CA2*dTB1fin(zM)*(MA02 - MZ2)*(MA02 + MZ2)*CB2/
     &    ((MHH2 - Mh02)*(MHH2 - Mh02 - (MA02 - MZ2)*C2B))
	dBn1(zM) = CB2*dTB1fin(zM)
	dBc1(zM) = dBn1(zM)

	dTB1fingl(zM) = -.5D0*(TB*(Re(dZ22H1fingl(zM))
     &                             - Re(dZ11H1fingl(zM))) +
     &    (1 - TB2)*Re(dZ12H1fingl(zM)))
	dA1gl = CB2*dTB1fingl(zM)
	dBn1gl(zM) = dA1gl(zM)
	dBc1gl(zM) = dBn1gl(zM)

	if( debuglevel .gt. 4 ) then
	  DPARA "mixing-angle CTs:"		ENDL
	  DPARA "dTB1fin   =", dTB1fin(zM)	ENDL
	  DPARA "dTB1fingl =", dTB1fingl(zM)	ENDL
	  DPARA "dA1       =", dA1(zM)		ENDL
	  DPARA "dA1gl     =", dA1gl(zM)	ENDL
	  DPARA "dBn1      =", dBn1(zM)		ENDL
	  DPARA "dBn1gl    =", dBn1gl(zM)	ENDL
	  DPARA "dBc1      =", dBc1(zM)		ENDL
	  DPARA "dBc1gl    =", dBc1gl(zM)	ENDL
	endif
	end
