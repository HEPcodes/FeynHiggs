* beta4H.F
* the SM and SUSY beta functions
* this file is part of FeynHiggs
* last modified 26 Feb 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine betaSM2L(dy, y, t, userarg)
	implicit none
	RealType dy(*), y(*), t
	external userarg

#include "Resum4H.h"

	RealType yg2, ygy2, yg32, yht2, ytb2, ylam2

#ifdef DETAILED_DEBUG
	DEFT "betaSM2L:"		ENDL
	DEFT "t       =", t		ENDL
	DEFT "y(ig)   =", y(ig)		ENDL
	DEFT "y(igy)  =", y(igy)	ENDL
	DEFT "y(ig3)  =", y(ig3)	ENDL
	DEFT "y(iht)  =", y(iht)	ENDL
	DEFT "y(itb)  =", y(itb)	ENDL
	DEFT "y(ilam) =", y(ilam)	ENDL
#endif

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
	DEFT "dy(ilam) =", dy(ilam) ENDL
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
	DEFT "dy(iht) =", dy(iht) ENDL
#endif

        dy(ig3) = -(k1L/12.D0*
     &      (yg32*(42 - k1L*
     &           (27*yg2 - 156*yg32 + 11*ygy2 - 12*yht2))*y(ig3)))

#ifdef DETAILED_DEBUG
	DEFT "dy(ig3) =", dy(ig3) ENDL
#endif

        dy(ig) = -(k1L/12.D0*
     &      (yg2*(19 - k1L*(35*yg2 + 72*yg32 + 9*ygy2 - 9*yht2))*
     &        y(ig)))

#ifdef DETAILED_DEBUG
	DEFT "dy(ig) =", dy(ig) ENDL
#endif

        dy(igy) = k1L/36.D0*
     &    (ygy2*(123 + k1L*(81*yg2 + 264*yg32 + 199*ygy2 - 
     &           51*yht2))*y(igy))

#ifdef DETAILED_DEBUG
	DEFT "dy(igy) =", dy(igy) ENDL
#endif

	dy(itb) = -((3*k1L)/2.D0*(yht2*(1 + ytb2))/y(itb))

#ifdef DETAILED_DEBUG
	DEFT "dy(itb) =", dy(itb) ENDL
#endif

	if( loglevel .gt. 2 ) then
* 3L RGEs for lambda, ht, g3
	  dy(ilam) = dy(ilam) + k3L*(-100.402D0*(yg32*yht2)**2 +
     &      2*yht2**3*(250.494D0*yg32 - 243.149D0*yht2) +
     &      y(ilam)*(
     &        yht2*(356.968D0*yg32**2 +
     &          yht2*(-662.866D0*yg32 - 223.382D0*yht2)) +
     &        y(ilam)*(.5D0*yht2*(160.77D0*yg32 + 1768.26D0*yht2) +
     &          .25D0*y(ilam)*(873*yht2 + 3005.675D0*y(ilam)))))

	  dy(iht) = dy(iht) + .5D0*k3L*y(iht)*
     &      (-619.35D0*yg32**3 +
     &        y(ilam)*(yht2*(8*yg32 + 15*y(ilam)/16D0) - 4.5D0*ylam2) +
     &        yht2*(363.764D0*yg32**2 +
     &          yht2*(-157*yg32 + 58.6028D0*yht2 + 99*y(ilam))))

	  dy(ig3) = dy(ig3) + .5D0*k3L*y(ig3)**3*
     &      (32.5D0*yg32**2 + yht2*(-40*yg32 + 15*yht2))

#ifdef DETAILED_DEBUG
	    DEFT "dy(ilam) =", dy(ilam) ENDL
	    DEFT "dy(iht) =", dy(iht) ENDL
	    DEFT "dy(ig3) =", dy(ig3) ENDL
#endif
	endif

	if( t .gt. tGlu ) then
	  dy(iht) = dy(iht) + 20*k2L/3.D0*(yg32**2*y(iht))
	  dy(ig3) = dy(ig3) + k1L*(yg32*(1 + 24*k1L*yg32)*y(ig3))

#ifdef DETAILED_DEBUG
	  DEFT "dy(iht) =", dy(iht) ENDL
	  DEFT "dy(ig3) =", dy(ig3) ENDL
#endif
	endif
	end


************************************************************************

	subroutine betaSplit2L(dy, y, t, userarg)
	implicit none
	RealType dy(*), y(*), t
	external userarg

#include "Resum4H.h"

	RealType yg2, ygy2, yg32, yht2, ytb2, ylam2, yg1d2, yg1u2
	RealType yg2d2, yg2u2, yg1ud2, yg2ud2

