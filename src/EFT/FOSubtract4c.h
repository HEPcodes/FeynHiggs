* FOSubtract5.h
* the fixed-order subtraction terms for loglevel = 5
* this file is part of FeynHiggs

***********************************************************************
* Non logarithmic subraction terms

	htMT2sub = 2*Mf2(tM2,3)/vev2
	htMT4sub = htMT2sub**2
	htMT6sub = htMT2sub**3
	GSMT2 = GSMT**2

	se11nonlog = 0D0
	se12nonlog = 0D0
	se22nonlog = 0D0
	sehhMTnonlog = 0D0

	if( looplevel .gt. 0 ) then

	Mh0tree2 = MZ2*C2B**2

#include "dmz2.h"
#include "dmw2.h"

	gOS2 = 4*MW2/vev2
	gOS = sqrt(gOS2)
	gyOS2 = 4*MZ2/vev2 - gOS2
	gyOS = sqrt(gyOS2)
	htOS2 = htMT2sub/SB2
	htOS = sqrt(htOS2)

* tree-level
	l1OL = 1/4D0*(gOS2 + gyOS2)
	l2OL = 1/4D0*(gOS2 + gyOS2)
	l3OL = 1/4D0*(gOS2 - gyOS2)
	l4OL = -1/2D0*gOS2
	l5rOL = 0D0
	l5iOL = 0D0
	l6rOL = 0D0
	l6iOL = 0D0
	l7rOL = 0D0
	l7iOL = 0D0

* sfermion
	l1OL = l1OL - 1/2D0*k1L*htOS**4*mueOS**4
     &               + 1/2D0*k1L*htOS2*(gyOS2 + gOS2)*mueOS2
	l2OL = l2OL + k1L*htOS**4*(6*atOS2 - 1/2D0*atOS**4)
     &               - k1L*htOS2*(gyOS2 + gOS2)*atOS2
	l3OL = l3OL + 1/2D0*k1L*mueOS2*htOS**4*(3 - atOS2)
     &       + 1/4D0*k1L*htOS2*(gyOS2 - gOS2)*(2*atOS2 - mueOS2)
	l4OL = l4OL + 1/2D0*k1L*htOS**4*mueOS2*(3 - atOS2)
     &       + 1/2D0*k1L*htOS2*gOS2*(2*atOS2 - mueOS2)
	l5rOL = l5rOL - 1/2D0*k1L*
     &      (atOS2*mueOS2*cosp2sumAtMUE(iOS)*htOS**4)
	l5iOL = l5iOL - 1/2D0*k1L*
     &      (atOS2*mueOS2*sinp2sumAtMUE(iOS)*htOS**4)
	l6rOL = l6rOL - k1L*atOS*mueOS*cospsumAtMUE(iOS)*
     &      (3/8D0*htOS2*(gyOS2 + gOS2) - 1/2D0*htOS**4*mueOS2)
	l6iOL = l6iOL - k1L*atOS*mueOS*sinpsumAtMUE(iOS)*
     &      (3/8D0*htOS2*(gyOS2 + gOS2) - 1/2D0*htOS**4*mueOS2)
	l7rOL = l7rOL + k1L*atOS*mueOS*cospsumAtMUE(iOS)*
     &      (3/8D0*htOS2*(gyOS2 + gOS2) + htOS**4*(-3 + 1/2D0*atOS2))
	l7iOL = l7iOL + k1L*atOS*mueOS*sinpsumAtMUE(iOS)*
     &      (3/8D0*htOS2*(gyOS2 + gOS2) + htOS**4*(-3 + 1/2D0*atOS2))

* DRbar <-> MSbar
	l1OL = l1OL - k1L/12D0*(7*gOS**4 + 6*gOS2*gyOS2 + 3*gyOS**4)
	l2OL = l2OL - k1L/12D0*(7*gOS**4 + 6*gOS2*gyOS2 + 3*gyOS**4)
	l3OL = l3OL - k1L/12D0*(7*gOS**4 - 6*gOS2*gyOS2 + 3*gyOS**4)
	l4OL = l4OL - k1L/3D0*gOS2*(gOS2 + 3*gyOS2)
	l5rOL = l5rOL + 0D0
	l5iOL = l5iOL + 0D0
	l6rOL = l6rOL + 0D0
	l6iOL = l6iOL + 0D0
	l7rOL = l7rOL + 0D0
	l7iOL = l7iOL + 0D0

* tree-level MSbar <-> OS
	l1OL = l1OL + dmz2/vev2
	l2OL = l2OL + dmz2/vev2
	l3OL = l3OL + (2*dmw2 - dmz2)/vev2
	l4OL = l4OL - 2*dmw2/vev2
	l5rOL = l5rOL + 0D0
	l5iOL = l5iOL + 0D0
	l6rOL = l6rOL + 0D0
	l6iOL = l6iOL + 0D0
	l7rOL = l7rOL + 0D0
	l7iOL = l7iOL + 0D0

* EWino contribution
	l1OL = l1OL
     &    - 1/12D0*k1L*(3*gOS**4*(8 + 7*logmueDR2)
     &                  + 3*gyOS**4*(2 + logmueDR2)
     &                  + (6 + 4*cospdiffM1M2(iOS))*gOS2*gyOS2)
	l2OL = l2OL
     &    - 1/12D0*k1L*(3*gOS**4*(8 + 7*logmueDR2)
     &                  + 3*gyOS**4*(2 + logmueDR2)
     &                  + (6 + 4*cospdiffM1M2(iOS))*gOS2*gyOS2)
	l3OL = l3OL
     &    - 1/12D0*k1L*(3*gOS**4*(8 + 7*logmueDR2)
     &            + gyOS**4*(8 + 9*logmueDR2)
     &            + (8 - 6*logmueDR2 - 4*cospdiffM1M2(iOS))*gOS2*gyOS2)
	l4OL = l4OL
     &    - 1/6D0*k1L*(3*gOS**4*(1 - logmueDR2)
     &            + 2*gyOS**4
     &            + (7 + 15*logmueDR2 + 4*cospdiffM1M2(iOS))*gOS2*gyOS2)
	l5rOL = l5rOL
     &          - 1/6D0*k1L*(3*cosp2sumM2MUE(iOS)*gOS**4
     &                       + 2*cospsumM1M2MUE(iOS)*gOS2*gyOS2
     &                       +  cosp2sumM1MUE(iOS)*gyOS**4)
	l5iOL = l5iOL
     &          - 1/6D0*k1L*(3*sinp2sumM2MUE(iOS)*gOS**4
     &                       + 2*sinpsumM1M2MUE(iOS)*gOS2*gyOS2
     &                       +  sinp2sumM1MUE(iOS)*gyOS**4)
	l6rOL = l6rOL
     &      - 1/3D0*k1L*(3*cospsumM2MUE(iOS)*gOS**4
     &              + (cospsumM1MUE(iOS) + cospsumM2MUE(iOS))*gOS2*gyOS2
     &              + cospsumM1MUE(iOS)*gyOS**4)
	l6iOL = l6iOL
     &      - 1/3D0*k1L*(3*sinpsumM2MUE(iOS)*gOS**4
     &              + (sinpsumM1MUE(iOS) + sinpsumM2MUE(iOS))*gOS2*gyOS2
     &              + sinpsumM1MUE(iOS)*gyOS**4)
	l7rOL = l7rOL
     &      - 1/3D0*k1L*(3*cospsumM2MUE(iOS)*gOS**4
     &              + (cospsumM1MUE(iOS) + cospsumM2MUE(iOS))*gOS2*gyOS2
     &              + cospsumM1MUE(iOS)*gyOS**4)
	l7iOL = l7iOL
     &      - 1/3D0*k1L*(3*sinpsumM2MUE(iOS)*gOS**4
     &              + (sinpsumM1MUE(iOS) + sinpsumM2MUE(iOS))*gOS2*gyOS2
     &              + sinpsumM1MUE(iOS)*gyOS**4)

* SM Higgs self-coupling @ tree-level
	lOL = l1OL*CB**4 + l2OL*SB**4
     &        + 2*(l3OL + l4OL + l5rOL)*CB2*SB2
     &        + 4*l6rOL*SB*CB**3 + 4*l7rOL*CB*SB**3

* heavy Higgs contribution
	lOL = lOL - 3/4.D0*k1L*C2B**2*(gOS2 + gyOS2)**2*S2B**2

