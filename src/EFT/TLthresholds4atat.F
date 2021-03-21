* TLthresholds4atat.F
* 2L atat threshold corrections to lambda1-7 in case of eff. THDM
* expressions based on results of arXiv:2010.01989
* this file is part of FeynHiggs
* last modified 20 Dec 2 th

#include "externals.h"
#include "types.h"


	subroutine TLthresholdatat4(dlamatat4, MSusy, mf, at, pAt, pMUE)
	implicit none
	ComplexType dlamatat4(7)
	RealType MSusy, mf, at, pAt, pMUE

	RealType rA0, rA02, LA02, phiA0
	RealType rSQ2, LSQ2
	RealType rMUE, rMUE2, LMUE2, xSQM2
	RealType LQ2

#include "TLps.h"

	integer try
	RealType eps
	parameter (eps = .001D0)

	RealType AtAbs, refscale
	ComplexType epAt, epAtC, epMUE, epMUEC

	ComplexType dup1, dup10, dup11, dup12, dup13, dup14, dup15
	ComplexType dup2, dup3, dup4, dup5, dup6, dup7, dup8, dup9

* set parameters

	rA0 = sqrt(MHin2)/MSusy
	rA02 = rA0**2
	LA02 = Prec(log)(rA02)

	rSQ2 = 1D0
	do try = 1, 10
	  if( abs(rA02 - 4*rSQ2) .gt. eps ) exit
	  rSQ2 = rSQ2*(1 + eps)
	enddo
	LSQ2 = Prec(log)(rSQ2)
	phiA0 = Prec(Phi)(rA02, rSQ2, rSQ2)

	rMUE = mf
	do try = 1, 10
	  if( abs(rMUE**2 - 1) .gt. eps ) exit
	  rMUE = rMUE*(1 - eps)
	enddo
	rMUE2 = rMUE**2
	LMUE2 = Prec(log)(rMUE2)
	xSQM2 = rSQ2 - rMUE2
c	PolyLogxMU = Li21m(rMUE2)

	LQ2 = 0D0

	epAt   = exp(ToComplex(0D0, pAt))
	epAtC  = Conjugate(epAt)
	epMUE  = exp(ToComplex(0D0, pMUE))
	epMUEC = Conjugate(epMUE)

	refscale = MSusy
	AtAbs = at*refscale

* calculate thresholds

	dup1 = rA02*(rA02 - rSQ2) + 3*rSQ2**2

	dup2 = 36*rSQ2**2 + rA02*(rA02 + 2*rSQ2)

	dup3 = 36*rSQ2**3 + rA02*(rA02*(rA02 - 10*rSQ2) + 30*rSQ2**2)

	dup6 = 1 + C2B - CB2*(LA02 - LSQ2)

	dup7 = 63 - C2B + 96*LQ2 - CB2*(80*LA02 - 80*LSQ2) - 96*LSQ2

	dup8 = 31 - C2B + 48*LQ2 - CB2*(44*LA02 - 44*LSQ2) - 48*LSQ2

	dup9 = dup3*(-LA02 + LSQ2)*(2*rA02 - 2*rSQ2) +
     &    dup2*rA02*rSQ2 - (4*dup2 - 24*dup1*phiA0)*rSQ2**2

	dup12 = 107 - 27*C2B + 192*LQ2 +
     &    CB2*(6 + 18*LA02 - 18*LSQ2) - 192*LSQ2 - 6*SB2

	dup13 = 2 + 3*LQ2 - 3*(CB2*LA02 + LSQ2*SB2)

	dup14 = -4*dup13*rA02**4 + 3*dup8*rA02**3*rSQ2 -
     &    (144*CB2*dup1*phiA0 + 6*dup7*rA02**2)*rSQ2**2 +
     &    4*dup12*rA02*rSQ2**3 + 432*dup6*rSQ2**4

	dlamatat4(1) =
     &   (rMUE2**2*((-18*dup1*phiA0*rMUE2*SB2)/rSQ2 +
     &        (-(3/8.D0*(AtAbs*dup9*(epAt*epMUE + epAtC*epMUEC)*rMUE*
     &                 S2B)/refscale) +
     &           1/8.D0*((AtAbs**2*dup14)/refscale**2 +
     &              (6*(2*rA02*(rA02 - 4*rSQ2)**3*
     &                     (LMUE2*rMUE2**2*(rSQ2 + 2*xSQM2) +
     &                       LQ2*
     &                       ((-(CB2*rA02) + 5*rSQ2)*xSQM2**2 -
     &                       xSQM2**3)) +
     &                    LSQ2*
     &                     (72*rMUE2*rSQ2**4*SB2*xSQM2**2 -
     &                       8*rA02**2*rSQ2**2*
     &                       (2*rSQ2**3*
     &                       (6 - 5*CB2 + 5*(C2B + SB2)) +
     &                       rSQ2*(29 + 10*C2B - 15*CB2 + 15*SB2)*
     &                       xSQM2**2 +
     &                       (7 + 5*CB2 - 5*SB2)*xSQM2**3) -
     &                       rA02**4*
     &                       ((1 + C2B)*xSQM2**3 +
     &                       rSQ2*(2*rSQ2**2 + (5 - C2B)*xSQM2**2))
     &                        + rA02**3*rSQ2*
     &                       ((13 - 11*SB2)*xSQM2**3 +
     &                       rSQ2*
     &                       (24*rSQ2**2 + (59 + 11*SB2)*xSQM2**2)-
     &                        CB2*(11*rSQ2*xSQM2**2 - 11*xSQM2**3)
     &                       ) +
     &                       2*rA02*rSQ2**3*
     &                       ((67 + 3*SB2)*xSQM2**3 +
     &                       rSQ2*
     &                       (64*rSQ2**2 + (125 - 3*SB2)*xSQM2**2)+
     &                        CB2*(3*rSQ2*xSQM2**2 - 3*xSQM2**3)))
     &                    ) +
     &                 xSQM2*
     &                  (6*LA02*
     &                     ((1 + C2B)*rA02**2*(rA02 - 4*rSQ2)**3 +
     &                       2*dup3*rMUE2*(rA02 - rSQ2)*SB2)*xSQM2-
     &                      (rA02 - 4*rSQ2)*
     &                     (6*
     &                       ((1 + C2B)*rA02**4 +
     &                       36*rMUE2*rSQ2**3*SB2)*xSQM2 -
     &                       rA02**2*rSQ2*
     &                       ((131 + 3*SB2)*xSQM2**2 -
     &                       rSQ2*
     &                      (96*rSQ2 + (275 - 93*SB2)*xSQM2) -
     &                       CB2*(93*rSQ2*xSQM2 + 3*xSQM2**2)) -
     &                       2*
     &                       (rA02**3*
     &                       (6*rSQ2**2*
     &                       (1 - 4*CB2 + 4*(C2B + SB2)) +
     &                       rSQ2*(35 + 24*CB2 - 24*SB2)*xSQM2 -
     &                       8*xSQM2**2) -
     &                       rA02*rSQ2**2*
     &                       ((125 - 3*SB2)*xSQM2**2 -
     &                       rSQ2*
     &                      (96*rSQ2 + (173 - 3*SB2)*xSQM2) -
     &                       CB2*(3*rSQ2*xSQM2 - 3*xSQM2**2))))))/
     &               xSQM2**2))/rSQ2**3))/(rA02*(rA02 - 4*rSQ2)**3)

