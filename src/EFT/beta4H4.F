* beta4H4.F
* the SM, SM+EWinos, THDM, THDM+EWinos beta functions
* this file is part of FeynHiggs

#include "externals.h"
#include "types.h"
#include "debug.h"

	subroutine betaSM2Lc(dy, y, t, userarg)
	implicit none
	RealType dy(*), y(*), t
	external userarg

#include "Resum4H.h"

	RealType yg2, ygy2, yg32, yht2, ytb2, ylam2

	yg2 = y(ig)**2

	ygy2 = y(igy)**2

	yg32 = y(ig3)**2

	yht2 = y(iht)**2

	ytb2 = y(itb)**2

	ylam2 = y(ilam)**2

        dy(ilam) = k1L/48.D0*
     &    (288*ylam2 - k1L*(-(ygy2*
     &            (432*ylam2 -
     &              ygy2*(379*ygy2 + 228*yht2 - 629*y(ilam)) -
     &              yht2*(128*yht2 - 340*y(ilam)))) +
     &         24*yht2*(72*ylam2 + yg32*(64*yht2 - 80*y(ilam)) -
     &            yht2*(60*yht2 - 3*y(ilam))) +
     &         1872*ylam2*y(ilam) -
     &         yg2*(1296*ylam2 -
     &            ygy2*(559*ygy2 - 504*yht2 - 234*y(ilam)) +
     &            yg2*(915*yg2 - 289*ygy2 - 108*yht2 -
     &               219*y(ilam)) + 540*yht2*y(ilam))) +
     &      18*(yg2*(3*yg2 + 2*ygy2 - 12*y(ilam)) +
     &         ygy2*(ygy2 - 4*y(ilam))) - 288*yht2*(yht2 - y(ilam))
     &      )

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ilam) =", dy(ilam) ENDL
#endif

        dy(iht) = -(k1L/2.D0*
     &      ((8*yg32 + 9/4.D0*yg2 + 17/12.D0*ygy2 - 9/2.D0*yht2 +
     &          k1L*(yg32*(108*yg32 - 36*yht2 - 19/9.D0*ygy2) +
     &             1/16.D0*(yg2*
     &                (92*yg2 - 144*yg32 + 12*ygy2 - 225*yht2)) -
     &             1/432.D0*(ygy2*(2374*ygy2 + 3537*yht2)) -
     &             3/2.D0*ylam2 + 6*yht2*(2*yht2 + y(ilam))))*y(iht))
     &      )

#ifdef DETAILED_DEBUG
	DHIGGS "dy(iht) =", dy(iht) ENDL
#endif

        dy(ig3) = -(k1L/12.D0*
     &      (yg32*(42 - k1L*
     &           (27*yg2 - 156*yg32 + 11*ygy2 - 12*yht2))*y(ig3)))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig3) =", dy(ig3) ENDL
#endif

        dy(ig) = -(k1L/12.D0*
     &      (yg2*(19 - k1L*(35*yg2 + 72*yg32 + 9*ygy2 - 9*yht2))*
     &        y(ig)))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig) =", dy(ig) ENDL
#endif

        dy(igy) = k1L/36.D0*
     &    (ygy2*(123 + k1L*(81*yg2 + 264*yg32 + 199*ygy2 -
     &           51*yht2))*y(igy))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(igy) =", dy(igy) ENDL
#endif

        dy(itb) = 0D0

#ifdef DETAILED_DEBUG
	DHIGGS "dy(itb) =", dy(itb) ENDL
#endif

	if( t .gt. tGlu ) then
	  dy(iht) = dy(iht) + 20*k2L/3.D0*(yg32**2*y(iht))
	  dy(ig3) = dy(ig3) + k1L*(yg32*(1 + 24*k1L*yg32)*y(ig3))

#ifdef DETAILED_DEBUG
	  DHIGGS "dy(iht) =", dy(iht) ENDL
	  DHIGGS "dy(ig3) =", dy(ig3) ENDL
#endif
	endif

* 3L RGEs for lambda, ht, g3
	if( THDMTLasat .eq. 1) then
          dy(ilam) = dy(ilam) + k3L*(-100.402D0*(yg32*yht2)**2 +
     &      2*yht2**3*(250.494D0*yg32 - 243.149D0*yht2) +
     &      y(ilam)*(
     &      yht2*(356.968D0*yg32**2 +
     &        yht2*(-662.866D0*yg32 - 223.382D0*yht2)) +
     &      y(ilam)*(.5D0*yht2*(160.77D0*yg32 + 1768.26D0*yht2) +
     &        .25D0*y(ilam)*(873*yht2 + 3005.675D0*y(ilam)))))

	  dy(iht) = dy(iht) + .5D0*k3L*y(iht)*
     &      (-619.35D0*yg32**3 +
     &      y(ilam)*(yht2*(8*yg32 + 15*y(ilam)/16D0) - 4.5D0*ylam2) +
     &      yht2*(363.764D0*yg32**2 +
     &        yht2*(-157*yg32 + 58.6028D0*yht2 + 99*y(ilam))))

	  dy(ig3) = dy(ig3) + .5D0*k3L*y(ig3)**3*
     &      (32.5D0*yg32**2 + yht2*(-40*yg32 + 15*yht2))
	endif

#ifdef DETAILED_DEBUG
	    DHIGGS "dy(ilam) =", dy(ilam) ENDL
	    DHIGGS "dy(iht) =", dy(iht) ENDL
	    DHIGGS "dy(ig3) =", dy(ig3) ENDL
#endif

	dy(ivev) = y(ivev)*
     &    (1/40.D0*(k1L*(20*ygy2 + 60*yg2 - 60*yht2)) -
     &      1/1600.D0*(k2L*(1200*y(ilam)**2 -
     &           5/3D0*ygy2*(450*yg2 - 2420*yht2) +
     &           (8100*yg2 + 16000*yg32)*yht2 +
     &           10175/3D0*y(igy)**4 - 9475*y(ig)**4 - 5400*y(iht)**4))
     &      )

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ivev) =" dy(ivev)  ENDL
#endif

	end

************************************************************************

	subroutine betaSplit2Lc(dy, y, t, userarg)
	implicit none
	RealType dy(*), y(*), t
	external userarg

#include "Resum4H.h"

	RealType yg2, ygy2, yg32, yht2, ytb2, ylam2, yg1d2, yg1u2
	RealType yg2d2, yg2u2, yg1ud2, yg2ud2

	yg2 = y(ig)**2

	ygy2 = y(igy)**2

	yg32 = y(ig3)**2

	yht2 = y(iht)**2

	ytb2 = y(itb)**2

	ylam2 = y(ilam)**2

	yg1d2 = y(ig1d)**2

	yg1u2 = y(ig1u)**2

	yg2d2 = y(ig2d)**2

	yg2u2 = y(ig2u)**2

	yg1ud2 = yg1d2 + yg1u2

	yg2ud2 = yg2d2 + yg2u2

        dy(ilam) = k1L/2.D0*
     &    (1/24.D0*(54*yg2**2 -
     &         6*(4*(yg1d2*(yg1u2 + yg1ud2 + 2*yg2d2) +
     &               5*yg2u2**2 + yg1u2*(yg1u2 + 2*yg2u2) +
     &               yg2d2*(5*yg2d2 + 2*yg2u2)) -
     &            3*ygy2*(2*yg2 + ygy2) + 48*yht2**2) +
     &         288*ylam2 +
     &         k1L*(60*(yg1d2**3 + yg1u2**3) +
     &            204*yg1d2**2*(yg1u2 + yg2d2) -
     &            6*yg2d2*(-94*yg2d2**2 +
     &               yg2*(153*yg2 + 80*yg2d2)) +
     &            6*(34*yg1u2**2 + 42*yg1ud2*yg2d2 -
     &               yg2*(153*yg2 + 32*yg2d2))*yg2u2 +
     &            564*yg2u2**3 - 411*ygy2**3 +
     &            yg2*(-480*yg2u2**2 -
     &               (12*yg1ud2 + 385*yg2 - 252*yg2ud2)*ygy2) -
     &            3*((6*yg1ud2 - 209*yg2)*yg2**2 +
     &               (2*yg1ud2 + 197*yg2 + 6*yg2ud2)*ygy2**2) -
     &            128*(12*yg32 + ygy2)*yht2**2 + 1440*yht2**3 -
     &            12*(yg2u2*
     &                (yg1u2*(8*yg2 - 11*yg2u2) - 7*yg2d2*yg2ud2)+
     &                 yg1d2*
     &                (8*yg2*yg2d2 - 11*yg2d2**2 -
     &                  yg1u2*(17*yg1u2 + 19*yg2ud2)) +
     &               (yg2*(9*yg2 - 42*ygy2) + 19*ygy2**2)*yht2) -
     &            144*(2*yg1ud2 - 9*yg2 + 6*yg2ud2 - 3*ygy2 +
     &               12*yht2)*ylam2) +
     &         (24*(2*yg1ud2 - 9*yg2 + 6*yg2ud2 - 3*ygy2 +
     &               12*yht2) -
     &            k1L*(6*(yg1d2*(yg1d2 - 12*yg1u2 + 2*yg2d2) +
     &                  5*yg2u2**2 + yg1u2*(yg1u2 + 2*yg2u2) +
     &                  yg2d2*(5*yg2d2 + 44*yg2u2)) -
     &               3*yg2*(30*yg1ud2 + 47*yg2 + 330*yg2ud2) -
     &               6*(5*yg1ud2 + 39*yg2 + 15*yg2ud2)*ygy2 -
     &               669*ygy2**2 -
     &               20*(27*yg2 + 96*yg32 + 17*ygy2)*yht2 +
     &               72*yht2**2 + 1872*ylam2))*y(ilam)) -
     &      (4 - k1L*(21*yg1ud2 - 8*yg2 + 19*yg2ud2 + 20*y(ilam)))*
     &       y(ig1d)*y(ig1u)*y(ig2d)*y(ig2u))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ilam) =", dy(ilam) ENDL
#endif

        dy(iht) = k1L/864.D0*
     &    ((216*yg1ud2 - 972*yg2 + 648*yg2ud2 - 3456*yg32 -
     &        612*ygy2 + 1944*yht2 -
     &        k1L*(81*yg2d2*(15*yg2d2 + 4*yg2u2 - 5*ygy2) +
     &           405*yg2u2*(3*yg2u2 - ygy2) +
     &           27*(yg1d2*
     &               (9*yg1d2 + 20*yg1u2 - 15*yg2 + 18*yg2d2 -
     &                 5*ygy2) +
     &              yg1u2*(9*yg1u2 - 15*yg2 + 18*yg2u2 - 5*ygy2) +
     &              yg2*(68*yg2 - 165*yg2ud2 - 144*yg32 +
     &                 12*ygy2 - 225*yht2)) +
     &           48*yg32*(972*yg32 - 19*ygy2 - 324*yht2) -
     &           ygy2*(2606*ygy2 + 3537*yht2) - 648*ylam2 +
     &           1296*y(ig1d)*y(ig1u)*y(ig2d)*y(ig2u) +
     &           162*yht2*(3*yg1ud2 + 9*yg2ud2 + 32*yht2 +
     &              16*y(ilam))))*y(iht))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(iht) =", dy(iht) ENDL
#endif

        dy(ig3) = -(k1L/12.D0*
     &      (yg32*(42 - k1L*
     &           (27*yg2 - 156*yg32 + 11*ygy2 - 12*yht2))*y(ig3)))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig3) =", dy(ig3) ENDL
#endif

        dy(ig) = -(k1L/24.D0*
     &      (yg2*(14 + k1L*(-424*yg2 +
     &             3*(yg1ud2 + 11*yg2ud2 - 48*yg32 - 8*ygy2 +
     &                6*yht2)))*y(ig)))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig) =", dy(ig) ENDL
#endif

        dy(igy) = k1L/72.D0*
     &    (ygy2*(270 - k1L*(9*yg1ud2 - 216*yg2 + 27*yg2ud2 -
     &           528*yg32 - 416*ygy2 + 102*yht2))*y(igy))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(igy) =", dy(igy) ENDL
#endif

        dy(itb) = 0D0

#ifdef DETAILED_DEBUG
	DHIGGS "dy(itb) =", dy(itb) ENDL
#endif

        dy(ig1u) = k1L/192.D0*
     &    ((24*(5*yg1u2 - 9*yg2 + 6*yg2d2 + 9*yg2u2 - 3*ygy2 +
     &            12*yht2) +
     &         6*yg1d2*(32 -
     &            k1L*(60*yg1u2 - 78*yg2 + 75*yg2ud2 - 2*ygy2 +
     &               84*yht2)) -
     &         k1L*(216*yg1d2**2 +
     &            9*(8*yg1u2**2 - 110*yg2*yg2d2 + 30*yg2d2**2 -
     &               yg1u2*(55*yg2 - 18*yg2d2 - 6*yg2u2) +
     &               (-183*yg2 + 28*yg2d2)*yg2u2 + 66*yg2u2**2) -
     &            3*(103*yg1u2 - 72*yg2 + 30*yg2d2 + 63*yg2u2)*
     &             ygy2 - 156*ygy2**2 +
     &            4*(-135*yg2 + 81*(yg1u2 + yg2u2) - 480*yg32 -
     &               85*ygy2)*yht2 + 648*yht2**2 +
     &            24*(17*yg2 - 6*ylam2) +
     &            288*(yg1ud2 + yg2u2)*y(ilam)))*y(ig1u) +
     &      72*(4 - k1L*(3*yg1d2 + 8*yg1u2 - 17*yg2 + 11*yg2d2 +
     &            6*yg2u2 - ygy2 + 12*yht2 + 4*y(ilam)))*y(ig1d)*
     &       y(ig2d)*y(ig2u))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig1u) =", dy(ig1u) ENDL
#endif

        dy(ig1d) = -(k1L/192.D0*
     &      ((-24*(8*yg1u2 - 9*yg2 + 9*yg2d2 + 6*yg2u2 - 3*ygy2 +
     &              12*yht2) -
     &           3*yg1d2*(40 -
     &              k1L*(120*yg1u2 - 165*yg2 + 18*yg2d2 +
     &                 54*yg2u2 - 103*ygy2 + 108*yht2)) +
     &           k1L*(72*yg1d2**2 + 408*yg2 -
     &              9*(-30*yg2u2**2 -
     &                 yg2d2*(66*yg2d2 + 28*yg2u2) +
     &                 yg2*(183*yg2d2 + 110*yg2u2) -
     &                 yg1u2*(24*yg1u2 - 52*yg2 + 50*yg2ud2)) -
     &              3*(4*yg1u2 - 72*yg2 + 63*yg2d2 + 30*yg2u2)*
     &               ygy2 - 156*ygy2**2 +
     &              4*(126*yg1u2 - 135*yg2 + 81*yg2d2 - 480*yg32 -
     &                 85*ygy2)*yht2 + 648*yht2**2 - 144*ylam2 +
     &              288*(yg1ud2 + yg2d2)*y(ilam)))*y(ig1d) -
     &        72*(4 - k1L*(8*yg1d2 + 3*yg1u2 - 17*yg2 + 6*yg2d2 +
     &              11*yg2u2 - ygy2 + 12*yht2 + 4*y(ilam)))*
     &         y(ig1u)*y(ig2d)*y(ig2u)))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig1d) =", dy(ig1d) ENDL
#endif

        dy(ig2u) = k1L/192.D0*
     &    (24*(4 - k1L*(5*yg1d2 + 6*yg1u2 - 9*yg2 + 9*yg2d2 +
     &            16*yg2u2 - ygy2 + 12*yht2 + 4*y(ilam)))*y(ig1d)*
     &       y(ig1u)*y(ig2d) +
     &      (24*(3*yg1u2 - 33*yg2 + 7*yg2u2 + 4*yg2ud2 - 3*ygy2 +
     &            12*yht2) +
     &         6*yg1d2*(8 -
     &            k1L*(24*yg1u2 - 15*yg2 + 13*yg2d2 + 15*yg2u2 -
     &               5*ygy2)) -
     &         k1L*(54*yg1d2**2 + 30*yg1u2**2 + 3272*yg2**2 +
     &            3*(yg2u2*(112*yg2u2 - 145*ygy2) +
     &               yg2d2*(44*yg2d2 + 108*yg2u2 - 8*ygy2) -
     &               52*ygy2**2) -
     &            4*(18*yg2d2 - 135*yg2u2 + 480*yg32 + 85*ygy2)*
     &             yht2 + 648*yht2**2 -
     &            3*(yg1u2*
     &                (111*yg2 - 62*yg2d2 - 118*yg2u2 + 21*ygy2 -
     &                  36*yht2) +
     &               yg2*(136*yg2d2 + 875*yg2u2 + 24*ygy2 +
     &                  180*yht2)) - 144*ylam2 +
     &            96*(yg1u2 + 4*yg2u2 + yg2ud2)*y(ilam)))*y(ig2u))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig2u) =", dy(ig2u) ENDL
#endif

        dy(ig2d) = k1L/192.D0*
     &    ((24*(2*yg1u2 - 33*yg2 + 7*yg2d2 + 4*yg2ud2 - 3*ygy2 +
     &            12*yht2) +
     &         3*yg1d2*(24 -
     &            k1L*(48*yg1u2 - 111*yg2 + 118*yg2d2 + 62*yg2u2 -
     &               21*ygy2 + 36*yht2)) -
     &         k1L*(30*yg1d2**2 + 54*yg1u2**2 + 3272*yg2**2 -
     &            6*yg1u2*
     &             (15*yg2 - 15*yg2d2 - 13*yg2u2 + 5*ygy2) +
     &            3*(yg2d2*(112*yg2d2 + 108*yg2u2 - 145*ygy2) +
     &               yg2u2*(44*yg2u2 - 8*ygy2) - 52*ygy2**2) +
     &            4*(135*yg2d2 - 18*yg2u2 - 480*yg32 - 85*ygy2)*
     &             yht2 + 648*yht2**2 -
     &            3*yg2*(875*yg2d2 + 136*yg2u2 + 24*ygy2 +
     &               180*yht2) - 144*ylam2 +
     &            96*(yg1u2 + 6*yg2d2)*y(ilam)))*y(ig2d) +
     &      24*(4 - k1L*(6*yg1d2 + 5*yg1u2 - 9*yg2 + 16*yg2d2 +
     &            9*yg2u2 - ygy2 + 12*yht2 + 4*y(ilam)))*y(ig1d)*
     &       y(ig1u)*y(ig2u))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig2d) =", dy(ig2d) ENDL
#endif

	if( t .gt. tGlu ) then
	  dy(iht) = dy(iht) + 20*k2L/3.D0*(yg32**2*y(iht))
	  dy(ig3) = dy(ig3) + k1L*(yg32*(1 + 24*k1L*yg32)*y(ig3))

#ifdef DETAILED_DEBUG
	  DHIGGS "dy(iht) =", dy(iht) ENDL
	  DHIGGS "dy(ig3) =", dy(ig3) ENDL
#endif
	endif

* 3L RGEs for lambda, ht, g3
	if( THDMTLasat .eq. 1) then
          dy(ilam) = dy(ilam) + k3L*(-100.402D0*(yg32*yht2)**2 +
     &      2*yht2**3*(250.494D0*yg32 - 243.149D0*yht2) +
     &      y(ilam)*(
     &      yht2*(356.968D0*yg32**2 +
     &        yht2*(-662.866D0*yg32 - 223.382D0*yht2)) +
     &      y(ilam)*(.5D0*yht2*(160.77D0*yg32 + 1768.26D0*yht2) +
     &        .25D0*y(ilam)*(873*yht2 + 3005.675D0*y(ilam)))))

	  dy(iht) = dy(iht) + .5D0*k3L*y(iht)*
     &      (-619.35D0*yg32**3 +
     &      y(ilam)*(yht2*(8*yg32 + 15*y(ilam)/16D0) - 4.5D0*ylam2) +
     &      yht2*(363.764D0*yg32**2 +
     &        yht2*(-157*yg32 + 58.6028D0*yht2 + 99*y(ilam))))

          dy(ig3) = dy(ig3) + .5D0*k3L*y(ig3)**3*
     &      (32.5D0*yg32**2 + yht2*(-40*yg32 + 15*yht2))
        endif

#ifdef DETAILED_DEBUG
	    DHIGGS "dy(ilam) =", dy(ilam) ENDL
	    DHIGGS "dy(iht) =", dy(iht) ENDL
	    DHIGGS "dy(ig3) =", dy(ig3) ENDL
#endif

	dy(ivev) = -(1/96.D0*
     &      ((k1L*(48*yg1u2 + 144*(yg2d2 + yg2u2)) +
     &          (-96*k1L + k2L*(54*yg1u2 + 162*(yg2d2 + yg2u2)))*
     &           ygy2 + (288*k1L + k2L*(1920*yg32 + 484*ygy2))*
     &           yht2 + 6*(8*k1L -
     &             k2L*(20*yg1u2 + 18*yg2d2 - 9*ygy2))*y(ig1d)**2-
     &            18*yg2*(16*k1L -
     &             k2L*(67*(yg2d2 + yg2u2) - 5*ygy2 + 54*yht2 +
     &                9*(yg1u2 + y(ig1d)**2))) +
     &          k2L*(144*y(ilam)**2 + (-108*yg1u2 - 72*yg2d2)*yg2u2 -
     &             777*y(ig)**4 - 54*(y(ig1d)**4 + y(ig1u)**4) -
     &             288*y(ig1d)*y(ig1u)*y(ig2d)*y(ig2u) -
     &             270*(y(ig2d)**4 + y(ig2u)**4) + 447*y(igy)**4 -
     &             648*y(iht)**4))*y(ivev)))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ivev) =" dy(ivev)  ENDL
#endif

	end

************************************************************************

	subroutine betaTHDM2L(dy, y, t, userarg)
	implicit none
	RealType dy(*), y(*), t
	external userarg