* entries of mass matrix
	se11nonlog =
     &   MHin2*SB2 + vev2*
     &     (1/2D0*(SB2*(l4OL + l5rOL)) + CB2*l1OL +
     &       S2B*l6rOL)
	se12nonlog =
     &   -(CB*MHin2*SB) +
     &    vev2*(CB*SB*(1/2D0*(l4OL + l5rOL) + l3OL) +
     &       CB2*l6rOL + SB2*l7rOL)
	se13nonlog =
     &   vev2*(1/2D0*(SB2*l5iOL) + CB*SB*l6iOL)
	se14nonlog =
     &   -(vev2*(1/2D0*(CB*SB*l5iOL) + CB2*l6iOL))
	se22nonlog =
     &   CB2*MHin2 + vev2*
     &     (1/2D0*(CB2*(l4OL + l5rOL)) + SB2*l2OL +
     &       S2B*l7rOL)
	se23nonlog =
     &   vev2*(1/2D0*(CB*SB*l5iOL) + SB2*l7iOL)
	se24nonlog =
     &   -(vev2*(1/2D0*(CB2*l5iOL) + CB*SB*l7iOL))
	se33nonlog =
     &   SB2*(MHin2 + vev2*(1/2D0*l4OL - 1/2D0*l5rOL))
	se34nonlog =
     &   -(CB*SB*(MHin2 + vev2*(1/2D0*l4OL - 1/2D0*l5rOL)))
	se44nonlog =
     &   CB2*(MHin2 + vev2*(1/2D0*l4OL - 1/2D0*l5rOL))

	sehhMTnonlog = vev2*lOL

* two-loop non-logarithmic subtraction terms
	if( looplevel .gt. 1 ) then

* terms originating from TL asat threshold
	  l1TL = - 4/3D0*k2L*GSMT2*htOS**4*mueOS**4
	  l2TL = - 4/3D0*k2L*GSMT2*htOS**4*atOS
     &            *((24 - 4*atOS2)*cospdiffAtM3(iOS) - 12*atOS + atOS**3)
	  dup1 = 4/3D0*k2L*GSMT2*htOS**4*mueOS2
     &                       *(3 - atOS2 + 2*atOS*cospdiffAtM3(iOS))
	  l3TL = dup1
	  l4TL = dup1
	  l5rTL = - 4/3D0*k2L*GSMT2*htOS**4*atOS*mueOS2
     &            *(atOS*cosp2sumAtMUE(iOS) - 2*cospsumAtM3MUEa(iOS))
	  l5iTL = - 4/3D0*k2L*GSMT2*htOS**4*atOS*mueOS2
     &            *(atOS*sinp2sumAtMUE(iOS) - 2*sinpsumAtM3MUEa(iOS))
	  l6rTL = - 4/3D0*k2L*GSMT2*htOS**4*mueOS**3
     &                     *(cospsumM3MUE(iOS) - atOS*cospsumAtMUE(iOS))
	  l6iTL = - 4/3D0*k2L*GSMT2*htOS**4*mueOS**3
     &                     *(sinpsumM3MUE(iOS) - atOS*sinpsumAtMUE(iOS))
	  l7rTL =  4/3D0*k2L*GSMT2*htOS**4*mueOS
     &                         *(+ 6*cospsumM3MUE(iOS)
     &                           - 6*atOS*cospsumAtMUE(iOS)
     &                           - atOS2*(2*cospsumM3MUE(iOS)
     &                                    + cospsumAtM3MUEb(iOS))
     &                           + atOS**3*cospsumAtMUE(iOS))
	  l7iTL = 4/3D0*k2L*GSMT2*htOS**4*mueOS
     &                         *(+ 6*sinpsumM3MUE(iOS)
     &                           - 6*atOS*sinpsumAtMUE(iOS)
     &                           - atOS2*(2*sinpsumM3MUE(iOS)
     &                                    + sinpsumAtM3MUEb(iOS))
     &                           + atOS**3*sinpsumAtMUE(iOS))

* terms originating from TL atat threshold
	  call TLthresholdatat4(dlam_atat4OS, MSusy, mueOS, atOS,
     &                          pAt(iOS), pMUE(iOS))
	  l1TL  = l1TL  + k2L*htOS**6*Re(dlam_atat4OS(1))
	  l2TL  = l2TL  + k2L*htOS**6*Re(dlam_atat4OS(2))
	  l3TL  = l3TL  + k2L*htOS**6*Re(dlam_atat4OS(3))
	  l4TL  = l4TL  + k2L*htOS**6*Re(dlam_atat4OS(4))
	  l5rTL = l5rTL + k2L*htOS**6*Re(dlam_atat4OS(5))
	  l5iTL = l5iTL + k2L*htOS**6*Im(dlam_atat4OS(5))
	  l6rTL = l6rTL + k2L*htOS**6*Re(dlam_atat4OS(6))
	  l6iTL = l6iTL + k2L*htOS**6*Im(dlam_atat4OS(6))
	  l7rTL = l7rTL + k2L*htOS**6*Re(dlam_atat4OS(7))
	  l7iTL = l7iTL + k2L*htOS**6*Im(dlam_atat4OS(7))

* terms originating from using htMSSM in one-loop thresholds
	  htShift = - 4/3D0*GSMT2*(1 - xOS*cospdiffXtM3(iOS))
     &              - htOS2*(- 1/4D0*(atOS2
     &                                - atOS*mueDR/TB*cospsumAtMUE(iOS))
     &                       + lfht(5) - 3/8D0*CB2)
* contribution from vMS2 -> vOS2 in 1L correction
	  htShift = htShift + 3/4D0*htOS2*SB2
     &                         *(1 - 2*log(Mf2(tM2,3)/Mf2(3,3)))

	  l1TL  = l1TL  - 2*k2L*htOS**4*htShift*mueOS**4
	  l2TL  = l2TL  - 2*k2L*htOS**4*htShift*atOS2*(atOS2 - 12)
	  l3TL  = l3TL  - 2*k2L*htOS**4*htShift*mueOS2*(atOS2 - 3)
	  l4TL  = l4TL  - 2*k2L*htOS**4*htShift*mueOS2*(atOS2 - 3)
	  l5rTL = l5rTL - 2*k2L*htOS**4*htShift*mueOS2
     &                     *atOS2*cosp2sumAtMUE(iOS)
	  l5iTL = l5iTL - 2*k2L*htOS**4*htShift*mueOS2
     &                     *atOS2*sinp2sumAtMUE(iOS)
	  l6rTL = l6rTL + 2*k2L*htOS**4*htShift*mueOS**3
     &                     *atOS*cospsumAtMUE(iOS)
	  l6iTL = l6iTL + 2*k2L*htOS**4*htShift*mueOS**3
     &                     *atOS*sinpsumAtMUE(iOS)
	  l7rTL = l7rTL - 2*k2L*htOS**4*htShift*mueOS
     &                     *atOS*(6 - atOS2)*cospsumAtMUE(iOS)
	  l7iTL = l7iTL - 2*k2L*htOS**4*htShift*mueOS
     &                     *atOS*(6 - atOS2)*sinpsumAtMUE(iOS)

	  se11nonlog = se11nonlog +
     &     vev2*
     &       (1/2D0*(SB2*(l4TL + l5rTL)) + CB2*l1TL +
     &         S2B*l6rTL)
	  se12nonlog = se12nonlog +
     &      vev2*(CB*SB*(1/2D0*(l4TL + l5rTL) + l3TL) +
     &         CB2*l6rTL + SB2*l7rTL)
	  se13nonlog = se13nonlog +
     &      vev2*(1/2D0*SB2*l5iTL + CB*SB*l6iTL)
	  se14nonlog = se14nonlog +
     &      -(vev2*(1/2D0*CB*SB*l5iTL + CB2*l6iTL))
	  se22nonlog = se22nonlog +
     &     vev2*
     &       (1/2D0*CB2*(l4TL + l5rTL) + SB2*l2TL +
     &         S2B*l7rTL)
	  se23nonlog = se23nonlog +
     &      vev2*(1/2D0*CB*SB*l5iTL + SB2*l7iTL)
	  se24nonlog = se24nonlog +
     &      -(vev2*(1/2D0*CB2*l5iTL + CB*SB*l7iTL))
	  se33nonlog = se33nonlog +
     &      SB2*(vev2*(1/2D0*l4TL - 1/2D0*l5rTL))
	  se34nonlog = se34nonlog +
     &      -(CB*SB*(vev2*(1/2D0*l4TL - 1/2D0*l5rTL)))
	  se44nonlog = se44nonlog +
     &      CB2*(vev2*(1/2D0*l4TL - 1/2D0*l5rTL))

	  sehhMTnonlog = sehhMTnonlog + vev2*(
     &            l1TL*CB**4 + l2TL*SB**4
     &          + 2*(l3TL + l4TL + l5rTL)*CB2*SB2
     &          + 4*l6rTL*SB*CB**3 + 4*l7rTL*CB*SB**3)