#ifdef DETAILED_DEBUG
	DEFT "dlamatat4(1) =", dlamatat4(1) ENDL
#endif

	dup4 = 6*(1 + C2B)*rA02**4 + 216*rMUE2*rSQ2**3*SB2

	dup10 = (1 - 3*LA02 + 3*LSQ2 + 2*phiA0)*rA02 +
     &    (-4 - 2*LSQ2 + 2*(LA02 + phiA0))*rSQ2

	dlamatat4(2) =
     &   (epAt*epMUE + epAtC*epMUEC)*rMUE*S2B*
     &     ((-6*AtAbs**3*((LA02 - LSQ2)*rA02**2 -
     &            4*(2 - LA02 + LSQ2)*rSQ2**2 +
     &            2*rSQ2*((1 - 4*LA02 + 4*LSQ2 + phiA0)*rA02 +
     &               2*phiA0*rSQ2)))/
     &        (refscale**3*(rA02 - 4*rSQ2)**2*rSQ2**2) -
     &       9/2.D0*(AtAbs*dup10)/(refscale*(rA02 - 4*rSQ2)*rSQ2)) +
     &    ((1/8.D0*(AtAbs**6*dup14)/refscale**6 -
     &          3/8.D0*(AtAbs**5*dup9*(epAt*epMUE + epAtC*epMUEC)*
     &              rMUE*S2B)/refscale**5)/(rA02*rSQ2**3) -
     &       (AtAbs**2*((6*phiA0*(rA02 - 4*rSQ2)*
     &               (CB2*(rA02*(7*rA02 - 22*rSQ2) - 24*rSQ2**2) +
     &                 rMUE2*(2*rA02 + 7*rSQ2)*SB2))/rSQ2 -
     &            (-3*(rA02 - 4*rSQ2)*
     &                (LA02*
     &                   (CB2*(rA02 - 4*rSQ2)*
     &                      (rA02*(3*rA02 - 32*rSQ2) + 12*rSQ2**2)+
     &                       rMUE2*(rA02 - 7*rSQ2)*
     &                      (3*rA02 - 2*rSQ2)*SB2) +
     &                  LSQ2*
     &                   (rSQ2*
     &                      (CB2*
     &                       (rA02*(29*rA02 - 92*rSQ2) +
     &                       48*rSQ2**2) -
     &                       rSQ2**2*(416 + 14*SB2) +
     &                       rA02*
     &                       (-(rA02*(35 - 6*SB2)) +
     &                       rSQ2*(208 + 23*SB2))) -
     &                     (2*(rA02 - 4*rSQ2)**2*rSQ2**2*
     &                       (2*rSQ2 - xSQM2))/xSQM2**2 -
     &                     (3*CB2*rA02**2 +
     &                       rSQ2*
     &                       (-(rA02*(24 - 23*SB2)) +
     &                       rSQ2*(48 - 14*SB2)))*xSQM2)) +
     &               (rA02 - 4*rSQ2)**3*
     &                ((-6*LMUE2*rMUE2**2*(2*rSQ2 + 3*xSQM2))/
     &                   xSQM2**2 +
     &                  LQ2*(-102*rSQ2 + 9*(CB2*rA02 + xSQM2))) +
     &               3/4.D0*((rA02 - 4*rSQ2)**2*
     &                   (6*(1 + C2B)*rA02**2*xSQM2 -
     &                     2*rSQ2*
     &                      ((29 - 7*SB2)*xSQM2**2 -
     &                       rSQ2*
     &                      (32*rSQ2 + (133 - 31*SB2)*xSQM2) -
     &                       CB2*(31*rSQ2*xSQM2 - 7*xSQM2**2)) -
     &                     rA02*
     &                      (-17*xSQM2**2 +
     &                       rSQ2*
     &                       (16*rSQ2 +
     &                       (93 + 35*CB2 - 35*SB2)*xSQM2) +
     &                       C2B*(2*rSQ2*xSQM2 - xSQM2**2))))/xSQM2
     &               )/rSQ2**2))/refscale**2)/(rA02 - 4*rSQ2)**3

	dlamatat4(2) =
     &   dlamatat4(2) - ((AtAbs**4*
     &          ((18*phiA0*
     &               (CB2*rA02*
     &                  (rA02*(2*rA02 - 5*rSQ2) - 12*rSQ2**2) +
     &                 dup1*rMUE2*SB2))/rSQ2 -
     &            (3/2.D0*(rA02*(rA02 - 4*rSQ2)**3*
     &                  (LMUE2*rMUE2**2*(rSQ2 + 2*xSQM2) +
     &                    LQ2*
     &                     ((-(CB2*rA02) + 15*rSQ2)*xSQM2**2 -
     &                       xSQM2**3))) +
     &               1/8.D0*(-((rA02 - 4*rSQ2)*xSQM2*
     &                     (dup4*xSQM2 -
     &                       rA02**2*rSQ2*
     &                       ((131 + 3*SB2)*xSQM2**2 -
     &                       rSQ2*
     &                       (96*rSQ2 + (1031 - 177*SB2)*xSQM2) -
     &                       CB2*(177*rSQ2*xSQM2 + 3*xSQM2**2)) -
     &                       2*
     &                       (rA02**3*
     &                       (-8*xSQM2**2 +
     &                       rSQ2*
     &                       (6*rSQ2 +
     &                       (74 + 21*CB2 - 21*SB2)*xSQM2)) -
     &                       rA02*rSQ2**2*
     &                       ((125 - 3*SB2)*xSQM2**2 -
     &                       rSQ2*
     &                       (96*rSQ2 + (1061 - 219*SB2)*xSQM2) -
     &                       CB2*(219*rSQ2*xSQM2 - 3*xSQM2**2)))))-
     &                    12*
     &                   (LA02*
     &                      (CB2*rA02*(rA02 - 4*rSQ2)*
     &                       (36*rSQ2**3 -
     &                       rA02*
     &                       (rA02*(rA02 - 18*rSQ2) + 98*rSQ2**2))-
     &                        dup3*rMUE2*(rA02 - rSQ2)*SB2)*
     &                      xSQM2**2 -
     &                     LSQ2*
     &                      (36*rMUE2*rSQ2**4*SB2*xSQM2**2 -
     &                       rA02**3*rSQ2*
     &                       (146*CB2*rSQ2*xSQM2**2 +
     &                       (-12 + 11*SB2)*xSQM2**3 -
     &                       rSQ2*
     &                       (12*rSQ2**2 + (168 - 13*SB2)*xSQM2**2)
     &                       ) -
     &                       2*rA02*rSQ2**3*
     &                       (72*CB2*rSQ2*xSQM2**2 +
     &                       (-32 - 3*SB2)*xSQM2**3 -
     &                       rSQ2*
     &                       (32*rSQ2**2 + (384 - 3*SB2)*xSQM2**2))
     &                        + 4*rA02**2*rSQ2**2*
     &                       (99*CB2*rSQ2*xSQM2**2 +
     &                       (-12 + 10*SB2)*xSQM2**3 -
     &                       rSQ2*
     &                       (12*rSQ2**2 + (152 + 2*SB2)*xSQM2**2))
     &                        - rA02**4*
     &                       (rSQ2*
     &                       (rSQ2**2 + (21 - 8*SB2)*xSQM2**2) -
     &                       CB2*(19*rSQ2*xSQM2**2 - xSQM2**3))))))
     &              /(rSQ2**3*xSQM2**2)))/(rA02*refscale**4) -
     &       ((rA02 - 4*rSQ2)**2*
     &           (3*((rA02 - 4*rSQ2)*
     &                 (3*CB2*LA02*rA02 +
     &                   (9*LQ2**2 + 7*LSQ2**2)*rSQ2) +
     &                LA02*rMUE2*(3*rA02 - 2*rSQ2)*SB2) -
     &             3*phiA0*
     &              (2*rMUE2*rSQ2*SB2 +
     &                rA02*(CB2*(5*rA02 - 20*rSQ2) + 2*rMUE2*SB2)))
     &            + (3/2.D0*((rA02 - 4*rSQ2)**3*
     &                (-2*LMUE2*rMUE2*
     &                   (rSQ2*(6*LQ2*rMUE2 + 9*rSQ2 - 11*xSQM2) +
     &                     6*xSQM2**2) +
     &                  xSQM2*
     &                   (6*(1 - 2*LQ2)*rSQ2**2 -
     &                     xSQM2*
     &                      (3*(1 + LQ2 + C2B*(1 + LQ2))*rA02 -
     &                       2*rSQ2 - LQ2*(32*rSQ2 - 6*xSQM2) -
     &                       C2B*(rSQ2 - xSQM2) + 7*xSQM2)))) -
     &             3*(rA02 - 4*rSQ2)**2*
     &              (LSQ2*((3*CB2*rA02 - rSQ2*(12 - 2*SB2))*
     &                    xSQM2**3 -
     &                   rSQ2*
     &                    ((-(rSQ2*(4 - 2*SB2)) +
     &                       rA02*(-14 + 15*CB2 + 12*SB2))*xSQM2**2
     &                        + (rA02 - 4*rSQ2)*
     &                       ((9 - 6*LMUE2 + 6*LQ2)*rSQ2**2 -
     &                       2*xSQM2*
     &                       ((7 - 6*LMUE2 + 6*LQ2)*rSQ2 +
     &                       (LMUE2 + 6*LQ2)*xSQM2)))) -
     &                2*(rA02 - 4*rSQ2)*rSQ2*
     &                 (rSQ2*(3*rSQ2 - 6*xSQM2) + 2*xSQM2**2)*
     &                 (LMUE2**2 + 2*Li21m(rSQ2/rMUE2))))/xSQM2**2)
     &         /rSQ2)/(rA02 - 4*rSQ2)**3