#include "Resum4H.h"

	RealType yg2, ygy2, yg32, yht2, yhtp2, ytb2,
     &    yl12, yl22, yl32, yl42, yl52, yl62, yl72
	RealType dup1, dup2

	yg2 = y(ig)**2

	ygy2 = y(igy)**2

	yg32 = y(ig3)**2

	yht2 = y(iht)**2
	yhtp2 = y(ihtp)**2

	ytb2 = y(itb)**2

	yl12 = y(il1)**2
	yl22 = y(il2)**2
	yl32 = y(il3)**2
	yl42 = y(il4)**2
	yl52 = y(il5)**2
	yl62 = y(il6)**2
	yl72 = y(il7)**2

	dy(ig1u) = 0D0
	dy(ig1d) = 0D0
	dy(ig2u) = 0D0
	dy(ig2d) = 0D0

	dy(il1) = 1/8.D0*
     &     (k1L*(9*y(ig)**4 + 3*y(igy)**4 +
     &         6*yg2*(ygy2 - 6*y(il1)) - 12*ygy2*y(il1) +
     &         8*(yl42 + yl52 + 12*yl62 +
     &            6*(yl12 + yhtp2*y(il1)) +
     &            2*(yl32 + y(il3)*y(il4)) -
     &            y(ihtp)*(6*y(ihtp)**3 - 6*y(iht)*y(il6))))) +
     &    1/48.D0*(k2L*(873*y(ig)**6 - 393*y(igy)**6 -
     &         3*y(ig)**4*(101*ygy2 + 36*yhtp2 + 51*y(il1) -
     &            120*y(il3) - 60*y(il4)) -
     &         y(igy)**4*(228*yhtp2 - 651*y(il1) -
     &            60*(2*y(il3) + y(il4))) -
     &         4*ygy2*(32*y(ihtp)**4 - 85*yhtp2*y(il1) -
     &            12*(9*yl12 + 4*yl32 + 2*yl42 - yl52 + 18*yl62 +
     &               4*y(il3)*y(il4)) - 85*y(iht)*y(ihtp)*y(il6))-
     &           yg2*(573*y(igy)**4 -
     &            6*ygy2*(84*yhtp2 + 39*y(il1) + 20*y(il4)) -
     &            36*(15*yhtp2*y(il1) +
     &               4*(9*yl12 + 4*yl32 + yl42 + 18*yl62 +
     &                  4*y(il3)*y(il4)) + 15*y(iht)*y(ihtp)*y(il6)
     &               )) - 24*
     &          (72*yhtp2*(yl12 + yl62) - 60*y(ihtp)**6 +
     &            (20*yl32 + 12*yl42 + 14*yl52 + 312*yl62 -
     &               6*yl72 + 3*y(ihtp)**4)*y(il1) +
     &            78*y(il1)**3 +
     &            (32*yl42 + 40*yl52 + 126*yl62 + 36*yl72)*
     &             y(il3) + 16*y(il3)**3 +
     &            (24*yl32 + 44*yl52 + 134*yl62 + 28*yl72 +
     &               20*y(il1)*y(il3))*y(il4) + 12*y(il4)**3 -
     &            3*yht2*(20*y(ihtp)**4 -
     &               4*(2*yl32 + yl42 + yl52 + 6*yl62 +
     &                  2*y(il3)*y(il4)) -
     &               yhtp2*(9*y(il1) - 8*y(il5))) +
     &            (142*yl62 + 20*yl72)*y(il5) +
     &            y(ihtp)*((27*y(iht)**3 -
     &                  3*y(iht)*
     &                   (7*yhtp2 -
     &                     8*
     &                      (6*y(il1) + 3*y(il3) + 2*y(il4) +
     &                       y(il5))))*y(il6) +
     &               16*yg32*
     &                (y(ihtp)*(4*y(ihtp)**2 - 5*y(il1)) -
     &                  5*y(iht)*y(il6))) +
     &            (-6*y(il2) + 66*y(il3) + 50*y(il4) + 34*y(il5))*
     &             y(il6)*y(il7))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(il1) =" dy(il1)  ENDL
#endif

	dy(il2) = 1/8.D0*
     &     (k1L*(9*y(ig)**4 + 3*y(igy)**4 +
     &         6*yg2*(ygy2 - 6*y(il2)) - 12*ygy2*y(il2) +
     &         8*(yl42 + yl52 + 12*yl72 + 6*(yl22 + yht2*y(il2)) +
     &            2*(yl32 + y(il3)*y(il4)) -
     &            y(iht)*(6*y(iht)**3 - 6*y(ihtp)*y(il7))))) +
     &    1/48.D0*(k2L*(873*y(ig)**6 - 393*y(igy)**6 -
     &         3*y(ig)**4*(101*ygy2 + 36*yht2 + 51*y(il2) -
     &            120*y(il3) - 60*y(il4)) -
     &         y(igy)**4*(228*yht2 - 651*y(il2) -
     &            60*(2*y(il3) + y(il4))) -
     &         4*ygy2*(32*y(iht)**4 - 85*yht2*y(il2) -
     &            12*(9*yl22 + 4*yl32 + 2*yl42 - yl52 + 18*yl72 +
     &               4*y(il3)*y(il4)) - 85*y(iht)*y(ihtp)*y(il7))-
     &           yg2*(573*y(igy)**4 -
     &            6*ygy2*(84*yht2 + 39*y(il2) + 20*y(il4)) -
     &            36*(15*yht2*y(il2) +
     &               4*(9*yl22 + 4*yl32 + yl42 + 18*yl72 +
     &                  4*y(il3)*y(il4)) + 15*y(iht)*y(ihtp)*y(il7)
     &               )) + 24*
     &          (60*y(iht)**6 + y(iht)**4*(60*yhtp2 - 3*y(il2)) -
     &            3*yht2*(24*(yl22 + yl72) +
     &               yhtp2*(9*y(il2) - 8*y(il5))) +
     &            y(ihtp)*(21*y(iht)**3 -
     &               3*y(iht)*
     &                (9*yhtp2 +
     &                  8*(6*y(il2) + 3*y(il3) + 2*y(il4) + y(il5))
     &                  ))*y(il7) -
     &            16*yg32*y(iht)*
     &             (y(iht)*(4*y(iht)**2 - 5*y(il2)) -
     &               5*y(ihtp)*y(il7)) -
     &            2*(39*y(il2)**3 +
     &               (16*yl42 + 20*yl52 + 18*yl62 + 63*yl72)*
     &                y(il3) + 8*y(il3)**3 +
     &               (12*yl32 + 22*yl52 + 14*yl62 + 67*yl72)*
     &                y(il4) +
     &               y(il2)*
     &                (10*yl32 + 6*yl42 + 7*yl52 - 3*yl62 +
     &                  156*yl72 + 10*y(il3)*y(il4)) +
     &               6*(y(il4)**3 +
     &                  yhtp2*
     &                   (2*yl32 + yl42 + yl52 + 6*yl72 +
     &                     2*y(il3)*y(il4))) +
     &               (10*yl62 + 71*yl72)*y(il5) +
     &               (-3*y(il1) + 33*y(il3) + 25*y(il4) +
     &                  17*y(il5))*y(il6)*y(il7)))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(il2) =" dy(il2)  ENDL
#endif

	dy(il3) = 1/8.D0*
     &    (k1L*(9*y(ig)**4 + 3*y(igy)**4 - 12*ygy2*y(il3) -
     &        6*yg2*(ygy2 + 6*y(il3)) +
     &        8*(yl42 + yl52 + 2*(yl32 + yl62 + yl72) -
     &           yht2*(6*yhtp2 - 3*y(il3)) +
     &           (y(il1) + y(il2))*y(il4) + 8*y(il6)*y(il7) +
     &           3*((yhtp2 + y(il1) + y(il2))*y(il3) +
     &              y(iht)*y(ihtp)*(y(il6) + y(il7))))))

	dy(il3) = dy(il3) +
     &    1/48.D0*(k2L*(873*y(ig)**6 - 393*y(igy)**6 -
     &         y(igy)**4*(114*(yht2 + yhtp2) -
     &            90*(y(il1) + y(il2)) - 591*y(il3) - 60*y(il4)) +
     &         2*ygy2*(-(yht2*(64*yhtp2 - 85*y(il3))) +
     &            24*(yl32 - yl42 + 2*yl52 + yl62 + yl72 +
     &               (y(il1) + y(il2))*(6*y(il3) + 2*y(il4)) +
     &               16*y(il6)*y(il7)) +
     &            85*(yhtp2*y(il3) +
     &               y(iht)*y(ihtp)*(y(il6) + y(il7)))) +
     &         3*(y(ig)**4*
     &             (11*ygy2 -
     &               3*(6*(yht2 + yhtp2) - 30*(y(il1) + y(il2)) +
     &                  37*y(il3) - 20*y(il4))) +
     &            yg2*(101*y(igy)**4 -
     &               2*ygy2*
     &                (42*(yht2 + yhtp2) + 10*(y(il1) + y(il2)) -
     &                  11*y(il3) + 12*y(il4)) +
     &               48*(yl32 + yl42 - 2*y(il3)*y(il4) +
     &                  3*(y(il1) + y(il2))*(2*y(il3) + y(il4)) +
     &                  18*y(il6)*y(il7)) +
     &               90*((yht2 + yhtp2)*y(il3) +
     &                  y(iht)*y(ihtp)*(y(il6) + y(il7))))) -
     &         12*(yhtp2*(24*yl32 + 12*(yl42 + yl52) + 48*yl62) +
     &            (72*yl32 + 28*yl42 + 36*yl52 + 118*yl62 +
     &               44*yl72)*y(il1) +
     &            (72*yl32 + 28*yl42 + 36*yl52 + 44*yl62 +
     &               118*yl72)*y(il2) +
     &            (30*(yl12 + yl22) + 32*yl42 + 36*yl52 +
     &               114*(yl62 + yl72) + 27*y(ihtp)**4 +
     &               72*yhtp2*y(il1))*y(il3) +
     &            (8*(yl12 + yl22 + yl32) + 88*yl52 +
     &               130*(yl62 + yl72) + 32*y(il2)*y(il3) +
     &               y(il1)*(24*yhtp2 + 32*y(il3)))*y(il4) +
     &            24*(y(il3)**3 + y(il4)**3) +
     &            130*(yl62 + yl72)*y(il5) +
     &            3*y(iht)**3*y(ihtp)*(9*y(il6) - 7*y(il7)) +
     &            (96*yhtp2 + 82*(y(il1) + y(il2)) + 340*y(il3) +
     &               164*y(il4) + 132*y(il5))*y(il6)*y(il7) -
     &            6*yht2*(20*y(ihtp)**4 -
     &               yhtp2*(y(il3) - 8*y(il4)) -
     &               2*(yl42 + yl52 + 4*yl72 +
     &                  2*(yl32 + y(il2)*(3*y(il3) + y(il4))) +
     &                  8*y(il6)*y(il7))) +
     &            16*yg32*(yht2*(8*yhtp2 - 5*y(il3)) -
     &               5*(yhtp2*y(il3) +
     &                  y(iht)*y(ihtp)*(y(il6) + y(il7)))) -
     &            3*(y(iht)**4*(40*yhtp2 - 9*y(il3)) +
     &               y(iht)*y(ihtp)*
     &                (yhtp2*(7*y(il6) - 9*y(il7)) -
     &                  8*((4*y(il2) + 5*y(il3) + 2*y(il4) +
     &                       y(il5))*y(il6) +
     &                     (4*y(il1) + 5*y(il3) + 2*y(il4) +
     &                       y(il5))*y(il7)))))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(il3) =" dy(il3)  ENDL
#endif

	dy(il4) = -(1/2.D0*
     &       (k2L*(12*yhtp2*yl42 +
     &           yht2*(64*yg32*yhtp2 + 12*yl42) +
     &           24*(yht2 + yhtp2)*yl52 +
     &           60*(yhtp2*yl62 + yht2*yl72) +
     &           7/8.D0*(y(ig)**4*(16*ygy2 + 33*y(il4))) +
     &           1/12.D0*(ygy2*
     &              (yht2*(64*yhtp2 - 85*y(il4)) -
     &                85*(yhtp2*y(il4) +
     &                   y(iht)*y(ihtp)*(y(il6) + y(il7))) -
     &                24*(8*yl52 + 7*(yl62 + yl72) +
     &                   2*(y(il1) + y(il2) + y(il3))*y(il4) +
     &                   4*(yl42 + y(il6)*y(il7))))) +
     &           1/4.D0*(yg2*
     &              (146*y(igy)**4 -
     &                ygy2*
     &                 (84*(yht2 + yhtp2) + 20*(y(il1) + y(il2)) +
     &                   8*y(il3) + 51*y(il4)) -
     &                9*(8*
     &                    (yl42 + 3*(yl52 + yl62 + yl72) +
     &                      2*y(il3)*y(il4)) +
     &                   5*
     &                    ((yht2 + yhtp2)*y(il4) +
     &                      y(iht)*y(ihtp)*(y(il6) + y(il7)))))) -
     &           60*(yhtp2*y(iht)**4 + yht2*y(ihtp)**4) +
     &           (20*yl42 + 24*yl52 + 71*yl62 + 10*yl72)*y(il1) +
     &           (20*yl42 + 24*yl52 + 10*yl62 + 71*yl72)*y(il2) +
     &           (-24*yht2*yhtp2 + 28*yl42 + 48*yl52 +
     &              69*(yl62 + yl72))*y(il3) +
     &           (3*yht2*yhtp2 - 40*yg32*(yht2 + yhtp2) +
     &              7*(yl12 + yl22) + 28*yl32 + 26*yl52 +
     &              65*(yl62 + yl72) - 157/8.D0*y(igy)**4 +
     &              27/2.D0*(y(iht)**4 + y(ihtp)**4) +
     &              12*(yhtp2*y(il1) + yht2*y(il2)) +
     &              (24*(yht2 + yhtp2) + 40*(y(il1) + y(il2)))*
     &               y(il3))*y(il4) + 77*(yl62 + yl72)*y(il5) +
     &           (27/2.D0*y(iht)**3 - 40*yg32*y(iht))*y(ihtp)*
     &            y(il6) +
     &           (-(21/2.D0*(y(iht)**3*y(ihtp))) +
     &              y(iht)*
     &               (27/2.D0*y(ihtp)**3 +
     &                 y(ihtp)*
     &                  (12*y(il1) + 24*y(il3) + 60*y(il4) +
     &                    48*y(il5))) +
     &              (12*(yht2 + yhtp2) + 17*(y(il1) + y(il2)) +
     &                 74*y(il3) + 154*y(il4) + 90*y(il5))*y(il6))*
     &            y(il7) +
     &           y(iht)*((-(21/2.D0*y(ihtp)**3) +
     &                 y(ihtp)*
     &                  (12*y(il2) + 24*y(il3) + 60*y(il4) +
     &                    48*y(il5)))*y(il6) -
     &              40*yg32*y(ihtp)*y(il7))))) +
     &    1/2.D0*(k1L*(8*yl52 + 10*(yl62 + yl72) +
     &         3*yg2*(ygy2 - 3*y(il4)) -
     &         6*yht2*(2*yhtp2 - y(il4)) +
     &         (-3*ygy2 + 6*yhtp2 + 2*(y(il1) + y(il2)) +
     &            8*y(il3))*y(il4) +
     &         6*y(iht)*y(ihtp)*(y(il6) + y(il7)) +
     &         4*(yl42 + y(il6)*y(il7))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(il4) =" dy(il4)  ENDL
#endif

	dy(il5) = -(1/2.D0*
     &       (k1L*((9*yg2 + 3*ygy2)*y(il5) -
     &           2*(5*(yl62 + yl72) - yht2*(6*yhtp2 - 3*y(il5)) +
     &              (3*yhtp2 + y(il1) + y(il2) + 4*y(il3) +
     &                 6*y(il4))*y(il5) + 2*y(il6)*y(il7) +
     &              3*y(iht)*y(ihtp)*(y(il6) + y(il7)))))) +
     &    1/48.D0*(k2L*(471*y(igy)**4*y(il5) +
     &         2*ygy2*(240*(yl62 + yl72) -
     &            yht2*(64*yhtp2 - 85*y(il5)) +
     &            (57*yg2 + 85*yhtp2 - 24*(y(il1) + y(il2)) +
     &               192*y(il3) + 288*y(il4))*y(il5) -
     &            48*y(il6)*y(il7) +
     &            85*y(iht)*y(ihtp)*(y(il6) + y(il7))) -
     &         192*yg32*(yht2*(8*yhtp2 - 5*y(il5)) -
     &            5*(yhtp2*y(il5) +
     &               y(iht)*y(ihtp)*(y(il6) + y(il7)))) -
     &         3*((231*y(ig)**4 + 12*y(ihtp)**4)*y(il5) -
     &            18*yg2*(5*yhtp2*y(il5) +
     &               8*(3*(yl62 + yl72) +
     &                  (2*y(il3) + 4*y(il4))*y(il5))) -
     &            12*(y(iht)**4*(40*yhtp2 - y(il5)) +
     &               y(iht)**3*y(ihtp)*(7*y(il6) - 9*y(il7))) +
     &            96*yhtp2*
     &             (5*yl62 +
     &               (y(il1) + 2*y(il3) + 3*y(il4))*y(il5) +
     &               y(il6)*y(il7)) +
     &            6*y(iht)*y(ihtp)*
     &             (2*yhtp2*(9*y(il6) - 7*y(il7)) -
     &               15*yg2*(y(il6) + y(il7)) +
     &               16*((y(il2) + 2*y(il3) + 3*y(il4) + 6*y(il5))*
     &                   y(il6) +
     &                  (y(il1) + 2*y(il3) + 3*y(il4) + 6*y(il5))*
     &                   y(il7))) -
     &            6*yht2*(80*y(ihtp)**4 +
     &               4*yhtp2*(4*(y(il1) + y(il2)) - 9*y(il5)) +
     &               15*yg2*y(il5) -
     &               16*(5*yl72 +
     &                  (y(il2) + 2*y(il3) + 3*y(il4))*y(il5) +
     &                  y(il6)*y(il7))) +
     &            8*((yl62 + yl72)*(69*y(il3) + 73*y(il4)) +
     &               (7*(yl12 + yl22) + 28*yl32 + 32*yl42 +
     &                  69*(yl62 + yl72) + 76*y(il3)*y(il4))*y(il5)
     &                 - 6*y(il5)**3 +
     &               (74*y(il3) + 82*y(il4) + 162*y(il5))*y(il6)*
     &                y(il7) +
     &               y(il1)*
     &                (71*yl62 + 10*yl72 +
     &                  (40*y(il3) + 44*y(il4))*y(il5) +
     &                  17*y(il6)*y(il7)) +
     &               y(il2)*
     &                (10*yl62 + 71*yl72 +
     &                  (40*y(il3) + 44*y(il4))*y(il5) +
     &                  17*y(il6)*y(il7))))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(il5) =" dy(il5)  ENDL
#endif

	dy(il6) = 1/2.D0*
     &    (k1L*(3*y(iht)*y(ihtp)*
     &         (y(il1) + y(il3) + y(il4) + y(il5)) -
     &        yhtp2*(12*y(iht)*y(ihtp) - 9*y(il6)) +
     &        (-9*yg2 - 3*ygy2 + 3*yht2 + 12*y(il1))*y(il6) +
     &        6*y(il3)*(y(il6) + y(il7)) +
     &        y(il5)*(10*y(il6) + 2*y(il7)) +
     &        y(il4)*(8*y(il6) + 4*y(il7))))

	dy(il6) = dy(il6) -
     &    1/48.D0*(k2L*(y(igy)**4*
     &          (114*y(iht)*y(ihtp) - 561*y(il6) - 90*y(il7)) +
     &         9*y(ig)**4*(6*y(iht)*y(ihtp) + 47*y(il6) -
     &            30*y(il7)) +
     &         ygy2*(y(iht)*
     &             (128*y(ihtp)**3 -
     &               85*y(ihtp)*(y(il1) + y(il3) + y(il4) + y(il5))
     &               ) + (-85*yht2 - 255*yhtp2)*y(il6) -
     &            48*((9*y(il1) + 5*y(il4) + 10*y(il5))*y(il6) +
     &               (4*y(il4) - y(il5))*y(il7) +
     &               3*y(il3)*(y(il6) + 2*y(il7)))) -
     &         3*yg2*(ygy2*
     &             (84*y(iht)*y(ihtp) + 58*y(il6) + 20*y(il7)) +
     &            9*(15*yhtp2*y(il6) +
     &               5*(y(iht)*y(ihtp)*
     &                   (y(il1) + y(il3) + y(il4) + y(il5)) +
     &                  yht2*y(il6)) +
     &               16*((y(il3) + 2*y(il4) + 3*(y(il1) + y(il5)))*
     &                   y(il6) + (2*y(il3) + y(il4))*y(il7)))) -
     &         6*((-312*yl12 + 6*yl22 - 122*yl32 - 130*yl42 -
     &               138*yl52 - 132*yl72 - 27*y(iht)**4 -
     &               33*y(ihtp)**4 +
     &               yhtp2*(-288*y(il1) - 72*y(il3)) +
     &               (-252*y(il1) - 72*y(il2))*y(il3) +
     &               (-96*yhtp2 - 268*y(il1) - 56*y(il2) -
     &                  260*y(il3))*y(il4) +
     &               (-120*yhtp2 - 284*y(il1) - 40*y(il2) -
     &                  276*y(il3) - 292*y(il4))*y(il5))*y(il6) -
     &            444*y(il6)**3 -
     &            16*yg32*(y(iht)*y(ihtp)*
     &                (16*y(ihtp)**2 -
     &                  5*(y(il1) + y(il3) + y(il4) + y(il5))) +
     &               (-5*yht2 - 15*yhtp2)*y(il6)) +
     &            (-138*yl32 - 130*yl42 - 162*yl52 - 504*yl62 +
     &               y(il1)*(6*y(il2) - 66*y(il3)) -
     &               66*y(il2)*y(il3) +
     &               (-50*(y(il1) + y(il2)) - 212*y(il3))*y(il4) +
     &               (-34*(y(il1) + y(il2)) - 148*y(il3) -
     &                  164*y(il4))*y(il5))*y(il7) -
     &            168*y(il7)**3 -
     &            12*yht2*((8*y(il4) + 10*y(il5))*y(il6) +
     &               yhtp2*(y(il6) - 4*y(il7)) +
     &               (8*y(il4) + 4*y(il5))*y(il7) +
     &               6*y(il3)*(y(il6) + 2*y(il7))) +
     &            3*y(ihtp)*
     &             (y(iht)**3*
     &                (80*yhtp2 - 9*(y(il1) + y(il3) + y(il4)) +
     &                  7*y(il5)) +
     &               y(iht)*
     &                (80*y(ihtp)**4 +
     &                  yhtp2*
     &                   (7*(y(il1) + y(il3) + y(il4)) - 9*y(il5))-
     &                    8*
     &                   (yl32 + yl42 + 3*y(il4)*y(il5) +
     &                     y(il3)*(3*y(il4) + 4*y(il5)) +
     &                     y(il1)*
     &                      (3*y(il3) + 4*y(il4) + 5*y(il5)) +
     &                     12*(yl62 + y(il6)*y(il7))))))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(il6) =" dy(il6)  ENDL
#endif

	dy(il7) = -(1/2.D0*
     &      (k1L*(y(iht)*y(ihtp)*
     &           (12*y(iht)**2 -
     &             3*(y(il2) + y(il3) + y(il4) + y(il5))) +
     &          (9*yg2 + 3*ygy2 - 9*yht2 - 3*yhtp2 - 12*y(il2))*
     &           y(il7) - 6*y(il3)*(y(il6) + y(il7)) -
     &          y(il4)*(4*y(il6) + 8*y(il7)) -
     &          y(il5)*(2*y(il6) + 10*y(il7)))))

	dy(il7) = dy(il7) -
     &    1/48.D0*(k2L*(y(igy)**4*
     &          (114*y(iht)*y(ihtp) - 90*y(il6) - 561*y(il7)) +
     &         9*y(ig)**4*(6*y(iht)*y(ihtp) - 30*y(il6) +
     &            47*y(il7)) +
     &         ygy2*(y(ihtp)*
     &             (128*y(iht)**3 -
     &               85*y(iht)*(y(il2) + y(il3) + y(il4) + y(il5)))
     &              + (-192*y(il4) + 48*y(il5))*y(il6) +
     &            (-255*yht2 - 85*yhtp2 - 432*y(il2) -
     &               240*y(il4) - 480*y(il5))*y(il7) -
     &            144*y(il3)*(2*y(il6) + y(il7))) -
     &         3*yg2*(ygy2*
     &             (84*y(iht)*y(ihtp) + 20*y(il6) + 58*y(il7)) +
     &            9*(5*y(iht)*y(ihtp)*
     &                (y(il2) + y(il3) + y(il4) + y(il5)) +
     &               (15*yht2 + 5*yhtp2 + 32*y(il4) +
     &                  48*(y(il2) + y(il5)))*y(il7) +
     &               16*(y(il4)*y(il6) +
     &                  y(il3)*(2*y(il6) + y(il7))))) -
     &         6*((-138*yl32 - 130*yl42 - 162*yl52 - 504*yl72 +
     &               6*y(il1)*y(il2) +
     &               (-144*yhtp2 - 66*(y(il1) + y(il2)))*y(il3) +
     &               (-96*yhtp2 - 50*(y(il1) + y(il2)) -
     &                  212*y(il3))*y(il4) +
     &               (-48*yhtp2 - 34*(y(il1) + y(il2)) -
     &                  148*y(il3) - 164*y(il4))*y(il5))*y(il6) -
     &            168*y(il6)**3 +
     &            (6*yl12 - 312*yl22 - 122*yl32 - 130*yl42 -
     &               138*yl52 - 132*yl62 - 33*y(iht)**4 -
     &               27*y(ihtp)**4 +
     &               (-72*(yhtp2 + y(il1)) - 252*y(il2))*y(il3) +
     &               (-96*yhtp2 - 56*y(il1) - 268*y(il2) -
     &                  260*y(il3))*y(il4) +
     &               (-120*yhtp2 - 40*y(il1) - 284*y(il2) -
     &                  276*y(il3) - 292*y(il4))*y(il5))*y(il7) -
     &            444*y(il7)**3 -
     &            16*yg32*(y(iht)*y(ihtp)*
     &                (16*y(iht)**2 -
     &                  5*(y(il2) + y(il3) + y(il4) + y(il5))) +
     &               (-15*yht2 - 5*yhtp2)*y(il7)) -
     &            12*yht2*(-(yhtp2*(4*y(il6) - y(il7))) +
     &               2*(12*y(il2) + 3*y(il3) + 4*y(il4) +
     &                  5*y(il5))*y(il7)) +
     &            y(ihtp)*(240*y(iht)**5 +
     &               3*y(iht)**3*
     &                (80*yhtp2 + 7*(y(il2) + y(il3) + y(il4)) -
     &                  9*y(il5)) -
     &               3*y(iht)*
     &                (yhtp2*
     &                   (9*(y(il2) + y(il3) + y(il4)) - 7*y(il5))+
     &                    8*
     &                   (yl32 + yl42 + 3*y(il4)*y(il5) +
     &                     y(il3)*(3*y(il4) + 4*y(il5)) +
     &                     y(il2)*
     &                      (3*y(il3) + 4*y(il4) + 5*y(il5)) +
     &                     12*(yl72 + y(il6)*y(il7))))))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(il7) =" dy(il7)  ENDL
#endif

	dup1 = -27*yg2 - 96*yg32 - 17*ygy2 + 54*(yht2 + yhtp2)

	dup2 = 48*yg32 - 4*ygy2 + 75*(yht2 + yhtp2)

	dy(iht) = 1/24.D0*(dup1*k1L*y(iht)) +
     &    1/2.D0*(k2L*((-24*yhtp2 + 131/16.D0*ygy2)*y(iht)**3 -
     &         12*(y(iht)**5 + y(iht)*y(ihtp)**4) -
     &         6*(y(iht)**3*y(il2) +
     &            yhtp2*y(iht)*(y(il3) + y(il4))) +
     &         y(iht)*(yl32 + yl42 + 3/16.D0*(dup2*yg2) +
     &            1/9.D0*(yg32*(19*ygy2 + 324*(yht2 + yhtp2))) +
     &            3/2.D0*(yl22 + yl52 + yl62) + 9/2.D0*yl72 -
     &            21/4.D0*y(ig)**4 + 1267/216.D0*y(igy)**4 -
     &            108*y(ig3)**4 + y(il3)*y(il4) +
     &            yhtp2*(131/16.D0*ygy2 - 6*y(il5))) +
     &         (3/2.D0*(y(ihtp)*
     &               (y(il1) + y(il3) + y(il4) + y(il5))) -
     &            6*y(ihtp)**3)*y(il6) +
     &         (-18*yht2 +
     &            3/2.D0*(y(il2) + y(il3) + y(il4) + y(il5)))*
     &          y(ihtp)*y(il7)))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(iht) =" dy(iht)  ENDL
#endif

	dy(ihtp) = 1/24.D0*(dup1*k1L*y(ihtp)) +
     &    1/2.D0*(k2L*((-24*yht2 + 131/16.D0*ygy2)*y(ihtp)**3 -
     &         12*y(ihtp)**5 -
     &         6*(y(ihtp)**3*y(il1) +
     &            yht2*y(ihtp)*(y(il3) + y(il4))) +
     &         y(ihtp)*(yl32 + yl42 + 3/16.D0*(dup2*yg2) +
     &            1/9.D0*(yg32*(19*ygy2 + 324*(yht2 + yhtp2))) +
     &            9/2.D0*yl62 + 3/2.D0*(yl12 + yl52 + yl72) -
     &            21/4.D0*y(ig)**4 + 1267/216.D0*y(igy)**4 -
     &            108*y(ig3)**4 - 12*y(iht)**4 + y(il3)*y(il4) +
     &            yht2*(131/16.D0*ygy2 - 6*y(il5))) +
     &         (-18*yhtp2 +
     &            3/2.D0*(y(il1) + y(il3) + y(il4) + y(il5)))*y(iht)*
     &          y(il6) + (3/2.D0*
     &             (y(iht)*(y(il2) + y(il3) + y(il4) + y(il5))) -
     &            6*y(iht)**3)*y(il7)))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ihtp) =" dy(ihtp)  ENDL
#endif

	dy(ig3) = -((7/2.D0*k1L -
     &        k2L*(-13*yg32 - yht2 - yhtp2 + 9/4.D0*yg2 +
     &           11/12.D0*ygy2))*y(ig3)**3)

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig3) =" dy(ig3)  ENDL
#endif

	dy(ig) = -((3/2.D0*k1L -
     &        k2L*(4*yg2 + 6*yg32 + ygy2 - 3/4.D0*(yht2 + yhtp2)))*
     &      y(ig)**3)

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig) =" dy(ig)  ENDL
#endif

	dy(igy) = (7/2.D0*k1L +
     &      k2L*(3*yg2 + 22/3.D0*yg32 + 52/9.D0*ygy2 -
     &         17/12.D0*(yht2 + yhtp2)))*y(igy)**3

#ifdef DETAILED_DEBUG
	DHIGGS "dy(igy) =" dy(igy)  ENDL
#endif

	dy(itb) = -(3/2.D0*
     &       (k1L*((1 - ytb2)*y(iht)*y(ihtp) +
     &           (yht2 - yhtp2)*y(itb)))) -
     &    1/48.D0*(k2L*(ygy2*(85 - 85*ytb2)*y(iht)*y(ihtp) +
     &         (-162 + 162*ytb2)*
     &          (y(iht)**3*y(ihtp) + y(iht)*y(ihtp)**3) +
     &         (36 - 36*ytb2)*
     &          ((y(il1) + y(il3) + y(il4) + y(il5))*y(il6) +
     &            (y(il2) + y(il3) + y(il4) + y(il5))*y(il7)) +
     &         (ygy2*(103*yht2 - 103*yhtp2) - 36*yl12 + 36*yl22 -
     &            72*yl62 + 72*yl72 - 162*y(iht)**4 +
     &            162*y(ihtp)**4)*y(itb) +
     &         27*yg2*((5 - 5*ytb2)*y(iht)*y(ihtp) +
     &            (7*yht2 - 7*yhtp2)*y(itb)) +
     &         480*yg32*((1 - ytb2)*y(iht)*y(ihtp) +
     &            (yht2 - yhtp2)*y(itb))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(itb) =" dy(itb)  ENDL
#endif

	if( t .gt. tGlu ) then
	  dy(iht) = dy(iht) + 20*k2L/3.D0*(yg32**2*y(iht))
	  dy(ihtp) = dy(ihtp) + 20*k2L/3.D0*(yg32**2*y(ihtp))
	  dy(ig3) = dy(ig3) + k1L*(yg32*(1 + 24*k1L*yg32)*y(ig3))

#ifdef DETAILED_DEBUG
	  DHIGGS "dy(iht) =", dy(iht) ENDL
	  DHIGGS "dy(ig3) =", dy(ig3) ENDL
#endif
	endif

	dy(ivev) = 0D0

	end

************************************************************************

	subroutine betaTHDMsplit2L(dy, y, t, userarg)
	implicit none
	RealType dy(*), y(*), t
	external userarg

#include "Resum4H.h"

	RealType yg2, ygy2, yg32, yht2, yhtp2, ytb2,
     &    yl12, yl22, yl32, yl42, yl52, yl62, yl72,
     &    yg1uu2, yg1dd2, yg2dd2, yg2uu2,
     &    yg1ud2, yg1du2, yg2du2, yg2ud2

	RealType dup1, dup10, dup11, dup12, dup13, dup14, dup15
	RealType dup16, dup17, dup18, dup19, dup2, dup20, dup3
	RealType dup4, dup5, dup6, dup7, dup8, dup9, tmp1, tmp10
	RealType tmp11, tmp12, tmp13, tmp14, tmp15, tmp16, tmp17
	RealType tmp18, tmp2, tmp3, tmp4, tmp5, tmp6, tmp7, tmp8
	RealType tmp9

	yg2 = y(ig)**2

	ygy2 = y(igy)**2

	yg32 = y(ig3)**2

	yht2 = y(iht)**2
	yhtp2 = y(ihtp)**2

	ytb2 = y(itb)**2

	yl12 = y(il1)**2
	yl22 = y(il2)**2
	yl32 = y(il3)**2
	yl42 = y(il4)**2
	yl52 = y(il5)**2
	yl62 = y(il6)**2
	yl72 = y(il7)**2

	yg1dd2 = y(ig1dd)**2
	yg1uu2 = y(ig1uu)**2
	yg2dd2 = y(ig2dd)**2
	yg2uu2 = y(ig2uu)**2
	yg1du2 = y(ig1du)**2
	yg1ud2 = y(ig1ud)**2
	yg2du2 = y(ig2du)**2
	yg2ud2 = y(ig2ud)**2

	dup7 = 4*y(ig2du)*y(ig2ud) + y(ig2dd)*y(ig2uu)

	tmp1 = (-864*yg2dd2 + 432*ygy2 - 1728*yhtp2)*yl12 +
     &    (-96*(yg1ud2 + yg1uu2) - 288*(yg2ud2 + yg2uu2) +
     &       192*ygy2 - 576*yht2)*yl32 +
     &    (-48*(yg1ud2 + yg1uu2) - 144*(yg2ud2 + yg2uu2) +
     &       96*ygy2 - 288*yht2)*yl42 +
     &    (-144*(yg2ud2 + yg2uu2) - 48*(yg1ud2 + yg1uu2 + ygy2) -
     &       288*yht2)*yl52 +
     &    (-288*(yg1du2 + yg1ud2 + yg1uu2) -
     &       864*(yg2dd2 + yg2ud2 + yg2uu2) + 864*ygy2 -
     &       1728*(yht2 + yhtp2))*yl62 + 585*y(ig)**6 +
     &    (24*yg1ud2 + 60*yg1uu2 + 36*yg2uu2)*y(ig1du)**4 +
     &    (564*yg2ud2 + 120*yg2uu2)*y(ig2dd)**4 +
     &    60*(y(ig1dd)**6 + y(ig1du)**6 + yg1ud2*y(ig2dd)**4) +
     &    (12*(yg1ud2 + yg1uu2)*yg2dd2 +
     &       (24*yg1du2 + 252*yg2dd2)*yg2ud2 +
     &       (120*yg1du2 + 252*yg2dd2)*yg2uu2 -
     &       864*(yl12 + yl62) + 204*y(ig1du)**4 + 84*y(ig2dd)**4)*
     &     y(ig2du)**2 + (132*yg1du2 + 60*yg1uu2 + 84*yg2dd2 +
     &       120*yg2ud2 + 564*yg2uu2)*y(ig2du)**4 +
     &    yg1du2*(yg2dd2*(72*yg1ud2 + 120*yg2uu2) - 288*yl12 +
     &       48*y(ig1ud)*y(ig1uu)*y(ig2dd)*y(ig2du) +
     &       (24*yg1ud2 + 120*yg1uu2 + 252*yg2dd2)*y(ig2du)**2) +
     &    564*(y(ig2dd)**6 + y(ig2du)**6) +
     &    y(ig1du)*(-48*yg2dd2*y(ig1ud)*y(ig2du) +
     &       144*y(ig1uu)*y(ig2dd)*y(ig2du)**2)*y(ig2ud) +
     &    (y(ig1ud)*(144*y(ig1du)**3*y(ig2dd) +
     &          240*y(ig1du)*y(ig2dd)**3) +
     &       48*y(ig1du)**3*y(ig1uu)*y(ig2du) +
     &       y(ig1du)*(192*y(ig1ud)*y(ig2dd)*y(ig2du)**2 -
     &          48*y(ig1uu)*y(ig2du)**3) +
     &       ((-48*yg1du2*y(ig2dd) - 288*y(ig2dd)**3)*y(ig2du) -
     &          288*y(ig2dd)*y(ig2du)**3)*y(ig2ud))*y(ig2uu) +
     &    (-6*yg1du2 - 228*yhtp2 - 18*(yg2dd2 + y(ig2du)**2))*
     &     y(igy)**4 - 425*y(igy)**6 +
     &    (-1536*yg32 - 128*ygy2 + 1440*yht2)*y(ihtp)**4 +
     &    1440*y(ihtp)**6 +
     &    6*y(ig1dd)**4*(10*yg1ud2 + 4*yg1uu2 +
     &       34*(yg1du2 + yg2dd2) + 6*yg2ud2 - y(il1)) +
     &    (yg1du2*(-36*yg1ud2 - 54*yg1uu2) +
     &       yg2dd2*(-54*yg1ud2 - 270*yg2ud2) +
     &       (-54*yg1du2 - 108*yg2dd2)*yg2uu2 +
     &       (30*yg1du2 + 90*yg2dd2)*ygy2 +
     &       (1920*yg32 + 340*ygy2 - 648*yht2)*yhtp2 - 480*yl32 -
     &       288*yl42 - 336*yl52 - 7488*yl62 + 144*yl72 -
     &       6*y(ig1du)**4 - 30*y(ig2dd)**4 +
     &       (-12*yg1du2 - 54*yg1uu2)*y(ig2du)**2)*y(il1)

	tmp1 = tmp1 + (-(((264*yg2dd2 + 108*yg2ud2 +
     &              270*yg2uu2 - 90*ygy2)*y(ig2du)**2 +
     &           30*y(ig2du)**4 +
     &           y(ig2dd)*(144*y(ig1du)*y(ig1ud) -
     &              144*y(ig2du)*y(ig2ud))*y(ig2uu) -
     &           691*y(igy)**4 + 72*y(ihtp)**4)*y(il1)) -
     &      1872*y(il1)**3 -
     &      (768*yl42 + 960*yl52 + 3024*yl62 + 864*yl72 +
     &         y(ig2dd)*(-288*y(ig1du)*y(ig1ud) +
     &            288*y(ig2du)*y(ig2ud))*y(ig2uu) - 120*y(igy)**4)*
     &       y(il3) - 384*y(il3)**3 -
     &      3*y(ig)**4*(6*(yg1dd2 + yg1du2) + 306*yg2dd2 +
     &         133*ygy2 + 36*yhtp2 + 306*y(ig2du)**2 - 69*y(il1) -
     &         120*y(il3) - 60*y(il4)) -
     &      (576*yl32 + 1056*yl52 + 3216*yl62 + 672*yl72 -
     &         96*y(ig2dd)*(y(ig1du)*y(ig1ud) + y(ig2du)*y(ig2ud))*
     &          y(ig2uu) - 60*y(igy)**4 +
     &         (96*(yg1ud2 + yg1uu2) + 288*(yg2ud2 + yg2uu2) -
     &            192*ygy2 + 576*yht2 + 480*y(il1))*y(il3))*y(il4)-
     &        288*y(il4)**3 -
     &      (-48*yg1du2*yg1uu2 - 240*yg2dd2*yg2ud2 -
     &         576*yht2*yhtp2 + 3408*yl62 + 480*yl72 -
     &         240*yg2uu2*y(ig2du)**2 -
     &         96*y(ig1du)*y(ig1uu)*y(ig2du)*y(ig2uu))*y(il5) -
     &      (((60*yg1ud2 + 54*yg2uu2 - 30*ygy2)*y(ig1du) -
     &            42*y(ig1du)**3)*y(ig1uu) +
     &         y(ig1du)*(54*y(ig1uu)**3 -
     &            312*y(ig1ud)*y(ig2dd)*y(ig2du) -
     &            42*y(ig1uu)*y(ig2du)**2) +
     &         ((54*yg1ud2 + 36*yg2uu2 - 90*ygy2)*y(ig2dd) -
     &            210*y(ig2dd)**3 +
     &            72*y(ig1ud)*y(ig1uu)*y(ig2du) +
     &            228*y(ig2dd)*y(ig2du)**2)*y(ig2ud) +
     &         ((-42*yg1du2 + 54*yg1uu2 + 228*yg2dd2 + 36*yg2ud2 -
     &               90*ygy2)*y(ig2du) - 210*y(ig2du)**3 +
     &            72*y(ig1du)*y(ig1ud)*y(ig2ud))*y(ig2uu) +
     &         270*y(ig2du)*y(ig2uu)**3 +
     &         y(ig2dd)*(270*y(ig2ud)**3 +
     &            72*y(ig1ud)*y(ig1uu)*y(ig2uu)) +
     &         ((-1920*yg32 - 340*ygy2)*y(iht) + 648*y(iht)**3)*
     &          y(ihtp) - 504*y(iht)*y(ihtp)**3 +
     &         (576*y(ig1du)*y(ig1uu) +
     &            1728*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) +
     &            3456*y(iht)*y(ihtp))*y(il1) +
     &         (288*y(ig1du)*y(ig1uu) +
     &            864*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) +
     &            1728*y(iht)*y(ihtp))*y(il3))*y(il6))

	tmp1 = tmp1 + (-(((192*y(ig1du)*y(ig1uu) +
     &              576*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) +
     &              1152*y(iht)*y(ihtp))*y(il4) +
     &           (96*y(ig1du)*y(ig1uu) +
     &              288*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) +
     &              576*y(iht)*y(ihtp))*y(il5))*y(il6)) +
     &      6*y(ig1dd)**3*(y(ig1du)*
     &          (16*y(ig1ud)*y(ig1uu) + 84*y(ig2dd)*y(ig2du)) +
     &         24*y(ig1uu)*y(ig2du)*y(ig2ud) +
     &         y(ig1ud)*(8*y(ig2dd)*y(ig2ud) + 7*y(il6))) -
     &      yg2*(ygy2*(12*yg1du2 - 504*yhtp2) - 1296*yl12 -
     &         576*yl32 - 144*yl42 - 2592*yl62 + 480*y(ig2dd)**4 +
     &         (96*yg1du2 - 252*ygy2)*y(ig2du)**2 +
     &         480*y(ig2du)**4 + 605*y(igy)**4 +
     &         6*yg1dd2*(16*yg2dd2 + 2*ygy2 - 15*y(il1)) +
     &         (-90*yg1du2 - 234*ygy2 - 540*yhtp2 -
     &            990*y(ig2du)**2)*y(il1) -
     &         yg2dd2*(252*ygy2 - 192*y(ig2du)**2 + 990*y(il1)) +
     &         (-120*ygy2 - 576*y(il3))*y(il4) +
     &         (-90*y(ig1du)*y(ig1uu) -
     &            990*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) -
     &            540*y(iht)*y(ihtp))*y(il6) +
     &         y(ig1dd)*(192*y(ig1du)*y(ig2dd)*y(ig2du) -
     &            90*y(ig1ud)*y(il6))) +
     &      6*yg1dd2*(yg2dd2*(4*yg1uu2 + 20*yg2ud2 + 4*yg2uu2) -
     &         48*(yl12 + yl62) + 34*y(ig1du)**4 +
     &         22*y(ig2dd)**4 +
     &         8*y(ig1ud)*y(ig1uu)*y(ig2dd)*y(ig2du) +
     &         (12*yg1uu2 + 42*yg2dd2 + 20*yg2ud2)*y(ig2du)**2 -
     &         8*y(ig2dd)*y(ig2du)*y(ig2ud)*y(ig2uu) - y(igy)**4 +
     &         (-6*yg1uu2 - 2*yg2dd2 - 9*yg2ud2 + 5*ygy2)*y(il1) +
     &         2*yg1du2*(7*(yg1ud2 + yg1uu2) + 19*yg2dd2 +
     &            3*(yg2ud2 + yg2uu2) + 19*y(ig2du)**2 + 6*y(il1))+
     &           yg1ud2*(20*yg2dd2 - 9*y(il1) + 8*y(il5)) +
     &         7*y(ig2dd)*y(ig2ud)*y(il6) +
     &         y(ig1du)*(y(ig1ud)*
     &             (8*y(ig2du)*y(ig2ud) + 32*y(ig2dd)*y(ig2uu)) +
     &            y(ig1uu)*(8*y(ig2dd)*y(ig2ud) + 22*y(il6)))))

	tmp1 = tmp1 + (6*y(ig1dd)*
     &       (-9*y(ig1ud)**3*y(il6) -
     &         y(ig1ud)*(y(ig2ud)*
     &             (8*y(ig2dd)**3 - 16*y(ig2dd)*y(il5)) +
     &            (10*yg1uu2 + 9*yg2ud2 - 5*ygy2 + 96*y(il1) +
     &               48*y(il3) + 32*y(il4) + 16*y(il5))*y(il6) -
     &            yg2dd2*(24*y(ig2du)*y(ig2uu) + 7*y(il6))) +
     &         yg1du2*(8*dup7*y(ig1uu) +
     &            y(ig1ud)*(8*y(ig2du)*y(ig2uu) + 22*y(il6))) +
     &         4*(y(ig1du)**3*
     &             (4*y(ig1ud)*y(ig1uu) + 21*y(ig2dd)*y(ig2du)) +
     &            y(ig1du)*
     &             (19*(y(ig2dd)**3*y(ig2du) +
     &                  y(ig2dd)*y(ig2du)**3) -
     &               2*(yg2dd2 + y(ig2du)**2)*y(ig2ud)*y(ig2uu) +
     &               y(ig2dd)*y(ig2du)*
     &                (3*(yg1ud2 + yg1uu2) + 5*(yg2ud2 + yg2uu2) +
     &                  20*y(il1)) +
     &               2*y(ig1ud)*y(ig1uu)*
     &                (yg2dd2 + y(ig2du)**2 - y(il1) +
     &                  2*(y(il3) + y(il4))) +
     &               13*(y(ig2du)*y(ig2ud) + y(ig2dd)*y(ig2uu))*
     &                y(il6)) +
     &            y(ig1uu)*
     &             (y(ig2du)*
     &                (8*yg2dd2*y(ig2ud) -
     &                  y(ig2dd)*(2*y(ig2du)*y(ig2uu) - 13*y(il6)))
     &                 + y(ig2ud)*
     &                (10*y(ig2du)**3 +
     &                  y(ig2du)*
     &                   (-6*y(il1) + 4*(3*y(il3) + y(il4))) -
     &                  3*y(ig2uu)*y(il6))))) +
     &      (144*y(il2) - 1584*y(il3) - 1200*y(il4) - 816*y(il5))*
     &       y(il6)*y(il7))

	dy(il1) = 1/48.D0*(k2L*tmp1) +
     &    1/2.D0*(k1L*(12*yl12 + 2*(yl42 + yl52) + 24*yl62 +
     &         9/4.D0*y(ig)**4 + 3/4.D0*y(igy)**4 +
     &         3/2.D0*(yg2*(ygy2 - 6*y(il1))) - y(ig1dd)**4 -
     &         y(ig1du)**4 - 5*y(ig2dd)**4 -
     &         2*(yg1du2 + yg2dd2)*y(ig2du)**2 - 5*y(ig2du)**4 -
     &         12*y(ihtp)**4 -
     &         2*yg1dd2*(yg1du2 + yg2dd2 - y(il1)) +
     &         (2*yg1du2 + 6*yg2dd2 - 3*ygy2 + 12*yhtp2 +
     &            6*y(ig2du)**2)*y(il1) +
     &         4*(yl32 + y(il3)*y(il4)) +
     &         (2*y(ig1du)*y(ig1uu) +
     &            6*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) +
     &            12*y(iht)*y(ihtp))*y(il6) -
     &         y(ig1dd)*(4*y(ig1du)*y(ig2dd)*y(ig2du) -
     &            2*y(ig1ud)*y(il6))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(il1) =" dy(il1)  ENDL
#endif

	dup6 = y(ig2du)*y(ig2ud) + y(ig2dd)*y(ig2uu)

	tmp2 = (432*ygy2 - 1728*yht2)*yl22 - 1728*yht2*yl72 +
     &    ygy2*(192*yl32 + 96*yl42 - 48*yl52 + 864*yl72) -
     &    yhtp2*(288*(yl42 + yl52) + 1728*yl72) + 585*y(ig)**6 +
     &    (-144*(yl42 + yl52) - 864*yl72)*y(ig2du)**2 -
     &    yl32*(576*yhtp2 + 288*y(ig2du)**2) + 564*y(ig2ud)**6 -
     &    yg2uu2*(864*(yl22 + yl72) - 84*y(ig2ud)**4 +
     &       48*y(ig1ud)*y(ig2du)*
     &        (y(ig1uu)*y(ig2dd) + y(ig1du)*y(ig2ud)) -
     &       y(ig1uu)*(204*y(ig1uu)**3 +
     &          144*y(ig1du)*y(ig2dd)*y(ig2ud))) +
     &    564*y(ig2uu)**6 -
     &    288*y(ig2dd)*y(ig2du)*y(ig2ud)*
     &     (y(ig2ud)**2*y(ig2uu) + y(ig2uu)**3) +
     &    y(ig2du)**2*(120*y(ig2ud)**4 + 564*y(ig2uu)**4) -
     &    y(ig1uu)*(48*y(ig1du)*y(ig2du)*y(ig2uu)**3 -
     &       y(ig1uu)**2*(y(ig1uu)*
     &           (60*y(ig1uu)**2 + 36*y(ig2du)**2) +
     &          48*y(ig1du)*y(ig2du)*y(ig2uu))) +
     &    yg2dd2*(252*yg2ud2*yg2uu2 - 288*yl32 -
     &       144*(yl42 + yl52) - 864*yl72 + 564*y(ig2ud)**4 +
     &       120*y(ig2uu)**4 +
     &       y(ig1ud)*(36*y(ig1ud)**3 +
     &          120*y(ig1uu)*y(ig2ud)*y(ig2uu))) +
     &    y(ig1ud)*(240*y(ig1du)*y(ig2dd)*y(ig2uu)**3 +
     &       y(ig1ud)**2*(60*y(ig1ud)**3 +
     &          (144*y(ig1du)*y(ig2dd) + 504*y(ig1uu)*y(ig2ud))*
     &           y(ig2uu)) +
     &       y(ig1uu)*y(ig2ud)*
     &        ((504*y(ig1uu)**2 + 120*y(ig2du)**2 +
     &             456*y(ig2ud)**2)*y(ig2uu) + 456*y(ig2uu)**3)) +
     &    yg1du2*((120*yg1uu2 + 12*yg2ud2)*yg2uu2 +
     &       yg1ud2*(84*yg1uu2 + 24*yg2ud2 + 72*yg2uu2) -
     &       96*yl32 - 48*(yl42 + yl52) - 288*yl72 +
     &       y(ig1ud)*(24*y(ig1ud)**3 +
     &          72*y(ig1uu)*y(ig2ud)*y(ig2uu)) +
     &       60*(y(ig1uu)**4 + y(ig2uu)**4)) +
     &    yg1ud2*(120*yg2dd2*(yg2ud2 + yg2uu2) -
     &       288*(yl22 + yl72) +
     &       yg2ud2*(252*yg2uu2 + 24*y(ig2du)**2) +
     &       yg1uu2*(36*yg2dd2 + 228*(yg2ud2 + yg2uu2) +
     &          36*y(ig2du)**2) + 132*y(ig2ud)**4 +
     &       y(ig1uu)*(204*y(ig1uu)**3 +
     &          48*y(ig1du)*y(ig2dd)*y(ig2ud)) -
     &       48*y(ig2dd)*y(ig2du)*y(ig2ud)*y(ig2uu) - 6*y(igy)**4)+
     &      yg1uu2*(24*yg2dd2*yg2uu2 - 288*(yl22 + yl72) +
     &       120*yg2uu2*y(ig2du)**2 +
     &       yg2ud2*(252*yg2uu2 + 120*y(ig2du)**2) -
     &       48*y(ig2dd)*y(ig2du)*y(ig2ud)*y(ig2uu) +
     &       132*y(ig2uu)**4 +
     &       y(ig1ud)*(204*y(ig1ud)**3 +
     &          y(ig1du)*(48*y(ig2du)*y(ig2ud) +
     &             192*y(ig2dd)*y(ig2uu))) - 6*y(igy)**4) -
     &    yg2ud2*(864*(yl22 + yl72) - 252*yg2uu2*y(ig2du)**2 -
     &       84*y(ig2uu)**4 -
     &       y(ig1ud)*(204*y(ig1ud)**3 +
     &          y(ig2dd)*(-48*y(ig1uu)*y(ig2du) +
     &             192*y(ig1du)*y(ig2uu))) + 18*y(igy)**4)

	tmp2 = tmp2 + (-((18*yg2uu2 + 228*yht2)*y(igy)**4) -
     &      425*y(igy)**6 -
     &      (1536*yg32 + 128*ygy2 - 1440*yhtp2)*y(iht)**4 +
     &      1440*y(iht)**6 -
     &      (yg1du2*(36*yg1ud2 + 54*yg1uu2) + 270*yg2dd2*yg2ud2 +
     &         yg1ud2*(-72*yg1uu2 + 54*yg2dd2 + 12*yg2ud2) +
     &         (54*yg1du2 + 12*yg1uu2 + 108*yg2dd2 + 264*yg2ud2)*
     &          yg2uu2 + (-30*(yg1ud2 + yg1uu2) -
     &            90*(yg2ud2 + yg2uu2))*ygy2 +
     &         yht2*(-1920*yg32 - 340*ygy2 + 648*yhtp2) +
     &         480*yl32 + 288*yl42 + 336*yl52 - 144*yl62 +
     &         7488*yl72 + 6*(y(ig1ud)**4 + y(ig1uu)**4) +
     &         (54*yg1uu2 + 108*yg2ud2 + 270*yg2uu2)*y(ig2du)**2 +
     &         30*y(ig2ud)**4 +
     &         (-144*y(ig2dd)*y(ig2du)*y(ig2ud) +
     &            y(ig1ud)*
     &             (144*y(ig1du)*y(ig2dd) - 480*y(ig1uu)*y(ig2ud)))
     &           *y(ig2uu) + 30*y(ig2uu)**4 - 691*y(igy)**4 +
     &         72*y(iht)**4)*y(il2) - 1872*y(il2)**3 -
     &      (768*yl42 + 960*yl52 + 864*yl62 + 3024*yl72 +
     &         y(ig2dd)*(-288*y(ig1du)*y(ig1ud) +
     &            288*y(ig2du)*y(ig2ud))*y(ig2uu) - 120*y(igy)**4)*
     &       y(il3) - 384*y(il3)**3 -
     &      3*y(ig)**4*(6*(yg1ud2 + yg1uu2) +
     &         306*(yg2ud2 + yg2uu2) + 133*ygy2 + 36*yht2 -
     &         69*y(il2) - 120*y(il3) - 60*y(il4)) -
     &      (576*yl32 + 1056*yl52 + 672*yl62 + 3216*yl72 -
     &         96*y(ig2dd)*(y(ig1du)*y(ig1ud) + y(ig2du)*y(ig2ud))*
     &          y(ig2uu) - 60*y(igy)**4 +
     &         (96*yg1du2 + 288*yg2dd2 - 192*ygy2 + 576*yhtp2 +
     &            288*y(ig2du)**2 + 480*y(il2))*y(il3))*y(il4) -
     &      288*y(il4)**3 -
     &      (-48*yg1du2*yg1uu2 - 240*yg2dd2*yg2ud2 -
     &         576*yht2*yhtp2 + 480*yl62 + 3408*yl72 -
     &         240*yg2uu2*y(ig2du)**2 -
     &         96*y(ig1du)*y(ig1uu)*y(ig2du)*y(ig2uu))*y(il5) -
     &      (54*y(ig1dd)**3*y(ig1ud) +
     &         ((-132*yg1ud2 - 42*yg2uu2 - 30*ygy2)*y(ig1du) +
     &            54*y(ig1du)**3)*y(ig1uu) +
     &         y(ig1du)*(-42*y(ig1uu)**3 +
     &            72*y(ig1ud)*y(ig2dd)*y(ig2du) +
     &            54*y(ig1uu)*y(ig2du)**2) +
     &         ((-42*yg1ud2 + 228*yg2uu2 - 90*ygy2)*y(ig2dd) +
     &            270*y(ig2dd)**3 -
     &            312*y(ig1ud)*y(ig1uu)*y(ig2du) +
     &            36*y(ig2dd)*y(ig2du)**2)*y(ig2ud) -
     &         210*y(ig2dd)*y(ig2ud)**3)*y(il7))

	tmp2 = tmp2 + ((((-54*yg1du2 + 42*yg1uu2 - 36*yg2dd2 -
     &               228*yg2ud2 + 90*ygy2)*y(ig2du) -
     &            270*y(ig2du)**3 +
     &            312*y(ig1ud)*
     &             (y(ig1uu)*y(ig2dd) + y(ig1du)*y(ig2ud)))*
     &          y(ig2uu) + 210*y(ig2du)*y(ig2uu)**3 +
     &         ((1920*yg32 + 340*ygy2)*y(iht) + 504*y(iht)**3)*
     &          y(ihtp) - 648*y(iht)*y(ihtp)**3 +
     &         (-576*y(ig1du)*y(ig1uu) -
     &            1728*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) -
     &            3456*y(iht)*y(ihtp))*y(il2) +
     &         (-288*y(ig1du)*y(ig1uu) -
     &            864*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) -
     &            1728*y(iht)*y(ihtp))*y(il3) +
     &         (-192*y(ig1du)*y(ig1uu) -
     &            576*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) -
     &            1152*y(iht)*y(ihtp))*y(il4) +
     &         (-96*y(ig1du)*y(ig1uu) -
     &            288*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) -
     &            576*y(iht)*y(ihtp))*y(il5) +
     &         (144*y(il1) - 1584*y(il3) - 1200*y(il4) -
     &            816*y(il5))*y(il6))*y(il7) +
     &      6*yg1dd2*(-8*(yl42 + yl52) - 48*yl72 + 4*y(ig1uu)**4 +
     &         10*(y(ig1ud)**4 + y(ig2ud)**4) +
     &         12*y(ig1ud)*y(ig1uu)*y(ig2ud)*y(ig2uu) +
     &         2*(yg2ud2*yg2uu2 +
     &            yg1uu2*(6*yg2ud2 + 2*yg2uu2 - 3*y(il2))) -
     &         9*yg2ud2*y(il2) - 16*(yl32 + y(il3)*y(il4)) +
     &         yg1ud2*(14*yg1uu2 + 20*yg2ud2 - 9*y(il2) +
     &            8*y(il5)) +
     &         (-10*y(ig1du)*y(ig1uu) - 9*y(ig2dd)*y(ig2ud))*y(il7)
     &         ) - yg2*(yg1uu2*(96*yg2uu2 + 12*ygy2) +
     &         ygy2*(-252*yg2uu2 - 504*yht2) - 1296*yl22 -
     &         576*yl32 - 144*yl42 - 2592*yl72 +
     &         480*(y(ig2ud)**4 + y(ig2uu)**4) + 605*y(igy)**4 +
     &         yg2ud2*(192*yg2uu2 - 252*ygy2 - 990*y(il2)) +
     &         6*yg1ud2*(16*yg2ud2 + 2*ygy2 - 15*y(il2)) +
     &         (-90*yg1uu2 - 990*yg2uu2 - 234*ygy2 - 540*yht2)*
     &          y(il2) + (-120*ygy2 - 576*y(il3))*y(il4) +
     &         (-90*y(ig1du)*y(ig1uu) -
     &            990*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) -
     &            540*y(iht)*y(ihtp))*y(il7) +
     &         y(ig1ud)*(192*y(ig1uu)*y(ig2ud)*y(ig2uu) -
     &            90*y(ig1dd)*y(il7))))

	tmp2 = tmp2 + 6*y(ig1dd)*
     &     (y(ig1ud)**3*(8*y(ig2dd)*y(ig2ud) + 7*y(il7)) +
     &       4*y(ig1du)*(4*y(ig1ud)**3*y(ig1uu) +
     &          2*((yg1ud2 + yg1uu2)*y(ig2ud)*y(ig2uu) +
     &             y(ig1ud)*y(ig1uu)*
     &              (yg2ud2 + yg2uu2 - y(il2) +
     &                2*(yg1uu2 + y(il3) + y(il4)))) -
     &          3*dup6*y(il7)) +
     &       y(ig1ud)*(24*yg2ud2*y(ig2du)*y(ig2uu) -
     &          8*y(ig2dd)*y(ig2ud)*(y(ig2ud)**2 - 2*y(il5)) +
     &          (-10*yg1du2 - 9*yg2dd2 + 7*yg2ud2 + 5*ygy2 -
     &             96*y(il2) - 48*y(il3) - 32*y(il4) - 16*y(il5))*
     &           y(il7) + 2*yg1uu2*
     &           (4*y(ig2du)*y(ig2uu) + 11*y(il7))) +
     &       y(ig1uu)*(8*dup7*yg1ud2 +
     &          4*(y(ig2ud)*
     &              (6*yg1uu2*y(ig2du) -
     &                y(ig2uu)*(2*y(ig2dd)*y(ig2ud) - 13*y(il7)))+
     &               y(ig2du)*
     &              (10*y(ig2ud)**3 +
     &                2*y(ig2ud)*
     &                 (4*yg2uu2 - 3*y(il2) + 6*y(il3) + 2*y(il4))-
     &                  3*y(ig2dd)*y(il7)))))

	dy(il2) = 1/48.D0*(k2L*tmp2) -
     &    1/2.D0*(k1L*(-12*yl22 - 2*(yl42 + yl52) - 24*yl72 -
     &         9/4.D0*y(ig)**4 - 3/4.D0*y(igy)**4 -
     &         3/2.D0*(yg2*(ygy2 - 6*y(il2))) + y(ig1ud)**4 +
     &         y(ig1uu)**4 + 5*(y(ig2ud)**4 + y(ig2uu)**4) +
     &         12*y(iht)**4 +
     &         2*((yg1uu2 + yg2ud2)*yg2uu2 +
     &            yg1ud2*(yg1uu2 + yg2ud2 - y(il2))) +
     &         (-2*yg1uu2 - 6*(yg2ud2 + yg2uu2) + 3*ygy2 -
     &            12*yht2)*y(il2) - 4*(yl32 + y(il3)*y(il4)) +
     &         (-2*y(ig1du)*y(ig1uu) -
     &            6*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) -
     &            12*y(iht)*y(ihtp))*y(il7) +
     &         y(ig1ud)*(4*y(ig1uu)*y(ig2ud)*y(ig2uu) -
     &            2*y(ig1dd)*y(il7))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(il2) =" dy(il2)  ENDL
#endif

	dup3 = y(ig2du)*y(ig2ud) - 2*y(ig2dd)*y(ig2uu)

	dup4 = 6*y(ig2du)*y(ig2ud) - y(ig2dd)*y(ig2uu)

	dup14 = 7*y(ig2dd)*y(ig2du) + y(ig2ud)*y(ig2uu)

	dup19 = -4*y(ig2du)*y(ig2uu) + y(il6) + y(il7)

	tmp3 = -(yhtp2*
     &       (1536*yg32*yht2 + 288*yl32 + 144*(yl42 + yl52) +
     &         576*yl62)) -
     &    yht2*(128*ygy2*yhtp2 + 288*yl32 + 144*(yl42 + yl52) +
     &       576*yl72) + ygy2*
     &     (48*yl32 - 48*yl42 + 96*yl52 + 48*(yl62 + yl72)) +
     &    585*y(ig)**6 - (144*yl32 + 72*(yl42 + yl52) + 288*yl62 -
     &       84*y(ig1uu)**4)*y(ig2du)**2 +
     &    yg1du2*(198*yg2dd2*yg2uu2 - 48*yl32 - 24*(yl42 + yl52) -
     &       96*yl62 + 60*y(ig1uu)**4 + 192*yg2uu2*y(ig2du)**2 +
     &       y(ig1ud)*(42*y(ig1ud)**3 +
     &          24*y(ig1uu)*y(ig2dd)*y(ig2du)) -
     &       yg2ud2*(12*yg2uu2 - 42*y(ig2du)**2) +
     &       144*yg1uu2*(yg2uu2 + y(ig2du)**2) +
     &       yg1ud2*(114*yg1uu2 + 90*yg2dd2 + 54*yg2ud2 +
     &          90*yg2uu2 + 54*y(ig2du)**2)) +
     &    342*y(ig2du)**2*y(ig2ud)**4 -
     &    yg2uu2*(144*yl32 + 72*(yl42 + yl52) + 288*yl72 -
     &       342*y(ig2dd)**4 +
     &       216*y(ig1ud)*y(ig1uu)*y(ig2dd)*y(ig2du) -
     &       564*y(ig2du)**4 -
     &       y(ig1du)*(84*y(ig1du)**3 +
     &          (264*y(ig1uu)*y(ig2dd) - 252*y(ig1ud)*y(ig2du))*
     &           y(ig2ud))) -
     &    yg2ud2*(144*yl32 + 72*(yl42 + yl52) + 288*yl72 -
     &       564*y(ig2dd)**4 +
     &       216*y(ig1ud)*y(ig1uu)*y(ig2dd)*y(ig2du) -
     &       318*yg2uu2*y(ig2du)**2 - 342*y(ig2du)**4 -
     &       168*y(ig1du)*y(ig1ud)*y(ig2dd)*y(ig2uu)) -
     &    yg2dd2*(144*yl32 + 72*(yl42 + yl52) + 288*yl62 -
     &       84*y(ig1ud)**4 -
     &       318*(yg2uu2*y(ig2du)**2 +
     &          yg2ud2*(yg2uu2 + y(ig2du)**2)) - 564*y(ig2ud)**4 +
     &       y(ig1du)*y(ig2du)*
     &        (252*y(ig1ud)*y(ig2ud) + 72*y(ig1uu)*y(ig2uu))) -
     &    yg1uu2*(48*yl32 + 24*(yl42 + yl52) + 96*yl72 +
     &       (-198*yg2ud2 - 192*yg2uu2)*y(ig2du)**2 -
     &       156*y(ig2du)**4 -
     &       yg2dd2*(42*yg2uu2 - 12*y(ig2du)**2) -
     &       y(ig1du)*(60*y(ig1du)**3 -
     &          y(ig1ud)*(36*y(ig2du)*y(ig2ud) -
     &             216*y(ig2dd)*y(ig2uu)))) +
     &    y(ig1du)*(264*y(ig1uu)*y(ig2dd)*y(ig2du)**2*y(ig2ud) -
     &       y(ig1ud)*(36*y(ig2du)*
     &           (y(ig2du)**2*y(ig2ud) + y(ig2ud)**3) -
     &          384*y(ig2dd)**3*y(ig2uu) +
     &          y(ig1du)**2*
     &           (60*y(ig2du)*y(ig2ud) - 192*y(ig2dd)*y(ig2uu)) +
     &          y(ig1ud)**2*
     &           (60*y(ig2du)*y(ig2ud) - 192*y(ig2dd)*y(ig2uu))))-
     &      yg1ud2*(48*yl32 + 24*(yl42 + yl52) + 96*yl72 -
     &       156*y(ig2dd)**4 - 42*yg2ud2*y(ig2du)**2 -
     &       yg2dd2*(192*yg2ud2 + 198*yg2uu2 - 12*y(ig2du)**2) -
     &       108*yg1uu2*(yg2dd2 + y(ig2du)**2) -
     &       y(ig1du)*(42*y(ig1du)**3 +
     &          y(ig1uu)*(24*y(ig2dd)*y(ig2ud) -
     &             72*y(ig2du)*y(ig2uu))))

	tmp3 = tmp3 + (-(((72*yg2ud2*y(ig1du) +
     &              24*y(ig1du)**3)*y(ig1uu)*y(ig2du) +
     &           y(ig1du)*(24*y(ig1uu)**3*y(ig2du) -
     &              168*y(ig1ud)*y(ig2dd)*y(ig2du)**2 +
     &              216*y(ig1uu)*y(ig2du)**3) +
     &           ((-168*yg1du2 - 408*yg2dd2)*y(ig1ud)*y(ig1uu) +
     &              (168*(yg1du2 + yg1ud2 + yg1uu2)*y(ig2dd) +
     &                 576*y(ig2dd)**3)*y(ig2du) -
     &              408*y(ig1ud)*y(ig1uu)*y(ig2du)**2 +
     &              576*y(ig2dd)*y(ig2du)**3)*y(ig2ud))*y(ig2uu))-
     &        y(ig2du)*(216*y(ig1du)*y(ig1uu) +
     &         576*y(ig2dd)*y(ig2ud))*y(ig2uu)**3 -
     &      (-156*yg1du2 - 342*yg2dd2 - 564*y(ig2du)**2)*
     &       y(ig2uu)**4 -
     &      y(ig2dd)*(576*y(ig2du)*y(ig2ud)**3*y(ig2uu) -
     &         384*y(ig1du)*y(ig1ud)*y(ig2uu)**3) -
     &      (3*(yg1du2 + yg1ud2 + yg1uu2) +
     &         9*(yg2dd2 + yg2ud2 + yg2uu2) + 114*(yht2 + yhtp2) +
     &         9*y(ig2du)**2)*y(igy)**4 - 425*y(igy)**6 +
     &      1440*(yhtp2*y(iht)**4 + yht2*y(ihtp)**4) -
     &      (864*yl32 + 336*yl42 + 432*yl52 + 1416*yl62 +
     &         528*yl72 + y(ig2dd)*
     &          (-240*y(ig1du)*y(ig1ud) + 336*y(ig2du)*y(ig2ud))*
     &          y(ig2uu) - 90*y(igy)**4)*y(il1) -
     &      (864*yl32 + 336*yl42 + 432*yl52 + 528*yl62 +
     &         1416*yl72 +
     &         y(ig2dd)*(-240*y(ig1du)*y(ig1ud) +
     &            336*y(ig2du)*y(ig2ud))*y(ig2uu) - 90*y(igy)**4)*
     &       y(il2) + 3*y(ig1dd)**4*
     &       (20*yg1ud2 + 14*yg1uu2 + 28*yg2ud2 - 9*y(il3)) -
     &      (yg1du2*(-12*yg1ud2 + 6*yg1uu2) + 30*yg2dd2*yg2ud2 +
     &         yg1ud2*(12*yg1uu2 - 42*yg2dd2 + 54*yg2ud2) +
     &         (-42*yg1du2 + 54*yg1uu2 - 132*yg2dd2 + 180*yg2ud2)*
     &          yg2uu2 + (-15*(yg1du2 + yg1ud2 + yg1uu2) -
     &            45*(yg2dd2 + yg2ud2 + yg2uu2))*ygy2 +
     &         72*yht2*yhtp2 +
     &         (-960*yg32 - 170*ygy2)*(yht2 + yhtp2) +
     &         360*(yl12 + yl22) + 384*yl42 + 432*yl52 +
     &         1368*(yl62 + yl72) +
     &         27*(y(ig1du)**4 + y(ig1ud)**4 + y(ig1uu)**4) +
     &         135*y(ig2dd)**4 +
     &         (54*yg1du2 - 42*yg1uu2 + 180*yg2dd2 - 132*yg2ud2 +
     &            30*yg2uu2 - 45*ygy2)*y(ig2du)**2 +
     &         135*y(ig2du)**4)*y(il3))

	tmp3 = tmp3 + (-((96*y(ig1du)*y(ig1ud)*y(ig2du)*
     &            y(ig2ud) + 135*y(ig2ud)**4 +
     &           (y(ig1du)*
     &               (144*y(ig1ud)*y(ig2dd) + 96*y(ig1uu)*y(ig2du))
     &                - 144*
     &               (y(ig1ud)*y(ig1uu) + y(ig2dd)*y(ig2du))*
     &               y(ig2ud))*y(ig2uu) + 135*y(ig2uu)**4 -
     &           631*y(igy)**4 + 324*(y(iht)**4 + y(ihtp)**4) +
     &           (144*yg1du2 + 432*yg2dd2 - 288*ygy2 + 864*yhtp2 +
     &              432*y(ig2du)**2)*y(il1) +
     &           (144*(yg1ud2 + yg1uu2) + 432*(yg2ud2 + yg2uu2) -
     &              288*ygy2 + 864*yht2)*y(il2))*y(il3)) -
     &      288*y(il3)**3 -
     &      3*y(ig)**4*(3*(yg1dd2 + yg1du2 + yg1ud2 + yg1uu2) +
     &         153*(yg2dd2 + yg2ud2 + yg2uu2) - 43*ygy2 +
     &         18*(yht2 + yhtp2) + 153*y(ig2du)**2 -
     &         90*(y(il1) + y(il2)) - 9*y(il3) - 60*y(il4)) -
     &      (-48*yg1du2*yg1uu2 + yg2dd2*(48*yg1ud2 - 240*yg2ud2) +
     &         (48*yg1du2 + 192*yg2ud2)*yg2uu2 - 576*yht2*yhtp2 +
     &         96*(yl12 + yl22 + yl32) + 1056*yl52 +
     &         1560*(yl62 + yl72) +
     &         (48*yg1uu2 + 192*yg2dd2 - 240*yg2uu2)*y(ig2du)**2 -
     &         192*y(ig1uu)*
     &          (y(ig1du)*y(ig2du) + y(ig1ud)*y(ig2ud))*y(ig2uu) -
     &         60*y(igy)**4 +
     &         (48*yg1du2 + 144*yg2dd2 - 96*ygy2 + 288*yhtp2 +
     &            144*y(ig2du)**2)*y(il1) +
     &         (48*(yg1ud2 + yg1uu2) + 144*(yg2ud2 + yg2uu2) -
     &            96*ygy2 + 288*yht2)*y(il2) +
     &         384*(y(il1) + y(il2))*y(il3))*y(il4) -
     &      288*y(il4)**3 -
     &      (1560*(yl62 + yl72) +
     &         y(ig2dd)*y(ig2du)*
     &          (96*y(ig1ud)*y(ig1uu) - 480*y(ig2ud)*y(ig2uu)))*
     &       y(il5) - (((-18*yg1ud2 + 27*yg2uu2 - 15*ygy2)*
     &             y(ig1du) - 21*y(ig1du)**3)*y(ig1uu) +
     &         y(ig1du)*(27*y(ig1uu)**3 +
     &            84*y(ig1ud)*y(ig2dd)*y(ig2du) -
     &            21*y(ig1uu)*y(ig2du)**2) +
     &         ((27*yg1ud2 + 354*yg2uu2 - 45*ygy2)*y(ig2dd) -
     &            105*y(ig2dd)**3 -
     &            204*y(ig1ud)*y(ig1uu)*y(ig2du) -
     &            222*y(ig2dd)*y(ig2du)**2)*y(ig2ud) +
     &         (-21*yg1du2 + 27*yg1uu2 - 222*yg2dd2 + 354*yg2ud2)*
     &          y(ig2du)*y(ig2uu) +
     &         y(ig2dd)*(135*y(ig2ud)**3 -
     &            204*y(ig1ud)*y(ig1uu)*y(ig2uu)))*y(il6))

	tmp3 = tmp3 + ((y(iht)*y(ihtp)*
     &          (960*yg32 + 252*y(iht)**2 - 324*y(ihtp)**2 -
     &            1152*y(il1) - 1440*y(il3) - 576*y(il4) -
     &            288*y(il5)) +
     &         y(ig2dd)*y(ig2ud)*
     &          (21*yg1ud2 + 222*yg2uu2 - 135*y(ig2dd)**2 +
     &            105*y(ig2ud)**2 - 576*y(il1) - 720*y(il3) -
     &            288*y(il4) - 144*y(il5)) -
     &         y(ig1du)*y(ig1uu)*
     &          (-18*yg1ud2 + 27*y(ig1du)**2 -
     &            21*(yg2uu2 + y(ig1uu)**2) + 192*y(il1) +
     &            240*y(il3) + 96*y(il4) + 48*y(il5)))*y(il7) +
     &      y(il6)*(y(iht)*y(ihtp)*
     &          (960*yg32 - 324*y(iht)**2 + 252*y(ihtp)**2 -
     &            1152*y(il2) - 1440*y(il3) - 576*y(il4) -
     &            288*y(il5)) -
     &         y(ig1du)*y(ig1uu)*
     &          (192*y(il2) + 240*y(il3) + 96*y(il4) + 48*y(il5))-
     &           y(ig2dd)*y(ig2ud)*
     &          (576*y(il2) + 720*y(il3) + 288*y(il4) + 144*y(il5))
     &           + (-192*yg1ud2 - 192*(yg1du2 + yg1uu2) -
     &            576*yg2dd2)*y(il7)) +
     &      y(ig1ud)*y(ig2uu)*
     &       (204*y(ig1du)*y(ig2ud)*y(il6) -
     &         84*(y(ig1uu)*y(ig2dd) + y(ig1du)*y(ig2ud))*y(il7))+
     &        ygy2*(170*y(iht)*y(ihtp)*y(il6) +
     &         (15*y(ig1du)*y(ig1uu) + 45*y(ig2dd)*y(ig2ud) +
     &            170*y(iht)*y(ihtp))*y(il7) +
     &         45*y(ig2du)*y(ig2uu)*(y(il6) + y(il7))) +
     &      y(ig2du)*(y(ig1ud)*
     &          (204*y(ig1du)*y(ig2dd) - 84*y(ig1uu)*y(ig2ud))*
     &          y(il7) + y(ig2du)*
     &          (y(ig2du)*y(ig2uu)*(105*y(il6) - 135*y(il7)) +
     &            (-27*y(ig1du)*y(ig1uu) - 354*y(ig2dd)*y(ig2ud))*
     &             y(il7)) -
     &         y(ig2uu)*((576*y(il2) + 720*y(il3) + 288*y(il4) +
     &               144*y(il5))*y(il6) +
     &            y(ig2uu)**2*(135*y(il6) - 105*y(il7)) +
     &            (27*yg1du2 - 21*yg1uu2 + 354*yg2dd2 -
     &               222*yg2ud2 + 576*y(il1) + 720*y(il3) +
     &               288*y(il4) + 144*y(il5))*y(il7))))

	tmp3 = tmp3 + ((768*ygy2 - 1152*(yht2 + yhtp2) -
     &         576*(yg2ud2 + yg2uu2 + y(ig2du)**2) -
     &         984*(y(il1) + y(il2)) - 4080*y(il3) - 1968*y(il4) -
     &         1584*y(il5))*y(il6)*y(il7) +
     &      3*(yg1dd2*(64*yg2dd2*yg2ud2 +
     &            yg1uu2*(18*yg2dd2 + 30*yg2ud2) +
     &            (18*yg1uu2 + 14*yg2dd2 - 4*yg2ud2)*yg2uu2 -
     &            8*(yl42 + yl52) - 32*yl62 + 20*y(ig1ud)**4 +
     &            14*y(ig1uu)**4 +
     &            (30*yg1uu2 + 66*yg2ud2)*y(ig2du)**2 +
     &            52*y(ig2ud)**4 +
     &            8*y(ig1ud)*y(ig1uu)*
     &             (y(ig2dd)*y(ig2du) + 7*y(ig2ud)*y(ig2uu)) -
     &            y(igy)**4 +
     &            yg1du2*(38*(yg1ud2 + yg1uu2) +
     &               36*(yg2ud2 + yg2uu2) - 4*y(il3)) +
     &            (4*yg1uu2 - 18*yg2dd2 + 14*yg2ud2 + 5*ygy2 -
     &               48*y(il1))*y(il3) -
     &            16*(yl32 + (yg2ud2 + y(il1))*y(il4)) +
     &            2*(y(ig1du)*
     &                (y(ig1uu)*(3*dup19 + 4*y(ig2dd)*y(ig2ud)) -
     &                  6*y(ig1ud)*
     &                   (y(ig2du)*y(ig2ud) - 6*y(ig2dd)*y(ig2uu)))
     &                 + yg1ud2*
     &                (19*yg1uu2 + 24*(yg2dd2 + yg2ud2) - y(il3) +
     &                  8*y(il4))) +
     &            y(ig2dd)*y(ig2ud)*
     &             (-56*y(ig2du)*y(ig2uu) + 7*y(il6) - 9*y(il7)) -
     &            64*y(il6)*y(il7)) +
     &         y(ig1dd)**3*
     &          (y(ig1uu)*(16*y(ig1du)*y(ig1ud) +
     &               64*y(ig2du)*y(ig2ud) - 20*y(ig2dd)*y(ig2uu))-
     &              y(ig1ud)*
     &             (8*y(ig2dd)*y(ig2ud) - 7*y(il6) + 9*y(il7)))))

	tmp3 = tmp3 - yg2*
     &     ((96*yg1dd2 + 480*yg2dd2)*yg2ud2 +
     &       (96*yg1du2 + 480*yg2dd2)*yg2uu2 - 144*(yl32 + yl42) +
     &       (480*(yg2ud2 + yg2uu2) + 126*ygy2)*y(ig2du)**2 -
     &       768*y(ig2dd)*y(ig2du)*y(ig2ud)*y(ig2uu) +
     &       96*y(ig1dd)*y(ig1uu)*
     &        (2*y(ig2du)*y(ig2ud) - y(ig2dd)*y(ig2uu)) -
     &       96*(y(ig1ud)*(dup3*y(ig1du) +
     &             y(ig1dd)*y(ig2dd)*y(ig2ud)) +
     &          y(ig1du)*y(ig1uu)*y(ig2du)*y(ig2uu)) -
     &       335*y(igy)**4 +
     &       ygy2*(-6*(yg1dd2 + yg1du2) +
     &          126*(yg2dd2 + yg2ud2 + yg2uu2) +
     &          252*(yht2 + yhtp2) + 60*(y(il1) + y(il2))) +
     &       yg1ud2*(96*yg2dd2 - 6*ygy2 - 45*y(il3)) +
     &       (-45*(yg1dd2 + yg1du2) - 66*ygy2 -
     &          270*(yht2 + yhtp2) -
     &          495*(yg2dd2 + yg2ud2 + yg2uu2 + y(ig2du)**2) -
     &          864*(y(il1) + y(il2)))*y(il3) -
     &       yg1uu2*(6*ygy2 - 96*y(ig2du)**2 + 45*y(il3)) +
     &       (72*ygy2 - 432*(y(il1) + y(il2)) + 288*y(il3))*
     &        y(il4) + (-495*
     &           (y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) -
     &          270*y(iht)*y(ihtp))*y(il6) +
     &       (-495*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) -
     &          270*y(iht)*y(ihtp) - 2592*y(il6))*y(il7) -
     &       45*(y(ig1dd)*y(ig1ud) + y(ig1du)*y(ig1uu))*
     &        (y(il6) + y(il7)))

	tmp3 = tmp3 + 3*y(ig1dd)*
     &     (y(ig1uu)*(12*dup4*yg1ud2 + 16*y(ig1du)**3*y(ig1ud) +
     &          4*(14*yg2dd2*y(ig2du)*y(ig2ud) -
     &             3*y(ig2dd)**3*y(ig2uu) +
     &             yg1uu2*(16*y(ig2du)*y(ig2ud) -
     &                5*y(ig2dd)*y(ig2uu)) -
     &             y(ig2dd)*
     &              (y(ig2uu)*
     &                 (21*(yg2ud2 + y(ig2du)**2) +
     &                   3*y(ig2uu)**2 + 8*y(il3)) +
     &                y(ig2du)*(7*y(il6) - 17*y(il7))) +
     &             y(ig2ud)*
     &              (32*y(ig2du)**3 +
     &                2*y(ig2du)*
     &                 (16*yg2ud2 + 7*yg2uu2 +
     &                   10*(y(il1) + y(il2)) - 6*y(il3)) +
     &                y(ig2uu)*(17*y(il6) - 7*y(il7))))) -
     &       y(ig1ud)**3*(8*y(ig2dd)*y(ig2ud) + 9*y(il6) -
     &          7*y(il7)) +
     &       4*y(ig1du)*(2*dup14*(yg1ud2 + yg1uu2) +
     &          4*y(ig1ud)**3*y(ig1uu) +
     &          34*(yg2ud2 + yg2uu2)*y(ig2dd)*y(ig2du) -
     &          18*(yg2dd2 + y(ig2du)**2)*y(ig2ud)*y(ig2uu) +
     &          y(ig2dd)*y(ig2du)*(12*y(il3) + 16*y(il4)) -
     &          8*y(ig2ud)*y(ig2uu)*y(il5) +
     &          2*y(ig1ud)*y(ig1uu)*
     &           (2*yg1uu2 + yg2dd2 + yg2ud2 + yg2uu2 +
     &             y(ig2du)**2 + 2*(y(il1) + y(il2)) - 2*y(il3) +
     &             4*y(il5)) +
     &          (y(ig2du)*y(ig2ud) + y(ig2dd)*y(ig2uu))*
     &           (-7*y(il6) + 17*y(il7))) -
     &       y(ig1ud)*(72*y(ig2dd)**3*y(ig2ud) -
     &          88*yg2ud2*y(ig2du)*y(ig2uu) +
     &          8*y(ig2dd)*y(ig2ud)*
     &           (9*yg2ud2 + 3*(yg2uu2 + y(ig2du)**2) + 4*y(il3) -
     &             8*y(il4)) +
     &          (9*yg2ud2 - 5*ygy2 + 64*y(il2) + 80*y(il3) +
     &             32*y(il4) + 16*y(il5))*y(il6) -
     &          yg2dd2*(88*y(ig2du)*y(ig2uu) + 7*y(il6) -
     &             9*y(il7)) +
     &          (-7*yg2ud2 - 5*ygy2 + 64*y(il1) + 80*y(il3) +
     &             32*y(il4) + 16*y(il5))*y(il7) +
     &          yg1uu2*(24*y(ig2dd)*y(ig2ud) -
     &             8*y(ig2du)*y(ig2uu) - 6*(y(il6) + y(il7)))) +
     &       2*yg1du2*(6*dup4*y(ig1uu) -
     &          y(ig1ud)*(12*y(ig2dd)*y(ig2ud) -
     &             4*y(ig2du)*y(ig2uu) - 3*(y(il6) + y(il7)))))

	dy(il3) = 1/48.D0*(k2L*tmp3) -
     &    1/2.D0*(k1L*(yg1du2*(yg1ud2 + yg1uu2) +
     &         yg2dd2*(2*yg1ud2 + 5*yg2ud2) +
     &         (2*yg1du2 + 5*yg2dd2)*yg2uu2 + 12*yht2*yhtp2 -
     &         4*(yl32 + yl62 + yl72) - 9/4.D0*y(ig)**4 -
     &         3/4.D0*y(igy)**4 + 3/2.D0*(yg2*(ygy2 + 6*y(il3))) +
     &         (2*yg1uu2 + 5*(yg2ud2 + yg2uu2))*y(ig2du)**2 -
     &         8*y(ig2dd)*y(ig2du)*y(ig2ud)*y(ig2uu) +
     &         y(ig1du)*(-2*y(ig1uu)*y(ig2du)*y(ig2uu) +
     &            y(ig1ud)*
     &             (-2*y(ig2du)*y(ig2ud) + 4*y(ig2dd)*y(ig2uu))) +
     &         yg1dd2*(yg1ud2 + yg1uu2 + 2*yg2ud2 - y(il3)) +
     &         (-yg1du2 - yg1ud2 - yg1uu2 -
     &            3*(yg2dd2 + yg2ud2 + yg2uu2) + 3*ygy2 -
     &            6*(yht2 + yhtp2) - 3*y(ig2du)**2 -
     &            6*(y(il1) + y(il2)))*y(il3) -
     &         2*(yl42 + yl52 + (y(il1) + y(il2))*y(il4)) -
     &         16*y(il6)*y(il7) +
     &         (-(y(ig1du)*y(ig1uu)) -
     &            3*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) -
     &            6*y(iht)*y(ihtp))*(y(il6) + y(il7)) +
     &         y(ig1dd)*(y(ig1uu)*
     &             (4*y(ig2du)*y(ig2ud) - 2*y(ig2dd)*y(ig2uu)) -
     &            y(ig1ud)*(2*y(ig2dd)*y(ig2ud) + y(il6) + y(il7)))
     &         ))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(il3) =" dy(il3)  ENDL
#endif

	dup5 = -2*y(ig2du)*y(ig2ud) + y(ig2dd)*y(ig2uu)

	dup8 = 6*y(ig2du)*y(ig2ud) + y(ig2dd)*y(ig2uu)

	dup13 = y(ig2dd)*y(ig2du) + y(ig2ud)*y(ig2uu)

	dup20 = 8*y(ig2du)*y(ig2uu) + y(il6) + y(il7)

	tmp4 = ygy2*(128*yht2*yhtp2 - 192*yl42 - 384*yl52 -
     &       336*(yl62 + yl72) + 528*y(ig)**4) +
     &    yg2uu2*(144*yl42 + 288*yl52 + 720*yl72 +
     &       216*y(ig2dd)**4 -
     &       288*y(ig1ud)*y(ig1uu)*y(ig2dd)*y(ig2du) -
     &       564*y(ig2du)**4) +
     &    yg2ud2*(144*yl42 + 288*yl52 + 720*yl72 -
     &       564*y(ig2dd)**4 -
     &       288*y(ig1ud)*y(ig1uu)*y(ig2dd)*y(ig2du) +
     &       240*yg2uu2*y(ig2du)**2 + 216*y(ig2du)**4) +
     &    yg1uu2*(48*yl42 + 96*yl52 + 240*yl72 +
     &       (108*yg2ud2 + 60*yg2uu2)*y(ig2du)**2 +
     &       96*y(ig2du)**4 + yg2*(12*ygy2 - 48*y(ig2du)**2) -
     &       yg2dd2*(24*yg2uu2 + 60*y(ig2du)**2) -
     &       228*y(ig2dd)*y(ig2du)*y(ig2ud)*y(ig2uu)) +
     &    y(ig2du)**2*(24*y(ig1uu)**4 + 216*y(ig2ud)**4 +
     &       96*y(ig1ud)*y(ig1uu)*y(ig2ud)*y(ig2uu) -
     &       564*y(ig2uu)**4) +
     &    yhtp2*(288*yl42 + 576*yl52 + 1440*yl62 -
     &       1440*y(iht)**4) + yl72*(240*y(il1) + 1704*y(il2)) -
     &    y(ig2dd)*y(ig2du)*y(ig2ud)*y(ig2uu)*
     &     (540*(y(ig2dd)**2 + y(ig2du)**2 + y(ig2ud)**2 +
     &          y(ig2uu)**2) + 240*(y(il1) + y(il2))) +
     &    yht2*(288*yl42 + 576*yl52 + 1440*yl72 -
     &       1440*y(ihtp)**4 + yhtp2*(1536*yg32 - 576*y(il3))) +
     &    yg1ud2*(12*yg2*ygy2 + 48*yl42 + 96*yl52 + 240*yl72 -
     &       24*yg2ud2*y(ig2du)**2 +
     &       36*yg1uu2*(yg2dd2 + y(ig2du)**2) +
     &       y(ig2dd)*(96*y(ig2dd)**3 -
     &          228*y(ig2du)*y(ig2ud)*y(ig2uu)) -
     &       yg2dd2*(48*yg2 - 60*yg2ud2 - 108*yg2uu2 +
     &          60*y(ig2du)**2 - 48*y(il3))) +
     &    yl42*(144*y(ig2du)**2 + 480*(y(il1) + y(il2)) +
     &       672*y(il3)) +
     &    yl52*(288*y(ig2du)**2 + 576*(y(il1) + y(il2)) +
     &       1152*y(il3)) +
     &    yl62*(720*y(ig2du)**2 + 1704*y(il1) + 240*y(il2) +
     &       1656*y(il3)) -
     &    yg2*(432*yl42 + 1296*(yl52 + yl62 + yl72) +
     &       yg2uu2*(252*ygy2 - 480*y(ig2du)**2) +
     &       yg2ud2*(252*ygy2 + 384*y(ig2du)**2) -
     &       960*y(ig2dd)*y(ig2du)*y(ig2ud)*y(ig2uu) -
     &       940*y(igy)**4 +
     &       ygy2*(504*(yht2 + yhtp2) + 252*y(ig2du)**2 +
     &          120*(y(il1) + y(il2)) + 48*y(il3))) +
     &    yg2dd2*(yg2*(480*yg2ud2 - 384*yg2uu2 - 252*ygy2) +
     &       144*yl42 + 288*yl52 + 720*yl62 - 564*y(ig2ud)**4 +
     &       216*y(ig2uu)**4 +
     &       y(ig1ud)*(24*y(ig1ud)**3 +
     &          96*y(ig1uu)*y(ig2ud)*y(ig2uu)) +
     &       yg2ud2*(240*(yg2uu2 + y(ig2du)**2) - 240*y(il3)) +
     &       yg2uu2*(240*y(ig2du)**2 + 192*y(il3)))

	tmp4 = tmp4 + ((1656*yl72 +
     &         (48*yg1uu2 + 192*yg2ud2 - 240*yg2uu2)*y(ig2du)**2)*
     &       y(il3) - y(ig1dd)**4*
     &       (60*yg1ud2 - 24*yg2ud2 - 27*y(il4)) -
     &      y(ig1du)**4*(60*yg1uu2 - 24*yg2uu2 - 27*y(il4)) +
     &      (yg1ud2*(12*yg1uu2 - 45*yg2) - 45*yg1uu2*yg2 +
     &         (-42*yg1ud2 - 495*yg2)*yg2dd2 +
     &         (54*yg1ud2 - 495*yg2 + 30*yg2dd2)*yg2ud2 +
     &         (54*yg1uu2 - 495*yg2 + 252*yg2dd2 - 204*yg2ud2)*
     &          yg2uu2 + (-15*(yg1ud2 + yg1uu2) - 306*yg2 -
     &            45*(yg2dd2 + yg2ud2 + yg2uu2))*ygy2 +
     &         72*yht2*yhtp2 +
     &         (-270*yg2 - 960*yg32 - 170*ygy2)*(yht2 + yhtp2) +
     &         168*(yl12 + yl22) + 672*yl32 + 624*yl52 +
     &         1560*(yl62 + yl72) + 333*y(ig)**4 +
     &         27*(y(ig1ud)**4 + y(ig1uu)**4) + 135*y(ig2dd)**4 +
     &         (-42*yg1uu2 - 495*yg2 - 204*yg2dd2 + 252*yg2ud2 +
     &            30*yg2uu2 - 45*ygy2)*y(ig2du)**2 +
     &         135*(y(ig2du)**4 + y(ig2ud)**4) +
     &         (240*y(ig1ud)*y(ig1uu) - 144*y(ig2dd)*y(ig2du))*
     &          y(ig2ud)*y(ig2uu) + 135*y(ig2uu)**4 -
     &         511*y(igy)**4 + 324*(y(iht)**4 + y(ihtp)**4) +
     &         (144*yg2dd2 - 96*ygy2 + 288*yhtp2 +
     &            144*y(ig2du)**2)*y(il1) +
     &         (48*(yg1ud2 + yg1uu2) + 144*(yg2ud2 + yg2uu2) -
     &            96*ygy2 + 288*yht2)*y(il2) +
     &         (96*(yg1ud2 + yg1uu2) - 864*yg2 +
     &            288*(yg2dd2 + yg2ud2 + yg2uu2) - 96*ygy2 +
     &            576*(yht2 + yhtp2) + 288*y(ig2du)**2 +
     &            960*(y(il1) + y(il2)))*y(il3))*y(il4) +
     &      1848*(yl62 + yl72)*y(il5) +
     &      ((-105*y(ig2dd)**3 + 84*y(ig1ud)*y(ig1uu)*y(ig2du) +
     &            354*y(ig2dd)*y(ig2du)**2)*y(ig2ud) +
     &         y(ig2dd)*(135*y(ig2ud)**3 +
     &            84*y(ig1ud)*y(ig1uu)*y(ig2uu)))*y(il6) +
     &      y(ig2dd)*(y(ig2du)*
     &          (-480*y(ig1ud)*y(ig1uu) + 672*y(ig2ud)*y(ig2uu))*
     &          y(il5) + (27*yg1ud2 - 495*yg2 - 222*yg2uu2 -
     &            45*ygy2)*y(ig2ud)*y(il6)))

	tmp4 = tmp4 + (-((204*y(ig1ud)*y(ig1uu)*y(ig2dd)*
     &            y(ig2uu) +
     &           ygy2*(45*y(ig2dd)*y(ig2ud) +
     &              170*y(iht)*y(ihtp)) +
     &           yg2*(495*y(ig2dd)*y(ig2ud) + 270*y(iht)*y(ihtp)))*
     &         y(il7)) - y(iht)*y(ihtp)*
     &       (960*yg32 + 252*y(iht)**2 - 324*y(ihtp)**2 -
     &         288*y(il1) - 576*y(il3) - 1440*y(il4) - 1152*y(il5))
     &        *y(il7) + y(ig2dd)*y(ig2ud)*
     &       (-21*yg1ud2 + 354*yg2uu2 + 135*y(ig2dd)**2 -
     &         105*y(ig2ud)**2 + 144*y(il1) + 288*y(il3) +
     &         720*y(il4) + 576*y(il5))*y(il7) +
     &      yg1uu2*(y(ig2du)*y(ig2uu)*(27*y(il6) - 21*y(il7)) +
     &         48*y(il6)*y(il7)) -
     &      y(il6)*(270*yg2*y(iht)*y(ihtp) -
     &         y(ig2dd)*y(ig2ud)*
     &          (144*y(il2) + 288*y(il3) + 720*y(il4) + 576*y(il5))
     &           - y(iht)*y(ihtp)*
     &          (-960*yg32 + 324*y(iht)**2 - 252*y(ihtp)**2 +
     &            288*y(il2) + 576*y(il3) + 1440*y(il4) +
     &            1152*y(il5)) +
     &         (-48*yg1ud2 - 144*(yg2dd2 + yg2ud2) - 144*yg2uu2 -
     &            288*(yht2 + yhtp2) - 408*y(il1) - 408*y(il2) -
     &            1776*y(il3) - 3696*y(il4) - 2160*y(il5))*y(il7)+
     &           ygy2*(170*y(iht)*y(ihtp) + 192*y(il7))) -
     &      y(ig2du)*(204*y(ig1ud)*y(ig1uu)*y(ig2ud)*y(il7) +
     &         y(ig2uu)*((495*yg2 - 354*yg2dd2 + 222*yg2ud2 +
     &               45*ygy2 - 144*y(il2) - 288*y(il3) -
     &               720*y(il4) - 576*y(il5))*y(il6) -
     &            y(ig2uu)**2*(135*y(il6) - 105*y(il7)) +
     &            (495*yg2 + 222*yg2dd2 - 354*yg2ud2 + 45*ygy2 -
     &               144*y(il1) - 288*y(il3) - 720*y(il4) -
     &               576*y(il5))*y(il7)) +
     &         y(ig2du)*(y(ig2du)*y(ig2uu)*
     &             (105*y(il6) - 135*y(il7)) +
     &            (222*y(ig2dd)*y(ig2ud) - 144*y(il6))*y(il7))))

	tmp4 = tmp4 + (3*yg1dd2*
     &       ((-8*yg2dd2 - 20*yg2ud2)*yg2uu2 + 4*yg2*ygy2 +
     &         80*yl62 - 20*y(ig1ud)**4 -
     &         32*dup13*y(ig1ud)*y(ig1uu) +
     &         (12*yg1uu2 + 36*yg2ud2)*y(ig2du)**2 +
     &         32*(yl52 + y(ig2ud)**4) +
     &         yg2ud2*(12*yg1uu2 - 16*yg2 + 20*yg2dd2 +
     &            16*y(il3)) -
     &         2*(y(ig1du)*
     &             (6*dup8*y(ig1ud) +
     &               y(ig1uu)*(3*dup20 + 16*y(ig2dd)*y(ig2ud))) +
     &            yg1ud2*(12*yg1uu2 + 6*(yg2dd2 + yg2ud2) +
     &               8*y(il3) - y(il4))) -
     &         4*yg1du2*(6*(yg1ud2 + yg1uu2) -
     &            3*(yg2ud2 + yg2uu2) - y(il4)) +
     &         (-4*yg1uu2 - 15*yg2 + 18*yg2dd2 - 14*yg2ud2 -
     &            5*ygy2 + 16*y(il1) + 32*y(il3))*y(il4) +
     &         y(ig2dd)*y(ig2ud)*
     &          (-76*y(ig2du)*y(ig2uu) - 7*y(il6) + 9*y(il7)) +
     &         16*(yl42 + y(il6)*y(il7))) -
     &      3*(y(ig1dd)**3*
     &          (y(ig1uu)*(44*y(ig1du)*y(ig1ud) -
     &               20*y(ig2du)*y(ig2ud) + 40*y(ig2dd)*y(ig2uu))+
     &              y(ig1ud)*
     &             (64*y(ig2dd)*y(ig2ud) + 7*y(il6) - 9*y(il7))) +
     &         y(ig1du)**3*
     &          (y(ig1ud)*(40*y(ig2du)*y(ig2ud) -
     &               20*y(ig2dd)*y(ig2uu)) +
     &            y(ig1uu)*
     &             (64*y(ig2du)*y(ig2uu) + 7*y(il6) - 9*y(il7))) +
     &         yg1du2*(-4*yg2*ygy2 - 80*yl62 +
     &            32*dup13*y(ig1ud)*y(ig1uu) + 20*y(ig1uu)**4 +
     &            (8*yg2ud2 - 20*yg2uu2)*y(ig2du)**2 -
     &            32*(yl52 + y(ig2uu)**4) +
     &            yg2uu2*(16*yg2 - 36*yg2dd2 + 20*yg2ud2 -
     &               16*y(il3)) +
     &            2*yg1uu2*
     &             (6*(yg2uu2 + y(ig2du)**2) + 8*y(il3) - y(il4))+
     &              (15*yg2 + 14*yg2uu2 + 5*ygy2 -
     &               18*y(ig2du)**2 - 16*y(il1) - 32*y(il3))*y(il4)
     &              + 4*yg1ud2*
     &             (6*yg1uu2 - 3*(yg2dd2 + yg2uu2) + y(il4)) +
     &            y(ig2du)*y(ig2uu)*
     &             (76*y(ig2dd)*y(ig2ud) + 7*y(il6) - 9*y(il7)) -
     &            16*(yl42 + y(il6)*y(il7)))))

	tmp4 = tmp4 + 3*y(ig1du)*
     &     (20*dup5*y(ig1ud)**3 -
     &       4*y(ig1ud)*(3*dup8*yg1uu2 + 8*dup5*yg2 +
     &          y(ig2uu)*(y(ig2dd)*
     &              (5*yg2ud2 - 19*(y(ig2dd)**2 + y(ig2uu)**2) -
     &                4*(y(il1) + y(il2)) - 12*y(il4)) -
     &             y(ig2ud)*(7*y(il6) - 17*y(il7))) +
     &          y(ig2du)*(y(ig2du)*
     &              (6*y(ig2du)*y(ig2ud) + 5*y(ig2dd)*y(ig2uu)) +
     &             y(ig2ud)*
     &              (30*(yg2dd2 + yg2uu2) + 6*y(ig2ud)**2 +
     &                16*y(il3) + 24*y(il4)) +
     &             y(ig2dd)*(17*y(il6) - 7*y(il7)))) +
     &       y(ig1uu)*(32*y(ig2dd)*(yg2uu2 + y(ig2du)**2)*
     &           y(ig2ud) -
     &          2*yg1ud2*(3*dup20 + 16*y(ig2dd)*y(ig2ud)) -
     &          96*(y(ig2du)**3*y(ig2uu) + y(ig2du)*y(ig2uu)**3) +
     &          y(ig2du)*y(ig2uu)*
     &           (-48*(yg2dd2 + yg2ud2) - 64*(yg1uu2 + y(il3)) +
     &             32*y(il4)) +
     &          (9*(yg1uu2 + yg2uu2) - 5*ygy2 - 7*y(ig2du)**2 +
     &             16*y(il2) + 32*y(il3) + 80*y(il4) + 64*y(il5))*
     &           y(il6) + (-7*(yg1uu2 + yg2uu2) - 5*ygy2 +
     &             9*y(ig2du)**2 + 16*y(il1) + 32*y(il3) +
     &             80*y(il4) + 64*y(il5))*y(il7) +
     &          yg2*(64*y(ig2du)*y(ig2uu) - 15*(y(il6) + y(il7)))))

	tmp4 = tmp4 - 3*y(ig1dd)*
     &     ((96*y(ig1ud)*y(ig2dd)**3 +
     &          ((12*yg1ud2 + 20*(yg2dd2 + yg2uu2))*y(ig1uu) -
     &             20*y(ig1uu)**3)*y(ig2du) -
     &          76*y(ig1uu)*y(ig2du)**3 +
     &          y(ig2dd)*(64*y(ig1ud)**3 + 48*y(ig1ud)*y(ig2du)**2)
     &          )*y(ig2ud) +
     &       (96*y(ig1ud)*y(ig2dd) - 76*y(ig1uu)*y(ig2du))*
     &        y(ig2ud)**3 +
     &       y(ig1ud)*(44*y(ig1du)**3*y(ig1uu) +
     &          48*(yg1uu2 + yg2uu2)*y(ig2dd)*y(ig2ud)) +
     &       (24*y(ig1uu)*y(ig2dd)**3 +
     &          (32*yg1uu2 - 32*(yg2dd2 + yg2ud2))*y(ig1ud)*
     &           y(ig2du) +
     &          y(ig2dd)*(40*y(ig1uu)**3 +
     &             y(ig1uu)*
     &              (72*yg1ud2 + 120*(yg2ud2 + y(ig2du)**2))))*
     &        y(ig2uu) + y(ig1uu)*
     &        (24*y(ig2dd)*y(ig2uu)**3 -
     &          16*y(ig2du)*y(ig2ud)*(y(il1) + y(il2))) +
     &       64*y(ig2dd)*(y(ig1ud)*y(ig2ud) + y(ig1uu)*y(ig2uu))*
     &        y(il3) + ((-32*y(ig1ud)*y(ig2dd) -
     &             48*y(ig1uu)*y(ig2du))*y(ig2ud) +
     &          96*y(ig1uu)*y(ig2dd)*y(ig2uu))*y(il4) +
     &       (-9*y(ig1ud)**3 +
     &          y(ig1uu)*(68*y(ig2dd)*y(ig2du) -
     &             28*y(ig2ud)*y(ig2uu)) +
     &          y(ig1ud)*(6*yg1uu2 + 7*yg2dd2 - 9*yg2ud2 +
     &             5*ygy2 - 16*y(il2) - 32*y(il3) - 80*y(il4) -
     &             64*y(il5)))*y(il6) +
     &       4*y(ig1du)*(8*dup13*(yg1ud2 + yg1uu2) +
     &          y(ig2dd)*y(ig2du)*
     &           (-8*(yg2ud2 + yg2uu2) - 20*y(il4)) +
     &          y(ig2ud)*y(ig2uu)*
     &           (24*(yg2dd2 + y(ig2du)**2) + 40*y(il5)) +
     &          y(ig1uu)*(11*y(ig1ud)**3 +
     &             y(ig1ud)*
     &              (11*yg1uu2 +
     &                5*(yg2dd2 + yg2ud2 + yg2uu2 + y(ig2du)**2) +
     &                4*(y(il1) + y(il2)) - 4*y(il4) + 8*y(il5)))+
     &            (y(ig2du)*y(ig2ud) + y(ig2dd)*y(ig2uu))*
     &           (17*y(il6) - 7*y(il7))) +
     &       (7*y(ig1ud)**3 +
     &          y(ig1uu)*(-28*y(ig2dd)*y(ig2du) +
     &             68*y(ig2ud)*y(ig2uu)) +
     &          y(ig1ud)*(6*yg1uu2 - 9*yg2dd2 + 7*yg2ud2 +
     &             5*ygy2 - 16*y(il1) - 32*y(il3) - 80*y(il4) -
     &             64*y(il5)))*y(il7) +
     &       yg2*(32*dup3*y(ig1uu) -
     &          y(ig1ud)*(64*y(ig2dd)*y(ig2ud) -
     &             15*(y(il6) + y(il7)))) +
     &       2*yg1du2*(6*y(ig1uu)*
     &           (y(ig2du)*y(ig2ud) + 6*y(ig2dd)*y(ig2uu)) +
     &          y(ig1ud)*(24*y(ig2dd)*y(ig2ud) +
     &             16*y(ig2du)*y(ig2uu) + 3*(y(il6) + y(il7)))))

	dy(il4) = -(1/48.D0*(k2L*tmp4)) +
     &    1/2.D0*(k1L*(yg2dd2*(yg1ud2 - 5*yg2ud2 + 4*yg2uu2) +
     &         3*yg2*ygy2 - 12*yht2*yhtp2 + 4*yl42 + 8*yl52 +
     &         10*(yl62 + yl72) +
     &         (yg1uu2 + 4*yg2ud2 - 5*yg2uu2)*y(ig2du)**2 -
     &         10*y(ig2dd)*y(ig2du)*y(ig2ud)*y(ig2uu) +
     &         y(ig1du)*(dup19*y(ig1uu) -
     &            y(ig1ud)*
     &             (4*y(ig2du)*y(ig2ud) - 2*y(ig2dd)*y(ig2uu))) -
     &         yg1dd2*(yg1ud2 - yg2ud2 - y(il4)) -
     &         yg1du2*(yg1uu2 - yg2uu2 - y(il4)) +
     &         (yg1ud2 + yg1uu2 - 9*yg2 +
     &            3*(yg2dd2 + yg2ud2 + yg2uu2) - 3*ygy2 +
     &            6*(yht2 + yhtp2) + 3*y(ig2du)**2 +
     &            2*(y(il1) + y(il2)) + 8*y(il3))*y(il4) +
     &         (3*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) +
     &            6*y(iht)*y(ihtp))*y(il6) +
     &         y(ig1dd)*((2*dup3 - 2*y(ig1du)*y(ig1ud))*y(ig1uu) -
     &            y(ig1ud)*(4*y(ig2dd)*y(ig2ud) - y(il6) - y(il7)))
     &           + (3*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) +
     &            6*y(iht)*y(ihtp) + 4*y(il6))*y(il7)))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(il4) =" dy(il4)  ENDL
#endif

	dup17 = 13*y(ig2dd)*y(ig2du) + 8*y(ig2ud)*y(ig2uu)

	dup18 = 8*y(ig2dd)*y(ig2du) + 13*y(ig2ud)*y(ig2uu)

	tmp5 = (-1536*yg32 - 128*ygy2)*yht2*yhtp2 +
     &    (1296*yg2 - 720*yg2dd2 + 480*ygy2 - 1440*yhtp2)*yl62 +
     &    (-240*(yg1ud2 + yg1uu2) + 1296*yg2 -
     &       720*(yg2ud2 + yg2uu2) + 480*ygy2 - 1440*yht2)*yl72 +
     &    yg2ud2*(yg2dd2*(36*yg1ud2 - 480*yg2 - 24*yg2uu2) +
     &       564*y(ig2dd)**4) +
     &    36*y(ig1ud)*y(ig1uu)*y(ig2dd)*y(ig2du)**3 +
     &    564*(yg2uu2*y(ig2du)**4 + yg2dd2*y(ig2ud)**4) +
     &    (((84*(yg1ud2 + yg1uu2) - 192*yg2)*y(ig2dd) +
     &          108*y(ig2dd)**3)*y(ig2du) +
     &       108*y(ig2dd)*y(ig2du)**3 +
     &       96*y(ig1ud)*y(ig1uu)*(yg2dd2 + y(ig2du)**2))*y(ig2ud)*
     &     y(ig2uu) + y(ig2du)**2*
     &     (-24*yg2dd2*yg2ud2 +
     &       (36*yg1uu2 - 480*yg2 - 24*(yg2dd2 + yg2ud2))*yg2uu2 -
     &       720*yl62 + 564*y(ig2uu)**4) +
     &    y(ig2du)*(36*y(ig1ud)*y(ig1uu)*y(ig2dd)**3 +
     &       y(ig2dd)*((-96*yg2 + 132*(yg2ud2 + yg2uu2))*y(ig1ud)*
     &           y(ig1uu) +
     &          60*(y(ig1ud)**3*y(ig1uu) + y(ig1ud)*y(ig1uu)**3) +
     &          108*(y(ig2ud)**3*y(ig2uu) + y(ig2ud)*y(ig2uu)**3)))
     &      + 1440*(yhtp2*y(iht)**4 + yht2*y(ihtp)**4) +
     &    (288*yht2*yhtp2 - 1704*yl62 - 240*yl72 +
     &       120*(yg2dd2*yg2ud2 + yg2uu2*y(ig2du)**2))*y(il1) +
     &    (288*yht2*yhtp2 - 240*yl62 - 1704*yl72 +
     &       120*(yg2dd2*yg2ud2 + yg2uu2*y(ig2du)**2))*y(il2) +
     &    (-1656*(yl62 + yl72) +
     &       96*y(ig2dd)*y(ig2du)*
     &        (y(ig1ud)*y(ig1uu) + y(ig2ud)*y(ig2uu)))*y(il3) +
     &    (-1752*(yl62 + yl72) +
     &       y(ig2dd)*y(ig2du)*
     &        (288*y(ig1ud)*y(ig1uu) - 288*y(ig2ud)*y(ig2uu)))*
     &     y(il4) + y(ig1dd)**4*(60*yg1ud2 - 3*y(il5)) +
     &    y(ig1du)**4*(60*yg1uu2 - 3*y(il5)) +
     &    (45*yg1uu2*yg2 + yg1ud2*(-60*yg1uu2 + 45*yg2) +
     &       (-54*yg1ud2 + 495*yg2)*yg2dd2 +
     &       (-6*yg1ud2 + 495*yg2 - 270*yg2dd2)*yg2ud2 +
     &       (-6*yg1uu2 + 495*yg2 - 204*yg2dd2 - 36*yg2ud2)*
     &        yg2uu2 + (15*(yg1ud2 + yg1uu2) + 114*yg2 +
     &          45*(yg2dd2 + yg2ud2 + yg2uu2))*ygy2 -
     &       648*yht2*yhtp2 +
     &       (270*yg2 + 960*yg32 + 170*ygy2)*(yht2 + yhtp2) -
     &       168*(yl12 + yl22) - 672*yl32 - 768*yl42 -
     &       1656*(yl62 + yl72) - 333*y(ig)**4)*y(il5)

	tmp5 = tmp5 + (-(y(il5)*
     &         (3*y(ig1uu)**4 +
     &           y(ig2dd)*(15*y(ig2dd)**3 -
     &              144*y(ig2du)*y(ig2ud)*y(ig2uu)) +
     &           15*(y(ig2ud)**4 + y(ig2uu)**4) - 511*y(igy)**4 +
     &           36*(y(iht)**4 + y(ihtp)**4) +
     &           ygy2*(48*(y(il1) + y(il2)) - 384*y(il3) -
     &              576*y(il4)) -
     &           y(ig2du)**2*
     &            (495*yg2 - 36*yg2dd2 - 204*yg2ud2 - 270*yg2uu2 +
     &              45*ygy2 - 15*y(ig2du)**2 - 144*y(il1) -
     &              288*y(il3) - 432*y(il4)) +
     &           1824*y(il3)*y(il4) +
     &           yg1ud2*(48*y(il2) + 96*y(il3) + 144*y(il4)) +
     &           yg1uu2*(54*y(ig2du)**2 + 48*y(il2) + 96*y(il3) +
     &              144*y(il4)) +
     &           yg2dd2*(144*y(il1) + 288*y(il3) + 432*y(il4)) +
     &           (yg2ud2 + yg2uu2)*
     &            (144*y(il2) + 288*y(il3) + 432*y(il4)) +
     &           (yht2 + yhtp2)*(576*y(il3) + 864*y(il4)) +
     &           y(il2)*(288*yht2 + 960*y(il3) + 1056*y(il4)) +
     &           y(il1)*(288*yhtp2 + 960*y(il3) + 1056*y(il4)) -
     &           yg2*(864*y(il3) + 1728*y(il4)) - 144*y(il5)**2))-
     &        (-21*yg1uu2*y(ig2du)*y(ig2uu) +
     &         (-270*yg2 - 170*ygy2)*y(iht)*y(ihtp))*y(il6) +
     &      (y(iht)*y(ihtp)*
     &          (960*yg32 + 252*y(iht)**2 - 324*y(ihtp)**2 -
     &            288*y(il2) - 576*y(il3)) +
     &         y(ig2du)*y(ig2uu)*
     &          (495*yg2 - 114*yg2dd2 - 18*yg2ud2 + 45*ygy2 -
     &            135*y(ig2du)**2 + 105*y(ig2uu)**2 - 144*y(il2) -
     &            288*y(il3)) +
     &         y(ig2dd)*y(ig2ud)*
     &          (21*yg1ud2 + 495*yg2 - 18*yg2uu2 + 45*ygy2 -
     &            135*y(ig2dd)**2 - 114*y(ig2du)**2 +
     &            105*y(ig2ud)**2 - 144*y(il2) - 288*y(il3) -
     &            432*y(il4)))*y(il6) -
     &      y(ig1ud)*((3*y(ig1ud)**3 +
     &            144*y(ig1uu)*y(ig2ud)*y(ig2uu))*y(il5) +
     &         36*y(ig1uu)*(y(ig2du)*y(ig2ud) + y(ig2dd)*y(ig2uu))*
     &          y(il6)))

	tmp5 = tmp5 + (-(((432*y(ig2du)*y(ig2uu) +
     &              864*y(iht)*y(ihtp))*y(il4) +
     &           (864*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) +
     &              1728*y(iht)*y(ihtp))*y(il5))*y(il6)) -
     &      (((27*yg1ud2 - 495*yg2 + 114*yg2uu2 - 45*ygy2)*
     &             y(ig2dd) - 105*y(ig2dd)**3 -
     &            156*y(ig1ud)*y(ig1uu)*y(ig2du) +
     &            18*y(ig2dd)*y(ig2du)**2)*y(ig2ud) +
     &         ((27*yg1uu2 - 495*yg2 + 18*yg2dd2 + 114*yg2ud2 -
     &               45*ygy2)*y(ig2du) - 105*y(ig2du)**3)*y(ig2uu)+
     &           135*y(ig2du)*y(ig2uu)**3 +
     &         y(ig2dd)*(135*y(ig2ud)**3 -
     &            156*y(ig1ud)*y(ig1uu)*y(ig2uu)) +
     &         ((-270*yg2 - 960*yg32 - 170*ygy2)*y(iht) +
     &            324*y(iht)**3)*y(ihtp) - 252*y(iht)*y(ihtp)**3 +
     &         144*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu))*
     &          y(il1) + 576*y(iht)*y(ihtp)*y(il3) +
     &         288*(y(iht)*y(ihtp)*y(il1) +
     &            (y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu))*y(il3))+
     &           432*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu))*
     &          y(il4) + 1728*y(iht)*y(ihtp)*y(il5) +
     &         864*(y(iht)*y(ihtp)*y(il4) +
     &            (y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu))*y(il5))+
     &           (48*(yg1ud2 + yg1uu2) +
     &            144*(yg2dd2 + yg2ud2 + yg2uu2) + 96*ygy2 +
     &            288*(yht2 + yhtp2) + 144*y(ig2du)**2 +
     &            408*(y(il1) + y(il2)) + 1776*y(il3) +
     &            1968*y(il4) + 3888*y(il5))*y(il6))*y(il7) +
     &      3*(y(ig1du)**3*y(ig1uu)*
     &          (48*y(ig2du)*y(ig2uu) - 9*y(il6) + 7*y(il7)) +
     &         y(ig1dd)**3*
     &          (y(ig1du)*(44*y(ig1ud)*y(ig1uu) +
     &               20*y(ig2ud)*y(ig2uu)) +
     &            y(ig1ud)*
     &             (48*y(ig2dd)*y(ig2ud) - 9*y(il6) + 7*y(il7)))))

	tmp5 = tmp5 + (3*yg1dd2*
     &       (12*yg2dd2*yg2ud2 - 80*yl62 + 20*y(ig1ud)**4 +
     &         y(ig1ud)*(32*dup6*y(ig1du) + 4*dup17*y(ig1uu)) +
     &         4*yg1du2*(6*(yg1ud2 + yg1uu2) - 5*y(il5)) +
     &         (20*yg1uu2 + 15*yg2 - 2*yg2dd2 - 18*yg2ud2 +
     &            5*ygy2 - 16*y(il1) - 32*y(il3) - 48*y(il4))*
     &          y(il5) + y(ig2dd)*y(ig2ud)*
     &          (28*y(ig2du)*y(ig2uu) - 9*y(il6)) +
     &         2*(yg1ud2*(12*yg1uu2 + 10*(yg2dd2 + yg2ud2) +
     &               4*(y(il1) + y(il2)) - 9*y(il5)) +
     &            y(ig1du)*y(ig1uu)*
     &             (16*y(ig2dd)*y(ig2ud) + 12*y(ig2du)*y(ig2uu) +
     &               11*y(il6) - 5*y(il7))) +
     &         (7*y(ig2dd)*y(ig2ud) - 16*y(il6))*y(il7)) -
     &      3*yg1du2*(80*yl62 - 20*y(ig1uu)**4 -
     &         12*yg2uu2*y(ig2du)**2 -
     &         2*yg1uu2*(10*(yg2uu2 + y(ig2du)**2) +
     &            4*(y(il1) + y(il2)) - 9*y(il5)) +
     &         (-15*yg2 + 18*yg2uu2 - 5*ygy2 + 2*y(ig2du)**2 +
     &            16*y(il1) + 32*y(il3) + 48*y(il4))*y(il5) -
     &         4*(dup17*y(ig1ud)*y(ig1uu) +
     &            yg1ud2*(6*yg1uu2 + 5*y(il5))) +
     &         y(ig2du)*y(ig2uu)*
     &          (-28*y(ig2dd)*y(ig2ud) + 9*y(il6) - 7*y(il7)) +
     &         16*y(il6)*y(il7)))

	tmp5 = tmp5 + 3*y(ig1dd)*
     &     (32*(((yg1uu2 + yg2dd2 + yg2ud2)*y(ig1ud)*y(ig2du) +
     &             y(ig1uu)*y(ig2dd)*y(ig2du)**2)*y(ig2uu) +
     &          y(ig2dd)*(y(ig1ud)*y(ig2ud)**3 +
     &             (yg1ud2 + yg2ud2)*y(ig1uu)*y(ig2uu))) +
     &       y(ig2ud)*(32*(y(ig1ud)*y(ig2dd)**3 +
     &             (yg1ud2 + yg2dd2 + yg2uu2)*y(ig1uu)*y(ig2du)) +
     &          y(ig2dd)*(48*y(ig1ud)**3 +
     &             y(ig1ud)*
     &              (24*(yg1uu2 + yg2uu2 + y(ig2du)**2) +
     &                16*(y(il1) + y(il2))))) +
     &       y(ig1uu)*(-48*y(ig2du)*y(ig2ud) +
     &          128*y(ig2dd)*y(ig2uu))*y(il5) +
     &       (7*y(ig1ud)**3 +
     &          y(ig1uu)*(52*y(ig2dd)*y(ig2du) -
     &             12*y(ig2ud)*y(ig2uu)) +
     &          y(ig1ud)*(-10*yg1uu2 - 9*yg2dd2 + 7*yg2ud2 +
     &             5*ygy2 - 16*y(il2) - 32*y(il3) - 48*y(il4) -
     &             96*y(il5)))*y(il6) +
     &       2*yg1du2*(16*dup6*y(ig1uu) +
     &          y(ig1ud)*(12*y(ig2dd)*y(ig2ud) +
     &             16*y(ig2du)*y(ig2uu) + 11*y(il6) - 5*y(il7))) +
     &       (-9*y(ig1ud)**3 +
     &          y(ig1uu)*(-12*y(ig2dd)*y(ig2du) +
     &             52*y(ig2ud)*y(ig2uu)) +
     &          y(ig1ud)*(22*yg1uu2 + 7*yg2dd2 - 9*yg2ud2 +
     &             5*ygy2 - 16*y(il1) - 32*y(il3) - 48*y(il4) -
     &             96*y(il5)))*y(il7) -
     &       yg2*y(ig1ud)*(32*y(ig2dd)*y(ig2ud) -
     &          15*(y(il6) + y(il7))) +
     &       4*(y(ig1du)**3*
     &           (11*y(ig1ud)*y(ig1uu) + 5*y(ig2ud)*y(ig2uu)) +
     &          y(ig1du)*(dup18*(yg1ud2 + yg1uu2) +
     &             3*(y(ig2ud)**3*y(ig2uu) +
     &                y(ig2ud)*y(ig2uu)**3) +
     &             y(ig2ud)*y(ig2uu)*
     &              (-8*yg2 + 11*(yg2dd2 + y(ig2du)**2) +
     &                8*y(il3) + 24*y(il4)) +
     &             y(ig1uu)*
     &              (11*y(ig1ud)**3 +
     &                y(ig1ud)*
     &                 (11*yg1uu2 +
     &                   5*
     &                    (yg2dd2 + yg2ud2 + yg2uu2 + y(ig2du)**2)+
     &                     8*(y(il3) + y(il4)) - 4*y(il5))) +
     &             y(ig2du)*
     &              (-12*y(ig2dd)*y(il5) + 13*y(ig2ud)*y(il6)) +
     &             y(ig2dd)*
     &              (8*(yg2ud2 + yg2uu2)*y(ig2du) +
     &                13*y(ig2uu)*y(il6)) -
     &             3*(y(ig2du)*y(ig2ud) + y(ig2dd)*y(ig2uu))*y(il7)
     &             )))

	tmp5 = tmp5 + 3*y(ig1du)*
     &     (y(ig1uu)*(32*(y(ig2dd)*(yg2uu2 + y(ig2du)**2)*
     &              y(ig2ud) + y(ig2du)**3*y(ig2uu) +
     &             y(ig2du)*y(ig2uu)**3) +
     &          y(ig2du)*y(ig2uu)*
     &           (48*yg1uu2 + 24*(yg2dd2 + yg2ud2) +
     &             16*(y(il1) + y(il2))) +
     &          (7*(yg1uu2 + yg2uu2) + 5*ygy2 - 9*y(ig2du)**2 -
     &             16*y(il2) - 32*y(il3) - 48*y(il4) - 96*y(il5))*
     &           y(il6) + (-9*(yg1uu2 + yg2uu2) + 5*ygy2 +
     &             7*y(ig2du)**2 - 16*y(il1) - 32*y(il3) -
     &             48*y(il4) - 96*y(il5))*y(il7) +
     &          2*yg1ud2*(16*y(ig2dd)*y(ig2ud) +
     &             12*y(ig2du)*y(ig2uu) - 5*y(il6) + 11*y(il7)) -
     &          yg2*(32*y(ig2du)*y(ig2uu) - 15*(y(il6) + y(il7))))+
     &         4*y(ig1ud)*
     &        (8*(dup6*yg1uu2 + yg2dd2*y(ig2du)*y(ig2ud)) +
     &          y(ig2dd)*(y(ig2uu)*
     &              (8*(yg2ud2 + y(ig2du)**2) - 12*y(il5)) +
     &             y(ig2du)*(13*y(il6) - 3*y(il7))) +
     &          y(ig2ud)*(8*y(ig2du)*(yg2uu2 + 4*y(il5)) +
     &             y(ig2uu)*(-3*y(il6) + 13*y(il7)))))

	dy(il5) = 1/48.D0*(k2L*tmp5) -
     &    1/2.D0*(k1L*(12*yht2*yhtp2 - 10*(yl62 + yl72) +
     &         5*(yg2dd2*yg2ud2 + yg2uu2*y(ig2du)**2) +
     &         2*y(ig2dd)*y(ig2du)*
     &          (y(ig1ud)*y(ig1uu) + y(ig2ud)*y(ig2uu)) +
     &         yg1dd2*(yg1ud2 - y(il5)) +
     &         yg1du2*(yg1uu2 - y(il5)) +
     &         (-yg1ud2 - yg1uu2 + 9*yg2 -
     &            3*(yg2dd2 + yg2ud2 + yg2uu2) + 3*ygy2 -
     &            6*(yht2 + yhtp2) - 3*y(ig2du)**2 -
     &            2*(y(il1) + y(il2)) - 8*y(il3) - 12*y(il4))*
     &          y(il5) + (-3*
     &             (y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) -
     &            6*y(iht)*y(ihtp))*y(il6) +
     &         y(ig1dd)*(2*y(ig1du)*
     &             (y(ig1ud)*y(ig1uu) + y(ig2ud)*y(ig2uu)) +
     &            y(ig1ud)*(2*y(ig2dd)*y(ig2ud) - y(il6) - y(il7)))
     &           + y(ig1du)*y(ig1uu)*
     &          (2*y(ig2du)*y(ig2uu) - y(il6) - y(il7)) +
     &         (-3*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) -
     &            6*y(iht)*y(ihtp) - 4*y(il6))*y(il7)))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(il5) =" dy(il5)  ENDL
