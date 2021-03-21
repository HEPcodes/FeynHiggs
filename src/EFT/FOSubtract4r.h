* FOSubtract4.h
* the fixed-order subtraction terms for loglevel = 4
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

* tree-level + sfermion + DRbar<->MSbar + tree-level MSbar<->OS  contribution
	l1OL = 1/4.D0*(gOS2 + gyOS2) +
     &    k1L*(1/2.D0*(mueDR2*(gOS2 + gyOS2)*htOS2) -
     &       1/2.D0*(mueDR**4*htOS**4)) -
     &    k1L/12D0*(7*gOS**4+6*gOS2*gyOS2+3*gyOS**4)
     &    + dmz2/vev2
	l2OL = 1/4.D0*(gOS2 + gyOS2) -
     &    k1L*(atOS2*(gOS2 + gyOS2)*htOS2 +
     &       (-6*atOS2 + 1/2.D0*atOS**4)*htOS**4) -
     &    k1L/12D0*(7*gOS**4+6*gOS2*gyOS2+3*gyOS**4)
     &    + dmz2/vev2
	l3OL = 1/4.D0*gOS2 - 1/4.D0*gyOS2 +
     &    k1L*(htOS2*(mueDR2*(1/4.D0*gOS2 - 1/4.D0*gyOS2) -
     &          atOS2*(1/2.D0*gOS2 - 1/2.D0*gyOS2)) +
     &       1/2.D0*((3 - atOS2)*mueDR2*htOS**4)) -
     &    k1L/12D0*(7*gOS**4-6*gOS2*gyOS2+3*gyOS**4)
     &    + (2*dmw2 - dmz2)/vev2
	l4OL = -(1/2.D0*gOS2) -
     &    k1L*(mueDR2*(1/2.D0*(gOS2*htOS2) - 3/2.D0*htOS**4) -
     &       atOS2*(gOS2*htOS2 - 1/2.D0*(mueDR2*htOS**4)))-
     &    k1L/3D0*gOS2*(gOS2+3*gyOS2)
     &    - 2*dmw2/vev2
	l5OL = -(1/2.D0*(atOS2*k1L*mueDR2*htOS**4))
	l6OL = -(atOS*k1L*mueDR*
     &      (3/8.D0*((gOS2 + gyOS2)*htOS2) - 1/2.D0*(mueDR**2*htOS**4)))
	l7OL = atOS*k1L*mueDR*
     &    (3/8.D0*((gOS2 + gyOS2)*htOS2) - (3 - 1/2.D0*atOS2)*htOS**4)

	if ( tMHin .le. tCha) then

* EWino contribution
	l1OL = l1OL - 1/6D0*k1L*(12*gOS**4 + 5*gOS2*gyOS2 + 3*gyOS**4)
	l2OL = l2OL - 1/6D0*k1L*(12*gOS**4 + 5*gOS2*gyOS2 + 3*gyOS**4)
	l3OL = l3OL - 1/3D0*k1L*(6*gOS**4 + gOS2*gyOS2 + 2*gyOS**4)
	l4OL = l4OL - 1/6D0*k1L*(3*gOS**4 + 11*gOS2*gyOS2 + 2*gyOS**4)
	l5OL = l5OL + 1/6D0*k1L*(3*gOS**4 + 2*gOS2*gyOS2 + gyOS**4)
	l6OL = l6OL - 1/3D0*k1L*(3*gOS**4 + 2*gOS2*gyOS2 + gyOS**4)
	l7OL = l7OL - 1/3D0*k1L*(3*gOS**4 + 2*gOS2*gyOS2 + gyOS**4)

	lOL = l1OL*CB**4 + l2OL*SB**4
     &        + 2*(l3OL + l4OL + l5OL)*CB2*SB2
     &        + 4*l6OL*SB*CB**3 + 4*l7OL*CB*SB**3
* heavy Higgs contribution
     &        - 3/4.D0*k1L*C2B**2*(gOS2 + gyOS2)**2*S2B**2

* tMHin .gt. tCha
	else

	lOL = l1OL*CB**4 + l2OL*SB**4
     &        + 2*(l3OL + l4OL + l5OL)*CB2*SB2
     &        + 4*l6OL*SB*CB**3 + 4*l7OL*CB*SB**3
* EWino contribution
     &        + 1/24D0*k1L*(CB + SB)**2
     &          *(- 51*gOS**4 - 24*gOS2*gyOS2 - 13*gyOS**4
     &            + (3*gOS2 + gyOS2)*((gOS2 + gyOS2)*(C2B**2 - S2B**2)
     &                                + 2*(gOS2 - gyOS2)*S2B))
* heavy Higgs contribution
     &        - 3/4.D0*k1L*C2B**2*(gOS2 + gyOS2)**2*S2B**2

	endif

	se11nonlog = MHin2*SB2 +
     &    vev2*(l1OL*CB2 + 2*l6OL*CB*SB + l5OL*SB2)
	se12nonlog = -MHin2*SB*CB +
     &    vev2*((l3OL + l4OL)*CB*SB + l6OL*CB2 + l7OL*SB2)
	se22nonlog = MHin2*CB2 +
     &    vev2*(l2OL*SB2 + 2*l7OL*CB*SB + l5OL*CB2)

	seHmHpnonlog = MHin2 + 0.5D0*vev2*(l5OL - l4OL)

	sehhMTnonlog = vev2*lOL

* add two-loop non-logarithmic terms if FO TL is switched on
	if( looplevel .gt. 1 ) then

* terms originating from TL asat+atat thresholds
	  call TLthresholdasat4(dlam_asat4OS, MGl/MSusy, mueOS, atOS)
	  call TLthresholdatat4(dlam_atat4OS,
     &                          MSusy, mueOS, atOS, 0D0, 0D0)
	  l1TL = k2L*htOS**4*(GSMT2*dlam_asat4OS(1) +
     &                        htOS2*Re(dlam_atat4OS(1)))
	  l2TL = k2L*htOS**4*(GSMT2*dlam_asat4OS(2) +
     &                        htOS2*Re(dlam_atat4OS(2)))
	  l3TL = k2L*htOS**4*(GSMT2*dlam_asat4OS(3) +
     &                        htOS2*Re(dlam_atat4OS(3)))
	  l4TL = k2L*htOS**4*(GSMT2*dlam_asat4OS(4) +
     &                        htOS2*Re(dlam_atat4OS(4)))
	  l5TL = k2L*htOS**4*(GSMT2*dlam_asat4OS(5) +
     &                        htOS2*Re(dlam_atat4OS(5)))
	  l6TL = k2L*htOS**4*(GSMT2*dlam_asat4OS(6) +
     &                        htOS2*Re(dlam_atat4OS(6)))
	  l7TL = k2L*htOS**4*(GSMT2*dlam_asat4OS(7) +
     &                        htOS2*Re(dlam_atat4OS(7)))