#ifdef DETAILED_DEBUG
	DEFT "dlamatat4(2) =", dlamatat4(2) ENDL
#endif

	dup5 = 3*(1 + C2B)*rA02 - 52*rSQ2 + 6*xSQM2

	dup15 = -4*dup13*rA02**4 + 3*dup8*rA02**3*rSQ2 -
     &    (144*CB2*dup1*phiA0 + 6*dup7*rA02**2)*rSQ2**2 +
     &    4*dup12*rA02*rSQ2**3 +
     &    432*(1 + C2B - CB2*(LA02 - LSQ2))*rSQ2**4

	dlamatat4(3) =
     &   (rMUE2*(1/8.D0*(AtAbs**4*dup15)/refscale**4 -
     &         3/8.D0*(AtAbs**3*dup9*(epAt*epMUE + epAtC*epMUEC)*
     &             rMUE*S2B)/refscale**3))/
     &     (rA02*(rA02 - 4*rSQ2)**3*rSQ2**3) +
     &    (rMUE2*((-3*phiA0*
     &             (CB2*(3*rA02*rSQ2 - 12*rSQ2**2) +
     &               rMUE2*(2*rA02 + 3*rSQ2)*SB2))/rSQ2 -
     &          1/2.D0*(AtAbs*(epAt*epMUE + epAtC*epMUEC)*rMUE*
     &              ((1 + 4*LA02 - 4*LSQ2)*rA02**2 -
     &                12*(2 - LA02 + LSQ2)*rSQ2**2 +
     &                rSQ2*
     &                 ((2 - 34*LA02 + 34*LSQ2 + 12*phiA0)*rA02 +
     &                   12*phiA0*rSQ2))*S2B)/(refscale*rSQ2**2))+
     &         (1/2.D0*(LSQ2*rMUE2*
     &               (2*(rA02 - 4*rSQ2)**2*rSQ2**2*
     &                  (6*rSQ2 - 7*xSQM2) -
     &                 rSQ2*
     &                  (rA02*rSQ2*(184 - 54*CB2 + 41*SB2) +
     &                    2*
     &                     (CB2*(12*rA02**2 + 36*rSQ2**2) -
     &                       rA02**2*(19 - 5*SB2) -
     &                       rSQ2**2*(184 + 9*SB2)))*xSQM2**2 +
     &                 (5*CB2*rA02**2 +
     &                    rSQ2*
     &                     (-(rA02*(40 - 41*SB2)) +
     &                       rSQ2*(80 - 18*SB2)))*xSQM2**3) +
     &              (rA02 - 4*rSQ2)**2*
     &               (-2*LMUE2*rMUE2**3*(6*rSQ2 + 5*xSQM2) +
     &                 LQ2*rMUE2*xSQM2**2*
     &                  (-31*rSQ2 + 5*(CB2*rA02 + xSQM2))))/
     &            xSQM2**2 -
     &          1/8.D0*(rMUE2*
     &             (4*LA02*
     &                (CB2*(rA02 - 4*rSQ2)*
     &                   (rA02*(5*rA02 - 29*rSQ2) + 18*rSQ2**2) +
     &                  rMUE2*
     &                   (rA02*(5*rA02 - 41*rSQ2) + 18*rSQ2**2)*SB2
     &                  ) -
     &               ((rA02 - 4*rSQ2)*
     &                  (10*(1 + C2B)*rA02**2*xSQM2 -
     &                    rA02*
     &                     (rSQ2**2*
     &                      (48 - 59*CB2 + 59*(C2B + SB2)) +
     &                       rSQ2*(35 - 2*C2B + 59*CB2 - 59*SB2)*
     &                       xSQM2 - (25 - C2B)*xSQM2**2) -
     &                    6*rSQ2*
     &                     ((13 - 3*SB2)*xSQM2**2 -
     &                       rSQ2*
     &                      (32*rSQ2 + (-7 - 15*SB2)*xSQM2) -
     &                       CB2*(15*rSQ2*xSQM2 - 3*xSQM2**2))))/
     &                xSQM2)))/rSQ2**2)/(rA02 - 4*rSQ2)**2

	dlamatat4(3) =
     &   dlamatat4(3) - (AtAbs**2*
     &       (3/2.D0*(phiA0*rMUE2*
     &             ((1 + C2B)*rA02*
     &                (rA02*(6*rA02 - 19*rSQ2) - 20*rSQ2**2) +
     &               12*dup1*rMUE2*SB2))/rSQ2 +
     &         (1/2.D0*(LSQ2*rMUE2*
     &               ((CB2*rA02*rSQ2**2*
     &                     (rA02*(211*rA02 - 506*rSQ2) +
     &                       120*rSQ2**2) - 108*rMUE2*rSQ2**4*SB2)*
     &                  xSQM2**2 -
     &                 rA02**3*rSQ2*
     &                  (36*rSQ2**3 - 3*rA02*rSQ2**2*SB2 +
     &                    xSQM2**2*
     &                     (rSQ2*(276 - 39*SB2) -
     &                       rA02*(44 - 24*SB2) +
     &                       (36 - 33*SB2)*xSQM2)) +
     &                 CB2*rA02**4*
     &                  (3*xSQM2**3 +
     &                    rSQ2*(3*rSQ2**2 - 38*xSQM2**2)) -
     &                 2*rA02*rSQ2**3*
     &                  ((96 + 9*SB2)*xSQM2**3 +
     &                    rSQ2*
     &                     (96*rSQ2**2 + (544 - 9*SB2)*xSQM2**2))+
     &                   24*rA02**2*rSQ2**2*
     &                  ((6 - 5*SB2)*xSQM2**3 +
     &                    rSQ2*(6*rSQ2**2 + (38 + SB2)*xSQM2**2))))
     &              + 1/8.D0*
     &             (2*rA02*(rA02 - 4*rSQ2)**3*
     &                (dup5*LQ2*rMUE2*xSQM2**2 -
     &                  LMUE2*rMUE2**3*(6*rSQ2 + 12*xSQM2)) +
     &               rMUE2*xSQM2*
     &                (4*LA02*
     &                   (CB2*rA02*(rA02 - 4*rSQ2)*
     &                      (30*rSQ2**3 -
     &                       rA02*
     &                       (rA02*(3*rA02 - 35*rSQ2) +
     &                       143*rSQ2**2)) -
     &                     3*dup3*rMUE2*(rA02 - rSQ2)*SB2)*xSQM2 +
     &                  (rA02 - 4*rSQ2)*
     &                   (dup4*xSQM2 -
     &                     rA02**3*
     &                      (41*CB2*rSQ2*xSQM2 - 16*xSQM2**2 +
     &                       rSQ2*(12*rSQ2 + (103 - 41*SB2)*xSQM2))
     &                       + 2*rA02*rSQ2**2*
     &                      ((125 - 3*SB2)*xSQM2**2 -
     &                       rSQ2*
     &                      (96*rSQ2 + (553 - 63*SB2)*xSQM2) -
     &                       CB2*(63*rSQ2*xSQM2 - 3*xSQM2**2)) -
     &                     rA02**2*rSQ2*
     &                      ((131 + 3*SB2)*xSQM2**2 -
     &                       rSQ2*
     &                      (96*rSQ2 + (597 - 95*SB2)*xSQM2) -
     &                       CB2*(95*rSQ2*xSQM2 + 3*xSQM2**2))))))/
     &          (rSQ2**3*xSQM2**2)))/
     &     (rA02*refscale**2*(rA02 - 4*rSQ2)**3)