#endif

	dup11 = 11*y(ig2du)*y(ig2ud) + 5*y(ig2dd)*y(ig2uu)

	dup12 = 19*y(ig2du)*y(ig2ud) + 7*y(ig2dd)*y(ig2uu)

	dup16 = 9*y(ig2dd)*y(ig2du) + 2*y(ig2ud)*y(ig2uu)

	tmp6 = -((144*(yl32 + yl42) + 1728*yl62)*
     &       (y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu))) +
     &    yg1uu2*(84*y(ig2dd)*y(ig2du)**2*y(ig2ud) +
     &       y(ig2du)*(192*yg1du2 + 96*y(ig2du)**2)*y(ig2uu)) +
     &    yg1ud2*(y(ig1du)*y(ig1uu)*
     &        (96*y(ig1du)**2 + 48*y(ig2du)**2) +
     &       y(ig2dd)*(72*yg1du2 + 96*y(ig2dd)**2 +
     &          12*y(ig2du)**2)*y(ig2ud) +
     &       48*yg1du2*y(ig2du)*y(ig2uu) +
     &       yg2dd2*(96*y(ig1du)*y(ig1uu) + 84*y(ig2du)*y(ig2uu)))+
     &      yg2dd2*(y(ig1du)*y(ig1uu)*
     &        (120*yg2uu2 + 168*y(ig2du)**2) +
     &       y(ig2du)*((156*yg1du2 + 12*yg1uu2 - 180*yg2ud2 +
     &             60*y(ig2du)**2)*y(ig2uu) + 252*y(ig2uu)**3)) +
     &    y(ig2du)*(120*yg1du2*y(ig2uu)**3 +
     &       y(ig2du)**2*((168*yg1du2 + 96*yg2ud2 +
     &             1128*y(ig2du)**2)*y(ig2uu) + 1128*y(ig2uu)**3))+
     &      y(ig1ud)*(120*y(ig1dd)**5 +
     &       yg2dd2*y(ig2ud)*
     &        (72*y(ig1uu)*y(ig2du) + 312*y(ig1du)*y(ig2uu)) +
     &       y(ig1uu)*(120*y(ig2du)*(yg1du2 + y(ig2du)**2)*
     &           y(ig2ud) +
     &          y(ig2dd)*(264*yg1du2 + 120*y(ig2dd)**2 +
     &             72*y(ig2du)**2)*y(ig2uu)) +
     &       y(ig1du)*(y(ig2dd)*y(ig2du)*
     &           (84*yg1uu2 + 12*yg2ud2 + 252*yg2uu2 +
     &             36*y(ig1ud)**2 + 132*(y(ig2dd)**2 + y(ig2du)**2)
     &             ) + 72*y(ig2du)**2*y(ig2ud)*y(ig2uu) +
     &          y(ig1du)**2*
     &           (156*y(ig2dd)*y(ig2du) + 72*y(ig2ud)*y(ig2uu))))+
     &      y(ig2dd)*(y(ig2du)**2*
     &        ((180*yg1du2 + 108*y(ig2du)**2)*y(ig2ud) +
     &          252*y(ig2ud)**3) +
     &       y(ig2dd)**2*(60*y(ig2du)**2*y(ig2ud) +
     &          1128*y(ig2ud)**3 +
     &          y(ig2dd)*(1128*y(ig2dd)*y(ig2ud) +
     &             108*y(ig2du)*y(ig2uu))) +
     &       y(ig2ud)*(yg2uu2*
     &           (96*(yg1du2 + y(ig2dd)**2) - 180*y(ig2du)**2) -
     &          18*y(igy)**4)) +
     &    y(ig1du)*(y(ig1du)**2*
     &        (y(ig1uu)*(96*yg2uu2 + 120*y(ig1uu)**2 +
     &             264*y(ig2du)**2) +
     &          y(ig1du)*(120*y(ig1du)*y(ig1uu) +
     &             144*y(ig2du)*y(ig2uu))) -
     &       y(ig1uu)*(48*(yl32 + yl42) + 576*yl62 +
     &          y(ig2du)**2*
     &           (-48*yg2uu2 - 120*y(ig1uu)**2 -
     &             96*(yg2ud2 + y(ig2du)**2)) -
     &          96*y(ig2dd)*y(ig2du)*y(ig2ud)*y(ig2uu) +
     &          6*y(igy)**4))

	tmp6 = tmp6 + (-((288*yl32 + 228*y(igy)**4)*y(iht)*
     &         y(ihtp)) - y(ig1ud)*
     &       (y(ig1uu)*y(ig2dd) + y(ig1du)*y(ig2ud))*y(ig2uu)*
     &       (36*y(il1) - 108*y(il3)) -
     &      y(ig2dd)*((162*yg2uu2*y(ig2ud) -
     &            105*y(ig2dd)**2*y(ig2ud) + 135*y(ig2ud)**3)*
     &          y(il3) + y(ig2ud)*y(il1)*
     &          (18*yg2uu2 - 105*y(ig2dd)**2 + 135*y(ig2ud)**2 +
     &            432*y(il3))) +
     &      y(iht)*y(ihtp)*
     &       (-288*yl42 - 3456*yl62 - 864*y(il1)*y(il3) +
     &         960*yg32*(y(il1) + y(il3)) +
     &         170*ygy2*(y(il1) + y(il3)) +
     &         y(iht)**2*(2880*y(ihtp)**2 -
     &            324*(y(il1) + y(il3))) -
     &         y(ihtp)**2*(3072*yg32 + 256*ygy2 -
     &            2880*y(ihtp)**2 - 252*(y(il1) + y(il3)))) +
     &      y(ig2du)*(-(y(ig1ud)*y(ig1uu)*y(ig2ud)*
     &            (36*y(il1) - 108*y(il3))) +
     &         y(ig1du)*y(ig1ud)*y(ig2dd)*
     &          (156*y(il1) + 12*y(il3)) -
     &         y(ig2uu)*(18*y(igy)**4 -
     &            y(il1)*(21*yg1du2 - 27*yg1uu2 - 114*yg2dd2 -
     &               18*yg2ud2 - 432*y(il3)) +
     &            (-21*yg1du2 + 27*yg1uu2 - 30*yg2dd2 +
     &               162*yg2ud2)*y(il3) -
     &            45*ygy2*(y(il1) + y(il3)) +
     &            135*y(ig2uu)**2*(y(il1) + y(il3))) -
     &         y(ig2du)*(y(ig2dd)*y(ig2ud)*
     &             (114*y(il1) - 30*y(il3)) -
     &            (21*y(ig1du)*y(ig1uu) + 105*y(ig2du)*y(ig2uu))*
     &             (y(il1) + y(il3)))) +
     &      ygy2*(45*y(ig2dd)*y(ig2ud)*(y(il1) + y(il3)) +
     &         15*y(ig1du)*y(ig1uu)*(y(il1) + y(il3) + y(il4))) -
     &      yg1ud2*(27*y(ig2dd)*y(ig2ud)*(y(il1) + y(il3)) +
     &         y(ig1du)*y(ig1uu)*(30*y(il1) - 18*(y(il3) + y(il4)))
     &         ) - y(ig1du)*y(ig1uu)*
     &       (y(il1)*(27*yg2uu2 + 144*y(il3)) -
     &         21*y(ig1du)**2*(y(il1) + y(il3) + y(il4)) +
     &         27*(y(ig1uu)**2*(y(il1) + y(il3)) +
     &            yg2uu2*(y(il3) + y(il4)))))

	tmp6 = tmp6 + (-((y(ig1du)*
     &            (27*y(ig1uu)**3 -
     &              108*y(ig1ud)*y(ig2dd)*y(ig2du) -
     &              21*y(ig1uu)*y(ig2du)**2) +
     &           ((27*yg1ud2 - 30*yg2uu2 - 45*ygy2)*y(ig2dd) -
     &              105*y(ig2dd)**3 -
     &              12*y(ig1ud)*y(ig1uu)*y(ig2du) +
     &              162*y(ig2dd)*y(ig2du)**2)*y(ig2ud) +
     &           ((-21*yg1du2 + 27*yg1uu2 + 162*yg2dd2 -
     &                 30*yg2ud2 - 45*ygy2)*y(ig2du) -
     &              105*y(ig2du)**3 - 12*y(ig1du)*y(ig1ud)*y(ig2ud)
     &              )*y(ig2uu) + 135*y(ig2du)*y(ig2uu)**3 +
     &           y(ig2dd)*(135*y(ig2ud)**3 -
     &              12*y(ig1ud)*y(ig1uu)*y(ig2uu)) +
     &           ((-960*yg32 - 170*ygy2)*y(iht) + 324*y(iht)**3)*
     &            y(ihtp) - 252*y(iht)*y(ihtp)**3 +
     &           (192*y(ig1du)*y(ig1uu) +
     &              576*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) +
     &              1152*y(iht)*y(ihtp))*y(il1) +
     &           (144*y(ig1du)*y(ig1uu) +
     &              432*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) +
     &              864*y(iht)*y(ihtp))*y(il3))*y(il4)) +
     &      3*y(ig1dd)**3*(52*dup6*y(ig1du) + 92*yg1du2*y(ig1ud) +
     &         40*y(ig1ud)**3 +
     &         4*y(ig1uu)*(13*y(ig2dd)*y(ig2du) +
     &            6*y(ig2ud)*y(ig2uu)) +
     &         y(ig1ud)*(32*yg1uu2 + 88*yg2dd2 + 32*yg2ud2 +
     &            7*(y(il1) + y(il3) + y(il4)) - 9*y(il5))) -
     &      (((30*yg1ud2 - 21*yg2uu2 - 15*ygy2)*y(ig1du) +
     &            27*y(ig1du)**3)*y(ig1uu) +
     &         y(ig1du)*(-21*y(ig1uu)**3 -
     &            156*y(ig1ud)*y(ig2dd)*y(ig2du) +
     &            27*y(ig1uu)*y(ig2du)**2) +
     &         ((-21*yg1ud2 + 18*yg2uu2 - 45*ygy2)*y(ig2dd) +
     &            135*y(ig2dd)**3 +
     &            36*y(ig1ud)*y(ig1uu)*y(ig2du) +
     &            114*y(ig2dd)*y(ig2du)**2)*y(ig2ud) +
     &         ((27*yg1du2 - 21*yg1uu2 + 114*yg2dd2 + 18*yg2ud2 -
     &               45*ygy2)*y(ig2du) + 135*y(ig2du)**3 +
     &            36*y(ig1du)*y(ig1ud)*y(ig2ud))*y(ig2uu) -
     &         105*y(ig2du)*y(ig2uu)**3 +
     &         y(ig2dd)*(-105*y(ig2ud)**3 +
     &            36*y(ig1ud)*y(ig1uu)*y(ig2uu)) +
     &         ((-960*yg32 - 170*ygy2)*y(iht) - 252*y(iht)**3)*
     &          y(ihtp) + 324*y(iht)*y(ihtp)**3 +
     &         (240*y(ig1du)*y(ig1uu) +
     &            720*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) +
     &            1440*y(iht)*y(ihtp))*y(il1))*y(il5))

	tmp6 = tmp6 + (-(((192*y(ig1du)*y(ig1uu) +
     &              576*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) +
     &              1152*y(iht)*y(ihtp))*y(il3) +
     &           (144*y(ig1du)*y(ig1uu) +
     &              432*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) +
     &              864*y(iht)*y(ihtp))*y(il4))*y(il5)) +
     &      3*y(ig1dd)**4*(44*y(ig1du)*y(ig1uu) +
     &         48*y(ig2dd)*y(ig2ud) - 11*y(il6)) -
     &      (yg1du2*(-24*yg1ud2 + 12*yg1uu2) +
     &         60*yg1ud2*(yg1uu2 + yg2dd2) +
     &         (54*yg1ud2 + 60*yg2dd2)*yg2ud2 +
     &         (60*yg1du2 + 54*yg1uu2 + 312*yg2dd2 + 36*yg2ud2)*
     &          yg2uu2 + (-45*yg1du2 - 15*(yg1ud2 + yg1uu2) -
     &            135*yg2dd2 - 45*(yg2ud2 + yg2uu2))*ygy2 +
     &         (-960*yg32 - 170*ygy2)*yht2 +
     &         (-2880*yg32 - 510*ygy2 + 144*yht2)*yhtp2 +
     &         3744*yl12 - 72*yl22 + 1464*yl32 + 1560*yl42 +
     &         1656*yl52 + 1584*yl72 + 33*y(ig1du)**4 +
     &         27*(y(ig1ud)**4 + y(ig1uu)**4) + 165*y(ig2dd)**4 -
     &         384*y(ig1ud)*y(ig1uu)*y(ig2dd)*y(ig2du) +
     &         (66*yg1du2 + 60*yg1uu2 + 300*yg2dd2 + 312*yg2ud2 +
     &            60*yg2uu2 - 135*ygy2)*y(ig2du)**2 +
     &         165*y(ig2du)**4 -
     &         384*y(ig1du)*y(ig1ud)*y(ig2du)*y(ig2ud) +
     &         135*y(ig2ud)**4 +
     &         (y(ig1du)*(288*y(ig1ud)*y(ig2dd) -
     &               96*y(ig1uu)*y(ig2du)) +
     &            (144*y(ig1ud)*y(ig1uu) - 96*y(ig2dd)*y(ig2du))*
     &             y(ig2ud))*y(ig2uu) + 135*y(ig2uu)**4 -
     &         1202*y(igy)**4 + 324*y(iht)**4 + 396*y(ihtp)**4 +
     &         (576*yg1du2 + 1728*yg2dd2 - 864*ygy2 + 3456*yhtp2 +
     &            1728*y(ig2du)**2)*y(il1) +
     &         (144*(yg1du2 + yg1ud2 + yg1uu2) +
     &            432*(yg2dd2 + yg2ud2 + yg2uu2) - 288*ygy2 +
     &            864*(yht2 + yhtp2) + 432*y(ig2du)**2 +
     &            3024*y(il1) + 864*y(il2))*y(il3) +
     &         (192*(yg1du2 + yg1ud2 + yg1uu2) +
     &            576*(yg2dd2 + yg2ud2 + yg2uu2) - 480*ygy2 +
     &            1152*(yht2 + yhtp2) + 576*y(ig2du)**2 +
     &            3216*y(il1) + 672*y(il2) + 3120*y(il3))*y(il4) +
     &         240*yg1du2*y(il5))*y(il6))

	tmp6 = tmp6 + (-((240*(yg1ud2 + yg1uu2) +
     &           720*(yg2dd2 + yg2ud2 + yg2uu2) - 960*ygy2 +
     &           1440*(yht2 + yhtp2) + 720*y(ig2du)**2 +
     &           3408*y(il1) + 480*y(il2) + 3312*y(il3) +
     &           3504*y(il4))*y(il5)*y(il6)) - 5328*y(il6)**3 -
     &      18*y(ig)**4*(y(ig1dd)*y(ig1ud) + y(ig1du)*y(ig1uu) +
     &         51*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) +
     &         6*y(iht)*y(ihtp) + 7*y(il6) - 30*y(il7)) -
     &      (-48*yg1du2*yg1uu2 - 240*yg2dd2*yg2ud2 -
     &         576*yht2*yhtp2 + 1656*yl32 + 1560*yl42 +
     &         1944*yl52 + 6048*yl62 - 240*yg2uu2*y(ig2du)**2 +
     &         (y(ig1du)*(-384*y(ig1ud)*y(ig2dd) -
     &               96*y(ig1uu)*y(ig2du)) +
     &            192*y(ig2dd)*y(ig2du)*y(ig2ud))*y(ig2uu) -
     &         180*y(igy)**4 - 72*y(il1)*y(il2) +
     &         (288*(yg1ud2 + yg1uu2) + 864*(yg2ud2 + yg2uu2) -
     &            576*ygy2 + 1728*yht2 + 792*(y(il1) + y(il2)))*
     &          y(il3) + (192*(yg1ud2 + yg1uu2) +
     &            576*(yg2ud2 + yg2uu2) - 384*ygy2 + 1152*yht2 +
     &            600*(y(il1) + y(il2)) + 2544*y(il3))*y(il4) +
     &         (96*(yg1ud2 + yg1uu2) + 288*(yg2ud2 + yg2uu2) +
     &            96*ygy2 + 576*yht2 + 408*(y(il1) + y(il2)) +
     &            1776*y(il3) + 1968*y(il4))*y(il5) +
     &         (576*y(ig1du)*y(ig1uu) +
     &            1728*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) +
     &            3456*y(iht)*y(ihtp))*y(il6))*y(il7) -
     &      2016*y(il7)**3)

	tmp6 = tmp6 + (-3*yg2*
     &       ((320*y(ig2dd)**3 + 64*y(ig2dd)*y(ig2du)**2)*
     &          y(ig2ud) +
     &         y(ig2dd)*(32*y(ig1du)*y(ig1ud)*y(ig2du) -
     &            84*ygy2*y(ig2ud)) +
     &         ((64*yg2dd2 - 84*ygy2)*y(ig2du) + 320*y(ig2du)**3)*
     &          y(ig2uu) - 168*ygy2*y(iht)*y(ihtp) +
     &         (-165*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) -
     &            90*y(iht)*y(ihtp))*
     &          (y(il1) + y(il3) + y(il4) + y(il5)) +
     &         y(ig1du)*y(ig1uu)*
     &          (4*ygy2 + 32*y(ig2du)**2 -
     &            15*(y(il1) + y(il3) + y(il4) + y(il5))) +
     &         y(ig1dd)*(32*
     &             (y(ig2du)*
     &                (y(ig1uu)*y(ig2dd) + y(ig1du)*y(ig2ud)) +
     &               y(ig1du)*y(ig2dd)*y(ig2uu)) +
     &            y(ig1ud)*
     &             (32*yg2dd2 + 4*ygy2 -
     &               15*(y(il1) + y(il3) + y(il4) + y(il5)))) +
     &         yg1dd2*(32*y(ig2dd)*y(ig2ud) - 45*y(il6)) +
     &         yg1du2*(32*y(ig2du)*y(ig2uu) - 45*y(il6)) +
     &         (-15*(yg1ud2 + yg1uu2) - 165*(yg2ud2 + yg2uu2) -
     &            116*ygy2 - 90*yht2 - 270*yhtp2 -
     &            495*(yg2dd2 + y(ig2du)**2) - 288*y(il3) -
     &            576*y(il4) - 864*(y(il1) + y(il5)))*y(il6) +
     &         (-40*ygy2 - 576*y(il3) - 288*y(il4))*y(il7)) +
     &      3*yg1dd2*((92*y(ig1du)**3 + 8*dup11*y(ig1ud))*
     &          y(ig1uu) + 40*y(ig2dd)*y(ig2ud)**3 +
     &         (24*yg1uu2 + 60*yg2dd2 + 32*yg2ud2)*y(ig2du)*
     &          y(ig2uu) +
     &         y(ig2ud)*(56*y(ig2dd)**3 +
     &            y(ig2dd)*
     &             (16*yg1uu2 + 52*y(ig2du)**2 +
     &               7*(y(il1) + y(il3) + y(il4)) - 9*y(il5))) +
     &         2*y(ig1du)*(10*dup16*y(ig1ud) +
     &            y(ig1uu)*
     &             (38*yg1ud2 + 14*yg1uu2 + 26*yg2dd2 +
     &               10*yg2ud2 + 6*yg2uu2 + 22*y(ig2du)**2 +
     &               3*(y(il3) + y(il4)) + 11*(y(il1) + y(il5))))+
     &           (8*yg1uu2 - 22*yg2dd2 - 20*yg2ud2 + 15*ygy2 -
     &            192*y(il1) - 48*y(il3) - 64*y(il4) - 80*y(il5))*
     &          y(il6) + 4*
     &          (yg1du2*(14*
     &                (y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) +
     &               y(il6)) +
     &            yg1ud2*(16*y(ig2dd)*y(ig2ud) - y(il6) + 4*y(il7))
     &            )))

	tmp6 = tmp6 + 3*y(ig1dd)*
     &     (52*dup6*y(ig1du)**3 +
     &       y(ig1ud)**3*(40*yg2dd2 -
     &          9*(y(il1) + y(il3) + y(il4)) + 7*y(il5)) +
     &       2*yg1du2*(14*y(ig1ud)**3 + 10*dup16*y(ig1uu) +
     &          y(ig1ud)*(38*yg1uu2 + 22*yg2dd2 + 6*yg2ud2 +
     &             10*yg2uu2 + 26*y(ig2du)**2 +
     &             3*(y(il3) + y(il4)) + 11*(y(il1) + y(il5)))) +
     &       y(ig1uu)*(28*yg1ud2*y(ig2dd)*y(ig2du) +
     &          4*((3*yg1uu2*y(ig2dd) + 11*y(ig2dd)**3)*y(ig2du) +
     &             y(ig2dd)*
     &              (11*y(ig2du)**3 +
     &                y(ig2du)*
     &                 (21*yg2ud2 + yg2uu2 + y(il3) + 9*y(il4) +
     &                   13*(y(il1) + y(il5))) + 32*y(ig2uu)*y(il6)
     &                ) + y(ig2ud)*
     &              (y(ig2uu)*
     &                 (6*yg2dd2 + 26*y(ig2du)**2 + 9*y(il3) +
     &                   y(il4) - 3*(y(il1) + y(il5))) -
     &                8*y(ig2du)*(3*y(il6) - 4*y(il7))))) +
     &       4*y(ig1du)*(dup12*yg1uu2 +
     &          ((43*yg2dd2 + yg2uu2)*y(ig2du) + 11*y(ig2du)**3)*
     &           y(ig2ud) +
     &          (11*y(ig2dd)**3 +
     &             y(ig2dd)*(yg2ud2 + 43*y(ig2du)**2))*y(ig2uu) +
     &          yg1ud2*(7*y(ig2du)*y(ig2ud) +
     &             19*y(ig2dd)*y(ig2uu)) +
     &          5*(y(ig2du)*y(ig2ud)**3 + y(ig2dd)*y(ig2uu)**3) +
     &          (y(ig2du)*y(ig2ud) + y(ig2dd)*y(ig2uu))*
     &           (y(il3) + 9*y(il4) + 13*(y(il1) + y(il5))) +
     &          (28*y(ig2dd)*y(ig2du) + 32*y(ig2ud)*y(ig2uu))*
     &           y(il6) + 8*y(ig1ud)*y(ig1uu)*
     &           (y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu) + y(il6) +
     &             2*y(il7))) +
     &       y(ig1ud)*(-16*(yl32 + yl42) + 44*y(ig1du)**4 +
     &          40*yg2ud2*y(ig2du)**2 - 2*y(igy)**4 -
     &          48*y(il1)*y(il3) -
     &          (9*yg2ud2 - 5*ygy2)*(y(il1) + y(il3)) -
     &          (9*yg2ud2 - 5*ygy2 + 64*y(il1) + 48*y(il3))*
     &           y(il4) + yg2dd2*
     &           (16*yg2ud2 + 32*yg2uu2 + 56*y(ig2du)**2 +
     &             7*(y(il1) + y(il3) + y(il4)) - 9*y(il5)) +
     &          2*yg1uu2*(8*yg2dd2 + 16*y(ig2du)**2 - 5*y(il1) +
     &             3*(y(il3) + y(il4)) - 5*y(il5)) -
     &          (-7*yg2ud2 - 5*ygy2 + 80*y(il1) + 64*y(il3) +
     &             48*y(il4))*y(il5) -
     &          192*(yl62 + y(il6)*y(il7)) +
     &          32*(y(ig2dd)**4 +
     &             y(ig2dd)*y(ig2ud)*
     &              (y(ig2du)*y(ig2uu) + y(il6) + y(il7)))))

	dy(il6) = 1/96.D0*(k2L*tmp6) -
     &    1/4.D0*(k1L*(2*(y(ig1dd)**3*y(ig1ud) +
     &            y(ig1du)**3*y(ig1uu)) +
     &         (10*y(ig2dd)**3 + 2*y(ig2dd)*y(ig2du)**2)*
     &          y(ig2ud) +
     &         (2*yg2dd2*y(ig2du) + 10*y(ig2du)**3)*y(ig2uu) +
     &         24*y(iht)*y(ihtp)**3 +
     &         y(ig1dd)*(2*
     &             (dup6*y(ig1du) + yg1du2*y(ig1ud) +
     &               y(ig1uu)*y(ig2dd)*y(ig2du)) +
     &            y(ig1ud)*
     &             (2*yg2dd2 - y(il1) - y(il3) - y(il4) - y(il5)))+
     &           y(ig1du)*
     &          (2*y(ig1ud)*y(ig2dd)*y(ig2du) +
     &            y(ig1uu)*
     &             (2*y(ig2du)**2 - y(il1) - y(il3) - y(il4) -
     &               y(il5))) +
     &         (-3*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) -
     &            6*y(iht)*y(ihtp))*
     &          (y(il1) + y(il3) + y(il4) + y(il5)) +
     &         yg1dd2*(2*(y(ig1du)*y(ig1uu) + y(ig2dd)*y(ig2ud)) -
     &            3*y(il6)) +
     &         yg1du2*(2*y(ig2du)*y(ig2uu) - 3*y(il6)) +
     &         (-yg1ud2 - yg1uu2 + 18*yg2 - 9*yg2dd2 -
     &            3*(yg2ud2 + yg2uu2) + 6*ygy2 - 6*yht2 -
     &            18*yhtp2 - 9*y(ig2du)**2 - 24*y(il1) -
     &            12*y(il3) - 16*y(il4) - 20*y(il5))*y(il6) +
     &         (-12*y(il3) - 8*y(il4) - 4*y(il5))*y(il7)))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(il6) =" dy(il6)  ENDL