* SM <-> THDM matching contribution
	  sehhMTnonlog = sehhMTnonlog + 3/2D0*k2L*htOS**6*vev2
     &                                       *(2*Pi**2 - 7)*SB**4*CB2

* terms induced by mtMS -> mtOS conversion of 1L nonlog terms
* (~= Karina terms)
	  call loopfunSf(lfSf, MSS0(3,3)/MSS0(4,3))
	  tSQ = 2*log(abs(MSS0(3,3)))
	  tSU = 2*log(abs(MSS0(4,3)))
	  if( tM2 .eq. tM3 ) then
	    sehhMTnonlog = sehhMTnonlog
     &                     + vev2*1/12D0*k2L*htMT2sub**2
     &                       *(57*htMT2sub - 0*gs2L2)
     &                       *(6*(tSQ + tSU - 2*tSUSYOS)
     &                         + 12*lfSf(1)*xOS2 - lfSf(2)*xOS2**2)
	  else
* terms   generate by vMS2 -> vOS2 in 1L correction
	    sehhMTnonlog = sehhMTnonlog + vev2*3/4D0*k2L*htMT2sub**3
     &                       *(1 - 2*log(Mf2(tM2,3)/Mf2(3,3)))
     &                       *(6*(tSQ + tSU - 2*tSUSYOS)
     &                         + 12*lfSf(1)*xOS2 - lfSf(2)*xOS2**2)
	  endif

	  endif

#ifdef DETAILED_DEBUG
	DEFT "se11nonlog   =", se11nonlog ENDL
	DEFT "se12nonlog   =", se12nonlog ENDL
	DEFT "se13nonlog   =", se13nonlog ENDL
	DEFT "se14nonlog   =", se14nonlog ENDL
	DEFT "se22nonlog   =", se22nonlog ENDL
	DEFT "se23nonlog   =", se23nonlog ENDL
	DEFT "se24nonlog   =", se24nonlog ENDL
	DEFT "se33nonlog   =", se33nonlog ENDL
	DEFT "se34nonlog   =", se34nonlog ENDL
	DEFT "se44nonlog   =", se44nonlog ENDL
	DEFT "sehhMTnonlog =", sehhMTnonlog ENDL
#endif

	endif
***********************************************************************
* One Loop logarithmic subraction terms

	if( tMHin .le. tCha ) then

	se11OL = (k1L*(tTop*
     &         (-((38*MW2**2)/3D0*CB2) +
     &           (41*(4*MW2 - 4*MZ2)**2)/48D0*(1 + CB2) +
     &           ((38*MW2**2)/3D0 - (41*(4*MW2 - 4*MZ2)**2)/48D0)*SB2
     &           ) + tSUSYOS*
     &         (-(16*MW2**2*CB2) -
     &           (5*(4*MW2 - 4*MZ2)**2)/6D0*(1 + CB2) +
     &           (16*MW2**2 + (5*(4*MW2 - 4*MZ2)**2)/6D0)*SB2) +
     &        tCha*((5*(4*MW2 - 4*MZ2)**2)/24D0*(1 + CB2) +
     &           MW2**2*(12 + 24*CB2) +
     &           (-24*MW2**2 - (5*MW2*(4*MW2 - 4*MZ2))/2D0 -
     &              (5*(4*MW2 - 4*MZ2)**2)/24D0)*SB2 +
     &           MW2*(4*MW2 - 4*MZ2)*(-5/2D0 + 5/2D0*CB2)) +
     &        tMHin*(-((11*(4*MW2 - 4*MZ2)**2)/48D0*(1 + CB2)) +
     &           ((-14*MW2**2)/3D0 + (5*MW2*(4*MW2 - 4*MZ2))/2D0 +
     &              (11*(4*MW2 - 4*MZ2)**2)/48D0)*SB2 +
     &           MW2*(4*MW2 - 4*MZ2)*(5/2D0 - 5/2D0*CB2) +
     &           MW2**2*(-12 + 14/3D0*CB2)) +
     &        MW2*((6*tMHin - 6*tSUSYOS)*Mf2(tM1,3))))/vev2

#ifdef DETAILED_DEBUG
	DEFT "se11OL =", se11OL
#endif

	se12OL = k1L*(S2B*
     &       (MW2*(3/2D0*tCha - 3/2D0*tMHin) +
     &         ((12*MW2**2 + (7*(4*MW2 - 4*MZ2)**2)/24D0)*tCha +
     &            (-12*MW2**2 - (13*(4*MW2 - 4*MZ2)**2)/48D0)*
     &             tMHin + (4*MW2 - 4*MZ2)**2*
     &             (5/6D0*tSUSYOS - 41/48D0*tTop))/vev2) +
     &      (4*MW2 - 4*MZ2)*
     &       ((-(3/2D0*tMHin) + 3/2D0*tSUSYOS)*Mf2(tM1,3))/(TB*vev2)
     &      )

#ifdef DETAILED_DEBUG
	DEFT "se12OL =", se12OL
#endif

	se13OL = 0

#ifdef DETAILED_DEBUG
	DEFT "se13OL =", se13OL
#endif

	se14OL = 0

#ifdef DETAILED_DEBUG
	DEFT "se14OL =", se14OL
#endif

	se22OL = (k1L*(tCha*
     &         (MW2**2*(4 - 12*CB2) +
     &           (2*MW2**2 + (4*MW2 - 4*MZ2)**2/16D0)/SB2 +
     &           (2*MW2**2 + (4*MW2 - 4*MZ2)**2/48D0)*SB2 +
     &           (MW2**2*(-4 + 2*CB2) +
     &              (4*MW2 - 4*MZ2)**2*(-1/12D0 + 1/48D0*CB2))/TB2 +
     &           (4*MW2 - 4*MZ2)**2*(1/12D0 - 1/8D0*CB2)) +
     &        tSUSYOS*((-4*MW2**2 - (5*(4*MW2 - 4*MZ2)**2)/8D0)/
     &            SB2 + MW2**2*
     &            (-8 + 24*CB2 - 4*SB2 + (8 - 4*CB2)/TB2) +
     &           (4*MW2 - 4*MZ2)**2*(-5/6D0 + 5/4D0*CB2)) +
     &        tMHin*(MW2**2*(31/3D0 - 31*CB2) +
     &           ((31*MW2**2)/6D0 - (5*(4*MW2 - 4*MZ2)**2)/64D0)/
     &            SB2 + ((31*MW2**2)/6D0 -
     &              (5*(4*MW2 - 4*MZ2)**2)/192D0)*SB2 +
     &           (4*MW2 - 4*MZ2)**2*(-5/48D0 + 5/32D0*CB2) +
     &           ((4*MW2 - 4*MZ2)**2*(5/48D0 - 5/192D0*CB2) +
     &              MW2**2*(-31/3D0 + 31/6D0*CB2))/TB2) +
     &        MW2**2*(tTop*
     &           (-19/3D0 + 19*CB2 + (19/3D0 - 19/6D0*CB2)/TB2 -
     &             19/6D0*(1/SB2 + SB2)))))/vev2

	se22OL = se22OL -
     &    (k1L*((4*MW2 - 4*MZ2)**2*
     &          (tSUSYOS*((-5/6D0 + 5/24D0*CB2)/TB2 + 5/24D0*SB2) +
     &            tTop*(-41/48D0 + (41/48D0 - 41/192D0*CB2)/TB2 +
     &               41/32D0*CB2 - 41/64D0/SB2 - 41/192D0*SB2)) +
     &         (tSUSYOS*(-9*MW2 + (3*(4*MW2 - 4*MZ2))/2D0 +
     &               (-3*MW2 + (3*(4*MW2 - 4*MZ2))/2D0)/SB2 +
     &               (9*MW2 - (3*(4*MW2 - 4*MZ2))/2D0)/TB2) +
     &            tMHin*(9*MW2 - (3*(4*MW2 - 4*MZ2))/2D0 +
     &               (3*MW2 - (3*(4*MW2 - 4*MZ2))/2D0)/SB2 +
     &               (-9*MW2 + (3*(4*MW2 - 4*MZ2))/2D0)/TB2))*
     &          Mf2(tM1,3) +
     &         ((-24*tMHin + 24*tSUSYOS)*Mf2(tM1,3)**2)/SB2))/vev2

#ifdef DETAILED_DEBUG
	DEFT "se22OL =", se22OL
#endif

	se23OL = 0

#ifdef DETAILED_DEBUG
	DEFT "se23OL =", se23OL
#endif

	se24OL = 0

#ifdef DETAILED_DEBUG
	DEFT "se24OL =", se24OL