#ifdef DETAILED_DEBUG
	DEFT "dlamatat4(3) =", dlamatat4(3) ENDL
#endif

	dlamatat4(4) =
     &   rMUE2*((1/8.D0*(AtAbs**4*dup15)/refscale**4 -
     &          3/8.D0*(AtAbs**3*dup9*(epAt*epMUE + epAtC*epMUEC)*
     &              rMUE*S2B)/refscale**3)/
     &        (rA02*(rA02 - 4*rSQ2)**3*rSQ2**3) +
     &       1/8.D0*(AtAbs*(epAt*epMUE + epAtC*epMUEC)*rMUE*
     &           ((1 - 14*LA02 + 14*LSQ2)*rA02**2 +
     &             60*(2 - LA02 + LSQ2)*rSQ2**2 -
     &             rSQ2*((34 - 110*LA02 + 110*LSQ2 + 24*phiA0)*
     &                 rA02 + 60*phiA0*rSQ2))*S2B)/
     &         (refscale*(rA02 - 4*rSQ2)**2*rSQ2**2)) -
     &    ((3*phiA0*rMUE2*(rA02 - 4*rSQ2)*
     &          ((1 + C2B)*rA02*(rA02 - 5*rSQ2) +
     &            2*rSQ2*((3 + C2B)*rSQ2 + (-1 + C2B)*xSQM2)))/rSQ2
     &         + (((rA02 - 4*rSQ2)**3*
     &             (4*LMUE2*rMUE2**3 +
     &               LQ2*rMUE2*
     &                ((-2*CB2*rA02 + 16*rSQ2)*xSQM2 - 2*xSQM2**2))
     &             )/xSQM2 -
     &          rMUE2*(1/2.D0*
     &              ((rA02 - 4*rSQ2)*
     &                 (LSQ2*
     &                    (2*rMUE2**2*
     &                       (C2B*rA02**2 -
     &                       CB2*(7*rA02*rSQ2 - 6*rSQ2**2) +
     &                       rA02*(rA02 - rSQ2*(9 - 7*SB2)) +
     &                       rSQ2**2*(26 - 6*SB2)) +
     &                      (rA02 - 4*rSQ2)*rSQ2**2*
     &                       ((-118 - 6*C2B)*rSQ2 +
     &                       rA02*(17 + 5*CB2 + 11*SB2)) -
     &                      rMUE2*rSQ2*
     &                       ((396 + 36*C2B)*rSQ2**2 +
     &                       rA02*
     &                       (CB2*(15*rA02 - 40*rSQ2) +
     &                       rA02*(3 + 17*SB2) -
     &                       rSQ2*(140 + 24*SB2)))) +
     &                   LA02*(rA02 - 6*rSQ2)*
     &                    (-(C2B*
     &                       (rA02*(2*rA02 - 7*rSQ2) - 4*rSQ2**2))-
     &                        rA02*
     &                       (2*rA02 - 7*rSQ2 + 4*rMUE2*SB2) +
     &                      4*(rSQ2**2 + rMUE2*rSQ2*SB2))*xSQM2))/
     &               xSQM2 +
     &             1/4.D0*((rA02 - 4*rSQ2)**2*
     &                (4*(1 + C2B)*rA02**2 -
     &                  rA02*
     &                   ((34 + 10*C2B)*rSQ2 +
     &                     rMUE2*(13 + 2*CB2 - 2*SB2)) +
     &                  12*rSQ2*
     &                   ((10 - C2B)*rSQ2 + (-4 - C2B)*xSQM2)))))/
     &        rSQ2**2)/(rA02 - 4*rSQ2)**3

	dlamatat4(4) =
     &   dlamatat4(4) - (AtAbs**2*rMUE2*
     &       ((3*phiA0*((1 + C2B)*rA02*
     &               (rA02*(2*rA02 - 5*rSQ2) - 12*rSQ2**2) +
     &              6*dup1*rMUE2*SB2))/rSQ2 +
     &         (1/8.D0*(4*LA02*
     &                (CB2*rA02*(rA02 - 4*rSQ2)*
     &                   (36*rSQ2**3 -
     &                     rA02*
     &                      (rA02*(3*rA02 - 34*rSQ2) + 130*rSQ2**2)
     &                     ) - 3*dup3*rMUE2*(rA02 - rSQ2)*SB2) +
     &               ((rA02 - 4*rSQ2)*
     &                  ((6*(1 + C2B)*rA02**4 +
     &                       rA02**2*rSQ2**2*
     &                       (511 + 121*CB2 - 121*SB2) -
     &                       2*rA02**3*rSQ2*
     &                      (47 + 23*CB2 - 23*SB2) -
     &                       rSQ2**3*
     &                       (rA02*(906 + 150*CB2 - 150*SB2) -
     &                       216*rMUE2*SB2))*xSQM2 -
     &                    rA02*
     &                     (12*(rA02 - 4*rSQ2)**2*rSQ2**2 -
     &                       (CB2*(3*rA02*rSQ2 + 6*rSQ2**2) +
     &                       rSQ2**2*(250 - 6*SB2) +
     &                       rA02*(16*rA02 - rSQ2*(131 + 3*SB2)))*
     &                       xSQM2**2)))/xSQM2) -
     &            1/2.D0*(-(LSQ2*
     &                   (rSQ2*
     &                      (rA02**4*(25 - 19*CB2 - 6*SB2) +
     &                       4*rA02**2*rSQ2**2*
     &                       (192 - 91*CB2 + 30*SB2) -
     &                       rA02**3*rSQ2*
     &                      (192 - 122*CB2 + 33*SB2) +
     &                       rSQ2**3*
     &                       (-108*rMUE2*SB2 +
     &                       rA02*(-1024 + 144*CB2 + 18*SB2)))*
     &                      xSQM2**2 +
     &                     3*rA02*
     &                      ((rA02 - 4*rSQ2)**3*rSQ2**3 +
     &                       (CB2*rA02**3 -
     &                       rSQ2*
     &                       (rA02*
     &                       (-(rSQ2*(48 - 40*SB2)) +
     &                       rA02*(12 - 11*SB2)) +
     &                       rSQ2**2*(64 + 6*SB2)))*xSQM2**3))) +
     &                rA02*(rA02 - 4*rSQ2)**3*
     &                 (3*LMUE2*rMUE2**2*(rSQ2 + 2*xSQM2) -
     &                   LQ2*xSQM2**2*
     &                    (-25*rSQ2 + 3*(CB2*rA02 + xSQM2))))/
     &              xSQM2**2)/rSQ2**3))/
     &     (rA02*refscale**2*(rA02 - 4*rSQ2)**3)