#endif

	tmp7 = -(y(ig2dd)*
     &       (144*y(ig1ud)**4*y(ig2ud) +
     &         (1128*y(ig2dd)**2 + 96*y(ig2du)**2)*y(ig2ud)**3 +
     &         1128*y(ig2ud)**5 +
     &         yg2uu2*((84*yg1du2 + 180*yg1uu2 + 252*y(ig2dd)**2 -
     &               180*y(ig2du)**2)*y(ig2ud) + 60*y(ig2ud)**3)))-
     &      yg2ud2*y(ig2du)*
     &     (12*yg1du2 + 156*yg1uu2 + 252*y(ig2du)**2)*y(ig2uu) +
     &    (144*(yl32 + yl42) + 1728*yl72)*
     &     (y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) -
     &    yg1uu2*(96*y(ig2dd)*y(ig2du)**2*y(ig2ud) +
     &       y(ig2du)*(192*yg1du2 + 120*y(ig2du)**2)*y(ig2uu)) -
     &    yg1ud2*(y(ig1du)*y(ig1uu)*
     &        (156*yg2ud2 + 132*yg2uu2 + 84*y(ig1du)**2 +
     &          276*y(ig1uu)**2 + 36*y(ig2du)**2) +
     &       y(ig2dd)*((48*yg1du2 + 156*yg2uu2 + 120*y(ig2dd)**2)*
     &           y(ig2ud) + 168*y(ig2ud)**3) +
     &       (72*yg1du2 + 180*yg2ud2)*y(ig2du)*y(ig2uu) +
     &       168*yg1uu2*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) +
     &       yg2dd2*(60*y(ig1du)*y(ig1uu) + 96*y(ig2du)*y(ig2uu)))-
     &      yg2dd2*(y(ig2du)*
     &        (12*y(ig1ud)*y(ig1uu)*y(ig2ud) - 180*yg2ud2*y(ig2uu))
     &         + y(ig1du)*(96*yg2uu2*y(ig1uu) +
     &          252*y(ig1ud)*y(ig2ud)*y(ig2uu))) -
     &    y(ig1uu)*(516*y(ig1ud)*
     &        (yg2uu2*y(ig2du)*y(ig2ud) + yg2ud2*y(ig2dd)*y(ig2uu))
     &         + y(ig1uu)**2*
     &        (144*y(ig1uu)*y(ig2du)*y(ig2uu) +
     &          156*y(ig1ud)*
     &           (y(ig2du)*y(ig2ud) + y(ig2dd)*y(ig2uu))) +
     &       y(ig1ud)*(y(ig2du)*
     &           ((84*yg1du2 + 60*y(ig2du)**2)*y(ig2ud) +
     &             132*y(ig2ud)**3) +
     &          y(ig2dd)*(228*yg1du2 + 60*y(ig2dd)**2 +
     &             12*y(ig2du)**2)*y(ig2uu) +
     &          156*y(ig1ud)**2*
     &           (y(ig2du)*y(ig2ud) + y(ig2dd)*y(ig2uu)))) -
     &    y(ig1du)*((72*yg2ud2 + 312*yg2uu2)*y(ig1ud)*y(ig2dd)*
     &        y(ig2du) - y(ig1uu)*
     &        (48*(yl32 + yl42) + 576*yl72 - 132*y(ig1ud)**4 -
     &          48*yg2uu2*y(ig2du)**2 -
     &          y(ig1uu)**2*
     &           (264*yg2uu2 + 120*y(ig1uu)**2 + 96*y(ig2du)**2) -
     &          yg2ud2*(168*yg2uu2 + 120*y(ig2du)**2)) +
     &       y(ig1du)**2*(120*y(ig1uu)*(yg2uu2 + y(ig1uu)**2) +
     &          36*y(ig1ud)*y(ig2ud)*y(ig2uu)) +
     &       y(ig1ud)*(y(ig1ud)**2*
     &           (72*y(ig2dd)*y(ig2du) + 156*y(ig2ud)*y(ig2uu)) +
     &          yg1uu2*(120*y(ig2dd)*y(ig2du) +
     &             540*y(ig2ud)*y(ig2uu))))

	tmp7 = tmp7 + (y(iht)*y(ihtp)*
     &       (288*yl32 + 288*yl42 + 3456*yl72 + 228*y(igy)**4 +
     &         (-960*yg32 - 170*ygy2 + 324*y(ihtp)**2)*y(il2) -
     &         y(iht)**2*(-3072*yg32 - 256*ygy2 + 2880*y(iht)**2 +
     &            2880*y(ihtp)**2 + 252*y(il2))) -
     &      y(ig1ud)*y(ig1uu)*
     &       (y(ig2du)*y(ig2ud)*(156*y(il2) + 12*y(il3)) +
     &         y(ig2dd)*y(ig2uu)*
     &          (132*y(ig2uu)**2 + 156*y(il2) + 12*y(il3))) -
     &      y(ig2du)*y(ig2uu)*
     &       (108*y(ig2ud)**4 - 18*y(igy)**4 +
     &         y(ig2du)**2*(1128*y(ig2uu)**2 - 135*y(il2)) -
     &         (114*yg2ud2 - 45*ygy2)*y(il2) +
     &         y(ig2uu)**2*
     &          (96*yg1du2 + 168*yg1uu2 + 96*yg2dd2 + 60*yg2ud2 +
     &            1128*y(ig2uu)**2 + 105*y(il2)) -
     &         (27*yg1du2 - 21*yg1uu2)*(y(il2) + y(il3)) -
     &         yg2dd2*(18*y(il2) + 162*y(il3))) +
     &      y(ig2dd)*y(ig2ud)*
     &       (-108*y(ig2uu)**4 + 18*y(igy)**4 +
     &         114*yg2uu2*y(il2) - 30*yg2uu2*y(il3) +
     &         135*y(ig2dd)**2*(y(il2) + y(il3)) -
     &         (21*yg1ud2 + 45*ygy2 + 105*y(ig2ud)**2)*
     &          (y(il2) + y(il3)) +
     &         y(ig2du)**2*(18*y(il2) + 162*y(il3))) -
     &      y(ig1du)*(y(ig1ud)*y(ig2ud)*y(ig2uu)*
     &          (12*y(ig2du)**2 +
     &            132*(y(ig2ud)**2 + y(ig2uu)**2) + 156*y(il2)) -
     &         y(ig1ud)*y(ig2dd)*y(ig2du)*
     &          (36*y(il2) - 108*y(il3)) -
     &         27*y(ig1du)**2*y(ig1uu)*(y(il2) + y(il3)) +
     &         y(ig1uu)*(96*
     &             (y(ig2dd)*y(ig2du)*y(ig2ud)*y(ig2uu) +
     &               y(ig2uu)**4) - 6*y(igy)**4 +
     &            21*yg2uu2*y(il3) + 15*ygy2*(y(il2) + y(il3)) -
     &            27*y(ig2du)**2*(y(il2) + y(il3)) +
     &            yg1ud2*(66*y(il2) + 18*y(il3)) +
     &            21*(yg2uu2*y(il2) +
     &               y(ig1uu)**2*(y(il2) + y(il3))))))

	tmp7 = tmp7 + (-(y(iht)*y(ihtp)*
     &         (960*yg32 + 252*y(iht)**2 - 324*y(ihtp)**2 -
     &           1152*y(il2))*y(il4)) -
     &      y(il3)*((960*yg32 + 170*ygy2)*y(iht)*y(ihtp) -
     &         (144*y(ig1du)*y(ig1uu) + 432*y(ig2dd)*y(ig2ud))*
     &          (y(il2) + y(il4)) +
     &         y(iht)*y(ihtp)*
     &          (252*y(iht)**2 - 324*y(ihtp)**2 -
     &            864*(y(il2) + y(il4)))) +
     &      y(ig2dd)*y(ig2ud)*
     &       (162*yg2uu2*y(il4) + 576*y(il2)*y(il4) -
     &         y(ig2ud)**2*(105*y(il4) - 135*y(il5)) +
     &         y(ig2dd)**2*(135*y(il4) - 105*y(il5)) -
     &         yg1ud2*(21*y(il4) - 27*y(il5)) + 114*yg2uu2*y(il5))-
     &        ygy2*(170*y(iht)*y(ihtp)*y(il4) +
     &         (15*y(ig1du)*y(ig1uu) + 45*y(ig2dd)*y(ig2ud))*
     &          (y(il4) + y(il5))) +
     &      y(ig1du)*y(ig1uu)*
     &       (-((21*yg2uu2 - 192*y(il2))*y(il4)) -
     &         y(ig1uu)**2*(21*y(il4) - 27*y(il5)) +
     &         y(ig1du)**2*(27*y(il4) - 21*y(il5)) +
     &         27*yg2uu2*y(il5) - yg1ud2*(18*y(il4) + 66*y(il5)))-
     &        y(ig1ud)*y(ig2uu)*
     &       (y(ig1du)*y(ig2ud)*(12*y(il3) + 108*y(il4)) +
     &         y(ig1uu)*y(ig2dd)*(108*y(il4) + 156*y(il5))) -
     &      y(ig2du)*(-(y(ig2du)*
     &            (y(ig2du)*y(ig2uu)*
     &               (135*(y(il3) + y(il4)) - 105*y(il5)) +
     &              y(ig1du)*y(ig1uu)*(27*y(il4) - 21*y(il5)) -
     &              y(ig2dd)*y(ig2ud)*(30*y(il4) - 18*y(il5)))) +
     &         yg2ud2*y(ig2uu)*
     &          (30*y(il3) - 162*y(il4) - 114*y(il5)) +
     &         y(ig2uu)*((-27*yg1du2 + 21*yg1uu2 + 30*yg2dd2 -
     &               576*y(il2))*y(il4) +
     &            105*y(ig2uu)**2*(y(il3) + y(il4)) +
     &            y(il3)*(45*ygy2 - 432*(y(il2) + y(il4))) +
     &            (21*yg1du2 - 27*yg1uu2 - 18*yg2dd2)*y(il5) +
     &            45*ygy2*(y(il4) + y(il5))) +
     &         y(ig1ud)*(y(ig1du)*y(ig2dd)*
     &             (12*y(il4) - 36*y(il5)) +
     &            y(ig1uu)*y(ig2ud)*(108*y(il4) + 156*y(il5)))))

	tmp7 = tmp7 + (-((156*y(ig1du)*y(ig1ud)*y(ig2ud)*
     &            y(ig2uu) - 135*y(ig2du)*y(ig2uu)**3 +
     &           ((960*yg32 + 170*ygy2)*y(iht) - 324*y(iht)**3)*
     &            y(ihtp) + 252*y(iht)*y(ihtp)**3 +
     &           (-240*y(ig1du)*y(ig1uu) -
     &              720*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) -
     &              1440*y(iht)*y(ihtp))*y(il2) +
     &           (-192*y(ig1du)*y(ig1uu) -
     &              576*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) -
     &              1152*y(iht)*y(ihtp))*y(il3) +
     &           (-144*y(ig1du)*y(ig1uu) -
     &              432*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) -
     &              864*y(iht)*y(ihtp))*y(il4))*y(il5)) -
     &      3*y(ig1dd)**3*(40*y(ig1ud)**3 +
     &         12*y(ig1uu)*y(ig2ud)*y(ig2uu) +
     &         y(ig1ud)*(28*yg1uu2 + 40*yg2ud2 -
     &            9*(y(il2) + y(il3) + y(il4)) + 7*y(il5))) -
     &      (48*yg1du2*yg1uu2 + 240*yg2dd2*yg2ud2 +
     &         576*yht2*yhtp2 - 1656*yl32 - 1560*yl42 -
     &         1944*yl52 - 6048*yl72 + 240*yg2uu2*y(ig2du)**2 +
     &         (y(ig1du)*(384*y(ig1ud)*y(ig2dd) +
     &               96*y(ig1uu)*y(ig2du)) -
     &            192*y(ig2dd)*y(ig2du)*y(ig2ud))*y(ig2uu) +
     &         180*y(igy)**4 + 72*y(il1)*y(il2) +
     &         (-288*yg1du2 - 864*yg2dd2 + 576*ygy2 - 1728*yhtp2 -
     &            864*y(ig2du)**2 - 792*(y(il1) + y(il2)))*y(il3)+
     &           (-192*yg1du2 - 576*yg2dd2 + 384*ygy2 -
     &            1152*yhtp2 - 576*y(ig2du)**2 -
     &            600*(y(il1) + y(il2)) - 2544*y(il3))*y(il4) +
     &         (-96*yg1du2 - 288*yg2dd2 - 96*ygy2 - 576*yhtp2 -
     &            288*y(ig2du)**2 - 408*(y(il1) + y(il2)) -
     &            1776*y(il3) - 1968*y(il4))*y(il5))*y(il6) +
     &      2016*y(il6)**3 -
     &      (yg1du2*(24*yg1ud2 - 12*yg1uu2) +
     &         yg1ud2*(12*yg1uu2 - 60*yg2dd2 - 66*yg2ud2) +
     &         (-66*yg1uu2 - 312*yg2dd2 - 300*yg2ud2)*yg2uu2 -
     &         60*(yg2dd2*yg2ud2 + yg1du2*yg2uu2) +
     &         (15*yg1du2 + 45*(yg1ud2 + yg1uu2 + yg2dd2) +
     &            135*(yg2ud2 + yg2uu2))*ygy2 +
     &         (2880*yg32 + 510*ygy2)*yht2 +
     &         (960*yg32 + 170*ygy2 - 144*yht2)*yhtp2 + 72*yl12 -
     &         3744*yl22 - 1464*yl32 - 1560*yl42 - 1656*yl52 -
     &         1584*yl62 - 27*(y(ig1dd)**4 + y(ig1du)**4))*y(il7))

	tmp7 = tmp7 + ((33*(y(ig1ud)**4 + y(ig1uu)**4) +
     &         (54*yg1du2 + 36*yg2dd2 + 312*yg2ud2 +
     &            60*(yg1uu2 + yg2uu2) - 45*ygy2)*y(ig2du)**2 +
     &         135*(y(ig2dd)**4 + y(ig2du)**4) -
     &         384*y(ig1ud)*y(ig2du)*
     &          (y(ig1uu)*y(ig2dd) + y(ig1du)*y(ig2ud)) +
     &         (y(ig1du)*(288*y(ig1ud)*y(ig2dd) -
     &               96*y(ig1uu)*y(ig2du)) +
     &            (-336*y(ig1ud)*y(ig1uu) - 96*y(ig2dd)*y(ig2du))*
     &             y(ig2ud))*y(ig2uu) +
     &         165*(y(ig2ud)**4 + y(ig2uu)**4) - 1202*y(igy)**4 +
     &         396*y(iht)**4 + 324*y(ihtp)**4 +
     &         (576*(yg1ud2 + yg1uu2) + 1728*(yg2ud2 + yg2uu2) -
     &            864*ygy2 + 3456*yht2)*y(il2) +
     &         (144*(yg1du2 + yg1ud2 + yg1uu2) - 288*ygy2 +
     &            432*(yg2dd2 + yg2ud2 + yg2uu2 + y(ig2du)**2) +
     &            864*(yht2 + yhtp2 + y(il1)) + 3024*y(il2))*y(il3)
     &           + (192*(yg1du2 + yg1ud2 + yg1uu2) - 480*ygy2 +
     &            1152*(yht2 + yhtp2) +
     &            576*(yg2dd2 + yg2ud2 + yg2uu2 + y(ig2du)**2) +
     &            672*y(il1) + 3216*y(il2) + 3120*y(il3))*y(il4) +
     &         (240*(yg1du2 + yg1ud2 + yg1uu2) - 960*ygy2 +
     &            1440*(yht2 + yhtp2) +
     &            720*(yg2dd2 + yg2ud2 + yg2uu2 + y(ig2du)**2) +
     &            480*y(il1) + 3408*y(il2) + 3312*y(il3) +
     &            3504*y(il4))*y(il5) +
     &         (576*y(ig1du)*y(ig1uu) +
     &            1728*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) +
     &            3456*y(iht)*y(ihtp))*y(il6))*y(il7) +
     &      5328*y(il7)**3 +
     &      18*y(ig)**4*(y(ig1dd)*y(ig1ud) + y(ig1du)*y(ig1uu) +
     &         51*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) +
     &         6*y(iht)*y(ihtp) - 30*y(il6) + 7*y(il7)))

	tmp7 = tmp7 + (-3*yg1dd2*
     &       ((16*yg1uu2 + 28*yg2ud2)*y(ig2du)*y(ig2uu) +
     &         y(ig2dd)*(32*y(ig2ud)**3 +
     &            y(ig2ud)*
     &             (24*yg1uu2 + 4*yg2uu2 -
     &               9*(y(il2) + y(il3) + y(il4)) + 7*y(il5))) +
     &         2*y(ig1du)*(14*y(ig1ud)*y(ig2ud)*y(ig2uu) +
     &            y(ig1uu)*
     &             (38*yg1ud2 + 16*(yg1uu2 + yg2ud2) + 8*yg2uu2 +
     &               3*(y(il3) + y(il4)) - 5*(y(il2) + y(il5)))) +
     &         (-96*y(il3) - 64*y(il4) - 32*y(il5))*y(il6) +
     &         4*(dup12*y(ig1ud)*y(ig1uu) +
     &            yg1ud2*(16*y(ig2dd)*y(ig2ud) + 4*y(il6) - y(il7))
     &            ) + (8*yg1uu2 - 18*yg2dd2 -
     &            20*(yg1du2 + yg2ud2) + 5*ygy2 - 48*y(il3) -
     &            64*y(il4) - 80*y(il5))*y(il7)) +
     &      3*yg2*((32*yg2uu2 + 4*ygy2)*y(ig1du)*y(ig1uu) +
     &         y(ig2dd)*((64*yg2uu2 - 84*ygy2)*y(ig2ud) +
     &            320*y(ig2ud)**3) +
     &         ((32*yg1uu2 + 64*yg2ud2 - 84*ygy2)*y(ig2du) +
     &            32*y(ig1dd)*y(ig1uu)*y(ig2ud))*y(ig2uu) +
     &         320*y(ig2du)*y(ig2uu)**3 -
     &         168*ygy2*y(iht)*y(ihtp) +
     &         (-15*y(ig1du)*y(ig1uu) -
     &            165*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) -
     &            90*y(iht)*y(ihtp))*
     &          (y(il2) + y(il3) + y(il4) + y(il5)) +
     &         y(ig1ud)*(32*
     &             (dup6*y(ig1uu) + y(ig1du)*y(ig2ud)*y(ig2uu)) +
     &            y(ig1dd)*
     &             (32*yg2ud2 + 4*ygy2 -
     &               15*(y(il2) + y(il3) + y(il4) + y(il5)))) +
     &         (-40*ygy2 - 576*y(il3) - 288*y(il4))*y(il6) +
     &         yg1ud2*(32*y(ig2dd)*y(ig2ud) - 45*y(il7)) +
     &         (-15*(yg1dd2 + yg1du2) - 45*yg1uu2 -
     &            495*(yg2ud2 + yg2uu2) - 116*ygy2 - 270*yht2 -
     &            90*yhtp2 - 165*(yg2dd2 + y(ig2du)**2) -
     &            288*y(il3) - 576*y(il4) - 864*(y(il2) + y(il5)))*
     &          y(il7)))

	tmp7 = tmp7 - 3*y(ig1dd)*
     &     (40*y(ig1ud)**5 +
     &       y(ig1ud)**3*(92*yg1uu2 + 32*yg2dd2 + 88*yg2ud2 +
     &          7*(y(il2) + y(il3) + y(il4)) - 9*y(il5)) +
     &       2*yg1du2*(16*y(ig1ud)**3 +
     &          14*y(ig1uu)*y(ig2ud)*y(ig2uu) +
     &          y(ig1ud)*(38*yg1uu2 + 8*yg2ud2 + 16*yg2uu2 +
     &             3*(y(il3) + y(il4)) - 5*(y(il2) + y(il5)))) +
     &       4*y(ig1du)*(y(ig2du)*
     &           (6*yg2uu2*y(ig2ud) + 10*y(ig2ud)**3) +
     &          y(ig2dd)*(6*yg2ud2*y(ig2uu) + 10*y(ig2uu)**3) +
     &          2*(dup11*yg1uu2 +
     &             yg1ud2*(5*y(ig2du)*y(ig2ud) +
     &                11*y(ig2dd)*y(ig2uu))) +
     &          (y(ig2du)*y(ig2ud) + y(ig2dd)*y(ig2uu))*
     &           (9*y(il3) + y(il4) - 3*(y(il2) + y(il5))) +
     &          (-12*y(ig2dd)*y(ig2du) + 32*y(ig2ud)*y(ig2uu))*
     &           y(il7) + 8*y(ig1ud)*y(ig1uu)*
     &           (y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu) +
     &             2*y(il6) + y(il7))) +
     &       y(ig1ud)*(56*yg2ud2*yg2uu2 - 16*(yl32 + yl42) +
     &          44*y(ig1uu)**4 - 2*y(igy)**4 - 48*y(il2)*y(il3) +
     &          (7*yg2ud2 + 5*ygy2)*(y(il2) + y(il3)) +
     &          (7*yg2ud2 + 5*ygy2 - 64*y(il2) - 48*y(il3))*
     &           y(il4) + (-9*yg2ud2 + 5*ygy2 - 80*y(il2) -
     &             64*y(il3) - 48*y(il4))*y(il5) +
     &          yg2dd2*(16*yg2ud2 + 40*yg2uu2 -
     &             9*(y(il2) + y(il3) + y(il4)) + 7*y(il5)) +
     &          2*yg1uu2*(6*yg2dd2 + 22*yg2ud2 + 26*yg2uu2 +
     &             10*y(ig2du)**2 + 3*(y(il3) + y(il4)) +
     &             11*(y(il2) + y(il5))) -
     &          192*(yl72 + y(il6)*y(il7)) +
     &          32*(yg2ud2*y(ig2du)**2 + y(ig2ud)**4 +
     &             y(ig2dd)*y(ig2ud)*
     &              (y(ig2du)*y(ig2uu) + y(il6) + y(il7)))) +
     &       y(ig1uu)*(20*yg1ud2*
     &           (2*y(ig2dd)*y(ig2du) + 9*y(ig2ud)*y(ig2uu)) +
     &          4*(yg1uu2*(6*y(ig2dd)*y(ig2du) +
     &                13*y(ig2ud)*y(ig2uu)) +
     &             y(ig2ud)*
     &              (y(ig2uu)*
     &                 (yg2dd2 + 11*(yg2ud2 + yg2uu2) +
     &                   21*y(ig2du)**2 + y(il3) + 9*y(il4) +
     &                   13*(y(il2) + y(il5))) +
     &                8*y(ig2du)*(4*y(il6) - 3*y(il7))) +
     &             y(ig2dd)*
     &              (y(ig2du)*
     &                 (26*yg2ud2 + 6*yg2uu2 + 9*y(il3) + y(il4) -
     &                   3*(y(il2) + y(il5))) + 32*y(ig2uu)*y(il7))
     &             )))

	dy(il7) = -(1/96.D0*(k2L*tmp7)) -
     &    1/4.D0*(k1L*(2*((yg1ud2 + yg2uu2)*y(ig2dd) +
     &            y(ig1ud)*y(ig1uu)*y(ig2du))*y(ig2ud) +
     &         y(ig2dd)*(10*y(ig2ud)**3 +
     &            2*y(ig1ud)*y(ig1uu)*y(ig2uu)) +
     &         y(ig2du)*(2*(yg1uu2 + yg2ud2)*y(ig2uu) +
     &            10*y(ig2uu)**3) + 24*y(iht)**3*y(ihtp) +
     &         y(ig1du)*(2*
     &             (yg1ud2*y(ig1uu) + y(ig1ud)*y(ig2ud)*y(ig2uu))+
     &              y(ig1uu)*
     &             (2*(yg1uu2 + yg2uu2) - y(il2) - y(il3) -
     &               y(il4) - y(il5))) +
     &         y(ig1dd)*(2*
     &             (yg1uu2*y(ig1ud) + y(ig1uu)*y(ig2ud)*y(ig2uu))+
     &              y(ig1ud)*
     &             (2*(yg2ud2 + y(ig1ud)**2) - y(il2) - y(il3) -
     &               y(il4) - y(il5))) +
     &         (-3*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) -
     &            6*y(iht)*y(ihtp))*
     &          (y(il2) + y(il3) + y(il4) + y(il5)) +
     &         (-12*y(il3) - 8*y(il4) - 4*y(il5))*y(il6) +
     &         (-yg1dd2 - yg1du2 - 3*(yg1ud2 + yg1uu2) + 18*yg2 -
     &            3*yg2dd2 - 9*(yg2ud2 + yg2uu2) + 6*ygy2 -
     &            18*yht2 - 6*yhtp2 - 3*y(ig2du)**2 - 24*y(il2) -
     &            12*y(il3) - 16*y(il4) - 20*y(il5))*y(il7)))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(il7) =" dy(il7)  ENDL