#endif

	se33OL = -((k1L*
     &        (SB2*((12*MW2**2 + 5*MW2*(4*MW2 - 4*MZ2))*tCha +
     &             ((50*MW2**2)/3D0 - 5*MW2*(4*MW2 - 4*MZ2))*tMHin +
     &             MW2**2*(-16*tSUSYOS - 38/3D0*tTop)) +
     &          MW2*((-6*tMHin + 6*tSUSYOS)*Mf2(tM1,3))))/vev2)

#ifdef DETAILED_DEBUG
	DEFT "se33OL =", se33OL
#endif

	se34OL = (k1L*(S2B*
     &         ((6*MW2**2 + (5*MW2*(4*MW2 - 4*MZ2))/2D0)*tCha +
     &           ((25*MW2**2)/3D0 - (5*MW2*(4*MW2 - 4*MZ2))/2D0)*
     &            tMHin + MW2**2*(-8*tSUSYOS - 19/3D0*tTop)) +
     &        MW2*((-6*tMHin + 6*tSUSYOS)*Mf2(tM1,3))/TB))/vev2

#ifdef DETAILED_DEBUG
	DEFT "se34OL =", se34OL
#endif

	se44OL = -((k1L*
     &        (CB2*((12*MW2**2 + 5*MW2*(4*MW2 - 4*MZ2))*tCha +
     &             ((50*MW2**2)/3D0 - 5*MW2*(4*MW2 - 4*MZ2))*tMHin +
     &             MW2**2*(-16*tSUSYOS - 38/3D0*tTop)) +
     &          MW2*((-6*tMHin + 6*tSUSYOS)*Mf2(tM1,3))/TB2))/vev2
     &      )

#ifdef DETAILED_DEBUG
	DEFT "se44OL =", se44OL
#endif

* tMHin .gt. tCha
	else

	se11OL = (k1L*(tTop*
     &         (-((38*MW2**2)/3D0*CB2) +
     &           (41*(4*MW2 - 4*MZ2)**2)/48D0*(1 + CB2) +
     &           ((38*MW2**2)/3D0 - (41*(4*MW2 - 4*MZ2)**2)/48D0)*SB2
     &           ) + tCha*(8*MW2**2*CB2 +
     &           (4*MW2 - 4*MZ2)**2/12D0*(1 + CB2) +
     &           (-8*MW2**2 - (4*MW2 - 4*MZ2)**2/12D0)*SB2) +
     &        tMHin*((62*MW2**2)/3D0*CB2 -
     &           (5*(4*MW2 - 4*MZ2)**2)/48D0*(1 + CB2) +
     &           ((-62*MW2**2)/3D0 + (5*(4*MW2 - 4*MZ2)**2)/48D0)*SB2
     &           ) + tSUSYOS*
     &         (-(16*MW2**2*CB2) -
     &           (5*(4*MW2 - 4*MZ2)**2)/6D0*(1 + CB2) +
     &           (16*MW2**2 + (5*(4*MW2 - 4*MZ2)**2)/6D0)*SB2) +
     &        MW2*((6*tMHin - 6*tSUSYOS)*Mf2(tM1,3))))/vev2

#ifdef DETAILED_DEBUG
	DEFT "se11OL =", se11OL
#endif

	se12OL = -((k1L*
     &        ((4*MW2 - 4*MZ2)**2*
     &           (S2B*(1/12D0*tCha - 5/48D0*tMHin - 5/6D0*tSUSYOS +
     &               41/48D0*tTop)) +
     &          (4*MW2 - 4*MZ2)*
     &           ((3/2D0*tMHin - 3/2D0*tSUSYOS)*Mf2(tM1,3))/TB))/
     &      vev2)

#ifdef DETAILED_DEBUG
	DEFT "se12OL =", se12OL
#endif

	se13OL = 0

#ifdef DETAILED_DEBUG
	DEFT "se13OL =", se13OL
#endif

	se14OL = 0

#ifdef DETAILED_DEBUG
	DEFT "se14OL =", se14OL
#endif

	se22OL = (k1L*(tCha*
     &         (MW2**2*(4 - 12*CB2) +
     &           (2*MW2**2 + (4*MW2 - 4*MZ2)**2/16D0)/SB2 +
     &           (2*MW2**2 + (4*MW2 - 4*MZ2)**2/48D0)*SB2 +
     &           (MW2**2*(-4 + 2*CB2) +
     &              (4*MW2 - 4*MZ2)**2*(-1/12D0 + 1/48D0*CB2))/TB2 +
     &           (4*MW2 - 4*MZ2)**2*(1/12D0 - 1/8D0*CB2)) +
     &        tSUSYOS*((-4*MW2**2 - (5*(4*MW2 - 4*MZ2)**2)/8D0)/
     &            SB2 + MW2**2*
     &            (-8 + 24*CB2 - 4*SB2 + (8 - 4*CB2)/TB2) +
     &           (4*MW2 - 4*MZ2)**2*(-5/6D0 + 5/4D0*CB2)) +
     &        tMHin*(MW2**2*(31/3D0 - 31*CB2) +
     &           ((31*MW2**2)/6D0 - (5*(4*MW2 - 4*MZ2)**2)/64D0)/
     &            SB2 + ((31*MW2**2)/6D0 -
     &              (5*(4*MW2 - 4*MZ2)**2)/192D0)*SB2 +
     &           (4*MW2 - 4*MZ2)**2*(-5/48D0 + 5/32D0*CB2) +
     &           ((4*MW2 - 4*MZ2)**2*(5/48D0 - 5/192D0*CB2) +
     &              MW2**2*(-31/3D0 + 31/6D0*CB2))/TB2) +
     &        MW2**2*(tTop*
     &           (-19/3D0 + 19*CB2 + (19/3D0 - 19/6D0*CB2)/TB2 -
     &             19/6D0*(1/SB2 + SB2)))))/vev2

	se22OL = se22OL -
     &    (k1L*((4*MW2 - 4*MZ2)**2*
     &          (tSUSYOS*((-5/6D0 + 5/24D0*CB2)/TB2 + 5/24D0*SB2) +
     &            tTop*(-41/48D0 + (41/48D0 - 41/192D0*CB2)/TB2 +
     &               41/32D0*CB2 - 41/64D0/SB2 - 41/192D0*SB2)) +
     &         (tSUSYOS*(-9*MW2 + (3*(4*MW2 - 4*MZ2))/2D0 +
     &               (-3*MW2 + (3*(4*MW2 - 4*MZ2))/2D0)/SB2 +
     &               (9*MW2 - (3*(4*MW2 - 4*MZ2))/2D0)/TB2) +
     &            tMHin*(9*MW2 - (3*(4*MW2 - 4*MZ2))/2D0 +
     &               (3*MW2 - (3*(4*MW2 - 4*MZ2))/2D0)/SB2 +
     &               (-9*MW2 + (3*(4*MW2 - 4*MZ2))/2D0)/TB2))*
     &          Mf2(tM1,3) +
     &         ((-24*tMHin + 24*tSUSYOS)*Mf2(tM1,3)**2)/SB2))/vev2

#ifdef DETAILED_DEBUG
	DEFT "se22OL =", se22OL
#endif

	se23OL = 0

#ifdef DETAILED_DEBUG
	DEFT "se23OL =", se23OL
#endif

	se24OL = 0

#ifdef DETAILED_DEBUG
	DEFT "se24OL =", se24OL
#endif

	se33OL = -(MW2/3D0*
     &      (k1L*(MW2*(SB2*
     &              (24*tCha + 62*tMHin - 48*tSUSYOS - 38*tTop)) +
     &           (-18*tMHin + 18*tSUSYOS)*Mf2(tM1,3)))/vev2)

#ifdef DETAILED_DEBUG
	DEFT "se33OL =", se33OL
#endif

	se34OL = MW2/3D0*
     &    (k1L*(MW2*(SB2*(24*tCha + 62*tMHin - 48*tSUSYOS -
     &              38*tTop)) + (-18*tMHin + 18*tSUSYOS)*Mf2(tM1,3))
     &       )/(TB*vev2)

#ifdef DETAILED_DEBUG
	DEFT "se34OL =", se34OL
#endif

	se44OL = -(MW2/3D0*
     &      (k1L*(MW2*(SB2*
     &              (24*tCha + 62*tMHin - 48*tSUSYOS - 38*tTop)) +
     &           (-18*tMHin + 18*tSUSYOS)*Mf2(tM1,3)))/(TB2*vev2))

#ifdef DETAILED_DEBUG
	DEFT "se44OL =", se44OL