* contribution from ht threshold
* (don't use the full top-Yukawa SM-MSSM threshold here since tanb is defined in the THDM)
	  htShift = - 4/3D0*GSMT2*(1 + (tGlu-tSUSYMS)
     &                               + lfSf6_mQ3M3 + lfSf6_mU3M3
     &                               - xOS*MSUSYOS/Re(m_3OS)
     &                                    *lfSf89_mQ3M3_mU3M3(2))
     &              - htOS2*(- 1/4D0*(atOS2 - atOS*mueDR/TB)
     &                               + lfht(5) - 3/8D0*CB2)
* contribution from vMS2 -> vOS2 in 1L correction
	  htShift = htShift + 3/4D0*htOS2*SB2
     &                         *(1 - 2*log(Mf2(tM2,3)/Mf2(3,3)))

	  l1TL = l1TL - 2*k2L*htOS**4*htShift*mueDR**4
	  l2TL = l2TL - 2*k2L*htOS**4*htShift*atOS2*(atOS2-12)
	  l3TL = l3TL - 2*k2L*htOS**4*htShift*mueDR2*(atOS2-3)
	  l4TL = l4TL - 2*k2L*htOS**4*htShift*mueDR2*(atOS2-3)
	  l5TL = l5TL - 2*k2L*htOS**4*htShift*mueDR2*atOS2
	  l6TL = l6TL + 2*k2L*htOS**4*htShift*mueDR**3*atOS
	  l7TL = l7TL - 2*k2L*htOS**4*htShift*mueDR*atOS*(6-atOS2)

	  se11nonlog = se11nonlog +
     &      vev2*(l1TL*CB2 + 2*l6TL*CB*SB + l5TL*SB2)
	  se12nonlog = se12nonlog +
     &      vev2*((l3TL + l4TL)*CB*SB + l6TL*CB2 + l7TL*SB2)
	  se22nonlog = se22nonlog +
     &      vev2*(l2TL*SB2 + 2*l7TL*CB*SB + l5TL*CB2)

	  seHmHpnonlog = seHmHpnonlog + 0.5D0*vev2*(l5TL - l4TL)

	  sehhMTnonlog = sehhMTnonlog
     &                   + vev2*(l1TL*CB**4 + l2TL*SB**4
     &                             + 2*(l3TL + l4TL + l5TL)*CB2*SB2
     &                             + 4*l6TL*SB*CB**3
     &                             + 4*l7TL*CB*SB**3)

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
* terms generate by vMS2 -> vOS2 in 1L correction
	    sehhMTnonlog = sehhMTnonlog + 3/4D0*k2L*vev2*htMT2sub**3
     &                       *(1 - 2*log(Mf2(tM2,3)/Mf2(3,3)))
     &                       *(6*(tSQ + tSU - 2*tSUSYOS)
     &                         + 12*lfSf(1)*xOS2 - lfSf(2)*xOS2**2)
	  endif
	endif

#ifdef DETAILED_DEBUG
	DEFT "se11nonlog   =", se11nonlog ENDL
	DEFT "se12nonlog   =", se12nonlog ENDL
	DEFT "se22nonlog   =", se12nonlog ENDL
	DEFT "seHmHpnonlog =", seHmHpnonlog ENDL
	DEFT "sehhMTnonlog =", sehhMTnonlog ENDL
#endif

	endif

***********************************************************************
* Two Loop logarithmic subraction terms

	se11TL = 0D0
	se12TL = 0D0
	se22TL = 0D0
	sehhMtTL = 0D0

	if( looplevel .gt. 1 ) then

	if( drbarvars .eq. 0 ) then
	  xtconv = 1D0
	else
	  xtconv = 0D0
	endif

	se11TL = 1/16.D0*
     &    (k2L*vev2*(GSMT2*htMT4sub*mueDR2*TB*xOS2*
     &          (SB2*((tSUSYOS - tTop)*(96 - 48*xtconv) +
     &               TB2*(-tSUSYOS + tTop)*(32 - 16*xtconv)) +
     &            TB2*(-tSUSYOS + tTop)*(96 - 48*xtconv)) +
     &         htMT6sub*(mueDR**3*TB2*(24*tMHin - 24*tSUSYOS)*xOS +
     &            mueDR2*TB*
     &             (TB2*(-(tTop*
     &                     (xOS2*(54 - 9*xtconv) + 9*xOS**4*xtconv)
     &                     ) +
     &                  tSUSYOS*
     &                   (9*xOS**4*xtconv +
     &                     xOS2*(48 - xtconv*(12 - 3*ytOS2))) +
     &                  tMHin*xOS2*(6 + xtconv*(3 - 3*ytOS2))) -
     &               SB2*(-(tTop*
     &                     (xOS2*(54 - 9*xtconv) + 9*xOS**4*xtconv)
     &                     ) +
     &                  tMHin*xOS2*
     &                   (54 - TB2*(18 - xtconv*(3 - 3*ytOS2)) -
     &                     xtconv*(9 - 9*ytOS2)) +
     &                  tSUSYOS*xtconv*(9*xOS**4 - 9*xOS2*ytOS2) +
     &                  TB2*
     &                   (tTop*
     &                      (xOS2*(18 - 3*xtconv) +
     &                       3*xOS**4*xtconv) -
     &                     tSUSYOS*xtconv*(3*xOS**4 - 3*xOS2*ytOS2)
     &                     ))))))/(SB2**2*TB*TB2)

#ifdef DEBUG
	DEB("se11TL =", se11TL)
#endif

	se22TL = k2L*vev2*
     &    (GSMT2*htMT4sub*(((-20/SB2 +
     &              (mueDR*(3/SB2**2 + 10/SB2))/TB)*(tMHin - tTop))/
     &          TB2 - (30*(tMHin - tTop)**2)/SB2**3) +
     &      ((20*GSMT2*htMT4sub + htMT6sub*(-63/4.D0 - 3*mueDR2))/
     &          SB2**3 + (10*GSMT2*htMT4sub +
     &            htMT6sub*
     &             (-21/4.D0 + 3*mueDR2 + (63/4.D0 - 9*mueDR2)/TB2))/
     &          SB2**2 + GSMT2*htMT4sub*
     &          ((mueDR*(-2/SB2**3 - 9/SB2**2 - 5/SB2))/TB +
     &            (2 + (10 - mueDR/TB)/TB2**2)/SB2 -
     &            30/(SB2**2*TB2)))*(tMHin - tTop) +
     &      ((-20*GSMT2*htMT4sub + htMT6sub*(63/4.D0 + 3*mueDR2))/
     &          SB2**3 + (-10*GSMT2*htMT4sub +
     &            htMT6sub*(21/4.D0 - 3*mueDR2))/SB2**2 +
     &         GSMT2*htMT4sub*
     &          ((mueDR*(2/SB2**3 + 9/SB2**2 + 5/SB2))/TB +
     &            (-2 - 10/TB2**2)/SB2))*(tSUSYOS - tTop) +
     &      (tMHin - tTop)**2*
     &       ((27*htMT6sub)/SB2**3 +
     &         (-15*GSMT2*htMT4sub + 117/8.D0*htMT6sub)/SB2**2 +
     &         (-3*GSMT2*htMT4sub + 27/8.D0*htMT6sub +
     &            (-15*GSMT2*htMT4sub + 135/8.D0*htMT6sub)/TB2**2)/
     &          SB2 + ((30*GSMT2*htMT4sub - 135/4.D0*htMT6sub)/SB2 +
     &            (45*GSMT2*htMT4sub - 351/8.D0*htMT6sub)/SB2**2)/TB2
     &         ))

	se22TL = se22TL +
     &    k2L*vev2*((tSUSYOS - tTop)**2*
     &        (GSMT2*htMT4sub*
     &           ((3 + 15/TB2**2)/SB2 - 45/(SB2**2*TB2)) +
     &          (15*GSMT2*htMT4sub - 9/4.D0*htMT6sub)/SB2**2 +
     &          (30*GSMT2*htMT4sub - 27/4.D0*htMT6sub)/SB2**3 +
     &          ((-30*GSMT2*htMT4sub)/SB2 + 27/4.D0*htMT6sub/SB2**2)/
     &           TB2) + (tSUSYOS - tTop)*
     &        (GSMT2*htMT4sub*
     &           (mueDR/(SB2*TB*TB2**2) + 30/(SB2**2*TB2)) +
     &          ((htMT6sub*(-63/4.D0 + 9*mueDR2))/SB2**2 +
     &             GSMT2*htMT4sub*
     &              (20/SB2 + (mueDR*(-3/SB2**2 - 10/SB2))/TB))/TB2
     &            + htMT6sub*(tMHin - tTop)*
     &           (-(81/4.D0/SB2**3) - 99/8.D0/SB2**2 +
     &             (297/8.D0/SB2**2 + 135/4.D0/SB2)/TB2 +
     &             (-27/8.D0 - 135/8.D0/TB2**2)/SB2)) +
     &       (xOS*((tSUSYOS - tTop)*
     &             ((54*GSMT2*htMT4sub*mueDR)/SB2**2 +
     &               (mueDR*(12*GSMT2*htMT4sub - 3/2.D0*htMT6sub) -
     &                  9/8.D0*(htMT6sub*mueDR**3))/SB2**3) +
     &            htMT6sub*(tMHin - tTop)*
     &             ((-(207/8.D0*mueDR) - 9/8.D0*mueDR**3)/SB2**2 +
     &               (-(21/4.D0*mueDR) + 9/8.D0*mueDR**3)/SB2**3 +
     &               (3/8.D0*mueDR**3/SB2**2 + 135/4.D0*mueDR/SB2)/
     &                TB2 +
     &               mueDR*
     &                ((-135/8.D0 - 27/8.D0/TB2**2)/SB2 +
     &                  69/8.D0*1/(SB2**2*TB2)))))/TB)

	se22TL = se22TL +
     &    1/32.D0*(k2L*vev2*(-(GSMT2*htMT4sub*
     &             (TB*TB2**2*
     &                (160*tSUSYOS + SB2*(80*tSUSYOS - 80*tTop) -
     &                  160*tTop)*xOS**4 +
     &               mueDR*
     &                (TB2**2*(64*tSUSYOS - 64*tTop)*xOS**3 -
     &                  SB2*
     &                   (TB2*
     &                      (-(TB2*(288*tSUSYOS - 288*tTop)*
     &                      xOS**3) +
     &                       (-tSUSYOS + tTop)*xOS*
     &                       (576 - 96*xOS**2)) +
     &                     SB2*xOS*
     &                      ((tSUSYOS - tTop)*(192 - 32*xOS**2) +
     &                       TB2*
     &                       ((-tSUSYOS + tTop)*
     &                       (1920 - 320*xOS**2) +
     &                       TB2*(tSUSYOS - tTop)*
     &                       (960 - 160*xOS**2))))))) +
     &          htMT6sub*(TB*
     &              (TB2**2*(54*tMHin + 36*tSUSYOS - 90*tTop) -
     &                SB2*((99 - 33*TB2)*TB2 -
     &                   SB2*(45 - (90 - 9*TB2)*TB2))*(tMHin - tTop))
     &               *xOS**4 +
     &             mueDR*(TB2**2*(24*tMHin + 12*tSUSYOS - 36*tTop)*
     &                 xOS**3 -
     &                SB2*(SB2*
     &                    (-(tMHin*(18 - (180 - 90*TB2)*TB2)) +
     &                      18*tTop - (180 - 90*TB2)*TB2*tTop)*
     &                    xOS**3 +
     &                   TB2*
     &                    (tMHin*(42 - 126*TB2)*xOS**3 +
     &                      xOS*
     &                       (mueDR**2*
     &                       (12*tSUSYOS -
     &                       TB2*(36*tSUSYOS - 36*tTop) - 12*tTop)+
     &                        tTop*(48 - 54*xOS**2) -
     &                       tSUSYOS*(48 - 12*xOS**2) -
     &                       TB2*
     &                       (tTop*(144 - 162*xOS**2) -
     &                       tSUSYOS*(144 - 36*xOS**2)))))))))/
     &      (SB2**3*TB*TB2**2)

	se22TL = se22TL +
     &    1/32.D0*(k2L*vev2*(GSMT2*htMT4sub*TB*
     &           ((-(mueDR2*
     &                   (SB2*
     &                      (-(SB2*
     &                       (80*tSUSYOS -
     &                       TB2*
     &                       (160*tSUSYOS -
     &                       TB2*(16*tSUSYOS - 16*tTop) - 160*tTop)
     &                        - 80*tTop)) +
     &                       TB2*
     &                       (48*tSUSYOS -
     &                       TB2*(16*tSUSYOS - 16*tTop) - 48*tTop))
     &                       + TB2**2*(32*tSUSYOS - 32*tTop))) +
     &                TB2**2*(1920*tSUSYOS - 1920*tTop))*xOS2 +
     &             SB2*(SB2*
     &                 (TB2*
     &                    ((tSUSYOS - tTop)*
     &                       (160*xOS**4 - 1920*xOS2) +
     &                      TB2*(-tSUSYOS + tTop)*
     &                       (16*xOS**4 - 192*xOS2)) +
     &                   (-tSUSYOS + tTop)*(80*xOS**4 - 960*xOS2))+
     &                  TB2*
     &                 ((tSUSYOS - tTop)*
     &                    (240*xOS**4 - 2880*xOS2) +
     &                   TB2*(960*tSUSYOS - 960*tTop)*xOS2))) -
     &          htMT6sub*(TB*
     &              ((TB2**2*(648*tMHin + 432*tSUSYOS - 1080*tTop) -
     &                   mueDR2*
     &                    (TB2**2*
     &                      (30*tMHin - 12*tSUSYOS - 18*tTop) +
     &                      SB2*
     &                       (-(SB2*(45 - (90 - 9*TB2)*TB2)*
     &                       (tMHin - tTop)) +
     &                       TB2*
     &                       (tMHin*(63 - 21*TB2) - 36*tSUSYOS -
     &                       27*tTop + TB2*(12*tSUSYOS + 9*tTop))))
     &                   )*xOS2 -
     &                SB2*(-(SB2*(540 - (1080 - 108*TB2)*TB2)*
     &                      (tMHin - tTop)*xOS2) +
     &                   TB2*
     &                    (TB2*
     &                       (-(tTop*(12*xOS**4 - 540*xOS2)) +
     &                       tSUSYOS*(12*xOS**4 - 144*xOS2)) +
     &                      tTop*(36*xOS**4 - 1620*xOS2) -
     &                      tSUSYOS*(36*xOS**4 - 432*xOS2) +
     &                      tMHin*(1188 - 396*TB2)*xOS2))) +
     &             mueDR*TB2**2*
     &              (18*tMHin + SB2*(27*tMHin - 27*tTop) - 18*tTop)*
     &              xOS*xtconv)))/(SB2**3*TB*TB2**2)

	se22TL = se22TL +
     &    1/64.D0*(k2L*mueDR*vev2*
     &        (GSMT2*htMT4sub*xOS*
     &           (TB2**2*(-tSUSYOS + tTop)*(192 - 96*xOS**2) +
     &             SB2*(TB2*
     &                 (TB2*(-tSUSYOS + tTop)*(864 - 432*xOS**2) +
     &                   (tSUSYOS - tTop)*(288 - 144*xOS**2)) +
     &                SB2*((-tSUSYOS + tTop)*(96 - 48*xOS**2) +
     &                   TB2*
     &                    (960*tSUSYOS - 960*tTop +
     &                      TB2*(-tSUSYOS + tTop)*
     &                       (480 - 240*xOS**2))))) +
     &          htMT6sub*(TB2**2*
     &              (18*tMHin*xOS**3 +
     &                xOS*(tSUSYOS*(72 - 72*xOS**2) -
     &                   tTop*(72 - 54*xOS**2))) +
     &             SB2*(TB2*
     &                 (tMHin*
     &                    (27*TB2*xOS**3 + xOS*(18 - 9*xOS**2)) +
     &                   xOS*
     &                    (-(tSUSYOS*(72 - 90*xOS**2)) +
     &                      tTop*(54 - 81*xOS**2) +
     &                      TB2*
     &                       (tSUSYOS*(216 - 270*xOS**2) -
     &                       tTop*(216 - 243*xOS**2)))) -
     &                SB2*(18*tSUSYOS*xOS**3 -
     &                   TB2*
     &                    (tTop*xOS*(180 - 90*xOS**2) -
     &                      TB2*
     &                       (90*tSUSYOS*xOS**3 +
     &                       tTop*xOS*(90 - 135*xOS**2))) +
     &                   xOS*
     &                    (tTop*(18 - 27*xOS**2) -
     &                      tMHin*
     &                       (18 - 9*xOS**2 +
     &                       TB2*
     &                       (-180 + 90*xOS**2 +
     &                       TB2*(90 - 45*xOS**2))))))))*xtconv)/
     &      (SB2**3*TB*TB2**2)

	se22TL = se22TL -
     &    1/64.D0*(k2L*vev2*(GSMT2*htMT4sub*
     &           (mueDR*SB2**2*TB2*(480*tSUSYOS - 480*tTop)*
     &              xOS**3 +
     &             TB*(SB2*
     &                 (TB2*
     &                    (480*tSUSYOS -
     &                      TB2*(160*tSUSYOS - 160*tTop) - 480*tTop
     &                      ) -
     &                   SB2*
     &                    (160*tSUSYOS -
     &                      TB2*
     &                       (320*tSUSYOS -
     &                       TB2*(32*tSUSYOS - 32*tTop) - 320*tTop)
     &                        - 160*tTop)) -
     &                TB2**2*(320*tSUSYOS - 320*tTop))*xOS**4) -
     &          htMT6sub*(TB*
     &              (SB2*(TB2*
     &                    (tMHin*(18 - 6*TB2) + 612*tSUSYOS -
     &                      TB2*(204*tSUSYOS - 210*tTop) - 630*tTop
     &                      ) -
     &                   SB2*
     &                    (tMHin*(30 - (60 - 6*TB2)*TB2) +
     &                      180*tSUSYOS -
     &                      TB2*
     &                       (360*tSUSYOS -
     &                       TB2*(36*tSUSYOS - 42*tTop) - 420*tTop)
     &                        - 210*tTop)) +
     &                mueDR2*
     &                 (SB2*
     &                    (-(SB2*
     &                       (15*tSUSYOS -
     &                       TB2*
     &                       (30*tSUSYOS -
     &                       TB2*(3*tSUSYOS - 3*tTop) - 30*tTop) -
     &                       15*tTop)) +
     &                      TB2*
     &                       (9*tSUSYOS -
     &                       TB2*(3*tSUSYOS - 3*tTop) - 9*tTop)) +
     &                   TB2**2*(6*tSUSYOS - 6*tTop)) +
     &                TB2**2*(12*tMHin - 432*tSUSYOS + 420*tTop))*
     &              xOS**4 +
     &             mueDR*(TB2**2*(18*tSUSYOS - 18*tTop)*xOS**5 -
     &                SB2*(TB2*
     &                    (27*tSUSYOS -
     &                      TB2*(81*tSUSYOS - 81*tTop) - 27*tTop)*
     &                    xOS**5 -
     &                   SB2*
     &                    ((9*tSUSYOS - 9*tTop)*xOS**5 +
     &                      TB2*
     &                       ((180*tSUSYOS - 180*tTop)*xOS**3 +
     &                       TB2*(45*tSUSYOS - 45*tTop)*xOS**5)))))
     &          )*xtconv)/(SB2**3*TB*TB2**2)

	se22TL = se22TL -
     &    1/64.D0*(k2L*vev2*(GSMT2*htMT4sub*TB*
     &           (-(SB2*(TB2*
     &                   (2880*tSUSYOS -
     &                     TB2*(960*tSUSYOS - 960*tTop) - 2880*tTop
     &                     ) -
     &                  SB2*
     &                   (960*tSUSYOS -
     &                     TB2*
     &                      (1920*tSUSYOS -
     &                       TB2*(192*tSUSYOS - 192*tTop) -
     &                       1920*tTop) - 960*tTop))) -
     &             mueDR2*(SB2*
     &                 (-(SB2*
     &                      (80*tSUSYOS +
     &                       TB2**2*(16*tSUSYOS - 16*tTop) -
     &                       80*tTop)) +
     &                   TB2*
     &                    (48*tSUSYOS -
     &                      TB2*(16*tSUSYOS - 16*tTop) - 48*tTop))+
     &                  TB2**2*(32*tSUSYOS - 32*tTop)) +
     &             TB2**2*(1920*tSUSYOS - 1920*tTop))*xOS2 +
     &          htMT6sub*(mueDR*SB2**2*TB2*(90*tSUSYOS - 90*tTop)*
     &              xOS**5 +
     &             TB*((72*tMHin*TB2**2 -
     &                   mueDR2*
     &                    (TB2**2*(-12*tSUSYOS + 6*(tMHin + tTop)) +
     &                      SB2*
     &                       (SB2*(15 - (30 - 3*TB2)*TB2)*
     &                       (tMHin - tTop) +
     &                       TB2*
     &                       (tMHin*(27 - 9*TB2) - 36*tSUSYOS +
     &                       TB2*(12*tSUSYOS - 3*tTop) + 9*tTop))))
     &                  *xOS2 +
     &                TB2**2*
     &                 (tTop*(60*xOS**6 + 360*xOS2) -
     &                   tSUSYOS*(60*xOS**6 + 432*xOS2)) +
     &                SB2*(TB2*
     &                    (tMHin*(108 - 36*TB2)*xOS2 +
     &                      tSUSYOS*(90*xOS**6 + 432*xOS2) -
     &                      tTop*(90*xOS**6 + 540*xOS2) +
     &                      TB2*
     &                       (-(tSUSYOS*(30*xOS**6 + 144*xOS2)) +
     &                       tTop*(30*xOS**6 + 180*xOS2))) -
     &                   SB2*
     &                    (30*tSUSYOS*xOS**6 +
     &                      tMHin*(180 - (360 - 36*TB2)*TB2)*xOS2 -
     &                      tTop*(30*xOS**6 + 180*xOS2) -
     &                      TB2*
     &                       (60*tSUSYOS*xOS**6 -
     &                       tTop*(60*xOS**6 + 360*xOS2) -
     &                       TB2*
     &                       (6*tSUSYOS*xOS**6 -
     &                       tTop*(6*xOS**6 + 36*xOS2))))))))*
     &        xtconv)/(SB2**3*TB*TB2**2)

	se22TL = se22TL +
     &    1/64.D0*(k2L*vev2*xtconv*
     &        (GSMT2*htMT4sub*mueDR2*SB2**2*TB*TB2*
     &           (160*tSUSYOS - 160*tTop)*xOS2 -
     &          htMT6sub*(TB*
     &              (-(SB2*
     &                   (TB2**2*(6*tMHin - 6*tTop) +
     &                     SB2*(30 + 6*TB2**2)*(tMHin - tTop))) +
     &                TB2**2*(12*tMHin - 12*tTop))*xOS**4 -
     &             mueDR*xOS*
     &              (TB2**2*(tMHin - tSUSYOS)*(36 - 18*xOS**2) +
     &                SB2*(TB2*
     &                    (tSUSYOS*
     &                       (18 - 9*xOS**2 - TB2*(54 - 27*xOS**2))
     &                        + tMHin*
     &                       (-18 + 9*xOS**2 +
     &                       TB2*(54 - 27*xOS**2))) +
     &                   SB2*
     &                    (-(tMHin*
     &                       (18 - 9*xOS**2 -
     &                       TB2*
     &                       (180 - 90*xOS**2 -
     &                       TB2*(90 - 45*xOS**2)))) +
     &                      tSUSYOS*
     &                       (18 - 9*xOS**2 +
     &                       TB2*
     &                       (-180 + 90*xOS**2 +
     &                       TB2*(90 - 45*xOS**2)))))))*ytOS2))/
     &      (SB2**3*TB*TB2**2)

	se22TL = se22TL +
     &    1/64.D0*(htMT6sub*k2L*vev2*
     &        (-(mueDR2*(TB2**2*(6*tMHin - 6*tSUSYOS) +
     &               SB2*((27 - 9*TB2)*TB2*(tMHin - tSUSYOS) -
     &                  SB2*
     &                   (-(tMHin*(15 - (30 - 3*TB2)*TB2)) +
     &                     15*tSUSYOS - (30 - 3*TB2)*TB2*tSUSYOS)))
     &              *xOS2) +
     &          TB2**2*(-12*tTop*xOS**4 +
     &             tSUSYOS*(12*xOS**4 - 72*xOS2) + 72*tMHin*xOS2) -
     &          SB2*(TB2*(-(TB2*
     &                   (6*tTop*xOS**4 -
     &                     tSUSYOS*(6*xOS**4 - 36*xOS2))) -
     &                tSUSYOS*(18*xOS**4 - 108*xOS2) +
     &                tMHin*(18*xOS**4 - 108*xOS2 + 36*TB2*xOS2)) -
     &             SB2*(30*tTop*xOS**4 +
     &                TB2*(TB2*
     &                    (6*tTop*xOS**4 -
     &                      tSUSYOS*(6*xOS**4 - 36*xOS2)) +
     &                   tSUSYOS*(60*xOS**4 - 360*xOS2)) -
     &                tSUSYOS*(30*xOS**4 - 180*xOS2) -
     &                tMHin*(180*xOS2 +
     &                   TB2*(60*xOS**4 - 360*xOS2 + 36*TB2*xOS2)))
     &             ))*xtconv*ytOS2)/(SB2**3*TB2**2)

#ifdef DEBUG
	DEB("se22TL =", se22TL)
#endif

	se12TL = 1/16.D0*
     &    (k2L*vev2*(GSMT2*htMT4sub*mueDR*TB*
     &          (TB2**2*(48*tMHin + 288*tTop*xOS -
     &               tSUSYOS*(48 + 288*xOS)) -
     &            SB2*(TB2*
     &                (tMHin*(64 - 64*TB2) + 384*tTop*xOS -
     &                  tSUSYOS*(64 + 384*xOS) +
     &                  TB2*
     &                   (-384*tTop*xOS + tSUSYOS*(64 + 384*xOS)))-
     &                 SB2*
     &                (tMHin*(16 - (96 - 16*TB2)*TB2) +
     &                  96*tTop*xOS - tSUSYOS*(16 + 96*xOS) -
     &                  TB2*
     &                   (576*tTop*xOS - tSUSYOS*(96 + 576*xOS) +
     &                     TB2*
     &                      (-96*tTop*xOS + tSUSYOS*(16 + 96*xOS)))
     &                  ))) +
     &         htMT6sub*(mueDR2*SB2*TB2**2*(96*tMHin - 96*tSUSYOS) +
     &            mueDR*TB*xOS*
     &             (-(mueDR**2*
     &                  (TB2**2*(12*tMHin - 12*tSUSYOS) +
     &                    SB2*(12 - 12*TB2)*TB2*(tMHin - tSUSYOS)))+
     &                 TB2**2*
     &                (96*tSUSYOS + tMHin*(66 - 9*xOS**2) -
     &                  tTop*(162 - 9*xOS**2)) -
     &               SB2*(TB2*
     &                   (96*tSUSYOS - 216*tTop +
     &                     tMHin*(120 - TB2*(120 - 18*xOS**2)) -
     &                     TB2*
     &                      (96*tSUSYOS - tTop*(216 - 18*xOS**2)))-
     &                    SB2*(tMHin - tTop)*
     &                   (54 - 9*xOS**2 -
     &                     TB2*(324 - TB2*(54 - 9*xOS**2))))))))/
     &     (SB2**3*TB*TB2**2)

	se12TL = se12TL +
     &    1/64.D0*(k2L*vev2*(-(htMT6sub*
     &             (mueDR2*SB2*
     &                (TB2**2*(96*tMHin + 48*tSUSYOS - 144*tTop) -
     &                  SB2*(144 - 144*TB2)*TB2*(tMHin - tTop))*xOS2-
     &                 mueDR*TB*
     &                (TB2**2*xOS*
     &                   (tMHin*(18 - 9*xOS**2)*xtconv -
     &                     72*tSUSYOS*(xOS**2 + xtconv) +
     &                     tTop*
     &                      (54*xtconv + xOS**2*(72 + 9*xtconv)))+
     &                    SB2*
     &                   (SB2*(-tMHin + tTop)*xOS*
     &                      ((18 - 9*xOS**2)*xtconv -
     &                       TB2*
     &                       (216*xOS**2 +
     &                       (108 - TB2*(18 - 9*xOS**2))*xtconv))+
     &                       TB2*
     &                      (72*tMHin*xOS**3 -
     &                       xOS*
     &                       ((-72*tSUSYOS +
     &                       72*TB2*(tSUSYOS - tTop))*
     &                       (xOS**2 + xtconv) +
     &                       tTop*(144*xOS**2 + 72*xtconv))))))) +
     &          GSMT2*htMT4sub*
     &           (mueDR2*SB2*(-(SB2*(1 - TB2)*TB2) + TB2**2)*
     &              (256*tSUSYOS - 256*tTop)*xOS2 -
     &             mueDR*TB*xOS*
     &              (TB2**2*(-tSUSYOS + tTop)*
     &                 (192*xOS**2 + 288*xtconv) +
     &                SB2*(TB2*
     &                    (tSUSYOS - tTop + TB2*(-tSUSYOS + tTop))*
     &                    (256*xOS**2 + 384*xtconv) +
     &                   SB2*
     &                    ((-tSUSYOS + tTop)*
     &                       (64*xOS**2 + 96*xtconv) +
     &                      TB2*
     &                       (TB2*(-tSUSYOS + tTop)*
     &                       (64*xOS**2 + 96*xtconv) +
     &                       (tSUSYOS - tTop)*
     &                       (384*xOS**2 + 576*xtconv))))))))/
     &      (SB2**3*TB*TB2**2)

	se12TL = se12TL -
     &    1/64.D0*(k2L*vev2*xtconv*
     &        (GSMT2*htMT4sub*
     &           (mueDR*TB*
     &              (-(SB2*
     &                   ((1 - TB2)*TB2*(192*tSUSYOS - 192*tTop) -
     &                     SB2*
     &                      (48*tSUSYOS -
     &                       TB2*
     &                       (288*tSUSYOS -
     &                       TB2*(48*tSUSYOS - 48*tTop) - 288*tTop)
     &                        - 48*tTop))) +
     &                TB2**2*(144*tSUSYOS - 144*tTop))*xOS**3 +
     &             mueDR2*SB2*(-(SB2*(1 - TB2)*TB2) + TB2**2)*
     &              (128*tSUSYOS - 128*tTop)*xOS2) +
     &          htMT6sub*(mueDR2*SB2*
     &              (TB2**2*
     &                 (tSUSYOS*(24*xOS**4 - 48*xOS2) -
     &                   tTop*(24*xOS**4 - 24*xOS2) + 24*tMHin*xOS2)+
     &                  SB2*TB2*
     &                 (-24*tSUSYOS*xOS**4 +
     &                   TB2*
     &                    (24*tSUSYOS*xOS**4 -
     &                      tTop*(24*xOS**4 - 24*xOS2)) +
     &                   tTop*(24*xOS**4 - 24*xOS2) +
     &                   tMHin*(24 - 24*TB2)*xOS2)) +
     &             mueDR*TB*
     &              (TB2**2*
     &                 (-(tSUSYOS*xOS**3*(90 - 27*xOS**2)) +
     &                   xOS*
     &                    (tTop*
     &                       (xOS**2*(90 - 27*xOS**2) - 18*ytOS2)+
     &                        18*tMHin*ytOS2)) -
     &                SB2*(TB2*
     &                    (-tSUSYOS + TB2*(tSUSYOS - tTop) + tTop)*
     &                    xOS**3*(108 - 36*xOS**2) +
     &                   SB2*
     &                    (tSUSYOS*xOS**3*(18 - 9*xOS**2) -
     &                      tTop*xOS*
     &                       (xOS**2*(18 - 9*xOS**2) + 18*ytOS2) +
     &                      tMHin*
     &                       (18*xOS*ytOS2 -
     &                       TB2*(54*xOS**3 - 18*TB2*xOS*ytOS2)) +
     &                      TB2*
     &                       (xOS**3*
     &                       (-(tSUSYOS*(108 - 54*xOS**2)) +
     &                       tTop*(162 - 54*xOS**2)) +
     &                       TB2*
     &                       (tSUSYOS*xOS**3*(18 - 9*xOS**2) -
     &                       tTop*xOS*
     &                       (xOS**2*(18 - 9*xOS**2) + 18*ytOS2))))
     &                   )))))/(SB2**3*TB*TB2**2)

	se12TL = se12TL +
     &    1/64.D0*(htMT6sub*k2L*vev2*
     &        (mueDR*TB*(TB2**2*
     &              (9*tMHin*xOS**3 -
     &                xOS*(18*tTop - tSUSYOS*(18 - 9*xOS**2))) -
     &             SB2**2*(tMHin*
     &                 (9*xOS**3 +
     &                   TB2*(9*TB2*xOS**3 + xOS*(108 - 54*xOS**2))
     &                   ) -
     &                xOS*(18*tTop - tSUSYOS*(18 - 9*xOS**2) +
     &                   TB2*
     &                    (tSUSYOS*(108 - 54*xOS**2) +
     &                      TB2*(18*tTop - tSUSYOS*(18 - 9*xOS**2))
     &                      )))) +
     &          mueDR2*SB2*
     &           (TB2**2*(24*tMHin - 24*tSUSYOS) +
     &             SB2*(24 - 24*TB2)*TB2*(tMHin - tSUSYOS))*xOS2)*
     &        xtconv*ytOS2)/(SB2**3*TB*TB2**2)

#ifdef DEBUG
	DEB("se12TL =", se12TL)
#endif

	seHmHpTL = -(1/8.D0*
     &      (k2L*mueDR2*(GSMT2*htMT4sub*(-(SB2*(1 - TB2)) + TB2)*
     &            (48*tSUSYOS - 48*tTop) +
     &           htMT6sub*(-(SB2*(27 - 27*TB2)*(-tMHin + tTop)) +
     &              TB2*(9*tMHin - 36*tSUSYOS + 27*tTop)))*vev2)/
     &       (SB2**3*TB2))

#ifdef DEBUG
	DEB("seHmHpTL =", seHmHpTL)
#endif

	sehhMtTL = k2L*vev2*
     &    (((-9*htMT6sub)/SB2 +
     &         GSMT2*htMT4sub*(12 + 36/SB2 - 36/TB2))*
     &       (tSUSYOS - tTop)**2 +
     &      xOS**4*xtconv*((tSUSYOS - tTop)*
     &          (GSMT2*htMT4sub*(2 - 6/TB2) - 9/4.D0*htMT6sub +
     &            (6*GSMT2*htMT4sub - 33/4.D0*htMT6sub)/SB2) +
     &         htMT6sub*(tMHin - tTop)*(-3/8.D0 + 3/8.D0/SB2
     &                                + 9/8.D0/TB2))
     &        + xOS2*(((-18*htMT6sub)/SB2 +
     &            GSMT2*htMT4sub*(24 + 72/SB2 - 72/TB2))*
     &          (tSUSYOS - tTop) +
     &         htMT6sub*(tMHin - tTop)*(-9/2.D0 + 9/2.D0/SB2
     &                                + 27/2.D0/TB2)
     &         ) + (tSUSYOS - tTop)*
     &       (GSMT2*htMT4sub*(-8 - 24/SB2 + 24/TB2) +
     &         xOS**4*(GSMT2*htMT4sub*(-2 - 6/SB2 + 6/TB2) +
     &            3/2.D0*htMT6sub/SB2) +
     &         htMT6sub*(21/SB2 +
     &            (tMHin - tTop)*(-9/2.D0 + 9/2.D0/SB2 + 27/2.D0/TB2))) +
     &      htMT6sub*((mueDR*
     &            ((-18*(tMHin - tTop) + 18*(tSUSYOS - tTop))*xOS +
     &              (3*(tMHin - tTop) - 3*(tSUSYOS - tTop))*xOS**3))/
     &          (SB2*TB) +
     &         (tMHin - tTop)**2*(9/4.D0 - 9/4.D0/SB2 - 27/4.D0/TB2) +
     &         (tMHin - tTop)*
     &          (21/4.D0 - 21/4.D0/SB2 +
     &            xOS**4*(3/8.D0 - 3/8.D0/SB2 - 9/8.D0/TB2)
     &                    - 63/4.D0/TB2))
     &      )

	sehhMtTL = sehhMtTL -
     &    1/8.D0*(k2L*vev2*xtconv*
     &        (GSMT2*htMT4sub*
     &           (TB2*(288*tSUSYOS - 288*tTop) -
     &             SB2*(288*tSUSYOS - TB2*(96*tSUSYOS - 96*tTop) -
     &                288*tTop))*xOS2 +
     &          htMT6sub*(TB2*
     &              (tTop*(9*xOS**6 + 54*xOS2) +
     &                tMHin*
     &                 (xOS2*(18 - 18*ytOS2) + 3*xOS**4*ytOS2) -
     &                tSUSYOS*
     &                 (xOS2*(72 - 18*ytOS2) +
     &                   xOS**4*(9*xOS**2 + 3*ytOS2))) -
     &             SB2*(tTop*
     &                 (-(xOS**4*(54 - 9*xOS**2)) + 54*xOS2) -
     &                tSUSYOS*
     &                 (xOS**4*(-54 + 9*xOS**2 - 9*ytOS2) +
     &                   54*xOS2*ytOS2) +
     &                tMHin*(-(xOS2*(54 - 54*ytOS2)) -
     &                   9*xOS**4*ytOS2 +
     &                   TB2*
     &                    (xOS2*(18 - 18*ytOS2) + 3*xOS**4*ytOS2))-
     &                  TB2*
     &                 (tTop*(3*xOS**6 + 18*xOS2) -
     &                   tSUSYOS*
     &                    (xOS**4*(3*xOS**2 - 3*ytOS2) +
     &                      18*xOS2*ytOS2))))))/(SB2*TB2)

#ifdef DEBUG
	DEB("sehhMtTL =", sehhMtTL)
#endif

	if( runningMT .eq. 0 ) then

	  sehhMtTL = sehhMtTL + 16*k2L*htMT4sub*(8*GSMT2-3*htMT2sub)
     &                            *(tSUSYOS - tTop)
	  se22TL   = se22TL   + 16*k2L*htMT4sub*(8*GSMT2-3*htMT2sub)
     &                            *(tSUSYOS - tMHin)

	endif

	endif

***********************************************************************
* One Loop logarithmic subraction terms

	se11OL = 0D0
	se12OL = 0D0
	se22OL = 0D0
	sehhMtOL = 0D0

	if( looplevel .gt. 0 ) then

	if (tMHin .ge. tCha) then

	se11OL = (k1L*CB2*
     &        (((62*MW2**2)/3.D0 - (5*(4*MW2 - 4*MZ2)**2)/24.D0)*tMHin +
     &          (8*MW2**2 + (4*MW2 - 4*MZ2)**2/6.D0)*tCha +
     &          (-16*MW2**2 - (5*(4*MW2 - 4*MZ2)**2)/3.D0)*tSUSYOS +
     &         ((-38*MW2**2)/3.D0 + (41*(4*MW2 - 4*MZ2)**2)/24.D0)*tTop)
     &        )/vev2

#ifdef DETAILED_DEBUG
	DEFT "se11OLMaMc =", se11OL ENDL
#endif

	se22OL = (k1L*
     &        (((31*MW2**2)/3.D0 - (5*(4*MW2 - 4*MZ2)**2)/48.D0)*tMHin +
     &        (4*MW2**2 + (4*MW2 - 4*MZ2)**2/12.D0)*tCha +
     &        (-8*MW2**2 - (5*(4*MW2 - 4*MZ2)**2)/6.D0)*tSUSYOS +
     &        CB2*(((-31*MW2**2)/2.D0 + (5*(4*MW2 - 4*MZ2)**2)/32.D0)*
     &            tMHin + (-6*MW2**2 - (4*MW2 - 4*MZ2)**2/8.D0)*tCha +
     &           (12*MW2**2 + (5*(4*MW2 - 4*MZ2)**2)/4.D0)*tSUSYOS +
     &           ((19*MW2**2)/2.D0 - (41*(4*MW2 - 4*MZ2)**2)/32.D0)*
     &            tTop) + SB2*
     &         (((31*MW2**2)/12.D0 - (5*(4*MW2 - 4*MZ2)**2)/192.D0)*
     &            tMHin + (MW2**2 + (4*MW2 - 4*MZ2)**2/48.D0)*tCha +
     &           (-2*MW2**2 - (5*(4*MW2 - 4*MZ2)**2)/24.D0)*tSUSYOS +
     &           ((-19*MW2**2)/12.D0 + (41*(4*MW2 - 4*MZ2)**2)/192.D0)*
     &            tTop) + (((31*MW2**2)/4.D0 -
     &              (5*(4*MW2 - 4*MZ2)**2)/64.D0)*tMHin +
     &           (3*MW2**2 + (4*MW2 - 4*MZ2)**2/16.D0)*tCha +
     &           (-6*MW2**2 - (5*(4*MW2 - 4*MZ2)**2)/8.D0)*tSUSYOS +
     &           ((-19*MW2**2)/4.D0 + (41*(4*MW2 - 4*MZ2)**2)/64.D0)*
     &            tTop)/SB**2 +
     &        ((-19*MW2**2)/3.D0 + (41*(4*MW2 - 4*MZ2)**2)/48.D0)*
     &         tTop + (((-31*MW2**2)/3.D0 +
     &              (5*(4*MW2 - 4*MZ2)**2)/48.D0)*tMHin +
     &           MW2**2*(-4*tCha + 8*tSUSYOS + 19/3.D0*tTop))/TB**2))/
     &         vev2

	se22OL = se22OL -
     &        (k1L*(((-24*tMHin + 24*tSUSYOS)*Mf2(tM1,3)**2)/SB**2 +
     &         ((6*MW2 - (3*(4*MW2 - 4*MZ2))/2.D0)*tMHin +
     &            (-6*MW2 + (3*(4*MW2 - 4*MZ2))/2.D0)*tSUSYOS)*
     &          (Mf2(tM1,3) + Mf2(tM1,3)/SB**2) +
     &         (CB2*(((-31*MW2**2)/12.D0 +
     &                  (5*(4*MW2 - 4*MZ2)**2)/192.D0)*tMHin +
     &               (-MW2**2 - (4*MW2 - 4*MZ2)**2/48.D0)*tCha +
     &               (2*MW2**2 + (5*(4*MW2 - 4*MZ2)**2)/24.D0)*
     &                tSUSYOS +
     &               ((19*MW2**2)/12.D0 -
     &                  (41*(4*MW2 - 4*MZ2)**2)/192.D0)*tTop) +
     &            (4*MW2 - 4*MZ2)**2*
     &             (1/12.D0*tCha - 5/6.D0*tSUSYOS + 41/48.D0*tTop) +
     &            ((-6*MW2 + (3*(4*MW2 - 4*MZ2))/2.D0)*tMHin +
     &               (6*MW2 - (3*(4*MW2 - 4*MZ2))/2.D0)*tSUSYOS)*
     &             Mf2(tM1,3))/TB**2))/vev2

#ifdef DETAILED_DEBUG
	DEFT "se22OLMaMc =", se22OL ENDL
#endif

	se12OL = -((k1L*
     &        (CB*SB*(((62*MW2**2)/3.D0 -
     &                (5*(4*MW2 - 4*MZ2)**2)/24.D0)*tMHin +
     &             (8*MW2**2 + (4*MW2 - 4*MZ2)**2/6.D0)*tCha +
     &             (-16*MW2**2 - (5*(4*MW2 - 4*MZ2)**2)/3.D0)*
     &              tSUSYOS +
     &             ((-38*MW2**2)/3.D0 + (41*(4*MW2 - 4*MZ2)**2)/24.D0)*
     &              tTop) +
     &          (((-6*MW2 + (3*(4*MW2 - 4*MZ2))/2.D0)*tMHin +
     &               (6*MW2 - (3*(4*MW2 - 4*MZ2))/2.D0)*tSUSYOS)*
     &             Mf2(tM1,3))/TB))/vev2)

#ifdef DETAILED_DEBUG
	DEFT "se12OLMaMc =", se12OL ENDL
#endif

	seHmHpOL = MW2/3.D0*
     &    (k1L*(MW2*((62*tMHin + 24*tCha - 48*tSUSYOS - 38*tTop)*
     &            SB2) + (-18*tMHin + 18*tSUSYOS)*Mf2(tM1,3)))/
     &     (vev2*SB2)

#ifdef DETAILED_DEBUG
	DEFT "seHmHpMaMc =", seHmHpOL ENDL
#endif

	else

	se11OL = -((k1L*CB2*
     &        (((22*MW2**2)/3.D0 + (11*(4*MW2 - 4*MZ2)**2)/24.D0)*tMHin +
     &          (-36*MW2**2 - (5*(4*MW2 - 4*MZ2)**2)/12.D0)*tCha +
     &          (16*MW2**2 + (5*(4*MW2 - 4*MZ2)**2)/3.D0)*tSUSYOS +
     &          ((38*MW2**2)/3.D0 - (41*(4*MW2 - 4*MZ2)**2)/24.D0)*tTop
     &          ))/vev2)

#ifdef DETAILED_DEBUG
	DEFT "se11OLMcMa =", se11OL ENDL
#endif

	se22OL = -((k1L*
     &        (((11*MW2**2)/3.D0 + (11*(4*MW2 - 4*MZ2)**2)/48.D0)*tMHin +
     &          (-18*MW2**2 - (5*(4*MW2 - 4*MZ2)**2)/24.D0)*tCha +
     &          (8*MW2**2 + (5*(4*MW2 - 4*MZ2)**2)/6.D0)*tSUSYOS +
     &          ((19*MW2**2)/3.D0 - (41*(4*MW2 - 4*MZ2)**2)/48.D0)*
     &           tTop + (((11*MW2**2)/4.D0 +
     &                (11*(4*MW2 - 4*MZ2)**2)/64.D0)*tMHin +
     &             ((-27*MW2**2)/2.D0 - (5*(4*MW2 - 4*MZ2)**2)/32.D0)*
     &              tCha +
     &             (6*MW2**2 + (5*(4*MW2 - 4*MZ2)**2)/8.D0)*tSUSYOS +
     &             ((19*MW2**2)/4.D0 - (41*(4*MW2 - 4*MZ2)**2)/64.D0)*
     &              tTop)/SB**2 +
     &          SB2*(((11*MW2**2)/12.D0 +
     &                (11*(4*MW2 - 4*MZ2)**2)/192.D0)*tMHin +
     &             ((-9*MW2**2)/2.D0 - (5*(4*MW2 - 4*MZ2)**2)/96.D0)*
     &              tCha +
     &             (2*MW2**2 + (5*(4*MW2 - 4*MZ2)**2)/24.D0)*tSUSYOS +
     &             ((19*MW2**2)/12.D0 -
     &                (41*(4*MW2 - 4*MZ2)**2)/192.D0)*tTop) +
     &          CB2*(((-11*MW2**2)/2.D0 -
     &                (11*(4*MW2 - 4*MZ2)**2)/32.D0)*tMHin +
     &             (27*MW2**2 + (5*(4*MW2 - 4*MZ2)**2)/16.D0)*tCha +
     &             (-12*MW2**2 - (5*(4*MW2 - 4*MZ2)**2)/4.D0)*
     &              tSUSYOS +
     &             ((-19*MW2**2)/2.D0 + (41*(4*MW2 - 4*MZ2)**2)/32.D0)*
     &              tTop) +
     &          (((-11*MW2**2)/3.D0 - (11*(4*MW2 - 4*MZ2)**2)/48.D0)*
     &              tMHin + MW2**2*(18*tCha - 8*tSUSYOS - 19/3.D0*tTop))/
     &           TB**2))/vev2)

	se22OL = se22OL -
     &    (k1L*(((-24*tMHin + 24*tSUSYOS)*Mf2(tM1,3)**2)/SB**2 +
     &         ((6*MW2 - (3*(4*MW2 - 4*MZ2))/2.D0)*tMHin +
     &            (-6*MW2 + (3*(4*MW2 - 4*MZ2))/2.D0)*tSUSYOS)*
     &          (Mf2(tM1,3) + Mf2(tM1,3)/SB**2) +
     &         (CB2*(((11*MW2**2)/12.D0 +
     &                  (11*(4*MW2 - 4*MZ2)**2)/192.D0)*tMHin +
     &               ((-9*MW2**2)/2.D0 - (5*(4*MW2 - 4*MZ2)**2)/96.D0)*
     &                tCha +
     &               (2*MW2**2 + (5*(4*MW2 - 4*MZ2)**2)/24.D0)*
     &                tSUSYOS +
     &               ((19*MW2**2)/12.D0 -
     &                  (41*(4*MW2 - 4*MZ2)**2)/192.D0)*tTop) +
     &            (4*MW2 - 4*MZ2)**2*
     &             (5/24.D0*tCha - 5/6.D0*tSUSYOS + 41/48.D0*tTop) +
     &            ((-6*MW2 + (3*(4*MW2 - 4*MZ2))/2.D0)*tMHin +
     &               (6*MW2 - (3*(4*MW2 - 4*MZ2))/2.D0)*tSUSYOS)*
     &             Mf2(tM1,3))/TB**2))/vev2


#ifdef DETAILED_DEBUG
	DEFT "se22OLMcMa =", se22OL ENDL
#endif

	se12OL = -((k1L*
     &        (CB*SB*(((122*MW2**2)/3.D0 - 8*MW2*(4*MW2 - 4*MZ2) +
     &                (13*(4*MW2 - 4*MZ2)**2)/24.D0)*tMHin +
     &             (-12*MW2**2 + 8*MW2*(4*MW2 - 4*MZ2) -
     &                (7*(4*MW2 - 4*MZ2)**2)/12.D0)*tCha +
     &             (-16*MW2**2 - (5*(4*MW2 - 4*MZ2)**2)/3.D0)*
     &              tSUSYOS +
     &             ((-38*MW2**2)/3.D0 + (41*(4*MW2 - 4*MZ2)**2)/24.D0)*
     &              tTop) +
     &          (((-6*MW2 + (3*(4*MW2 - 4*MZ2))/2.D0)*tMHin +
     &               (6*MW2 - (3*(4*MW2 - 4*MZ2))/2.D0)*tSUSYOS)*
     &             Mf2(tM1,3))/TB))/vev2)

#ifdef DETAILED_DEBUG
	DEFT "se12OLMcMa =", se12OL ENDL
#endif

	seHmHpOL = (k1L*
     &      (((50*MW2**2)/3.D0 - 5*MW2*(4*MW2 - 4*MZ2))*tMHin +
     &        (12*MW2**2 + 5*MW2*(4*MW2 - 4*MZ2))*tCha +
     &        MW2**2*(-16*tSUSYOS - 38/3.D0*tTop) +
     &        MW2*((-6*tMHin + 6*tSUSYOS)*Mf2(tM1,3))/SB2))/vev2

#ifdef DETAILED_DEBUG
	DEFT "seHmHpMcMa =", seHmHpOL ENDL
#endif

	endif

	sehhMtOL = -((k1L*
     &        (((53*MW2**2)/12.D0 - (7*MW2*(4*MW2 - 4*MZ2))/8.D0 +
     &             (29*(4*MW2 - 4*MZ2)**2)/192.D0)*tMHin +
     &          (-30*MW2**2 + 2*MW2*(4*MW2 - 4*MZ2) -
     &             (11*(4*MW2 - 4*MZ2)**2)/24.D0)*tCha +
     &          (8*MW2**2 + (5*(4*MW2 - 4*MZ2)**2)/6.D0)*tSUSYOS +
     &          CB**4*(((-7*MW2**2)/3.D0 +
     &                (MW2*(4*MW2 - 4*MZ2))/2.D0 -
     &                (4*MW2 - 4*MZ2)**2/48.D0)*tMHin +
     &             (-6*MW2**2 - 2*MW2*(4*MW2 - 4*MZ2) +
     &                (4*MW2 - 4*MZ2)**2/24.D0)*tCha +
     &             (8*MW2**2 + (5*(4*MW2 - 4*MZ2)**2)/6.D0)*
     &              tSUSYOS +
     &             (MW2**2/3.D0 + (3*MW2*(4*MW2 - 4*MZ2))/2.D0 -
     &                (41*(4*MW2 - 4*MZ2)**2)/48.D0)*tTop) +
     &          ((211*MW2**2)/12.D0 - (9*MW2*(4*MW2 - 4*MZ2))/8.D0 -
     &             (101*(4*MW2 - 4*MZ2)**2)/192.D0)*tTop +
     &          CB**8*(((-3*MW2**2)/4.D0 +
     &                (3*MW2*(4*MW2 - 4*MZ2))/8.D0 -
     &                (3*(4*MW2 - 4*MZ2)**2)/64.D0)*tMHin +
     &             ((3*MW2**2)/4.D0 - (3*MW2*(4*MW2 - 4*MZ2))/8.D0 +
     &                (3*(4*MW2 - 4*MZ2)**2)/64.D0)*tTop) +
     &          SB**4*(((-7*MW2**2)/3.D0 +
     &                (MW2*(4*MW2 - 4*MZ2))/2.D0)*tMHin +
     &             (-6*MW2**2 - 2*MW2*(4*MW2 - 4*MZ2))*tCha +
     &             (3*MW2*(4*MW2 - 4*MZ2))/2.D0*tTop +
     &             MW2**2*(8*tSUSYOS + 1/3.D0*tTop))))/vev2)

	sehhMtOL = sehhMtOL +
     &    (k1L*(SB**8*(((3*MW2**2)/4.D0 -
     &               (3*MW2*(4*MW2 - 4*MZ2))/8.D0 +
     &               (3*(4*MW2 - 4*MZ2)**2)/64.D0)*tMHin +
     &            ((-3*MW2**2)/4.D0 + (3*MW2*(4*MW2 - 4*MZ2))/8.D0 -
     &               (3*(4*MW2 - 4*MZ2)**2)/64.D0)*tTop) +
     &         CB2*SB**6*
     &          ((-21*MW2**2 + (21*MW2*(4*MW2 - 4*MZ2))/2.D0 -
     &               (21*(4*MW2 - 4*MZ2)**2)/16.D0)*tMHin +
     &            (21*MW2**2 - (21*MW2*(4*MW2 - 4*MZ2))/2.D0 +
     &               (21*(4*MW2 - 4*MZ2)**2)/16.D0)*tTop) +
     &         SB2*(CB**6*
     &             ((-21*MW2**2 + (21*MW2*(4*MW2 - 4*MZ2))/2.D0 -
     &                  (21*(4*MW2 - 4*MZ2)**2)/16.D0)*tMHin +
     &               (21*MW2**2 - (21*MW2*(4*MW2 - 4*MZ2))/2.D0 +
     &                  (21*(4*MW2 - 4*MZ2)**2)/16.D0)*tTop) +
     &            MW2*(4*MW2 - 4*MZ2)*((3*tMHin - 12*tCha)*CB2)) +
     &         SB**4*(CB**4*
     &             (((105*MW2**2)/2.D0 -
     &                  (105*MW2*(4*MW2 - 4*MZ2))/4.D0 +
     &                  (105*(4*MW2 - 4*MZ2)**2)/32.D0)*tMHin +
     &               ((-105*MW2**2)/2.D0 +
     &                  (105*MW2*(4*MW2 - 4*MZ2))/4.D0 -
     &                  (105*(4*MW2 - 4*MZ2)**2)/32.D0)*tTop) +
     &            (4*MW2 - 4*MZ2)**2*
     &             (1/48.D0*tMHin - 1/24.D0*tCha - 5/6.D0*tSUSYOS +
     &               41/48.D0*tTop))))/vev2

	sehhMtOL = sehhMtOL -
     &    (k1L*(CB2*SB2*((14*MW2**2 + (4*MW2 - 4*MZ2)**2/8.D0)*
     &             tMHin + (36*MW2**2 - (4*MW2 - 4*MZ2)**2/4.D0)*
     &             tCha + (-48*MW2**2 - 5*(4*MW2 - 4*MZ2)**2)*
     &             tSUSYOS +
     &            (-2*MW2**2 - 9*MW2*(4*MW2 - 4*MZ2) +
     &               (41*(4*MW2 - 4*MZ2)**2)/8.D0)*tTop) +
     &         (CB2*((-12*MW2 + 3*(4*MW2 - 4*MZ2))*tMHin +
     &               (12*MW2 - 3*(4*MW2 - 4*MZ2))*tSUSYOS) +
     &            SB**4*((-6*MW2 + (3*(4*MW2 - 4*MZ2))/2.D0)*tMHin +
     &               (6*MW2 - (3*(4*MW2 - 4*MZ2))/2.D0)*tTop) +
     &            SB2*((12*MW2 - 3*(4*MW2 - 4*MZ2))*tMHin +
     &               (-12*MW2 + 3*(4*MW2 - 4*MZ2))*tSUSYOS +
     &               CB2*((36*MW2 - 9*(4*MW2 - 4*MZ2))*tMHin +
     &                  (-36*MW2 + 9*(4*MW2 - 4*MZ2))*tTop)))*
     &          Mf2(tM1,3) +
     &         (24*tSUSYOS - 24*tTop)*Mf2(tM1,3)**2 +
     &         ((-6*MW2 + (3*(4*MW2 - 4*MZ2))/2.D0)*tMHin +
     &            (6*MW2 - (3*(4*MW2 - 4*MZ2))/2.D0)*tTop)*
     &          (Mf2(tM1,3) + CB**4*Mf2(tM1,3))))/vev2

#ifdef DETAILED_DEBUG
	DEFT "sehhOL@MT =", sehhMtOL ENDL
#endif

	endif