#endif

	tmp8 = (162*(yg1ud2 + yg1uu2) +
     &       486*(yg2ud2 + yg2uu2) - 5184*yg32 - 1179*ygy2 +
     &       3456*yhtp2)*y(iht)**3 + 1728*y(iht)**5 +
     &    (81*(y(ig1dd)**3*y(ig1ud) + y(ig1du)**3*y(ig1uu) +
     &          y(ig1du)*y(ig1uu)**3) +
     &       y(ig1du)*(108*y(ig1ud)*y(ig2dd)*y(ig2du) +
     &          y(ig1uu)*(90*yg1ud2 - 45*ygy2 + 324*yht2 +
     &             81*(yg2uu2 + y(ig2du)**2))) +
     &       (405*y(ig2dd)**3 + 108*y(ig1ud)*y(ig1uu)*y(ig2du) +
     &          y(ig2dd)*(81*yg1ud2 - 135*ygy2 + 972*yht2 +
     &             54*(yg2uu2 + y(ig2du)**2)))*y(ig2ud) +
     &       ((81*(yg1du2 + yg1uu2) + 54*(yg2dd2 + yg2ud2) -
     &             135*ygy2 + 972*yht2)*y(ig2du) +
     &          405*y(ig2du)**3 + 108*y(ig1du)*y(ig1ud)*y(ig2ud))*
     &        y(ig2uu) + 405*y(ig2du)*y(ig2uu)**3 +
     &       y(ig2dd)*(405*y(ig2ud)**3 +
     &          108*y(ig1ud)*y(ig1uu)*y(ig2uu)))*y(ihtp) -
     &    27*yg2*(y(iht)*(5*(yg1ud2 + yg1uu2) +
     &          55*(yg2ud2 + yg2uu2) + 48*yg32 - 4*ygy2 +
     &          75*(yhtp2 + y(iht)**2)) +
     &       (5*(y(ig1dd)*y(ig1ud) + y(ig1du)*y(ig1uu)) +
     &          55*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)))*y(ihtp)
     &       ) + y(iht)*(yg1du2*(54*yg1ud2 + 81*yg1uu2) +
     &       yg1ud2*(180*yg1uu2 + 81*yg2dd2 + 162*yg2ud2) +
     &       (81*yg1du2 + 162*(yg1uu2 + yg2dd2) + 108*yg2ud2)*
     &        yg2uu2 + (-45*(yg1ud2 + yg1uu2) -
     &          135*(yg2ud2 + yg2uu2) - 304*yg32)*ygy2 +
     &       (162*yg1du2 + 486*yg2dd2 - 5184*yg32 - 1179*ygy2)*
     &        yhtp2 - 144*(yl32 + yl42) -
     &       216*(yl22 + yl52 + yl62) - 648*yl72 + 540*y(ig)**4 +
     &       (162*yg2ud2 + 405*yg2uu2 + 486*yhtp2)*y(ig2du)**2 +
     &       81*(y(ig1ud)**4 + y(ig1uu)**4 + yg1uu2*y(ig2du)**2) +
     &       (-216*y(ig2dd)*y(ig2du)*y(ig2ud) +
     &          y(ig1ud)*(216*y(ig1du)*y(ig2dd) +
     &             432*y(ig1uu)*y(ig2ud)))*y(ig2uu) +
     &       405*(yg2dd2*yg2ud2 + y(ig2ud)**4 + y(ig2uu)**4) +
     &       15552*y(ig3)**4 - 922*y(igy)**4 + 1728*y(ihtp)**4)

	tmp8 = tmp8 + (9*
     &       (yg1dd2*((9*yg1ud2 + 6*yg1uu2)*y(iht) +
     &            10*y(ig1du)*y(ig1uu)*y(ihtp) +
     &            9*((yg2ud2 + 2*yhtp2)*y(iht) +
     &               y(ig2dd)*y(ig2ud)*y(ihtp))) +
     &         y(ig1dd)*((10*(yg1du2 + yg1uu2) +
     &               9*(yg1ud2 + yg2dd2 + yg2ud2) - 5*ygy2 +
     &               36*yht2)*y(ig1ud)*y(ihtp) +
     &            4*y(ig1du)*
     &             (2*y(ig1ud)*y(ig1uu)*y(iht) + 3*dup6*y(ihtp)) +
     &            12*y(ig1uu)*
     &             (y(ig2ud)*y(ig2uu)*y(ihtp) +
     &               y(ig2du)*
     &                (2*y(ig2ud)*y(iht) + y(ig2dd)*y(ihtp))))) +
     &      864*(y(iht)**3*y(il2) +
     &         yhtp2*y(iht)*(y(il3) + y(il4))) +
     &      y(iht)*(-144*y(il3)*y(il4) + 864*yhtp2*y(il5)) +
     &      (864*y(ihtp)**3 -
     &         216*y(ihtp)*(y(il1) + y(il3) + y(il4) + y(il5)))*
     &       y(il6) + y(ihtp)*
     &       (2592*yht2 - 216*(y(il2) + y(il3) + y(il4) + y(il5)))*
     &       y(il7))

	dy(iht) = -(1/288.D0*(k2L*tmp8)) +
     &    1/24.D0*(k1L*(y(iht)*
     &          (6*(yg1ud2 + yg1uu2) - 27*yg2 +
     &            18*(yg2ud2 + yg2uu2) - 96*yg32 - 17*ygy2 +
     &            54*(yhtp2 + y(iht)**2)) +
     &         (6*(y(ig1dd)*y(ig1ud) + y(ig1du)*y(ig1uu)) +
     &            18*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)))*
     &          y(ihtp)))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(iht) =" dy(iht)  ENDL