#endif

	endif

	sehhMTOL = (k1L*
     &      (tCha*(MW2*(4*MW2 - 4*MZ2)*(-2 + 2*CB2**2) +
     &           MW2**2*(30 + 6*CB2**2) +
     &           (-9*MW2**2 - 3*MW2*(4*MW2 - 4*MZ2))*S2B**2 +
     &           (6*MW2**2 + 2*MW2*(4*MW2 - 4*MZ2))*SB2**2) -
     &        8*MW2**2*tSUSYOS +
     &        tMHin*(((-7*MW2**2)/2D0 + (3*MW2*(4*MW2 - 4*MZ2))/4D0)*
     &            S2B**2 +
     &           ((3*MW2**2)/4D0 - (3*MW2*(4*MW2 - 4*MZ2))/8D0)*
     &            SB2**4 +
     &           (-21*MW2**2 + (21*MW2*(4*MW2 - 4*MZ2))/2D0)*
     &            (CB2**3*SB2 + CB2*SB2**3) +
     &           SB2**2*(MW2*(4*MW2 - 4*MZ2)*
     &               (-1/2D0 - 105/4D0*CB2**2) +
     &              MW2**2*(7/3D0 + 105/2D0*CB2**2)) +
     &           MW2*(4*MW2 - 4*MZ2)*
     &            (7/8D0 - 1/2D0*CB2**2 - 3/8D0*CB2**4) +
     &           MW2**2*(-53/12D0 + 7/3D0*CB2**2 + 3/4D0*CB2**4)) +
     &        MW2*(4*MW2 - 4*MZ2)*
     &         (tTop*(9/8D0 - 3/2D0*CB2**2 +
     &             SB2**2*(-3/2D0 + 105/4D0*CB2**2) + 9/4D0*S2B**2 -
     &             21/2D0*(CB2**3*SB2 + CB2*SB2**3) +
     &             3/8D0*(CB2**4 + SB2**4)))))/vev2

	sehhMTOL = sehhMTOL +
     &    (k1L*(tSUSYOS*(-(8*MW2**2*CB2**2) -
     &            (5*(4*MW2 - 4*MZ2)**2)/6D0*(1 + CB2**2) +
     &            (12*MW2**2 + (5*(4*MW2 - 4*MZ2)**2)/4D0)*S2B**2 +
     &            (-8*MW2**2 - (5*(4*MW2 - 4*MZ2)**2)/6D0)*SB2**2)+
     &           (4*MW2 - 4*MZ2)**2*
     &          (tCha*(11/24D0 + 1/16D0*S2B**2 +
     &               1/24D0*(-CB2**2 - SB2**2)) +
     &            tMHin*(-29/192D0 + 1/48D0*CB2**2 +
     &               SB2**2*(1/48D0 + 105/32D0*CB2**2) -
     &               1/32D0*S2B**2 -
     &               21/16D0*(CB2**3*SB2 + CB2*SB2**3) +
     &               3/64D0*(CB2**4 + SB2**4))) +
     &         tTop*((4*MW2 - 4*MZ2)**2*
     &             (101/192D0 + 41/48D0*CB2**2) +
     &            MW2**2*(-211/12D0 +
     &               21*(CB2**3*SB2 + CB2*SB2**3) - 1/3D0*CB2**2 +
     &               SB2**2*(-1/3D0 - 105/2D0*CB2**2) +
     &               1/2D0*S2B**2 - 3/4D0*(CB2**4 + SB2**4)))))/
     &     vev2

	sehhMTOL = sehhMTOL -
     &    (k1L*((4*MW2 - 4*MZ2)**2*
     &          (tTop*(SB2**2*(-41/48D0 + 105/32D0*CB2**2) +
     &              41/32D0*S2B**2 -
     &              21/16D0*(CB2**3*SB2 + CB2*SB2**3) +
     &              3/64D0*(CB2**4 + SB2**4))) +
     &         (tSUSYOS*((12*MW2 - 3*(4*MW2 - 4*MZ2))*CB2 +
     &               (-12*MW2 + 3*(4*MW2 - 4*MZ2))*SB2) +
     &            tTop*((-9*MW2 + (9*(4*MW2 - 4*MZ2))/4D0)*S2B**2 +
     &               (6*MW2 - (3*(4*MW2 - 4*MZ2))/2D0)*
     &                (1 + CB2**2 + SB2**2)) +
     &            tMHin*(MW2*(-6 - 12*CB2 - 6*CB2**2) +
     &               (9*MW2 - (9*(4*MW2 - 4*MZ2))/4D0)*S2B**2 +
     &               (12*MW2 - 3*(4*MW2 - 4*MZ2))*SB2 +
     &               (-6*MW2 + (3*(4*MW2 - 4*MZ2))/2D0)*SB2**2 +
     &               (4*MW2 - 4*MZ2)*(3/2D0 + 3*CB2 + 3/2D0*CB2**2)))
     &           *Mf2(tM1,3) + (24*tSUSYOS - 24*tTop)*Mf2(tM1,3)**2
     &         ))/vev2

#ifdef DETAILED_DEBUG
	DEFT "sehhMTOL =", sehhMTOL
#endif

