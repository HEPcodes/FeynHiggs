* DeltaMT.F
* various incarnations of MTrun/dMT
* this file is part of FeynHiggs
* last modified 12 Dec 16 th

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

* Mh0_ used in Buttazzo formula, to avoid self-consistency iteration
	RealType Mh0_, Mh02_
	parameter (Mh0_ = 125, Mh02_ = Mh0_**2)

	RealType dMTMT2_QCD, dMTMT2_EW
* 2L QCD corrections according to L. Mihaila:
	parameter (dMTMT2_QCD = -1.86638D0/172.9D0)
* 2L EW corrections according to L. Mihaila:
	parameter (dMTMT2_EW = -.102884D0/172.9D0)

	RealType dMTMT10, dMTMT1, dhtht10, dhtht1, dht2_QCD, dht2_EW

	dMTMT10() = -4/(3*pi)*AlfasMT + 1/(2*pi)/(4*pi)*ht0**2

	dMTMT1() = -AlfasMT/Pi*(1/3D0 + a_t/MT2) -
     &    Alfa1L/(32*Pi*SW2*MW2*MT2)*(
     &      (MB2 + MT2 + 2*MW2)*(a_b - a_w) -
     &      ((MT2 - MB2)**2 + MW2*(MT2 + MB2 - 2*MW2))*b_bw +
     &      (2*MT2 + MZ2*(1 + 8/9D0*(9 - 8*SW2)*SW2))*a_t -
     &      (MT2 + MZ2*(1 - 8/9D0*(3 - 4*SW2)*SW2))*a_z +
     &      MZ2*(MT2*(3 + SW2*(38/9D0 - 64/9D0*SW2)) - (MT2 - MZ2 +
     &        8/9D0*(2*MT2 + MZ2)*(3 - 4*SW2)*SW2)*b_tz) -
     &      MT2*(a_h + (4*MT2 - Mh02_)*b_ht) )

	dhtht10() = -k1L*(16/3D0*4*pi*AlfasMT - 11/4D0*ht0**2)

	dhtht1() = -k1L/MT2*(
     &    4/3D0*g3MT2*(MT2 + 3*a_t) -
     &    .25D0*ht0**2*(
     &      .5D0*Mh02_ - 3*MT2 - 1/9D0*(17 + 64*SW2)*MW2 + 7/18D0*MZ2 -
     &      (7 - 3*Mh02_/(Mh02_ - MW2) + 3/SW2 - 2*MW2/MT2)*a_w +
     &      (MT2 + MW2 - 2*MW2**2/MT2)*b_0w +
     &      (4 - 3*Mh02_/(Mh02_ - MW2))*a_h +
     &      (4*MT2 - Mh02_)*b_ht +
     &      ( (36*MT2 - 17*MZ2 + 8*(1 - 8*SW2)*MW2)*a_t -
     &        (9*(6 - 3/SW2)*MT2 - 17*MZ2 + 8*(1 + 4*SW2)*MW2)*a_z -
     &        ((7*MT2 + 17*MZ2)*MZ2 -
     &          8*(1 + 4*SW2)*(2*MT2 + MZ2)*MW2)*b_tz )/(9*MT2) ))

	dht2_QCD() = -g3MT2**2*k2L*(145.08D0 + .84D0*(MT - 173))

	dht2_EW() = k2L*(
     &    (6.48D0 - 7.53D0*g3MT2) +
     &    (-.01D0 + .09D0*g3MT2)*(Mh0_ - 125) +
     &    (.18D0 - .23*g3MT2)*(MT - 173) )

	ht0 = MT/(vev/sqrt2)

	if( loglevelmt .gt. 0 ) then
	  a_h = Re(A0q(Mh02_, MT2))
	  a_w = Re(A0q(MW2, MT2))
	  a_z = Re(A0q(MZ2, MT2))
	  a_b = Re(A0q(MB2, MT2))
	  a_t = Re(A0q(MT2, MT2))
	  b_0w = Re(B0q(MT2, 0D0, MW2, MT2))
	  b_bw = Re(B0q(MT2, MB2, MW2, MT2))
	  b_ht = Re(B0q(MT2, Mh02_, MT2, MT2))
	  b_tz = Re(B0q(MT2, MT2, MZ2, MT2))

	  MTMT = MT*(1 + dMTMT1())
	  htMT = ht0*(1 + dhtht1())
	  if( runningMT .ne. 2 ) then
	    MTMT = MTMT + MT*dMTMT2_QCD
	    htMT = htMT + dht2_QCD()
	    if( loglevelmt .gt. 2 ) then
	      MTMT = MTMT + MT*dMTMT2_EW
	      htMT = htMT + dht2_EW()
	    endif
	  endif
	  Mf(tT2,3) = MTMT
	endif

	if( loglevelmt .le. 1 ) then
	  htMT = ht0*(1 + dhtht10())
	  if( runningMT .ne. 2 ) then
	    MTMT = MT*(1 + dMTMT10() + dMTMT2_QCD)
	    htMT = htMT + dht2_QCD()
	  else
	    MTMTold = 0
	    MTMT = MT
	    do while( abs(MTMT - MTMTold) .gt. 1D-5 )
	      MTMTold = MTMT
	      ht0 = MTMT/(vev/sqrt2)
	      MTMT = MT/(1 - dMTMT10())
	    enddo
	  endif
	  if( loglevelmt .eq. 0 ) Mf(tT2,3) = MTMT
	endif

	Mf(tT,3) = MTMT
	Mf2(tT,3) = MTMT**2
	Mf2(tT2,3) = Mf(tT2,3)**2
	htMT2 = htMT**2
	end

************************************************************************

	subroutine DeltaMT_MSSM(error, dMT, as, Q)
	implicit none
	integer error
	RealType dMT, as, Q

#include "FH.h"
#include "Sfgl.h"
#include "looptools.h"

	RealType mx, a0t, Alfat, dMTs, dMTy

	tS2 = 3
	call Sfgl(error, 0D0)

	mx = 4*MT*Re(Conjugate(UCStop(1,3))*M_3)
	a0t = Re(A0q(MT2, Q))

	dMTs = as/(6*pi*MT)*(
     &    Re(A0q(MStop2(1), Q)) + Re(A0q(MStop2(2), Q)) +
     &    (MGl2 + MT2 - MStop2(1) - mx)*
     &      Re(B0q(MT2, MGl2, MStop2(1), Q)) +
     &    (MGl2 + MT2 - MStop2(2) + mx)*
     &      Re(B0q(MT2, MGl2, MStop2(2), Q)) -
     &    2*Re(A0q(MGl2, Q)) - 6*a0t - 4*MT2 )

* use same Alfat as in TLsp:
	Alfat = (sqrt2/vev*MT/SB)**2/(4*pi)

	dMTy = Alfat*MT/(8*pi)*(
     &    SB2*(2 + a0t/MT2 + .5D0*Re(B0q(MT2, 0D0, 0D0, Q))) -
     &    CB2*(Re(B1q(MT2, 0D0, MHp2, Q)) +
     &      2*Re(B1q(MT2, MT2, MHp2, Q))) -
     &    Re(B1q(MT2, MUE2, MStop2(1), Q)) -
     &    Re(B1q(MT2, MUE2, MStop2(2), Q)) -
     &    Re(B1q(MT2, MUE2, MSbot2(1), Q)) )

	dMT = dMTs + dMTy

	if( debuglevel .lt. 3 ) return

	DPARA "dMTs       =", dMTs ENDL
	DPARA "dMTy       =", dMTy ENDL
	end