#ifdef DETAILED_DEBUG
	DEFT "betaSplit2L:"		ENDL
	DEFT "t       =", t		ENDL
	DEFT "y(ig)   =", y(ig)		ENDL
	DEFT "y(igy)  =", y(igy)	ENDL
	DEFT "y(ig3)  =", y(ig3)	ENDL
	DEFT "y(iht)  =", y(iht)	ENDL
	DEFT "y(itb)  =", y(itb)	ENDL
	DEFT "y(ilam) =", y(ilam)	ENDL
	DEFT "y(ig1d) =", y(ig1d)	ENDL
	DEFT "y(ig1u) =", y(ig1u)	ENDL
	DEFT "y(ig2d) =", y(ig2d)	ENDL
	DEFT "y(ig2u) =", y(ig2u)	ENDL
#endif

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
	DEFT "dy(ilam) =", dy(ilam) ENDL
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
	DEFT "dy(iht) =", dy(iht) ENDL
#endif

        dy(ig3) = -(k1L/12.D0*
     &      (yg32*(42 - k1L*
     &           (27*yg2 - 156*yg32 + 11*ygy2 - 12*yht2))*y(ig3)))

#ifdef DETAILED_DEBUG
	DEFT "dy(ig3) =", dy(ig3) ENDL
#endif

        dy(ig) = -(k1L/24.D0*
     &      (yg2*(14 + k1L*(-424*yg2 + 
     &             3*(yg1ud2 + 11*yg2ud2 - 48*yg32 - 8*ygy2 + 
     &                6*yht2)))*y(ig)))

#ifdef DETAILED_DEBUG
	DEFT "dy(ig) =", dy(ig) ENDL
#endif

        dy(igy) = k1L/72.D0*
     &    (ygy2*(270 - k1L*(9*yg1ud2 - 216*yg2 + 27*yg2ud2 - 
     &           528*yg32 - 416*ygy2 + 102*yht2))*y(igy))

#ifdef DETAILED_DEBUG
	DEFT "dy(igy) =", dy(igy) ENDL
#endif

	dy(itb) = -((3*k1L)/2.D0*(yht2*(1 + ytb2))/y(itb))

#ifdef DETAILED_DEBUG
	DEFT "dy(itb) =", dy(itb) ENDL
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
	DEFT "dy(ig1u) =", dy(ig1u) ENDL
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
	DEFT "dy(ig1d) =", dy(ig1d) ENDL
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
	DEFT "dy(ig2u) =", dy(ig2u) ENDL
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
	DEFT "dy(ig2d) =", dy(ig2d) ENDL
#endif

	if( loglevel .gt. 2 ) then
* 3L RGEs for lambda, ht, g3
	  dy(ilam) = dy(ilam) + k3L*(-100.402D0*(yg32*yht2)**2 +
     &      2*yht2**3*(250.494D0*yg32 - 243.149D0*yht2) +
     &      y(ilam)*(
     &        yht2*(356.968D0*yg32**2 +
     &          yht2*(-662.866D0*yg32 - 223.382D0*yht2)) +
     &        y(ilam)*(.5D0*yht2*(160.77D0*yg32 + 1768.26D0*yht2) +
     &          .25D0*y(ilam)*(873*yht2 + 3005.675D0*y(ilam)))))

	  dy(iht) = dy(iht) + .5D0*k3L*y(iht)*
     &      (-619.35D0*yg32**3 +
     &        y(ilam)*(yht2*(8*yg32 + 15*y(ilam)/16D0) - 4.5D0*ylam2) +
     &        yht2*(363.764D0*yg32**2 +
     &          yht2*(-157*yg32 + 58.6028D0*yht2 + 99*y(ilam))))

	  dy(ig3) = dy(ig3) + .5D0*k3L*y(ig3)**3*
     &      (32.5D0*yg32**2 + yht2*(-40*yg32 + 15*yht2))

#ifdef DETAILED_DEBUG
	    DEFT "dy(ilam) =", dy(ilam) ENDL
	    DEFT "dy(iht) =", dy(iht) ENDL
	    DEFT "dy(ig3) =", dy(ig3) ENDL
#endif
	endif

	if( t .gt. tGlu ) then
	  dy(iht) = dy(iht) + 20*k2L/3.D0*(yg32**2*y(iht))
	  dy(ig3) = dy(ig3) + k1L*(yg32*(1 + 24*k1L*yg32)*y(ig3))

#ifdef DETAILED_DEBUG
	  DEFT "dy(iht) =", dy(iht) ENDL
	  DEFT "dy(ig3) =", dy(ig3) ENDL
#endif
	endif
	end