#endif

	tmp9 = (81*(y(ig1dd)**3*y(ig1ud) +
     &          y(ig1du)**3*y(ig1uu) + y(ig1du)*y(ig1uu)**3) +
     &       y(ig1du)*(108*y(ig1ud)*y(ig2dd)*y(ig2du) +
     &          y(ig1uu)*(90*yg1ud2 - 45*ygy2 + 324*yhtp2 +
     &             81*(yg2uu2 + y(ig2du)**2))) +
     &       (405*y(ig2dd)**3 + 108*y(ig1ud)*y(ig1uu)*y(ig2du) +
     &          y(ig2dd)*(81*yg1ud2 - 135*ygy2 + 972*yhtp2 +
     &             54*(yg2uu2 + y(ig2du)**2)))*y(ig2ud) +
     &       ((81*(yg1du2 + yg1uu2) + 54*(yg2dd2 + yg2ud2) -
     &             135*ygy2 + 972*yhtp2)*y(ig2du) +
     &          405*y(ig2du)**3 + 108*y(ig1du)*y(ig1ud)*y(ig2ud))*
     &        y(ig2uu) + 405*y(ig2du)*y(ig2uu)**3 +
     &       y(ig2dd)*(405*y(ig2ud)**3 +
     &          108*y(ig1ud)*y(ig1uu)*y(ig2uu)))*y(iht) +
     &    (yg1du2*(54*yg1ud2 + 81*yg1uu2) +
     &       yg2dd2*(81*yg1ud2 + 405*yg2ud2) +
     &       (81*yg1du2 + 162*yg2dd2)*yg2uu2 +
     &       (-45*yg1du2 - 135*yg2dd2 - 304*yg32)*ygy2 +
     &       (162*(yg1ud2 + yg1uu2) + 486*(yg2ud2 + yg2uu2) -
     &          5184*yg32 - 1179*ygy2)*yht2 - 144*(yl32 + yl42) -
     &       648*yl62 - 216*(yl12 + yl52 + yl72) + 540*y(ig)**4 +
     &       81*(y(ig1dd)**4 + y(ig1du)**4) +
     &       (81*yg1uu2 + 108*yg2dd2 + 162*(yg1du2 + yg2ud2) +
     &          405*yg2uu2 - 135*ygy2)*y(ig2du)**2 +
     &       405*(y(ig2dd)**4 + y(ig2du)**4) +
     &       y(ig2dd)*(216*y(ig1du)*y(ig1ud) -
     &          216*y(ig2du)*y(ig2ud))*y(ig2uu) +
     &       15552*y(ig3)**4 - 922*y(igy)**4 + 1728*y(iht)**4)*
     &     y(ihtp) + (162*yg1du2 - 5184*yg32 - 1179*ygy2 +
     &       3456*yht2 + 486*(yg2dd2 + y(ig2du)**2))*y(ihtp)**3 +
     &    1728*y(ihtp)**5 +
     &    9*yg1dd2*((10*y(ig1du)*y(ig1uu) + 9*y(ig2dd)*y(ig2ud))*
     &        y(iht) + (20*yg1du2 + 6*yg1uu2 +
     &          9*(yg1ud2 + yg2ud2) - 5*ygy2 + 18*(yg2dd2 + yhtp2))
     &         *y(ihtp))

	tmp9 = tmp9 + (9*y(ig1dd)*
     &       (((10*(yg1du2 + yg1uu2) + 9*(yg2dd2 + yg2ud2) -
     &               5*ygy2 + 36*yhtp2)*y(ig1ud) + 9*y(ig1ud)**3)*
     &          y(iht) + 12*y(ig1uu)*
     &          ((y(ig2dd)*y(ig2du) + y(ig2ud)*y(ig2uu))*y(iht) +
     &            2*y(ig2du)*y(ig2ud)*y(ihtp)) +
     &         4*y(ig1du)*(3*y(ig2dd)*y(ig2uu)*y(iht) +
     &            2*y(ig1ud)*y(ig1uu)*y(ihtp) +
     &            3*y(ig2du)*(y(ig2ud)*y(iht) + 4*y(ig2dd)*y(ihtp))
     &            )) - 27*yg2*
     &       ((5*(y(ig1dd)*y(ig1ud) + y(ig1du)*y(ig1uu)) +
     &            55*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)))*
     &          y(iht) + y(ihtp)*
     &          (5*yg1dd2 + 5*yg1du2 + 55*yg2dd2 + 48*yg32 -
     &            4*ygy2 + 55*y(ig2du)**2 + 75*(yht2 + y(ihtp)**2))
     &         ) + 864*(y(ihtp)**3*y(il1) +
     &         yht2*y(ihtp)*(y(il3) + y(il4))) -
     &      y(ihtp)*(144*y(il3)*y(il4) - 864*yht2*y(il5)) -
     &      y(iht)*(-2592*yhtp2 +
     &         216*(y(il1) + y(il3) + y(il4) + y(il5)))*y(il6) -
     &      (-864*y(iht)**3 +
     &         216*y(iht)*(y(il2) + y(il3) + y(il4) + y(il5)))*
     &       y(il7))

	dy(ihtp) = -(1/288.D0*(k2L*tmp9)) +
     &    1/24.D0*(k1L*((6*(y(ig1dd)*y(ig1ud) + y(ig1du)*y(ig1uu)) +
     &            18*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)))*
     &          y(iht) + y(ihtp)*
     &          (6*(yg1dd2 + yg1du2) - 27*yg2 - 96*yg32 -
     &            17*ygy2 + 18*(yg2dd2 + y(ig2du)**2) +
     &            54*(yht2 + y(ihtp)**2))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ihtp) =" dy(ihtp)  ENDL
#endif

	dy(ig3) = -((7/2.D0*k1L -
     &        k2L*(-13*yg32 - yht2 - yhtp2 + 9/4.D0*yg2 +
     &           11/12.D0*ygy2))*y(ig3)**3)

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig3) =" dy(ig3)  ENDL
#endif

	dy(ig) = -((1/2.D0*k1L +
     &        1/8.D0*(k2L*(yg1dd2 + yg1du2 + yg1ud2 + yg1uu2 -
     &             150*yg2 - 48*yg32 - 10*ygy2 +
     &             6*(yht2 + yhtp2) +
     &             11*(yg2dd2 + yg2ud2 + yg2uu2 + y(ig2du)**2))))*
     &      y(ig)**3)

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig) =" dy(ig)  ENDL
#endif

	dy(igy) = (23/6.D0*k1L -
     &      1/72.D0*(k2L*(9*(yg1dd2 + yg1du2 + yg1ud2 + yg1uu2) -
     &           270*yg2 - 528*yg32 - 434*ygy2 +
     &           102*(yht2 + yhtp2) +
     &           27*(yg2dd2 + yg2ud2 + yg2uu2 + y(ig2du)**2))))*
     &    y(igy)**3

#ifdef DETAILED_DEBUG
	DHIGGS "dy(igy) =" dy(igy)  ENDL
#endif

	dup10 = y(ig2du)*y(ig2ud) + 3*y(ig2dd)*y(ig2uu)

	tmp10 = (144*yg1du2 + 360*yg1ud2 + 162*yg2ud2 +
     &       54*yg2uu2 - 309*ygy2 + 324*yht2)*y(ig1uu)**3 +
     &    288*yg2uu2*y(ig1ud)*y(ig2dd)*y(ig2du) +
     &    ((144*yg1du2 + 180*yg2dd2 + 126*yg2ud2 + 774*yg2uu2 -
     &          99*ygy2 + 324*yhtp2)*y(ig1uu) + 72*y(ig1uu)**3)*
     &     y(ig2du)**2 + 72*
     &     (y(ig1uu)**5 + yg1du2*y(ig1ud)*y(ig2dd)*y(ig2du)) +
     &    6*y(ig1dd)**3*(29*y(ig1du)*y(ig1ud) +
     &       12*y(ig2du)*y(ig2ud)) +
     &    (-90*y(ig1du)**3*y(ig2du) +
     &       y(ig1du)*(504*y(ig1ud)*y(ig1uu)*y(ig2dd) +
     &          (54*yg1uu2 + 36*(yg2dd2 + yg2ud2) - 90*ygy2)*
     &           y(ig2du) + 414*y(ig2du)**3) +
     &       (216*y(ig1ud)**3 + 180*y(ig1uu)*y(ig2dd)*y(ig2du) +
     &          y(ig1ud)*(72*yg1du2 + 576*yg1uu2 + 792*yg2dd2 -
     &             72*ygy2 + 864*yht2 + 144*y(ig2du)**2))*y(ig2ud)+
     &         792*y(ig1ud)*y(ig2ud)**3)*y(ig2uu) +
     &    (414*y(ig1du)*y(ig2du) + 432*y(ig1ud)*y(ig2ud))*
     &     y(ig2uu)**3 + y(ig1uu)*
     &     (yg1du2*(150*yg1ud2 + 162*yg2dd2) +
     &       yg1ud2*(144*yg2dd2 + 450*yg2ud2) +
     &       (-18*yg1du2 + 450*yg1ud2 + 126*yg2dd2 + 252*yg2ud2)*
     &        yg2uu2 + (-309*yg1du2 - 12*yg1ud2 - 90*yg2ud2 -
     &          189*yg2uu2)*ygy2 +
     &       (504*yg1ud2 + 324*yg2uu2 - 1920*yg32 - 340*ygy2)*
     &        yht2 + (324*yg1du2 + 648*yht2)*yhtp2 -
     &       96*(yl32 + yl42) - 144*(yl22 + yl52 + yl62) -
     &       432*yl72 + 360*y(ig)**4 + 42*y(ig1dd)**4 +
     &       72*y(ig1du)**4 + 216*y(ig1ud)**4 + 180*y(ig2du)**4 +
     &       270*(yg2dd2*yg2ud2 + y(ig2ud)**4) + 594*y(ig2uu)**4 -
     &       172*y(igy)**4 + 648*y(iht)**4) +
     &    ((648*yg1uu2 - 1920*yg32 - 340*ygy2)*y(ig1du) +
     &       (864*y(ig1ud)*y(ig2dd) + 648*y(ig1uu)*y(ig2du))*
     &        y(ig2uu))*y(iht)*y(ihtp) +
     &    y(ig1du)*((270*y(ig2dd)**3 +
     &          72*y(ig1ud)*y(ig1uu)*y(ig2du) +
     &          y(ig2dd)*(54*yg1ud2 + 324*yg1uu2 - 90*ygy2 +
     &             36*(yg2uu2 + y(ig2du)**2)))*y(ig2ud) +
     &       270*y(ig2dd)*y(ig2ud)**3 +
     &       648*(y(iht)**3*y(ihtp) + y(iht)*y(ihtp)**3))

	tmp10 = tmp10 +
     &    (-9*yg2*((34*yg1dd2 + 55*yg1du2 + 52*yg1ud2 +
     &            110*yg2ud2 + 183*yg2uu2 - 24*ygy2 + 60*yht2)*
     &          y(ig1uu) + 55*y(ig1uu)**3 +
     &         25*y(ig1uu)*y(ig2du)**2 +
     &         136*y(ig1ud)*y(ig2ud)*y(ig2uu) +
     &         2*(y(ig1dd)*
     &             (9*y(ig1du)*y(ig1ud) + 92*y(ig2du)*y(ig2ud) -
     &               24*y(ig2dd)*y(ig2uu)) +
     &            y(ig1du)*
     &             (55*y(ig2dd)*y(ig2ud) + 79*y(ig2du)*y(ig2uu) +
     &               30*y(iht)*y(ihtp)))) -
     &      y(ig1uu)*(96*y(il3)*y(il4) - 288*yg1du2*y(il5)) -
     &      144*y(ig1du)*(y(il1) + y(il3) + y(il4) + y(il5))*
     &       y(il6) + 288*(((yg1ud2 + yg2uu2)*y(ig1uu) +
     &            y(ig1uu)**3 + y(ig1ud)*y(ig2ud)*y(ig2uu))*y(il2)+
     &           y(ig1du)*y(ig2du)*y(ig2uu)*y(il4) +
     &         y(ig1uu)*((yg1du2 + y(ig2du)**2)*y(il3) +
     &            yg1du2*y(il4)) +
     &         y(ig2du)*(y(ig1ud)*y(ig2dd) + y(ig1du)*y(ig2uu))*
     &          y(il5) + (y(ig1du)**3 + y(ig1du)*y(ig2du)**2)*
     &          y(il6)) + 6*yg1dd2*
     &       ((42*yg1du2 + 43*yg1ud2)*y(ig1uu) +
     &         12*y(ig1ud)*
     &          (2*y(ig2dd)*y(ig2du) + y(ig2ud)*y(ig2uu)) +
     &         y(ig1uu)*(7*yg1uu2 + 21*yg2dd2 + 12*yg2ud2 +
     &            7*ygy2 + 36*yhtp2 + 51*y(ig2du)**2 + 32*y(il3) +
     &            16*y(il4)) +
     &         3*y(ig1du)*(11*y(ig2dd)*y(ig2ud) +
     &            8*(y(ig2du)*y(ig2uu) +
     &               2*(y(iht)*y(ihtp) + y(il6))))) -
     &      ((-288*yg1ud2 - 864*yg1uu2 - 288*yg2uu2)*y(ig1du) -
     &         576*y(ig1uu)*y(ig2du)*y(ig2uu) -
     &         288*y(ig1ud)*
     &          (y(ig2du)*y(ig2ud) + y(ig2dd)*y(ig2uu)) +
     &         144*y(ig1du)*(y(il2) + y(il3) + y(il4) + y(il5)))*
     &       y(il7) + 6*y(ig1dd)*
     &       (12*dup10*yg1du2 + 18*y(ig1du)**3*y(ig1ud) +
     &         y(ig1du)*(29*y(ig1ud)**3 + 36*dup13*y(ig1uu) +
     &            y(ig1ud)*
     &             (88*yg1uu2 + 21*yg2dd2 + 45*yg2ud2 +
     &               24*yg2uu2 - 9*ygy2 + 48*yht2 + 16*y(il3) +
     &               32*y(il4) + 48*y(il5))) +
     &         6*(((8*yg1uu2 + 22*yg2dd2 + 12*yg2uu2 - 2*ygy2 +
     &                  24*yht2)*y(ig2du) + 4*y(ig2du)**3)*y(ig2ud)
     &              + 22*y(ig2du)*y(ig2ud)**3 +
     &            8*y(ig2dd)*y(ig2du)**2*y(ig2uu) +
     &            yg1ud2*(6*y(ig2du)*y(ig2ud) +
     &               4*y(ig2dd)*y(ig2uu)) +
     &            y(ig2du)*
     &             (24*y(ig2dd)*y(iht)*y(ihtp) + 8*y(ig2ud)*y(il3))
     &              + y(ig1ud)*y(ig1uu)*
     &             (10*y(ig2dd)*y(ig2ud) + 21*y(ig2du)*y(ig2uu) +
     &               20*y(iht)*y(ihtp) + 16*y(il7)) +
     &            8*(y(ig2dd)*
     &                (y(ig2uu)*y(il4) + y(ig2du)*y(il6)) +
     &               y(ig2ud)*y(ig2uu)*y(il7)))))

	dy(ig1uu) = -(1/192.D0*(k2L*tmp10)) +
     &    1/8.D0*(k1L*(5*y(ig1uu)**3 +
     &         y(ig1uu)*(2*yg1dd2 + 5*yg1du2 + 8*yg1ud2 - 9*yg2 +
     &            6*yg2ud2 + 9*yg2uu2 - 3*ygy2 + 12*yht2 +
     &            3*y(ig2du)**2) +
     &         6*(y(ig1dd)*
     &             (y(ig1du)*y(ig1ud) + 2*y(ig2du)*y(ig2ud)) +
     &            y(ig1du)*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)))
     &           + 12*(y(ig1ud)*y(ig2ud)*y(ig2uu) +
     &            y(ig1du)*y(iht)*y(ihtp))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig1uu) =" dy(ig1uu)  ENDL
