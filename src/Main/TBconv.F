* TBrepara.F
* reparametrize tanb
* only enabled if finfieldren = 1
* tbdef = 0 -> tanbTHDM
* tbdef = 1 -> tanbMSSM
* if finfieldren = 0 -> tanbMSSM(mudim)
* this file is part of FeynHiggs
* last modified 8 Aug 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine TBconv(TB_, MA0_, MHp_,
     &                    M3SQ_, M3SU_, At_,
     &                    MUE_, M_1_, M_2_,
     &                    scalefactor_, MT_)
	implicit none
	RealType TB_, MA0_, MHp_
	RealType M3SQ_, M3SU_
	ComplexType At_
	ComplexType MUE_, M_1_, M_2_
	RealType scalefactor_, MT_

#include "FH.h"
#include "looptools.h"
#define __SUBROUTINE__ "TBconv"

	RealType ytSM2, gSM2, gySM2
	RealType C2B_, SB2_
	RealType MSt1, MSt2, Xt, MSUSY2
	RealType xtf, mf
	RealType tmp
	RealType db0msqmsu, db0m1mue, db0m2mue
	RealType MA02tmp, MHp2tmp

* calculate parameters
	ytSM2 = 2*MT_**2/vev2
	gSM2 = 2*MW2/vev2
	gySM2 = 2*MZ2/vev2 - gSM2

	SB2_ = TB_**2/(1 + TB_**2)
	C2B_ = 1 - 2*SB2_

	Xt = Re(At_ - MUE_/TB_)

	tmp = sqrt((M3SQ_**2 - M3SU_**2
     &              + MZ2*C2B_*(1/2 - 4/3D0*SW2))**2 + 4*Mf2(3,3)*Xt**2)
	MSt1 = Mf2(3,3)
     &           + .5D0*(M3SQ_**2 + M3SU_**2
     &                   + .5D0*MZ2*C2B_)
	MSt2 = MSt1

	MSt1 = MSt1 - .5D0*tmp
	MSt2 = MSt2 + .5D0*tmp

	MSUSY2 = sqrt(MSt1*MSt2)
	xtf = Xt/sqrt(MSUSY2)
	mf = Re(MUE)/sqrt(MSUSY2)

* set defintion of tanbEFT
	if( MA0_ .ge. 0 ) then
	  MA02tmp = MA0_**2
	  MHp2tmp = MA02tmp + MW2
	else
	  MA02tmp = (MHp_ - MW)*(MHp_ + MW)
	  MHp2tmp = MHp_**2
	endif

* set tanb input scale if not set by user
	if ( tanbscaleInput .le. -100D0 ) then
	  tanbscaleInput = MSUSY2
	elseif ( tanbscaleInput .le. 0D0 ) then
	  if( MA0_ .ge. 0 ) then
	    tanbscaleInput = MA02tmp
	  else if( MHp_ .gt. MW ) then
	    tanbscaleInput = MHp2tmp
	  endif
	endif

* set defintion of tanb
	if( loglevel .eq. 4 ) then
	  tanbdef = tanbTHDM
	  if( MA0_ .ge. 0 ) then
	    tanbscale = MA02tmp
	  else if( MHp_ .gt. MW ) then
	    tanbscale = MHp2tmp
	  endif
	else
	  if( finfieldren .eq. 0 ) then
	    tanbdef = tanbMSSM
	    tanbscale = (scalefactor_*MT_)**2
	  else
	    if( tbrepara .eq. 0 ) then
	      tanbdef = tanbTHDM
	      tanbscale = MT_**2
	    else
	      tanbdef = tanbdefInput
	      tanbscale = tanbscaleInput
	    endif
	  endif
	endif

* MSSM <-> THDM transition
	if( tanbdefInput .ne. tanbdef ) then
c neglected contribution of (s)bottom sector
	  db0msqmsu = Re(DB0(0D0,M3SU_**2/MSUSY2,
     &                           M3SQ_**2/MSUSY2))
	  db0m1mue = abs(M_1_)*abs(MUE_)
     &                        *Re(DB0(0D0, Sq(M_1_), Sq(MUE_)))
	  db0m2mue = abs(M_2_)*abs(MUE_)
     &                        *Re(DB0(0D0, Sq(M_2_), Sq(MUE_)))
	  tmp = 3/2D0*k1L*ytSM2*(1 + TB_**2)/TB_**2
     &                              *xtf*(xtf + mf*(1/TB_ + TB_))
     &                              *db0msqmsu
     &             - 1/8D0*k1L*(3*gSM2*db0m2mue + gySM2*db0m1mue)
     &                        *(TB_ - 1/TB_)
	endif

	if( (tanbdefInput .eq. tanbTHDM) .AND.
     &      (tanbdef .eq. tanbMSSM)) then
	  PRINT *, "warning: tanbMSSM required,
     &              but tanbTHDM used as input -> converting"
	  TBfh = TB_*(1 - tmp)
	elseif( (tanbdefInput .eq. tanbMSSM) .AND.
     &          (tanbdef .eq. tanbTHDM)) then
	  PRINT *, "warning: tanbTHDM required,
     &              but tanbMSSM used as input -> converting"
	  TBfh = TB_*(1 + tmp)
	else
	  TBfh = TB_
	endif

* change scale
	if( abs(tanbscaleInput - tanbscale) .ge. 1D0 )
     &    PRINT *, "warning: tanb(", sqrt(tanbscale),
     &             ") required, but tanb(",
     &             sqrt(tanbscaleInput), ") given as input -> converting"
	TBfh = TBfh + 3/2D0*k1L*ytSM2*TB_/SB2_
     &                     *log(tanbscaleInput/tanbscale)

	if( debuglevel .ge. 2 ) then
	  DPARA "============================"			ENDL
	  DPARA "TB conversion:"				ENDL
	  DPARA "----------------------------"			ENDL
	  DPARA "tanbdefInput   =", tanbdefInput		ENDL
	  DPARA "tanbdef        =", tanbdef			ENDL
	  DPARA "tanbscaleInput =", sqrt(tanbscaleInput)	ENDL
	  DPARA "tanbscale      =", sqrt(tanbscale)		ENDL
	  DPARA "tanbscaleInput =", sqrt(tanbscaleInput)	ENDL
	  DPARA "tanb input     =", TB_				ENDL
	  DPARA "tanb converted =", TBfh			ENDL
	endif

	end