#ifdef DETAILED_DEBUG
	DEFT "dlamatat4(4) =", dlamatat4(4) ENDL
#endif

	dup11 = -((2 + 18*LA02 - 18*LSQ2 - 8*phiA0)*rA02) +
     &    4*phiA0*rSQ2

	dlamatat4(5) =
     &   -(rMUE2*(epAt*epMUE*rMUE*S2B*
     &         (3/8.D0*(AtAbs**3*dup9*(1 + epAt**2*epMUE**2))/
     &             (rA02*refscale**3*(rA02 - 4*rSQ2)**3*rSQ2**3) +
     &           3/4.D0*(AtAbs*
     &               ((1 + 2*LA02 - 2*LSQ2)*rA02**2 + dup11*rSQ2 +
     &                 (-8 + 4*LA02 - 4*LSQ2)*rSQ2**2))/
     &             (refscale*(rA02 - 4*rSQ2)**2*rSQ2**2)) +
     &        (AtAbs**4*((18*CB2*dup1*epAt**2*epMUE**2*phiA0)/
     &              rSQ2 -
     &             (1/4.D0*(epAtC**2*epMUEC**2*rA02*
     &                   (rA02 - 4*rSQ2)**3) +
     &                1/8.D0*
     &                 (epAt**2*epMUE**2*
     &                   (3*
     &                      (39 - C2B + 48*LQ2 -
     &                       CB2*(44*LA02 - 44*LSQ2) - 48*LSQ2)*
     &                      rA02**3*rSQ2 -
     &                     6*
     &                      (79 - C2B + 96*LQ2 -
     &                       CB2*(80*LA02 - 80*LSQ2) - 96*LSQ2)*
     &                      rA02**2*rSQ2**2 +
     &                     432*(1 + C2B - CB2*(LA02 - LSQ2))*
     &                      rSQ2**4 +
     &                     4*rA02*rSQ2**3*
     &                      (139 - 27*C2B + 192*LQ2 +
     &                       CB2*(6 + 18*LA02 - 18*LSQ2) -
     &                       192*LSQ2 - 6*SB2) -
     &                     2*rA02**4*
     &                      (5 + 6*LQ2 - 6*(CB2*LA02 + LSQ2*SB2))))
     &                )/rSQ2**3))/
     &         (rA02*refscale**4*(rA02 - 4*rSQ2)**3)))

	dlamatat4(5) =
     &   dlamatat4(5) - (AtAbs**2*rMUE2*
     &       ((3*epAt**2*epMUE**2*phiA0*
     &            ((1 + C2B)*rA02*
     &               (rA02*(2*rA02 - 7*rSQ2) - 4*rSQ2**2) +
     &              6*dup1*rMUE2*SB2))/rSQ2 +
     &         (1/8.D0*((rA02 - 4*rSQ2)*
     &                 (6*rA02*(rA02 - 4*rSQ2)*rSQ2*
     &                    (2*epAtC**2*epMUEC**2*(rA02 - 4*rSQ2)*
     &                       rSQ2 +
     &                      epAt**2*epMUE**2*
     &                       ((38 + 2*C2B)*rSQ2**2 +
     &                       rA02*
     &                       ((1 + C2B)*rA02 + (-12 - 3*C2B)*rSQ2))
     &                      ) -
     &                   rMUE2*
     &                    (14*epAtC**2*epMUEC**2*rA02*
     &                       (rA02 - 4*rSQ2)**2*rSQ2 +
     &                      epAt**2*epMUE**2*
     &                       (6*C2B*rA02**4 -
     &                       CB2*rA02*
     &                       (42*rSQ2**3 +
     &                       rA02*(42*rA02*rSQ2 - 87*rSQ2**2)) -
     &                       rA02*
     &                       (-(rA02*
     &                       (rA02*(6*rA02 - rSQ2*(70 - 42*SB2)) +
     &                       rSQ2**2*(305 - 87*SB2))) +
     &                       rSQ2**3*(502 - 42*SB2)) -
     &                       216*rSQ2**4*SB2)) +
     &                   rMUE2**2*
     &                    (2*epAtC**2*epMUEC**2*rA02*
     &                       (rA02 - 4*rSQ2)**2 +
     &                      epAt**2*epMUE**2*
     &                       (-216*rSQ2**3*SB2 +
     &                       rA02*
     &                       (CB2*(3*rA02*rSQ2 + 6*rSQ2**2) +
     &                       rSQ2**2*(218 - 6*SB2) +
     &                       rA02*(14*rA02 - rSQ2*(115 + 3*SB2)))))
     &                   ) +
     &                6*epAt**2*epMUE**2*LA02*
     &                 ((1 + C2B)*rA02*(rA02 - 4*rSQ2)*
     &                    (4*rSQ2**3 -
     &                      rA02*
     &                       (rA02*(rA02 - 10*rSQ2) + 34*rSQ2**2))-
     &                     2*dup3*rMUE2*(rA02 - rSQ2)*SB2)*xSQM2)/
     &              xSQM2 -
     &            (epAt**2*epMUE**2*
     &               (3/2.D0*
     &                  (rA02*(rA02 - 4*rSQ2)**3*
     &                    (LMUE2*rMUE2**2*(rSQ2 + 2*xSQM2) +
     &                      LQ2*
     &                       ((-(CB2*rA02) + 7*rSQ2)*xSQM2**2 -
     &                       xSQM2**3))) +
     &                 3/4.D0*
     &                  (LSQ2*
     &                    (72*rMUE2*rSQ2**4*SB2*xSQM2**2 -
     &                      rA02**4*
     &                       (rSQ2**3*
     &                      (2 - 3*C2B + 3*CB2 - 3*SB2) +
     &                       (7 - 3*C2B)*rSQ2*xSQM2**2 +
     &                       (1 + C2B)*xSQM2**3) -
     &                      2*rA02*rSQ2**3*
     &                       (5*C2B*rSQ2*xSQM2**2 +
     &                       (-67 + 3*CB2 - 3*SB2)*xSQM2**3 -
     &                       rSQ2*(64*rSQ2**2 + 245*xSQM2**2)) -
     &                      rA02**3*rSQ2*
     &                       (4*C2B*rSQ2*xSQM2**2 +
     &                       (-13 + 11*SB2)*xSQM2**3 -
     &                       rSQ2*
     &                       (24*rSQ2**2 + (81 + 33*SB2)*xSQM2**2)+
     &                        CB2*(33*rSQ2*xSQM2**2 - 11*xSQM2**3)
     &                       ) -
     &                      4*rA02**2*rSQ2**2*
     &                       (C2B*rSQ2*xSQM2**2 +
     &                       (14 - 10*SB2)*xSQM2**3 +
     &                       rSQ2*
     &                       (24*rSQ2**2 + (87 + 30*SB2)*xSQM2**2)-
     &                        CB2*(30*rSQ2*xSQM2**2 - 10*xSQM2**3)
     &                       )))))/xSQM2**2)/rSQ2**3))/
     &     (rA02*refscale**2*(rA02 - 4*rSQ2)**3)

