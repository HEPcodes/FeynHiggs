* TLthresholdasat.F
* 2L asat threshold corrections to lambdaSM
* expressions provided by Emanuele Bagnaschi and Pietro Slavich
* this file is part of FeynHiggs
* last modified 21 Jun 18 th

#include "externals.h"
#include "types.h"


* conventions according to arXiv:1407.4081v2

	subroutine TLthresholdasat(dlam_asat, Q)
	implicit none
	RealType dlam_asat, Q

#include "Resum4H.h"

	RealType sg, xg, rSQ, xSQ, xSQ1, rSU, xSU, xSU1, xSQU2
	RealType LGlq2, LSQ, LSU, Li2SQ, Li2SU, tmp1

	RealType eps
	parameter (eps = 1D-2)

	LGlq2 = tGlu - tSUSYOS

	sg = 1/Re(m_3OS)
c	sg = 1/abs(m_3OS)
	xg = Q*sg
	rSQ = MStQ*sg
	xSQ = rSQ**2
	xSQ1 = (1 - rSQ)*(1 + rSQ)
	LSQ = log(xSQ)
	Li2SQ = Li21m(1/xSQ)
	rSU = MStU*sg
	xSQU2 = (rSQ - rSU)*(rSQ + rSU)

	if( abs(xSQU2) .lt. eps ) then
	  if( abs(xSQ1) .lt. eps ) then
* x1 == 1 && x2 == 1
	    dlam_asat = 1/3.D0*(-36*LGlq2**2 - xg*
     &       (24 + xg*(12 - xg*(28 + (1 - 2*xg)*xg)) -
     &         2*LGlq2*(24 - xg*(24 + (4 - xg)*xg))))
	  else
* x1 == x2
	    dlam_asat = 1/3.D0*
     &      (xg**4*(2*LSQ*xSQ*(3 - (8 - 3*xSQ)*xSQ) - 4*xSQ1 +
     &          (7 - LGlq2*(4 - 6*xSQ))*xSQ1**2 + xSQ1**3) +
     &       xSQ*(4*xg**5*(LSQ + xSQ1) -
     &          12*xg**2*(2*LSQ*(1 - 3*xSQ)*(2 - xSQ)*xSQ -
     &             4*xSQ1 + (5 - LGlq2*(2 - 6*xSQ))*xSQ1**2 +
     &             xSQ1**3) -
     &          8*xg**3*(xSQ*(LSQ*(6 + xSQ) + 8*xSQ1) -
     &             xSQ1*(1 - LGlq2*xSQ1))) +
     &       xSQ**2*(48*xg*
     &           ((2*Li2SQ - LSQ*(3 - xSQ))*xSQ -
     &             (1 - LGlq2)*xSQ1**2) +
     &          6*(4*xSQ1 - 4*LGlq2*xSQ1**3 -
     &             xSQ**2*(-3*xSQ1 + LSQ*(8 + 4*xSQ1)) -
     &             xSQ*(8*Li2SQ - 14*LSQ +
     &                3*xSQ1*
     &                 (3 +
     &                   (2*LSQ**2 + LGlq2*(2*LGlq2 + 4*LSQ))*xSQ1)
     &                ))))/(xSQ**3*xSQ1**2)
	  endif
	  return
	endif

	xSU = rSU**2
	xSU1 = (1 - rSU)*(1 + rSU)

	if( abs(xSU1) .lt. eps ) then
