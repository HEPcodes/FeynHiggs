* DeltaMT.F
* various incarnations of MTrun/dMT
* this file is part of FeynHiggs
* last modified 12 Mar 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine MTatMT_SM
	implicit none

#include "FH.h"
#include "looptools.h"

	RealType ht0, MTMT, MTMTold
	RealType a_h, a_w, a_z, a_b, a_t
	RealType b_0w, b_bw, b_ht, b_tz

	RealType dMTMT2_QCD, dMTMT2_EW
* 2L QCD corrections according to L. Mihaila:
	parameter (dMTMT2_QCD = -1.86638D0/172.9D0)
* 2L EW corrections according to L. Mihaila:
	parameter (dMTMT2_EW = -.102884D0/172.9D0)

	RealType dMTMT10, dMTMT1, dhtht10, dhtht1, dht2_QCD, dht2_EW

	dMTMT10() = -4/(3*pi)*AlfasMT + 1/(2*pi)/(4*pi)*ht0**2

	dMTMT1() = -AlfasMT/Pi*(1/3D0 + a_t/Mf2(3,3)) -
     &    Alfa1L/(32*Pi*SW2*MW2*Mf2(3,3))*(
     &      (Mf2(4,3) + Mf2(3,3) + 2*MW2)*(a_b - a_w) -
     &      ((Mf2(3,3) - Mf2(4,3))**2 +
     &       MW2*(Mf2(3,3) + Mf2(4,3) - 2*MW2))*b_bw +
     &      (2*Mf2(3,3) + MZ2*(1 + 8/9D0*(9 - 8*SW2)*SW2))*a_t -
     &      (Mf2(3,3) + MZ2*(1 - 8/9D0*(3 - 4*SW2)*SW2))*a_z +
     &      MZ2*(Mf2(3,3)*(3 + SW2*(38/9D0 - 64/9D0*SW2)) -
     &        (Mf2(3,3) - MZ2 +
     &         8/9D0*(2*Mf2(3,3) + MZ2)*(3 - 4*SW2)*SW2)*b_tz) -
     &      Mf2(3,3)*(a_h + (4*Mf2(3,3) - Mh02RGE)*b_ht) )

	dhtht10() = -k1L*(16/3D0*4*pi*AlfasMT - 11/4D0*ht0**2)

	dhtht1() = -k1L/Mf2(3,3)*(
     &    4/3D0*g3MT2*(Mf2(3,3) + 3*a_t) -
     &    .25D0*ht0**2*(
     &      .5D0*Mh02RGE - 3*Mf2(3,3) -
     &      1/9D0*(17 + 64*SW2)*MW2 + 7/18D0*MZ2 -
     &      (7 - 3*Mh02RGE/(Mh02RGE - MW2) +
     &      3/SW2 - 2*MW2/Mf2(3,3))*a_w +
     &      (Mf2(3,3) + MW2 - 2*MW2**2/Mf2(3,3))*b_0w +
     &      (4 - 3*Mh02RGE/(Mh02RGE - MW2))*a_h +
     &      (4*Mf2(3,3) - Mh02RGE)*b_ht +
     &      ( (36*Mf2(3,3) - 17*MZ2 + 8*(1 - 8*SW2)*MW2)*a_t -
     &        (9*(6 - 3/SW2)*Mf2(3,3) - 17*MZ2 +
     &         8*(1 + 4*SW2)*MW2)*a_z -
     &        ((7*Mf2(3,3) + 17*MZ2)*MZ2 -
     &         8*(1 + 4*SW2)*(2*Mf2(3,3) + MZ2)*MW2)*b_tz
     &      )/(9*Mf2(3,3)) ))

	dht2_QCD() = -g3MT2**2*k2L*(145.08D0 + .84D0*(Mf(3,3) - 173))

	dht2_EW() = k2L*(
     &    (6.48D0 - 7.53D0*g3MT2) +
     &    (-.01D0 + .09D0*g3MT2)*dMh0RGE +
     &    (.18D0 - .23*g3MT2)*(Mf(3,3) - 173) )

	ht0 = Mf(3,3)/(vev/sqrt2)

	if( loglevelmt .gt. 0 ) then
#define Q2 Mf2(3,3)
	  a_h = Re(A0q(Mh02RGE, Q2))
	  a_w = Re(A0q(MW2, Q2))
	  a_z = Re(A0q(MZ2, Q2))
	  a_b = Re(A0q(Mf2(4,3), Q2))
	  a_t = Re(A0q(Mf2(3,3), Q2))
	  b_0w = Re(B0q(Mf2(3,3), 0D0, MW2, Q2))
	  b_bw = Re(B0q(Mf2(3,3), Mf2(4,3), MW2, Q2))
	  b_ht = Re(B0q(Mf2(3,3), Mh02RGE, Mf2(3,3), Q2))
	  b_tz = Re(B0q(Mf2(3,3), Mf2(3,3), MZ2, Q2))