#ifdef DETAILED_DEBUG
	DEFT "dlamatat4(5) =", dlamatat4(5) ENDL
#endif

	dlamatat4(6) =
     &   3/8.D0*(rMUE2**2*((AtAbs**2*dup9*(1 + epAt**2*epMUE**2))/
     &          (rA02*refscale**2*(rA02 - 4*rSQ2)**3*rSQ2**3) +
     &         ((1 + 2*LA02 - 2*LSQ2)*rA02**2 + dup11*rSQ2 +
     &            (-8 + 4*LA02 - 4*LSQ2)*rSQ2**2)/
     &          ((rA02 - 4*rSQ2)**2*rSQ2**2))*S2B) -
     &    1/8.D0*(AtAbs**3*rMUE*rMUE2*
     &        (epAtC**3*epMUEC**3*rA02*(rA02 - 4*rSQ2)**3 -
     &          epAt*epMUE*
     &           (144*CB2*dup1*phiA0*rSQ2**2 -
     &             3*((35 - C2B + 48*LQ2 -
     &                   CB2*(44*LA02 - 44*LSQ2) - 48*LSQ2)*
     &                 rA02**3*rSQ2 -
     &                2*(71 - C2B + 96*LQ2 -
     &                   CB2*(80*LA02 - 80*LSQ2) - 96*LSQ2)*
     &                 rA02**2*rSQ2**2 +
     &                4*(41 - 7*C2B + 64*LQ2 +
     &                   CB2*(6*LA02 - 6*LSQ2) - 64*LSQ2)*rA02*
     &                 rSQ2**3 +
     &                144*(1 + C2B - CB2*(LA02 - LSQ2))*rSQ2**4 -
     &                rA02**4*(3 + 4*LQ2 - 4*(CB2*LA02 + LSQ2*SB2))
     &                ))))/
     &      (rA02*refscale**3*(rA02 - 4*rSQ2)**3*rSQ2**3)

	dlamatat4(6) =
     &   dlamatat4(6) + (AtAbs*epAt*epMUE*rMUE*rMUE2*
     &       (3/2.D0*(phiA0*(2*(1 + C2B)*rA02**3 +
     &               36*rMUE2*rSQ2**2*SB2 -
     &               4*rA02*rSQ2*
     &                (rSQ2*(1 + C2B + 3*SB2) - 3*SB2*xSQM2) -
     &               rA02**2*
     &                (rSQ2*(7*(1 + C2B) - 12*SB2) + 12*SB2*xSQM2))
     &             )/rSQ2 +
     &         ((3/4.D0*(LSQ2*
     &                  (-(rMUE2**3*
     &                       (36*rSQ2**4 +
     &                       C2B*(rA02**4 - 36*rSQ2**4) +
     &                       rA02*
     &                       (CB2*
     &                       (6*rSQ2**3 -
     &                       rA02*(11*rA02*rSQ2 - 40*rSQ2**2)) +
     &                       rA02*
     &                       (rA02*(rA02 - rSQ2*(13 - 11*SB2)) +
     &                       rSQ2**2*(56 - 40*SB2)) -
     &                       rSQ2**3*(134 + 6*SB2)))) +
     &                    rA02*(rA02 - 4*rSQ2)*rSQ2**3*
     &                     (9*CB2*rA02*rSQ2 + 158*rSQ2**2 -
     &                       C2B*(rA02**2 + 2*rSQ2**2) +
     &                       rA02*(9*rA02 - rSQ2*(71 + 9*SB2))) +
     &                    rMUE2**2*rSQ2*
     &                     (C2B*rA02**4 +
     &                       CB2*rA02*
     &                       (20*rSQ2**3 -
     &                       rA02*(9*rA02*rSQ2 - 42*rSQ2**2)) +
     &                       144*rSQ2**4*SB2 -
     &                       rA02*
     &                       (-(rA02*
     &                       (rA02*(9*rA02 - rSQ2*(109 - 9*SB2)) +
     &                       rSQ2**2*(458 - 42*SB2))) +
     &                       rSQ2**3*(772 + 20*SB2))) -
     &                    rMUE2*rSQ2**2*
     &                     (36*rSQ2**4 -
     &                       C2B*(rA02**4 + 36*rSQ2**4) +
     &                       rA02*
     &                       (CB2*
     &                       (22*rSQ2**3 +
     &                       rA02*(15*rA02*rSQ2 - 36*rSQ2**2)) -
     &                       rSQ2**3*(1142 + 22*SB2) +
     &                       rA02*
     &                       (rSQ2**2*(748 + 36*SB2) +
     &                       rA02*(15*rA02 - rSQ2*(179 + 15*SB2))))
     &                       ))) -
     &               3/2.D0*(rA02*(rA02 - 4*rSQ2)**3*
     &                  (LMUE2*rMUE2**2*(rSQ2 + 2*xSQM2) +
     &                    LQ2*
     &                     ((-(CB2*rA02) + 6*rSQ2)*xSQM2**2 -
     &                       xSQM2**3))))/xSQM2**2 +
     &            1/8.D0*(6*LA02*
     &                 ((1 + C2B)*rA02*(rA02 - 4*rSQ2)*
     &                    (2*rSQ2**3 -
     &                      rA02*
     &                       (rA02*(rA02 - 9*rSQ2) + 25*rSQ2**2))-
     &                     2*dup3*rMUE2*(rA02 - rSQ2)*SB2)*xSQM2+
     &                  (rA02 - 4*rSQ2)*
     &                 (dup4*xSQM2 -
     &                   rA02**3*
     &                    (45*CB2*rSQ2*xSQM2 - 16*xSQM2**2 +
     &                      rSQ2*(12*rSQ2 + (79 - 45*SB2)*xSQM2))+
     &                     2*rA02*rSQ2**2*
     &                    ((125 - 3*SB2)*xSQM2**2 -
     &                      rSQ2*
     &                      (96*rSQ2 + (281 - 15*SB2)*xSQM2) -
     &                      CB2*(15*rSQ2*xSQM2 - 3*xSQM2**2)) -
     &                   rA02**2*rSQ2*
     &                    ((131 + 3*SB2)*xSQM2**2 -
     &                      rSQ2*
     &                      (96*rSQ2 + (365 - 87*SB2)*xSQM2) -
     &                      CB2*(87*rSQ2*xSQM2 + 3*xSQM2**2))))/
     &              xSQM2)/rSQ2**3))/
     &     (rA02*refscale*(rA02 - 4*rSQ2)**3)

