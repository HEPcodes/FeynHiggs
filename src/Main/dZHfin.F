* dZHfin.F
* set finite field renormalization constants
* this file is part of FeynHiggs
* last modified 18 Jul 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine CalcdZHfin
	implicit none

#include "FH.h"
#include "looptools.h"

	RealType lmu, fac, M_12, M_22
	ComplexType dbM_1, dbM_2
	ComplexType dZ(cpeRan), dZHiiew, dZH12ew
	integer g

* this is to force complex components for the array constructor:
	ComplexType dZ_St1, dZ_St2, dZ_St3
	integer t_, g_
	dZ_St1(t_,g_) = MUE2
	dZ_St2(t_,g_) = -Af0(t_,g_)*MUE
	dZ_St3(t_,g_) = Sq(Af0(t_,g_))

* ren scale of FO calculation:
#define hiscale mudim
* scale at which poles are determined (i.e., scale of dse):
#define loscale Mf2(3,3)

#define dZ_t (/0D0, 0D0, lmu/)
#define dZ_b (/lmu, 0D0, 0D0/)
#define dZ_St(t,g) (/dZ_St1(t,g), dZ_St2(t,g), dZ_St3(t,g)/)
#define dZ_Sb(t,g) (/dZ_St3(t,g), dZ_St2(t,g), dZ_St1(t,g)/)
#define DB0_Sf(t,g) DB0(0D0, MSS0(tQ(t),g)**2, MSS0(tU(t),g)**2)

	lmu = log(hiscale/loscale)

	fac = -AlfaGF/(16*Pi*MW2*SW2)

	dZ = 6*Mf2(tM2,3)/SB2*fac*(
     &    dZ_t +
     &    dZ_St(3,3)*DB0_Sf(3,3) )

#ifdef DETAILED_DEBUG
	DPARA "dZ11H1fin t/st =", dZ(se11) ENDL
	DPARA "  12      t/st =", dZ(se12) ENDL
	DPARA "  22      t/st =", dZ(se22) ENDL
#endif

	dZ = dZ + 6*Mf2(bM1,3)/CB2*fac*(
     &    dZ_b +
     &    dZ_Sb(4,3)*DB0_Sf(4,3) )

#ifdef DETAILED_DEBUG
	DPARA "dZ11H1fin + b/sb =", dZ(se11) ENDL
	DPARA "  12      + b/sb =", dZ(se12) ENDL
	DPARA "  22      + b/sb =", dZ(se22) ENDL
#endif

* dZH1fingl only gets contributions from third-gen (s)quarks
	dZH1fingl(zM,cpeRan) = dZ

	if( debuglevel .ge. 4 ) then
	  DPARA "dZ11H1fingl =", dZH1fingl(zM,se11) ENDL
	  DPARA "  12        =", dZH1fingl(zM,se12) ENDL
	  DPARA "  22        =", dZH1fingl(zM,se22) ENDL
	endif

	do g = 1, 2
	  dZ = dZ + 6*Mf2(3,g)/SB2*fac*(
     &      dZ_t +
     &      dZ_St(3,g)*DB0_Sf(3,g) )
	enddo

	do g = 1, 2
	  dZ = dZ + 6*Mf2(4,g)/CB2*fac*(
     &      dZ_b +
     &      dZ_Sb(4,g)*DB0_Sf(4,g) )
	enddo

	do g = 1, 3
c	do g = 1, 2
	  dZ = dZ + 2*Mf2(2,g)/CB2*fac*(
     &      dZ_b +
     &      dZ_Sb(2,g)*DB0_Sf(2,g) )
	enddo

#ifdef DETAILED_DEBUG
	DPARA "dZH11H1fin + f/sf =", dZ(se11) ENDL
	DPARA "   12      + f/sf =", dZ(se12) ENDL
	DPARA "   22      + f/sf =", dZ(se22) ENDL
#endif

* gauginos, Higgsinos + SM partners
	M_12 = Sq(M_1)
	M_22 = Sq(M_2)
	dbM_1 = Re(DB0(0D0, M_12, MUE2))
	dbM_2 = Re(DB0(0D0, M_22, MUE2))
	dZHiiew = -4*MZ2*fac*(
     &    SW2*(Re(B1q(0D0, M_12, MUE2, loscale)) + M_12*dbM_1) +
     &    CW2*(Re(B1q(0D0, M_22, MUE2, loscale)) -
     &         Re(B0q(0D0, M_22, MUE2, loscale)) +
     &         (2*M_22 + MUE2)*dbM_2) )
	dZH12ew = -4*MZ2*fac*abs(MUE)*(
     &    SW2*abs(M_1)*dbM_1 + 3*CW2*abs(M_2)*dbM_2 )
	dZ = dZ + (/dZHiiew, dZH12ew, dZHiiew/)

#ifdef DETAILED_DEBUG
	DPARA "dZ11H1fin + EWinos =", dZ(se11) ENDL
	DPARA "  12      + EWinos =", dZ(se12) ENDL
	DPARA "  22      + EWinos =", dZ(se22) ENDL
#endif

* Higgs, vector bosons
	dZ = dZ + fac*(2*MW2 + MZ2)*(-3 + 2*log(MHin2/loscale))*
     &    (/SB2, -SB*CB, CB2/)

#ifdef DETAILED_DEBUG
	DPARA "dZ11H1fin + heavyH =", dZ(se11) ENDL
	DPARA "  12      + heavyH =", dZ(se12) ENDL
	DPARA "  22      + heavyH =", dZ(se22) ENDL
#endif

	dZH1fin(zM,:) = dZ

	if( debuglevel .ge. 4 ) then
	  DPARA "dZH11H1fin =", dZH1fin(zM,se11) ENDL
	  DPARA "   12      =", dZH1fin(zM,se12) ENDL
	  DPARA "   22      =", dZH1fin(zM,se22) ENDL
	endif
	end