#undef Q2

	  MTMT = Mf(3,3)*(1 + dMTMT1())
	  htMT = ht0*(1 + dhtht1())
	  if( runningMT .ne. 2 ) then
	    MTMT = MTMT + Mf(3,3)*dMTMT2_QCD
	    htMT = htMT + dht2_QCD()
	    if( loglevelmt .gt. 2 ) then
	      MTMT = MTMT + Mf(3,3)*dMTMT2_EW
	      htMT = htMT + dht2_EW()
	    endif
	  endif
	  Mf(tMT1,3) = MTMT
	endif

	if( loglevelmt .le. 1 ) then
	  htMT = ht0*(1 + dhtht10())
	  if( runningMT .ne. 2 ) then
	    MTMT = Mf(3,3)*(1 + dMTMT10() + dMTMT2_QCD)
	    htMT = htMT + dht2_QCD()
	  else
	    MTMTold = 0
	    MTMT = Mf(3,3)
	    do while( abs(MTMT - MTMTold) .gt. 1D-5 )
	      MTMTold = MTMT
	      ht0 = MTMT/(vev/sqrt2)
	      MTMT = Mf(3,3)/(1 - dMTMT10())
	    enddo
	  endif
	  if( loglevelmt .eq. 0 ) Mf(tMT1,3) = MTMT
	endif

	if( drbartopmass .eq. 1 ) then
	  call DeltaMT_MSSM(MTMT, AlfasMS, MSS0(3,3)*MSS0(4,3))
	  MTMT = Mf(3,3) + MTMT
	endif

	Mf(tT,3) = MTMT
	Mf(tMT,3) = Mf(tT,3)
	Mf2(tT,3) = Mf(tT,3)**2
	Mf2(tMT,3) = Mf2(tT,3)
	Mf2(tMT1,3) = Mf(tMT1,3)**2
	htMT2 = htMT**2
	end

************************************************************************

	subroutine DeltaMT_MSSM(dMT, as, Q2)
	implicit none
	RealType dMT, as, Q2

#include "FH.h"
#include "looptools.h"

	RealType mx, a0t, Alfat, dMTs, dMTy

	mx = 4*Mf(3,3)*Re(UStglC(1,1)*UStgl(1,2)*M_3)
	a0t = Re(A0q(Mf2(3,3), Q2))

	dMTs = as/(6*pi*Mf(3,3))*(
     &    Re(A0q(MStgl2(1), Q2)) + Re(A0q(MStgl2(2), Q2)) +
     &    (MGl2 + Mf2(3,3) - MStgl2(1) - mx)*
     &      Re(B0q(Mf2(3,3), MGl2, MStgl2(1), Q2)) +
     &    (MGl2 + Mf2(3,3) - MStgl2(2) + mx)*
     &      Re(B0q(Mf2(3,3), MGl2, MStgl2(2), Q2)) -
     &    2*Re(A0q(MGl2, Q2)) - 6*a0t - 4*Mf2(3,3) )

* use same Alfat as in TLsp:
	Alfat = (sqrt2/vev*Mf(3,3)/SB)**2/(4*pi)

* MSb0gl2(1) is in general not available at the time of invocation
#define MSb0gl2_1 Re(MSS2(3,3,tQ(4)))

	dMTy = Alfat*Mf(3,3)/(8*pi)*(
     &    SB2*(2 + a0t/Mf2(3,3) +
     &      .5D0*Re(B0q(Mf2(3,3), 0D0, 0D0, Q2))) -
     &    CB2*(Re(B1q(Mf2(3,3), 0D0, MHp2, Q2)) +
     &      2*Re(B1q(Mf2(3,3), Mf2(3,3), MHp2, Q2))) -
     &    Re(B1q(Mf2(3,3), MUE2, MStgl2(1), Q2)) -
     &    Re(B1q(Mf2(3,3), MUE2, MStgl2(2), Q2)) -
     &    Re(B1q(Mf2(3,3), MUE2, MSb0gl2_1, Q2)) )

	dMT = dMTs + dMTy

	if( debuglevel .lt. 3 ) return

	DPARA "dMTs       =", dMTs ENDL
	DPARA "dMTy       =", dMTy ENDL
	end