#ifdef DETAILED_DEBUG
	DEFT "dlamatat4(6) =", dlamatat4(6) ENDL
#endif

	dlamatat4(7) =
     &   -(rMUE2*S2B*(-(3/2.D0*dup10/((rA02 - 4*rSQ2)*rSQ2)) -
     &         3/8.D0*(AtAbs**2*
     &             ((1 + (10 + 8*epAt**2*epMUE**2)*LA02 -
     &                  2*(5 + 4*epAt**2*epMUE**2)*LSQ2)*rA02**2 -
     &               4*(9 + 8*epAt**2*epMUE**2)*(2 - LA02 + LSQ2)*
     &                rSQ2**2 +
     &               rSQ2*(2*
     &                   (7 - 41*LA02 + 41*LSQ2 +
     &                     epAt**2*epMUE**2*(8 - 32*LA02 + 32*LSQ2)
     &                     )*rA02 +
     &                  4*phiA0*
     &                   ((6 + 4*epAt**2*epMUE**2)*rA02 +
     &                     (9 + 8*epAt**2*epMUE**2)*rSQ2))))/
     &           (refscale**2*(rA02 - 4*rSQ2)**2*rSQ2**2))) -
     &    (1/8.D0*(AtAbs**5*dup15*epAt*epMUE*rMUE)/refscale**5 -
     &       3/8.D0*(AtAbs**4*dup9*(1 + epAt**2*epMUE**2)*rMUE2*S2B)/
     &         refscale**4)/(rA02*(rA02 - 4*rSQ2)**3*rSQ2**3) -
     &    (AtAbs*epAt*epMUE*rMUE*
     &       (3/2.D0*(phiA0*(12*rSQ2**2 -
     &               C2B*(rA02*(4*rA02 - 13*rSQ2) - 12*rSQ2**2) -
     &               14*rMUE2*rSQ2*SB2 -
     &               rA02*(4*rA02 - 13*rSQ2 + 4*rMUE2*SB2)))/rSQ2-
     &           3/8.D0*((rA02 - 4*rSQ2)*xSQM2*
     &              (rSQ2**2*
     &                 (10*(3 + C2B)*rMUE2 +
     &                   2*rA02*(8 - 15*C2B + 15*CB2 - 15*SB2)) +
     &                2*rMUE2**2*rSQ2*(29 + 7*CB2 - 7*SB2) -
     &                8*rSQ2**3*(19 + 3*CB2 - 3*SB2) -
     &                rA02*xSQM2*
     &                 (6*(1 + C2B)*rA02 - 63*rSQ2 -
     &                   C2B*(31*rSQ2 - xSQM2) + 17*xSQM2)) +
     &             2*(LA02*
     &                 ((1 + C2B)*(rA02 - 4*rSQ2)*
     &                    (rA02*(3*rA02 - 23*rSQ2) + 6*rSQ2**2) +
     &                   2*rMUE2*(rA02 - 7*rSQ2)*(3*rA02 - 2*rSQ2)*
     &                    SB2)*xSQM2**2 -
     &                (rA02 - 4*rSQ2)**2*
     &                 (dup5*LQ2*xSQM2**2 -
     &                   LMUE2*rMUE2**2*(8*rSQ2 + 12*xSQM2))) -
     &             2*LSQ2*(rA02**2*
     &                 (rSQ2**3*(8 - 3*C2B + 3*CB2 - 3*SB2) -
     &                   rSQ2**2*(4 - 9*C2B + 9*CB2 - 9*SB2)*
     &                    xSQM2 +
     &                   rSQ2*(28 - 9*C2B - 5*CB2 + 5*SB2)*
     &                    xSQM2**2 + 3*(1 + C2B)*xSQM2**3) +
     &                rA02*rSQ2*
     &                 (4*C2B*rSQ2*xSQM2**2 +
     &                   (-25 + 23*SB2)*xSQM2**3 -
     &                   rSQ2*
     &                    (rSQ2*(64*rSQ2 - 32*xSQM2) +
     &                      (261 + 69*SB2)*xSQM2**2) +
     &                   CB2*(69*rSQ2*xSQM2**2 - 23*xSQM2**3)) +
     &                2*rSQ2**2*
     &                 (2*C2B*rSQ2*xSQM2**2 +
     &                   (41 - 7*SB2)*xSQM2**3 +
     &                   rSQ2*
     &                    (rSQ2*(64*rSQ2 - 32*xSQM2) +
     &                      (283 + 21*SB2)*xSQM2**2) -
     &                   CB2*(21*rSQ2*xSQM2**2 - 7*xSQM2**3))))/
     &           (rSQ2**2*xSQM2**2)))/(refscale*(rA02 - 4*rSQ2)**2)

	dlamatat4(7) =
     &   dlamatat4(7) + (AtAbs**3*rMUE*
     &       ((3*epAt*epMUE*phiA0*
     &            ((1 + C2B)*rA02*
     &               (rA02*(4*rA02 - 11*rSQ2) - 20*rSQ2**2) +
     &              6*dup1*rMUE2*SB2))/rSQ2 +
     &         (1/8.D0*(12*epAt*epMUE*LA02*
     &                 (CB2*rA02*(rA02 - 4*rSQ2)*
     &                    (20*rSQ2**3 -
     &                      rA02*
     &                       (rA02*(rA02 - 14*rSQ2) + 66*rSQ2**2))-
     &                     dup3*rMUE2*(rA02 - rSQ2)*SB2)*xSQM2 -
     &                (rA02 - 4*rSQ2)*
     &                 (epAtC**3*epMUEC**3*rA02*rMUE2*
     &                    (rA02 - 4*rSQ2)**2*xSQM2 +
     &                   3*epAt*epMUE*
     &                    (4*rA02*(rA02 - 4*rSQ2)**2*rSQ2**2 +
     &                      (rA02*
     &                       (CB2*
     &                       (78*rSQ2**3 +
     &                       rA02*(14*rA02*rSQ2 - 45*rSQ2**2)) +
     &                       C2B*
     &                       (4*rSQ2**3 -
     &                       rA02*(2*rA02**2 - 2*rSQ2**2)) -
     &                       rA02*
     &                       (rA02*(2*rA02 - rSQ2*(39 - 14*SB2)) +
     &                       rSQ2**2*(245 - 45*SB2)) +
     &                       rSQ2**3*(478 - 78*SB2)) -
     &                       72*rSQ2**4*SB2)*xSQM2 -
     &                      (rA02*
     &                       (rA02*(5*rA02 - 41*rSQ2) +
     &                       78*rSQ2**2 +
     &                       C2B*(rA02*rSQ2 + 2*rSQ2**2)) -
     &                       72*rSQ2**3*SB2)*xSQM2**2)))/xSQM2 +
     &            (epAt*epMUE*
     &               (3/4.D0*
     &                  (rA02*(rA02 - 4*rSQ2)**3*
     &                    (LQ2*xSQM2**2*
     &                       ((1 + C2B)*rA02 - 22*rSQ2 + 2*xSQM2)-
     &                        2*LMUE2*rMUE2**2*(rSQ2 + 2*xSQM2)))-
     &                   3/2.D0*
     &                  (LSQ2*
     &                    (36*rMUE2*rSQ2**4*SB2*xSQM2**2 -
     &                      rA02**3*rSQ2*
     &                       (98*CB2*rSQ2*xSQM2**2 +
     &                       (-12 + 11*SB2)*xSQM2**3 -
     &                       rSQ2*
     &                       (12*rSQ2**2 + (120 - 13*SB2)*xSQM2**2)
     &                       ) -
     &                      2*rA02*rSQ2**3*
     &                       (40*CB2*rSQ2*xSQM2**2 +
     &                       (-32 - 3*SB2)*xSQM2**3 -
     &                       rSQ2*
     &                       (32*rSQ2**2 + (256 - 3*SB2)*xSQM2**2))
     &                        + 4*rA02**2*rSQ2**2*
     &                       (63*CB2*rSQ2*xSQM2**2 +
     &                       (-12 + 10*SB2)*xSQM2**3 -
     &                       rSQ2*
     &                       (12*rSQ2**2 + (104 + 2*SB2)*xSQM2**2))
     &                        - rA02**4*
     &                       (rSQ2*
     &                       (rSQ2**2 + (17 - 8*SB2)*xSQM2**2) -
     &                       CB2*(15*rSQ2*xSQM2**2 - xSQM2**3))))))
     &              /xSQM2**2)/rSQ2**3))/
     &     (rA02*refscale**3*(rA02 - 4*rSQ2)**3)

#ifdef DETAILED_DEBUG
	DEFT "dlamatat4(7) =", dlamatat4(7) ENDL
#endif

	end
