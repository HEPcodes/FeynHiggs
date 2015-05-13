* TLsp_atat1.F
* this file is part of FeynHiggs
* generated 2-Mar-2015 9:08

#include "externals.h"
#include "types.h"


	subroutine TLsp_atat1
	implicit none

#include "TLsp.h"

	ComplexType dup1, dup2

	Cl(1) = A0(MStop2(2))

	Cl(10) = A0(MSbot2(1))

	Cl(11) = T134sub(MStop2(1),MStop2(1),0.D0)

	Cl(12) = T134sub(MStop2(2),MStop2(1),0.D0)

	Cl(13) = T134sub(MStop2(2),MStop2(2),0.D0)

	Cl(14) = T134sub(MStop2(2),MSbot2(1),0.D0)

	Cl(15) = A0(MMUE2)

	Cl(16) = T134sub(MSbot2(1),MTy2,MMUE2)

	Cl(17) = T134sub(MStop2(2),MTy2,MMUE2)

	Cl(18) = T134sub(MStop2(1),MTy2,MMUE2)

	Cl(19) = T134sub(MStop2(2),MMUE2,0.D0)

	Cl(2) = A0(MStop2(1))

	Cl(20) = T134sub(MStop2(2),MStop2(2),MHp2)

	Cl(21) = T134sub(MStop2(1),MMUE2,0.D0)

	Cl(22) = T134sub(MStop2(1),MStop2(1),MHp2)

	Cl(23) = T134sub(MStop2(2),MStop2(1),MHp2)

	Cl(24) = T134sub(MSbot2(1),MStop2(1),MHp2)

	Cl(25) = T134sub(MStop2(2),MSbot2(1),MHp2)

	Cl(26) = T134sub(MSbot2(1),MMUE2,0.D0)

	Cl(27) = T134sub(MSbot2(1),MSbot2(1),MHp2)

	Cl(28) = T134sub(MSbot2(1),MSbot2(1),0.D0)

	Cl(29) = B0(MTy2,0.D0,0.D0)

	Cl(3) = A0(MTy2)

	Cl(30) = B0(MTy2,0.D0,MHp2)

	Cl(31) = B0(MTy2,0.D0,MTy2)

	Cl(32) = B0(MTy2,MHp2,MTy2)

	Cl(33) = B0(MTy2,MMUE2,MSbot2(1))

	Cl(34) = B0(MTy2,MMUE2,MStop2(1))

	Cl(35) = B0(MTy2,MMUE2,MStop2(2))

	Cl(36) = B0(MStop2(1),0.D0,MStop2(2))

	Cl(37) = B0(MStop2(1),0.D0,MStop2(1))

	Cl(38) = B0(MStop2(1),MHp2,MStop2(2))

	Cl(39) = B0(MStop2(1),MHp2,MStop2(1))

	Cl(4) = T134sub(MTy2,MTy2,0.D0)

	Cl(40) = B0(MStop2(1),0.D0,MMUE2)

	Cl(41) = B0(MStop2(1),MMUE2,MTy2)

	Cl(42) = B0(MStop2(1),0.D0,MSbot2(1))

	Cl(43) = B0(MStop2(1),MHp2,MSbot2(1))

	Cl(44) = B0(MStop2(2),0.D0,MStop2(2))

	Cl(45) = B0(MStop2(2),0.D0,MStop2(1))

	Cl(46) = B0(MStop2(2),MHp2,MStop2(2))

	Cl(47) = B0(MStop2(2),MHp2,MStop2(1))

	Cl(48) = B0(MStop2(2),0.D0,MMUE2)

	Cl(49) = B0(MStop2(2),0.D0,MSbot2(1))

	Cl(5) = A0(MHp2)

	Cl(50) = B0(MStop2(2),MHp2,MSbot2(1))

	Cl(51) = B0(MStop2(2),MMUE2,MTy2)

	Cl(52) = B0(MMUE2,MTy2,MSbot2(1))

	Cl(53) = B0(MMUE2,0.D0,MStop2(2))

	Cl(54) = B0(MMUE2,0.D0,MStop2(1))

	Cl(6) = T134sub(MTy2,MTy2,MHp2)

	Cl(7) = T134sub(MTy2,MHp2,0.D0)

	Cl(8) = T134sub(MTy2,0.D0,0.D0)

	Cl(9) = T134sub(MSbot2(1),MStop2(1),0.D0)

	Cx(2535) = MHp2*(MHp2 - MStop2(1)) + 3*MStop2(1)**2

        Cx(2536) = (Cx(2535)*(MHp2 - MStop2(1)))/MStop2(2) + 
     &    (2*MHp2 - MStop2(1))*MStop2(2)

	Cx(2497) = MTy*(MMUE2 + MTy2) - 2*MTy2*U2s1Xt

	Cx(2537) = -5*MHp2**2 + 2*Cx(2536) - MStop2(2)**2

        Cx(2539) = MHp2 + (5*MHp2**2)/MStop2(1) - 
     &    8*MStop2(1) + (MHp2 - MStop2(1))**3/MStop2(2)**2

        Cx(2540) = Cx(2535)*(MHp2 - MStop2(1)) + 
     &    (2*MHp2 - MStop2(1))*MStop2(2)**2

	Cx(2555) = MStop2(1) + (MHp2*(MHp2 - MStop2(2)))/MStop2(1)

	Cx(2560) = (MHp2*(MHp2 - MStop2(1)))/MStop2(2) + MStop2(2)

	Cx(2566) = MHp2*U2s1Xt + (MTy - 2*U2s1Xt)*MStop2(1)

        Cx(2567) = MHp2*(MTy + 3*U2s1Xt) - 
     &    4*U2s1Xt*MStop2(1) - (MTy + 2*U2s1Xt)*MStop2(2)

        Cx(2207) = -2*Cl(5) - 
     &    (Cl(2)*(MHp2 - MStop2(3)))/MStop2(1) + 
     &    (Cl(1)*(MHp2 + MStop2(3)))/MStop2(2)

        Cx(2476) = 3*MMUE2*(3*MMUE2 + 5*MTy2 + 2*MTy*U2s1Xt) + 
     &    10*MTy*MTy2*U2s1XtpMT

        Cx(2487) = -MTy2**3 + 
     &    MMUE2*(MMUE2*(7*MMUE2 - MTy2) + 3*MTy2**2) - MStop2(2)**3

	Cx(2494) = MMUE2 + MTy2 - 2*MTy*U2s1Xt - MStop2(2)

	Cx(2495) = MTy*(MMUE2 + 3*MTy2) - 2*MTy2*U2s1Xt

        Cx(2496) = MTy*(MMUE2 - 3*MTy2)*(MMUE2 + MTy2) + 
     &    4*MTy2**2*U2s1Xt

        Cx(2498) = ((MMUE2 - MTy2)*(MMUE2 + MTy2)*Cx(2497))/
     &     MStop2(2) + MTy*MStop2(2)**2

        Cx(2528) = MHp2**3 + 5*MHp2*MStop2(1)**2 - 
     &    6*MStop2(1)**3 + (3*MHp2 - 2*MStop2(1))*MStop2(2)**2 - 
     &    MStop2(2)**3

        Cx(2538) = MHp2 - Cx(2537)/MStop2(1) - 8*MStop2(1) + 
     &    (MHp2 - MStop2(1))**3/MStop2(2)**2

        Cx(2541) = -((2*Cx(2540) - 
     &        Cx(2539)*MStop2(1)*MStop2(2) - MStop2(2)**3)/
     &      (MStop2(1)*MStop2(2)))

	Cx(2542) = U2c1Yt2*Cx(2538) - U2c2Yt2*Cx(2541)

	Cx(2543) = 8*MStop2(1)**2 + MHp2*(3*MHp2 + 8*MStop2(1))

        Cx(2548) = MHp2*U2s1XtpMT + U2s1Xt*MStop2(2) - 
     &    MTy*(MStop2(1) - MStop2(3))

        Cx(2554) = 3*MStop2(1) + 
     &    (MHp2 - MStop2(2))**2/MStop2(1) - 
     &    2*(MHp2 + 2*MStop2(2) + MStop2(3))

        Cx(2556) = -11*MHp2 + 6*Cx(2555) - 
     &    (MHp2 - MStop2(2))**3/MStop2(1)**2 - 7*MStop2(2)

        Cx(2561) = -11*MHp2 + 6*Cx(2560) - 7*MStop2(1) - 
     &    (MHp2 - MStop2(1))**3/MStop2(2)**2

        Cx(2562) = (MHp2 - MStop2(1))**2/MStop2(2) + 
     &    3*MStop2(2) - 2*(MHp2 + 2*MStop2(1) - MStop2(3))

        Cx(2604) = -(U2c1Xt*U2c2YtC) + 
     &    (U2c1XtC*U2c2Yt*(MHp2 - Cl(5)))/MHp2

	Cx(2847) = -6*MStop2(1)**3 + MHp2*(MHp2**2 + 5*MStop2(1)**2)

        Cx(2906) = 3*(MMUE2 + MTy2)*
     &     (MMUE2 + MTy2 - MStop2(2)) - 
     &    2*MTy*U2s1Yt*(2*(MMUE2 + MTy2) - MStop2(2))

        Cx(2931) = 2*MMUE2**2 + 6*MMUE2*MTy2 + 
     &    3*(4*MTy2**2 + MStop2(1)**2)

	Cx(359) = MTy2*U2s1Xt**2 + (MMUE2 + MTy2)*MStop2(2)

	Cx(402) = MTy2*U2s1Xt**2 + (MMUE2 + MTy2)*MStop2(1)

        Cx(406) = (U2s1XtpMT*(MMUE2 - MTy2 - MStop2(1))*
     &      (MMUE2 - MTy2 + MTy*U2s1XtpMT - MStop2(1)))/MTy

        Cx(541) = (MHp2 - MStop2(2))**3/MStop2(1)**2 - 
     &    4*MStop2(2) - ((MHp2 - MStop2(2))*(MHp2 + 5*MStop2(2)))/
     &     MStop2(1) - 3*(MHp2 + MStop2(3))

	Cx(550) = -(U2s1XtmMT*(MHp2*U2s1XtpMT - 2*U2s1Xt*MStop2(1)))

	Cx(553) = -(U2s1XtpMT*(MHp2*U2s1XtmMT - 2*U2s1Xt*MStop2(2)))

	Cx(882) = MTy2*U2s1Yt**2 + (MMUE2 + MTy2)*MStop2(2)

	Cx(905) = MTy2*U2s1Yt**2 + (MMUE2 + MTy2)*MStop2(1)

        Cx(909) = (U2s1YtpMT*(MMUE2 - MTy2 - MStop2(1))*
     &      (MMUE2 - MTy2 + MTy*U2s1YtpMT - MStop2(1)))/MTy

	Cx(1118) = -2 + (Cl(3) + ((MTy2 + Cl(3))*Cl(15))/MMUE2)/MTy2

	Cx(1263) = MHp2*(2*MHp2 - MStop2(1)) + 7*MStop2(1)**2

	Cx(1264) = 6*MStop2(1)**2 + MHp2*(3*MHp2 + 8*MStop2(1))

	Cx(1266) = 3*MHp2 + 6*MStop2(1) - MStop2(3)

	Cx(1268) = -6*MStop2(1)**2 + MHp2*(MHp2 + 8*MStop2(1))

	Cx(1270) = MHp2*(4*MHp2 - 5*MStop2(1)) + 7*MStop2(1)**2

        Cx(1271) = MHp2*(3*MHp2 + 9*MStop2(1) - 3*MStop2(3)) - 
     &    5*MStop2(1)*MStop2(3) + MStop2(3)**2

        Cx(1492) = -MHp2 + 2*Cl(2) + MSq2Diff(1,1) + 
     &    (Cl(10)*(MHp2 - MSbot2(1) - MStop2(1)))/MSbot2(1)

	Cx(1631) = MStop2(1)*UStop2(1,1) - MStop2(2)*UStop2(1,2)

	Cx(1856) = -2*MMUE2*MTy2 + 3*(MMUE2**2 + MTy2**2)

	Cx(1857) = 3*(MMUE2 + MTy2) - 2*MTy*U2s1Xt

        Cx(1940) = 2*MMUE2*MTy2 - 3*(MMUE2**2 + MTy2**2) - 
     &    2*MTy*U2s1Xt*(2*(MMUE2 + MTy2) - MStop2(2)) + 
     &    3*(MMUE2 + MTy2)*MStop2(2)

	Cx(1945) = (MMUE2 - MTy2)*(MMUE2 + MTy2)**2 - MStop2(2)**3

        Cx(1946) = 3*(MMUE2 + MTy2)*
     &     (MMUE2 + MTy2 - MStop2(2)) - 
     &    2*MTy*U2s1Xt*(2*(MMUE2 + MTy2) - MStop2(2))

	Cx(2185) = MHp2*U2s1Yt + (MTy - 2*U2s1Yt)*MStop2(1)

	Cx(2189) = -(MHp2*U2s1Yt) + (MTy + 2*U2s1Yt)*MStop2(2)

        Cx(2200) = MHp2 + 
     &    (Cl(2)*(MHp2 - MStop2(4)))/MStop2(1) + MStop2(4)

        Cx(2206) = 2*Cl(5)*(1 - Cl(1)/MStop2(2)) - 
     &    (Cl(2)*(MHp2 - MStop2(3)))/MStop2(1) + 
     &    (Cl(1)*(MHp2 + MStop2(3)))/MStop2(2)

	Cx(2218) = 2*Cl(2) + (Cl(1)*(MHp2 - MStop2(4)))/MStop2(2)

	Cx(2266) = U2c2Yt2 + U2s1YtpMT**2

        Cx(2416) = -(((Cl(10) - MSbot2(1))*
     &        (MHp2 - MSq2Diff(1,1)))/MSbot2(1))

	Cx(2448) = -(MTy*U2s1XtmMT) + 2*MStop2(2)

	Cx(2467) = MMUE2 + MTy2 + 2*MTy*U2s1Xt - MStop2(1)

	Cx(2470) = MTy*(MMUE2 + 3*MTy2) + 2*MTy2*U2s1Xt

        Cx(2471) = MTy*(MMUE2 - 3*MTy2)*(MMUE2 + MTy2) - 
     &    4*MTy2**2*U2s1Xt

        Cx(2485) = MMUE2*(3*MMUE2 + 7*MTy2 - 2*MTy*U2s1Xt) - 
     &    5*MTy*MTy2*U2s1XtmMT

        Cx(2499) = (MTy*Cl(3)*Cx(2494)*
     &       (MMUE2 - MTy2 - MStop2(2))*(MMUE2 + MTy2 - MStop2(2)))
     &      /(MTy2*MStop2(2)) + 
     &    (Cl(15)*(Cx(2496) - Cx(2498) + Cx(2495)*MStop2(2)))/MMUE2

	Cx(2526) = MTy*MStop2(3) + U2s1Xt*(-MHp2 + 2*MStop2(4))

        Cx(2527) = 5*MHp2 + (3*MHp2**2)/MStop2(1) - 
     &    8*MStop2(1) + (MHp2 - MStop2(1))**3/MStop2(2)**2

	Cx(2529) = Cx(2527) - Cx(2528)/(MStop2(1)*MStop2(2))

	Cx(2530) = 8*MStop2(1)**2 + MHp2*(3*MHp2 + 5*MStop2(1))

	Cx(2532) = 3*MHp2 + 5*MStop2(1) - MStop2(3)

        Cx(2544) = ((MHp2 - MStop2(1))**2*
     &       (2*MHp2 - MStop2(1)))/(MStop2(1)*MStop2(2)) + 
     &    (Cx(2543)*MStop2(2))/MStop2(1)**2

        Cx(2545) = 2*MStop2(1)**3 + 
     &    MHp2*(MStop2(1)**2 + MHp2*(MHp2 + 4*MStop2(1))) + 
     &    Cx(2532)*MStop2(2)**2

        Cx(2549) = MHp2**2 + 2*MStop2(3)*MStop2(4) - 
     &    MHp2*(2*MStop2(2) + MStop2(4))

        Cx(2553) = 11*MHp2 - 2*MStop2(1) + 
     &    (MHp2 - MStop2(2))**3/MStop2(1)**2 - 
     &    ((MHp2 - MStop2(2))*(5*MHp2 + 3*MStop2(2)))/MStop2(1) + 
     &    5*MStop2(3)

        Cx(2559) = 11*MHp2 + 
     &    (MHp2 - MStop2(1))**3/MStop2(2)**2 - 
     &    ((MHp2 - MStop2(1))*(5*MHp2 + 3*MStop2(1)))/MStop2(2) - 
     &    2*MStop2(2) - 5*MStop2(3)

	Cx(2565) = Cl(5)/MHp2 - Cl(2)/MStop2(1)

	Cx(2582) = 2*U2c2Yt*U2s1Xt*MStop2(1) + U2c1Xt*U2s2Yt*MStop2(4)

	Cx(2583) = 2*U2c2Yt*U2s1Xt*MStop2(2) + U2c1Xt*U2s2Yt*MStop2(4)

        Cx(2599) = -2*U2c1Xt*U2s2Yt + 
     &    (U2c2Yt*U2s1XtpMT*Cl(2))/MStop2(1)

        Cx(2602) = (-2*U2s1Xt*Cl(5))/MHp2 - 
     &    (U2s1XtpMT*Cl(2))/MStop2(1) - (U2s1XtmMT*Cl(1))/MStop2(2)

        Cx(2605) = (U2c1Xt*U2c2YtC*Cl(5))/MHp2 - 
     &    (Cl(2)*Cx(2604))/MStop2(1)

        Cx(2606) = (U2c1Xt*U2c2YtC*Cl(1)*(1 + UStop2(1,1)))/
     &     MStop2(2) - U2c1XtC*U2c2Yt*(1 + UStop2(1,2))

	Cx(2657) = U2c2YtC*U2s2Xt**2 - 4*U2c1XtC*U2s1XtpMT*U2s2Yt

	Cx(2812) = Cl(2)*(MHp2 + MStop2(3)) - Cl(5)*(MHp2 - MStop2(4))

        Cx(2848) = Cx(2847)/MStop2(2) + 
     &    (3*MHp2 - 2*MStop2(1) - MStop2(2))*MStop2(2)

	Cx(2850) = -(U2c2Yt2*Cx(2538)) + U2c1Yt2*Cx(2541)

	Cx(2857) = -(U2s1YtmMT*Cx(2554)) - U2s1YtpMT*Cx(2556)

	Cx(2859) = -(U2s1YtmMT*Cx(2561)) - U2s1YtpMT*Cx(2562)

        Cx(2861) = MHp2*(MTy + 3*U2s1Yt) - 
     &    4*U2s1Yt*MStop2(1) - (MTy + 2*U2s1Yt)*MStop2(2)

	Cx(2895) = 5*(MMUE2 + MTy2) - 3*MTy*U2s1Yt

        Cx(2898) = 3*MMUE2*(3*MMUE2 + 5*MTy2 - 2*MTy*U2s1Yt) - 
     &    10*MTy*MTy2*U2s1YtmMT

        Cx(2902) = (MMUE2 - 3*MTy2)*(MMUE2 - MTy2)*
     &     (MMUE2 + MTy2) - MStop2(2)**3

        Cx(2903) = -2*MMUE2*MTy2 + 3*(MMUE2**2 + MTy2**2) + 
     &    2*MTy*U2s1Yt*(2*(MMUE2 + MTy2) - MStop2(2)) - 
     &    3*(MMUE2 + MTy2)*MStop2(2)

	Cx(2905) = MMUE2 + MTy2 - 2*MTy*U2s1Yt - MStop2(2)

        Cx(2907) = -2*(MMUE2 + MTy2)**2*U2s1YtmMT + 
     &    (Cx(1945) - Cx(2906)*MStop2(2))/MTy

	Cx(2914) = MMUE2 + MTy2 + 2*MTy*U2s1Yt - MStop2(1)

	Cx(2920) = MTy*(MMUE2 + MTy2) + 2*MTy2*U2s1Yt

        Cx(2926) = MMUE2*(3*MMUE2 + 7*MTy2 + 2*MTy*U2s1Yt) + 
     &    5*MTy*MTy2*U2s1YtpMT

        Cx(2932) = 7*MMUE2**3 + MMUE2**2*MTy2 + 
     &    9*MMUE2*MTy2**2 + 11*MTy2**3 + MTy*U2s1Yt*Cx(2931) + 
     &    5*(MMUE2 + MTy2)*MStop2(1)**2

        Cx(2934) = 3*MMUE2*(3*MMUE2 + 5*MTy2 + 2*MTy*U2s1Yt) + 
     &    10*MTy*MTy2*U2s1YtpMT

        Cx(2938) = 2*MMUE2*MTy2 - 3*(MMUE2**2 + MTy2**2) + 
     &    4*MTy*(MMUE2 + MTy2)*U2s1Yt

	Cx(2941) = MMUE2*MTy2**2 + (MMUE2 + MTy2)*MStop2(1)**2

        Cx(2942) = MMUE2**2*MTy2 + MTy2**3 + 
     &    MTy*U2s1Yt*(MMUE2 + MTy2 - MStop2(1))**2

	Cx(3056) = 1 + Cl(3)/MTy2 - (2*Cl(10))/MSbot2(1)

        Cx(346) = -15*MTy2**3 + 
     &    MMUE2*(MMUE2*(16*MMUE2 - 33*MTy2) + 12*MTy2**2)

        Cx(354) = -((U2s1XtmMT*(MMUE2 - MTy2 - MStop2(2))*
     &        (MMUE2 - MTy2 - MTy*U2s1XtmMT - MStop2(2)))/MTy)

	Cx(360) = -2*MMUE2*MTy2 - 3*(MMUE2**2 + MTy2**2) + 2*Cx(359)

	Cx(403) = -2*MMUE2*MTy2 - 3*(MMUE2**2 + MTy2**2) + 2*Cx(402)

        Cx(407) = (Cx(406)*(MMUE2 + MTy2 - MStop2(1)))/
     &     MStop2(1) + MStop2(1)**2

        Cx(551) = U2s1XtmMT**2*MStop2(1) + 
     &    (Cx(550)*(MHp2 - MStop2(1)))/MStop2(2) + 
     &    U2s1XtpMT**2*(MHp2 + MStop2(3))

        Cx(554) = (Cx(553)*(MHp2 - MStop2(2)))/MStop2(1) + 
     &    U2s1XtpMT**2*MStop2(2) + U2s1XtmMT**2*(MHp2 - MStop2(3))

        Cx(878) = -((U2s1YtmMT*(MMUE2 - MTy2 - MStop2(2))*
     &        (MMUE2 - MTy2 - MTy*U2s1YtmMT - MStop2(2)))/MTy)

	Cx(883) = -2*MMUE2*MTy2 - 3*(MMUE2**2 + MTy2**2) + 2*Cx(882)

	Cx(906) = -2*MMUE2*MTy2 - 3*(MMUE2**2 + MTy2**2) + 2*Cx(905)

        Cx(910) = (Cx(909)*(MMUE2 + MTy2 - MStop2(1)))/
     &     MStop2(1) + MStop2(1)**2

        Cx(1011) = 2*U2s1Yt*UCStopC(3,1) + 
     &    U2c1YtC*(UStop2(1,1) - UStop2(1,2))

        Cx(1119) = -((Cx(1118)*(MMUE2 + MTy2 - MStop2(1)) - 
     &        (Cl(2)*Cl(3)*(MMUE2 - MTy2 - MStop2(1)))/
     &         (MTy2*MStop2(1)))*(MMUE2 + MTy2 - MStop2(1)))

        Cx(1126) = -((Cx(1118)*(MMUE2 + MTy2 - MStop2(2)) - 
     &        (Cl(1)*Cl(3)*(MMUE2 - MTy2 - MStop2(2)))/
     &         (MTy2*MStop2(2)))*(MMUE2 + MTy2 - MStop2(2)))

        Cx(1198) = (Cl(3)*(MMUE2 - MTy2 - MSbot2(1)))/MTy2 - 
     &    2*MSbot2(1)

	Cx(1203) = MMUE2 - 2*U2s2Yt**2 - MStop2(2)

        Cx(1265) = (Cx(1263)*(MHp2 - MStop2(1)))/
     &     (MStop2(1)*MStop2(2)) + 
     &    (Cx(1264)*MStop2(2))/MStop2(1)**2

        Cx(1267) = 10*MHp2 + (3*MHp2**2)/MStop2(1) - 
     &    6*MStop2(1) + (MHp2 - MStop2(1))**3/MStop2(2)**2 + 
     &    (MHp2**3 + Cx(1266)*MStop2(2)**2)/MStop2(1)**2

        Cx(1269) = (Cx(1268)*(MHp2 + MStop2(1)))/
     &     MStop2(1)**2 + (MHp2 - MStop2(1))**3/MStop2(2)**2

        Cx(1272) = (Cx(1270)*(MHp2 - MStop2(1)))/
     &     (MStop2(1)*MStop2(2)) + 
     &    (Cx(1271)*MStop2(2))/MStop2(1)**2

        Cx(1274) = 13*MHp2 + 2*MStop2(1) + 
     &    (MHp2 - MStop2(1))**3/MStop2(2)**2 - 
     &    (MHp2*(7*MHp2 - 8*MStop2(1)) + MStop2(1)**2)/MStop2(2) - 
     &    11*MStop2(3)

        Cx(1275) = 11*MHp2 + 
     &    (MHp2 - MStop2(1))**3/MStop2(2)**2 - 
     &    ((MHp2 - MStop2(1))*(5*MHp2 + 3*MStop2(1)))/MStop2(2) - 
     &    2*MStop2(2) - 13*MStop2(3)

        Cx(1276) = 11*MHp2 - 2*MStop2(1) + 
     &    (MHp2 - MStop2(2))**3/MStop2(1)**2 - 
     &    ((MHp2 - MStop2(2))*(5*MHp2 + 3*MStop2(2)))/MStop2(1) + 
     &    13*MStop2(3)

        Cx(1277) = Cl(1)*(MHp2 + 2*MStop2(2)) - 
     &    (Cl(2)*(MHp2 - MStop2(3))*(MHp2 - 2*MStop2(4)))/MStop2(1)

        Cx(1278) = (Cl(5)*(MHp2 - 2*MStop2(1))*
     &       (MHp2 - MStop2(1)))/MHp2 - 
     &    (Cl(2)*(MHp2 - 2*MStop2(4))*(MHp2 - MStop2(4)))/MStop2(1)

	Cx(128) = U2c2Xt2 + 4*U2s1Xt*U2s1XtmMT

	Cx(129) = U2c2Xt2 + 4*U2s1Xt*U2s1XtpMT

        Cx(1293) = U2s2Yt**2*Cl(5) + 
     &    U2s1YtpMT**2*(3*MHp2 - 14*MStop2(1))

	Cx(132) = U2c2Xt2 + 6*U2s1Xt*U2s1XtmMT + 2*U2s2Xt**2

	Cx(133) = U2c2Xt2 + 6*U2s1Xt*U2s1XtpMT + 2*U2s2Xt**2

	Cx(1363) = 2*Cl(5) - (Cl(2)*(MHp2 - MSq2Diff(1,1)))/MStop2(1)

        Cx(1493) = 2*Cl(2) - (Cl(5)*Cx(1492))/MHp2 + 
     &    (Cl(10)*(MHp2 - MSbot2(1) - MStop2(1)))/MSbot2(1)

        Cx(1497) = 2*(Cl(1) - MStop2(2)) + 
     &    (Cl(10)*(MHp2 - MSbot2(1) - MStop2(2)))/MSbot2(1)

        Cx(1505) = MHp2 - MStop2(3) + 
     &    (Cl(1)*(MHp2 + MStop2(3)))/MStop2(2)

	Cx(1578) = Cl(10)/MSbot2(1) - 6*UStop2(1,1) + UStop2(1,2)

        Cx(1630) = MStop2(3)*UStop2(1,1) + 
     &    MStop2(2)*(UStop2(1,1) - UStop2(1,2))

        Cx(1632) = (Cl(1)*Cx(1631))/MStop2(2) + 
     &    MStop2(1)*(UStop2(1,1) - 2*UStop2(1,2)) + 
     &    MStop2(2)*UStop2(1,2)

	Cx(1643) = -MSbot2(1) + (Cl(10)*MStop2(1))/MSbot2(1)

	Cx(1662) = 2*MTy2*UStop(2,1) + MTy*(Xt + Yt)*UStop(2,2)

        Cx(1663) = MTy*(XtC + YtC)*UStop(2,1) + 
     &    (XtC*Yt + Xt*YtC)*UStop(2,2)

	Cx(1670) = -Cl(14) + (Cl(1)*Cl(10))/MSbot2(1)

        Cx(1806) = MMUE2 - 
     &    (Cl(2)*(MMUE2 + MTy2 - MStop2(1)))/MStop2(1) - MStop2(1)

        Cx(1824) = MMUE2 - 
     &    (Cl(1)*(MMUE2 + MTy2 - MStop2(2)))/MStop2(2) - MStop2(2)

        Cx(1858) = MMUE2**3 - 6*MMUE2**2*MTy2 - 
     &    MMUE2*MTy2**2 - 2*
     &     (MTy2**3 + MTy*(MMUE2 + MTy2)*U2s1Xt*
     &        (MMUE2 + MTy2 - 2*MStop2(1))) - Cx(1856)*MStop2(1) + 
     &    Cx(1857)*MStop2(1)**2 - MStop2(1)**3

	Cx(1865) = (MMUE2 - MTy2)*(MMUE2 + MTy2)**2 + MStop2(1)**3

        Cx(1867) = MMUE2**2 - 3*MTy2*(MTy2 - MStop2(1)) - 
     &    MMUE2*(2*MTy2 - MStop2(1))

	Cx(1886) = MMUE2*(4*MMUE2 - 3*MTy2) + 11*MTy2**2

	Cx(1887) = MMUE2*(MMUE2 - 3*MTy2) - 6*MTy2**2

	Cx(1889) = 3*MTy2**2 + MMUE2*(2*MMUE2 + 3*MTy2)

        Cx(1893) = 11*MTy2**3 + 
     &    MMUE2*(9*MTy2**2 + MMUE2*(7*MMUE2 + MTy2))

	Cx(1894) = 10*MTy2**2 + MMUE2*(9*MMUE2 + 15*MTy2)

        Cx(1895) = MMUE2**2 + MTy2*(6*MTy2 - 5*MStop2(1)) + 
     &    3*MMUE2*(MTy2 - MStop2(1))

	Cx(1897) = 5*(MMUE2 + MTy2) + 3*MTy*U2s1Xt

	Cx(1899) = 3*MTy2**2 + MMUE2*(MMUE2 + 2*MTy2)

        Cx(1900) = ((MMUE2 - MTy2)*(2*MMUE2 - MTy2)*
     &       (MMUE2 + MTy2))/MTy - 2*U2s1XtpMT*Cx(1899)

	Cx(1906) = MTy2 + 2*MTy*U2s1Yt - MStop2(1)

        Cx(1909) = 4*MTy*U2s1Yt*MStop2(1) + 
     &    (MTy2 - MStop2(1))*(MTy2 + 3*MStop2(1))

        Cx(1910) = 2*MTy*(MTy2 + MStop2(1)) + 
     &    U2s1Yt*(MTy2 + 3*MStop2(1))

	Cx(1919) = 3*(MMUE2 + MTy2) + 4*MTy*U2s1Xt

	Cx(1920) = MTy*(MMUE2*U2s1Xt + MTy2*U2s1XtpMT)

	Cx(1925) = MTy2*U2s1Xt*U2s1Yt + (MMUE2 + MTy2)*MStop2(1)

        Cx(1938) = 16*MMUE2**3 - 33*MMUE2**2*MTy2 + 
     &    12*MMUE2*MTy2**2 - 15*MTy2**3 + 
     &    (16*MMUE2 + 5*MTy2)*MStop2(2)**2

        Cx(1941) = (MMUE2 - 3*MTy2)*(MMUE2 - MTy2)*
     &     (MMUE2 + MTy2) + Cx(1940)*MStop2(2) - MStop2(2)**3

	Cx(1944) = (MMUE2 + MTy2)**2*MStop2(2) + MStop2(2)**3

        Cx(1947) = -2*(MMUE2 + MTy2)**2*U2s1XtmMT + 
     &    (Cx(1945) - Cx(1946)*MStop2(2))/MTy

	Cx(1967) = 6*MTy2**2 + MMUE2*(MMUE2 + 3*MTy2)

	Cx(1983) = MTy2 - 2*MTy*U2s1Yt - MStop2(2)

	Cx(1986) = MMUE2 + MTy2 - 2*MTy*U2s1Yt - 3*MStop2(2)

        Cx(1988) = -4*MTy*U2s1Yt*MStop2(2) + 
     &    (MTy2 - MStop2(2))*(MTy2 + 3*MStop2(2))

        Cx(1989) = 2*MTy*(MTy2 + MStop2(2)) - 
     &    U2s1Yt*(MTy2 + 3*MStop2(2))

	Cx(1994) = MTy2*U2s1Xt*U2s1Yt + (MMUE2 + MTy2)*MStop2(2)

	Cx(2020) = U2c2Xt2 - 2*(MTy - 3*U2s1Xt)*U2s1Xt

        Cx(2100) = MHp2 - 2*MStop2(2) + 
     &    (MHp2 - 4*MStop2(2))*UStop2(1,1)

	Cx(2176) = MTy*MStop2(3) + U2s1Xt*(2*MStop2(1) + MStop2(4))

	Cx(2177) = -2*U2s1XtpMT - (U2s1XtmMT*MStop2(4))/MStop2(2)

	Cx(2179) = MTy*MStop2(3) + U2s1Yt*(-MHp2 + 3*MStop2(4))

	Cx(2186) = MHp2*MTy2 - U2s1Xt*Cx(2185) - MTy*U2s1Yt*MStop2(1)

	Cx(2190) = MHp2*MTy2 + U2s1Xt*Cx(2189) + MTy*U2s1Yt*MStop2(2)

        Cx(2201) = MHp2 + 2*Cl(1) + (Cl(5)*Cx(2200))/MHp2 - 
     &    (Cl(2)*(MHp2 - 2*MStop2(1) - MStop2(4)))/MStop2(1) + 
     &    MStop2(4)

	Cx(2202) = U2c2Yt2 + U2s1YtmMT**2

        Cx(2219) = -(Cl(5)*Cx(2218)) + 
     &    Cl(23)*(MHp2 - MStop2(3)) + 
     &    (Cl(1)*Cl(2)*(MHp2 + MStop2(3)))/MStop2(2)

	Cx(2220) = U2c2Yt2 + 2*U2s1Yt*U2s1YtmMT

        Cx(2221) = MHp2*(Cl(1) - Cl(5)) - Cl(1)*MStop2(3) + 
     &    Cl(5)*MStop2(4)

        Cx(2241) = (-2*U2s1Yt*Cl(5))/MHp2 - 
     &    (U2s1YtmMT*Cl(1))/MStop2(2)

        Cx(2242) = -(U2c1XtC*U2s1YtpMT) + 
     &    (U2c1YtC*U2s1XtpMT*Cl(5))/MHp2

	Cx(2246) = U2s1XtpMT - (U2s1XtmMT*Cl(1))/MStop2(2)

	Cx(2327) = U2c2YtC*Xt - cI*(U2c1XtC*Yt)

	Cx(2333) = U2c2Yt*Xt + cI*(U2c1Xt*Yt)

	Cx(2334) = U2c2Yt*XtC - cI*(U2c1Xt*YtC)

        Cx(2417) = 2*Cl(5) + 
     &    (Cl(10)*(MHp2 + MSq2Diff(1,1)))/MSbot2(1) - 
     &    (Cl(2)*Cx(2416))/MStop2(1)

        Cx(2422) = -(MHp2*(Cl(5) - Cl(10))) - 
     &    Cl(10)*MSq2Diff(1,2) + Cl(5)*(MSbot2(1) + MStop2(2))

	Cx(2424) = MHp2 + 2*(Cl(1) + Cl(10)) + MSbot2(1) + MStop2(2)

	Cx(2456) = -Cl(3) + Cl(15) + ((MMUE2 - MTy2)*Cl(2))/MStop2(1)

        Cx(2457) = 2*MTy2 - 
     &    (Cl(2)*(MMUE2 - MTy2 - MStop2(1)))/MStop2(1) - MStop2(1)

        Cx(2458) = 2*MMUE2 - MStop2(1) + 
     &    (Cl(2)*(MMUE2 - MTy2 + MStop2(1)))/MStop2(1)

	Cx(2464) = 2*MTy2*U2s1Xt + MTy*(MMUE2 + MTy2 - MStop2(1))

	Cx(2482) = 2*MMUE2*MTy - U2s1Xt*(MMUE2 + MTy2 - MStop2(2))

	Cx(2484) = 4*MMUE2 + 5*MTy2 - 3*MTy*U2s1Xt

        Cx(2508) = MHp2 - Cl(20) + (Cl(1)*Cl(5))/MStop2(2) + 
     &    10*MStop2(2)

        Cx(2525) = MHp2*(MHp2*MTy + U2s1XtpMT*MStop2(2)) + 
     &    U2s1Xt*MStop2(3)*MStop2(4)

        Cx(2531) = (MHp2 - MStop2(1))**3/
     &     (MStop2(1)*MStop2(2)) + 
     &    (Cx(2530)*MStop2(2))/MStop2(1)**2

        Cx(2533) = 2*MStop2(1)**3 + 
     &    MHp2*(MHp2**2 + 5*MStop2(1)**2) + Cx(2532)*MStop2(2)**2

        Cx(2574) = U2s1YtpMT**2*Cl(22) - 
     &    ((MTy + 3*U2s1Yt)*U2s1YtmMT + U2s1YtpMT**2)*Cl(23)

        Cx(2584) = (Cl(2)*Cx(2582))/MStop2(1) - 
     &    (Cl(1)*Cx(2583))/MStop2(2)

        Cx(2603) = -(Cx(2602)*UCStop(3,1)) + 
     &    (U2c1Xt*Cl(2)*Cl(5)*(1 + UStop2(1,2)))/(MHp2*MStop2(1))

	Cx(2636) = 2*U2s1Xt*(Cl(1) + Cl(2)) + MTy*MStop2(4)

        Cx(2808) = (Cl(1)*(1 - Cl(2)/MStop2(1))*
     &       (MHp2 + MStop2(3)))/MStop2(2) + 
     &    (Cl(2)*(MHp2 + 2*Cl(5) + MStop2(3)))/MStop2(1)

        Cx(2819) = (Cl(2)*Cx(2221))/MStop2(1) + 
     &    Cl(23)*(MHp2 + MStop2(3))

        Cx(2827) = (Cl(2)*(1 - Cl(1)/MStop2(2))*
     &       (MHp2 - MStop2(3)))/MStop2(1) + 
     &    (Cl(1)*(MHp2 + 2*Cl(5) - MStop2(3)))/MStop2(2)

        Cx(2840) = -(U2c1Yt*U2c2YtC) + 
     &    (U2c1YtC*U2c2Yt*(MHp2 - Cl(5)))/MHp2

        Cx(2849) = -(U2c2Yt2*Cx(2529)) + 
     &    U2c1Yt2*(Cx(2527) - Cx(2848)/MStop2(1))

        Cx(2855) = -(U2s1Yt*Cx(2549)) + 
     &    MTy*(MHp2 - MStop2(3))*MStop2(3)

        Cx(2862) = -(Cx(2185)*Cx(2565)*(MHp2 - MStop2(1))) - 
     &    (Cl(2)*Cx(2861)*MStop2(2))/MStop2(1) + 
     &    (U2s1Yt*Cl(5)*MStop2(2)**2)/MHp2

	Cx(2875) = -(MTy*U2s1YtmMT) + 2*MStop2(2)

        Cx(2904) = 2*(MMUE2 + MTy2)**2*U2s1YtmMT + 
     &    (Cx(2902) - Cx(2903)*MStop2(2))/MTy

        Cx(2908) = (Cl(15)*Cx(2907))/MMUE2 - 
     &    (Cl(1)*Cx(2905)*(MMUE2 - MTy2 - MStop2(2))*
     &       (MMUE2 + MTy2 - MStop2(2)))/(MTy*MStop2(2))

        Cx(2915) = (4*(MMUE2 + MTy2 - MStop2(1)) + 
     &      (Cl(2)*Cl(3)*Cx(2914)*(MMUE2 - MTy2 - MStop2(1)))/
     &       (MTy2*MStop2(1)**2))*(MMUE2 + MTy2 - MStop2(1))

	Cx(2918) = MTy*(MMUE2 + 3*MTy2) + 2*MTy2*U2s1Yt

        Cx(2919) = MTy*(MMUE2 - 3*MTy2)*(MMUE2 + MTy2) - 
     &    4*MTy2**2*U2s1Yt

        Cx(2921) = ((MMUE2 - MTy2)*(MMUE2 + MTy2)*Cx(2920))/
     &     MStop2(1) + MTy*MStop2(1)**2

	Cx(2924) = 4*MMUE2 + 5*MTy2 + 3*MTy*U2s1Yt

        Cx(2930) = ((MMUE2 - MTy2)*(2*MMUE2 - MTy2)*
     &       (MMUE2 + MTy2))/MTy - 2*U2s1YtpMT*Cx(1899)

	Cx(2933) = MTy*(5*MMUE2 - MTy2)*(MMUE2 + MTy2) + Cx(2932)/MTy

        Cx(2935) = ((MMUE2 - MTy2)**3*(MMUE2 + MTy2)*
     &       U2s1YtpMT)/MStop2(1)**2 + 
     &    (MStop2(1)*(Cx(2934) + MStop2(1)**2))/MTy

        Cx(2939) = MMUE2**3 - 6*MMUE2**2*MTy2 - 
     &    MMUE2*MTy2**2 - 2*MTy2**3 + Cx(2938)*MStop2(1) + 
     &    3*(MMUE2 + MTy2)*MStop2(1)**2 - MStop2(1)**3 - 
     &    2*MTy*U2s1Yt*((MMUE2 + MTy2)**2 + MStop2(1)**2)

        Cx(2943) = MMUE2**3 + 3*Cx(2941) + 2*Cx(2942) - 
     &    3*(MMUE2 + MTy2)**2*MStop2(1) - MStop2(1)**3

        Cx(3057) = Cl(3)/MTy2 - (Cl(15)*Cx(3056))/MMUE2 - 
     &    (2*Cl(10))/MSbot2(1)

        Cx(313) = (MMUE2 - MTy2)**3 - 
     &    (MMUE2 - MTy2)*(5*MMUE2 + MTy2)*MStop2(2) + 
     &    (7*MMUE2 + 3*MTy2)*MStop2(2)**2 - 3*MStop2(2)**3

	Cx(3198) = YtC*UCStop(1,3) - Yt*UCStopC(1,3)

	Cx(339) = 7*MMUE2 + 2*MTy2 + 4*U2s1Xt**2

	Cx(340) = MMUE2 - 3*MTy2 + 6*U2s1Xt**2

	Cx(347) = MMUE2*(24*MMUE2 - 9*MTy2) - 11*MTy2**2

        Cx(348) = (MMUE2 - 3*MTy2)*(MMUE2 - MTy2)**2*
     &     (4*MMUE2 + MTy2) + Cx(347)*MStop2(2)**2

        Cx(349) = Cx(348) - 
     &    MStop2(2)*(Cx(346) + 
     &       (16*MMUE2 + 5*MTy2 - 4*MStop2(2))*MStop2(2)**2)

	Cx(352) = (MMUE2 - MTy2)**2 - 2*MTy2*U2s1Xt**2

        Cx(355) = (MMUE2 - MTy2)*(MMUE2 + MTy2) + 
     &    (Cx(354)*(MMUE2 + MTy2 - MStop2(2)))/MStop2(2) + 
     &    MStop2(2)**2

	Cx(356) = MMUE2 - MTy*U2s1XtmMT - MStop2(2)

        Cx(361) = 25*MMUE2**2*MTy2**2 + 5*MMUE2*MTy2**3 + 
     &    19*MTy2*(MMUE2**3 + MTy2**3) + 8*Cx(360)*MStop2(2)**2 - 
     &    4*(MMUE2**4 + MStop2(2)**4)

	Cx(395) = -2 + (Cl(2)*Cl(15))/(MMUE2*MStop2(1))

        Cx(399) = -((MMUE2 - 3*MTy2)*(MMUE2 - MTy2)**2*
     &       (4*MMUE2 + MTy2)) + Cx(346)*MStop2(1) - 
     &    Cx(347)*MStop2(1)**2 + 
     &    (16*MMUE2 + 5*MTy2)*MStop2(1)**3 - 4*MStop2(1)**4

        Cx(404) = -25*MMUE2**2*MTy2**2 - 5*MMUE2*MTy2**3 - 
     &    19*MTy2*(MMUE2**3 + MTy2**3) - 8*Cx(403)*MStop2(1)**2 + 
     &    4*(MMUE2**4 + MStop2(1)**4)

	Cx(408) = -MTy2**2 + Cx(407) + MMUE2*(MMUE2 - 2*MStop2(1))

	Cx(453) = MMUE2 - 2*U2s1XtpMT**2 - MStop2(1)

	Cx(504) = Cl(2) - Cl(1)*(1 - (2*MStop2(3))/MStop2(2))

        Cx(531) = -4*(MHp2 + MStop2(1)) + 
     &    (MHp2 - MStop2(1))**2/MStop2(2) + 3*MStop2(2)

	Cx(538) = MStop2(1)*(MStop2(1) - MStop2(2)) + MStop2(2)**2

        Cx(540) = 3*MHp2 + 4*MStop2(1) - 
     &    (MHp2 - MStop2(1))**3/MStop2(2)**2 + 
     &    ((MHp2 - MStop2(1))*(MHp2 + 5*MStop2(1)))/MStop2(2) - 
     &    3*MStop2(3)

        Cx(545) = 2*Cl(23) + 
     &    (Cl(1)*Cl(2)*(MHp2 - MStop2(4)))/(MStop2(1)*MStop2(2))

        Cx(546) = -(MHp2*U2s1XtmMT*U2s1XtpMT) + 
     &    2*U2s1Xt*(MTy*MStop2(3) + U2s1Xt*MStop2(4))

	Cx(552) = Cx(551) + U2s1XtmMT*U2s1XtpMT*MStop2(2)

	Cx(555) = Cx(554) + U2s1XtmMT*U2s1XtpMT*MStop2(1)

        Cx(565) = U2s1Yt*U2s1YtpMT*Cl(22) + 
     &    U2s2Yt**2*(Cl(20) + Cl(22) - 2*Cl(23))

        Cx(576) = (2*Cl(5)*MStop2(1) + 
     &      Cl(2)*(MHp2 - 2*Cl(5) - MStop2(3)))/MStop2(1)

        Cx(577) = -((Cl(2) - MStop2(1))*(MHp2 + MStop2(3))) + 
     &    Cl(5)*(MHp2 - MStop2(4))

        Cx(595) = U2s1XtpMT - (U2s1XtpMT*Cl(2))/MStop2(1) - 
     &    (U2s1XtmMT*Cl(1))/MStop2(2)

        Cx(599) = (Cl(5)*(UStop2(1,1) - UStop2(1,2)))/MHp2 + 
     &    (1 - Cl(5)/MHp2)*
     &     ((Cl(1)*(1 + UStop2(1,1)))/MStop2(2) - 
     &       (Cl(2)*(1 + UStop2(1,2)))/MStop2(1))

        Cx(735) = -((Cl(1)*(Cl(2) - MStop2(1)) - 
     &        Cl(2)*MStop2(2))/(MStop2(1)*MStop2(2)))

        Cx(749) = -((MHp2 - MStop2(2))**3/MStop2(1)**2) + 
     &    4*MStop2(2) + ((MHp2 - MStop2(2))*(MHp2 + 5*MStop2(2)))/
     &     MStop2(1) + 3*(MHp2 + MStop2(3))

	Cx(753) = -(U2s1YtmMT*(MHp2*U2s1YtpMT - 2*U2s1Yt*MStop2(1)))

	Cx(756) = -(U2s1YtpMT*(MHp2*U2s1YtmMT - 2*U2s1Yt*MStop2(2)))

	Cx(775) = MHp2 + MStop2(2) + (MHp2 - 4*MStop2(2))*UStop2(1,1)

	Cx(783) = U2c2Yt2 + 4*U2s1Yt*U2s1YtpMT

	Cx(824) = MHp2 + MStop2(1) + (MHp2 - 4*MStop2(1))*UStop2(1,2)

	Cx(869) = 7*MMUE2 + 2*MTy2 + 4*U2s1Yt**2

	Cx(870) = MMUE2 - 3*MTy2 + 6*U2s1Yt**2

	Cx(876) = (MMUE2 - MTy2)**2 - 2*MTy2*U2s1Yt**2

        Cx(879) = (MMUE2 - MTy2)*(MMUE2 + MTy2) + 
     &    (Cx(878)*(MMUE2 + MTy2 - MStop2(2)))/MStop2(2) + 
     &    MStop2(2)**2

	Cx(880) = MMUE2 - MTy*U2s1YtmMT - MStop2(2)

        Cx(884) = 25*MMUE2**2*MTy2**2 + 5*MMUE2*MTy2**3 + 
     &    19*MTy2*(MMUE2**3 + MTy2**3) + 8*Cx(883)*MStop2(2)**2 - 
     &    4*(MMUE2**4 + MStop2(2)**4)

        Cx(907) = -25*MMUE2**2*MTy2**2 - 5*MMUE2*MTy2**3 - 
     &    19*MTy2*(MMUE2**3 + MTy2**3) - 8*Cx(906)*MStop2(1)**2 + 
     &    4*(MMUE2**4 + MStop2(1)**4)

	Cx(911) = -MTy2**2 + Cx(910) + MMUE2*(MMUE2 - 2*MStop2(1))

        Cx(921) = 2*Cl(2) - Cl(13) + 
     &    Cl(1)*(2 + Cl(2)/MStop2(2)) + MStop2(4)

	Cx(926) = Cl(1) + 2*MStop2(1) - MStop2(2)

        Cx(931) = -(U2s1YtmMT*(2*MStop2(2) + MStop2(3))) - 
     &    (2*U2s1YtpMT*MStop2(2)*MStop2(4))/MStop2(1)

        Cx(933) = (U2s1YtpMT**2*(2*MStop2(1) - MStop2(3)))/
     &     MStop2(1)**2 + (U2s1YtmMT**2*(2*MStop2(2) + MStop2(3)))/
     &     MStop2(2)**2

        Cx(948) = 5*MTy2 + 6*MTy*U2s1Xt + U2s1Xt**2 + 
     &    4*U2s1XtpMT*U2s1Yt + U2s2Xt**2

	Cx(984) = MMUE2 - 2*U2s1YtpMT**2 - MStop2(1)

        Cx(1010) = 2*U2s1Yt - (U2s1YtpMT*Cl(2))/MStop2(1) - 
     &    (U2s1YtmMT*Cl(1))/MStop2(2)

	Cx(1012) = U2c1Yt*Cx(1011) + 2*U2c1YtC*U2s1Yt*UCStop(3,1)

	Cx(1037) = U2c2YtC*UCStop(3,3) - U2c2Yt*UCStopC(3,4)

	Cx(107) = 7*U2s1XtpMT**2 + MStop2(1)

	Cx(1083) = 2*U2s2Yt + cI*(XtC*UCStop(1,3))

	Cx(1140) = 2*MMUE2 + Cl(3) - 2*Cl(15)

	dup1 = MMUE2 - MTy2 + Cl(3) - Cl(15)

	Cx(1147) = Cl(3) - (dup1*Cl(1))/MStop2(2)

	Cx(1157) = MStop2(1)*(MStop2(1) - 6*MStop2(2)) + MStop2(2)**2

        Cx(1166) = U2s1XtpMT*Cl(11) - 
     &    (MTy + 3*U2s1Xt)*Cl(12) + 2*U2s1Xt*Cl(13)

        Cx(1167) = -(U2s1XtpMT**2*(Cl(11) - Cl(12))) - 
     &    2*U2s2Xt**2*(Cl(11) - 2*Cl(12) + Cl(13)) - 
     &    U2s1XtmMT*Cx(1166)

        Cx(117) = -(U2s1XtmMT*(2*MStop2(2) + MStop2(3))) - 
     &    (2*U2s1XtpMT*MStop2(2)*MStop2(4))/MStop2(1)

        Cx(1171) = (Cl(2)*MStop2(2))/MStop2(1) + 
     &    (Cl(1)*(1 - Cl(2)/MStop2(1))*MStop2(3))/MStop2(2)

	Cx(1182) = U2s1XtmMT**2 + U2s2Xt*(U2s2Xt + 4*U2s2Yt)

	Cx(1188) = U2s1XtpMT**2 + U2s2Xt*(U2s2Xt + 4*U2s2Yt)

        Cx(119) = (U2s1XtpMT**2*(2*MStop2(1) - MStop2(3)))/
     &     MStop2(1)**2 + (U2s1XtmMT**2*(2*MStop2(2) + MStop2(3)))/
     &     MStop2(2)**2

        Cx(1210) = U2s2Yt*(1 - Cl(1)/MStop2(2))*UCStopC(3,1) - 
     &    U2c2YtC*UStop2(1,1)

	Cx(1216) = MMUE2 - 2*U2s2Yt**2 - MStop2(1)

        Cx(1262) = 13*MHp2 + 
     &    (MHp2 - MStop2(2))**3/MStop2(1)**2 + 2*MStop2(2) - 
     &    (MHp2*(7*MHp2 - 8*MStop2(2)) + MStop2(2)**2)/MStop2(1) + 
     &    11*MStop2(3)

	Cx(127) = 4*U2c2Xt2 + 16*U2s1Xt*U2s1XtpMT + MStop2(3)

	Cx(1283) = 3*MHp2 + Cl(5) - 14*MStop2(2)

        Cx(1285) = 2*Cl(20) + 
     &    (Cl(1)**2*(MHp2 - 2*MStop2(2)))/MStop2(2)**2

        Cx(1291) = -2*Cl(2) - MHp2*(6 - Cl(2)/MStop2(1)) + 
     &    28*MStop2(1)

	Cx(1294) = 2*Cx(1293) + 5*(MHp2 - 4*MStop2(1))*MStop2(1)

        Cx(130) = (Cl(1)*Cx(128)*MStop2(1))/MStop2(2) - 
     &    Cx(129)*MStop2(2)

        Cx(131) = -4*(U2c2Xt2 - 4*MTy*U2s1Xt + 8*U2s1Xt**2 + 
     &       4*U2s2Xt**2) + MStop2(3)

        Cx(1324) = (Cl(1)*(1 + UStop2(1,1)))/MStop2(2) + 
     &    (Cl(5)*(UStop2(1,1) - UStop2(1,2)) - 
     &       (Cl(2)*(MHp2 - Cl(5))*(1 + UStop2(1,2)))/MStop2(1))/
     &     MHp2

	Cx(1329) = -2*MStop2(2) + (Cl(2)*(MHp2 - MStop2(4)))/MStop2(1)

        Cx(1331) = MStop2(3)*(1 + UStop2(1,1)) - 
     &    MStop2(2)*(UStop2(1,1) - UStop2(1,2))

        Cx(1332) = MStop2(3)*(1 + UStop2(1,1)) + 
     &    2*MStop2(2)*UStop2(1,2)

        Cx(1336) = 2*Cl(5) + 
     &    (Cl(10)*(MHp2 + MSq2Diff(1,1)) + 
     &       (Cl(2)*(Cl(10) - MSbot2(1))*(MHp2 - MSq2Diff(1,1)))/
     &        MStop2(1))/MSbot2(1)

        Cx(1343) = MHp2**3 - 
     &    MSq2Diff(1,2)**2*(MSbot2(1) - 3*MStop2(2)) - 
     &    3*MHp2**2*(MSbot2(1) + MStop2(2)) + 
     &    MHp2*MSq2Diff(1,2)*(3*MSbot2(1) + MStop2(2))

        Cx(1362) = Cl(24)*(MHp2 + MSq2Diff(1,1)) + 
     &    (Cl(2)*Cl(10)*(MHp2 - MSq2Diff(1,1)))/MStop2(1)

        Cx(1364) = Cl(10)*Cx(1363) - 
     &    Cl(24)*(MHp2 + MSq2Diff(1,1)) + 
     &    (Cl(2)*Cl(5)*(MHp2 - MSbot2(1) - MStop2(1)))/MStop2(1)

        Cx(1410) = ((Cl(10) + MSq2Diff(1,2))*MStop2(2) - 
     &      Cl(1)*(MSq2Diff(1,2) + MStop2(2)))/
     &    (MSq2Diff(1,2)**2*MStop2(2))

	Cx(144) = 7*U2s2Xt**2 + 5*MStop2(2)

        Cx(1452) = (Cl(2) - Cl(10))*Cl(15) - 
     &    Cl(26)*(MMUE2 - MSbot2(1)) + Cl(21)*(MMUE2 - MStop2(1))

        Cx(1454) = MStop2(1) - 
     &    2*(MSq2Diff(1,1) + MStop2(1))*UStop2(1,1)

	Cx(1455) = 2*MSq2Diff(1,1)*UStop2(1,1) - Cl(10)*UStop2(1,2)

	Cx(1469) = MHp2 - 2*Cl(2) - MSbot2(1) - MStop2(1)

        Cx(1483) = MHp2 + 2*(Cl(5) + Cl(10)) - Cl(24) + 
     &    Cl(2)*(2 + Cl(10)/MSbot2(1)) + MSbot2(1) + MStop2(1)

        Cx(1489) = -MHp2 + 2*Cl(1) + MSq2Diff(1,2) + 
     &    (Cl(10)*(MHp2 - MSbot2(1) - MStop2(2)))/MSbot2(1)

        Cx(1494) = MHp2*Cx(1493) + 
     &    Cl(24)*(MHp2 - MSq2Diff(1,1)) + 
     &    (Cl(2)*Cl(10)*(MHp2 + MSq2Diff(1,1)))/MSbot2(1)

	Cx(1498) = 2*Cl(1) - (Cl(5)*Cx(1497))/MHp2

        Cx(1506) = -(Cl(5)*(2 - (2*Cl(2))/MStop2(1))) - 
     &    (Cl(2)*Cx(1505))/MStop2(1) + 
     &    (Cl(1)*(MHp2 + MStop2(3)))/MStop2(2)

	Cx(152) = -U2s1XtmMT + MTy*UStop2(1,2)

        Cx(1520) = MHp2 + 2*(Cl(1) + Cl(5) + Cl(10)) - 
     &    Cl(25) + (Cl(1)*Cl(10))/MSbot2(1) + MSbot2(1) + MStop2(2)

	Cx(153) = MTy2*UStop(2,1) + MTy*Xt*UStop(2,2)

        Cx(1555) = (MMUE2*Cl(10) - 
     &      Cl(15)*(Cl(10) - MSbot2(1)))/(MMUE2*MSbot2(1))

        Cx(1561) = (Cl(3) + Cl(15))*(1 - Cl(10)/MSbot2(1)) + 
     &    ((MMUE2 + MTy2)*Cl(10))/MSbot2(1)

        Cx(1570) = Cl(3)*(MMUE2 - MTy2 + 2*Cl(15)) + 
     &    Cx(1561)*MSbot2(1)

	Cx(1579) = UStop2(1,1)**2 + Cx(1578)*UStop2(1,2)

	Cx(159) = -2*(Cl(1) + Cl(2)) + Cl(12) - MStop2(4)

	Cx(1594) = 2*Cl(15) - (Cl(3)*(MMUE2 + MTy2 - MStop2(2)))/MTy2

        Cx(1598) = Cl(19)*MSq2Diff(1,1) - 
     &    Cl(21)*MSq2Diff(1,2) - Cl(26)*MStop2(3)

	Cx(160) = -4*(U2c2Xt2 + 4*U2s1Xt*U2s1XtmMT) + MStop2(3)

	Cx(161) = 10*U2s1XtpMT**2 + Cl(1) + MStop2(1)

	Cx(1612) = Cl(10) - Cl(1)*(1 - 2*UStop2(1,2))

	Cx(1614) = MTy2*UStop(2,1) + MTy*Yt*UStop(2,2)

        Cx(1633) = (Cl(2)*Cx(1632))/MStop2(1) + 
     &    (Cl(1)*Cx(1630))/MStop2(2) - 
     &    (Cl(12) - MStop2(4))*(UStop2(1,1) - UStop2(1,2))

	Cx(1639) = 2*MTy2*UStop(1,1) + MTy*(Xt + Yt)*UStop(1,2)

        Cx(1640) = MTy*(XtC + YtC)*UStop(1,1) + 
     &    (XtC*Yt + Xt*YtC)*UStop(1,2)

	Cx(1659) = -U2s1XtmMT + cI*U2s2Xt

	Cx(1660) = -U2s1XtmMT - cI*U2s2Xt

	Cx(1661) = Cl(28) - Cl(13)*UStop2(1,1) - Cl(14)*UStop2(1,2)

	Cx(1664) = Cx(1662)*UStopC(2,1) + Cx(1663)*UStopC(2,2)

        Cx(1679) = Cl(1) - Cl(12) + 
     &    (Cl(2)*Cx(926))/MStop2(1) + MStop2(4)

	Cx(170) = -5*U2c1Xt*U2s1XtmMT - 2*U2c2Xt*U2s2Xt

	Cx(1719) = YtC*UCStop(1,3) + Yt*UCStopC(1,3)

        Cx(1730) = U2s1XtpMT*U2s1Yt + U2s1Xt*U2s1YtpMT + 
     &    2*MTy*(U2s1XtpMT + U2s1YtpMT)

	Cx(175) = 5*U2c1Xt*U2s1XtpMT + 2*U2c2Xt*U2s2Xt

	Cx(1753) = -((U2c1XtC + U2c1YtC)*Cl(1)) + U2c1YtC*Cl(2)

	Cx(1801) = MMUE2 + MTy2 + 4*MTy*U2s1Xt - MStop2(1)

        Cx(1805) = Cl(3)/MTy2 + 
     &    (Cl(15)*(Cl(2) + MStop2(1)))/(MMUE2*MStop2(1))

        Cx(1807) = 3*Cl(15) - (Cl(3)*Cx(1806))/MTy2 + 
     &    (Cl(2)*(2*MMUE2 - 2*Cl(15) + MStop2(1)))/MStop2(1)

        Cx(1823) = Cl(3)/MTy2 + 
     &    (Cl(15)*(Cl(1) + MStop2(2)))/(MMUE2*MStop2(2))

        Cx(1825) = 3*Cl(15) - (Cl(3)*Cx(1824))/MTy2 + 
     &    (Cl(1)*(2*MMUE2 - 2*Cl(15) + MStop2(2)))/MStop2(2)

        Cx(1853) = 16*MMUE2**3 - 33*MMUE2**2*MTy2 + 
     &    12*MMUE2*MTy2**2 - 15*MTy2**3 + 
     &    (16*MMUE2 + 5*MTy2)*MStop2(1)**2

        Cx(1854) = (MMUE2 - 3*MTy2)*(MMUE2 - MTy2)**2*
     &     (4*MMUE2 + MTy2) + Cx(347)*MStop2(1)**2

	Cx(1859) = MTy*(MMUE2 - 3*MTy2)*(MMUE2 - MTy2) + Cx(1858)/MTy

        Cx(1864) = (2*MTy2 + 
     &      (MTy*U2s1XtpMT*(MMUE2 - MTy2 - MStop2(1)))/MStop2(1))*
     &    (MMUE2 - MTy2 + MStop2(1))

        Cx(1866) = 2*(MMUE2 - MTy2)*MTy2*(MMUE2 + MTy2)*
     &     U2s1Xt + MTy*Cx(1865)

	Cx(1868) = MTy*Cx(1867) - 2*MTy2*U2s1Xt*(2*MTy2 - MStop2(1))

	Cx(1876) = MTy*U2s1Yt + U2s1Xt*U2s1YtpMT + MStop2(1)

	Cx(1883) = 4*MMUE2 + 5*MTy2 + 3*MTy*U2s1Xt

        Cx(1885) = MMUE2*(3*MMUE2 + 7*MTy2 + 2*MTy*U2s1Xt) + 
     &    5*MTy*MTy2*U2s1XtpMT

	Cx(1888) = (MMUE2 + MTy2)*Cx(1886) - 2*MTy*U2s1Xt*Cx(1887)

        Cx(1890) = MMUE2**3 - 7*MMUE2*MTy2**2 - 
     &    5*MTy2*(MMUE2**2 + MTy2**2) - 2*MTy*U2s1Xt*Cx(1889)

        Cx(1896) = Cx(1893) + 2*MTy*U2s1Xt*Cx(1895) - 
     &    Cx(1894)*MStop2(1)

        Cx(1898) = MTy*(5*MMUE2 - MTy2)*(MMUE2 + MTy2) + 
     &    (Cx(1897)*MStop2(1)**2)/MTy

        Cx(1901) = (MMUE2 - MTy2)**3*(MMUE2 + MTy2)*
     &     U2s1XtpMT + (MMUE2 - MTy2)*Cx(1900)*MStop2(1) + 
     &    MStop2(1)**5/MTy

	Cx(1904) = 4*MTy + 3*(U2s1Xt + U2s1Yt)

        Cx(1907) = -(MTy2*U2s1Yt) - U2s1Xt*Cx(1906) + 
     &    (2*MTy + U2s1Yt)*MStop2(1)

	Cx(1911) = U2s1Xt*Cx(1909) + Cx(1910)*(MTy2 - MStop2(1))

	Cx(1917) = 3*(MMUE2 + MTy2) + 2*MTy*U2s1Xt

        Cx(1921) = MMUE2*(MMUE2 + MTy2) + 2*Cx(1920) - 
     &    Cx(1919)*MStop2(1)

        Cx(1924) = 19*(MMUE2**3 + MTy2**3) + 
     &    16*(MMUE2 + MTy2)**2*U2s1Xt*U2s1Yt

	Cx(1926) = -2*MMUE2*MTy2 - 3*(MMUE2**2 + MTy2**2) + 2*Cx(1925)

	Cx(1939) = -Cx(348) + Cx(1938)*MStop2(2) - 4*MStop2(2)**4

	Cx(1942) = 2*(MMUE2 + MTy2)**2*U2s1XtmMT + Cx(1941)/MTy

        Cx(1948) = 2*Cx(1944) - U2s1YtmMT*Cx(1947) - 
     &    (U2s1XtmMT*(MMUE2 - MTy2 - MStop2(2))*
     &       (MMUE2 + MTy2 - MStop2(2))**2)/MTy - 
     &    4*(MMUE2 + MTy2)*MStop2(2)**2

        Cx(1955) = (2*MTy2 - 
     &      (MTy*U2s1XtmMT*(MMUE2 - MTy2 - MStop2(2)))/MStop2(2))*
     &    (MMUE2 - MTy2 + MStop2(2))

	Cx(1956) = -2*MTy2*U2s1Xt + MTy*(MMUE2 + MTy2 - MStop2(2))

	Cx(1962) = MTy*U2s1Yt - U2s1Xt*U2s1YtmMT

        Cx(1966) = -2*MTy2**3 + 
     &    MMUE2*(7*MTy2**2 + MMUE2*(7*MMUE2 + 4*MTy2)) - 
     &    MStop2(2)**3

        Cx(1968) = 2*Cx(1967) - 
     &    ((MMUE2 - MTy2)**3*(MMUE2 + MTy2))/MStop2(2)**2

	Cx(1969) = 5*(MMUE2 + MTy2) - 3*MTy*U2s1Xt

        Cx(1971) = ((MMUE2 - MTy2)*(2*MMUE2 - MTy2)*
     &       (MMUE2 + MTy2))/MTy + 2*U2s1XtmMT*Cx(1899)

        Cx(1972) = 3*MMUE2*(3*MMUE2 + 5*MTy2 - 2*MTy*U2s1Xt) - 
     &    10*MTy*MTy2*U2s1XtmMT

	Cx(1976) = -3*MTy2**3 + MMUE2**2*(2*MMUE2 + MTy2)

	Cx(1979) = 5*MTy2**2 + MMUE2*(3*MMUE2 + 7*MTy2)

	Cx(1980) = 4*MMUE2 + 10*MTy2 - 3*MStop2(2)

        Cx(1984) = MTy2*U2s1Yt + U2s1Xt*Cx(1983) + 
     &    (2*MTy - U2s1Yt)*MStop2(2)

        Cx(1987) = -(U2s1Xt*Cx(1986)) - 
     &    U2s1Yt*(MMUE2 + MTy2 - 3*MStop2(2)) + 
     &    2*MTy*(MMUE2 - 2*MStop2(2))

	Cx(1990) = -(U2s1Xt*Cx(1988)) + Cx(1989)*(MTy2 - MStop2(2))

	Cx(1995) = -2*MMUE2*MTy2 - 3*(MMUE2**2 + MTy2**2) + 2*Cx(1994)

	Cx(200) = Cl(15)/MMUE2 + Cl(10)/MSbot2(1)

	Cx(2006) = MStop2(2) - (Cl(1)*MStop2(4))/MStop2(2)

        Cx(2008) = Cl(1) + Cl(2) + 
     &    (Cl(1)*MStop2(3))/MStop2(2) + MStop2(4)

	Cx(2009) = U2c2Xt2 + U2s1XtmMT**2

        Cx(201) = (MTy2*Cl(10) - Cl(3)*(Cl(10) - MSbot2(1)))/
     &    (MTy2*MSbot2(1))

	Cx(2021) = -Cl(12) + (Cl(1)*Cl(2))/MStop2(2)

	Cx(2022) = U2c2Xt2 + 2*U2s1Xt*U2s1XtmMT

	Cx(2024) = U2c2Xt2 + 2*U2s1XtpMT**2

	Cx(2025) = 2 + (3*U2s1XtpMT**2)/MStop2(1)

        Cx(2039) = Cl(2) + 
     &    Cl(1)*(Cl(2)/MStop2(1) + MStop2(1)/MStop2(2))

	Cx(2060) = U2s1XtmMT**2 + U2s2Xt**2 + 2*MStop2(2)

        Cx(2062) = 3*MTy2 - 3*(2*MTy - U2s1Xt)*U2s1Xt + 
     &    U2s2Xt**2 + 2*MStop2(2)

	Cx(2063) = -U2s1XtmMT**2 - U2s2Xt**2 + 2*MStop2(2)

        Cx(2093) = U2s2Yt**2*(3*MHp2 - 14*MStop2(2)) + 
     &    (MHp2 - 4*MStop2(2))*MStop2(2)

        Cx(2097) = 5*MTy2 - 8*MTy*U2s1Yt + 3*U2s1Yt**2 + 
     &    2*U2s1Xt*U2s1YtmMT + U2s2Yt**2

        Cx(2101) = 2*U2s2Yt**2*(MHp2 - 6*MStop2(2)) + 
     &    Cx(2100)*(MHp2 - 4*MStop2(2))

        Cx(2144) = U2s2Yt**2*(3*MHp2 - 14*MStop2(1)) + 
     &    (MHp2 - 4*MStop2(1))*MStop2(1)

        Cx(2152) = MHp2 - 2*MStop2(1) + 
     &    (MHp2 - 4*MStop2(1))*UStop2(1,2)

	Cx(2178) = U2s1YtpMT*Cx(2177) - (U2s1YtmMT*Cx(2176))/MStop2(2)

        Cx(2180) = U2s1Xt*Cx(2179) + MTy*U2s1Yt*MStop2(3) + 
     &    MTy2*(MHp2 - MStop2(4))

	Cx(2183) = MTy*MStop2(3) + U2s1Yt*(-MHp2 + 2*MStop2(4))

        Cx(2187) = U2s1XtmMT*U2s1YtmMT*MStop2(1) + 
     &    (Cx(2186)*(MHp2 - MStop2(1)))/MStop2(2) + 
     &    U2s1XtpMT*U2s1YtpMT*(MHp2 + MStop2(3))

        Cx(2191) = (Cx(2190)*(MHp2 - MStop2(2)))/MStop2(1) + 
     &    U2s1XtpMT*U2s1YtpMT*MStop2(2) + 
     &    U2s1XtmMT*U2s1YtmMT*(MHp2 - MStop2(3))

        Cx(2195) = 2*Cl(5) - 
     &    (Cl(2)*(MHp2 - MStop2(3)))/MStop2(1) + 
     &    (Cl(1)*(MHp2 + MStop2(3)))/MStop2(2)

        Cx(2196) = MHp2 + 2*Cl(1) - 
     &    (Cl(2)*(MHp2 - 2*MStop2(1) - MStop2(4)))/MStop2(1) + 
     &    MStop2(4) + (Cl(5)*(MHp2 + MStop2(4)))/MHp2

	Cx(2233) = 3*U2s1YtpMT**2 + U2s2Yt**2

	Cx(2243) = U2c1XtC*Cx(2241) + (Cl(2)*Cx(2242))/MStop2(1)

	Cx(2247) = (Cl(5)*Cx(2246))/MHp2 + (U2s1XtpMT*Cl(2))/MStop2(1)

        Cx(2253) = -(U2c1XtC*U2s1YtmMT*
     &       (Cl(20) + Cl(22) - 2*Cl(23))) - 
     &    2*U2c1YtC*U2s1Xt*(Cl(22) - Cl(23))

	Cx(2257) = U2c2Yt2 + 2*U2s1YtpMT**2

	Cx(2258) = -1 + (6*U2s1YtpMT**2)/(MHp2 - 4*MStop2(1))

	Cx(2322) = U2c2YtC*XtC + cI*(U2c1XtC*(XtC - YtC))

	Cx(2323) = U2c1Xt*(XtC - YtC) + cI*(U2c2Yt*XtC)

	Cx(2326) = U2c2YtC*XtC + cI*(U2c1XtC*YtC)

	Cx(2328) = Cx(2326)*UCStop(3,3) + Cx(2327)*UCStop(3,4)

	Cx(2329) = U2c1Xt*Yt - cI*(U2c2Yt*Xt)

	Cx(2330) = U2c1Xt*YtC + cI*(U2c2Yt*XtC)

	Cx(2332) = U2c1XtC*Yt + cI*(U2c2YtC*Xt)

	Cx(2335) = Cx(2333)*UCStopC(3,3) + Cx(2334)*UCStopC(3,4)

        Cx(2353) = -(2*cI*(U2s1XtpMT*U2s2Yt)) + 
     &    XtC*(U2s1XtpMT + cI*U2s2Yt)*UCStop(1,3)

	Cx(2356) = U2s1XtpMT + cI*(U2s2Yt*(UStop2(1,1) - UStop2(1,2)))

        Cx(2357) = -(2*cI*U2s1XtpMT) + 
     &    2*U2s2Yt*(UStop2(1,1) - UStop2(1,2))

        Cx(237) = (Cl(3) + Cl(15))*(1 - Cl(2)/MStop2(1)) + 
     &    ((MMUE2 + MTy2)*Cl(2))/MStop2(1)

	Cx(2376) = U2s2Yt + cI*U2s1XtmMT

        Cx(2404) = (U2c2Yt + cI*U2c1Xt)*UStop2(1,1)**2 - 
     &    (-U2c2Yt + cI*U2c1Xt)*UStop2(1,2)**2

        Cx(2410) = U2c2YtC*UStop2(1,1)**2 - 
     &    (-U2c2YtC + cI*U2c1XtC)*UStop2(1,2)**2

        Cx(2425) = 1/2.D0*(Cx(2424)*(MHp2 + MSq2Diff(1,2))) + 
     &    Cl(5)*(MHp2 + Cl(10) + MSq2Diff(1,2))

        Cx(2443) = Cl(15)*(MMUE2 - MTy2 - MStop2(2)) - 
     &    Cl(3)*(MMUE2 - MTy2 + MStop2(2))

	Cx(2447) = -1 + Cl(15)/MMUE2 + Cl(1)/MStop2(2)

	Cx(2452) = -1 + Cl(15)/MMUE2 + Cl(2)/MStop2(1)

        Cx(2459) = -((MMUE2 + MTy2)*Cl(2)) + 
     &    (MMUE2 - MTy2)*Cx(2456) + Cl(15)*Cx(2457) + 
     &    Cl(3)*Cx(2458)

	Cx(2463) = 2*MMUE2*MTy + U2s1Xt*(MMUE2 + MTy2 - MStop2(1))

        Cx(249) = MMUE2 + 7*MTy2 + 
     &    ((MMUE2 - MTy2)*(MMUE2 + MTy2))/MStop2(1) - 2*MStop2(1)

        Cx(250) = MMUE2 + MTy2 + Cl(2) - 
     &    (MMUE2*Cl(2))/MStop2(1) - MStop2(1)

        Cx(2509) = -2*Cx(2508) + 
     &    (Cl(1)**2*(MHp2 - 2*MStop2(2)))/MStop2(2)**2

	Cx(2519) = 3*MHp2 + Cl(5) - 14*MStop2(1)

        Cx(2520) = (Cl(2)**2*(MHp2 - 2*MStop2(1)))/
     &     MStop2(1)**2 - 2*(MHp2 - Cl(22) + 10*MStop2(1))

        Cx(258) = MMUE2 - 3*MTy2 + 
     &    ((MMUE2 - MTy2)*Cl(2))/MStop2(1) + MStop2(1)

        Cx(2581) = MTy*U2c2YtC*MStop2(3) + 
     &    (U2c2YtC*U2s1Xt - U2c1XtC*U2s2Yt)*MStop2(4)

        Cx(2587) = (U2c1XtC + U2c1YtC)*U2c2Yt - 
     &    (U2c1Xt + U2c1Yt)*U2c2YtC

        Cx(2611) = -((Cl(2)*MStop2(2) - 
     &        Cl(1)*(Cl(2) + MStop2(2) + MStop2(3)))/MStop2(2))

	Cx(2620) = U2s1XtpMT*UCStop(3,1) - U2c1Xt*UStop2(1,2)

	Cx(2627) = U2c2YtC*U2s2Xt**2 - 4*U2c1XtC*U2s1XtmMT*U2s2Yt

	Cx(263) = MMUE2**2 - MTy2*(MTy2 - 10*MStop2(1)) - MStop2(1)**2

        Cx(2634) = -4*Cl(12)*Cx(2020) + 
     &    Cl(11)*(4*Cx(2024) + Cx(2025)*MStop2(3))

        Cx(264) = MMUE2**2 + 6*MMUE2*MTy2 - 3*MTy2**2 - 
     &    2*(MMUE2 + 3*MTy2)*MStop2(1) + MStop2(1)**2

	Cx(2645) = -10 - (Cl(2)*(Cl(2) - 14*MStop2(1)))/MStop2(1)**2

	Cx(2648) = -10 - (Cl(1)*(Cl(1) - 14*MStop2(2)))/MStop2(2)**2

        Cx(2651) = 2*U2c1XtC*U2c2Yt - 
     &    U2c1Xt*U2c2YtC*(2 - Cl(2)/MStop2(1))

        Cx(2661) = U2s1XtpMT*U2s2Xt + 
     &    U2s2Yt*(U2s1Xt + MTy*UStop2(1,1))

        Cx(2663) = -(U2s1XtmMT*U2s2Xt) - 
     &    U2s2Yt*(U2s1Xt - MTy*UStop2(1,2))

	Cx(2700) = U2c2YtC*XtC + cI*(U2c1YtC*(XtC - YtC))

	Cx(2701) = U2c1Yt*(XtC - YtC) + cI*(U2c2Yt*XtC)

	Cx(2739) = U2s1YtpMT*(XtC - YtC) + cI*(U2s2Yt*XtC)

        Cx(276) = MMUE2 + 7*MTy2 + 
     &    ((MMUE2 - MTy2)*(MMUE2 + MTy2))/MStop2(2) - 2*MStop2(2)

        Cx(277) = MMUE2 + MTy2 + Cl(1) - 
     &    (MMUE2*Cl(1))/MStop2(2) - MStop2(2)

        Cx(2774) = (U2c2Yt + cI*U2c1Yt)*UStop2(1,1)**2 - 
     &    (-U2c2Yt + cI*U2c1Yt)*UStop2(1,2)**2

        Cx(2780) = U2c2YtC*UStop2(1,1)**2 - 
     &    (-U2c2YtC + cI*U2c1YtC)*UStop2(1,2)**2

	Cx(2795) = 2*U2c1Yt2 - U2c2Yt2

        Cx(2799) = -(U2s1YtmMT*U2s1YtpMT) + 
     &    1/2.D0*(Yt*Conjugate(Yt)*(UStop2(1,1)**2 + UStop2(1,2)**2))

        Cx(282) = MMUE2**2 + 6*MMUE2*MTy2 - 3*MTy2**2 - 
     &    2*(MMUE2 + 3*MTy2)*MStop2(2) + MStop2(2)**2

        Cx(2841) = (U2c1Yt*U2c2YtC*Cl(5))/MHp2 - 
     &    (Cl(2)*Cx(2840))/MStop2(1)

        Cx(2842) = (U2c1Yt*U2c2YtC*Cl(1)*(1 + UStop2(1,1)))/
     &     MStop2(2) - U2c1YtC*U2c2Yt*(1 + UStop2(1,2))

        Cx(2854) = MHp2*U2s1YtpMT + U2s1Yt*MStop2(2) - 
     &    MTy*(MStop2(1) - MStop2(3))

        Cx(2856) = U2c1Yt2*Cl(1)*Cx(2854) - 
     &    (U2c2Yt2*Cl(2)*Cx(2855))/MStop2(1)

	Cx(2872) = MMUE2 + MTy2 - 4*MTy*U2s1Yt - MStop2(2)

	Cx(2882) = MMUE2 + MTy2 + 4*MTy*U2s1Yt - MStop2(1)

	Cx(2888) = 2*MMUE2*MTy - U2s1Yt*(MMUE2 + MTy2 - MStop2(2))

        Cx(289) = MMUE2 - 3*MTy2 + 
     &    ((MMUE2 - MTy2)*Cl(1))/MStop2(2) + MStop2(2)

	Cx(2891) = -2*MTy2*U2s1Yt + MTy*(MMUE2 + MTy2 - MStop2(2))

	Cx(2913) = 2*MTy2*U2s1Yt + MTy*(MMUE2 + MTy2 - MStop2(1))

        Cx(2925) = (MMUE2 + MTy2)*
     &     (MMUE2*(4*MMUE2 - 3*MTy2) + 11*MTy2**2) - 
     &    2*MTy*U2s1Yt*Cx(1887) + Cx(2924)*MStop2(1)**2

        Cx(2936) = Cx(2933) - Cx(2935) - 
     &    ((MMUE2 - MTy2)*Cx(2930))/MStop2(1)

	Cx(2940) = MTy*(MMUE2 - 3*MTy2)*(MMUE2 - MTy2) + Cx(2939)/MTy

	Cx(2944) = (MMUE2**2*MTy2 - MTy2**3 + Cx(2943))/MTy

        Cx(2965) = U2c1YtC*U2c2Xt - U2c1Yt*U2c2XtC + 
     &    U2c1XtC*U2c2Yt - U2c1Xt*U2c2YtC

	Cx(2968) = (Cl(2)*(Cl(2) - 2*MStop2(1)))/MStop2(1)**2

	Cx(2969) = U2c2YtC*U2s2Xt**2 - 2*U2c1XtC*U2s1XtmMT*U2s2Yt

	Cx(2978) = U2c2YtC*U2s2Xt**2 - 2*U2c1XtC*U2s1XtpMT*U2s2Yt

        Cx(3026) = -(MHp2*(Cl(5) - Cl(10))) - 
     &    Cl(10)*MSq2Diff(1,1) + Cl(5)*(MSbot2(1) + MStop2(1))

	Cx(3045) = 2*MTy*U2s1XtpMT + MStop2(1)*UStop2(1,1)*UStop2(1,2)

        Cx(3047) = -2*MTy*U2s1XtmMT + 
     &    MStop2(2)*UStop2(1,1)*UStop2(1,2)

        Cx(305) = MMUE2*MTy2 + (MMUE2 + MTy2)*U2s1Xt**2 + 
     &    (MTy2 + MStop2(1))**2

        Cx(3055) = MMUE2 + MTy2 + 
     &    2*(Cl(3) + Cl(10) + Cl(15)) + MSbot2(1)

        Cx(308) = MMUE2*MTy2 + (MMUE2 + MTy2)*U2s1Xt**2 + 
     &    (MTy2 + MStop2(2))**2

	Cx(3106) = -U2s1XtmMT**2 - U2s2Xt**2 + Cl(13)

	Cx(3109) = -U2s1XtpMT**2 - U2s2Xt**2 + Cl(11)

	Cx(3115) = -2*U2s1Xt*MStop2(2) - U2s1XtmMT*MStop2(3)

        Cx(3116) = -(U2s1Xt*(2*MStop2(1) - MStop2(3))) + 
     &    MTy*MStop2(3) - (Cl(1)*
     &       (MTy*MStop2(3) + U2s1Xt*MStop2(4)))/MStop2(2)

	Cx(3179) = -2*U2s1Yt*MStop2(2) - U2s1YtmMT*MStop2(3)

        Cx(3180) = -(U2s1Yt*(2*MStop2(1) - MStop2(3))) + 
     &    MTy*MStop2(3) - (Cl(1)*
     &       (MTy*MStop2(3) + U2s1Yt*MStop2(4)))/MStop2(2)

        Cx(321) = 19*MTy2**3 + 
     &    MMUE2*(20*MTy2**2 + MMUE2*(16*MMUE2 + 15*MTy2))

	Cx(322) = 11*MTy2**2 + MMUE2*(8*MMUE2 + 13*MTy2)

	Cx(324) = -3*MStop2(2)**2 + MTy2*(3*MTy2 + 4*MStop2(2))

        Cx(326) = (5*MMUE2 - MTy2)*MTy2 - 
     &    ((MMUE2 - MTy2)**2*(2*MMUE2 - MTy2))/MStop2(2) - 
     &    9*MMUE2*MStop2(2)

        Cx(328) = MMUE2**4 - 
     &    (MTy2 - 3*MStop2(2))*(MTy2 - MStop2(2))**3 - 
     &    2*MMUE2**2*(MMUE2 + MStop2(2))*(MTy2 + MStop2(2)) + 
     &    2*MMUE2*(MTy2 - MStop2(2))*(MTy2**2 - 3*MStop2(2)**2)

        Cx(338) = MMUE2*(7*MTy2 - 8*MStop2(2)) + 
     &    9*MTy2*MStop2(2) - 4*U2s1Xt**2*(MMUE2 + 3*MStop2(2)) + 
     &    4*(MMUE2**2 + MStop2(2)**2)

	Cx(341) = MMUE2*Cx(339) + (2*Cx(340) - 9*MStop2(2))*MStop2(2)

        Cx(357) = -((Cl(15)*(MMUE2*MTy - U2s1Xt*Cx(356))*
     &         (MMUE2 + MTy2 - MStop2(2))**2)/(MMUE2*MTy)) + 
     &    Cl(1)*(Cx(355) - 2*MMUE2*MStop2(2))

        Cx(370) = (MMUE2 - MTy2)**2 - 
     &    4*(MMUE2 + MTy2)*MStop2(1) + 3*MStop2(1)**2

        Cx(371) = (MMUE2 - MTy2)**3 - 
     &    (MMUE2 - MTy2)*(5*MMUE2 + MTy2)*MStop2(1) + 
     &    (7*MMUE2 + 3*MTy2)*MStop2(1)**2 - 3*MStop2(1)**3

	Cx(379) = -3*MStop2(1)**2 + MTy2*(3*MTy2 + 4*MStop2(1))

        Cx(381) = Cx(321)*MStop2(1) + 
     &    (16*MMUE2 + 21*MTy2)*MStop2(1)**3

        Cx(383) = (5*MMUE2 - MTy2)*MTy2 - 
     &    ((MMUE2 - MTy2)**2*(2*MMUE2 - MTy2))/MStop2(1) - 
     &    9*MMUE2*MStop2(1)

        Cx(385) = MMUE2**4 - 
     &    (MTy2 - 3*MStop2(1))*(MTy2 - MStop2(1))**3 - 
     &    2*MMUE2**2*(MMUE2 + MStop2(1))*(MTy2 + MStop2(1)) + 
     &    2*MMUE2*(MTy2 - MStop2(1))*(MTy2**2 - 3*MStop2(1)**2)

        Cx(390) = MMUE2*(7*MTy2 - 8*MStop2(1)) + 
     &    9*MTy2*MStop2(1) - 4*U2s1Xt**2*(MMUE2 + 3*MStop2(1)) + 
     &    4*(MMUE2**2 + MStop2(1)**2)

	Cx(391) = MMUE2*Cx(339) + (2*Cx(340) - 9*MStop2(1))*MStop2(1)

	Cx(396) = 2*Cl(18) - Cx(395)*(MMUE2 - MTy2 + MStop2(1))

	Cx(401) = MMUE2 + MTy*U2s1XtpMT - MStop2(1)

        Cx(409) = (2*(MMUE2 + MTy2)*Cx(352) + 
     &      (Cl(2)*Cl(3)*Cx(408))/MStop2(1))/MTy2

	Cx(415) = MMUE2*(MMUE2 - 3*MStop2(2)) + 3*MStop2(2)**2

	Cx(418) = MMUE2 - 2*U2s1XtmMT**2 - MStop2(2)

	Cx(450) = MMUE2*(MMUE2 - 3*MStop2(1)) + 3*MStop2(1)**2

	Cx(471) = Cl(1) + MStop2(1) - 2*MStop2(2)

        Cx(499) = 2*U2s1Xt*UCStopC(3,1) + 
     &    U2c1XtC*(UStop2(1,1) - UStop2(1,2))

	Cx(505) = Cl(15)*Cx(504) + Cl(21)*(MMUE2 - MStop2(1))

	Cx(518) = -2*Cl(5) + (Cl(2)*(MHp2 - MStop2(3)))/MStop2(1)

        Cx(530) = 7*MHp2 + 
     &    (MHp2 - MStop2(1))**3/MStop2(2)**2 - 
     &    ((MHp2 - MStop2(1))*(5*MHp2 + MStop2(1)))/MStop2(2) - 
     &    3*MStop2(3)

        Cx(539) = 2*MHp2**3 + 4*MHp2*Cx(538) - 
     &    (5*MHp2**2 + MStop2(3)**2)*MStop2(4)

        Cx(547) = 3*MStop2(1) + 
     &    (MHp2 - MStop2(2))**2/MStop2(1) - 4*(MHp2 + MStop2(2))

        Cx(548) = 7*MHp2 + 
     &    (MHp2 - MStop2(2))**3/MStop2(1)**2 - 
     &    ((MHp2 - MStop2(2))*(5*MHp2 + MStop2(2)))/MStop2(1) + 
     &    3*MStop2(3)

        Cx(582) = (Cl(2)*(1 - Cl(1)/MStop2(2))*
     &       (MHp2 - MStop2(3)))/MStop2(1) - 
     &    (Cl(1)*(MHp2 + MStop2(3)))/MStop2(2)

        Cx(594) = -((U2s1XtpMT*Cl(2))/MStop2(1)) - 
     &    (Cl(5)*(2*U2s1Xt - (U2s1XtmMT*Cl(1))/MStop2(2)))/MHp2 - 
     &    (U2s1XtmMT*Cl(1))/MStop2(2)

	Cx(596) = (Cl(5)*Cx(595))/MHp2 + (U2s1XtpMT*Cl(2))/MStop2(1)

	Cx(600) = -(U2c1YtC*(Cl(20) - Cl(22))) + MHp2*U2c1XtC*Cx(599)

        Cx(607) = -2 + 
     &    (Cl(5) + ((MHp2 + Cl(5))*Cl(10))/MSbot2(1))/MHp2

        Cx(610) = 3*MHp2 + 7*MSbot2(1) - 
     &    (MHp2 - MSbot2(1))**3/MStop2(1)**2 + 
     &    ((MHp2 - MSbot2(1))*(MHp2 + 5*MSbot2(1)))/MStop2(1) - 
     &    3*MStop2(1)

        Cx(611) = MHp2**2 + 
     &    MSq2Diff(1,1)*(MSbot2(1) - 3*MStop2(1)) - 
     &    2*MHp2*(MSbot2(1) + 2*MStop2(1))

        Cx(614) = 7*MHp2 + 3*MSbot2(1) + 
     &    (MHp2 - MSbot2(1))**3/MStop2(1)**2 - 
     &    ((MHp2 - MSbot2(1))*(5*MHp2 + MSbot2(1)))/MStop2(1) - 
     &    3*MStop2(1)

        Cx(627) = (Cl(5)*(MHp2 - MSq2Diff(1,2)))/MHp2 - 
     &    (Cl(10)*(MHp2 - MSbot2(1) - MStop2(2)))/MSbot2(1)

        Cx(631) = (MHp2 - MSbot2(1))**2 - 
     &    4*(MHp2 + MSbot2(1))*MStop2(2) + 3*MStop2(2)**2

        Cx(633) = 7*MHp2 + 3*MSbot2(1) + 
     &    (MHp2 - MSbot2(1))**3/MStop2(2)**2 - 
     &    ((MHp2 - MSbot2(1))*(5*MHp2 + MSbot2(1)))/MStop2(2) - 
     &    3*MStop2(2)

	Cx(665) = 4*U2c1YtC - XtC*UCStopC(3,4)

	Cx(725) = U2s1YtpMT*(U2s1Xt + MTy*UStop2(1,1))

	Cx(738) = -MHp2 - 2*(Cl(1) + Cl(2)) + Cl(23) - MStop2(4)

	Cx(746) = -(U2s1YtmMT*Cx(531)) - U2s1YtpMT*(MHp2 + MStop2(3))

	Cx(750) = U2s1YtmMT**2*Cx(540) + U2s1YtpMT**2*Cx(749)

        Cx(754) = U2s1YtmMT**2*MStop2(1) + 
     &    (Cx(753)*(MHp2 - MStop2(1)))/MStop2(2) + 
     &    U2s1YtpMT**2*(MHp2 + MStop2(3))

        Cx(757) = (Cx(756)*(MHp2 - MStop2(2)))/MStop2(1) + 
     &    U2s1YtpMT**2*MStop2(2) + U2s1YtmMT**2*(MHp2 - MStop2(3))

        Cx(771) = 2*Cl(20) + 
     &    (Cl(1)*(MHp2*Cl(1) - 2*(Cl(1) + Cl(5))*MStop2(2)))/
     &     MStop2(2)**2

        Cx(772) = 2*U2s2Yt**2*(3*MHp2 - 14*MStop2(2)) + 
     &    5*(MHp2 - 4*MStop2(2))*MStop2(2)

        Cx(776) = 2*U2s2Yt**2*(MHp2 - 6*MStop2(2)) + 
     &    Cx(775)*(MHp2 - 4*MStop2(2))

	Cx(784) = 4*U2c2Yt2 + 16*U2s1Yt*U2s1YtpMT + MStop2(3)

	Cx(793) = 5*U2s1YtpMT**2 + U2s2Yt**2

	Cx(794) = MHp2 - 5*U2s1YtpMT**2 - U2s2Yt**2 - 4*MStop2(1)

        Cx(798) = U2s1YtpMT - (U2s1YtpMT*Cl(2))/MStop2(1) - 
     &    (U2s1YtmMT*Cl(1))/MStop2(2)

	Cx(80) = -8*Cl(3) + MHp2*(11 + Cl(3)/MTy2)

	Cx(808) = U2c2Yt2 + 6*U2s1Yt**2 + 2*U2s2Yt**2

	Cx(814) = 1 + (2*Cx(793))/(MHp2 - 4*MStop2(1)) + UStop2(1,2)

        Cx(820) = 2*Cl(22) + 
     &    (Cl(2)*(MHp2*Cl(2) - 2*(Cl(2) + Cl(5))*MStop2(1)))/
     &     MStop2(1)**2

        Cx(821) = 2*U2s2Yt**2*(3*MHp2 - 14*MStop2(1)) + 
     &    5*(MHp2 - 4*MStop2(1))*MStop2(1)

        Cx(825) = 2*U2s2Yt**2*(MHp2 - 6*MStop2(1)) + 
     &    Cx(824)*(MHp2 - 4*MStop2(1))

        Cx(852) = MMUE2*MTy2 + (MMUE2 + MTy2)*U2s1Yt**2 + 
     &    (MTy2 + MStop2(1))**2

        Cx(855) = MMUE2*MTy2 + (MMUE2 + MTy2)*U2s1Yt**2 + 
     &    (MTy2 + MStop2(2))**2

        Cx(868) = MMUE2*(7*MTy2 - 8*MStop2(2)) + 
     &    9*MTy2*MStop2(2) - 4*U2s1Yt**2*(MMUE2 + 3*MStop2(2)) + 
     &    4*(MMUE2**2 + MStop2(2)**2)

	Cx(871) = MMUE2*Cx(869) + (2*Cx(870) - 9*MStop2(2))*MStop2(2)

        Cx(881) = -((Cl(15)*(MMUE2*MTy - U2s1Yt*Cx(880))*
     &         (MMUE2 + MTy2 - MStop2(2))**2)/(MMUE2*MTy)) + 
     &    Cl(1)*(Cx(879) - 2*MMUE2*MStop2(2))

        Cx(898) = MMUE2*(7*MTy2 - 8*MStop2(1)) + 
     &    9*MTy2*MStop2(1) - 4*U2s1Yt**2*(MMUE2 + 3*MStop2(1)) + 
     &    4*(MMUE2**2 + MStop2(1)**2)

	Cx(899) = MMUE2*Cx(869) + (2*Cx(870) - 9*MStop2(1))*MStop2(1)

	Cx(904) = MMUE2 + MTy*U2s1YtpMT - MStop2(1)

        Cx(912) = (2*(MMUE2 + MTy2)*Cx(876) + 
     &      (Cl(2)*Cl(3)*Cx(911))/MStop2(1))/MTy2

	Cx(918) = -(U2s1XtpMT*Cl(11)) - U2s1XtmMT*Cl(13)

        Cx(925) = (Cl(1)*(Cl(2) + MStop2(2) + MStop2(3)) + 
     &      MStop2(2)*(Cl(2) - Cl(11) + MStop2(4)))/MStop2(2)

        Cx(927) = Cl(1) - Cl(13) + (Cl(2)*Cx(926))/MStop2(1) + 
     &    MStop2(4)

        Cx(928) = Cl(1) - Cl(11) + (Cl(2)*Cx(926))/MStop2(1) + 
     &    MStop2(4)

	Cx(929) = -(U2s1XtmMT*Cx(927)) - U2s1XtpMT*Cx(928)

        Cx(932) = -((U2s1YtmMT*Cx(931))/MStop2(2)**2) + 
     &    (U2s1YtpMT**2*(2*MStop2(1) - MStop2(3)))/MStop2(1)**2

        Cx(934) = Cx(933) + 
     &    (2*U2s1YtmMT*U2s1YtpMT*MStop2(4))/(MStop2(1)*MStop2(2))

        Cx(938) = U2c1YtC**2*(U2c1Xt**2 + U2c2Xt**2) + 
     &    U2c1Yt**2*(U2c1XtC**2 + U2c2XtC**2)

        Cx(941) = 5*MTy2 - 6*MTy*U2s1Xt + U2s1Xt**2 + 
     &    4*U2s1XtmMT*U2s1Yt + U2s2Xt**2

	Cx(947) = U2s1XtpMT*(5*MTy + U2s1Xt + 4*U2s1Yt) + U2s2Xt**2

	Cx(96) = U2s1XtpMT*(U2s1Xt + MTy*UStop2(1,1))

	Cx(973) = MMUE2 - 2*U2s1YtmMT**2 - MStop2(2)

        Cx(1001) = U2c1YtC**2*UCStop(3,1)**2 + 
     &    U2c1Yt**2*UCStopC(3,1)**2

	Cx(1033) = U2c2YtC*UCStop(3,4) - U2c2Yt*UCStopC(3,3)

	Cx(1038) = (3*cI)/16.D0*(Yt*Cx(1033) - YtC*Cx(1037))

	Cx(1039) = -((3*cI)/16.D0*(Yt*Cx(1033) - YtC*Cx(1037)))

        Cx(106) = U2s1XtpMT**4 + 5*U2s1XtpMT**2*MStop2(1) + 
     &    U2s2Xt**2*(U2s1XtpMT**2 + MStop2(1))

	Cx(1060) = Cl(2) - U2s2Yt**2*(2 - (2*Cl(2))/MStop2(1))

	Cx(1062) = Cl(1) - U2s2Yt**2*(2 - (2*Cl(1))/MStop2(2))

        Cx(1074) = U2c2Yt*UCStopC(3,1)*UStop2(1,1) + 
     &    U2c2YtC*UCStop(3,1)*UStop2(1,2)

        Cx(1077) = U2c2YtC*UCStop(3,1)*UStop2(1,1) + 
     &    U2c2Yt*UCStopC(3,1)*UStop2(1,2)

        Cx(108) = U2s2Xt**2*Cx(107) + 
     &    U2s1XtpMT**2*(7*U2s1XtpMT**2 + 5*MStop2(1))

        Cx(1082) = ((2*U2s2Yt**2 + 
     &         cI*(U2s2Yt*XtC*UCStop(1,3)))*(Cl(1) - MStop2(2)) + 
     &      Cl(1)*MStop2(2))/MStop2(2)

	Cx(1086) = (XtC - YtC)*UCStop(1,3) + Yt*UCStopC(1,3)

	Cx(113) = (Cl(1)*MStop2(1))/MStop2(2) - MStop2(2)

	Cx(1131) = 2*Cl(3) + ((MMUE2 + MTy2 - Cl(3))*Cl(15))/MMUE2

	Cx(1132) = 2*Cl(3) + ((MMUE2 + MTy2 - 2*Cl(3))*Cl(15))/MMUE2

	Cx(1135) = Cl(3) - (dup1*Cl(2))/MStop2(1)

	Cx(1136) = (MMUE2 - MTy2)*Cx(1135) + Cx(237)*MStop2(1)

	Cx(1137) = MMUE2 + MTy2 - 4*U2s2Yt**2 - MStop2(1)

	Cx(1141) = 2*Cl(15) + (Cl(2)*Cx(1140))/MStop2(1)

        Cx(1142) = -MMUE2 - MTy2 - 
     &    2*(Cl(2) + Cl(3) + Cl(15)) + Cl(18) - MStop2(1)

	Cx(1149) = MMUE2 + MTy2 - 4*U2s2Yt**2 - MStop2(2)

	Cx(1152) = 2*Cl(15) + (Cl(1)*Cx(1140))/MStop2(2)

        Cx(1153) = MMUE2 + MTy2 + 2*(Cl(1) + Cl(3) + Cl(15)) - 
     &    Cl(17) + MStop2(2)

        Cx(1160) = (U2c1XtC**2 + U2c2XtC**2)*U2c2Yt**2 + 
     &    (U2c1Xt**2 + U2c2Xt**2)*U2c2YtC**2

	Cx(1164) = U2c2XtC*U2c2Yt + U2c2Xt*U2c2YtC

	Cx(1172) = 2*U2c2Yt*(Cl(11) - Cl(13)) + U2c2Xt*Cx(1171)

	Cx(1173) = U2c1Xt2*Cl(1) - U2c2Xt2*MStop2(1)

	Cx(1177) = -(U2c1Xt*U2c2YtC*U2s1XtmMT) - U2s2Xt*Cx(1164)

	Cx(1179) = U2c1Xt*U2c2YtC*U2s1XtpMT + U2s2Xt*Cx(1164)

        Cx(118) = -((U2s1XtmMT*Cx(117))/MStop2(2)**2) + 
     &    (U2s1XtpMT**2*(2*MStop2(1) - MStop2(3)))/MStop2(1)**2

        Cx(1197) = -MMUE2 - MTy2 - 
     &    2*(Cl(3) + Cl(10) + Cl(15)) + Cl(16) - MSbot2(1)

        Cx(120) = Cx(119) + 
     &    (2*U2s1XtmMT*U2s1XtpMT*MStop2(4))/(MStop2(1)*MStop2(2))

        Cx(1211) = -(U2c2Yt*Cx(1210)) + 
     &    U2c2YtC*U2s2Yt*(1 - Cl(1)/MStop2(2))*UCStop(3,1)

	Cx(1222) = MMUE2 - Cl(15) - MStop2(1)

	Cx(1229) = -3 + Cl(2)/MStop2(1) + Cl(1)/MStop2(2)

        Cx(1241) = (1 - Cl(1)/MStop2(2))*UStop2(1,1) + 
     &    ((Cl(2) - MStop2(1))*UStop2(1,2))/MStop2(1)

	Cx(1243) = U2s2Yt*UCStopC(3,1) + U2c2YtC*UStop2(1,2)

	Cx(1244) = -(U2c2Yt*Cx(1243)) + U2c2YtC*U2s2Yt*UCStop(3,1)

        Cx(1247) = U2c2YtC*UCStop(3,1) + 
     &    2*U2s2Yt*(UStop2(1,1) - UStop2(1,2))

        Cx(1284) = 2*U2s1YtmMT**2*Cx(1283) + 
     &    5*(MHp2 - 4*MStop2(2))*MStop2(2)

	Cx(1292) = 2*Cl(22) + (Cl(2)*Cx(1291))/MStop2(1)

	Cx(1303) = U2c1Yt**2 + 4*U2c2Yt**2

        Cx(1305) = -(U2s1YtmMT*Cl(20)) - U2s1YtpMT*Cl(22) + 
     &    2*U2s1Yt*Cl(23)

	Cx(1307) = U2c1Yt2 - U2s1YtmMT*U2s1YtpMT

	Cx(1323) = (2*Cl(5))/MHp2 + Cl(2)/MStop2(1) + Cl(1)/MStop2(2)

	Cx(1325) = 2*Cl(20) - 2*Cl(22) - MHp2*Cx(1324)

        Cx(1333) = Cx(1332)*MStop2(3)**2 + 
     &    MHp2*Cx(1331)*(MHp2 - 4*MStop2(2) + 2*MStop2(3))

        Cx(1340) = MHp2 + 2*(Cl(2) + Cl(5) + Cl(10)) - 
     &    Cl(24) + MSbot2(1) + MStop2(1)

        Cx(1350) = Cl(25)*(MHp2 + MSq2Diff(1,2)) + 
     &    (Cl(1)*Cl(10)*(MHp2 - MSq2Diff(1,2)))/MStop2(2)

	Cx(1388) = Cl(10)/MSbot2(1) - Cl(2)/MStop2(1)

	Cx(139) = 5*U2s1XtmMT**2 + U2s2Xt**2

	Cx(1399) = 2*MTy*UStop(1,1) + Yt*UStop(1,2)

	Cx(1401) = Cl(10)/MSbot2(1) - Cl(1)/MStop2(2)

	Cx(1402) = 2*MTy*UStop(2,1) + Yt*UStop(2,2)

	Cx(1404) = 2*MTy*UStopC(1,1) - (XtC - YtC)*UStopC(1,2)

	Cx(1405) = 2*MTy*UStopC(2,1) - (XtC - YtC)*UStopC(2,2)

        Cx(1411) = Cx(1410) - 
     &    ((MSq2Diff(1,2) + Cx(1401)*MStop2(2))*UStop2(1,2))/
     &     MSq2Diff(1,2)**2

	Cx(1414) = MTy2 + Cl(10) - (MTy2*Cl(10))/MSbot2(1)

	Cx(142) = U2s1XtmMT**2 + MStop2(2)

        Cx(1422) = Cl(1)*MSq2Diff(1,1) - Cl(2)*MSq2Diff(1,2) - 
     &    Cl(10)*MStop2(3)

	Cx(145) = U2s1XtmMT**2*(7*U2s1XtmMT**2 + Cx(144))

	Cx(1450) = 3 + (Cl(3)*(4*MTy2 + Cl(3)))/MTy2**2

        Cx(1453) = MMUE2 + Cx(1452)/MSq2Diff(1,1) - 
     &    2*(Cl(21) + (Cl(2)*Cx(1222))/MStop2(1)) + MStop2(1)

        Cx(1456) = (Cl(2)*
     &      (Cl(2)*Cx(1454) + 2*Cx(1455)*MStop2(1)))/MStop2(1)**2

	Cx(1458) = MTy2*UStop(1,1) + MTy*Yt*UStop(1,2)

	Cx(1465) = U2c1Yt*U2s1Yt + U2c2Yt*U2s2Yt

	Cx(1477) = YtC*UCStop(1,3) + MTy*UStop2(1,1)

	Cx(1478) = Yt*UCStopC(1,3) + MTy*UStop2(1,1)

        Cx(148) = Cl(10) - MSq2Diff(1,2) - 
     &    Cl(1)*(2 - MSbot2(1)/MStop2(2))

        Cx(1490) = 2*Cl(1) - (Cl(5)*Cx(1489))/MHp2 + 
     &    (Cl(10)*(MHp2 - MSbot2(1) - MStop2(2)))/MSbot2(1)

        Cx(1521) = MHp2*Cx(1490) + 
     &    Cl(25)*(MHp2 - MSq2Diff(1,2)) + 
     &    Cx(1520)*(MHp2 + MSq2Diff(1,2))

	Cx(1536) = U2c1YtC*U2s1Yt - U2c2YtC*U2s2Yt

        Cx(1545) = -MMUE2 - MTy2 + 2*Cl(3) + 
     &    (Cl(2)*(MMUE2 - MTy2 - MStop2(1)))/MStop2(1) + MStop2(1)

        Cx(1546) = MMUE2 + MTy2 - MStop2(1) + 
     &    (Cl(2)*(MMUE2 - MTy2 + MStop2(1)))/MStop2(1)

        Cx(1547) = MMUE2**2 + MTy2*(MTy2 - MStop2(1)) - 
     &    MMUE2*(2*MTy2 + MStop2(1))

	dup2 = MMUE2 + MTy2 - Cl(3) - Cl(15)

	Cx(1559) = Cl(18) - dup2*Cx(1388)

        Cx(1562) = Cl(3)*(MMUE2 - MTy2 + 2*Cl(15)) - 
     &    Cx(1197)*(MMUE2 + MTy2 - MSbot2(1)) + Cx(1561)*MSbot2(1)

	Cx(1564) = 7*UStop2(1,1) - UStop2(1,2)

	Cx(1572) = Cl(16) + dup2*Cx(1401)

	Cx(1576) = Cl(1) + Cl(10) - (2*Cl(1)*MSbot2(1))/MStop2(2)

	Cx(158) = (Cl(1)*MStop2(1))/MStop2(2) + MStop2(2)

        Cx(1595) = Cx(1594) + 
     &    (Cl(1)*(MMUE2 - MTy2 - Cx(1594) + MStop2(2)))/MStop2(2)

	Cx(1599) = Cl(15)*Cx(1422) + Cx(1598)*(MMUE2 - MStop2(1))

        Cx(1604) = -MMUE2 - MTy2 + 2*Cl(3) + 
     &    (Cl(10)*(MMUE2 - MTy2 - MSbot2(1)))/MSbot2(1) + MSbot2(1)

        Cx(1605) = MMUE2 + MTy2 - MSbot2(1) + 
     &    (Cl(10)*(MMUE2 - MTy2 + MSbot2(1)))/MSbot2(1)

        Cx(1606) = MMUE2**2 + MTy2*(MTy2 - MSbot2(1)) - 
     &    MMUE2*(2*MTy2 + MSbot2(1))

        Cx(1608) = -MMUE2 - MTy2 + 2*Cl(3) + 
     &    (Cl(1)*(MMUE2 - MTy2 - MStop2(2)))/MStop2(2) + MStop2(2)

        Cx(1609) = MMUE2 + MTy2 - MStop2(2) + 
     &    (Cl(1)*(MMUE2 - MTy2 + MStop2(2)))/MStop2(2)

        Cx(1610) = MMUE2**2 + MTy2*(MTy2 - MStop2(2)) - 
     &    MMUE2*(2*MTy2 + MStop2(2))

        Cx(1613) = -((Cl(1) - Cl(10))*Cx(1612)) + 
     &    2*Cl(1)*MSq2Diff(1,2)*(2 - Cl(1)/MStop2(2))*UStop2(1,2)

        Cx(162) = (Cl(2)*Cx(161))/MStop2(1) + 
     &    (Cl(1)*MStop2(1))/MStop2(2) + (Cx(159)*Cx(160))/MStop2(3)

	Cx(1620) = 2 - (Cl(2)*(Cl(2) - 6*MStop2(1)))/MStop2(1)**2

        Cx(1636) = Cx(1477)*(U2s1XtpMT - cI*U2s2Xt) + 
     &    Cx(1478)*(U2s1XtpMT + cI*U2s2Xt)

	Cx(1638) = Cl(28) - Cl(9)*UStop2(1,1) - Cl(11)*UStop2(1,2)

	Cx(1641) = Cx(1639)*UStopC(1,1) + Cx(1640)*UStopC(1,2)

        Cx(1648) = (Cl(1)*(Cl(2) + MStop2(2) + MStop2(3)) + 
     &      MStop2(2)*(Cl(2) - Cl(12) + MStop2(4)))/MStop2(2)

	Cx(165) = (Cl(1)*MStop2(1))/MStop2(2) + MStop2(3)

	Cx(1689) = SB2*(2*MTy + U2s1Xt) + U2s1Yt

        Cx(17) = -((U2s1XtpMT*Cl(2))/MStop2(1)) - 
     &    (U2s1XtmMT*Cl(1))/MStop2(2)

	Cx(1720) = -2*U2s1Xt*U2s1YtmMT - U2s1XtmMT*Cx(1719)

	Cx(1728) = 4*MTy2 + 2*U2s1Xt*U2s1Yt + 3*MTy*(U2s1Xt + U2s1Yt)

        Cx(1731) = 2*Cx(1730) - 
     &    (2*MTy + U2s1Xt + U2s1Yt)*XtC*UCStop(1,3)

        Cx(1749) = (U2c1XtC + U2c1YtC)*UCStop(3,1)*
     &     UStop2(1,1) - (U2c1Xt + U2c1Yt)*UCStopC(3,1)*UStop2(1,2)

        Cx(1754) = Cx(1753)*UCStop(3,1)*UStop2(1,1) + 
     &    (U2c1Xt + U2c1Yt)*(Cl(1) - Cl(2))*UCStopC(3,1)*
     &     UStop2(1,2)

        Cx(1763) = (U2c1Xt + U2c1Yt)*UCStopC(3,1)*
     &     UStop2(1,1) - (U2c1XtC + U2c1YtC)*UCStop(3,1)*
     &     UStop2(1,2)

	Cx(1785) = Cl(3) + ((MMUE2 + MTy2)*Cl(2))/MStop2(1)

        Cx(1786) = 10*MTy2 + 
     &    ((MMUE2 - MTy2)*(MMUE2 + MTy2))/MStop2(1) - MStop2(1)

        Cx(1791) = Cl(3)*(MMUE2 - 3*MTy2 - MStop2(1)) - 
     &    (MMUE2 + MTy2)*(MMUE2 + MTy2 - MStop2(1))

        Cx(1794) = MMUE2**2 - MTy2**2 + 
     &    (MMUE2 + 7*MTy2)*MStop2(1) - 2*MStop2(1)**2

        Cx(1802) = (MMUE2 - MTy2)*(MTy + 2*U2s1Xt) - 
     &    (MTy*Cl(3)*Cx(1801))/MTy2

	Cx(1814) = Cl(3) + ((MMUE2 + MTy2)*Cl(1))/MStop2(2)

        Cx(1819) = Cl(3)*(MMUE2 - 3*MTy2 - MStop2(2)) - 
     &    (MMUE2 + MTy2)*(MMUE2 + MTy2 - MStop2(2))

	Cx(1828) = MMUE2 + MTy2 - 4*MTy*U2s1Xt - MStop2(2)

        Cx(1830) = MMUE2*(MMUE2 - MTy2) - 
     &    (2*MMUE2 + MTy2)*MStop2(2) + MStop2(2)**2

	Cx(1835) = (MTy2 - MStop2(2))**2 - MMUE2*(MTy2 + MStop2(2))

	Cx(1843) = 5*MTy - 2*(U2s1Xt + U2s1Yt)

	Cx(1855) = -Cx(1854) + Cx(1853)*MStop2(1) - 4*MStop2(1)**4

        Cx(1862) = (MMUE2 + MTy2 - MStop2(1))*
     &    (MTy*U2s1XtpMT*(MMUE2 + MTy2 - MStop2(1)) + 
     &      MTy2*(MMUE2 - MTy2 + MStop2(1)))

        Cx(1863) = -((4*MTy*(MMUE2 + MTy2 - MStop2(1)) - 
     &        (U2s1XtpMT*Cx(370)*(MMUE2 - MTy2 - MStop2(1)))/
     &         MStop2(1)**2)*(MMUE2 + MTy2 - MStop2(1)))

        Cx(1869) = -(U2s1YtpMT*
     &       (Cx(1868) - Cx(1866)/MStop2(1))) + 
     &    Cx(1864)*(MMUE2 + MTy2 - MStop2(1))

	Cx(1874) = 2*MTy2 + MTy*(U2s1Xt + U2s1Yt)

	Cx(1875) = 2*U2s1Xt*U2s1Yt + MTy*(U2s1Xt + U2s1Yt)

        Cx(1877) = -((MTy2 + 4*Cx(1876))*MStop2(1)) + 
     &    4*MMUE2*(U2s1XtpMT*U2s1YtpMT + MStop2(1))

        Cx(1882) = ((MMUE2 - MTy2)**3*(MMUE2 + MTy2)*
     &       U2s1XtpMT)/MStop2(1)**2 + MStop2(1)**3/MTy

        Cx(1891) = Cx(1888) - 
     &    ((MMUE2 - MTy2)*Cx(1890))/MStop2(1) - 
     &    2*Cx(1885)*MStop2(1)

	Cx(1902) = Cx(1896)/MTy + Cx(1898) - Cx(1901)/MStop2(1)**2

	Cx(1905) = Cx(1904)/MTy - Cx(1875)/MStop2(1)

        Cx(1908) = -((2 - Cx(1907)/(MTy*MStop2(1)))*
     &      (MTy2 - MStop2(1))*(MTy2 + MStop2(1)))

        Cx(1912) = -(MMUE2**4*(2*MTy + U2s1Xt + U2s1Yt)) + 
     &    MMUE2**2*Cx(1911)

	Cx(1916) = (MMUE2 + MTy2)**2*MStop2(1) + MStop2(1)**3

        Cx(1918) = MTy*(MMUE2 - MTy2)*(MMUE2 + MTy2) + 
     &    (Cx(1917)*MStop2(1)**2)/MTy

	Cx(1922) = -((MMUE2 + MTy2)*Cx(1921)) + MStop2(1)**3

        Cx(1927) = 25*MMUE2**2*MTy2**2 + 5*MMUE2*MTy2**3 + 
     &    MTy2*Cx(1924) + 8*Cx(1926)*MStop2(1)**2 - 
     &    4*(MMUE2**4 + MStop2(1)**4)

        Cx(1951) = -((MMUE2 + MTy2 - MStop2(2))*
     &      (MTy*U2s1XtmMT*(MMUE2 + MTy2 - MStop2(2)) - 
     &        MTy2*(MMUE2 - MTy2 + MStop2(2))))

        Cx(1957) = (MMUE2 + MTy2 - MStop2(2))*
     &    (Cx(1955) - (U2s1YtmMT*Cx(1956)*
     &         (MMUE2 - MTy2 + MStop2(2)))/MStop2(2))

	Cx(1960) = 2*MTy2 - MTy*(U2s1Xt + U2s1Yt)

	Cx(1961) = -2*U2s1Xt*U2s1Yt + MTy*(U2s1Xt + U2s1Yt)

        Cx(1963) = 4*Cx(1962)*(MMUE2 - MStop2(2)) - 
     &    4*MMUE2*(MTy2 + MStop2(2)) + 
     &    MStop2(2)*(MTy2 + 4*MStop2(2))

        Cx(1970) = (Cx(1966) - MTy*U2s1XtmMT*Cx(1968) + 
     &      Cx(1969)*MStop2(2)**2)/MTy

        Cx(1973) = ((MMUE2 - MTy2)*Cx(1971))/MStop2(2) + 
     &    (Cx(1972)*MStop2(2))/MTy

        Cx(1977) = ((MMUE2 - MTy2)**3*(MMUE2 + MTy2))/MTy + 
     &    2*U2s1XtmMT*Cx(1976)

        Cx(1978) = 2*MMUE2**2 - 6*MMUE2*MTy2 - 12*MTy2**2 + 
     &    ((MMUE2 - MTy2)**3*(MMUE2 + MTy2))/MStop2(2)**2

        Cx(1981) = 2*Cx(1979) - MTy*U2s1Xt*Cx(1980) - 
     &    (4*MMUE2 + 5*MTy2)*MStop2(2)

        Cx(1985) = -((2 - Cx(1984)/(MTy*MStop2(2)))*
     &      (MTy2 - MStop2(2))*(MTy2 + MStop2(2)))

	Cx(1991) = -(MMUE2**2*(MMUE2*Cx(1987) - Cx(1990)))

        Cx(1996) = 25*MMUE2**2*MTy2**2 + 5*MMUE2*MTy2**3 + 
     &    MTy2*Cx(1924) + 8*Cx(1995)*MStop2(2)**2 - 
     &    4*(MMUE2**4 + MStop2(2)**4)

        Cx(2001) = -5*MStop2(1)*MStop2(2)**2 + MStop2(2)**3 + 
     &    MStop2(1)**2*(4*MStop2(2) + 3*MStop2(3))

        Cx(2007) = Cl(1) + Cl(11) + Cl(13) + 
     &    (Cl(2)*Cx(2006))/MStop2(1)

        Cx(2010) = U2c1Yt*U2c2XtC**2*
     &     (Cl(11) - 2*Cl(12) + Cl(13)) + U2c1YtC*Cx(2008)*Cx(2009)

	Cx(2016) = -2*Cl(11) + Cl(12) + (Cl(1)*Cl(2))/MStop2(1)

	Cx(202) = 2*MMUE2*Cx(200) - Cx(201)*(MMUE2 + MTy2 - MSbot2(1))

        Cx(2029) = -(U2s1XtmMT*
     &       (Cl(1) + Cl(2) + 1/2.D0*MStop2(4))) + 2*U2s1Xt*MStop2(4)

        Cx(2036) = 3*U2c1XtC*U2c1Yt*U2s1XtmMT**2 + 
     &    (U2c2Xt2*Cl(2)*MStop2(2))/MStop2(1)

        Cx(2040) = Cl(1) + 2*Cl(11) - 2*Cl(13) - Cx(2039) + 
     &    (Cl(2)*Cx(158))/MStop2(1)

        Cx(2041) = 2*Cl(11) - 2*Cl(13) + 
     &    (3*U2s1XtpMT**2*Cl(2)**2)/MStop2(1)**2

        Cx(2042) = (U2s1XtpMT*U2s1YtpMT*Cl(2)*
     &       (Cl(2) - 2*MStop2(1)))/MStop2(1)**2 - 
     &    (U2s1XtmMT*U2s1YtmMT*Cl(1)*(Cl(1) - 2*MStop2(2)))/
     &     MStop2(2)**2

        Cx(2044) = (-2*Cl(2))/MStop2(1) - 
     &    (Cl(1)*(Cl(1) - 2*MStop2(2)))/MStop2(2)**2

	Cx(2048) = 3*U2s1XtmMT**2 + U2s2Xt**2

	Cx(2055) = 7*U2s2Xt**2 + 2*MStop2(2)

	Cx(2057) = 3*U2s1XtmMT**2 + U2s2Xt**2

        Cx(2061) = MStop2(2)*
     &    (U2s1XtmMT*U2s1YtmMT*Cx(2060) + Cx(2048)*MStop2(2))

	Cx(2064) = U2s1XtmMT*U2s1YtmMT*Cx(2063) + Cx(2062)*MStop2(2)

        Cx(2068) = 5*MTy2 + 8*MTy*U2s1Xt + 3*U2s1Xt**2 + 
     &    2*U2s1XtpMT*U2s1Yt + U2s2Xt**2

	Cx(207) = MMUE2*(3*MMUE2 - 4*MTy2) - 3*MTy2**2

	Cx(2071) = U2s1XtpMT**2 + U2s2Xt**2 + 2*MStop2(1)

	Cx(2077) = MMUE2 - 2*MTy2 + 2*Cx(1962) - MStop2(2)

	Cx(2087) = 2*MTy*U2s1Yt - U2s1Yt**2 - U2s2Yt**2

        Cx(210) = -((Cl(15)*(MMUE2 + MTy2 - MSbot2(1)))/
     &       MMUE2) + (Cl(10)*(MMUE2 - MTy2 - MSbot2(1)))/MSbot2(1)

	Cx(211) = -2 + Cl(15)/MMUE2 + Cl(10)/MSbot2(1)

        Cx(2123) = (Cl(1)**2 - Cl(1)*(Cl(2) - MStop2(1)) + 
     &      Cl(2)*MStop2(2))/MStop2(2)

	Cx(2141) = 2*MTy*U2s1Yt + U2s1Yt**2 + U2s2Yt**2

        Cx(215) = 5*MTy2**3 + 
     &    MMUE2*(4*MTy2**2 + MMUE2*(2*MMUE2 + 3*MTy2))

        Cx(2153) = 2*U2s2Yt**2*(MHp2 - 6*MStop2(1)) + 
     &    Cx(2152)*(MHp2 - 4*MStop2(1))

	Cx(216) = 2*MTy2**2 + MMUE2*(MMUE2 + 2*MTy2)

        Cx(2160) = -(U2s1XtpMT*Cx(547)) + 
     &    U2s1XtmMT*(-2*MHp2 + 2*MStop2(3))

        Cx(217) = 3*MTy2**4 + 
     &    MMUE2**2*(MMUE2**2 - 4*MTy2**2) + MSbot2(1)**4

        Cx(2181) = MHp2*
     &    ((2*MHp2*Cx(2180))/MStop2(2) + Cx(2178)*MStop2(4))

	Cx(2184) = MHp2*MTy2 + U2s1Xt*Cx(2183) + MTy*U2s1Yt*MStop2(3)

	Cx(2188) = Cx(2187) - (MTy2 - U2s1Xt*U2s1Yt)*MStop2(2)

	Cx(2192) = Cx(2191) - (MTy2 - U2s1Xt*U2s1Yt)*MStop2(1)

        Cx(2197) = -(U2c1Xt*U2c1YtC*
     &       (MHp2*Cx(2196) - Cx(2195)*MStop2(2))) + 
     &    U2c1XtC*U2c1Yt*Cl(23)*(MHp2 + MStop2(3))

	Cx(2234) = U2s2Yt**2*Cl(22) + (Cl(2)**2*Cx(2233))/MStop2(1)

        Cx(2254) = -(U2s1YtpMT*
     &      (U2c1XtC*U2s1YtpMT*(Cl(22) - Cl(23)) - Cx(2253)))

	Cx(2263) = U2c1YtC*U2c2Yt - U2c1Yt*U2c2YtC - 2*U2s1Yt*U2s2Yt

	Cx(2315) = -U2s1XtmMT - CB2*U2s1Yt

        Cx(2316) = 3*CB2*U2s2Yt*Xt - 
     &    3*cI*(U2s1XtmMT*(SB2*Xt - CB2*Yt))

        Cx(2321) = -(cI*((U2c1Xt - cI*U2c2Yt)*UCStopC(3,3))) - 
     &    (-U2c2YtC + cI*U2c1XtC)*UCStop(3,4)

        Cx(2331) = Cx(2328) + 
     &    cI*(-(Cx(2329)*UCStopC(3,3)) + Cx(2330)*UCStopC(3,4))

        Cx(2336) = -Cx(2335) - cI*(Cx(2332)*UCStop(3,4)) + 
     &    Cx(2326)*UCStop(3,3)

	Cx(2344) = U2s1XtpMT - cI*(U2s2Yt*(UStop2(1,1) - UStop2(1,2)))

        Cx(2345) = 2*(cI*U2s1XtpMT + 
     &      U2s2Yt*(UStop2(1,1) - UStop2(1,2)))

        Cx(235) = -MMUE2 - MTy2 - 2*(Cl(2) + Cl(3) + Cl(15)) + 
     &    Cl(18) - MStop2(1)

	Cx(2354) = Cx(2353) - 2*cI*((2*MTy + U2s1Xt)*U2s2Yt)

        Cx(2363) = cI*(Cl(2)*(U2s1XtpMT + cI*U2s2Yt)*
     &       UStop2(1,1)*UStop2(1,2)) + 
     &    2*MTy*U2s1XtpMT*U2s2Yt*(1 - Cl(2)/MStop2(1))

	Cx(2371) = U2s2Yt - cI*U2s1XtmMT

	Cx(2379) = cI*U2s1XtmMT - U2s2Yt*(UStop2(1,1) - UStop2(1,2))

	Cx(238) = Cl(3)*(MMUE2 - MTy2 + 2*Cl(15)) + Cx(237)*MStop2(1)

        Cx(2382) = -U2s1XtmMT + 
     &    cI*(U2s2Yt*(UStop2(1,1) - UStop2(1,2)))

	Cx(2383) = -(Cx(2376)*UStop2(1,1)) + Cx(2371)*UStop2(1,2)

        Cx(2387) = (U2c2YtC + cI*U2c1XtC)*UCStop(3,1)*
     &     UStop2(1,1) - (-U2c2Yt + cI*U2c1Xt)*UCStopC(3,1)*
     &     UStop2(1,2)

	Cx(2395) = -(U2c2Yt*U2s1XtmMT) - U2c1Xt*U2s2Yt

	Cx(2396) = U2c2Yt*U2s1XtpMT + U2c1Xt*U2s2Yt

        Cx(2397) = -((Cl(2)*Cx(2396))/MStop2(1)) + 
     &    (Cl(1)*Cx(2395))/MStop2(2)

	Cx(2398) = U2c2YtC*U2s1XtpMT - U2c1XtC*U2s2Yt

	Cx(2399) = -(U2c2YtC*U2s1XtmMT) + U2c1XtC*U2s2Yt

        Cx(2400) = (Cl(2)*Cx(2398))/MStop2(1) - 
     &    (Cl(1)*Cx(2399))/MStop2(2)

        Cx(2402) = -((3*cI)/32.D0*
     &      ((U2c1Xt - cI*U2c2Yt)*UCStopC(3,1)*UStop2(1,1) - 
     &        (U2c1XtC + cI*U2c2YtC)*UCStop(3,1)*UStop2(1,2)))

        Cx(2403) = (U2c2Yt + cI*U2c1Xt)*UCStopC(3,1)*
     &     UStop2(1,1) - (-U2c2YtC + cI*U2c1XtC)*UCStop(3,1)*
     &     UStop2(1,2)

	Cx(2405) = Cx(2404) + 2*U2c2YtC*UCStop(3,1)**2

	Cx(2411) = Cx(2410) + 2*U2c2Yt*UCStopC(3,1)**2

        Cx(242) = (Cl(3) + Cl(15))*(1 - Cl(1)/MStop2(2)) + 
     &    ((MMUE2 + MTy2)*Cl(1))/MStop2(2)

	Cx(2433) = U2c2Yt*U2s1Xt + U2c1Xt*U2s2Yt

        Cx(2434) = 2*U2s1Xt*UCStop(3,1) + 
     &    U2c1Xt*(UStop2(1,1) - UStop2(1,2))

	Cx(2440) = U2c2YtC*U2s1Xt - U2c1XtC*U2s2Yt

	Cx(2441) = Cx(2440)*UCStop(3,1) - Cx(2433)*UCStopC(3,1)

	Cx(2505) = (MMUE2 + Cl(1))*Cl(15) + (Cl(1)*Cx(415))/MStop2(2)

        Cx(251) = 2*Cl(15) - (Cl(3)*Cx(250))/MTy2 + 
     &    (Cl(2)*(MMUE2 - MTy2 + MStop2(1)))/MStop2(1)

        Cx(252) = Cx(251)*(MMUE2 + 5*MTy2 - MStop2(1)) + 
     &    (Cl(2)*Cl(3)*Cx(249))/MStop2(1)

        Cx(259) = 2*Cl(2) + (Cl(15)*Cx(258))/MMUE2 + 
     &    (Cl(3)*(MMUE2 - 3*MTy2 - MStop2(1)))/MTy2

        Cx(261) = 2*Cl(3) + 
     &    (Cl(2)*(MMUE2 - MTy2 - MStop2(1)))/MStop2(1)

	Cx(2616) = U2s2Yt*UCStop(3,1) - U2c2Yt*UStop2(1,2)

        Cx(2621) = U2c1XtC*Cx(2616) - U2c2YtC*Cx(2620) + 
     &    Cx(2396)*UCStopC(3,1)

	Cx(2639) = 4*MStop2(1)*MStop2(2) + MStop2(3)*MStop2(4)

	Cx(2640) = 4*MStop2(1)*MStop2(2) - MStop2(3)*MStop2(4)

	Cx(265) = (Cl(3)*Cx(264))/MTy2 + (Cl(2)*Cx(263))/MStop2(1)

        Cx(2668) = 2*MTy*U2c2YtC*UCStop(3,1) + 
     &    XtC*(U2c2YtC + cI*U2c1XtC)*UCStop(3,3) - 
     &    Xt*(-U2c2YtC + cI*U2c1XtC)*UCStop(3,4)

        Cx(2674) = 2*MTy*U2c2Yt*UCStopC(3,1) + 
     &    Xt*(U2c2Yt + cI*U2c1Xt)*UCStopC(3,3) - 
     &    XtC*(-U2c2Yt + cI*U2c1Xt)*UCStopC(3,4)

	Cx(268) = Cl(3) + Cl(15) + ((MMUE2 + MTy2)*Cl(2))/MStop2(1)

        Cx(2681) = -(U2c2YtC*(U2c1Yt + MTy*UCStop(3,1))) + 
     &    U2c2Yt*(U2c1YtC + MTy*UCStopC(3,1))

        Cx(2696) = -(cI*((U2c1Yt - cI*U2c2Yt)*UCStopC(3,3))) - 
     &    (-U2c2YtC + cI*U2c1YtC)*UCStop(3,4)

        Cx(2697) = cI*((U2c1Yt + cI*U2c2Yt)*UCStopC(3,4)) + 
     &    (U2c2YtC + cI*U2c1YtC)*UCStop(3,3)

	end