#endif

	dup1 = 29*y(ig1ud)*y(ig1uu) + 36*y(ig2dd)*y(ig2du)

	dup2 = 88*y(ig1ud)*y(ig1uu) + 96*y(ig2dd)*y(ig2du)

	dup15 = y(ig2dd)*y(ig2du) + 2*y(ig2ud)*y(ig2uu)

	tmp11 = 72*y(ig1dd)**5 -
     &    9*yg2*(55*y(ig1dd)**3 +
     &       y(ig1dd)*(52*yg1du2 + 55*yg1ud2 + 34*yg1uu2 +
     &          183*yg2dd2 + 25*yg2ud2 - 24*ygy2 + 60*yhtp2 +
     &          110*y(ig2du)**2) +
     &       2*(y(ig1du)*(9*y(ig1ud)*y(ig1uu) +
     &             68*y(ig2dd)*y(ig2du)) +
     &          y(ig1uu)*(92*y(ig2du)*y(ig2ud) -
     &             24*y(ig2dd)*y(ig2uu)) +
     &          y(ig1ud)*(79*y(ig2dd)*y(ig2ud) +
     &             55*y(ig2du)*y(ig2uu) + 30*y(iht)*y(ihtp)))) +
     &    3*y(ig1dd)**3*(120*yg1du2 + 48*yg1ud2 + 14*yg1uu2 +
     &       18*yg2dd2 + 24*yg2ud2 - 103*ygy2 + 108*yhtp2 +
     &       54*y(ig2du)**2 + 96*y(il1)) +
     &    6*yg1dd2*(dup2*y(ig1du) +
     &       3*(16*y(ig1uu)*y(ig2du)*y(ig2ud) +
     &          3*y(ig1ud)*
     &           (y(ig2dd)*y(ig2ud) + 6*y(ig2du)*y(ig2uu) +
     &             12*y(iht)*y(ihtp) + 16*y(il6)))) +
     &    y(ig1dd)*((306*yg1uu2 + 774*yg2dd2)*yg2ud2 +
     &       (126*(yg1uu2 + yg2dd2) + 180*yg2ud2)*yg2uu2 +
     &       (42*yg1uu2 - 189*yg2dd2 - 99*yg2ud2)*ygy2 +
     &       (216*yg1uu2 + 324*yg2ud2)*yht2 +
     &       (324*yg2dd2 - 1920*yg32 - 340*ygy2 + 648*yht2)*
     &        yhtp2 - 96*(yl32 + yl42) - 432*yl62 -
     &       144*(yl12 + yl52 + yl72) + 360*y(ig)**4 +
     &       72*y(ig1ud)**4 + 42*y(ig1uu)**4 +
     &       216*(y(ig1du)**4 + dup13*y(ig1ud)*y(ig1uu)) +
     &       594*y(ig2dd)**4 +
     &       (72*yg1uu2 + 252*yg2dd2 + 126*yg2ud2 + 270*yg2uu2 -
     &          90*ygy2)*y(ig2du)**2 + 270*y(ig2du)**4 +
     &       180*(y(ig2ud)**4 +
     &          y(ig2dd)*y(ig2du)*y(ig2ud)*y(ig2uu)) -
     &       172*y(igy)**4 +
     &       648*(y(ig2dd)*y(ig2ud)*y(iht)*y(ihtp) + y(ihtp)**4) +
     &       288*yg2dd2*y(il1) +
     &       6*yg1du2*(25*yg1ud2 + 43*yg1uu2 + 24*yg2uu2 -
     &          2*ygy2 + 84*yhtp2 + 75*(yg2dd2 + y(ig2du)**2) +
     &          48*y(il1)) + (192*yg1uu2 + 288*yg2ud2)*y(il3) +
     &       (96*yg1uu2 - 96*y(il3))*y(il4) +
     &       3*yg1ud2*(84*yg1uu2 - 6*yg2dd2 + 48*yg2ud2 +
     &          54*yg2uu2 - 103*ygy2 + 108*yht2 +
     &          96*(y(il3) + y(il4) + y(il5))) +
     &       576*y(ig2dd)*y(ig2ud)*y(il6) +
     &       36*y(ig1du)*(2*y(ig1ud)*
     &           (y(ig2du)*y(ig2ud) + 7*y(ig2dd)*y(ig2uu)) +
     &          y(ig1uu)*(21*y(ig2dd)*y(ig2ud) +
     &             10*y(ig2du)*y(ig2uu) + 20*y(iht)*y(ihtp) +
     &             16*y(il6))))

	tmp11 = tmp11 +
     &    2*(9*yg1du2*(y(ig1uu)*
     &           (12*y(ig2du)*y(ig2ud) + 8*y(ig2dd)*y(ig2uu)) +
     &          y(ig1ud)*(3*y(ig2du)*y(ig2uu) + 16*y(il6))) +
     &       3*(dup1*y(ig1du)**3 +
     &          y(ig1du)*(y(ig1uu)*
     &              (18*y(ig1ud)**3 +
     &                y(ig1ud)*
     &                 (29*yg1uu2 + 24*yg2dd2 + 21*yg2uu2 -
     &                   9*ygy2 + 45*y(ig2du)**2 + 16*y(il3) +
     &                   32*y(il4) + 48*(yhtp2 + y(il5)))) +
     &             12*(dup13*yg1ud2 + dup15*yg1uu2 +
     &                6*y(ig2dd)**3*y(ig2du) +
     &                4*y(ig2ud)*
     &                 (y(ig2uu)*(yg2dd2 + y(il5)) +
     &                   y(ig2du)*y(il6)) +
     &                y(ig2dd)*
     &                 (11*y(ig2du)**3 +
     &                   y(ig2du)*
     &                    (2*yg2ud2 + 11*yg2uu2 - ygy2 +
     &                      12*yhtp2 + 4*y(il1)) +
     &                   4*y(ig2uu)*(3*y(iht)*y(ihtp) + y(il6))))))
     &         - 9*y(ig1ud)**3*(5*y(ig2dd)*y(ig2ud) - 16*y(il7)) +
     &       y(ig1ud)*((18*yg2ud2 - 45*ygy2)*y(ig2du)*y(ig2uu) +
     &          135*(y(ig2du)**3*y(ig2uu) +
     &             y(ig2du)*y(ig2uu)**3) +
     &          (-960*yg32 - 170*ygy2)*y(iht)*y(ihtp) +
     &          324*(y(iht)**3*y(ihtp) + y(iht)*y(ihtp)**3) +
     &          y(ig2ud)*(207*y(ig2dd)**3 +
     &             9*y(ig2dd)*
     &              (23*yg2ud2 - 5*ygy2 +
     &                2*(yg2uu2 + y(ig2du)**2) +
     &                16*(y(il4) + y(il5)))) -
     &          72*(y(il1) + y(il3) + y(il4) + y(il5))*y(il6) +
     &          18*yg2dd2*(y(ig2du)*y(ig2uu) + 8*y(il6)) +
     &          (144*yg2ud2 -
     &             72*(y(il2) + y(il3) + y(il4) + y(il5)))*y(il7)+
     &            9*yg1uu2*
     &           (8*y(ig2dd)*y(ig2ud) + 11*y(ig2du)*y(ig2uu) +
     &             16*(y(iht)*y(ihtp) + y(il7)))) +
     &       36*y(ig1uu)*(dup10*yg1ud2 +
     &          4*y(ig2dd)*
     &           (y(ig2uu)*(yg2ud2 + y(il4)) + y(ig2du)*y(il6)) +
     &          y(ig2ud)*(11*y(ig2du)**3 +
     &             y(ig2du)*
     &              (yg1uu2 + 6*yg2dd2 + 2*yg2ud2 + 11*yg2uu2 -
     &                ygy2 + 12*yhtp2 + 4*y(il3)) +
     &             4*y(ig2uu)*(3*y(iht)*y(ihtp) + y(il7)))))

	dy(ig1dd) = -(1/192.D0*(k2L*tmp11)) -
     &    1/8.D0*(k1L*(-5*y(ig1dd)**3 +
     &         y(ig1dd)*(-8*yg1du2 - 5*yg1ud2 - 2*yg1uu2 + 9*yg2 -
     &            9*yg2dd2 - 3*yg2ud2 + 3*ygy2 - 12*yhtp2 -
     &            6*y(ig2du)**2) -
     &         6*(y(ig1du)*
     &             (y(ig1ud)*y(ig1uu) + 2*y(ig2dd)*y(ig2du)) +
     &            2*y(ig1uu)*y(ig2du)*y(ig2ud) +
     &            y(ig1ud)*
     &             (y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu) +
     &               2*y(iht)*y(ihtp)))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig1dd) =" dy(ig1dd)  ENDL
