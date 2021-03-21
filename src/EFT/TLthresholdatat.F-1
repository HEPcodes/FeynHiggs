* TLthresholdatat.F
* compute the non-degenerate 2L atat thresholds
* generated 11-Feb-2018 14:23
* this file is part of FeynHiggs
* please do not edit directly

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine TLthresholdatatCoeff(clam, Q)
	implicit none
	RealType Q

#include "Resum4H.h"

	RealType Li2omx1, Li2omx2, Li2omx3, Li2omx4, Phi1, Phi2, Phi3
	RealType Phi4, clam(15), tmp1

#include "TLthresholdatat.h"

	Li2omx3 = Li2omx(rSQ2/rMUE2)

	Li2omx1 = Li2omx(rSQ2/rSU2)

	Li2omx4 = Li2omx(rSU2/rMUE2)

	Li2omx2 = Li2omx(rSU2/rSQ2)

	Phi3 = Phi(rA02,rSQ2,rSQ2)

	Phi1 = Phi(rA02,rSQ2,rSU2)

	Phi2 = Phi(rA02,rSU2,rSQ2)

	Phi4 = Phi(rA02,rSU2,rSU2)

        clam(13) = Nc*(5 - (6 - 3*LSQ2)*LSQ2 + 
     &      LQ2*(10 + 5*LQ2 - 6*LSQ2 - 4*LSU2) - (4 - 2*LSU2)*LSU2)

        clam(5) = Nc*(xSQU2*
     &        (3*(1 - 2*LA02 + 2*LQ2)*rSQ2*rSU2*xSQU2 - 
     &          (1 - LA02 + LQ2)*rA02*
     &           (rSQ2*(6*rSQ2 - 3*xSQU2) - xSQU2**2)) + 
     &       3/2.D0*((LSQ2 - LSU2)*rSQ2*rSU2*
     &          (xSQU2**2 + (-2*LA02 + 2*LQ2)*xSQU2**2 + 
     &            rSQ2*((4 - 4*LA02 + 4*LQ2)*rA02 - 
     &               (2 - 4*LA02 + 4*LQ2)*xSQU2))))/
     &     (rSQ2*rSU2*scale2**2*xSQU2**4)

        clam(3) = Nc*(8*(6 + 3*LQ2 - 2*LSQ2 - LSU2)*
     &        (LSQ2 - LSU2)*rSQ2**3 + 
     &       2*(1 + LQ2 - LSU2)*xSQU2**3 - 
     &       rSQ2*xSQU2*((48 + LQ2*(24 + 38*LSQ2 - 38*LSU2) - 
     &             (88 - 13*LSU2)*LSU2 + 
     &             LSQ2*(64 - 25*LSQ2 + 12*LSU2))*rSQ2 + 
     &          6*Li2omx1*rSU2 - 
     &          (50 + LQ2*(26 + 14*LSQ2 - 14*LSU2) - 
     &             (38 - 5*LSU2)*LSU2 + LSQ2*(12 - 9*LSQ2 + 4*LSU2)
     &             )*xSQU2))/(rSQ2*rSU2*scale2**2*xSQU2**3)

        clam(8) = Nc*(2*(2 + LQ2 - LSQ2)*(LSQ2 - LSU2)*
     &        rSQ2**3 + (1 + LQ2 - LSU2)*xSQU2**3 - 
     &       rSQ2*xSQU2*((4 + LQ2*(2 + 20*LSQ2 - 20*LSU2) - 
     &             (23 - 9*LSU2)*LSU2 + 
     &             LSQ2*(21 - 11*LSQ2 + 2*LSU2))*rSQ2 + 
     &          6*Li2omx1*rSU2 - 
     &          (1 + (19 - 9*LSQ2)*LSQ2 - (18 - 9*LSU2)*LSU2 - 
     &             LQ2*(1 - 18*LSQ2 + 18*LSU2))*xSQU2))/
     &     (rSQ2*rSU2*scale2*xSQU2**2)

        clam(1) = Nc*(2*(LSQ2 - LSU2)*
     &        (6 + 3*LQ2 - 7*LSQ2 + 4*LSU2)*rSQ2**3 + 
     &       (1 + LQ2 - LSU2)*xSQU2**3 - 
     &       rSQ2*xSQU2*((12 + LQ2*(6 + 6*LSQ2 - 6*LSU2) - 
     &             LSU2*(13 + 13*LSU2) + 
     &             LSQ2*(7 - 19*LSQ2 + 32*LSU2))*rSQ2 + 
     &          2*(Li2omx1 - 2*Li2omx2)*rSU2 - 
     &          (9 + 3*LQ2 - LSQ2*(3 + 5*LSQ2 - 10*LSU2) - 
     &             5*LSU2**2)*xSQU2))/
     &     (rSQ2*rSU2*scale2**3*xSQU2**4)

        clam(14) = Nc*(-2*
     &       (LQ2**2 - (Li2omx4*
     &            (rSU2*(2*rSU2 - 4*xSUM2) + xSUM2**2))/xSUM2**2)+
     &        (2*(LSQ2**2*rSQ2*(rSQ2 - 2*xSQM2) + 
     &            Li2omx3*(rSQ2*(4*rSQ2 - 8*xSQM2) + 3*xSQM2**2))+
     &           (2*LMUE2**2*
     &             (2*rMUE2**4 - rSQ2**2*rSU2**2 - 
     &               rMUE2*rSU2*
     &                (xSQM2*(2*xSQM2 - xSQU2) + 
     &                  rSQ2*(rSQ2 - 7*xSQM2 + 3*xSQU2))) + 
     &            LSU2**2*rSU2*xSQM2**2*(rSU2 - 2*xSUM2) - 
     &            LMUE2*(LSQ2*
     &                (xSQM2**2*
     &                   (xSQM2*(5*xSQM2 - 8*xSQU2) + 4*xSQU2**2)+
     &                    rSQ2*(rSQ2 - 2*xSQM2)*
     &                   (xSQM2*(7*xSQM2 - 12*xSQU2) + 6*xSQU2**2))
     &                 + LSU2*
     &                (3*rMUE2**4 - 2*rSQ2**2*rSU2**2 + 
     &                  rMUE2*rSQ2*
     &                   (4*xSQU2**2 - 
     &                     rSQ2*(rSQ2 - 11*xSQM2 + 4*xSQU2) - 
     &                     xSQM2*(2*xSQM2 + 8*xSQU2))) + 
     &               (rMUE2*
     &                  (rSQ2*
     &                     (xSQM2**2*
     &                       (rSQ2*(9*rSQ2 - 11*xSQM2) + 
     &                       6*xSQM2**2) - 
     &                       xSQM2*
     &                       (rSQ2*(12*rSQ2 - 5*xSQM2) + xSQM2**2)*
     &                       xSQU2 - 
     &                       2*
     &                       (4*xSQM2**2 - 3*rSQ2*(rSQ2 + xSQM2))*
     &                       xSQU2**2 - 6*(rSQ2 - xSQM2)*xSQU2**3)-
     &                      2*xSQM2**2*xSQU2*xSUM2**2))/
     &                (rSQ2*rSU2)))/xSUM2**2)/xSQM2**2 + 
     &      ((LQ2*(2*xSQM2*xSQU2 - xSQU2**2 + 
     &              rSQ2*(LSU2*rSU2 - 6*xSQM2 + 3*xSQU2)))/rSQ2 - 
     &         1/2.D0*((LSU2*rSU2*
     &                 (rMUE2**3*(15*rSQ2 - 2*xSQU2) + 
     &                   rSU2*(3*rSQ2 - 2*xSQU2)*
     &                    (rSQ2*(4*rSQ2 - 5*xSQM2) + xSQM2*xSQU2)-
     &                     rMUE2**2*
     &                    (rSQ2*(27*rSQ2 - 22*xSQU2) + 4*xSQU2**2))
     &                  - xSUM2*
     &                 (rSQ2**3*(6*xSQM2 - 4*xSQU2) + 
     &                   rSQ2**2*
     &                    (4*xSQU2**2 - xSQM2*(3*xSQM2 + 5*xSQU2))+
     &                     xSQM2*
     &                    (-(rSQ2*
     &                       (xSQM2*(12*xSQM2 - 21*xSQU2) + 
     &                       7*xSQU2**2)) + 
     &                      2*(2*xSQM2 - xSQU2)*xSQU2*xSUM2)))/
     &              (rSQ2*xSQM2) - 
     &             (LSQ2*(2*LSU2*rSU2*
     &                   (2*rMUE2**4 - rSQ2**2*rSU2**2 - 
     &                     rMUE2*rSU2*
     &                      (xSQM2*(2*xSQM2 - xSQU2) + 
     &                       rSQ2*(rSQ2 - 7*xSQM2 + 3*xSQU2))) - 
     &                  xSUM2*
     &                   (rSQ2**2*
     &                      (xSQM2*(22*xSQM2 - 8*xSQU2) - 
     &                       12*xSQU2**2) - 12*rSQ2**3*xSUM2 + 
     &                     xSQM2**2*xSQU2*
     &                      (15*xSQM2 - 13*xSQU2 + 6*LQ2*xSUM2) + 
     &                     rSQ2*xSQM2*
     &                      (20*xSQU2**2 - 
     &                       xSQM2*
     &                       (19*xSQM2 + 5*xSQU2 + 6*LQ2*xSUM2)))))
     &               /xSQM2**2)/xSUM2**2)/rSU2)

        clam(9) = -(Nc*
     &      (LSQ2*((4*(rSQ2**2 + LQ2*rSU2*xSQM2))/rSU2 - 
     &            (5 + 2*LQ2 + 6*LSU2)*xSQU2 + 
     &            (rMUE2*(2*xSQM2 - 6*xSUM2))/xSUM2 + 
     &            2*((rSQ2*((2 + LQ2 + 5*LSU2)*xSQM2 + 4*xSQU2))/
     &                xSQM2 - 
     &               (LSU2*rMUE2**2*xSQU2*(xSQM2**2 - 2*xSUM2**2))/
     &                (xSQM2**2*xSUM2**2))) - 
     &         (LSU2*rSU2*(rSQ2*
     &                (xSQM2*
     &                   (xSQM2*(4*xSQM2 - 13*xSQU2) + 3*xSQU2**2)-
     &                    rSQ2*
     &                   (4*xSQU2**2 - xSQM2*(4*xSQM2 + 6*xSQU2)))+
     &                 2*xSQM2*
     &                (LQ2*rSQ2*(rSU2 + 2*xSQM2) - xSQU2**2)*xSUM2)
     &              + 2*xSQM2*xSQU2*xSUM2*
     &             ((2 + LQ2)*rSQ2**2 + 
     &               (1 + LQ2)*(2*xSQM2 - xSQU2)*xSQU2 + 
     &               rSQ2*(-3*xSQU2 + 2*(xSQM2 + LQ2*xSUM2))))/
     &          (rSQ2*rSU2*xSQM2*xSUM2) - 
     &         2*((LSU2**2*rSU2*
     &               (xSQM2*(2*xSQM2 - 2*xSQU2) - rSQ2*xSQU2 + 
     &                 xSQU2**2))/xSUM2**2 + 
     &            (LSQ2**2*rSQ2*
     &                (xSQM2*(3*xSQM2 - 4*xSQU2) + 2*rSQ2*xSQU2) + 
     &               (LMUE2*
     &                  ((LSQ2 - LSU2)*
     &                     (2*xSQM2**5 - 2*rSQ2**2*xSQU2**3 + 
     &                       xSQM2*xSQU2*
     &                       (2*(rSQ2 + xSQU2)*
     &                       (3*xSQM2**2 + 2*rSQ2*xSQU2) - 
     &                       xSQM2*
     &                       (7*xSQM2**2 + 2*xSQU2**2 + 
     &                       rSQ2*(3*rSQ2 + 8*xSQU2)))) + 
     &                    (2*rMUE2*xSQM2*xSQU2*xSUM2*
     &                       (rSQ2**2*rSU2 - 
     &                       rMUE2*
     &                       (xSQU2*xSUM2 + 
     &                       rSQ2*(rSQ2 + xSQU2 + xSUM2))))/
     &                     (rSQ2*rSU2)))/xSUM2**2)/xSQM2**2) + 
     &         4*((Li2omx3 - Li2omx4)*xSQM2 - 
     &            Nc*((LSQ2 - LSU2)*
     &               ((LSQ2 - LSU2)*rSQ2 + (-1 - LQ2 + LSU2)*xSQU2)
     &               )))/(scale2*xSQU2**2))

        tmp1 = 2*(2*LSQ2**2*rSQ2**2*rSU2*
     &        ((2*rSQ2**2 - xSQM2*(3*xSQM2 - 2*xSQU2))*xSQU2 + 
     &          rSQ2*(xSQM2*(7*xSQM2 - 4*xSQU2) - xSQU2**2))*
     &        xSUM2**2 + LMUE2*
     &        ((LSQ2 - LSU2)*rSQ2*rSU2*
     &           (xSQM2*(xSQM2**3 + 
     &                rSQ2*(rSQ2*(8*rSQ2 - 19*xSQM2) + 14*xSQM2**2)
     &                )*xSQU2**2 - 
     &             rSQ2*(4*(rSQ2*(rSQ2 - xSQM2) - xSQM2**2)*
     &                 xSQU2**3 - 2*(rSQ2 - 2*xSQM2)*xSQU2**4 + 
     &                6*((rSQ2 - 2*xSQM2)*xSQM2**4 + 
     &                   xSQM2**2*
     &                    (rSQ2*(rSQ2 - 4*xSQM2) + 5*xSQM2**2)*
     &                    xSQU2))) + 
     &          2*rMUE2*xSQU2*
     &           (rSQ2*xSQU2*(rSQ2**2 + xSQM2*xSQU2)*
     &              (xSQM2*(3*xSQM2 - 4*xSQU2) + 2*xSQU2**2) - 
     &             rSQ2**2*
     &              (2*xSQU2**4 - 
     &                xSQM2*
     &                 (2*xSQU2**3 + 
     &                   xSQM2*
     &                    (xSQM2*(3*xSQM2 - 9*xSQU2) + 4*xSQU2**2))
     &                ) - xSQM2**2*xSQU2**2*xSUM2**2))) - 
     &    xSQM2*(LSU2*rSU2*
     &        (rSQ2**2*(4*xSQU2**4 - 
     &             xSQM2*(28*xSQU2**3 + 
     &                xSQM2*
     &                 (xSQM2*(36*xSQM2 - 58*xSQU2) + 6*xSQU2**2)))
     &            - xSQU2*(4*rSQ2**3*
     &              (xSQM2*(3*xSQM2 - 6*xSQU2) + 2*xSQU2**2) - 
     &             rSQ2*xSQM2*
     &              (23*xSQU2**3 - 
     &                xSQM2*
     &                 (32*xSQU2**2 - xSQM2*(12*xSQM2 + xSQU2))))-
     &            2*xSQM2*xSQU2**3*xSUM2**2) + 
     &       2*xSUM2*(2*rSQ2**3*
     &           (2*xSQU2**3 - 
     &             xSQM2*(3*xSQU2**2 + 6*LQ2*LSU2*xSQM2*xSUM2)) + 
     &          xSQM2*((1 + LQ2)*(2*xSQM2 - xSQU2)*xSQU2**3*
     &              xSUM2 + 
     &             rSQ2*xSQU2**2*
     &              (2*(xSQM2*(6*xSQM2 - 5*xSQU2) - 2*xSQU2**2) + 
     &                3*LQ2*(2*xSQM2 + (1 - LSU2)*xSQU2)*xSUM2)) - 
     &          rSQ2**2*xSQU2*
     &           (18*xSQM2**3 - 19*xSQM2**2*xSQU2 + 4*xSQU2**3 - 
     &             xSQM2*(7*xSQU2**2 - 
     &                3*LQ2*((4 - 4*LSU2)*xSQM2 - LSU2*xSQU2)*xSUM2
     &                ))))

        tmp1 = tmp1 + rSQ2*
     &     (-(LSQ2*((36*rSQ2**2*xSQM2**4 + 
     &               rSQ2*xSQM2**2*
     &                (rSQ2*(12*rSQ2 - 10*xSQM2 - 64*xSQU2) - 
     &                  xSQM2*(36*xSQM2 - 9*xSQU2))*xSQU2 + 
     &               (5*xSQM2**3 - 
     &                  rSQ2*
     &                   (rSQ2*(8*rSQ2 - 20*xSQM2) - 55*xSQM2**2))*
     &                xSQU2**3 + 
     &               (rSQ2*(8*rSQ2 - 20*xSQM2) - 7*xSQM2**2)*
     &                xSQU2**4)*xSUM2 + 
     &            rSU2*(6*LQ2*xSQM2**2*(4*rSQ2*xSQM2 - xSQU2**2)*
     &                xSUM2**2 + 
     &               2*LSU2*
     &                (xSQM2**2*
     &                   (rSQ2*(22*rSQ2 - 20*xSQU2) + 5*xSQU2**2)*
     &                   xSUM2**2 - 
     &                  rMUE2**2*(2*rSQ2 - xSQU2)*xSQU2*
     &                   (xSQM2**2 - 2*xSUM2**2))))) + 
     &       rSU2*xSQM2**2*
     &        (2*LSU2**2*rSU2*(2*rSQ2 - xSQU2)*
     &           (xSQM2*(4*xSQM2 - 6*xSQU2) - rSQ2*xSQU2 + 
     &             3*xSQU2**2) - 
     &          xSUM2**2*(4*(Li2omx3 - Li2omx4)*
     &              (3*xSQM2**2 - xSQU2**2) + 
     &             8*Nc*((2*LSU2*rSQ2 - LSQ2*(2*rSQ2 - xSQU2) + 
     &                  (2 - LSU2)*xSQU2)*
     &                ((LSQ2 - LSU2)*rSQ2 + 
     &                  (-1 - LQ2 + LSU2)*xSQU2)))))

        clam(4) = -(Nc/2.D0*
     &      tmp1/(rSQ2*rSU2*scale2**2*xSQM2**2*xSQU2**4*xSUM2**2))

        clam(12) = Nc/2.D0*
     &    ((Phi1*((rA02*(rA02 - 2*rSQ2) + xSQU2**2)*
     &             (xSQU2**2 + rA02*(rA02 - 6*rSQ2 + 4*xSQU2)) - 
     &            3*(xSQU2**2 + rA02*(rA02 - 4*rSQ2 + 2*xSQU2))*
     &             rDen(rA0,rSQ,rSU) + 2*rDen(rA0,rSQ,rSU)**2))/
     &        rSU2**3 - (Phi2*
     &           (xSQU2**2 + rA02*(rA02 + 2*xSQU2) - 
     &             rDen(rA0,rSQ,rSU)) - 
     &          (LSQ2*rSQ2*
     &              (rA02*(rA02*(rA02 - 7*rSQ2) + 2*rSQ2**2) + 
     &                2*(rSQ2**2 + rA02*(2*rA02 + rSQ2))*xSQU2 - 
     &                (rA02 + 3*rSQ2)*xSQU2**2 - 
     &                (rA02 - 3*rSQ2 + 2*xSQU2)*rDen(rA0,rSQ,rSU))-
     &               LA02*
     &              (rA02**3*(2*rSQ2 - xSQU2) + 
     &                xSQU2**2*
     &                 (rA02*(8*rSQ2 - 5*xSQU2) + 
     &                   rSQ2*(rSQ2 - xSQU2) - xSQU2**2) - 
     &                rA02**2*
     &                 (rSQ2*(13*rSQ2 - 15*xSQU2) + 5*xSQU2**2) - 
     &                (rSQ2*(rSQ2 - xSQU2) + 
     &                   rA02*(2*rSQ2 - xSQU2) - xSQU2**2)*
     &                 rDen(rA0,rSQ,rSU)) + 
     &             rSU2*(LSU2*(rA02 + xSQU2)*
     &                 (-(rSQ2*(2*rSQ2 - 2*xSQU2)) + xSQU2**2 + 
     &                   rA02*(rA02 - 6*rSQ2 + 4*xSQU2)) - 
     &                ((6 + 6*LQ2)*rSQ2 + 
     &                   LSU2*(rA02 - 2*rSQ2 + 3*xSQU2) - 
     &                   2*(xSQU2 + LQ2*xSQU2))*rDen(rA0,rSQ,rSU)))
     &            /rSU2**2)/rSQ2)/(scale2*rDen(rA0,rSQ,rSU))

        clam(15) = Nc*(7*LA02 - 3*(LA02 + LQ2)*LSQ2 + 
     &      3*(LA02**2 + LSQ2**2) - (3*LA02 + LQ2)*LSU2 + 
     &      2*LSU2**2 + Pi**2 - 
     &      ((1 - LA02 + LQ2)*rA02*(2*rSQ2 + rSU2))/(rSQ2*rSU2) + 
     &      1/2.D0*(3 + 4*LQ2**2 - 9*LSQ2 - 5*LSU2) + 
     &      (Phi3*(rA02*(rA02 - 7*rSQ2) - rDen(rA0,rSQ,rSQ)))/
     &       rSQ2**2 + (Phi4*
     &         (rA02*(rA02 - 6*rSU2) - rDen(rA0,rSU,rSU)))/rSU2**2)

        clam(7) = Nc*((Phi3*
     &          (rA02*(rA02 - 7*rSQ2) - rDen(rA0,rSQ,rSQ)))/rSQ2**2
     &         + ((Phi2*(xSQU2**3 + 
     &                rA02*
     &                 (rA02*xSQU2 + 2*xSQU2**2 + 
     &                   rDen(rA0,rSQ,rSU))) - 
     &             (LSQ2*rSQ2*
     &                 (xSQU2*
     &                    (rA02**3 - rA02**2*(8*rSQ2 - 5*xSQU2) + 
     &                      xSQU2*
     &                       (rSQ2*(2*rSQ2 - 4*xSQU2) + xSQU2**2)+
     &                        rA02*
     &                       (rSQ2*(14*rSQ2 - 20*xSQU2) + 
     &                       9*xSQU2**2)) + 
     &                   (-((3*LSQ2 - 5*LSU2)*rSU2**2) + 
     &                      2*(rSQ2**2 + LQ2*rSU2**2) - 
     &                      rA02*xSQU2 - xSQU2**2)*
     &                    rDen(rA0,rSQ,rSU)) - 
     &                rSU2*
     &                 (LSU2*xSQU2*
     &                    (2*rA02*rSQ2*(7*rSQ2 - 5*xSQU2) - 
     &                      rA02**2*(3*rSQ2 - xSQU2) + 
     &                      xSQU2*
     &                       (rSQ2*(2*rSQ2 - 3*xSQU2) - xSQU2**2))+
     &                     (2*LSU2*(1 + LQ2 + LSU2)*rSQ2**2 + 
     &                      (2 + LSU2 + 
     &                       2*(LQ2*(1 - LSU2) - LSU2**2))*rSQ2*
     &                       xSQU2 + (2 + 2*LQ2 - LSU2)*xSQU2**2)*
     &                    rDen(rA0,rSQ,rSU)) - 
     &                LA02*
     &                 ((rA02 - xSQU2)*xSQU2*
     &                    ((rA02 + rSQ2)*xSQU2**2 + xSQU2**3 - 
     &                      rSQ2*
     &                       (rSQ2*xSQU2 - 
     &                       rA02*(rA02 - 5*rSQ2 + 2*xSQU2))) + 
     &                   (xSQU2**3 + 
     &                      rSQ2*
     &                       (LSQ2*rSU2**2 - rA02*xSQU2 - 
     &                       rSU2*(LSU2*rSU2 + xSQU2)))*
     &                    rDen(rA0,rSQ,rSU)))/rSU2**2)/rSQ2 - 
     &          (Phi1*(xSQU2*
     &                (4*rA02*(rA02*(rA02 - 4*rSQ2) - rSQ2**2)*
     &                   xSQU2 + xSQU2**4 + 
     &                  rA02**2*
     &                   (rA02*(rA02 - 8*rSQ2) + 16*rSQ2**2 + 
     &                     6*xSQU2**2)) - 
     &               rDen(rA0,rSQ,rSU)*
     &                (-(rA02*
     &                     (-(rSQ2*(12*rSQ2 - 32*xSQU2)) + 
     &                       rA02*(2*rSQ2 - 5*xSQU2))) + 
     &                  5*xSQU2**3 + 
     &                  2*(7*rA02*xSQU2**2 + 
     &                     rSQ2*rDen(rA0,rSQ,rSU) - 
     &                     xSQU2*(rSQ2*xSQU2 + 2*rDen(rA0,rSQ,rSU))
     &                     ))))/rSU2**3)/rDen(rA0,rSQ,rSU) + 
     &       (Phi4*(rA02*(rA02 - 6*rSU2) - rDen(rA0,rSU,rSU)))/
     &        rSU2**2)/(scale2**2*xSQU2**2)

        clam(10) = Nc*(Phi3*
     &        (rA02*(rA02 - 7*rSQ2)*xSQU2 - 
     &          (rSQ2 + xSQU2)*rDen(rA0,rSQ,rSQ)) + 
     &       (rSQ2*(rSU2*(2*(1 - LA02 + LQ2)*rA02*xSQU2**2 - 
     &               rSQ2*((LSQ2 - LSU2)*
     &                   ((2 - LA02 + 2*LQ2 - LSQ2)*rA02 + 
     &                     (-4 - 2*LQ2 + 2*LSQ2)*rSQ2)*rSU2 - 
     &                  (2*(1 - LA02 + LQ2)*rA02 - 
     &                     (4 + 2*LQ2 + 
     &                       LSQ2*(3 + 5*LA02 - 3*LSQ2 + LSU2) + 
     &                       LSU2*(-5 - 5*LA02 + 2*LSU2))*rSU2)*
     &                   xSQU2) + Phi2*rSU2*rDen(rA0,rSQ,rSU)) - 
     &            Phi4*rSQ2*xSQU2*
     &             (rA02*(rA02 - 6*rSU2) - rDen(rA0,rSU,rSU))))/
     &        rSU2**2)/(rSQ2**2*scale2*xSQU2**2)

        clam(11) = -(2*Nc*
     &      ((6 - LA02 + 6*LQ2 - 3*LSQ2 - 2*LSU2)*(LSQ2 - LSU2) - 
     &         (Phi2*(rA02 + xSQU2))/rSQ2 - 
     &         (Phi3*(rA02*(rA02 - 7*rSQ2) - rDen(rA0,rSQ,rSQ)))/
     &          rSQ2**2 + (Phi4*
     &            (rA02*(rA02 - 6*rSU2) - rDen(rA0,rSU,rSU)))/
     &          rSU2**2)/(scale2*xSQU2))

        clam(2) = Nc*(1/2.D0*
     &        (-((Phi1*(xSQU2**2*
     &                   (2*rSQ2*xSQU2 - 3*xSQU2**2 - 
     &                     rA02*(rA02 - 4*rSQ2 + 2*xSQU2))*
     &                   (2*rSQ2*xSQU2 - xSQU2**2 + 
     &                     rA02*(rA02 - 4*rSQ2 + 2*xSQU2)) - 
     &                  rDen(rA0,rSQ,rSU)*
     &                   (xSQU2*
     &                      (6*rA02*(rA02 - 4*rSQ2)*rSQ2 - 
     &                       (rA02*(9*rA02 - 48*rSQ2) + 8*rSQ2**2)*
     &                       xSQU2 - 
     &                       2*(9*rA02 - 11*rSQ2)*xSQU2**2 - 
     &                       17*xSQU2**3) + 
     &                     2*
     &                      (rSQ2*(8*rSQ2 - 19*xSQU2) + 
     &                       12*xSQU2**2)*rDen(rA0,rSQ,rSU))))/
     &              rSU2**3) - 
     &           (LA02*(xSQU2**2*
     &                  (xSQU2**2*
     &                     (rSQ2*(5*rSQ2 - 9*xSQU2) + 3*xSQU2**2)+
     &                      rA02*xSQU2*
     &                     (rA02**2 + rSQ2*(8*rSQ2 - 10*xSQU2) + 
     &                       5*xSQU2**2) + 
     &                    rA02**2*
     &                     (3*xSQU2**2 - rSQ2*(rSQ2 + 5*xSQU2))) + 
     &                 (6*(LSQ2 - LSU2)*rSQ2*rSU2**2*
     &                     (rA02 - xSQU2) - 
     &                    xSQU2**2*
     &                     (rSQ2*(5*rSQ2 - 9*xSQU2) + rA02*xSQU2 + 
     &                       3*xSQU2**2))*rDen(rA0,rSQ,rSU)) - 
     &              LSQ2*rSQ2*
     &               (xSQU2**2*
     &                  (rA02*(rA02 - 6*rSQ2)*(rA02 - 3*rSQ2) + 
     &                    2*(rA02*(3*rA02 - 13*rSQ2) + 5*rSQ2**2)*
     &                     xSQU2 + (11*rA02 - 21*rSQ2)*xSQU2**2 + 
     &                    10*xSQU2**3) + 
     &                 (12*(2 + LQ2)*rSQ2**2*(rSQ2 - 2*xSQU2) - 
     &                    (rA02 - (29 + 12*LQ2)*rSQ2)*xSQU2**2 - 
     &                    4*xSQU2**3 - 
     &                    2*rSU2**2*
     &                     (11*LSU2*rA02 - 
     &                       LSU2*(22*rSQ2 - 9*xSQU2) - 
     &                       LSQ2*(7*rA02 - 14*rSQ2 + 3*xSQU2)))*
     &                  rDen(rA0,rSQ,rSU)) + 
     &              rSU2*(LSU2*xSQU2**2*
     &                  (rA02**3 - rA02**2*(8*rSQ2 - 3*xSQU2) + 
     &                    xSQU2*
     &                     (rSQ2*(10*rSQ2 - 16*xSQU2) + 3*xSQU2**2)
     &                      + rA02*
     &                     (rSQ2*(18*rSQ2 - 16*xSQU2) + 5*xSQU2**2)
     &                    ) - 
     &                 ((LSU2*(rA02 - 16*rSQ2) + 
     &                      (18 + 6*LQ2)*rSQ2)*xSQU2**2 + 
     &                    (2 + 2*LQ2 + LSU2)*xSQU2**3 - 
     &                    rSQ2*
     &                     (12*(2 + LQ2)*rSQ2*xSQU2 - 
     &                       4*LSU2**2*rSU2*
     &                       (2*rA02 - 4*rSQ2 + 3*xSQU2) + 
     &                       12*LSU2*rSQ2*
     &                       ((2 + LQ2)*rSQ2 + (-3 - LQ2)*xSQU2)))*
     &                  rDen(rA0,rSQ,rSU)))/(rSQ2*rSU2**2) + 
     &           (Phi2*(6*rDen(rA0,rSQ,rSU)**2 - 
     &                xSQU2**2*(xSQU2**2 + 3*rDen(rA0,rSQ,rSU)) - 
     &                rA02*
     &                 (rA02*xSQU2**2 + 
     &                   xSQU2*(2*xSQU2**2 + 4*rDen(rA0,rSQ,rSU))))
     &              )/rSQ2)/rDen(rA0,rSQ,rSU) + 
     &       (Phi3*(rA02*(rA02 - 7*rSQ2)*xSQU2 + 
     &            (-7*rSQ2 - xSQU2)*rDen(rA0,rSQ,rSQ)))/rSQ2**2 - 
     &       (Phi4*(rA02*(rA02 - 6*rSU2)*xSQU2 + 
     &            (4*rSQ2 - 5*xSQU2)*rDen(rA0,rSU,rSU)))/rSU2**2)/
     &     (scale2**3*xSQU2**4)

        clam(6) = -(2*Nc*
     &      (2*(LSQ2 - LSU2)*
     &          ((3*LA02 - 2*LSQ2 - LSU2)*rA02 + 
     &            (-12 - 6*LQ2 + 4*LSQ2 + 2*LSU2)*rSQ2) + 
     &         (24 + LQ2*(12 + 6*LSQ2 - 6*LSU2) + LA02*LSU2 - 
     &            (18 - 2*LSU2)*LSU2 + 
     &            LSQ2*(6 - LA02 - 3*LSQ2 + LSU2))*xSQU2 - 
     &         (Phi3*(rA02*(rA02 - 7*rSQ2)*xSQU2 + 
     &              (-4*rSQ2 - xSQU2)*rDen(rA0,rSQ,rSQ)))/rSQ2**2+
     &           (Phi2*(rA02*xSQU2 + xSQU2**2 - 
     &              2*rDen(rA0,rSQ,rSU)))/rSQ2 - 
     &         (Phi4*(rA02*(rA02 - 6*rSU2)*xSQU2 + 
     &              (2*rSQ2 - 3*xSQU2)*rDen(rA0,rSU,rSU)))/rSU2**2)
     &        /(scale2**2*xSQU2**3))

	end


************************************************************************

	subroutine TLthresholdatat(dlam, clam, Xt_, Yt_, TB2_, SB2_)
	implicit none
	RealType dlam, clam(*), Xt_, Yt_, TB2_, SB2_

#include "Resum4H.h"

        dlam = (TB2_*
     &       (Xt_**2*(Xt_**2*clam(4) + clam(9)) + clam(14)) + 
     &      SB2_*(Xt_*(Xt_*
     &             (Xt_*(Xt_*(Yt_**2*clam(2) + clam(5)) + 
     &                  Yt_*clam(6)) + Yt_**2*clam(7) + 
     &               clam(10)) + Yt_*clam(11)) + 
     &         Yt_**2*clam(12) + 
     &         TB2_*(Xt_**2*
     &             (Xt_**2*(Xt_**2*clam(1) + clam(3)) + 
     &               clam(8)) + clam(13)) + clam(15)))/
     &    (SB2_*TB2_)

	end