* x1 != 1 and x2 == 1
	  dlam_asat = (xSQ*
     &       (8*xg**5*(LSQ*xSQ + xSQ1)*(LSQ*(1 + xSQ) + 2*xSQ1) -
     &         8*xg*xSQ1**3*
     &          (4*Li2SQ + LSQ**2 +
     &            (4 - (3 - 2*LGlq2 - LSQ)*LSQ)*xSQ1)) -
     &      2*xg**2*xSQ1**2*
     &       ((4 + (5 - 12*LGlq2)*LSQ*xSQ)*xSQ1**2 -
     &         4*LGlq2*xSQ1**3 +
     &         2*xSQ*(LSQ*(4*(2 - LGlq2)*xg*(1 + xSQ) +
     &               LSQ*(5 - 4*xSQ**2 + xg*(2 + 2*xSQ))) +
     &            ((3 - 6*LSQ)*LSQ + (16 - 8*LGlq2 + 4*Li2SQ)*xg)*
     &             xSQ1)) +
     &      xSQ1**3*(4*xSQ1 - 4*LGlq2*xSQ1**3 -
     &         xSQ*(8*Li2SQ - 2*(3 - LSQ)*(LSQ - xSQ1) +
     &            (3 - (3 - 4*LSQ)*LSQ + 12*LGlq2*(LGlq2 + LSQ))*
     &             xSQ1**2)) +
     &      xg**4*(4*LSQ**2*xSQ +
     &         xSQ1*(2*LSQ*(4 + 7*LSQ)*xSQ +
     &            xSQ1*(4 +
     &               xSQ*(8*(5 - 4*LSQ)*LSQ +
     &                  (22 - 4*Li2SQ - (29 - 10*LSQ)*LSQ)*xSQ1) -
     &               4*LGlq2*
     &                (xSQ1 + xSQ*(LSQ*(5 + 3*xSQ) + 7*xSQ1))))))/
     &      (xSQ*xSQ1**5)
	  return
	endif

	LSU = log(xSU)
	Li2SU = Li21m(1/xSU)

	if( abs(xSQ1) .lt. eps ) then
* x1 == 1 and x2 != 1
	  dlam_asat = (xSU*
     &       (8*xg**5*(LSU*xSU + xSU1)*(LSU*(1 + xSU) + 2*xSU1) -
     &         8*xg*xSU1**3*
     &          (4*Li2SU + LSU**2 +
     &            (4 - (3 - 2*LGlq2 - LSU)*LSU)*xSU1)) -
     &      2*xg**2*xSU1**2*
     &       ((4 + (5 - 12*LGlq2)*LSU*xSU)*xSU1**2 -
     &         4*LGlq2*xSU1**3 +
     &         2*xSU*(LSU*(4*(2 - LGlq2)*xg*(1 + xSU) +
     &               LSU*(5 - 4*xSU**2 + xg*(2 + 2*xSU))) +
     &            ((3 - 6*LSU)*LSU + (16 - 8*LGlq2 + 4*Li2SU)*xg)*
     &             xSU1)) +
     &      xSU1**3*(4*xSU1 - 4*LGlq2*xSU1**3 -
     &         xSU*(8*Li2SU - 2*(3 - LSU)*(LSU - xSU1) +
     &            (3 - (3 - 4*LSU)*LSU + 12*LGlq2*(LGlq2 + LSU))*
     &             xSU1**2)) +
     &      xg**4*((4 - LSU*xSU*
     &             (32*LSU - 29*xSU + LGlq2*(20 + 12*xSU)))*xSU1**2
     &           - 2*(2*LGlq2 -
     &            (11 - 14*LGlq2 - 2*Li2SU + 5*LSU**2)*xSU)*xSU1**3
     &           + LSU*xSU*((19 - 11*xSU)*xSU1 + LSU*(4 + 14*xSU1))
     &         ))/(xSU*xSU1**5)
	  return
	endif