#endif

	tmp12 = yg1ud2*
     &     ((42*yg1du2 + 60*yg2dd2)*y(ig2uu) + 90*y(ig2uu)**3) +
     &    yg2ud2*((78*yg1ud2 + 258*yg2dd2 - 24*ygy2 - 72*yht2 +
     &          114*y(ig2du)**2)*y(ig2uu) + 324*y(ig2uu)**3) +
     &    yg1uu2*(y(ig2dd)*
     &        (144*y(ig1du)*y(ig1ud) - 48*y(ig2du)*y(ig2ud)) +
     &       (54*yg1du2 + 144*yg1ud2 + 186*yg2ud2 - 63*ygy2 +
     &          108*yht2 + 162*y(ig2du)**2)*y(ig2uu) +
     &       354*y(ig2uu)**3) -
     &    ygy2*((33*yg1du2 + 30*yg1ud2 - 42*yg2dd2 + 340*yht2 +
     &          435*y(ig2du)**2)*y(ig2uu) + 435*y(ig2uu)**3) -
     &    y(ig2uu)*(144*yl22 + 96*(yl32 + yl42) +
     &       144*(yl52 + yl62) + 432*yl72 - 3048*y(ig)**4 -
     &       336*y(ig2uu)**4) +
     &    y(ig2dd)*(y(ig2du)*
     &        ((408*yg2uu2 - 66*ygy2 - 288*yht2)*y(ig2ud) -
     &          (18*yg1ud2 + 12*y(ig2du)**2)*y(ig2ud) +
     &          6*y(ig2ud)**3) +
     &       y(ig2dd)**2*(6*y(ig2du)*y(ig2ud) +
     &          126*y(ig2dd)*y(ig2uu))) +
     &    y(ig1ud)*(54*y(ig1dd)**3*y(ig2du) +
     &       y(ig1ud)**2*(120*y(ig1uu)*y(ig2ud) +
     &          54*y(ig1ud)*y(ig2uu)) +
     &       y(ig1uu)*((48*yg1du2 + 72*yg2dd2 + 384*yg2uu2 -
     &             24*ygy2 + 288*yht2 + 144*y(ig1uu)**2 +
     &             72*y(ig2du)**2)*y(ig2ud) + 216*y(ig2ud)**3 +
     &          24*y(ig2dd)*y(ig2du)*y(ig2uu))) +
     &    y(ig1du)*(y(ig1du)**2*
     &        (48*y(ig1ud)*y(ig2dd) + 6*y(ig1uu)*y(ig2du) +
     &          24*y(ig1du)*y(ig2uu)) +
     &       y(ig1uu)*(y(ig2du)*
     &           (60*yg1ud2 - 48*yg2dd2 + 486*yg2uu2 - 30*ygy2 +
     &             6*y(ig1uu)**2 + 102*y(ig2du)**2) +
     &          420*y(ig2dd)*y(ig2ud)*y(ig2uu)) +
     &       y(ig1ud)*(y(ig2dd)*
     &           (216*yg2ud2 + 288*yg2uu2 - 24*ygy2 + 288*yht2 +
     &             120*y(ig1ud)**2 + 72*(y(ig2dd)**2 + y(ig2du)**2)
     &             ) + 72*y(ig2du)*y(ig2ud)*y(ig2uu))) +
     &    y(ig2uu)*(30*y(ig1uu)**4 + 132*y(ig2ud)**4 -
     &       yht2*(1920*yg32 - 648*yhtp2 - 540*y(ig2uu)**2) +
     &       yg1du2*(108*yhtp2 + 60*y(ig2uu)**2)) +
     &    y(ig2uu)*(yg2dd2*
     &        (234*yg1du2 + 216*yhtp2 + 126*y(ig2uu)**2) +
     &       y(ig2du)**2*(252*yg1du2 + 540*yhtp2 +
     &          336*(yg2dd2 + y(ig2du)**2) + 672*y(ig2uu)**2))

	tmp12 = tmp12 +
     &    (6*yg1dd2*(10*y(ig1du)*
     &          (2*y(ig1ud)*y(ig2dd) + y(ig1uu)*y(ig2du)) +
     &         (20*y(ig1ud)*y(ig1uu) + 5*y(ig2dd)*y(ig2du))*
     &          y(ig2ud) +
     &         (4*yg1du2 + 9*yg1ud2 + 7*(yg1uu2 + yg2dd2) +
     &            6*yg2ud2 + 15*y(ig2du)**2)*y(ig2uu)) +
     &      y(ig2uu)*(-172*y(igy)**4 + 648*y(iht)**4) +
     &      ((-288*yg2dd2 + 1080*yg2uu2 - 1920*yg32 - 340*ygy2)*
     &          y(ig2du) +
     &         (216*y(ig1du)*y(ig1uu) + 144*y(ig2dd)*y(ig2ud))*
     &          y(ig2uu))*y(iht)*y(ihtp) +
     &      648*y(ig2du)*(y(iht)**3*y(ihtp) + y(iht)*y(ihtp)**3) -
     &      3*yg2*(y(ig1du)*
     &          (120*y(ig1ud)*y(ig2dd) + 78*y(ig1uu)*y(ig2du)) +
     &         y(ig1ud)*(30*y(ig1dd)*y(ig2du) +
     &            72*y(ig1uu)*y(ig2ud)) -
     &         y(ig2dd)*(48*y(ig1dd)*y(ig1uu) -
     &            50*y(ig2du)*y(ig2ud)) +
     &         y(ig2uu)*(33*yg1du2 + 30*yg1ud2 + 111*yg1uu2 +
     &            86*yg2dd2 + 136*yg2ud2 + 24*ygy2 + 180*yht2 +
     &            875*y(ig2uu)**2) +
     &         y(ig2du)*(875*y(ig2du)*y(ig2uu) +
     &            180*y(iht)*y(ihtp))) +
     &      (480*y(ig2uu)**3 +
     &         96*(y(ig1ud)*y(ig1uu)*y(ig2ud) +
     &            (yg1uu2 + yg2ud2)*y(ig2uu)))*y(il2) +
     &      (y(ig2dd)*(96*y(ig1du)*y(ig1ud) -
     &            96*y(ig2du)*y(ig2ud)) +
     &         (96*yg1du2 + 192*yg2dd2 + 480*y(ig2du)**2)*y(ig2uu))
     &        *y(il3) + (y(ig2du)*
     &          (96*y(ig1du)*y(ig1uu) + 192*y(ig2dd)*y(ig2ud)) +
     &         y(ig2uu)*(480*y(ig2du)**2 - 96*(yg2dd2 + y(il3))))*
     &       y(il4) + (96*y(ig2du)*
     &          (y(ig1du)*y(ig1uu) + y(ig2dd)*y(ig2ud)) +
     &         480*y(ig2du)**2*y(ig2uu))*y(il5) +
     &      (480*y(ig2du)**3 +
     &         y(ig2du)*(96*(yg1du2 + yg2dd2) -
     &            144*(y(il1) + y(il3) + y(il4) + y(il5))))*y(il6)+
     &        (96*(y(ig1ud)*y(ig1uu)*y(ig2dd) +
     &            (yg1uu2 + yg2ud2)*y(ig2du)) +
     &         192*y(ig2dd)*y(ig2ud)*y(ig2uu) +
     &         y(ig1du)*(96*y(ig1ud)*y(ig2ud) +
     &            192*y(ig1uu)*y(ig2uu)) +
     &         y(ig2du)*(1440*yg2uu2 -
     &            144*(y(il2) + y(il3) + y(il4) + y(il5))))*y(il7))

	tmp12 = tmp12 +
     &    6*y(ig1dd)*(9*y(ig1ud)**3*y(ig2du) +
     &       y(ig1ud)*((10*yg1uu2 + yg2dd2 + 9*yg2ud2 +
     &             30*yg2uu2 - 5*ygy2)*y(ig2du) +
     &          4*y(ig2dd)*y(ig2ud)*y(ig2uu)) +
     &       2*(yg1du2*(8*y(ig1uu)*y(ig2dd) +
     &             5*y(ig1ud)*y(ig2du)) +
     &          y(ig1du)*((7*y(ig1ud)*y(ig1uu) +
     &                18*y(ig2dd)*y(ig2du))*y(ig2uu) +
     &             y(ig2ud)*
     &              (12*yg2dd2 + 6*y(ig2du)**2 +
     &                8*(yg1uu2 + y(il5))) +
     &             y(ig2dd)*(24*y(iht)*y(ihtp) + 8*y(il6)))) +
     &       4*y(ig1uu)*(y(ig2dd)*
     &           (6*yg2ud2 + y(ig2du)**2 + 4*y(il4)) +
     &          y(ig2ud)*(13*y(ig2du)*y(ig2uu) +
     &             12*y(iht)*y(ihtp) + 4*y(il7))))

	dy(ig2uu) = -(1/192.D0*(k2L*tmp12)) +
     &    1/8.D0*(k1L*(y(ig1du)*
     &          (4*y(ig1ud)*y(ig2dd) + 2*y(ig1uu)*y(ig2du)) +
     &         y(ig1ud)*(2*y(ig1dd)*y(ig2du) +
     &            4*y(ig1uu)*y(ig2ud)) +
     &         y(ig2uu)*(yg1du2 + 3*yg1uu2 - 33*yg2 +
     &            2*(yg1ud2 + yg2dd2) + 4*yg2ud2 - 3*ygy2 +
     &            12*yht2 + 11*y(ig2uu)**2) +
     &         y(ig2du)*(2*y(ig2dd)*y(ig2ud) +
     &            11*y(ig2du)*y(ig2uu) + 12*y(iht)*y(ihtp))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig2uu) =" dy(ig2uu)  ENDL
#endif

	tmp13 = (90*yg1du2 + 60*yg1ud2 + 672*yg2ud2 +
     &       126*yg2uu2 - 435*ygy2 + 540*yhtp2)*y(ig2dd)**3 +
     &    (72*yg2ud2 + 144*yg2uu2)*y(ig1ud)*y(ig1uu)*y(ig2du) +
     &    ((78*yg1du2 + 36*yg1uu2 + 114*yg2ud2 + 258*yg2uu2 -
     &          24*ygy2 - 72*yhtp2)*y(ig2dd) + 324*y(ig2dd)**3)*
     &     y(ig2du)**2 + (54*
     &        (y(ig1du)**3*y(ig1uu) + y(ig1du)*y(ig1uu)**3) +
     &       y(ig1du)*(72*y(ig1ud)*y(ig2dd)*y(ig2du) +
     &          y(ig1uu)*(60*yg1ud2 + 180*yg2dd2 + 6*yg2uu2 -
     &             30*ygy2 + 54*y(ig2du)**2)))*y(ig2ud) +
     &    6*y(ig1dd)**3*(24*y(ig1du)*y(ig2du) +
     &       y(ig1ud)*y(ig2ud)) +
     &    336*(y(ig2dd)**5 + y(ig2dd)*y(ig2ud)**4) +
     &    (((120*yg1uu2 + 72*yg2ud2 - 24*ygy2 +
     &             288*(yg2dd2 + yhtp2))*y(ig1du) + 120*y(ig1du)**3
     &          )*y(ig1ud) +
     &       y(ig1du)*(48*y(ig1ud)**3 +
     &          24*y(ig1uu)*y(ig2dd)*y(ig2du) +
     &          216*y(ig1ud)*y(ig2du)**2) +
     &       (216*y(ig1ud)*y(ig1uu)*y(ig2dd) +
     &          (-18*yg1du2 + 30*yg1uu2 + 408*yg2dd2 - 66*ygy2 -
     &             288*yhtp2)*y(ig2du) + 6*y(ig2du)**3)*y(ig2ud) -
     &       12*y(ig2du)*y(ig2ud)**3)*y(ig2uu) +
     &    (72*y(ig1du)*y(ig1ud) + 6*y(ig2du)*y(ig2ud))*
     &     y(ig2uu)**3 + y(ig2dd)*
     &     (yg1du2*(42*yg1ud2 + 54*yg1uu2) + 90*yg1uu2*yg2ud2 +
     &       yg1ud2*(24*yg1uu2 + 252*yg2ud2) +
     &       (60*yg1du2 + 234*yg1ud2 + 42*yg1uu2 + 336*yg2ud2)*
     &        yg2uu2 + (-30*yg1du2 - 33*yg1ud2 - 435*yg2ud2 +
     &          42*yg2uu2)*ygy2 +
     &       (108*yg1ud2 + 540*yg2ud2 + 216*yg2uu2)*yht2 +
     &       (-1920*yg32 - 340*ygy2 + 648*yht2)*yhtp2 -
     &       96*(yl32 + yl42) - 432*yl62 -
     &       144*(yl12 + yl52 + yl72) + 3048*y(ig)**4 +
     &       30*y(ig1dd)**4 + 54*y(ig1du)**4 + 24*y(ig1ud)**4 +
     &       132*y(ig2du)**4 + 126*y(ig2uu)**4 - 172*y(igy)**4) +
     &    (((1080*yg2dd2 - 288*yg2uu2 - 1920*yg32 - 340*ygy2)*
     &           y(ig2ud) +
     &          (288*y(ig1ud)*y(ig1uu) + 144*y(ig2dd)*y(ig2du))*
     &           y(ig2uu))*y(iht) + 648*y(ig2ud)*y(iht)**3)*y(ihtp)

	tmp13 = tmp13 +
     &    (648*(y(ig2ud)*y(iht)*y(ihtp)**3 +
     &         y(ig2dd)*y(ihtp)**4) -
     &      3*yg2*(875*y(ig2dd)**3 +
     &         y(ig2dd)*(111*yg1dd2 + 30*yg1du2 + 33*yg1ud2 +
     &            875*yg2ud2 + 86*yg2uu2 + 24*ygy2 + 180*yhtp2 +
     &            136*y(ig2du)**2) +
     &         30*y(ig1du)*
     &          (y(ig1uu)*y(ig2ud) + 4*y(ig1ud)*y(ig2uu)) +
     &         6*y(ig1dd)*(12*y(ig1du)*y(ig2du) +
     &            13*y(ig1ud)*y(ig2ud) - 8*y(ig1uu)*y(ig2uu)) +
     &         y(ig2ud)*(50*y(ig2du)*y(ig2uu) + 180*y(iht)*y(ihtp))
     &         ) + (480*y(ig2dd)**3 + 96*y(ig2dd)*y(ig2du)**2)*
     &       y(il1) + ((96*yg1ud2 + 480*yg2ud2 + 192*yg2uu2)*
     &          y(ig2dd) +
     &         (96*y(ig1du)*y(ig1ud) - 96*y(ig2du)*y(ig2ud))*
     &          y(ig2uu))*y(il3) +
     &      (192*y(ig2du)*y(ig2ud)*y(ig2uu) +
     &         y(ig2dd)*(480*yg2ud2 - 96*(yg2uu2 + y(il3))))*y(il4)
     &        + (480*yg2ud2*y(ig2dd) +
     &         96*y(ig2du)*(y(ig1ud)*y(ig1uu) + y(ig2ud)*y(ig2uu)))
     &        *y(il5) + (y(ig2du)*
     &          (96*y(ig1du)*y(ig1ud) + 192*y(ig2dd)*y(ig2uu)) +
     &         y(ig2ud)*(1440*yg2dd2 + 96*y(ig2du)**2 -
     &            144*(y(il1) + y(il3) + y(il4) + y(il5))))*y(il6)+
     &        3*yg1dd2*(y(ig1ud)*
     &          (32*y(ig1uu)*y(ig2du) + 48*y(ig1du)*y(ig2uu)) +
     &         y(ig2dd)*(48*yg1du2 + 18*yg1ud2 + 14*yg1uu2 +
     &            54*yg2ud2 - 21*ygy2 + 36*yhtp2 +
     &            118*y(ig2dd)**2 + 62*y(ig2du)**2 + 32*y(il1)) +
     &         y(ig2ud)*(20*y(ig1du)*y(ig1uu) -
     &            16*y(ig2du)*y(ig2uu) + 32*y(il6))) +
     &      6*y(ig1dd)*(20*y(ig1du)**3*y(ig2du) +
     &         (10*yg1du2*y(ig1ud) + y(ig1ud)**3)*y(ig2ud) +
     &         y(ig1ud)*(y(ig2ud)*
     &             (10*yg1uu2 + 81*yg2dd2 + 17*yg2ud2 - 8*yg2uu2 -
     &               5*ygy2 + 16*(y(il4) + y(il5))) +
     &            y(ig2dd)*
     &             (70*y(ig2du)*y(ig2uu) + 36*y(iht)*y(ihtp) +
     &               32*y(il6))) +
     &         2*y(ig1du)*(7*y(ig1ud)*y(ig1uu)*y(ig2dd) +
     &            4*yg1ud2*y(ig2du) +
     &            2*(y(ig2du)*
     &                (5*yg1uu2 + 16*yg2dd2 +
     &                  3*(yg2ud2 + yg2uu2) - ygy2 + 12*yhtp2 +
     &                  9*y(ig2du)**2 + 4*y(il1)) +
     &               y(ig2uu)*(y(ig2dd)*y(ig2ud) + 4*y(il6)))) +
     &         y(ig1uu)*(16*yg1ud2*y(ig2uu) +
     &            4*(y(ig2uu)*
     &                (yg2ud2 + 6*y(ig2du)**2 + 4*y(il4)) +
     &               y(ig2du)*
     &                (13*y(ig2dd)*y(ig2ud) +
     &                  4*(3*y(iht)*y(ihtp) + y(il6)))))) +
     &      (480*y(ig2ud)**3 +
     &         96*((yg1ud2 + yg2uu2)*y(ig2ud) +
     &            y(ig1ud)*y(ig1uu)*y(ig2uu)) -
     &         144*y(ig2ud)*(y(il2) + y(il3) + y(il4) + y(il5)))*
     &       y(il7))

	dy(ig2dd) = -(1/192.D0*(k2L*tmp13)) +
     &    1/8.D0*(k1L*(y(ig2dd)*
     &          (3*yg1dd2 + yg1ud2 - 33*yg2 +
     &            2*(yg1du2 + yg2uu2) - 3*ygy2 + 12*yhtp2 +
     &            11*(yg2ud2 + y(ig2dd)**2) + 4*y(ig2du)**2) +
     &         y(ig1dd)*(4*y(ig1du)*y(ig2du) +
     &            2*y(ig1ud)*y(ig2ud)) +
     &         y(ig1du)*(2*y(ig1uu)*y(ig2ud) +
     &            4*y(ig1ud)*y(ig2uu)) +
     &         y(ig2ud)*(2*y(ig2du)*y(ig2uu) + 12*y(iht)*y(ihtp))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig2dd) =" dy(ig2dd)  ENDL
#endif

	dup9 = 7*y(ig2du)*y(ig2ud) + y(ig2dd)*y(ig2uu)

	tmp14 = (-72*ygy2 + 864*yht2)*
     &     (y(ig1du)*y(ig2dd) + y(ig1uu)*y(ig2ud))*y(ig2uu) +
     &    yg1uu2*(y(ig1ud)*
     &        (450*(yg2ud2 + yg2uu2) - 12*ygy2 + 504*yht2 +
     &          360*y(ig1ud)**2 + 144*y(ig2du)**2) +
     &       y(ig1du)*(144*y(ig2du)*y(ig2ud) +
     &          216*y(ig2dd)*y(ig2uu))) +
     &    yg1du2*(y(ig1ud)*
     &        (258*yg1uu2 + 306*yg2dd2 + 72*yg2uu2 + 216*yhtp2 +
     &          42*(ygy2 + y(ig1ud)**2) + 126*y(ig2du)**2) +
     &       y(ig1uu)*(144*y(ig2dd)*y(ig2du) +
     &          72*y(ig2ud)*y(ig2uu))) -
     &    y(ig1ud)*(yht2*(1920*yg32 + 340*ygy2 - 648*yhtp2) +
     &       96*(yl32 + yl42) + 144*(yl22 + yl52 + yl62) +
     &       432*yl72 - 360*y(ig)**4 - 72*y(ig1dd)**4 -
     &       y(ig1ud)**2*(72*yg2dd2 + 54*yg2ud2 + 162*yg2uu2 -
     &          309*ygy2 + 324*yht2 + 72*y(ig1ud)**2) -
     &       216*y(ig1uu)**4 +
     &       yg2uu2*(90*ygy2 - 270*y(ig2du)**2) -
     &       yg2ud2*(252*yg2uu2 - 189*ygy2 + 324*yht2 +
     &          126*y(ig2du)**2) -
     &       yg2dd2*(774*yg2ud2 + 126*yg2uu2 - 99*ygy2 +
     &          324*yhtp2 + 180*y(ig2du)**2) - 594*y(ig2ud)**4 -
     &       270*y(ig2uu)**4 + 172*y(igy)**4 - 648*y(iht)**4 -
     &       y(ig2dd)*(180*
     &           (y(ig2dd)**3 + y(ig2du)*y(ig2ud)*y(ig2uu)) +
     &          648*y(ig2ud)*y(iht)*y(ihtp)) -
     &       y(ig1du)*(42*y(ig1du)**3 +
     &          y(ig1uu)*(756*y(ig2dd)*y(ig2ud) +
     &             360*y(ig2du)*y(ig2uu) + 720*y(iht)*y(ihtp)))) +
     &    y(ig2dd)*(yg2ud2*
     &        (288*y(ig1uu)*y(ig2du) + 432*y(ig1du)*y(ig2uu)) +
     &       y(ig1du)*((288*yg1ud2 + 72*y(ig1du)**2 +
     &             144*y(ig2dd)**2)*y(ig2uu) + 792*y(ig2uu)**3 +
     &          y(ig2du)*(792*y(ig2du)*y(ig2uu) +
     &             864*y(iht)*y(ihtp)))) +
     &    y(ig2ud)*(yg2dd2*
     &        (288*y(ig1du)*y(ig2du) + 144*y(ig1uu)*y(ig2uu)) +
     &       y(ig1uu)*((576*yg1ud2 + 216*y(ig1uu)**2 +
     &             432*y(ig2ud)**2)*y(ig2uu) + 792*y(ig2uu)**3 +
     &          y(ig2du)*(792*y(ig2du)*y(ig2uu) +
     &             864*y(iht)*y(ihtp))))

	tmp14 = tmp14 +
     &    (-9*yg2*((55*yg1dd2 + 34*yg1du2 + 52*yg1uu2 +
     &            25*yg2dd2 + 183*yg2ud2 + 110*yg2uu2 - 24*ygy2 +
     &            60*yht2)*y(ig1ud) + 55*y(ig1ud)**3 +
     &         136*y(ig1uu)*y(ig2ud)*y(ig2uu) +
     &         y(ig1du)*(-48*y(ig2du)*y(ig2ud) +
     &            184*y(ig2dd)*y(ig2uu)) +
     &         2*y(ig1dd)*(9*y(ig1du)*y(ig1uu) +
     &            79*y(ig2dd)*y(ig2ud) + 55*y(ig2du)*y(ig2uu) +
     &            30*y(iht)*y(ihtp))) -
     &      ((-192*yg1du2 - 288*yg2dd2)*y(ig1ud) -
     &         288*y(ig1du)*y(ig2dd)*y(ig2uu))*y(il3) -
     &      (-96*yg1du2*y(ig1ud) -
     &         288*y(ig1du)*y(ig2du)*y(ig2ud) + 96*y(ig1ud)*y(il3))
     &        *y(il4) + 288*
     &       (((yg1uu2 + yg2ud2)*y(ig1ud) + y(ig1ud)**3 +
     &            y(ig1uu)*y(ig2ud)*y(ig2uu))*y(il2) +
     &         y(ig1uu)*y(ig2dd)*y(ig2du)*y(il5)) +
     &      3*yg1dd2*(84*yg1du2*y(ig1ud) + 48*y(ig1ud)**3 +
     &         24*(dup13*y(ig1uu) +
     &            y(ig1du)*
     &             (3*y(ig2du)*y(ig2ud) + y(ig2dd)*y(ig2uu))) +
     &         y(ig1ud)*(50*yg1uu2 + 48*yg2dd2 - 6*yg2ud2 -
     &            103*ygy2 + 108*yhtp2 + 54*y(ig2du)**2 +
     &            96*(y(il3) + y(il4) + y(il5)))) +
     &      288*y(ig1du)*y(ig2dd)*y(ig2du)*y(il6) +
     &      18*y(ig1dd)**3*
     &       (6*y(ig1du)*y(ig1uu) - 5*y(ig2dd)*y(ig2ud) +
     &         16*y(il6)) -
     &      (-576*y(ig1ud)*
     &          (y(ig1du)*y(ig1uu) + y(ig2dd)*y(ig2ud)) -
     &         288*(y(ig1du)*y(ig2ud)*y(ig2uu) +
     &            y(ig1uu)*(y(ig2du)*y(ig2ud) + y(ig2dd)*y(ig2uu)))
     &         )*y(il7) + 2*y(ig1dd)*
     &       ((87*y(ig1du)**3 + 36*dup9*y(ig1ud))*y(ig1uu) +
     &         ((18*yg2uu2 - 45*ygy2)*y(ig2dd) + 207*y(ig2dd)**3 +
     &            18*y(ig2dd)*y(ig2du)**2)*y(ig2ud) +
     &         207*y(ig2dd)*y(ig2ud)**3 +
     &         (27*yg1uu2 + 18*(yg2dd2 + yg2ud2) - 45*ygy2)*
     &          y(ig2du)*y(ig2uu) +
     &         135*(y(ig2du)**3*y(ig2uu) + y(ig2du)*y(ig2uu)**3) +
     &         (-960*yg32 - 170*ygy2)*y(iht)*y(ihtp) +
     &         324*(y(iht)**3*y(ihtp) + y(iht)*y(ihtp)**3) +
     &         144*y(ig2dd)*y(ig2ud)*(y(il4) + y(il5)) +
     &         3*y(ig1du)*(36*dup13*y(ig1ud) +
     &            y(ig1uu)*
     &             (88*yg1ud2 + 29*yg1uu2 + 24*yg2ud2 +
     &               45*yg2uu2 - 9*ygy2 + 48*yht2 +
     &               21*y(ig2du)**2 + 16*y(il3) + 32*y(il4) +
     &               48*y(il5))) +
     &         (144*yg2dd2 -
     &            72*(y(il1) + y(il3) + y(il4) + y(il5)))*y(il6) +
     &         9*yg1du2*(8*y(ig2dd)*y(ig2ud) +
     &            11*y(ig2du)*y(ig2uu) +
     &            16*(y(iht)*y(ihtp) + y(il6))) +
     &         (144*(yg1uu2 + yg2ud2) -
     &            72*(y(il2) + y(il3) + y(il4) + y(il5)))*y(il7) +
     &         27*yg1ud2*(y(ig2dd)*y(ig2ud) +
     &            6*y(ig2du)*y(ig2uu) + 12*y(iht)*y(ihtp) +
     &            16*y(il7))))

	dy(ig1ud) = -(1/192.D0*(k2L*tmp14)) +
     &    1/8.D0*(k1L*((5*yg1dd2 + 2*yg1du2 + 8*yg1uu2 - 9*yg2 +
     &            3*yg2dd2 + 9*yg2ud2 + 6*yg2uu2 - 3*ygy2 + 12*yht2
     &            )*y(ig1ud) + 5*y(ig1ud)**3 +
     &         12*(y(ig1du)*y(ig2dd) + y(ig1uu)*y(ig2ud))*
     &          y(ig2uu) +
     &         6*y(ig1dd)*(y(ig1du)*y(ig1uu) + y(ig2dd)*y(ig2ud) +
     &            y(ig2du)*y(ig2uu) + 2*y(iht)*y(ihtp))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig1ud) =" dy(ig1ud)  ENDL
#endif

	tmp15 = 6*dup1*y(ig1dd)**3 +
     &    yg2uu2*(36*y(ig1uu)*y(ig2dd) + 288*y(ig1ud)*y(ig2du))*
     &     y(ig2ud) + (864*yhtp2*y(ig1ud)*y(ig2dd) +
     &       36*yg2dd2*y(ig1uu)*y(ig2du) +
     &       yg2ud2*(792*y(ig1ud)*y(ig2dd) + 36*y(ig1uu)*y(ig2du)))
     &      *y(ig2uu) + yg1uu2*
     &     (y(ig1du)*(162*yg2ud2 - 309*ygy2 + 324*yht2 +
     &          144*(yg2uu2 + y(ig1du)**2) - 18*y(ig2du)**2) +
     &       y(ig1ud)*(216*y(ig2du)*y(ig2ud) +
     &          72*y(ig2dd)*y(ig2uu))) +
     &    y(ig1ud)*(y(ig2dd)*
     &        ((288*yg1du2 + 72*y(ig1ud)**2 + 792*y(ig2dd)**2 +
     &             432*y(ig2du)**2)*y(ig2uu) + 144*y(ig2uu)**3) +
     &       864*y(ig2ud)*y(ig2uu)*y(iht)*y(ihtp)) +
     &    yg1ud2*(y(ig1du)*
     &        (252*yg1uu2 + 72*yg2dd2 + 126*yg2ud2 + 306*yg2uu2 +
     &          216*yht2 + 42*(ygy2 + y(ig1du)**2)) +
     &       y(ig1uu)*(198*y(ig2dd)*y(ig2ud) +
     &          144*y(ig2du)*y(ig2uu) + 288*y(iht)*y(ihtp))) -
     &    ygy2*(72*y(ig1ud)*y(ig2dd)*y(ig2uu) +
     &       y(ig1uu)*(90*
     &           (y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) +
     &          340*y(iht)*y(ihtp))) +
     &    y(ig1du)*(-96*(yl32 + yl42) - 432*yl62 -
     &       144*(yl12 + yl52 + yl72) + 360*y(ig)**4 +
     &       216*y(ig1dd)**4 + 72*y(ig1uu)**4 -
     &       yg2uu2*(99*ygy2 - 324*yht2 - 774*y(ig2du)**2) +
     &       y(ig1du)**2*(162*yg2dd2 + 72*yg2uu2 - 309*ygy2 +
     &          324*yhtp2 + 72*y(ig1du)**2 + 54*y(ig2du)**2) +
     &       yg2ud2*(180*yg2uu2 + 126*y(ig2du)**2) -
     &       ygy2*(340*yhtp2 + 189*y(ig2du)**2) +
     &       yg2dd2*(270*yg2ud2 + 126*yg2uu2 - 90*ygy2 +
     &          252*y(ig2du)**2) +
     &       yhtp2*(-1920*yg32 + 648*yht2 + 324*y(ig2du)**2) +
     &       180*y(ig2uu)**4 +
     &       y(ig2dd)*(270*y(ig2dd)**3 +
     &          180*y(ig2du)*y(ig2ud)*y(ig2uu)) +
     &       y(ig1ud)*(42*y(ig1ud)**3 +
     &          216*y(ig1uu)*
     &           (y(ig2dd)*y(ig2du) + y(ig2ud)*y(ig2uu))) -
     &       172*y(igy)**4 +
     &       y(ig2du)*(594*y(ig2du)**3 +
     &          648*y(ig2uu)*y(iht)*y(ihtp))) +
     &    y(ig1uu)*(y(ig2dd)*
     &        ((324*yg1du2 + 270*y(ig2dd)**2 + 36*y(ig2du)**2)*
     &           y(ig2ud) + 270*y(ig2ud)**3) +
     &       y(ig2du)*((54*yg1du2 - 90*y(ig1uu)**2 +
     &             414*y(ig2du)**2)*y(ig2uu) + 414*y(ig2uu)**3) +
     &       y(iht)*(-1920*yg32*y(ihtp) +
     &          648*((yg1du2 + y(iht)**2)*y(ihtp) + y(ihtp)**3)))

	tmp15 = tmp15 +
     &    (-9*yg2*(55*y(ig1du)**3 +
     &         2*y(ig1dd)*(9*y(ig1ud)*y(ig1uu) +
     &            68*y(ig2dd)*y(ig2du)) +
     &         y(ig1du)*(52*yg1dd2 + 34*yg1ud2 + 55*yg1uu2 +
     &            110*yg2dd2 + 25*yg2uu2 - 24*ygy2 + 60*yhtp2 +
     &            183*y(ig2du)**2) -
     &         2*(y(ig1ud)*
     &             (24*y(ig2du)*y(ig2ud) - 92*y(ig2dd)*y(ig2uu)) -
     &            y(ig1uu)*
     &             (55*y(ig2dd)*y(ig2ud) + 79*y(ig2du)*y(ig2uu) +
     &               30*y(iht)*y(ihtp)))) +
     &      288*(y(ig1du)**3 + y(ig1du)*y(ig2du)**2)*y(il1) +
     &      ((192*yg1ud2 + 288*(yg1uu2 + yg2uu2))*y(ig1du) +
     &         288*y(ig1ud)*y(ig2dd)*y(ig2uu))*y(il3) +
     &      ((96*yg1ud2 + 288*yg1uu2)*y(ig1du) +
     &         288*y(ig2du)*(y(ig1ud)*y(ig2ud) + y(ig1uu)*y(ig2uu))
     &         )*y(il4) + y(ig1du)*
     &       (648*y(ihtp)**4 - 96*y(il3)*y(il4) +
     &         288*yg1uu2*y(il5)) +
     &      (288*(y(ig1ud)*y(ig2dd)*y(ig2du) +
     &            y(ig1uu)*y(ig2du)**2) +
     &         576*y(ig1du)*y(ig2du)*y(ig2uu) -
     &         144*y(ig1uu)*(y(il1) + y(il3) + y(il4) + y(il5)))*
     &       y(il6) + y(ig1uu)*
     &       (288*y(ig2du)*y(ig2uu)*y(il5) + 864*yg1du2*y(il6)) +
     &      6*(yg1dd2*(60*y(ig1du)**3 +
     &            (9*y(ig1uu)*y(ig2dd) + 24*y(ig1ud)*y(ig2du))*
     &             y(ig2ud) + 36*y(ig1ud)*y(ig2dd)*y(ig2uu) +
     &            y(ig1du)*
     &             (43*yg1ud2 + 25*yg1uu2 + 24*yg2ud2 - 2*ygy2 +
     &               84*yhtp2 + 75*(yg2dd2 + y(ig2du)**2) +
     &               48*y(il1)) + 48*y(ig1uu)*y(il6)) +
     &         y(ig1dd)*(dup2*yg1du2 +
     &            y(ig1uu)*
     &             (29*y(ig1ud)**3 +
     &               y(ig1ud)*
     &                (18*yg1uu2 + 45*yg2dd2 + 21*yg2ud2 -
     &                  9*ygy2 + 24*y(ig2du)**2 + 16*y(il3) +
     &                  32*y(il4) + 48*(yhtp2 + y(il5)))) +
     &            6*y(ig1du)*
     &             (2*dup9*y(ig1uu) +
     &               y(ig1ud)*
     &                (10*y(ig2dd)*y(ig2ud) +
     &                  21*y(ig2du)*y(ig2uu) + 20*y(iht)*y(ihtp) +
     &                  16*y(il6))) +
     &            12*(dup15*yg1ud2 + dup13*yg1uu2 +
     &               11*y(ig2dd)**3*y(ig2du) +
     &               y(ig2dd)*
     &                (6*y(ig2du)**3 +
     &                  y(ig2du)*
     &                   (11*yg2ud2 + 2*yg2uu2 - ygy2 + 12*yhtp2 +
     &                     4*y(il1)) + 4*y(ig2uu)*y(il6)) +
     &               4*y(ig2ud)*
     &                (y(ig2uu)*(y(ig2du)**2 + y(il5)) +
     &                  y(ig2du)*(3*y(iht)*y(ihtp) + y(il6)))))) +
     &      (288*((yg1ud2 + yg2uu2)*y(ig1uu) + y(ig1uu)**3 +
     &            y(ig1ud)*y(ig2ud)*y(ig2uu)) -
     &         144*y(ig1uu)*(y(il2) + y(il3) + y(il4) + y(il5)))*
     &       y(il7))

	dy(ig1du) = -(1/192.D0*(k2L*tmp15)) +
     &    1/8.D0*(k1L*(5*y(ig1du)**3 +
     &         y(ig1du)*(8*yg1dd2 + 2*yg1ud2 + 5*yg1uu2 - 9*yg2 +
     &            6*yg2dd2 + 3*yg2uu2 - 3*ygy2 + 12*yhtp2 +
     &            9*y(ig2du)**2) +
     &         6*(y(ig1dd)*
     &             (y(ig1ud)*y(ig1uu) + 2*y(ig2dd)*y(ig2du)) +
     &            y(ig1uu)*y(ig2dd)*y(ig2ud)) +
     &         (12*y(ig1ud)*y(ig2dd) + 6*y(ig1uu)*y(ig2du))*
     &          y(ig2uu) + 12*y(ig1uu)*y(iht)*y(ihtp)))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig1du) =" dy(ig1du)  ENDL
#endif

	tmp16 = ((60*yg1ud2 + 180*yg2ud2 + 54*yg2uu2 -
     &          30*ygy2)*y(ig1du)*y(ig1uu) +
     &       54*(y(ig1du)**3*y(ig1uu) + y(ig1du)*y(ig1uu)**3))*
     &     y(ig2dd) + 6*y(ig1dd)**3*
     &     (y(ig1ud)*y(ig2dd) + 8*y(ig1uu)*y(ig2du)) +
     &    y(ig1du)*((24*yg2dd2 + 144*yg2uu2)*y(ig1ud)*y(ig2du) +
     &       6*y(ig1uu)*y(ig2dd)*y(ig2du)**2) +
     &    (354*yg1ud2 + 90*yg1uu2 + 672*yg2dd2 + 324*yg2uu2 -
     &       435*ygy2 + 540*yht2 + 126*y(ig2du)**2)*y(ig2ud)**3 +
     &    336*y(ig2ud)**5 +
     &    (120*y(ig1ud)*y(ig1uu)**3 +
     &       y(ig1uu)*(144*y(ig1ud)**3 +
     &          y(ig1ud)*(120*yg1du2 + 384*yg2ud2 - 24*ygy2 +
     &             288*yht2 + 72*(yg2dd2 + y(ig2du)**2))) +
     &       y(ig2dd)*(6*y(ig2du)**3 +
     &          312*y(ig1du)*y(ig1ud)*y(ig2ud)) +
     &       y(ig2du)*((30*yg1du2 - 48*yg1ud2 - 18*yg1uu2 +
     &             408*yg2ud2 - 66*ygy2 - 288*yht2)*y(ig2dd) -
     &          12*y(ig2dd)**3 + 24*y(ig1du)*y(ig1uu)*y(ig2ud)))*
     &     y(ig2uu) + (216*y(ig1ud)*y(ig1uu) +
     &       6*y(ig2dd)*y(ig2du))*y(ig2uu)**3 +
     &    y(ig2ud)*(144*yg1ud2*yg1uu2 +
     &       yg1du2*(42*yg1ud2 + 54*yg1uu2) +
     &       (90*yg1du2 + 162*yg1ud2)*yg2dd2 +
     &       (36*yg1du2 + 186*yg1ud2 + 78*yg1uu2 + 114*yg2dd2)*
     &        yg2uu2 + (-63*yg1ud2 - 30*yg1uu2 - 435*yg2dd2 -
     &          24*yg2uu2)*ygy2 +
     &       (108*yg1ud2 - 72*yg2uu2 - 1920*yg32 - 340*ygy2)*
     &        yht2 + (540*yg2dd2 + 648*yht2)*yhtp2 -
     &       96*(yl32 + yl42) - 144*(yl22 + yl52 + yl62) -
     &       432*yl72 + 3048*y(ig)**4 + 30*y(ig1ud)**4 +
     &       54*y(ig1uu)**4 + 336*y(ig2dd)**4 +
     &       (60*yg1uu2 + 336*yg2dd2 + 258*yg2uu2 +
     &          42*(yg1du2 + ygy2) + 216*yhtp2)*y(ig2du)**2 +
     &       126*y(ig2du)**4 +
     &       24*(y(ig1dd)**4 +
     &          y(ig1ud)*y(ig1uu)*y(ig2dd)*y(ig2du)) +
     &       132*y(ig2uu)**4 - 172*y(igy)**4 + 648*y(iht)**4) +
     &    (y(ig2dd)*(1080*yg2ud2 - 1920*yg32 - 340*ygy2 -
     &          288*y(ig2du)**2) + 288*y(ig1du)*y(ig1ud)*y(ig2uu))*
     &     y(iht)*y(ihtp)

	tmp16 = tmp16 +
     &    ((144*y(ig2du)*y(ig2ud)*y(ig2uu)*y(iht) +
     &         648*y(ig2dd)*y(iht)**3)*y(ihtp) +
     &      648*y(ig2dd)*y(iht)*y(ihtp)**3 -
     &      3*yg2*(y(ig1dd)*
     &          (78*y(ig1ud)*y(ig2dd) + 120*y(ig1uu)*y(ig2du)) +
     &         y(ig2ud)*(33*yg1dd2 + 111*yg1ud2 + 30*yg1uu2 +
     &            136*yg2uu2 + 24*ygy2 + 180*yht2 +
     &            86*y(ig2du)**2 + 875*(yg2dd2 + y(ig2ud)**2)) -
     &         y(ig1ud)*(48*y(ig1du)*y(ig2du) -
     &            72*y(ig1uu)*y(ig2uu)) +
     &         y(ig2dd)*(30*y(ig1du)*y(ig1uu) +
     &            50*y(ig2du)*y(ig2uu) + 180*y(iht)*y(ihtp))) +
     &      (480*y(ig2ud)**3 +
     &         96*((yg1ud2 + yg2uu2)*y(ig2ud) +
     &            y(ig1ud)*y(ig1uu)*y(ig2uu)))*y(il2) +
     &      (480*yg2dd2 + 192*y(ig2du)**2)*y(ig2ud)*y(il3) +
     &      (192*y(ig2dd)*y(ig2du)*y(ig2uu) +
     &         y(ig2ud)*(480*yg2dd2 - 96*(y(ig2du)**2 + y(il3))))*
     &       y(il4) + y(ig2du)*
     &       (-96*y(ig2dd)*y(ig2uu)*y(il3) +
     &         96*y(ig1du)*y(ig1ud)*y(il4)) +
     &      (480*yg2dd2*y(ig2ud) + 96*y(ig2dd)*y(ig2du)*y(ig2uu))*
     &       y(il5) + (480*y(ig2dd)**3 +
     &         y(ig2dd)*(96*y(ig2du)**2 -
     &            144*(y(il1) + y(il3) + y(il4) + y(il5))))*y(il6)+
     &        3*yg1dd2*(4*y(ig1du)*
     &          (5*y(ig1uu)*y(ig2dd) + 8*y(ig1ud)*y(ig2du)) +
     &         (8*yg1du2 + 18*yg1ud2 + 14*yg1uu2 + 84*yg2dd2 -
     &            11*ygy2 + 36*yhtp2 + 78*y(ig2du)**2)*y(ig2ud) +
     &         20*y(ig2ud)**3 + 16*y(ig1ud)*y(ig1uu)*y(ig2uu) +
     &         32*(y(ig2ud)*y(il3) + y(ig2dd)*y(il6))) +
     &      (192*y(ig2du)*y(ig2ud)*y(ig2uu) +
     &         96*y(ig1ud)*
     &          (y(ig1uu)*y(ig2du) + y(ig1du)*y(ig2uu)) +
     &         y(ig2dd)*(1440*yg2ud2 + 96*(yg1ud2 + yg2uu2) -
     &            144*(y(il2) + y(il3) + y(il4) + y(il5))))*y(il7)+
     &        6*y(ig1dd)*(y(ig1ud)**3*y(ig2dd) +
     &         10*yg1du2*(y(ig1ud)*y(ig2dd) +
     &            2*y(ig1uu)*y(ig2du)) +
     &         2*y(ig1du)*((7*y(ig1ud)*y(ig1uu) +
     &               18*y(ig2dd)*y(ig2du))*y(ig2ud) +
     &            y(ig2uu)*(6*yg2dd2 + 8*(yg1ud2 + y(il5))) +
     &            y(ig2du)*
     &             (12*y(ig2du)*y(ig2uu) + 24*y(iht)*y(ihtp) +
     &               8*y(il6))) +
     &         y(ig1ud)*(17*y(ig2dd)**3 +
     &            y(ig2dd)*
     &             (10*yg1uu2 + 81*yg2ud2 - 5*ygy2 -
     &               8*y(ig2du)**2 + 16*(y(il4) + y(il5))) +
     &            2*y(ig2ud)*
     &             (35*y(ig2du)*y(ig2uu) + 18*y(iht)*y(ihtp) +
     &               16*y(il7))) +
     &         y(ig1uu)*(24*yg1ud2*y(ig2du) +
     &            4*(y(ig2du)*
     &                (5*yg1uu2 + 9*yg2uu2 - ygy2 +
     &                  12*(yg2ud2 + yht2) +
     &                  3*(yg2dd2 + y(ig2du)**2) + 4*y(il3)) +
     &               y(ig2uu)*(3*y(ig2dd)*y(ig2ud) + 4*y(il7))))))

	dy(ig2ud) = -(1/192.D0*(k2L*tmp16)) +
     &    1/8.D0*(k1L*(y(ig1dd)*
     &          (2*y(ig1ud)*y(ig2dd) + 4*y(ig1uu)*y(ig2du)) +
     &         y(ig2ud)*(yg1dd2 + 3*yg1ud2 - 33*yg2 + 4*yg2uu2 -
     &            3*ygy2 + 12*yht2 + 2*(yg1uu2 + y(ig2du)**2) +
     &            11*(yg2dd2 + y(ig2ud)**2)) +
     &         4*y(ig1ud)*y(ig1uu)*y(ig2uu) +
     &         y(ig2dd)*(2*
     &             (y(ig1du)*y(ig1uu) + y(ig2du)*y(ig2uu)) +
     &            12*y(iht)*y(ihtp))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig2ud) =" dy(ig2ud)  ENDL
#endif

	tmp17 = (96*yg1du2 + 144*yg2ud2 + 72*yg2uu2)*y(ig1ud)*
     &     y(ig1uu)*y(ig2dd) +
     &    (354*yg1du2 + 60*yg1uu2 + 324*yg2dd2 + 126*yg2ud2 +
     &       672*yg2uu2 - 435*ygy2 + 540*yhtp2)*y(ig2du)**3 +
     &    y(ig1du)*((96*yg1uu2 + 144*yg2dd2 + 24*yg2uu2)*
     &        y(ig1ud) + 420*y(ig1uu)*y(ig2dd)*y(ig2du))*y(ig2ud)+
     &      (y(ig1du)*(312*y(ig1ud)*y(ig2dd)*y(ig2du) +
     &          y(ig1uu)*(60*yg1ud2 - 48*yg2ud2 - 30*ygy2 +
     &             486*y(ig2du)**2)) +
     &       (6*y(ig2dd)**3 + 216*y(ig1ud)*y(ig1uu)*y(ig2du) +
     &          y(ig2dd)*(-48*yg1du2 + 30*yg1ud2 - 66*ygy2 -
     &             288*yhtp2 + 408*y(ig2du)**2))*y(ig2ud) +
     &       6*(y(ig1du)**3*y(ig1uu) + y(ig1du)*y(ig1uu)**3 +
     &          y(ig2dd)*y(ig2ud)**3))*y(ig2uu) +
     &    (102*y(ig1du)*y(ig1uu) - 12*y(ig2dd)*y(ig2ud))*
     &     y(ig2uu)**3 + 336*
     &     (y(ig2du)**5 + y(ig2du)*y(ig2uu)**4) +
     &    6*(y(ig1dd)**3*(20*
     &           (y(ig1du)*y(ig2dd) + y(ig1uu)*y(ig2ud)) +
     &          9*y(ig1ud)*y(ig2uu)) +
     &       yg1dd2*(y(ig2du)*
     &           (24*yg1du2 + 9*yg1ud2 + 7*yg1uu2 + 13*yg2dd2 +
     &             10*yg2ud2 - 5*ygy2 + 15*y(ig2du)**2) +
     &          (10*y(ig1du)*y(ig1uu) - 3*y(ig2dd)*y(ig2ud))*
     &           y(ig2uu))) +
     &    y(ig2du)*(yg1du2*(42*yg1ud2 + 54*yg1uu2) +
     &       (186*yg1du2 + 36*yg1ud2)*yg2dd2 +
     &       (42*yg1ud2 + 234*yg1uu2 + 258*yg2dd2)*yg2ud2 +
     &       (162*yg1du2 + 90*yg1ud2 + 252*yg1uu2 + 114*yg2dd2 +
     &          336*yg2ud2)*yg2uu2 +
     &       (-63*yg1du2 - 33*yg1uu2 - 24*yg2dd2 + 42*yg2ud2 -
     &          435*yg2uu2)*ygy2 +
     &       (108*yg1uu2 + 216*yg2ud2 + 540*yg2uu2)*yht2 +
     &       (108*yg1du2 - 72*yg2dd2 - 1920*yg32 - 340*ygy2 +
     &          648*yht2)*yhtp2 - 96*(yl32 + yl42) - 432*yl62 -
     &       144*(yl12 + yl52 + yl72) + 3048*y(ig)**4 +
     &       54*y(ig1dd)**4 + 30*y(ig1du)**4 +
     &       24*(yg1ud2*yg1uu2 + y(ig1uu)**4) + 132*y(ig2dd)**4 +
     &       126*y(ig2ud)**4 - 172*y(igy)**4) +
     &    (y(ig1du)*(288*y(ig1ud)*y(ig2dd) +
     &          216*y(ig1uu)*y(ig2du)) +
     &       (288*y(ig1ud)*y(ig1uu) + 144*y(ig2dd)*y(ig2du))*
     &        y(ig2ud) + (-288*yg2ud2 - 1920*yg32)*y(ig2uu))*
     &     y(iht)*y(ihtp)

	tmp17 = tmp17 +
     &    (-3*yg2*((30*yg1dd2 + 111*yg1du2 + 33*yg1uu2 +
     &            136*yg2dd2 + 86*yg2ud2 + 875*yg2uu2 + 24*ygy2 +
     &            180*yhtp2)*y(ig2du) + 875*y(ig2du)**3 +
     &         50*y(ig2dd)*y(ig2ud)*y(ig2uu) +
     &         6*y(ig1dd)*(12*y(ig1du)*y(ig2dd) +
     &            20*y(ig1uu)*y(ig2ud) + 5*y(ig1ud)*y(ig2uu)) +
     &         y(ig1du)*(-48*y(ig1ud)*y(ig2ud) +
     &            78*y(ig1uu)*y(ig2uu)) +
     &         180*y(ig2uu)*y(iht)*y(ihtp)) -
     &      y(ig2uu)*((340*ygy2 - 1080*y(ig2du)**2)*y(iht)*
     &          y(ihtp) - 648*
     &          (y(iht)**3*y(ihtp) + y(iht)*y(ihtp)**3)) -
     &      (-96*(yg1du2 + yg2dd2)*y(ig2du) - 480*y(ig2du)**3)*
     &       y(il1) + y(ig2du)*
     &       (648*y(ihtp)**4 -
     &         (-96*yg1uu2 - 192*yg2ud2 - 480*yg2uu2)*y(il3)) -
     &      (-480*yg2uu2*y(ig2du) -
     &         192*y(ig2dd)*y(ig2ud)*y(ig2uu) -
     &         96*y(ig1du)*
     &          (y(ig1ud)*y(ig2ud) + y(ig1uu)*y(ig2uu)) +
     &         96*y(ig2du)*y(il3))*y(il4) -
     &      96*(y(ig2dd)*y(ig2ud)*y(ig2uu)*y(il3) +
     &         yg2ud2*y(ig2du)*y(il4)) -
     &      (-96*y(ig1ud)*y(ig1uu)*y(ig2dd) -
     &         480*yg2uu2*y(ig2du) -
     &         96*(y(ig1du)*y(ig1uu) + y(ig2dd)*y(ig2ud))*y(ig2uu))
     &        *y(il5) - (y(ig1du)*
     &          (-96*y(ig1ud)*y(ig2dd) - 192*y(ig1uu)*y(ig2du)) -
     &         192*y(ig2dd)*y(ig2du)*y(ig2ud) +
     &         y(ig2uu)*(-96*(yg1du2 + yg2dd2) -
     &            1440*y(ig2du)**2 +
     &            144*(y(il1) + y(il3) + y(il4) + y(il5))))*y(il6)+
     &        6*y(ig1dd)*(24*y(ig1du)**3*y(ig2dd) +
     &         20*yg1ud2*y(ig1uu)*y(ig2ud) +
     &         9*y(ig1ud)**3*y(ig2uu) +
     &         2*yg1du2*(12*y(ig1uu)*y(ig2ud) +
     &            5*y(ig1ud)*y(ig2uu)) +
     &         y(ig1ud)*(4*y(ig2dd)*y(ig2du)*y(ig2ud) +
     &            (10*yg1uu2 + 9*yg2dd2 + yg2ud2 - 5*ygy2 +
     &               30*y(ig2du)**2)*y(ig2uu)) +
     &         2*y(ig1du)*(10*yg1ud2*y(ig2dd) +
     &            y(ig2du)*
     &             (7*y(ig1ud)*y(ig1uu) + 2*y(ig2ud)*y(ig2uu)) +
     &            y(ig2dd)*
     &             (4*yg1uu2 + 6*(yg2ud2 + yg2uu2) - 2*ygy2 +
     &               24*yhtp2 + 18*y(ig2dd)**2 + 32*y(ig2du)**2 +
     &               8*y(il1)) + 8*y(ig2ud)*y(il6)) +
     &         4*y(ig1uu)*(y(ig2ud)*
     &             (2*yg1uu2 + 9*yg2dd2 + 3*(yg2ud2 + yg2uu2) -
     &               ygy2 + 12*(yhtp2 + y(ig2du)**2) + 4*y(il3)) +
     &            y(ig2dd)*(3*y(ig2du)*y(ig2uu) + 4*y(il6)))) -
     &      (-480*y(ig2uu)**3 -
     &         96*(y(ig1ud)*y(ig1uu)*y(ig2ud) +
     &            (yg1uu2 + yg2ud2)*y(ig2uu)) +
     &         144*y(ig2uu)*(y(il2) + y(il3) + y(il4) + y(il5)))*
     &       y(il7))

	dy(ig2du) = -(1/192.D0*(k2L*tmp17)) +
     &    1/8.D0*(k1L*((3*yg1du2 + yg1uu2 - 33*yg2 + 4*yg2dd2 +
     &            2*(yg1dd2 + yg2ud2) + 11*yg2uu2 - 3*ygy2 +
     &            12*yhtp2)*y(ig2du) + 11*y(ig2du)**3 +
     &         2*((y(ig1du)*y(ig1uu) + y(ig2dd)*y(ig2ud))*
     &             y(ig2uu) +
     &            y(ig1dd)*
     &             (2*(y(ig1du)*y(ig2dd) + y(ig1uu)*y(ig2ud)) +
     &               y(ig1ud)*y(ig2uu))) +
     &         12*y(ig2uu)*y(iht)*y(ihtp)))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig2du) =" dy(ig2du)  ENDL
#endif

	tmp18 = y(ig2dd)*
     &     ((135*y(ig2dd)**2 + 18*y(ig2du)**2)*y(ig2ud) +
     &       135*y(ig2ud)**3) +
     &    y(ig2du)*y(ig2uu)*
     &     (27*(yg1du2 + yg1uu2) + 18*(yg2dd2 + yg2ud2) +
     &       135*y(ig2du)**2 + 135*y(ig2uu)**2) +
     &    36*(1 - ytb2)*y(ig1ud)*
     &     (y(ig1uu)*(y(ig2du)*y(ig2ud) + y(ig2dd)*y(ig2uu)) +
     &       y(ig1du)*(y(ig2dd)*y(ig2du) + y(ig2ud)*y(ig2uu))) +
     &    324*y(iht)*(y(iht)**2*y(ihtp) + y(ihtp)**3) -
     &    72*((y(il1) + y(il3) + y(il4) + y(il5))*y(il6) +
     &       (y(il2) + y(il3) + y(il4) + y(il5))*y(il7)) -
     &    ytb2*(y(ig1du)*y(ig1uu)*
     &        (-15*ygy2 + 27*(yg2uu2 + y(ig1du)**2) +
     &          27*(y(ig1uu)**2 + y(ig2du)**2)) +
     &       18*yg2uu2*y(ig2dd)*y(ig2ud) +
     &       yg1ud2*(30*y(ig1du)*y(ig1uu) +
     &          27*y(ig2dd)*y(ig2ud)) +
     &       y(ig2dd)*((135*y(ig2dd)**2 + 18*y(ig2du)**2)*
     &           y(ig2ud) + 135*y(ig2ud)**3) +
     &       y(ig2du)*y(ig2uu)*
     &        (27*(yg1du2 + yg1uu2) + 18*(yg2dd2 + yg2ud2) +
     &          135*y(ig2du)**2 + 135*y(ig2uu)**2) -
     &       960*yg32*y(iht)*y(ihtp) -
     &       ygy2*(45*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) +
     &          170*y(iht)*y(ihtp)) +
     &       324*y(iht)*(y(iht)**2*y(ihtp) + y(ihtp)**3) -
     &       72*((y(il1) + y(il3) + y(il4) + y(il5))*y(il6) +
     &          (y(il2) + y(il3) + y(il4) + y(il5))*y(il7))) +
     &    (72*yl12 - 72*yl22 + 144*yl62 - 144*yl72)*y(itb) +
     &    yg2uu2*(18*y(ig2dd)*y(ig2ud) +
     &       (54*yg1uu2 + 36*yg2ud2 - 63*ygy2)*y(itb)) +
     &    yg1ud2*(30*y(ig1du)*y(ig1uu) + 27*y(ig2dd)*y(ig2ud) +
     &       (60*yg1uu2 + 54*yg2ud2 - 21*ygy2)*y(itb)) -
     &    yg32*(960*y(iht)*y(ihtp) +
     &       (960*yht2 - 960*yhtp2)*y(itb)) -
     &    ygy2*(45*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) +
     &       170*y(iht)*y(ihtp) +
     &       (-21*yg1du2 + 21*yg1uu2 - 63*yg2dd2 + 63*yg2ud2 +
     &          206*yht2 - 206*yhtp2)*y(itb)) +
     &    y(ig1dd)**3*((27 - 27*ytb2)*y(ig1ud) -
     &       27*y(ig1dd)*y(itb)) +
     &    y(ig1du)*(y(ig1uu)*
     &        (27*yg2uu2 - 15*ygy2 +
     &          27*(y(ig1uu)**2 + y(ig2du)**2)) +
     &       y(ig1du)**2*(27*y(ig1uu) - 27*y(ig1du)*y(itb)))

	tmp18 = tmp18 +
     &    ((27*(y(ig1ud)**4 + y(ig1uu)**4) +
     &         (-54*yg1du2 - 36*yg2dd2 + 63*ygy2)*y(ig2du)**2 -
     &         135*(y(ig2dd)**4 + y(ig2du)**4) +
     &         144*y(ig1ud)*y(ig1uu)*y(ig2ud)*y(ig2uu) +
     &         135*(y(ig2ud)**4 + y(ig2uu)**4) + 324*y(iht)**4 -
     &         324*y(ihtp)**4)*y(itb) -
     &      9*yg2*((5 - 5*ytb2)*y(ig1dd)*y(ig1ud) +
     &         5*y(ig1du)*y(ig1uu) + 55*y(ig2dd)*y(ig2ud) +
     &         30*y(iht)*y(ihtp) -
     &         ytb2*(5*y(ig1du)*y(ig1uu) +
     &            55*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) +
     &            30*y(iht)*y(ihtp)) +
     &         (-7*(yg1dd2 + yg1du2) + 7*(yg1ud2 + yg1uu2) -
     &            61*yg2dd2 + 61*(yg2ud2 + yg2uu2) + 42*yht2 -
     &            42*yhtp2)*y(itb) +
     &         y(ig2du)*(55*y(ig2uu) - 61*y(ig2du)*y(itb))) +
     &      3*(yg1dd2*((10 - 10*ytb2)*y(ig1du)*y(ig1uu) +
     &            (9 - 9*ytb2)*y(ig2dd)*y(ig2ud) +
     &            (-20*yg1du2 - 18*yg2dd2 + 7*ygy2)*y(itb)) +
     &         y(ig1dd)*((1 - ytb2)*
     &             (y(ig1ud)*
     &                (10*(yg1du2 + yg1uu2) - 5*ygy2 +
     &                  9*(yg2dd2 + yg2ud2 + y(ig1ud)**2)) +
     &               12*dup13*y(ig1uu)) +
     &            12*y(ig1du)*
     &             ((1 - ytb2)*y(ig2dd)*y(ig2uu) +
     &               y(ig2du)*
     &                ((1 - ytb2)*y(ig2ud) - 4*y(ig2dd)*y(itb))))))

	dy(itb) = 1/96.D0*(k2L*tmp18) -
     &    1/4.D0*(k1L*((1 - ytb2)*y(ig1dd)*y(ig1ud) +
     &         y(ig1du)*y(ig1uu) + 3*y(ig2dd)*y(ig2ud) +
     &         6*y(iht)*y(ihtp) -
     &         ytb2*(y(ig1du)*y(ig1uu) +
     &            3*(y(ig2dd)*y(ig2ud) + y(ig2du)*y(ig2uu)) +
     &            6*y(iht)*y(ihtp)) -
     &         (yg1dd2 + yg1du2 - yg1ud2 - yg1uu2 + 3*yg2dd2 -
     &            3*(yg2ud2 + yg2uu2) - 6*yht2 + 6*yhtp2)*y(itb) +
     &         y(ig2du)*(3*y(ig2uu) - 3*y(ig2du)*y(itb))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(itb) =" dy(itb)  ENDL
#endif

	if( t .gt. tGlu ) then
	  dy(iht) = dy(iht) + 20*k2L/3.D0*(yg32**2*y(iht))
	  dy(ihtp) = dy(ihtp) + 20*k2L/3.D0*(yg32**2*y(ihtp))
	  dy(ig3) = dy(ig3) + k1L*(yg32*(1 + 24*k1L*yg32)*y(ig3))

#ifdef DETAILED_DEBUG
	  DHIGGS "dy(iht) =", dy(iht) ENDL
	  DHIGGS "dy(ig3) =", dy(ig3) ENDL
#endif
	endif

	dy(ivev) = 0D0

	end