***********************************************************************
* Two Loop logarithmic subraction terms

	dup4 = -5*tMHin + 5*tSUSYOS + SB2*(6*tMHin - 6*tTop)

	se11TL = k2L*vev2*
     &    ((4*GSMT2*htMT4sub*(tSUSYOS - tTop)*
     &         (2*CB2*mueOS**4 -
     &           2*atOS*mueOS**3*S2B*cospsumAtMUE(iOS) +
     &           mueOS2*SB2*
     &            (-3 + atOS2 + atOS2*cosp2sumAtMUE(iOS))))/SB2**2
     &        + 3/8D0*(htMT6sub*
     &          ((mueOS**4*(12*CB2 - 3*S2B**2) +
     &               mueOS2*
     &                ((-12 + 4*atOS2)*SB2 + (18 - 6*atOS2)*SB2**2)
     &               )*tMHin +
     &            (-12*CB2*mueOS**4 + (12 - 4*atOS2)*mueOS2*SB2)*
     &             tSUSYOS +
     &            (3*mueOS**4*S2B**2 +
     &               (-18 + 6*atOS2)*mueOS2*SB2**2)*tTop +
     &            2*(atOS*dup4*mueOS**3*S2B*cospsumAtMUE(iOS) +
     &               atOS2*mueOS2*SB2*
     &                (2*tMHin - 2*tSUSYOS - SB2*(3*tMHin - 3*tTop))*
     &                cosp2sumAtMUE(iOS))))/SB2**3)

	dup5 = -2*tMHin + 2*tSUSYOS + SB2*(3*tMHin - 3*tTop)

	se12TL = -(k2L*vev2*
     &      ((2*GSMT2*htMT4sub*
     &           (mueOS2*S2B*
     &              ((9 - 3*atOS2)*tSUSYOS + (-9 + 3*atOS2)*tTop)+
     &               (tSUSYOS - tTop)*
     &              (4*atOS*mueOS*
     &                 (CB2*mueOS**2 + (-6 + atOS**2)*SB2)*
     &                 cospsumAtMUE(iOS) -
     &                atOS2*mueOS2*S2B*cosp2sumAtMUE(iOS)) +
     &             mueOS*SB2*(4*tMHin - 4*tSUSYOS)*cospsumM3MUE(iOS)))
     &          /SB2**2 + 1/8D0*
     &         (htMT6sub*(3*atOS*mueOS*
     &               (mueOS**2*
     &                  (10*CB2*(tMHin - tSUSYOS) -
     &                    3*S2B**2*(tMHin - tTop)) -
     &                 2*SB2*
     &                  ((16 - atOS**2*(3 - 6*SB2) - 36*SB2)*
     &                     tMHin - (16 - 3*atOS**2)*tSUSYOS +
     &                    6*(6 - atOS**2)*SB2*tTop))*
     &               cospsumAtMUE(iOS) -
     &              3*dup5*mueOS2*S2B*
     &               (9 + atOS2*(-3 - cosp2sumAtMUE(iOS)))))/
     &          SB2**3))

	se13TL = -(k2L*vev2*
     &      ((4*GSMT2*htMT4sub*(tSUSYOS - tTop)*
     &           (atOS*mueOS**3*S2B -
     &             2*atOS2*mueOS2*SB2*cospsumAtMUE(iOS)))/SB2**2 -
     &        3/8D0*(htMT6sub*
     &            (atOS*dup4*mueOS**3*S2B -
     &              4*atOS2*dup5*mueOS2*SB2*cospsumAtMUE(iOS)))/
     &          SB2**3)*sinpsumAtMUE(iOS))

	se14TL = k2L*vev2*
     &    ((4*GSMT2*htMT4sub*(tSUSYOS - tTop)*
     &         (2*atOS*CB2*mueOS**3 -
     &           atOS2*mueOS2*S2B*cospsumAtMUE(iOS)))/SB2**2 +
     &      3/8D0*(htMT6sub*
     &          (atOS*mueOS**3*
     &             (CB2*(10*tMHin - 10*tSUSYOS) -
     &               S2B**2*(3*tMHin - 3*tTop)) +
     &            2*atOS2*dup5*mueOS2*S2B*cospsumAtMUE(iOS)))/SB2**3)
     &     *sinpsumAtMUE(iOS)

	dup2 = 20 - atOS**2*(3 - 6*SB2) - 36*SB2

	dup6 = CB2*(8*tMHin - 8*tSUSYOS) - S2B**2*(3*tMHin - 3*tTop)

	dup7 = dup2*tMHin - (20 - 3*atOS**2)*tSUSYOS +
     &    6*(6 - atOS**2)*SB2*tTop

	se22TL = -(k2L*vev2*
     &      ((4*GSMT2*htMT4sub*
     &           ((3 - atOS2)*CB2*mueOS2*tSUSYOS +
     &             SB2*(8*tMHin - 12*tMHin**2 +
     &                (-8 - 2*atOS**4 + 24*atOS2)*tSUSYOS +
     &                12*tSUSYOS**2) +
     &             ((-3 + atOS2)*CB2*mueOS2 +
     &                SB2*(2*atOS**4 + 24*tMHin -
     &                   24*(atOS2 + tSUSYOS)))*tTop +
     &             (tSUSYOS - tTop)*
     &              (-2*atOS*(6 - atOS**2)*mueOS*S2B*
     &                 cospsumAtMUE(iOS) -
     &                atOS2*CB2*mueOS2*cosp2sumAtMUE(iOS)) +
     &             mueOS*S2B*(-2*tMHin + 2*tSUSYOS)*cospsumM3MUE(iOS))
     &           )/SB2**2 +
     &        3/16D0*(htMT6sub*
     &            ((mueOS2*
     &                  ((24 - 8*atOS2)*CB2 +
     &                    (-9 + 3*atOS2)*S2B**2) +
     &                 (-160 - 8*atOS**4 + 96*atOS2)*SB2 +
     &                 (48 + 24*atOS**4 - 288*atOS2)*SB2**2)*tMHin+
     &                (-48*SB2 + 288*SB2**2)*tMHin**2 +
     &              ((-24 + 8*atOS2)*CB2*mueOS2 +
     &                 (160 + 8*atOS**4 - 96*atOS2)*SB2 -
     &                 48*SB2**2 + (96*SB2 - 288*SB2**2)*tMHin)*
     &               tSUSYOS - 48*SB2*tSUSYOS**2 +
     &              ((9 - 3*atOS2)*mueOS2*S2B**2 +
     &                 SB2**2*
     &                  (-24*atOS**4 - 288*tMHin +
     &                    288*(atOS2 + tSUSYOS)))*tTop -
     &              4*atOS*dup7*mueOS*S2B*cospsumAtMUE(iOS) -
     &              atOS2*dup6*mueOS2*cosp2sumAtMUE(iOS)))/SB2**3)
     &      )

	se23TL = k2L*vev2*
     &    (3/4D0*(htMT6sub*(atOS*dup7*mueOS*SB2 -
     &            atOS2*dup5*mueOS2*S2B*cospsumAtMUE(iOS))*
     &          sinpsumAtMUE(iOS))/SB2**3 +
     &      (GSMT2*htMT4sub*
     &         ((tSUSYOS - tTop)*
     &            (8*atOS*(6 - atOS**2)*mueOS*SB2*
     &               sinpsumAtMUE(iOS) +
     &              2*atOS2*mueOS2*S2B*sinp2sumAtMUE(iOS)) -
     &           8*mueOS*SB2*(tMHin - tSUSYOS)*sinpsumM3MUE(iOS)))/
     &       SB2**2)

	se24TL = k2L*vev2*
     &    (3/8D0*(htMT6sub*(atOS*mueOS*S2B*
     &             ((-4*(5 - 9*SB2) + atOS**2*(3 - 6*SB2))*tMHin +
     &               (20 - 3*atOS**2)*tSUSYOS -
     &               6*(6 - atOS**2)*SB2*tTop) -
     &            atOS2*dup6*mueOS2*cospsumAtMUE(iOS))*
     &          sinpsumAtMUE(iOS))/SB2**3 -
     &      (4*GSMT2*htMT4sub*
     &         ((tSUSYOS - tTop)*
     &            (atOS*(6 - atOS**2)*mueOS*S2B*sinpsumAtMUE(iOS) +
     &              atOS2*CB2*mueOS2*sinp2sumAtMUE(iOS)) -
     &           mueOS*S2B*(tMHin - tSUSYOS)*sinpsumM3MUE(iOS)))/
     &       SB2**2)

	dup8 = 3 + atOS2*(-1 + cosp2sumAtMUE(iOS))

	se33TL = 1/4D0*(dup8*k2L*mueOS2*
     &       (3*dup5*htMT6sub -
     &         GSMT2*htMT4sub*SB2*(16*tSUSYOS - 16*tTop))*vev2)/
     &     SB2**2

	se34TL = -(1/8D0*
     &      (dup8*k2L*mueOS2*S2B*
     &         (3*dup5*htMT6sub -
     &           GSMT2*htMT4sub*SB2*(16*tSUSYOS - 16*tTop))*vev2)
     &        /SB2**3)

	se44TL = -(1/16D0*
     &      (dup8*k2L*mueOS2*
     &         (3*dup6*htMT6sub +
     &           GSMT2*htMT4sub*S2B**2*(16*tSUSYOS - 16*tTop))*
     &         vev2)/SB2**3)

	dup1 = -2*tMHin + 2*tSUSYOS + SB2*(tMHin - tTop)

	dup3 = 3*TB2**2 +
     &    SB2*((4 - 4*TB2)*TB2 + SB2*(1 - (6 - TB2)*TB2))

	sehhMTTL = -(k2L*vev2*
     &      ((9*(htMT2sub**1.5D0*(tMHin - tTop) -
     &             htMT6sub*(tSUSYOS - tTop)))/TB2 +
     &        (-((GSMT2*htMT4sub*(tSUSYOS - tTop)*
     &                (8*atOS*mueOS*SB2*TB2*
     &                   ((24 - 4*atOS**2)*SB2*TB2 -
     &                     mueOS**2*(SB2*(1 - 3*TB2) + 3*TB2))*
     &                   cospsumAtMUE(iOS) +
     &                  TB*
     &                   (dup3*mueOS**4 +
     &                     SB2*TB2*
     &                      (-8*
     &                       (2*(3 - atOS2)*mueOS2*
     &                       (SB2*(1 - TB2) + TB2) -
     &                       SB2*TB2*
     &                       (4 + atOS**4 - 12*atOS2 - 6*tSUSYOS +
     &                       6*tTop)) +
     &                       8*atOS2*mueOS2*(SB2*(1 - TB2) + TB2)*
     &                       cosp2sumAtMUE(iOS)))))/SB2**2) -
     &           1/16D0*(htMT6sub*
     &               (12*atOS*mueOS*SB2*TB2*
     &                  (-(mueOS**2*(SB2*(1 - 3*TB2) + 3*TB2)*
     &                       (5*tMHin - 5*tSUSYOS -
     &                       SB2*(2*tMHin - 2*tTop))) +
     &                    4*(6 - atOS**2)*SB2*TB2*
     &                     (3*tMHin - 3*tSUSYOS -
     &                       SB2*(2*tMHin - 2*tTop)))*
     &                  cospsumAtMUE(iOS) +
     &                 3*TB*
     &                  (dup3*mueOS**4*
     &                     (3*tMHin - 3*tSUSYOS - SB2*(tMHin - tTop))
     &                      + SB2*TB2*
     &                     (8*
     &                       (2*(3 - atOS2)*dup1*mueOS2*
     &                       (SB2*(1 - TB2) + TB2) +
     &                       SB2*TB2*
     &                       (CB2*tMHin*
     &                      (20 + 6*tMHin - 12*tSUSYOS) -
     &                       (20 - 6*tSUSYOS)*tSUSYOS +
     &                       atOS**4*
     &                       (CB2*tMHin - tSUSYOS + SB2*tTop) -
     &                       atOS2*
     &                       (12*CB2*tMHin - 12*tSUSYOS +
     &                       12*SB2*tTop) +
     &                       SB2*
     &                       (tSUSYOS*(6 - 12*tTop) +
     &                       tTop*(14 + 6*tTop)))) -
     &                       8*atOS2*dup1*mueOS2*
     &                       (SB2*(1 - TB2) + TB2)*
     &                       cosp2sumAtMUE(iOS)))))/SB2**3)/
     &         (TB*TB2**2)))