* x1 != 1 and x2 != 1
	tmp1 = xSQU2**4*
     &     (2*LGlq2*xSQ1**2*
     &        (xSQ + xSU - (2 - 3*(LGlq2 + LSQ + LSU))*xSQ*xSU)*
     &        xSU1**2 + xSU1*
     &        (xSQ*xSQ1**2*(1 - 3*xSU1) +
     &          (xSQ1 - 3*xSQ1**3 + LSQ**2*xSQ*(1 + 2*xSQ1**2))*
     &           xSU*xSU1) +
     &       xSQ*xSU*((4*Li2SQ - LSQ*(3 + LSU) -
     &             (LSQ + LSU)*xSQ1*(1 + (2 - 2*LSU)*xSQ1))*xSU1**2
     &            + xSQ1**2*
     &           (4*Li2SU - LSQ*xSU1 - LSU*(3 + LSQ - LSU + xSU1)))
     &       ) + 2*xg**2*xSQU2**2*
     &     (xSQ*xSU*(LSQ*LSU*xSQ1**3 -
     &          xSU1**2*(xSQ1*
     &              (-(LSU*xSQU2) + LSQ*(LSU + 3*xSQU2)) +
     &             LSQ*(LSQ*xSQU2 - LSU*xSU1))) +
     &       xSQ1**2*(2*(1 - LGlq2)*xSQU2**2*xSU1**2 -
     &          xSQ*(2*(LSQ - LSU)*LSU*xSU**2*xSU1**2 -
     &             xSU*(LSU**2*xSQU2 -
     &                (-3*LSU*xSQU2 + LSQ*(LSU + xSQU2))*xSU1 +
     &                (LSQ - LSU)*
     &                 (-((3 - 6*LGlq2 - 2*LSU)*xSQU2) +
     &                   2*LSQ*(xSQ + xSQU2))*xSU1**2)))) +
     &    4*xSQ*xSQ1*xSU*xSU1*
     &     (xg*xSQU2**3*(4*Li2SU*xSQ1 - 4*Li2SQ*xSU1 -
     &          (LSQ - LSU)*
     &           (LSU*xSQ1 -
     &             ((2 - 2*LGlq2 - LSU)*xSQ1 - LSQ*(1 + xSQ1))*xSU1
     &             )) - xg**3*
     &        (xg**2*(2*xSQU2 + (-LSQ + LSU)*(xSQ + xSU))*
     &           (LSU*xSQ1*xSU - LSQ*xSQ*xSU1) -
     &          xSQU2*(LSU**2*xSQ1*
     &              (1 + xSQ1*(1 - 3*xSU) - xSU**2) -
     &             2*LSQ*(xSQ1*(3*xSQ + xSU)*xSU1 +
     &                LSU*xSQU2*(xSQ1*xSU + xSQ*xSU1)) -
     &             xSU1*(LSQ**2*
     &                 ((1 + xSQ)*xSQ1 + xSU1 - 3*xSQ*xSU1) +
     &                2*xSQ1*
     &                 ((-LSU + LGlq2*(2 - LSQ + LSU))*xSQ -
     &                   4*xSQU2 -
     &                   (LGlq2*(2 + LSQ - LSU) + 3*LSU)*xSU +
     &                   (Li2SQ - Li2SU)*(xSQ1 + xSU1))))))

	tmp1 = tmp1 - xg**4*
     &     (xSQ1*xSQU2*(LSU*xSQ*xSU*
     &           ((1 + xSU)*xSU1**2 +
     &             xSQ1*xSU1*(4 + (20 - 15*xSU1)*xSU1) -
     &             xSQ1**2*(2 + xSU1*(1 + 3*xSU1))) +
     &          2*xSU1*(xSQ1*xSU1*
     &              (LGlq2*
     &                 (xSU**2 -
     &                   xSQ**2*(1 + (6 - 3*LSQ + 3*LSU)*xSU) -
     &                   xSQ*xSU*
     &                    (-6*xSU - LSQ*(2 + 3*xSU) +
     &                      LSU*(2 + 3*xSU))) +
     &                (Li2SQ - Li2SU)*xSQ*xSU*(xSQ1 + xSU1)) +
     &             xSQU2*(xSU*xSU1 + xSQ*xSQ1*(1 + 5*xSU*xSU1))))-
     &         xSQ*xSU*(LSQ**2*
     &           (xSQ**3*(3 + 5*xSQ1) - 2*xSQU2 -
     &             xSQ*xSU*(8 - xSQ*(6 + 4*xSQ1) + xSU + xSQ1*xSU))
     &            *xSU1**2 +
     &          LSU**2*xSQ1**2*
     &           ((1 + xSQ)*xSQ1 - 2*xSU1 -
     &             (7 - xSQ1**2)*xSU1**2 + 4*(3 + xSQ)*xSU1**3 -
     &             5*xSU1**4) +
     &          LSQ*(xSQU2*xSU1*
     &              ((1 + xSQ)*xSQ1**2 +
     &                xSQ1*(3 + (20 - 15*xSQ1)*xSQ1 + xSU)*xSU1 -
     &                (2 + 3*xSQ1**2)*xSU1**2) -
     &             LSU*(xSU**2*(1 - 5*xSU1**2) -
     &                xSQ**4*(1 + 4*xSU1**2) +
     &                2*xSQ*xSQU2*(xSU + 4*xSU1**3) -
     &                2*xSQ**2*
     &                 (xSQ1 + 4*xSQ1*xSU1**3 -
     &                   xSU1**2*(5 - xSU1*(4 + 2*xSU1)))))))

	dlam_asat = (-2*tmp1)/(xSQ*xSQ1**2*xSQU2**4*xSU*xSU1**2)
	end