* shifts if the stop sector is renormalized on-shell
	if( drbarvars .ne. 1 ) then

	dat = 1/16.D0*(k1L*
     &       (mueOS*(-(GSMT2*
     &               (TB2*(16*tSUSYOS - 16*tTop) -
     &                 SB2*
     &                  (16*tSUSYOS - TB2*(48*tSUSYOS - 48*tTop) -
     &                    16*tTop))) +
     &            atOS2*htMT2sub*
     &             (SB2*(3*tMHin - TB2*(33*tMHin - 33*tTop) -
     &                  3*tTop) +
     &               TB2*(9*tMHin - 12*tSUSYOS + 3*tTop)) -
     &            htMT2sub*
     &             (SB2*(3*tMHin - TB2*(9*tMHin - 9*tTop) -
     &                  3*tTop) +
     &               TB2*(9*tMHin - 12*tSUSYOS + 3*tTop) -
     &               mueOS**2*
     &                (-(SB2*
     &                     (3*tMHin - TB2*(9*tMHin - 9*tTop) -
     &                       3*tTop)) +
     &                  TB2*(3*tMHin - 12*tSUSYOS + 9*tTop))))*
     &          Cos(pAt(iOS))*Cos(pMUE(iOS)) -
     &         atOS*TB*(-(GSMT2*
     &               (TB2*(32*tSUSYOS - 32*tTop) -
     &                 SB2*
     &                  (32*tSUSYOS - TB2*(32*tSUSYOS - 32*tTop) -
     &                    32*tTop))) +
     &            atOS**2*htMT2sub*
     &             (SB2*(6*tMHin - TB2*(6*tMHin - 6*tTop) -
     &                  6*tTop) +
     &               TB2*(6*tMHin - 12*tSUSYOS + 6*tTop)) -
     &            htMT2sub*
     &             (SB2*(1 - TB2)*(6*tMHin - 6*tTop) +
     &               TB2*(6*tMHin - 12*tSUSYOS + 6*tTop) +
     &               mueOS2*
     &                (SB2*
     &                   ((tMHin - tTop)*
     &                      (15 +
     &                      Cos(pMUE(iOS))**2*
     &                      (9*Cos(pAt(iOS))**2 - 9*Sin(pAt(iOS))**2)) +
     &                     TB2*(-tMHin + tTop)*
     &                      (9 +
     &                     Cos(pMUE(iOS))**2*
     &                     (3*Cos(pAt(iOS))**2 - 3*Sin(pAt(iOS))**2))) +
     &                  TB2*
     &                   (12*tSUSYOS -
     &                     tTop*
     &                      (9 +
     &                     Cos(pMUE(iOS))**2*
     &                     (3*Cos(pAt(iOS))**2 - 3*Sin(pAt(iOS))**2)) -
     &                     tMHin*
     &                      (3 +
     &                  Cos(pMUE(iOS))**2*
     &                  (-3*Cos(pAt(iOS))**2 + 3*Sin(pAt(iOS))**2)))))))
     &       )/(SB2*TB*TB2)

	dat = dat + 1/16.D0*
     &     (k1L*(mueOS*(GSMT2*
     &              (TB2*(16*tSUSYOS - 16*tTop) -
     &                SB2*(16*tSUSYOS -
     &                   TB2*(48*tSUSYOS - 48*tTop) - 16*tTop)) +
     &             htMT2sub*
     &              (SB2*(3*tMHin - TB2*(9*tMHin - 9*tTop) -
     &                   3*tTop) +
     &                TB2*(9*tMHin - 12*tSUSYOS + 3*tTop) -
     &                atOS2*
     &                 (SB2*
     &                    (3*tMHin - TB2*(33*tMHin - 33*tTop) -
     &                      3*tTop) +
     &                   TB2*(9*tMHin - 12*tSUSYOS + 3*tTop)) -
     &                mueOS**2*
     &                 (-(SB2*
     &                      (3*tMHin - TB2*(9*tMHin - 9*tTop) -
     &                       3*tTop)) +
     &                   TB2*(3*tMHin - 12*tSUSYOS + 9*tTop))))*
     &           Sin(pAt(iOS))*Sin(pMUE(iOS)) +
     &          atOS*htMT2sub*mueOS2*TB*
     &           (TB2*(tMHin - tTop)*
     &              (3*Sin(pAt(iOS))**2*Sin(pMUE(iOS))**2 -
     &                Cos(pAt(iOS))*
     &             (12*Cos(pMUE(iOS))*Sin(pAt(iOS))*Sin(pMUE(iOS)) +
     &               3*Cos(pAt(iOS))*Sin(pMUE(iOS))**2)) +
     &         SB2*(TB2*(-tMHin + tTop)*
     &             (3*Sin(pAt(iOS))**2*Sin(pMUE(iOS))**2 -
     &               Cos(pAt(iOS))*
     &                (12*Cos(pMUE(iOS))*Sin(pAt(iOS))*Sin(pMUE(iOS)) +
     &                  3*Cos(pAt(iOS))*Sin(pMUE(iOS))**2)) +
     &            (tMHin - tTop)*
     &             (9*Sin(pAt(iOS))**2*Sin(pMUE(iOS))**2 -
     &               Cos(pAt(iOS))*
     &                (36*Cos(pMUE(iOS))*Sin(pAt(iOS))*Sin(pMUE(iOS)) +
     &                  9*Cos(pAt(iOS))*Sin(pMUE(iOS))**2))))))/
     &      (SB2*TB*TB2)

	dpAt = -(1/16.D0*
     &      (k1L*(GSMT2*mueOS*
     &            (16*TB2*(-tSUSYOS + tTop)*
     &  (Cos(pMUE(iOS))*Sin(pAt(iOS)) + Cos(pAt(iOS))*Sin(pMUE(iOS))) +
     & SB2*((16*tSUSYOS - 16*tTop)*Cos(pMUE(iOS))*
     &     Sin(pAt(iOS)) +
     &    48*TB2*(-tSUSYOS + tTop)*
     &   (Cos(pMUE(iOS))*Sin(pAt(iOS)) + Cos(pAt(iOS))*Sin(pMUE(iOS)))))
     &             + htMT2sub*
     &            (atOS*(mueOS2*TB*
     &                  (SB2*
     &                     (18*tMHin - TB2*(6*tMHin - 6*tTop) -
     &                       18*tTop) + TB2*(6*tMHin - 6*tTop))*
     &                  Cos(pAt(iOS))*Cos(pMUE(iOS))**2*Sin(pAt(iOS)) -
     &                 atOS*mueOS*
     &                  (-(SB2*
     &                       (3*(tMHin - tTop) +
     &                       9*TB2*(-tMHin + tTop))*
     &                       (Cos(pMUE(iOS))*Sin(pAt(iOS)) +
     &                       Cos(pAt(iOS))*Sin(pMUE(iOS)))) +
     &                    TB2*
     &                     (12*tSUSYOS*Cos(pMUE(iOS))*Sin(pAt(iOS)) -
     &                       tTop*
     &                       (3*Cos(pMUE(iOS))*Sin(pAt(iOS)) -
     &                       9*Cos(pAt(iOS))*Sin(pMUE(iOS))) -
     &                       9*tMHin*
     &                       (Cos(pMUE(iOS))*Sin(pAt(iOS)) +
     &                       Cos(pAt(iOS))*Sin(pMUE(iOS)))))) +
     &              mueOS*(SB2*
     &                  (9*TB2*(tMHin - tTop) + 3*(-tMHin + tTop))*
     &    (Cos(pMUE(iOS))*Sin(pAt(iOS)) + Cos(pAt(iOS))*Sin(pMUE(iOS)))+
     &                   TB2*
     &                  (12*tSUSYOS*Cos(pMUE(iOS))*Sin(pAt(iOS)) -
     &                    tTop*
     &                     (3*Cos(pMUE(iOS))*Sin(pAt(iOS)) -
     &                       9*Cos(pAt(iOS))*Sin(pMUE(iOS))) -
     &                    9*tMHin*
     &                     (Cos(pMUE(iOS))*Sin(pAt(iOS)) +
     &                       Cos(pAt(iOS))*Sin(pMUE(iOS)))) -
     &                 mueOS**2*
     &                  (-(SB2*
     &                       (9*TB2*(tMHin - tTop) +
     &                       3*(-tMHin + tTop))*
     &                       (Cos(pMUE(iOS))*Sin(pAt(iOS)) +
     &                       Cos(pAt(iOS))*Sin(pMUE(iOS)))) +
     &                    TB2*
     &                     (12*tSUSYOS*Cos(pMUE(iOS))*Sin(pAt(iOS)) -
     &                       tTop*
     &                       (9*Cos(pMUE(iOS))*Sin(pAt(iOS)) -
     &                       3*Cos(pAt(iOS))*Sin(pMUE(iOS))) -
     &                       3*tMHin*
     &                       (Cos(pMUE(iOS))*Sin(pAt(iOS)) +
     &                       Cos(pAt(iOS))*Sin(pMUE(iOS)))))))))/
     &       (atOS*SB2*TB*TB2))

	dpAt = dpAt - 1/8.D0*
     &     (k1L*(mueOS*(GSMT2*SB2*(8*tSUSYOS - 8*tTop) -
     &             htMT2sub*(-1 + mueOS**2)*TB2*
     &              (6*tSUSYOS - 6*tTop))*Cos(pAt(iOS))*Sin(pMUE(iOS)) -
     &          atOS*htMT2sub*
     &           (atOS*mueOS*TB2*(6*tSUSYOS - 6*tTop)*Cos(pAt(iOS))*
     &              Sin(pMUE(iOS)) -
     &             mueOS2*TB*
     &              (TB2*(-tMHin + tTop)*
     &            (3*Cos(pMUE(iOS))*Sin(pAt(iOS))**2*Sin(pMUE(iOS)) -
     &              Cos(pAt(iOS))*
     &               (3*Cos(pAt(iOS))*Cos(pMUE(iOS))*Sin(pMUE(iOS)) -
     &                 3*Sin(pAt(iOS))*Sin(pMUE(iOS))**2)) +
     &           SB2*((-tMHin + tTop)*
     &               (9*Cos(pMUE(iOS))*Sin(pAt(iOS))**2*Sin(pMUE(iOS)) -
     &                 Cos(pAt(iOS))*
     &                  (9*Cos(pAt(iOS))*Cos(pMUE(iOS))*Sin(pMUE(iOS)) -
     &                  9*Sin(pAt(iOS))*Sin(pMUE(iOS))**2)) +
     &              TB2*(tMHin - tTop)*
     &               (3*Cos(pMUE(iOS))*Sin(pAt(iOS))**2*Sin(pMUE(iOS)) -
     &                 Cos(pAt(iOS))*
     &                  (3*Cos(pAt(iOS))*Cos(pMUE(iOS))*Sin(pMUE(iOS)) -
     &                  3*Sin(pAt(iOS))*Sin(pMUE(iOS))**2)))))))/
     &      (atOS*SB2*TB*TB2)

	dup1 = atOS2*dpAt*cospsumAtMUE(iOS) + atOS*dat*sinpsumAtMUE(iOS)

	se11TL = se11TL
     &   -(1/2.D0*(htMT4sub*k1L*vev2*
     &         (dat*(-(mueOS**3*S2B*cospsumAtMUE(iOS)) +
     &              atOS*mueOS2*(SB2 + SB2*cosp2sumAtMUE(iOS))) +
     &           dpAt*(atOS*mueOS**3*S2B*sinpsumAtMUE(iOS) -
     &              atOS2*mueOS2*SB2*sinp2sumAtMUE(iOS))))/SB2**2)
	se12TL = se12TL
     &   -(1/4.D0*(htMT4sub*k1L*vev2*
     &         (dat*(-2*mueOS*(CB2*mueOS**2 + (-6 + 3*atOS2)*SB2)*
     &               cospsumAtMUE(iOS) +
     &              atOS*mueOS2*S2B*(3 + cosp2sumAtMUE(iOS))) +
     &           dpAt*((2*atOS**3*mueOS*SB2 +
     &                 atOS*(2*CB2*mueOS**3 - 12*mueOS*SB2))*
     &               sinpsumAtMUE(iOS) -
     &              atOS2*mueOS2*S2B*sinp2sumAtMUE(iOS))))/SB2**2)
	se13TL = se13TL
     &   + 1/4.D0*(htMT4sub*k1L*vev2*
     &       (dpAt*(atOS*mueOS**3*S2B*cospsumAtMUE(iOS) -
     &            2*atOS2*mueOS2*SB2*cosp2sumAtMUE(iOS)) +
     &         dat*(mueOS**3*S2B*sinpsumAtMUE(iOS) -
     &            2*atOS*mueOS2*SB2*sinp2sumAtMUE(iOS))))/SB2**2
	se14TL = se14TL
     &    + 1/4.D0*(htMT4sub*k1L*vev2*
     &       (atOS2*dpAt*mueOS2*S2B*cosp2sumAtMUE(iOS) -
     &         2*(CB2*dat*mueOS**3*sinpsumAtMUE(iOS) +
     &            atOS*cospsumAtMUE(iOS)*
     &             (CB2*dpAt*mueOS**3 -
     &               dat*mueOS2*S2B*sinpsumAtMUE(iOS)))))/SB2**2
	se22TL = se22TL
     &   -(1/2.D0*(htMT4sub*k1L*vev2*
     &         (dat*(4*atOS**3*SB2 +
     &              3*(2 - atOS2)*mueOS*S2B*cospsumAtMUE(iOS) +
     &              atOS*(-24*SB2 +
     &                 CB2*(mueOS2 + mueOS2*cosp2sumAtMUE(iOS))))+
     &             dpAt*((-6*atOS + atOS**3)*mueOS*S2B*
     &               sinpsumAtMUE(iOS) -
     &              atOS2*CB2*mueOS2*sinp2sumAtMUE(iOS))))/SB2**2)
	se23TL = se23TL
     &   -(1/4.D0*(htMT4sub*k1L*vev2*
     &         (atOS2*dpAt*mueOS2*S2B*cosp2sumAtMUE(iOS) +
     &           6*(2 - atOS2)*dat*mueOS*SB2*sinpsumAtMUE(iOS) +
     &           2*atOS*cospsumAtMUE(iOS)*
     &            ((6 - atOS**2)*dpAt*mueOS*SB2 +
     &              dat*mueOS2*S2B*sinpsumAtMUE(iOS))))/SB2**2)
	se24TL = se24TL
     &   + 1/4.D0*(htMT4sub*k1L*vev2*
     &       (2*atOS2*CB2*dpAt*mueOS2*cosp2sumAtMUE(iOS) +
     &         3*(2 - atOS2)*dat*mueOS*S2B*sinpsumAtMUE(iOS) +
     &         atOS*cospsumAtMUE(iOS)*
     &          ((6 - atOS**2)*dpAt*mueOS*S2B +
     &            4*CB2*dat*mueOS2*sinpsumAtMUE(iOS))))/SB2**2
	se33TL = se33TL
     &   -((dup1*htMT4sub*k1L*mueOS2*vev2*sinpsumAtMUE(iOS))/SB2)
	se34TL = se34TL
     &   + 1/2.D0*(dup1*htMT4sub*k1L*mueOS2*S2B*vev2*
     &       sinpsumAtMUE(iOS))/SB2**2
	se44TL = se44TL
     &   -((CB2*dup1*htMT4sub*k1L*mueOS2*vev2*sinpsumAtMUE(iOS))/
     &      SB2**2)
	sehhMTTL = sehhMTTL
     &   -(1/2.D0*(htMT4sub*k1L*vev2*
     &         (dat*(mueOS*
     &               ((24 - 12*atOS2)*SB2*TB2 -
     &                 mueOS**2*(SB2*(1 - 3*TB2) + 3*TB2))*
     &               cospsumAtMUE(iOS) +
     &              TB*((4*atOS**3 + atOS*(-24 - 4*mueOS2))*SB2*
     &                  TB2 +
     &                 atOS*mueOS2*
     &                  (4*(SB2 + TB2) +
     &                    2*(SB2*(1 - TB2) + TB2)*
     &                     cosp2sumAtMUE(iOS)))) +
     &           dpAt*(atOS*
     &               (-24*mueOS*SB2*TB2 + mueOS**3*(SB2 + 3*TB2))*
     &               sinpsumAtMUE(iOS) +
     &              atOS2*mueOS2*(-2 + 2*SB2)*TB*TB2*
     &               sinp2sumAtMUE(iOS) +
     &              SB2*((4*atOS**3*mueOS - 3*atOS*mueOS**3)*TB2*
     &                  sinpsumAtMUE(iOS) -
     &                 2*atOS2*mueOS2*TB*sinp2sumAtMUE(iOS)))))/
     &       (SB2*TB*TB2))

	endif

#ifdef DETAILED_DEBUG
	DEFT "se11TL =", se11TL
	DEFT "se12TL =", se12TL
	DEFT "se13TL =", se13TL
	DEFT "se14TL =", se14TL
	DEFT "se22TL =", se22TL
	DEFT "se23TL =", se23TL
	DEFT "se24TL =", se24TL
	DEFT "se33TL =", se33TL
	DEFT "se34TL =", se34TL
	DEFT "se44TL =", se44TL
	DEFT "sehhMTTL =", sehhMTTL
#endif
