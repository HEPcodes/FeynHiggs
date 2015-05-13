* TLsp_atat2.F
* this file is part of FeynHiggs
* generated 2-Mar-2015 9:08

#include "externals.h"
#include "types.h"


	subroutine TLsp_atat2
	implicit none

#include "TLsp.h"

	ComplexType dup1, dup2, dup3

        Cx(2698) = cI*((U2c1Yt + cI*U2c2Yt)*UCStopC(3,4)) + 
     &    (U2c2YtC + cI*U2c1YtC)*UCStop(3,3)

	Cx(2713) = MTy - SB2*U2s1Xt - CB2*U2s1Yt

	Cx(2716) = MTy + SB2*U2s1Xt + 2*CB2*U2s1Yt

	Cx(2718) = -(CB2*U2s2Yt*Yt) + cI*(U2s1YtpMT*(SB2*Xt - CB2*Yt))

	Cx(272) = MMUE2 + MTy2 - 4*MTy*U2s1Xt - MStop2(1)

	Cx(2731) = U2s1YtpMT + cI*(U2s2Yt*(UStop2(1,1) - UStop2(1,2)))

        Cx(2732) = (U2s1YtpMT + cI*U2s2Yt)*UStop2(1,1) + 
     &    (U2s1YtpMT - cI*U2s2Yt)*UStop2(1,2)

	Cx(2734) = cI*U2s1YtmMT - U2s2Yt*(UStop2(1,1) - UStop2(1,2))

	Cx(2740) = Cx(2739)*UCStop(1,3) + U2s1YtpMT*Yt*UCStopC(1,3)

	Cx(2748) = U2s1YtpMT - cI*(U2s2Yt*(UStop2(1,1) - UStop2(1,2)))

        Cx(2749) = (U2s1YtpMT - cI*U2s2Yt)*UStop2(1,1) + 
     &    (U2s1YtpMT + cI*U2s2Yt)*UStop2(1,2)

        Cx(2754) = -U2s1YtmMT + 
     &    cI*(U2s2Yt*(UStop2(1,1) - UStop2(1,2)))

        Cx(2759) = (U2c2YtC + cI*U2c1YtC)*UCStop(3,1)*
     &     UStop2(1,1) - (-U2c2Yt + cI*U2c1Yt)*UCStopC(3,1)*
     &     UStop2(1,2)

        Cx(2772) = -((3*cI)/16.D0*
     &      ((U2c1Yt - cI*U2c2Yt)*UCStopC(3,1)*UStop2(1,1) - 
     &        (U2c1YtC + cI*U2c2YtC)*UCStop(3,1)*UStop2(1,2)))

        Cx(2773) = (U2c2Yt + cI*U2c1Yt)*UCStopC(3,1)*
     &     UStop2(1,1) - (-U2c2YtC + cI*U2c1YtC)*UCStop(3,1)*
     &     UStop2(1,2)

	Cx(2775) = Cx(2774) + 2*U2c2YtC*UCStop(3,1)**2

        Cx(278) = 2*Cl(15) - (Cl(3)*Cx(277))/MTy2 + 
     &    (Cl(1)*(MMUE2 - MTy2 + MStop2(2)))/MStop2(2)

	Cx(2781) = Cx(2780) + 2*U2c2Yt*UCStopC(3,1)**2

        Cx(279) = Cx(278)*(MMUE2 + 5*MTy2 - MStop2(2)) + 
     &    (Cl(1)*Cl(3)*Cx(276))/MStop2(2)

	Cx(28) = U2s1XtpMT**2

        Cx(2800) = -(U2s1YtmMT**2*(Cl(20) - Cl(23))) + 
     &    (Cl(20) + Cl(22) - 2*Cl(23))*Cx(2799)

        Cx(2802) = 2*U2c2YtC*U2s1Yt*MStop2(1) - 
     &    U2c1YtC*U2s2Yt*MStop2(4)

        Cx(2803) = 2*U2c2YtC*U2s1Yt*MStop2(2) - 
     &    U2c1YtC*U2s2Yt*MStop2(4)

        Cx(2805) = MTy*U2c2Yt*MStop2(3) + 
     &    (U2c2Yt*U2s1Yt + U2c1Yt*U2s2Yt)*MStop2(4)

	Cx(2817) = -2*U2c1Yt*U2c2YtC*U2s1Yt + U2c1YtC*U2c2Yt*U2s1YtpMT

        Cx(2846) = MHp2*(MHp2*MTy + U2s1YtpMT*MStop2(2)) + 
     &    U2s1Yt*MStop2(3)*MStop2(4)

        Cx(290) = 2*Cl(1) + (Cl(15)*Cx(289))/MMUE2 + 
     &    (Cl(3)*(MMUE2 - 3*MTy2 - MStop2(2)))/MTy2

	Cx(2912) = 2*MMUE2*MTy + U2s1Yt*(MMUE2 + MTy2 - MStop2(1))

        Cx(292) = 2*Cl(3) + 
     &    (Cl(1)*(MMUE2 - MTy2 - MStop2(2)))/MStop2(2)

	Cx(294) = Cl(3) - ((MMUE2 - MTy2)*Cl(1))/MStop2(2)

        Cx(2945) = (Cl(3)*Cx(2940))/MTy2 + 
     &    (Cl(15)*(Cx(2940) - (Cl(3)*Cx(2944))/MTy2))/MMUE2

	Cx(2958) = -(U2s1YtmMT*U2s2Xt) - U2s1XtmMT*U2s2Yt

	Cx(2961) = U2s1YtpMT*U2s2Xt + U2s1XtpMT*U2s2Yt

        Cx(2964) = (U2s1XtpMT**2*Cl(2)*(Cl(2) - 2*MStop2(1)))/
     &     MStop2(1)**2 - (U2s1XtmMT**2*Cl(1)*
     &       (Cl(1) - 2*MStop2(2)))/MStop2(2)**2

        Cx(2970) = U2c2YtC*U2s2Xt**2*Cx(2968) - 
     &    (Cl(1)*Cx(2969)*(Cl(1) - 2*MStop2(2)))/MStop2(2)**2

	Cx(298) = MMUE2 + MTy2 + 4*MTy*U2s1Xt - MStop2(2)

	Cx(2997) = U2s1YtpMT*UCStop(3,1) - U2c1Yt*UStop2(1,2)

        Cx(3003) = U2s1YtpMT*U2s2Xt + 
     &    U2s2Yt*(U2s1Xt + MTy*UStop2(1,1))

        Cx(3005) = -(U2s1YtmMT*U2s2Xt) - 
     &    U2s2Yt*(U2s1Xt - MTy*UStop2(1,2))

	Cx(3046) = -2*MTy*U2s1XtpMT + (Cl(2)*Cx(3045))/MStop2(1)

	Cx(3048) = -2*MTy*U2s1XtmMT - (Cl(1)*Cx(3047))/MStop2(2)

        Cx(306) = MTy*Cx(305) + 
     &    2*MTy2*U2s1Xt*(MMUE2 + MTy2 + MStop2(1))

        Cx(3064) = Cl(15)*(MMUE2 - MTy2 - MStop2(2)) - 
     &    Cl(1)*(MMUE2 + MTy2 - MStop2(2))

        Cx(3066) = 2*Cl(15)*(1 - Cl(1)/MStop2(2)) - 
     &    (Cl(3)*(MMUE2 + MTy2 - MStop2(2)))/MTy2 + 
     &    (Cl(1)*(MMUE2 - MTy2 + MStop2(2)))/MStop2(2)

	Cx(3068) = Cl(3)*(MMUE2 - MTy2 + 2*Cl(15)) + Cx(242)*MStop2(2)

        Cx(3071) = Cl(15)*(MMUE2 - MTy2 - MStop2(1)) - 
     &    Cl(2)*(MMUE2 + MTy2 - MStop2(1))

        Cx(3073) = 2*Cl(15)*(1 - Cl(2)/MStop2(1)) - 
     &    (Cl(3)*(MMUE2 + MTy2 - MStop2(1)))/MTy2 + 
     &    (Cl(2)*(MMUE2 - MTy2 + MStop2(1)))/MStop2(1)

	Cx(3079) = ((2*MTy2 - Cl(3))*Cl(15))/(MMUE2*MTy2)

        Cx(3080) = 2*MMUE2 + Cl(1) + Cl(2) + 
     &    (MTy*U2s1XtpMT*Cl(2))/MStop2(1)

        Cx(309) = MTy*Cx(308) - 
     &    2*MTy2*U2s1Xt*(MMUE2 + MTy2 + MStop2(2))

        Cx(3114) = MTy*(Cl(11) - Cl(13)) + 
     &    U2s1Xt*(Cl(11) - Cl(12) + Cl(13) - MStop2(4))

        Cx(3117) = (Cl(2)*Cx(3116))/MStop2(1) + 
     &    (Cl(1)*Cx(3115))/MStop2(2)

        Cx(312) = (MMUE2 - MTy2)**2 - 
     &    4*(MMUE2 + MTy2)*MStop2(2) + 3*MStop2(2)**2

        Cx(3156) = 2*MMUE2 + Cl(1) + Cl(2) + 
     &    (MTy*U2s1YtpMT*Cl(2))/MStop2(1)

        Cx(3160) = -(U2c2Yt*U2s2Yt*
     &       (Cl(20) + Cl(22) - 2*Cl(23))) + 2*U2c1Yt*Cx(1305)

        Cx(318) = 19*MTy2**3 + 
     &    MMUE2*(MMUE2*(16*MMUE2 - MTy2) + 26*MTy2**2)

        Cx(3181) = (Cl(2)*Cx(3180))/MStop2(1) + 
     &    (Cl(1)*Cx(3179))/MStop2(2) + 
     &    2*U2s1Yt*(Cl(12) - MStop2(4))

	Cx(319) = 33*MTy2**2 + MMUE2*(24*MMUE2 + 31*MTy2)

        Cx(32) = U2c1XtC*UCStop(3,1)*UStop2(1,1) - 
     &    U2c1Xt*UCStopC(3,1)*UStop2(1,2)

        Cx(323) = -((MMUE2 - MTy2)*(4*MMUE2 + MTy2)*
     &       (MMUE2**2 - 3*MTy2**2)) + Cx(321)*MStop2(2) - 
     &    3*Cx(322)*MStop2(2)**2 + 
     &    (16*MMUE2 + 21*MTy2)*MStop2(2)**3 - 4*MStop2(2)**4

        Cx(325) = MMUE2**3 - MMUE2*Cx(324) + 
     &    (MTy2 - MStop2(2))**2*(3*MTy2 - MStop2(2)) - 
     &    MMUE2**2*(MTy2 + 3*MStop2(2))

        Cx(327) = 7*MMUE2**3 - MMUE2**2*MTy2 + 
     &    3*MMUE2*MTy2**2 - MTy2**3 + (MMUE2 + MTy2)*Cx(326) + 
     &    (5*MMUE2 + 2*MTy2)*MStop2(2)**2 - MStop2(2)**3

        Cx(329) = -(Cx(323)/MTy2) + 3*Cx(325) + 
     &    4*U2s1XtmMT*((2*Cx(327))/MTy + 
     &       (U2s1XtmMT*Cx(328))/MStop2(2)**2)

	Cx(333) = 4*MMUE2**2 + 3*U2s1Xt**2*(MMUE2 - MStop2(2))

	Cx(334) = MTy2**3 + (MMUE2 - MStop2(2))**3

	Cx(335) = U2s1Xt**2*Cx(334) + MTy2*Cx(333)*(MMUE2 - MStop2(2))

	Cx(337) = MMUE2 + 2*U2s1Xt**2 - 3*MStop2(2)

	Cx(342) = -(MTy2*(MTy2*Cx(341) - Cx(338)*(MMUE2 - MStop2(2))))

        Cx(344) = 2*Cl(17) - 
     &    (Cl(1)*Cl(15)*(MMUE2 - MTy2 + MStop2(2)))/
     &     (MMUE2*MStop2(2))

	Cx(358) = MMUE2*(3*MMUE2 - 12*MTy2) - 23*MTy2**2

	Cx(366) = 4*MMUE2**2 + 3*U2s1Xt**2*(MMUE2 - MStop2(1))

	Cx(367) = MTy2**3 + (MMUE2 - MStop2(1))**3

	Cx(368) = U2s1Xt**2*Cx(367) + MTy2*Cx(366)*(MMUE2 - MStop2(1))

        Cx(372) = (U2s1XtpMT**2*Cx(371))/MStop2(1)**2 + 
     &    (2*MTy*U2s1XtpMT*Cx(370))/MStop2(1) - 
     &    2*MTy2*(MMUE2 - MTy2 + MStop2(1))

	Cx(375) = MTy2*(MTy2 - 5*MStop2(1)) - 3*MMUE2*MStop2(1)

        Cx(380) = MMUE2**3 - MMUE2*Cx(379) + 
     &    (MTy2 - MStop2(1))**2*(3*MTy2 - MStop2(1)) - 
     &    MMUE2**2*(MTy2 + 3*MStop2(1))

        Cx(382) = -((MMUE2 - MTy2)*(4*MMUE2 + MTy2)*
     &       (MMUE2**2 - 3*MTy2**2)) + Cx(381) - 
     &    3*Cx(322)*MStop2(1)**2 - 4*MStop2(1)**4

        Cx(384) = 7*MMUE2**3 - MMUE2**2*MTy2 + 
     &    3*MMUE2*MTy2**2 - MTy2**3 + (MMUE2 + MTy2)*Cx(383) + 
     &    (5*MMUE2 + 2*MTy2)*MStop2(1)**2 - MStop2(1)**3

	Cx(389) = MMUE2 + 2*U2s1Xt**2 - 3*MStop2(1)

	Cx(39) = 4*MTy - 2*U2s1Xt + XtC*UCStop(1,3)

	Cx(392) = -(MTy2*(MTy2*Cx(391) - Cx(390)*(MMUE2 - MStop2(1))))

        Cx(394) = 2*Cl(18) - 
     &    (Cl(2)*Cl(15)*(MMUE2 - MTy2 + MStop2(1)))/
     &     (MMUE2*MStop2(1))

        Cx(397) = (2*MTy2*Cx(396) + 
     &      8*MTy*U2s1XtpMT*(MMUE2 + MTy2 - MStop2(1)) - 
     &      (U2s1XtpMT**2*Cx(370)*(MMUE2 - MTy2 - MStop2(1)))/
     &       MStop2(1)**2)*(MMUE2 + MTy2 - MStop2(1))

        Cx(398) = (MMUE2 - 3*MTy2)*(MMUE2 - MTy2)**2 - 
     &    Cx(207)*MStop2(1) + (3*MMUE2 + MTy2)*MStop2(1)**2 - 
     &    MStop2(1)**3

        Cx(416) = -2*MMUE2**2 + 
     &    2*(MMUE2*Cl(15) + (Cl(1)*Cx(415))/MStop2(2)) + 
     &    5*MMUE2*MStop2(2) + MStop2(2)**2

	Cx(417) = -Cl(19) + (Cl(1)*Cl(15))/MStop2(2)

	Cx(419) = Cx(417)*Cx(418) - (U2s1XtmMT**2*Cx(416))/MStop2(2)

	Cx(425) = MMUE2 + 2*(Cl(1) + Cl(15)) + MStop2(2)

	Cx(429) = -(U2s1XtmMT*UCStop(3,1)) - U2c1Xt*UStop2(1,1)

        Cx(433) = 5*MTy2 - 6*MTy*U2s1Yt + U2s1Yt**2 + 
     &    4*U2s1Xt*U2s1YtmMT + U2s2Yt**2

        Cx(44) = 4*MTy2 + 2*U2s1Xt*(3*MTy + U2s1Xt) + 
     &    MStop2(1) - U2s1XtpMT*XtC*UCStop(1,3)

	Cx(441) = -1 + Cl(5)/MHp2 + Cl(1)/MStop2(2)

	Cx(447) = 2*U2s1XtpMT**2 + MStop2(1)

        Cx(448) = 2*U2s1XtpMT**2 + MStop2(1) - 
     &    (Cl(10)*MStop2(1))/MSbot2(1)

        Cx(451) = -2*MMUE2**2 + 
     &    2*(MMUE2*Cl(15) + (Cl(2)*Cx(450))/MStop2(1)) + 
     &    5*MMUE2*MStop2(1) + MStop2(1)**2

	Cx(452) = -Cl(21) + (Cl(2)*Cl(15))/MStop2(1)

	Cx(457) = 6*U2s1XtmMT**2 + MStop2(2)

	Cx(458) = 2*U2s1XtmMT**2 + MStop2(2)

	Cx(463) = U2s1Xt*MStop2(3) + 2*MTy*MStop2(4)

	Cx(465) = MStop2(1)*MStop2(2) + 4*MTy*U2s1Xt*MStop2(3)

	Cx(466) = MStop2(2)**2 + MStop2(1)*(MStop2(1) + 4*MStop2(2))

	Cx(467) = MStop2(1)*(MStop2(1) - 4*MStop2(2)) + MStop2(2)**2

        Cx(472) = -((Cl(1)*(Cl(2) - Cx(471)) - 
     &        Cl(2)*MStop2(2))/MStop2(2))

	Cx(476) = Cl(2) + (Cl(15)*(Cl(2) + MStop2(1)))/MStop2(1)

        Cx(483) = 5*MTy2 + 6*MTy*U2s1Yt + U2s1Yt**2 + 
     &    4*U2s1Xt*U2s1YtpMT + U2s2Yt**2

	Cx(490) = -1 + Cl(5)/MHp2 + Cl(2)/MStop2(1)

        Cx(498) = 2*U2s1Xt - (U2s1XtpMT*Cl(2))/MStop2(1) - 
     &    (U2s1XtmMT*Cl(1))/MStop2(2)

	Cx(500) = U2c1Xt*Cx(499) + 2*U2c1XtC*U2s1Xt*UCStop(3,1)

        Cx(501) = (1 - Cl(1)/MStop2(2))*UStop2(1,1) + 
     &    ((Cl(2) - MStop2(1))*UStop2(1,2))/MStop2(1)

	Cx(506) = Cx(505) - Cl(19)*(MMUE2 - MStop2(1) + MStop2(3))

	Cx(51) = 4*MTy + 2*U2s1Xt - XtC*UCStop(1,3)

        Cx(511) = U2c1XtC**2*UCStop(3,1)**2 + 
     &    U2c1Xt**2*UCStopC(3,1)**2

        Cx(519) = (-(Cx(518)*MStop2(2)) + 
     &      Cl(1)*(MHp2 + Cx(518) + MStop2(3)))/MStop2(2)

        Cx(527) = 7*MHp2 - 2*MStop2(1) + 
     &    (MHp2 - MStop2(2))**3/MStop2(1)**2 - 
     &    ((MHp2 - MStop2(2))*(5*MHp2 + 3*MStop2(2)))/MStop2(1) + 
     &    MStop2(3)

        Cx(529) = 7*MHp2 + 
     &    (MHp2 - MStop2(1))**3/MStop2(2)**2 - 
     &    ((MHp2 - MStop2(1))*(5*MHp2 + 3*MStop2(1)))/MStop2(2) - 
     &    2*MStop2(2) - MStop2(3)

        Cx(535) = MHp2**3 + 
     &    MStop2(3)**2*(2*MStop2(2) + MStop2(3)) - 
     &    3*MHp2**2*MStop2(4) - 
     &    MHp2*MStop2(3)*(2*MStop2(1) + MStop2(4))

        Cx(536) = MHp2**3 + 3*MHp2*MStop2(3)**2 - 
     &    (3*MHp2**2 + MStop2(3)**2)*MStop2(4)

        Cx(537) = MHp2 - (MHp2 - MStop2(2))**3/MStop2(1)**2 + 
     &    4*MStop2(2) + ((MHp2 - MStop2(2))*
     &       (3*MHp2 + 5*MStop2(2)))/MStop2(1) + 3*MStop2(3)

        Cx(559) = U2c1XtC**2*(U2c1Yt**2 + U2c2Yt**2) + 
     &    U2c1Xt**2*(U2c1YtC**2 + U2c2YtC**2)

	Cx(560) = 2*U2c1Xt*U2c1YtC*U2s1Xt + U2c1XtC*U2c1Yt*U2s1XtpMT

	Cx(583) = -Cx(582) + Cl(5)*(2 - (2*Cl(1))/MStop2(2))

	Cx(589) = Cl(5) + Cl(20) + (Cl(1)*(MHp2 + Cl(1)))/MStop2(2)

        Cx(59) = 4*MTy2 - 2*(3*MTy - U2s1Xt)*U2s1Xt + 
     &    MStop2(2) - U2s1XtmMT*XtC*UCStop(1,3)

	Cx(601) = -(U2c1XtC*U2c1Yt*(Cl(20) - Cl(22))) + U2c1Xt*Cx(600)

        Cx(608) = Cx(607)*(MHp2 + MSq2Diff(1,1)) + 
     &    (Cl(2)*Cl(5)*(MHp2 - MSq2Diff(1,1)))/(MHp2*MStop2(1))

        Cx(61) = MTy*U2s1Xt**2 + 
     &    U2s1XtmMT*(Cl(1) - MStop2(2))*UStop2(1,1)*UStop2(1,2)

        Cx(613) = 2*Cl(24) + 
     &    (Cl(2)*Cl(10)*(MHp2 - MSbot2(1) - MStop2(1)))/
     &     (MSbot2(1)*MStop2(1))

        Cx(620) = -MHp2 + 2*Cl(10) - MSq2Diff(1,1) + 
     &    (Cl(2)*(MHp2 - MSbot2(1) - MStop2(1)))/MStop2(1)

        Cx(622) = -MHp2 - 2*(Cl(2) + Cl(5) + Cl(10)) + 
     &    Cl(24) - MSbot2(1) - MStop2(1)

        Cx(628) = Cx(607)*(MHp2 + MSq2Diff(1,2)) + 
     &    (Cl(1)*Cx(627))/MStop2(2)

        Cx(630) = 3*MHp2 + 7*MSbot2(1) - 
     &    (MHp2 - MSbot2(1))**3/MStop2(2)**2 + 
     &    ((MHp2 - MSbot2(1))*(MHp2 + 5*MSbot2(1)))/MStop2(2) - 
     &    3*MStop2(2)

	Cx(64) = UStop2(1,1)**2 + UStop2(1,2)**2

        Cx(641) = MHp2 + 2*(Cl(1) + Cl(5) + Cl(10)) - Cl(25) + 
     &    MSbot2(1) + MStop2(2)

	Cx(664) = U2c1YtC*UCStop(3,4) + U2c1Yt*UCStopC(3,3)

	Cx(666) = -(U2c1Yt*Cx(665)) + U2c1YtC*XtC*UCStop(3,3)

	Cx(680) = 4*MTy - 2*U2s1Yt + XtC*UCStop(1,3)

	Cx(69) = 4*U2c1XtC - XtC*UCStopC(3,4)

        Cx(690) = MTy*U2s1Yt**2 + 
     &    U2s1YtmMT*(Cl(1) - MStop2(2))*UStop2(1,1)*UStop2(1,2)

        Cx(701) = 4*MTy2 + 2*U2s1Yt*(3*MTy + U2s1Yt) + 
     &    MStop2(1) - U2s1YtpMT*XtC*UCStop(1,3)

	Cx(705) = U2s1YtpMT**2

        Cx(709) = U2c1YtC*UCStop(3,1)*UStop2(1,1) - 
     &    U2c1Yt*UCStopC(3,1)*UStop2(1,2)

        Cx(716) = U2c1Yt*UCStopC(3,1)*UStop2(1,1) - 
     &    U2c1YtC*UCStop(3,1)*UStop2(1,2)

	Cx(717) = U2c1Yt*Cx(64) - 2*U2c1YtC*UCStop(3,1)**2

        Cx(73) = U2c1Xt*UCStopC(3,1)*UStop2(1,1) - 
     &    U2c1XtC*UCStop(3,1)*UStop2(1,2)

        Cx(730) = 2*Cl(5) + 
     &    ((Cl(2)*(Cl(1) - MStop2(2))*(MHp2 - MStop2(3)))/
     &        MStop2(1) + Cl(1)*(MHp2 + MStop2(3)))/MStop2(2)

        Cx(739) = -(Cx(738)*(MHp2 - MStop2(3))) + 
     &    2*Cl(5)*(MHp2 + Cl(2) - MStop2(3))

	Cx(74) = U2c1Xt*Cx(64) - 2*U2c1XtC*UCStop(3,1)**2

	Cx(740) = U2c2Yt2 + 4*U2s1Yt*U2s1YtmMT

        Cx(743) = -(MHp2*U2s1YtmMT*U2s1YtpMT) + 
     &    2*U2s1Yt*(MTy*MStop2(3) + U2s1Yt*MStop2(4))

        Cx(744) = -(U2s1YtpMT**2*Cx(548)) + 
     &    2*U2s1YtmMT*(U2s1YtpMT*Cx(547) + 
     &       U2s1YtmMT*(MHp2 - MStop2(3)))

	Cx(747) = U2s1YtmMT**2*Cx(530) + 2*U2s1YtpMT*Cx(746)

        Cx(751) = Cx(750) + 
     &    (2*U2s1YtmMT*U2s1YtpMT*Cx(539))/(MStop2(1)*MStop2(2))

	Cx(755) = Cx(754) + U2s1YtmMT*U2s1YtpMT*MStop2(2)

	Cx(758) = Cx(757) + U2s1YtmMT*U2s1YtpMT*MStop2(1)

	Cx(761) = 2 - (Cl(2)*(Cl(2) - 4*MStop2(1)))/MStop2(1)**2

	Cx(763) = Cl(5) + Cl(22) + (Cl(2)*(MHp2 + Cl(2)))/MStop2(1)

	Cx(766) = 2 - (Cl(1)*(Cl(1) - 4*MStop2(2)))/MStop2(2)**2

        Cx(769) = -(MHp2*(6 - Cl(1)/MStop2(2))) - 
     &    2*(Cl(1) + Cl(5) - 14*MStop2(2))

	Cx(773) = -(U2s2Yt**2*Cx(771)) + (Cl(1)*Cx(772))/MStop2(2)

	Cx(790) = 5*U2s1YtmMT**2 + U2s2Yt**2

	Cx(791) = Cl(20) + (Cl(1)*(Cl(1) - Cl(5)))/MStop2(2)

        Cx(797) = -((U2s1YtpMT*Cl(2))/MStop2(1)) - 
     &    (Cl(5)*(2*U2s1Yt - (U2s1YtmMT*Cl(1))/MStop2(2)))/MHp2 - 
     &    (U2s1YtmMT*Cl(1))/MStop2(2)

	Cx(799) = (Cl(5)*Cx(798))/MHp2 + (U2s1YtpMT*Cl(2))/MStop2(1)

	Cx(804) = 4*U2c1Yt**2 + U2c2Yt**2

	Cx(81) = MHp2**2 + MTy2*(32*MTy2 - Cx(80))

	Cx(810) = U2c2Yt2 + 6*U2s1Yt*U2s1YtmMT + 2*U2s2Yt**2

	Cx(811) = U2c2Yt2 + 6*U2s1Yt*U2s1YtpMT + 2*U2s2Yt**2

        Cx(815) = -((Cx(814)*MStop2(3))/MStop2(1)) + 
     &    UStop2(1,1) - UStop2(1,2)

        Cx(818) = -(MHp2*(6 - Cl(2)/MStop2(1))) - 
     &    2*(Cl(2) + Cl(5) - 14*MStop2(1))

	Cx(822) = -(U2s2Yt**2*Cx(820)) + (Cl(2)*Cx(821))/MStop2(1)

	Cx(83) = MHp2*(5*MHp2 - 34*MTy2) + 64*MTy2**2

	Cx(840) = MMUE2 + MTy2 - 4*MTy*U2s1Yt - MStop2(1)

	Cx(845) = MMUE2 + MTy2 + 4*MTy*U2s1Yt - MStop2(2)

        Cx(853) = MTy*Cx(852) + 
     &    2*MTy2*U2s1Yt*(MMUE2 + MTy2 + MStop2(1))

        Cx(856) = MTy*Cx(855) - 
     &    2*MTy2*U2s1Yt*(MMUE2 + MTy2 + MStop2(2))

        Cx(862) = -(Cx(323)/MTy2) + 3*Cx(325) + 
     &    4*U2s1YtmMT*((2*Cx(327))/MTy + 
     &       (U2s1YtmMT*Cx(328))/MStop2(2)**2)

	Cx(864) = 4*MMUE2**2 + 3*U2s1Yt**2*(MMUE2 - MStop2(2))

	Cx(865) = U2s1Yt**2*Cx(334) + MTy2*Cx(864)*(MMUE2 - MStop2(2))

	Cx(867) = MMUE2 + 2*U2s1Yt**2 - 3*MStop2(2)

	Cx(872) = -(MTy2*(MTy2*Cx(871) - Cx(868)*(MMUE2 - MStop2(2))))

	Cx(88) = MHp2 - 3*MTy2 - 2*Cl(3)

	Cx(889) = 4*MMUE2**2 + 3*U2s1Yt**2*(MMUE2 - MStop2(1))

	Cx(890) = U2s1Yt**2*Cx(367) + MTy2*Cx(889)*(MMUE2 - MStop2(1))

        Cx(892) = (U2s1YtpMT**2*Cx(371))/MStop2(1)**2 + 
     &    (2*MTy*U2s1YtpMT*Cx(370))/MStop2(1) - 
     &    2*MTy2*(MMUE2 - MTy2 + MStop2(1))

	Cx(897) = MMUE2 + 2*U2s1Yt**2 - 3*MStop2(1)

	Cx(900) = -(MTy2*(MTy2*Cx(899) - Cx(898)*(MMUE2 - MStop2(1))))

        Cx(902) = (2*MTy2*Cx(396) + 
     &      8*MTy*U2s1YtpMT*(MMUE2 + MTy2 - MStop2(1)) - 
     &      (U2s1YtpMT**2*Cx(370)*(MMUE2 - MTy2 - MStop2(1)))/
     &       MStop2(1)**2)*(MMUE2 + MTy2 - MStop2(1))

	Cx(919) = U2s1XtpMT**2*Cl(12) + 2*U2s1Xt*Cx(918)

        Cx(922) = (Cl(1)*(Cl(2) + MStop2(2) + MStop2(3)) + 
     &      MStop2(2)*(Cl(2) - Cl(13) + MStop2(4)))/MStop2(2)

	Cx(930) = -(U2s1XtpMT*U2s1YtmMT*Cx(925)) + U2s1YtpMT*Cx(929)

	Cx(939) = -4*U2c1Yt2*U2s2Xt**2 + Cx(938)

        Cx(956) = 2*U2c1Yt2*U2s1XtmMT**2 + 
     &    (U2c2Xt2*Cl(2)*MStop2(2))/MStop2(1)

        Cx(957) = Cl(11) - Cl(13) - 
     &    (U2s1XtmMT*U2s1YtmMT*Cl(1)*(Cl(1) - 2*MStop2(2)))/
     &     MStop2(2)**2

	Cx(963) = -4*Cl(2) + Cl(11) - 2*MStop2(1)

	Cx(97) = MTy2*UStop(1,1) + MTy*Xt*UStop(1,2)

	Cx(974) = Cx(417)*Cx(973) - (U2s1YtmMT**2*Cx(416))/MStop2(2)

	Cx(978) = -(U2s1YtmMT*UCStop(3,1)) - U2c1Yt*UStop2(1,1)

	Cx(981) = 2*U2s1YtpMT**2 + MStop2(1)

        Cx(982) = 2*U2s1YtpMT**2 + MStop2(1) - 
     &    (Cl(10)*MStop2(1))/MSbot2(1)

	Cx(988) = 6*U2s1YtmMT**2 + MStop2(2)

	Cx(989) = 2*U2s1YtmMT**2 + MStop2(2)

	Cx(994) = U2s1Yt*MStop2(3) + 2*MTy*MStop2(4)

	Cx(996) = MStop2(1)*MStop2(2) + 4*MTy*U2s1Yt*MStop2(3)

	Cx(1006) = U2s1YtpMT*UCStopC(3,1) - U2c1YtC*UStop2(1,2)

	Cx(1007) = U2c1Yt*Cx(1006) + U2c1YtC*U2s1YtpMT*UCStop(3,1)

        Cx(1027) = U2c2YtC*Cl(2)*UCStop(3,4) + 
     &    U2c2Yt*Cl(1)*UCStopC(3,3)

        Cx(1028) = U2c2YtC*Cl(1)*UCStop(3,4) + 
     &    U2c2Yt*Cl(2)*UCStopC(3,3)

	Cx(103) = 5*U2s1XtpMT**2 + U2s2Xt**2

        Cx(1030) = U2c2YtC*Cl(2)*UCStop(3,3) + 
     &    U2c2Yt*Cl(1)*UCStopC(3,4)

        Cx(1031) = U2c2YtC*Cl(1)*UCStop(3,3) + 
     &    U2c2Yt*Cl(2)*UCStopC(3,4)

	Cx(1043) = CB*MUE + SB*(-(SB2*XtC) + CB2*YtC)

        Cx(1044) = Cx(1043)*UCStop(1,3) + 
     &    SB*(SB2*Xt - CB2*Yt)*UCStopC(1,3)

	Cx(1067) = MTy - 2*cI*(U2s2Yt*UStop2(1,1)*UStop2(1,2))

	Cx(1069) = MTy + 2*cI*(U2s2Yt*UStop2(1,1)*UStop2(1,2))

        Cx(1071) = -((2*cI*
     &         (U2s2Yt*(Cl(2) - MStop2(1))*UStop2(1,1)*UStop2(1,2))
     &          + MTy*(2*U2s2Yt**2 - Cl(2) + MStop2(1)))/
     &      (MTy*MStop2(1)))

        Cx(1072) = -((-(2*cI*
     &           (U2s2Yt*(Cl(1) - MStop2(2))*UStop2(1,1)*
     &             UStop2(1,2))) + 
     &        MTy*(2*U2s2Yt**2 - Cl(1) + MStop2(2)))/
     &      (MTy*MStop2(2)))

        Cx(1078) = -(((Cl(1) - Cl(2))*Cx(1077))/MTy) + 
     &    cI*(U2c2Yt2*(2 - (2*Cl(2))/MStop2(1)))

        Cx(1080) = -(((Cl(1) - Cl(2))*Cx(1077))/MTy) + 
     &    cI*(U2c2Yt2*(2 - (2*Cl(1))/MStop2(2)))

        Cx(1087) = Cl(2) + 
     &    cI*(U2s2Yt*Cx(1086)*(Cl(2) - MStop2(1)))/MStop2(1)

	Cx(109) = -2*Cx(108) + (Cl(2)*Cx(106))/MStop2(1)

	Cx(1097) = Cl(9)*UStop2(1,1) + Cl(14)*UStop2(1,2)

	Cx(1104) = -MMUE2 - MTy2 + Cl(15) - MStop2(1)

        Cx(1105) = -MMUE2 + MTy2 + Cl(15) + MStop2(1) - 
     &    (Cl(2)*(MTy2 + MStop2(1)))/MStop2(1)

	Cx(1106) = -MMUE2 - MTy2 + Cl(15) - MStop2(2)

        Cx(1107) = -MMUE2 + MTy2 + Cl(15) + MStop2(2) - 
     &    (Cl(1)*(MTy2 + MStop2(2)))/MStop2(2)

        Cx(1109) = (MMUE2*Cl(1) - Cl(15)*(Cl(1) - MStop2(2)))/
     &    (MMUE2*MStop2(2))

        Cx(1133) = -4*U2s2Yt**2*Cx(1132) + 
     &    Cx(1131)*(MMUE2 + MTy2 - MStop2(1))

        Cx(1145) = -4*U2s2Yt**2*Cx(1132) + 
     &    Cx(1131)*(MMUE2 + MTy2 - MStop2(2))

	Cx(115) = U2c1XtC**2*U2c2Xt**2 + U2c1Xt**2*U2c2XtC**2

	Cx(1156) = 6*MStop2(1) + MStop2(1)**3/MStop2(2)**2

	Cx(1196) = (Cl(3) + ((MTy2 - Cl(3))*Cl(10))/MSbot2(1))/MTy2

	Cx(1208) = U2s2Yt*UCStopC(3,1) - U2c2YtC*UStop2(1,1)

	Cx(1209) = -(U2c2Yt*Cx(1208)) + U2c2YtC*U2s2Yt*UCStop(3,1)

        Cx(1212) = (Cl(15)*Cx(1211))/MMUE2 + 
     &    (Cl(1)*Cx(1209))/MStop2(2)

        Cx(1220) = Cl(1) + Cl(2) + 
     &    6*U2s2Yt**2*(Cl(2)/MStop2(1) + Cl(1)/MStop2(2))

	dup1 = Cl(21) + (Cl(2)*Cx(1222))/MStop2(1)

	Cx(1223) = -2*dup1 + MMUE2 + MStop2(1)

	Cx(1227) = -2*dup1 + MMUE2 + Cl(19) + MStop2(1)

	Cx(1230) = -((Cl(2)*Cx(1229))/MStop2(1)) + Cl(1)/MStop2(2)

        Cx(1231) = (Cl(2)*(1 - Cl(1)/MStop2(2)))/MStop2(1) - 
     &    (Cl(1)*(Cl(1) - 3*MStop2(2)))/MStop2(2)**2

	Cx(1233) = U2c2Yt2 - U2s2Yt**2

	Cx(1242) = U2c2YtC*Cx(1241) - 2*U2s2Yt*UCStopC(3,1)

        Cx(1245) = (Cl(2)*Cx(1244))/MStop2(1) + 
     &    (Cl(1)*Cx(1209))/MStop2(2)

	Cx(125) = U2c1XtC*U2c2Xt - U2c1Xt*U2c2XtC

	Cx(1298) = MHp2 - 3*MTy2 + Cl(3)

	Cx(1299) = MHp2 - 2*MTy2 - Cl(3)

        Cx(1301) = 1 + 
     &    (2*U2s1YtmMT**2*(MHp2 - 6*MStop2(2)))/
     &     (MHp2 - 4*MStop2(2))**2 + 
     &    (5*MStop2(2))/(MHp2 - 4*MStop2(2)) + UStop2(1,1)

	Cx(1304) = U2c1YtC**2*U2c2Yt**2 + U2c2YtC**2*Cx(1303)

        Cx(1308) = -2*(U2s1YtmMT**2*(Cl(20) - Cl(23)) + 
     &       U2s1YtpMT**2*(Cl(22) - Cl(23)) + 
     &       (Cl(20) + Cl(22) - 2*Cl(23))*(6*U2s2Yt**2 - Cx(1307)))
     &      + Cl(2)*Cl(5)*(UStop2(1,1) - UStop2(1,2))

	Cx(1347) = Cl(5)/MHp2 + Cl(10)/MSbot2(1)

	Cx(14) = Cl(2)/MStop2(1) - Cl(1)/MStop2(2)

	Cx(1408) = Cl(1)/MStop2(2) - (Cl(10)*UStop2(1,2))/MSbot2(1)

        Cx(143) = U2s2Xt**2*Cx(142) + 
     &    U2s1XtmMT**2*(U2s1XtmMT**2 + 5*MStop2(2))

	Cx(1440) = -((Cl(1) - Cl(2))*Cl(5)) - Cl(23)*MStop2(3)

        Cx(1443) = (Cl(2)**2 + MHp2*(Cl(2) - MStop2(1)) - 
     &      MStop2(1)*(Cl(5) - Cl(22) + 2*MStop2(1)) - 
     &      Cl(2)*(Cl(5) + 6*MStop2(1)))/MStop2(1)

	Cx(1447) = -(MHp2*(3 - (6*Cl(3))/MTy2)) - 8*(2*Cl(3) - Cl(7))

	Cx(1448) = 3*MHp2 - 2*(5*MTy2 - Cl(3))

	Cx(1451) = 3*Cl(4) + 2*Cl(8) - MTy2*Cx(1450)

        Cx(1457) = (Cx(1453)*MSq2Diff(1,1) + 
     &      4*(Cl(10)**2 + Cx(1456)*MStop2(1)))/MSq2Diff(1,1)**2

        Cx(1463) = U2c2YtC*U2s2Yt*
     &     (Cl(20) + Cl(22) - 2*Cl(23)) + U2c1YtC*Cx(1305)

        Cx(1479) = Cx(1477)*(U2s1YtpMT - cI*U2s2Yt) + 
     &    Cx(1478)*(U2s1YtpMT + cI*U2s2Yt)

        Cx(15) = -2*U2s1Xt*MStop2(3) + 
     &    Cx(14)*(MTy*MStop2(3) + U2s1Xt*MStop2(4))

	Cx(1513) = -U2s1YtmMT + cI*U2s2Yt

	Cx(1514) = YtC*UCStop(1,3) - MTy*UStop2(1,2)

	Cx(1515) = -U2s1YtmMT - cI*U2s2Yt

	Cx(1516) = Yt*UCStopC(1,3) - MTy*UStop2(1,2)

	Cx(1524) = MTy*UCStop(3,1) + YtC*UCStop(3,3)

	Cx(1525) = MTy*UCStopC(3,1) + Yt*UCStopC(3,3)

	Cx(1528) = MTy*UCStop(3,1) + Yt*UCStop(3,4)

	Cx(1529) = MTy*UCStopC(3,1) + YtC*UCStopC(3,4)

	Cx(1532) = Cl(25) - Cl(24)*(1 - MStop2(3)/MSq2Diff(1,2))

        Cx(1548) = Cl(15)*Cx(1545) - Cl(3)*Cx(1546) - 
     &    Cx(235)*(MMUE2 + MTy2 - MStop2(1)) - 
     &    (Cl(2)*Cx(1547))/MStop2(1)

        Cx(1551) = Cl(21) + 
     &    (Cl(2)*(MMUE2 - Cl(15) - MStop2(1)))/MStop2(1)

	Cx(1553) = MStop2(1)*UStop2(1,1) + MStop2(2)*UStop2(1,2)

        Cx(157) = 10*U2c1Xt2*U2s1XtmMT**2 + 
     &    (U2c2Xt2*Cl(2)*MStop2(2))/MStop2(1)

        Cx(1575) = -2*Cl(1) - 
     &    MMUE2*(1 - (2*Cl(1))/MStop2(2)) - MStop2(2)

        Cx(1577) = Cl(15)*Cx(1576) + 
     &    Cl(26)*(MMUE2 - MSbot2(1)) - 
     &    Cl(19)*(MMUE2 - 2*MSbot2(1) + MStop2(2))

        Cx(1585) = Cl(10)**2 + 
     &    (Cl(1) - Cl(2))*(Cl(1) - Cl(10))*
     &     (UStop2(1,1) - UStop2(1,2))

	Cx(1587) = (MMUE2*Cl(3) + (MTy2 - Cl(3))*Cl(15))/MTy2

	Cx(1588) = (MMUE2*Cl(3) + (MTy2 - Cl(3))*Cl(15))/(MMUE2*MTy2)

	Cx(1590) = 2*Cl(15) - (Cl(3)*(MMUE2 + MTy2 - MStop2(1)))/MTy2

        Cx(1600) = Cl(19) - Cl(26) - 
     &    Cx(1599)/(MSq2Diff(1,1)*MStop2(3))

        Cx(1602) = -((Cl(1) - Cl(2))*
     &      (Cl(10) - 4*(Cl(1) - Cl(2))*
     &         (UStop2(1,1) - UStop2(1,2))))

        Cx(1607) = Cl(15)*Cx(1604) - Cl(3)*Cx(1605) - 
     &    Cx(1197)*(MMUE2 + MTy2 - MSbot2(1)) - 
     &    (Cl(10)*Cx(1606))/MSbot2(1)

	Cx(1622) = U2c1XtC*U2s1Xt - U2c2XtC*U2s2Xt

	Cx(1627) = U2c1Xt*U2s1Xt + U2c2Xt*U2s2Xt

        Cx(163) = -Cl(1) + 4*Cl(13) + Cx(162) - 
     &    (Cl(2)*Cx(158))/MStop2(1)

        Cx(164) = -((U2s1XtpMT*Cl(2)*(Cl(2) - 2*MStop2(1)))/
     &       MStop2(1)**2) + 
     &    (U2s1XtmMT*Cl(1)*(Cl(1) - 2*MStop2(2)))/MStop2(2)**2

        Cx(166) = (Cl(2)*Cx(165))/MStop2(1) + 
     &    (Cl(1)*MStop2(3))/MStop2(2)

	Cx(1690) = CB2*U2s1Yt*U2s1YtpMT + U2s1XtpMT*Cx(1689)

        Cx(1691) = 2*MUE*(U2s1Xt + U2s1Yt) + 
     &    MTy*(4*MUE + S2B*XtC) + S2B*(U2s1Yt*XtC + U2s1XtpMT*YtC)

	Cx(1692) = U2s1YtpMT*Xt + U2s1XtpMT*Yt

	Cx(1698) = XtC*UCStop(1,3) + Xt*UCStopC(1,3)

        Cx(1701) = (U2c1XtC + U2c1YtC)*UCStop(3,4) + 
     &    (U2c1Xt + U2c1Yt)*UCStopC(3,3)

	Cx(1702) = U2c1XtC*UCStop(3,3) + U2c1Xt*UCStopC(3,4)

        Cx(1704) = (U2c1YtC*XtC + U2c1XtC*YtC)*UCStop(3,3) + 
     &    (U2c1YtC*Xt + U2c1XtC*Yt)*UCStop(3,4) + 
     &    (U2c1Yt*Xt + U2c1Xt*Yt)*UCStopC(3,3) + 
     &    (U2c1Yt*XtC + U2c1Xt*YtC)*UCStopC(3,4)

        Cx(1705) = (U2c1XtC + U2c1YtC)*UCStop(3,3) + 
     &    (U2c1Xt + U2c1Yt)*UCStopC(3,4)

	Cx(1708) = U2s1XtpMT*U2s1YtpMT

	Cx(1709) = Cl(2) + (2*Cx(1708)*(Cl(2) - MStop2(1)))/MStop2(1)

        Cx(1711) = -((U2c1Yt*U2s1XtmMT*Cl(1) + 
     &        U2c1Xt*U2s1YtmMT*(Cl(1) - MStop2(2)))/MStop2(2))

	Cx(1712) = U2c1Yt*U2s1XtpMT + U2c1Xt*U2s1YtpMT

	Cx(1713) = U2c1Xt*U2s1YtpMT - (Cl(2)*Cx(1712))/MStop2(1)

        Cx(1715) = (4*MTy2 + 2*U2s1Xt*U2s1Yt - 
     &      3*MTy*(U2s1Xt + U2s1Yt))/MTy

	Cx(1718) = 2*U2s1XtmMT*U2s1YtmMT + MStop2(2)

	Cx(1723) = 4*MTy2 + 2*U2s1Xt*U2s1Yt - 3*MTy*(U2s1Xt + U2s1Yt)

        Cx(1729) = 2*Cx(1728) - 
     &    (2*MTy + U2s1Xt + U2s1Yt)*XtC*UCStop(1,3)

	Cx(1732) = 2*Cl(2) + (Cx(1731)*(Cl(2) - MStop2(1)))/MStop2(1)

	dup2 = -Cl(1) + Cl(2) - MStop2(3)

        Cx(1748) = dup2*U2c1XtC*U2c1Yt - 
     &    U2c1Xt*U2c1YtC*(Cl(1) - Cl(2))

	Cx(1757) = -(U2c1Yt*U2s1XtmMT) - U2c1Xt*U2s1YtmMT

	Cx(1760) = U2c1YtC*U2s1XtpMT + U2c1XtC*U2s1YtpMT

	Cx(1767) = U2c1YtC*U2s1Xt + U2c1XtC*U2s1Yt

        Cx(1787) = Cx(1785)*(MMUE2 + MTy2 - MStop2(1)) + 
     &    (Cl(2)*Cl(15)*Cx(1786))/MStop2(1)

        Cx(1788) = (Cl(3)*(MMUE2 - MStop2(1))*
     &       (MMUE2 + 5*MTy2 - MStop2(1)))/MTy2 + 
     &    (MMUE2 + MTy2 - MStop2(1))*MStop2(1)

        Cx(1792) = (Cl(15)*Cx(1791))/MMUE2 - 
     &    2*Cl(3)*(MMUE2 + MTy2 - MStop2(1))

        Cx(1795) = 2*MTy*U2s1XtpMT*Cl(15)*
     &     (MMUE2 - 3*MTy2 - MStop2(1)) + 
     &    (MTy2*Cl(2)*Cx(1794))/MStop2(1)

	Cx(1797) = Cl(2)*(Cl(3) + Cl(15)) - (MMUE2 - MTy2)*Cx(1135)

	Cx(1799) = MMUE2*U2s1XtpMT + U2s1Xt*(MTy2 - MStop2(1))

	Cx(181) = 2*Cl(1) + MSbot2(1) + MStop2(2)

	Cx(1815) = (MMUE2 - MTy2)*Cx(294) + Cx(1814)*MStop2(2)

        Cx(1816) = (Cl(3)*(MMUE2 - MStop2(2))*
     &       (MMUE2 + 5*MTy2 - MStop2(2)))/MTy2 + 
     &    (MMUE2 + MTy2 - MStop2(2))*MStop2(2)

        Cx(1820) = (Cl(15)*Cx(1819))/MMUE2 - 
     &    2*Cl(3)*(MMUE2 + MTy2 - MStop2(2))

        Cx(1829) = -((MMUE2 - 3*MTy2)*U2s1XtmMT) - 
     &    U2s1YtmMT*Cx(1828) + U2s1XtmMT*MStop2(2)

        Cx(1831) = (Cl(3)*Cx(1830))/MTy2 + 
     &    (Cl(1) + Cl(15))*(MMUE2 - MTy2 + MStop2(2))

	Cx(1833) = -(MTy2*U2s1Xt) - MMUE2*U2s1XtmMT + U2s1Xt*MStop2(2)

        Cx(1834) = (MMUE2 - MTy2)*(MTy - 2*U2s1Xt) + 
     &    (MTy + 2*U2s1Xt)*MStop2(2)

        Cx(1836) = MTy*Cx(1835) + 
     &    2*MTy2*U2s1Xt*(MMUE2 - MTy2 + MStop2(2))

	Cx(1842) = -9*MTy2 + 4*MTy*(U2s1Xt + U2s1Yt) + Cl(1)

	Cx(1844) = 9*MTy - 4*(U2s1Xt + U2s1Yt) - (Cl(3)*Cx(1843))/MTy2

	Cx(1847) = MTy2**2*(MMUE2 + MTy2 - MStop2(1))

	Cx(1850) = 4*MMUE2**2 + 3*U2s1Xt*U2s1Yt*(MMUE2 - MStop2(1))

        Cx(1851) = U2s1Xt*U2s1Yt*Cx(367) + 
     &    MTy2*Cx(1850)*(MMUE2 - MStop2(1))

	Cx(186) = 2*Cl(10) + MSbot2(1) + MStop2(1)

        Cx(1878) = MTy2*Cx(1877) + 
     &    2*Cx(1874)*(MMUE2 - MStop2(1))**2 + 
     &    MTy2**2*(2*Cx(1875) + MStop2(1))

        Cx(1903) = 3*Cx(380) - Cx(382)/MTy2 - 
     &    4*((U2s1XtpMT*Cx(384))/MTy + U2s1YtpMT*Cx(1902))

        Cx(1913) = -(MMUE2**3*Cx(1905)) + MMUE2*Cx(1908) - 
     &    Cx(1912)/(MTy*MStop2(1))

	Cx(1915) = (MMUE2 - MTy2)**2 - 2*MTy2*U2s1Xt*U2s1Yt

        Cx(1923) = 2*Cx(1916) + 
     &    U2s1YtpMT*(Cx(1918) - Cx(1922)/MTy) + 
     &    (U2s1XtpMT*(MMUE2 - MTy2 - MStop2(1))*
     &       (MMUE2 + MTy2 - MStop2(1))**2)/MTy - 
     &    4*(MMUE2 + MTy2)*MStop2(1)**2

	Cx(1928) = (MMUE2 - MTy2)*Cx(358) - Cx(1927)/MTy2

	Cx(1932) = MTy2**2*(MMUE2 + MTy2 - MStop2(2))

	Cx(1933) = -(MTy*U2s1XtmMT) - U2s1Xt*U2s1YtmMT

	Cx(1935) = 4*MMUE2**2 + 3*U2s1Xt*U2s1Yt*(MMUE2 - MStop2(2))

        Cx(1936) = U2s1Xt*U2s1Yt*Cx(334) + 
     &    MTy2*Cx(1935)*(MMUE2 - MStop2(2))

        Cx(1964) = MTy2*Cx(1963) - 
     &    2*Cx(1960)*(MMUE2 - MStop2(2))**2 + 
     &    MTy2**2*(2*Cx(1961) - MStop2(2))

        Cx(1974) = -(Cx(323)/MTy2) + 3*Cx(325) + 
     &    4*((U2s1XtmMT*Cx(327))/MTy + U2s1YtmMT*Cx(1970)) - 
     &    4*U2s1YtmMT*Cx(1973)

        Cx(1975) = -2*MTy2**3 + 
     &    MMUE2*(8*MTy2**2 + MMUE2*(4*MMUE2 + 6*MTy2)) - 
     &    MStop2(2)**3

        Cx(1982) = -(U2s1XtmMT*Cx(1978)) + 
     &    Cx(1977)/MStop2(2) + (Cx(1981)*MStop2(2))/MTy

	Cx(199) = Cl(3)/MTy2 + Cl(15)/MMUE2

	Cx(1992) = MMUE2*Cx(1985) - Cx(1991)/(MTy*MStop2(2))

	Cx(1997) = (MMUE2 - MTy2)*Cx(358) - Cx(1996)/MTy2

        Cx(2000) = -(U2s1XtmMT*(2*MStop2(2) + MStop2(3))) - 
     &    (U2s1XtpMT*MStop2(2)*MStop2(4))/MStop2(1)

        Cx(2002) = U2s1XtpMT*Cx(2001) - 
     &    (U2s1XtmMT*MStop2(1)*MStop2(3)**2*MStop2(4))/MStop2(2)

        Cx(2003) = -((U2s1YtpMT*Cx(2002))/MStop2(1)**2) - 
     &    (U2s1YtmMT*Cx(2000)*MStop2(3)**2)/MStop2(2)**2

	Cx(2018) = U2c2Xt2 + 2*U2s1Xt*U2s1XtpMT

        Cx(203) = MMUE2*Cx(199)*(MMUE2 - MTy2 - MSbot2(1)) + 
     &    Cx(202)*MSbot2(1)

        Cx(2043) = U2c1YtC*Cx(2041) + 
     &    2*U2c1XtC*(Cx(2040) + 2*Cx(2042))

	Cx(2046) = 3*U2s1XtpMT**2 + U2s2Xt**2

        Cx(2056) = 3*U2s1XtmMT**2 + U2s2Xt**2 + 
     &    (U2s1XtmMT*U2s1YtmMT*Cx(2055))/MStop2(2)

	Cx(2065) = Cl(13)*Cx(2064) + (Cl(1)**2*Cx(2061))/MStop2(2)**2

	Cx(2067) = 3*U2s1XtpMT**2 + U2s2Xt**2

	Cx(2072) = U2s1XtpMT*U2s1YtpMT*Cx(2071) + Cx(2067)*MStop2(1)

        Cx(2078) = Cx(417)*Cx(2077) - 
     &    (U2s1XtmMT*U2s1YtmMT*Cx(416))/MStop2(2)

        Cx(208) = (MMUE2 - 3*MTy2)*(MMUE2 - MTy2)**2 - 
     &    Cx(207)*MSbot2(1) + (3*MMUE2 + MTy2)*MSbot2(1)**2 - 
     &    MSbot2(1)**3

        Cx(2081) = Cx(425)*(MMUE2 - MStop2(1)) - 
     &    MMUE2*Cx(1109)*(2*MMUE2 - MStop2(4))

	Cx(2085) = 3*U2s1YtmMT**2 + U2s2Yt**2

        Cx(2088) = -(Cx(2087)*(MHp2 - 2*MStop2(2))) + 
     &    MHp2*(MTy2 + MStop2(2)) - 
     &    2*MStop2(2)*(MTy2 + 2*MStop2(2))

        Cx(2090) = MHp2 - 
     &    2*(3*MTy2 - 3*(2*MTy - U2s1Yt)*U2s1Yt + U2s2Yt**2 + 
     &       2*MStop2(2))

	Cx(2091) = MHp2 + 2*(U2s1YtmMT**2 + U2s2Yt**2 - 2*MStop2(2))

	Cx(2106) = U2c1Yt*U2s1Xt + U2c1Xt*U2s1Yt

        Cx(2115) = U2s1Xt*U2s1Yt*MStop2(3) + 
     &    MTy*(U2s1Xt + U2s1Yt)*MStop2(4)

	Cx(2118) = 8*MTy2 - 8*U2s1Xt*U2s1Yt + MStop2(1)

        Cx(212) = (Cl(3)*Cx(210))/MTy2 - 
     &    Cx(211)*(MMUE2 - MTy2 + MSbot2(1))

	Cx(2120) = 4*MTy2 - 4*U2s1Xt*U2s1Yt + MStop2(4)

        Cx(2132) = -((Cl(1)*(Cl(10) - MSbot2(1)) - 
     &        Cl(10)*MStop2(2))/(MSbot2(1)*MStop2(2)))

        Cx(2133) = -((Cl(2)*(Cl(10) - MSbot2(1)) - 
     &        Cl(10)*MStop2(1))/(MSbot2(1)*MStop2(1)))

	Cx(2139) = 3*U2s1YtpMT**2 + U2s2Yt**2

	Cx(214) = Cl(3)/MTy2 + Cl(10)/MSbot2(1)

        Cx(2142) = MHp2*(MTy2 + Cx(2141) + MStop2(1)) - 
     &    2*MStop2(1)*(MTy2 + Cx(2141) + 2*MStop2(1))

        Cx(2148) = 5*MTy2 + 8*MTy*U2s1Yt + 3*U2s1Yt**2 + 
     &    2*U2s1Xt*U2s1YtpMT + U2s2Yt**2

	Cx(2158) = U2c2Yt2 + 2*U2s1Yt*U2s1YtpMT

        Cx(218) = Cx(217) - 
     &    2*MSbot2(1)*(Cx(215) - 
     &       MSbot2(1)*(3*Cx(216) + (-2*MMUE2 - 3*MTy2)*MSbot2(1)))

        Cx(2193) = 2*Cl(23)*Cx(2184) - 
     &    (Cl(5)*(Cl(1)*Cx(2188) + Cl(2)*Cx(2192)))/MHp2

	Cx(222) = -MMUE2 - 9*MTy2 + Cl(15) - 3*MStop2(1)

	Cx(223) = -3*MMUE2 + 9*MTy2 + Cl(15) + 3*MStop2(1)

	Cx(224) = -MMUE2 - 9*MTy2 + Cl(15) - 3*MStop2(2)

	Cx(225) = -3*MMUE2 + 9*MTy2 + Cl(15) + 3*MStop2(2)

        Cx(2255) = -2*U2c1YtC*U2s1Xt*U2s1YtmMT*
     &     (Cl(20) - Cl(23)) + Cx(2254)

	Cx(2261) = U2c1Yt2 - U2s2Yt**2

	Cx(228) = Cl(3) + Cl(15) + ((MMUE2 + MTy2)*Cl(1))/MStop2(2)

        Cx(229) = -MMUE2 - MTy2 - 2*(Cl(1) + Cl(3) + Cl(15)) + 
     &    Cl(17) - MStop2(2)

	Cx(23) = 2*U2s1XtpMT**2 + MStop2(1)

	Cx(231) = 2*Cl(3) + ((MMUE2 + MTy2)*Cl(15))/MMUE2

        Cx(2314) = U2s2Yt*(CB*MUE + CB2*SB*XtC) - 
     &    cI*(U2s1XtmMT*Cx(1043))

	Cx(2317) = 6*U2s2Yt*Cx(2315) + Cx(2316)*UCStopC(1,3)

        Cx(232) = (MMUE2 - MTy2)**2 - 
     &    Cl(15)*(MMUE2 - MTy2 - MStop2(2)) + 
     &    Cl(3)*(MMUE2 - MTy2 + MStop2(2))

	Cx(2350) = -(CB2*U2s2Yt*Xt) + cI*(U2s1XtpMT*(SB2*Xt - CB2*Yt))

        Cx(2352) = (2*MTy*U2s1XtpMT*U2s2Yt + 
     &      cI*((U2s1XtpMT + cI*U2s2Yt)*(Cl(2) - MStop2(1))*
     &         UStop2(1,1)*UStop2(1,2)))/(MTy*MStop2(1))

	Cx(2369) = -U2s1XtmMT - cI*U2s2Yt

        Cx(2372) = (6*MTy - 4*U2s1Xt)*U2s2Yt + 
     &    XtC*Cx(2371)*UCStop(1,3)

        Cx(2386) = U2c1Xt*U2c2YtC*(Cl(1) - Cl(2)) + 
     &    U2c1XtC*U2c2Yt*(Cx(14)*MStop2(2) - MStop2(3))

        Cx(2388) = -(((Cl(1) - Cl(2))*Cx(2387))/MTy) + 
     &    U2c1Xt*U2c2YtC*(2 - (2*Cl(2))/MStop2(1))

        Cx(2390) = U2c1Xt*U2c2YtC*(Cl(1) - Cl(2)) + 
     &    U2c1XtC*U2c2Yt*(Cx(14)*MStop2(1) - MStop2(3))

        Cx(2391) = -((2*MTy*U2s1XtmMT*U2s2Yt + 
     &        cI*(Cx(2369)*(Cl(1) - MStop2(2))*UStop2(1,1)*
     &           UStop2(1,2)))/(MTy*MStop2(2)))

        Cx(2392) = -(((Cl(1) - Cl(2))*Cx(2387))/MTy) + 
     &    U2c1Xt*U2c2YtC*(2 - (2*Cl(1))/MStop2(2))

	Cx(24) = Cl(2) - U2s1XtpMT**2*(2 - (2*Cl(2))/MStop2(1))

	Cx(240) = Cl(18) + (MMUE2 + MTy2 - Cl(3) - Cl(15))*Cx(14)

	Cx(2408) = 2*U2c1XtC*U2s2Yt*(Cl(1) - Cl(2)) + U2c2YtC*Cx(15)

        Cx(241) = MMUE2*Cx(231) + 
     &    ((MMUE2 - MTy2)*Cl(1)*(MMUE2 - MTy2 + Cl(3) - Cl(15)))/
     &     MStop2(2)

        Cx(243) = Cl(3)*(MMUE2 - MTy2 + 2*Cl(15)) - 
     &    Cx(229)*(MMUE2 + MTy2 - MStop2(2)) + Cx(242)*MStop2(2)

	Cx(2431) = U2s2Yt*UCStop(3,1) + U2c2Yt*UStop2(1,1)

        Cx(2435) = 2*U2s2Yt*UCStop(3,1) + 
     &    U2c2Yt*(UStop2(1,1) - UStop2(1,2))

        Cx(2436) = -(U2c2YtC*Cx(2434)) + U2c1XtC*Cx(2435) + 
     &    2*Cx(2433)*UCStopC(3,1)

        Cx(248) = MMUE2**2 - 2*MTy2*(MTy2 - MStop2(1)) + 
     &    MMUE2*(3*MTy2 - MStop2(1))

        Cx(2506) = 2*Cx(2505) + 5*MMUE2*MStop2(2) + 
     &    MStop2(2)**2 - 2*(MMUE2**2 + Cl(19)*MStop2(2))

        Cx(253) = 2*Cl(18)*Cx(248) + 
     &    MMUE2*Cx(199)*(MMUE2 - MTy2 - MStop2(1))*
     &     (MMUE2 + 5*MTy2 - MStop2(1)) + Cx(252)*MStop2(1)

        Cx(255) = (MTy2*Cl(2) - Cl(3)*(Cl(2) - MStop2(1)))/
     &    (MTy2*MStop2(1))

	Cx(26) = 1 - (2*U2s1XtmMT*UStop2(1,1)*UStop2(1,2))/MTy

	Cx(2619) = MMUE2 + 2*(Cl(2) + Cl(15)) - 2*Cl(21) + MStop2(1)

        Cx(262) = Cl(15)*Cx(261) - 
     &    Cl(18)*(MMUE2 + MTy2 - MStop2(1)) - 
     &    (Cl(2)*Cl(3)*(MMUE2 - MTy2 + MStop2(1)))/MStop2(1)

        Cx(266) = Cx(265) - 
     &    (4*MTy*U2s1XtpMT*Cl(3)*(MMUE2 - 3*MTy2 - MStop2(1)))/MTy2

	Cx(2669) = MTy*UCStopC(3,1) + Xt*UCStopC(3,3)

	Cx(267) = Cl(3) - ((MMUE2 - MTy2)*Cl(2))/MStop2(1)

	Cx(2670) = MTy*UCStopC(3,1) + XtC*UCStopC(3,4)

        Cx(2671) = Cx(2668) - Cx(2669)*(U2c2Yt + cI*U2c1Xt) + 
     &    cI*(Cx(2670)*(U2c1Xt + cI*U2c2Yt))

	Cx(2672) = MTy*UCStop(3,1) + XtC*UCStop(3,3)

	Cx(2673) = MTy*UCStop(3,1) + Xt*UCStop(3,4)

        Cx(2675) = -(3/512.D0*
     &      (U2c2YtC*(Cx(2672) + Cx(2673)) - Cx(2674) + 
     &        cI*(U2c1XtC*(Cx(2672) - Cx(2673)))))

	Cx(2680) = 2*cI*(U2c1XtC*U2c2Yt - U2c1Xt*U2c2YtC)

	Cx(269) = (MMUE2 - MTy2)*Cx(267) + Cx(268)*MStop2(1)

	Cx(2690) = U2s2Yt - cI*U2s1YtmMT

	Cx(2691) = U2s2Yt + cI*U2s1YtmMT

	Cx(270) = MMUE2 + MTy2 - 4*U2s1XtpMT**2 - MStop2(1)

        Cx(2711) = 2*MTy*U2s2Yt + 
     &    YtC*(U2s2Yt - cI*U2s1YtpMT)*UCStop(1,3) + 
     &    Yt*(U2s2Yt + cI*U2s1YtpMT)*UCStopC(1,3)

	Cx(2722) = 2*MTy*U2s2Yt + cI*(U2s1YtmMT*YtC*UCStop(1,3))

	Cx(2723) = U2s2Yt*YtC*UCStop(1,3) + Yt*Cx(2691)*UCStopC(1,3)

        Cx(273) = MMUE2*Cx(272) - 
     &    2*U2s1Xt**2*(MMUE2 + MTy2 - MStop2(1))

	Cx(2741) = Cx(2740) - 2*cI*((2*MTy + U2s1Yt)*U2s2Yt)

        Cx(2747) = cI*(Cl(2)*(U2s1YtpMT + cI*U2s2Yt)*
     &       UStop2(1,1)*UStop2(1,2)) + 
     &    2*MTy*U2s1YtpMT*U2s2Yt*(1 - Cl(2)/MStop2(1))

        Cx(2752) = (6*MTy - 4*U2s1Yt)*U2s2Yt + 
     &    XtC*Cx(2690)*UCStop(1,3)

        Cx(2758) = U2c1Yt*U2c2YtC*(Cl(1) - Cl(2)) + 
     &    U2c1YtC*U2c2Yt*(Cx(14)*MStop2(2) - MStop2(3))

        Cx(2760) = -(((Cl(1) - Cl(2))*Cx(2759))/MTy) + 
     &    U2c1Yt*U2c2YtC*(2 - (2*Cl(2))/MStop2(1))

        Cx(2762) = U2c1Yt*U2c2YtC*(Cl(1) - Cl(2)) + 
     &    U2c1YtC*U2c2Yt*(Cx(14)*MStop2(1) - MStop2(3))

        Cx(2763) = -(((Cl(1) - Cl(2))*Cx(2759))/MTy) + 
     &    U2c1Yt*U2c2YtC*(2 - (2*Cl(1))/MStop2(2))

	Cx(2765) = -(U2c2Yt*U2s1YtmMT) - U2c1Yt*U2s2Yt

	Cx(2766) = U2c2Yt*U2s1YtpMT + U2c1Yt*U2s2Yt

	Cx(2769) = -(U2c2YtC*U2s1YtmMT) + U2c1YtC*U2s2Yt

        Cx(2801) = -2*U2s2Yt**2*(Cl(20) + Cl(22) - 2*Cl(23)) - 
     &    U2s1YtpMT**2*(Cl(22) - Cl(23)) + Cx(2800)

        Cx(2804) = (Cl(2)*Cx(2802))/MStop2(1) - 
     &    (Cl(1)*Cx(2803))/MStop2(2)

	Cx(2838) = U2c2Yt*U2s1Yt + U2c1Yt*U2s2Yt

        Cx(286) = (MTy2*Cl(1) - Cl(3)*(Cl(1) - MStop2(2)))/
     &    (MTy2*MStop2(2))

        Cx(29) = -((MTy*(Cl(2) - 2*Cx(28) - MStop2(1)) + 
     &        2*U2s1XtpMT*(Cl(2) - MStop2(1))*UStop2(1,1)*
     &         UStop2(1,2))/(MTy*MStop2(1)))

        Cx(293) = Cl(15)*Cx(292) - 
     &    Cl(17)*(MMUE2 + MTy2 - MStop2(2)) - 
     &    (Cl(1)*Cl(3)*(MMUE2 - MTy2 + MStop2(2)))/MStop2(2)

	Cx(295) = (MMUE2 - MTy2)*Cx(294) + Cx(228)*MStop2(2)

        Cx(296) = MMUE2 - 3*MTy2 + 8*MTy*U2s1Xt - 
     &    4*U2s1Xt**2 - MStop2(2)

        Cx(2983) = 2*U2s1Yt*UCStop(3,1) + 
     &    U2c1Yt*(UStop2(1,1) - UStop2(1,2))

        Cx(299) = MMUE2*Cx(298) - 
     &    2*U2s1Xt**2*(MMUE2 + MTy2 - MStop2(2))

	Cx(2990) = U2c2YtC*U2s1Yt - U2c1YtC*U2s2Yt

	Cx(2991) = Cx(2990)*UCStop(3,1) - Cx(2838)*UCStopC(3,1)

        Cx(2998) = U2c1YtC*Cx(2616) - U2c2YtC*Cx(2997) + 
     &    Cx(2766)*UCStopC(3,1)

        Cx(30) = (Cl(2) - 
     &      U2s1XtpMT**2*(2 - (2*Cl(2))/MStop2(1)) + 
     &      (2*U2s1XtpMT*Cl(2)*UStop2(1,1)*UStop2(1,2))/MTy)/
     &    MStop2(1)

        Cx(3009) = 2*MTy*U2c2YtC*UCStop(3,1) + 
     &    XtC*(U2c2YtC + cI*U2c1YtC)*UCStop(3,3) - 
     &    Xt*(-U2c2YtC + cI*U2c1YtC)*UCStop(3,4)

        Cx(3011) = 2*MTy*U2c2Yt*UCStopC(3,1) + 
     &    Xt*(U2c2Yt + cI*U2c1Yt)*UCStopC(3,3) - 
     &    XtC*(-U2c2Yt + cI*U2c1Yt)*UCStopC(3,4)

        Cx(3013) = -Cl(9) + 2*Cl(10) + MSbot2(1) + 
     &    Cl(2)*(2 + Cl(10)/MStop2(1)) + MStop2(1)

        Cx(3020) = 2*MTy*U2c2YtC*UCStop(3,1) + 
     &    YtC*(U2c2YtC + cI*U2c1YtC)*UCStop(3,3) - 
     &    Yt*(-U2c2YtC + cI*U2c1YtC)*UCStop(3,4)

        Cx(3022) = 2*MTy*U2c2Yt*UCStopC(3,1) + 
     &    Yt*(U2c2Yt + cI*U2c1Yt)*UCStopC(3,3) - 
     &    YtC*(-U2c2Yt + cI*U2c1Yt)*UCStopC(3,4)

        Cx(3065) = (Cl(3)*Cx(3064))/MTy2 - 
     &    Cx(229)*(MMUE2 - MTy2 + MStop2(2))

        Cx(3067) = MMUE2*Cx(199)*(MMUE2 - MTy2 - MStop2(2)) + 
     &    Cx(3066)*MStop2(2)

        Cx(3069) = (Cx(241) - Cx(3068) + 
     &      Cx(229)*(MMUE2 + MTy2 - MStop2(2)))*
     &    (MMUE2 + MTy2 - MStop2(2))

	Cx(307) = U2s1XtpMT**2*Cx(268) - Cx(306)/MTy

        Cx(3072) = (Cl(3)*Cx(3071))/MTy2 - 
     &    Cx(235)*(MMUE2 - MTy2 + MStop2(1))

        Cx(3074) = MMUE2*Cx(199)*(MMUE2 - MTy2 - MStop2(1)) + 
     &    Cx(3073)*MStop2(1)

	Cx(3081) = Cl(17) + MMUE2*Cx(3079) + (Cl(3)*Cx(3080))/MTy2

	Cx(3084) = 2*Cx(1463) - (Cl(1) - Cl(2))*Cl(5)*UCStopC(3,1)

	Cx(3091) = -(U2s1YtmMT*Cl(20)) + U2s1YtpMT*Cl(22)

        Cx(3097) = MHp2 + 2*Cl(10) + MSq2Diff(1,1) + 
     &    (Cl(2)*(MHp2 - MSbot2(1) - MStop2(1)))/MStop2(1)

        Cx(3098) = MHp2**2 + 
     &    MHp2*(Cl(10) - 2*MSbot2(1) - 3*MStop2(1)) - 
     &    MSq2Diff(1,1)*(Cl(10) - MSbot2(1) + 2*MStop2(1))

	Cx(310) = U2s1XtmMT**2*Cx(228) - Cx(309)/MTy

        Cx(3101) = MHp2 + 2*Cl(10) + MSq2Diff(1,2) + 
     &    (Cl(1)*(MHp2 - MSbot2(1) - MStop2(2)))/MStop2(2)

        Cx(3102) = MHp2**2 + 
     &    MHp2*(Cl(10) - 2*MSbot2(1) - 3*MStop2(2)) - 
     &    MSq2Diff(1,2)*(Cl(10) - MSbot2(1) + 2*MStop2(2))

	Cx(3130) = 2*MTy*U2s1YtpMT + MStop2(1)*UStop2(1,1)*UStop2(1,2)

        Cx(3136) = -2*MTy*U2s1YtmMT + 
     &    MStop2(2)*UStop2(1,1)*UStop2(1,2)

	Cx(3157) = Cl(17) + MMUE2*Cx(3079) + (Cl(3)*Cx(3156))/MTy2

        Cx(317) = MMUE2**2 - 4*MMUE2*MTy2 + 3*MTy2**2 - 
     &    2*(MMUE2 + 2*MTy2)*MStop2(2) + MStop2(2)**2

        Cx(320) = -((MMUE2 - 3*MTy2)*(MMUE2 - MTy2)*
     &       (MMUE2 + MTy2)*(4*MMUE2 + MTy2)) + 
     &    Cx(318)*MStop2(2) - Cx(319)*MStop2(2)**2 + 
     &    (16*MMUE2 + 21*MTy2)*MStop2(2)**3 - 4*MStop2(2)**4

        Cx(3208) = 2*MStop2(1) - MStop2(3) + 
     &    (Cl(1)*MStop2(4))/MStop2(2)

	Cx(3215) = -(U2s1YtmMT*Cl(20)) - U2s1YtpMT*Cl(22)

	Cx(3281) = 5*MSbot2(1) + 4*MSq2Diff(1,1) + 13*MStop2(1)

	Cx(3283) = 13*MSbot2(1) - 4*MSq2Diff(1,2) + 5*MStop2(2)

	Cx(3284) = 4*MSbot2(1) - 4*MSq2Diff(1,2) - MStop2(2)

        Cx(33) = -(((Cl(1) - Cl(2))*Cx(32))/MTy) + 
     &    U2c1Xt2*(2 - (2*Cl(2))/MStop2(1))

	Cx(330) = -MTy2**2 + MMUE2*(3*MMUE2 + 6*MTy2)

        Cx(331) = 4*MMUE2**3 + 3*MMUE2**2*MTy2 - MTy2**3 - 
     &    ((MMUE2 - MTy2)**3*(MMUE2 + MTy2))/MStop2(2) + 
     &    2*(2*MMUE2 + MTy2)*MStop2(2)**2 - MStop2(2)**3 + 
     &    2*MMUE2*(MTy2*(MTy2 - 5*MStop2(2)) - 3*MMUE2*MStop2(2))

        Cx(336) = MTy2**2*Cx(333) + Cx(335) - 
     &    4*MMUE2*MTy*U2s1Xt*(MMUE2 + MTy2 - MStop2(2))**2

        Cx(343) = 2*MTy2**3*Cx(337) + Cx(342) + 
     &    4*U2s1XtmMT*U2s1XtpMT*(MMUE2 - MStop2(2))**3

        Cx(35) = -(((Cl(1) - Cl(2))*Cx(32))/MTy) + 
     &    U2c1Xt2*(2 - (2*Cl(1))/MStop2(2))

        Cx(369) = MTy2**2*Cx(366) + Cx(368) + 
     &    4*MMUE2*MTy*U2s1Xt*(MMUE2 + MTy2 - MStop2(1))**2

        Cx(376) = 4*MMUE2**3 + 3*MMUE2**2*MTy2 - MTy2**3 + 
     &    2*MMUE2*Cx(375) - 
     &    ((MMUE2 - MTy2)**3*(MMUE2 + MTy2))/MStop2(1) + 
     &    2*(2*MMUE2 + MTy2)*MStop2(1)**2 - MStop2(1)**3

        Cx(377) = MMUE2**2 - 4*MMUE2*MTy2 + 3*MTy2**2 - 
     &    2*(MMUE2 + 2*MTy2)*MStop2(1) + MStop2(1)**2

        Cx(393) = 2*MTy2**3*Cx(389) + Cx(392) + 
     &    4*U2s1XtmMT*U2s1XtpMT*(MMUE2 - MStop2(1))**3

        Cx(4) = 2*MTy2*SB*SB2 + 
     &    MTy*(CB*MUE*UCStop(1,3) - 
     &       SB*(2*(SB2*U2s1Xt + CB2*U2s1Yt) - 
     &          CB2*(XtC*UCStop(1,3) + Xt*UCStopC(1,3))))

	Cx(420) = Cl(1) + Cx(419)/(MMUE2 - MStop2(2))

        Cx(422) = MMUE2 + Cl(15) + 
     &    Cl(1)*(2 - MMUE2/MStop2(2)) + MStop2(2)

	Cx(435) = Cl(5)/MHp2 + Cl(1)/MStop2(2)

        Cx(440) = MHp2 + Cl(5) + Cl(1)*(6 - MHp2/MStop2(2)) + 
     &    2*MStop2(2)

        Cx(442) = (Cx(433)*Cx(440))/(MHp2 - 4*MStop2(2)) - 
     &    (MHp2*U2s1XtmMT**2*Cx(441)*(1 + UStop2(1,1)))/MStop2(2)

        Cx(449) = -2*U2s1XtpMT**2 + 
     &    (Cl(10)*Cx(447))/MSbot2(1) + (Cl(2)*Cx(448))/MStop2(1)

        Cx(45) = 4*MTy2 + 2*U2s1Xt*(3*MTy + U2s1Xt) - 
     &    (Cl(2)*Cx(44))/MStop2(1) - U2s1XtpMT*XtC*UCStop(1,3)

        Cx(459) = 4*U2s1XtmMT**2 + 
     &    (Cl(1)*(Cl(1)*Cx(458) - 2*Cx(457)*MStop2(2)))/
     &     MStop2(2)**2

        Cx(460) = 4*U2s1XtpMT**2 + 
     &    (Cl(2)*(Cl(2)*(2*Cx(28) + MStop2(1)) - 
     &         2*MStop2(1)*(6*Cx(28) + MStop2(1))))/MStop2(1)**2

	Cx(462) = -4*U2s1XtmMT*U2s1XtpMT + MStop2(4)

	Cx(464) = U2s1Xt*Cx(463)*MStop2(3) + MTy2*MStop2(4)**2

        Cx(468) = 2*(MTy2*Cx(466) + U2s1Xt**2*Cx(467)) + 
     &    Cx(465)*MStop2(4)

	Cx(477) = MMUE2 + Cl(19) - 2*Cl(21) + 2*Cx(476) + MStop2(1)

	Cx(478) = U2s1XtpMT*UCStopC(3,1) - U2c1XtC*UStop2(1,2)

	Cx(479) = U2c1Xt*Cx(478) + U2c1XtC*U2s1XtpMT*UCStop(3,1)

        Cx(481) = MHp2 + Cl(5) + Cl(2)*(6 - MHp2/MStop2(1)) + 
     &    2*MStop2(1)

	Cx(482) = (5*MTy + 4*U2s1Xt + U2s1Yt)*U2s1YtpMT + U2s2Yt**2

        Cx(502) = U2c1Xt2*Cx(501) + 
     &    ((Cl(1) - Cl(2))*Cx(500))/MStop2(3) + 
     &    Cx(498)*(U2c1XtC*UCStop(3,1) + U2c1Xt*UCStopC(3,1))

        Cx(512) = UStop2(1,1)*(UStop2(1,1) - 4*UStop2(1,2)) + 
     &    UStop2(1,2)**2

        Cx(523) = -MHp2 - 2*(Cl(1) + Cl(2) + Cl(5)) + Cl(23) - 
     &    MStop2(4)

	Cx(524) = Cl(1) + Cl(2) + Cl(5) + 1/2.D0*(MHp2 + MStop2(4))

        Cx(526) = 2*MHp2*MStop2(1) - 
     &    (MHp2 - MStop2(3))*(MHp2 + MStop2(4))

        Cx(528) = MHp2*Cx(527)*MStop2(1) + 
     &    2*(MHp2 + MStop2(3))**2*(MHp2 + MStop2(4))

	Cx(562) = U2c1XtC*U2c2Yt - U2c1Xt*U2c2YtC

	Cx(570) = MHp2 + 2*(2*Cl(2) + Cl(5) + MStop2(1))

        Cx(579) = (MHp2*Cl(2) - Cl(5)*(Cl(2) - MStop2(1)))/
     &    (MHp2*MStop2(1))

	Cx(58) = U2s1Xt*(2*MTy2 - MTy*U2s1Xt)

	Cx(580) = Cx(519)*MStop2(2) + MHp2*Cx(579)*(MHp2 - MStop2(4))

        Cx(584) = Cx(583)*MStop2(2) + 
     &    Cx(523)*(MHp2 + MStop2(3)) + 
     &    MHp2*Cx(579)*(MHp2 - MStop2(4))

	Cx(590) = MHp2 + 2*(2*Cl(1) + Cl(5) + MStop2(2))

	Cx(591) = -Cx(589) + Cx(590) + Cl(1)*(2 + Cl(5)/MStop2(2))

        Cx(60) = 4*MTy2 - 2*(3*MTy - U2s1Xt)*U2s1Xt - 
     &    (Cl(1)*Cx(59))/MStop2(2) - U2s1XtmMT*XtC*UCStop(1,3)

        Cx(62) = -4*MTy2*U2s1Xt + 2*Cx(61) + 
     &    MTy*(2*MTy2 - Cl(1) + MStop2(2))

        Cx(621) = 2*Cl(10) - (Cl(5)*Cx(620))/MHp2 + 
     &    (Cl(2)*(MHp2 - MSbot2(1) - MStop2(1)))/MStop2(1)

        Cx(639) = -MHp2 + 2*Cl(10) - MSq2Diff(1,2) + 
     &    (Cl(1)*(MHp2 - MSbot2(1) - MStop2(2)))/MStop2(2)

        Cx(644) = -MHp2 - 2*(Cl(1) + Cl(5) + Cl(10)) + 
     &    Cl(25) - MSbot2(1) - MStop2(2)

	Cx(65) = U2c1XtC*Cx(64) - 2*U2c1Xt*UCStopC(3,1)**2

	Cx(656) = -(MTy*(4*SB2**2*U2s1XtmMT - MUE*S2B*UCStop(1,3)))

	Cx(671) = 4*MTy + 2*U2s1Yt - XtC*UCStop(1,3)

        Cx(678) = 4*MTy2 - 2*(3*MTy - U2s1Yt)*U2s1Yt + 
     &    MStop2(2) - U2s1YtmMT*XtC*UCStop(1,3)

	Cx(687) = 2*U2s1YtmMT**2 + MStop2(2)

	Cx(688) = Cl(1) - U2s1YtmMT**2*(2 - (2*Cl(1))/MStop2(2))

        Cx(689) = (Cl(1) - 
     &      2*U2s1YtmMT*(U2s1YtmMT + 
     &         Cl(1)*(-(U2s1YtmMT/MStop2(2)) + 
     &            (UStop2(1,1)*UStop2(1,2))/MTy)))/MStop2(2)

        Cx(691) = -4*MTy2*U2s1Yt + 2*Cx(690) + 
     &    MTy*(2*MTy2 - Cl(1) + MStop2(2))

        Cx(694) = -2*U2s1Yt*MStop2(3) + 
     &    Cx(14)*(MTy*MStop2(3) + U2s1Yt*MStop2(4))

        Cx(695) = -((U2s1YtpMT*Cl(2))/MStop2(1)) - 
     &    (U2s1YtmMT*Cl(1))/MStop2(2)

	Cx(698) = 2*U2s1YtpMT**2 + MStop2(1)

	Cx(699) = Cl(2) - U2s1YtpMT**2*(2 - (2*Cl(2))/MStop2(1))

	Cx(70) = -(U2c1Xt*Cx(69)) + U2c1XtC*XtC*UCStop(3,3)

        Cx(702) = 4*MTy2 + 2*U2s1Yt*(3*MTy + U2s1Yt) - 
     &    (Cl(2)*Cx(701))/MStop2(1) - U2s1YtpMT*XtC*UCStop(1,3)

        Cx(706) = -((MTy*(Cl(2) - 2*Cx(705) - MStop2(1)) + 
     &        2*U2s1YtpMT*(Cl(2) - MStop2(1))*UStop2(1,1)*
     &         UStop2(1,2))/(MTy*MStop2(1)))

        Cx(707) = (Cl(2) - 
     &      U2s1YtpMT**2*(2 - (2*Cl(2))/MStop2(1)) + 
     &      (2*U2s1YtpMT*Cl(2)*UStop2(1,1)*UStop2(1,2))/MTy)/
     &    MStop2(1)

	Cx(71) = U2c1XtC*UCStop(3,4) + U2c1Xt*UCStopC(3,3)

        Cx(710) = -(((Cl(1) - Cl(2))*Cx(709))/MTy) + 
     &    U2c1Yt2*(2 - (2*Cl(2))/MStop2(1))

        Cx(712) = -(((Cl(1) - Cl(2))*Cx(709))/MTy) + 
     &    U2c1Yt2*(2 - (2*Cl(1))/MStop2(2))

	Cx(714) = U2c1YtC*Cx(64) - 2*U2c1Yt*UCStopC(3,1)**2

	Cx(731) = Cx(730)*MStop2(2) + MHp2*Cx(579)*(MHp2 - MStop2(4))

        Cx(732) = (Cl(1)*Cl(2)*(MHp2 + MStop2(3)))/MStop2(2) + 
     &    MHp2*Cx(435)*(MHp2 - MStop2(4))

        Cx(734) = 2*U2c2Yt2*Cx(579)*MStop2(1) + 
     &    (U2c1Yt2*Cl(1)*Cl(5)*(MHp2 - MStop2(4)))/(MHp2*MStop2(2))

        Cx(748) = -(U2s1YtmMT**2*Cx(529)) + Cx(435)*Cx(747) - 
     &    8*U2s1YtmMT*U2s1YtpMT*(MHp2 - MStop2(3)) + 
     &    4*U2s1YtpMT**2*(MHp2 + MStop2(3))

        Cx(759) = -((Cl(5)*(Cl(1)*Cx(755) + Cl(2)*Cx(758)))/
     &       MHp2) + (Cl(1)*Cl(2)*Cx(743)*(MHp2 - MStop2(4)))/
     &     (MStop2(1)*MStop2(2))

        Cx(762) = -MHp2 + Cl(22) - 
     &    Cl(5)*(2 + Cl(2)/MStop2(1)) - Cx(761)*MStop2(1)

	Cx(764) = Cx(570) - Cx(763) + Cl(2)*(2 + Cl(5)/MStop2(1))

        Cx(767) = -MHp2 + Cl(20) - 
     &    Cl(5)*(2 + Cl(1)/MStop2(2)) - Cx(766)*MStop2(2)

	Cx(770) = 2*Cl(20) + (Cl(1)*Cx(769))/MStop2(2)

	Cx(79) = MHp2*(MHp2 - 9*MTy2) + 24*MTy2**2

	Cx(805) = U2c1Yt**2*U2c2YtC**2 + U2c1YtC**2*Cx(804)

	Cx(819) = 2*Cl(22) + (Cl(2)*Cx(818))/MStop2(1)

	Cx(82) = 6*MTy2**2 - Cl(3)**2 + (Cl(5)*Cx(81))/MHp2

        Cx(838) = Cx(265) - 
     &    (4*MTy*U2s1YtpMT*Cl(3)*(MMUE2 - 3*MTy2 - MStop2(1)))/MTy2

	Cx(839) = MMUE2 + MTy2 - 4*U2s1YtpMT**2 - MStop2(1)

	Cx(84) = 4*MHp2**2 - (Cl(3)*Cx(83))/MTy2

        Cx(841) = MMUE2*Cx(840) - 
     &    2*U2s1Yt**2*(MMUE2 + MTy2 - MStop2(1))

        Cx(844) = MMUE2 - 3*MTy2 + 8*MTy*U2s1Yt - 
     &    4*U2s1Yt**2 - MStop2(2)

        Cx(846) = MMUE2*Cx(845) - 
     &    2*U2s1Yt**2*(MMUE2 + MTy2 - MStop2(2))

	Cx(854) = U2s1YtpMT**2*Cx(268) - Cx(853)/MTy

	Cx(857) = U2s1YtmMT**2*Cx(228) - Cx(856)/MTy

        Cx(866) = MTy2**2*Cx(864) + Cx(865) - 
     &    4*MMUE2*MTy*U2s1Yt*(MMUE2 + MTy2 - MStop2(2))**2

        Cx(873) = 2*MTy2**3*Cx(867) + Cx(872) + 
     &    4*U2s1YtmMT*U2s1YtpMT*(MMUE2 - MStop2(2))**3

	Cx(89) = (5*MHp2 - 7*MTy2)*Cl(3) + Cl(5)*Cx(88)

        Cx(891) = MTy2**2*Cx(889) + Cx(890) + 
     &    4*MMUE2*MTy*U2s1Yt*(MMUE2 + MTy2 - MStop2(1))**2

        Cx(901) = 2*MTy2**3*Cx(897) + Cx(900) + 
     &    4*U2s1YtmMT*U2s1YtpMT*(MMUE2 - MStop2(1))**3

        Cx(91) = Cl(10) - MSq2Diff(1,1) - 
     &    Cl(2)*(2 - MSbot2(1)/MStop2(1))

	Cx(936) = U2c1YtC*U2c2Xt - U2c1Yt*U2c2XtC

	Cx(94) = -Cl(10) + MSbot2(1) - 2*MStop2(1)

        Cx(958) = -((U2s1YtpMT*Cl(2)*(Cl(2) - 2*MStop2(1)))/
     &       MStop2(1)**2) + 
     &    (U2s1YtmMT*Cl(1)*(Cl(1) - 2*MStop2(2)))/MStop2(2)**2

	Cx(960) = -4*Cl(1) + Cl(13) - 2*MStop2(2)

	Cx(975) = Cl(1) + Cx(974)/(MMUE2 - MStop2(2))

        Cx(983) = -2*U2s1YtpMT**2 + 
     &    (Cl(10)*Cx(981))/MSbot2(1) + (Cl(2)*Cx(982))/MStop2(1)

        Cx(990) = 4*U2s1YtmMT**2 + 
     &    (Cl(1)*(Cl(1)*Cx(989) - 2*Cx(988)*MStop2(2)))/
     &     MStop2(2)**2

        Cx(991) = 4*U2s1YtpMT**2 + 
     &    (Cl(2)*(Cl(2)*(2*Cx(705) + MStop2(1)) - 
     &         2*MStop2(1)*(6*Cx(705) + MStop2(1))))/MStop2(1)**2

	Cx(993) = -4*U2s1YtmMT*U2s1YtpMT + MStop2(4)

	Cx(995) = U2s1Yt*Cx(994)*MStop2(3) + MTy2*MStop2(4)**2

        Cx(997) = 2*(MTy2*Cx(466) + U2s1Yt**2*Cx(467)) + 
     &    Cx(996)*MStop2(4)

	Cx(1008) = -(U2s1YtmMT*UCStopC(3,1)) - U2c1YtC*UStop2(1,1)

	Cx(102) = U2s1XtpMT**2 + U2s2Xt**2

	Cx(1029) = -((3*cI)/16.D0*(Cx(1027) - Cx(1028)))

	Cx(1032) = (3*cI)/16.D0*(Cx(1030) - Cx(1031))

        Cx(104) = 2 - (U2s1XtpMT**2*Cx(102))/MStop2(1)**2 + 
     &    Cx(103)/MStop2(1)

	Cx(1045) = SB*Cx(1044) - 2*cI*(CB2*SB2*U2s2Yt)

        Cx(1068) = (2*MTy*U2s2Yt**2*(Cl(2) - MStop2(1)) + 
     &      Cl(2)*Cx(1067)*MStop2(1))/(MTy*MStop2(1)**2)

        Cx(1070) = (2*MTy*U2s2Yt**2*(Cl(1) - MStop2(2)) + 
     &      Cl(1)*Cx(1069)*MStop2(2))/(MTy*MStop2(2)**2)

        Cx(1079) = (2*cI*(U2c2Yt2*(Cl(1) - Cl(2))) + 
     &      Cx(1078)*MStop2(3))/MStop2(3)**2

        Cx(1081) = (2*cI*(U2c2Yt2*(Cl(1) - Cl(2))) + 
     &      Cx(1080)*MStop2(3))/MStop2(3)**2

	Cx(1100) = 2 + (Cl(3)*(4*MTy2 + Cl(3)))/MTy2**2

        Cx(1108) = (Cl(3)*(Cx(1105) + Cx(1107)))/MTy2 - 
     &    (Cl(2)*Cx(1104))/MStop2(1) - (Cl(1)*Cx(1106))/MStop2(2)

	Cx(111) = Cl(2)/MStop2(1) + Cl(1)/MStop2(2)

        Cx(116) = 1/2.D0*
     &    (Xt*Conjugate(Xt)*(UStop2(1,1)**2 + UStop2(1,2)**2))

	Cx(1214) = -1 + Cl(10)/MSbot2(1) + Cl(2)/MStop2(1)

        Cx(122) = -((Cl(1)*(Cl(2) - MStop2(1)) - 
     &        Cl(2)*MStop2(2))/(MStop2(1)*MStop2(2)))

        Cx(1221) = -8*U2s2Yt**2 + 2*Cx(1220) - 
     &    (Cl(2)**2*(2*U2s2Yt**2 + MStop2(1)))/MStop2(1)**2 - 
     &    (Cl(1)**2*(2*U2s2Yt**2 + MStop2(2)))/MStop2(2)**2

        Cx(1234) = -(U2c2Yt2*Cx(111)) + 
     &    (Cl(1)*Cl(2)*Cx(1233))/(MStop2(1)*MStop2(2))

	Cx(1260) = -5*U2s2Yt**2*Cx(762) + U2s1YtpMT**2*Cx(764)

	Cx(1261) = U2s1YtmMT**2*Cx(591) - 5*U2s2Yt**2*Cx(767)

        Cx(1300) = -(MTy2*(4*MTy2 - 6*Cl(6))) + 
     &    MHp2*(MHp2 - 2*Cl(6)) + 
     &    2*(Cl(5)*Cx(1298) + Cl(3)*Cx(1299))

        Cx(1302) = Cx(1300)/(MHp2 - 4*MTy2) + 
     &    (MHp2*U2s2Yt**2*(1 - Cx(435)*Cx(1301) + UStop2(1,1)))/
     &     MStop2(2)

        Cx(1310) = 1 + 
     &    (2*U2s1YtpMT**2*(MHp2 - 6*MStop2(1)))/
     &     (MHp2 - 4*MStop2(1))**2 + 
     &    (5*MStop2(1))/(MHp2 - 4*MStop2(1)) + UStop2(1,2)

        Cx(1338) = 2*Cl(10) + 
     &    (Cl(2)*(MHp2 - MSbot2(1) - MStop2(1)))/MStop2(1)

        Cx(1348) = 2*Cl(10) + 
     &    (Cl(1)*(MHp2 - MSbot2(1) - MStop2(2)))/MStop2(2)

        Cx(1360) = 2*Cl(10) + 
     &    (Cl(5)*(MHp2 + MSq2Diff(1,1)))/MHp2 + 
     &    (Cl(2)*(MHp2 - MSbot2(1) - MStop2(1)))/MStop2(1)

	Cx(138) = U2s1XtmMT**2 + U2s2Xt**2

        Cx(1437) = (Cl(1)**2 + MHp2*(Cl(1) - MStop2(2)) - 
     &      MStop2(2)*(Cl(5) - Cl(20) + 2*MStop2(2)) - 
     &      Cl(1)*(Cl(5) + 6*MStop2(2)))/MStop2(2)

        Cx(1449) = 3*MHp2**2 - 12*MTy2**2 - 4*Cl(3)**2 - 
     &    2*MHp2*(2*Cl(6) + Cl(7)) + MTy2*(12*Cl(6) + Cx(1447)) + 
     &    2*Cl(5)*Cx(1448)

	Cx(1462) = -Cl(27) + MHp2*Cx(1347) - (Cl(5)*Cl(10))/MSbot2(1)

	Cx(1464) = -(U2c1Yt*U2s1YtmMT) - U2c2Yt*U2s2Yt

	Cx(1466) = U2c1Yt*U2s1YtpMT + U2c2Yt*U2s2Yt

        Cx(151) = -((MStop2(2)*
     &         (Cl(10) - Cl(14) + MSbot2(1) + MStop2(2)) + 
     &        Cl(1)*(Cl(10) - MSbot2(1) + 2*MStop2(2)))/MStop2(2))

        Cx(1526) = Cx(1525)*(U2c1Yt + cI*U2c2Yt) + 
     &    Cx(1524)*(U2c1YtC + cI*U2c2YtC)

	Cx(1537) = -(U2c1YtC*U2s1YtmMT) + U2c2YtC*U2s2Yt

	Cx(1538) = U2c1YtC*U2s1YtpMT - U2c2YtC*U2s2Yt

        Cx(1552) = MMUE2 - 2*Cx(1551) + MStop2(1) + 
     &    8*Cl(2)*(2 - Cl(2)/MStop2(1))*UStop2(1,1)

        Cx(1586) = Cl(1)*(3*Cl(2) - 4*Cl(10)) - 
     &    3*Cl(2)*Cl(10) + 4*Cx(1585)

        Cx(1597) = Cl(19) + 
     &    (Cl(1)*(MMUE2 - Cl(15) - MStop2(2)))/MStop2(2)

	Cx(1623) = U2c1XtC*U2s1XtpMT - U2c2XtC*U2s2Xt

	Cx(1624) = -(U2c1XtC*U2s1XtmMT) + U2c2XtC*U2s2Xt

        Cx(1625) = -2*Cl(12)*Cx(1622) + Cl(11)*Cx(1623) - 
     &    Cl(13)*Cx(1624)

	Cx(1626) = -(U2c1Xt*U2s1XtmMT) - U2c2Xt*U2s2Xt

	Cx(1628) = U2c1Xt*U2s1XtpMT + U2c2Xt*U2s2Xt

        Cx(1629) = Cl(13)*Cx(1626) + 2*Cl(12)*Cx(1627) - 
     &    Cl(11)*Cx(1628)

        Cx(1693) = 2*S2B*Cx(1690) - 
     &    CB2*(Cx(1691)*UCStop(1,3) + S2B*Cx(1692)*UCStopC(1,3))

	Cx(1695) = 2*MTy*SB2 - U2s1YtmMT

	Cx(1697) = -(MTy*(S2B*U2s1YtmMT + MUE*UCStop(1,3)))

	Cx(1699) = 1/2.D0*(S2B*Cx(1698)) + MUE*UCStop(1,3)

        Cx(1714) = -((2*dup2*U2c1Yt*U2s1Xt - 
     &        2*U2c1Xt*U2s1Yt*(Cl(1) - Cl(2)) - 
     &        (Cx(1711) + Cx(1713))*MStop2(3))/MStop2(3)**2)

	Cx(1717) = U2s1XtmMT*U2s1YtmMT

	Cx(1724) = 2*MTy - U2s1Xt - U2s1Yt

	Cx(1726) = U2s1XtpMT*U2s1YtpMT

        Cx(1727) = (Cl(2) + 
     &      (2*Cx(1726)*(Cl(2) - MStop2(1)))/MStop2(1) + 
     &      ((2*MTy + U2s1Xt + U2s1Yt)*Cl(2)*UStop2(1,1)*
     &         UStop2(1,2))/MTy)/MStop2(1)

	Cx(1759) = -(U2c1YtC*U2s1XtmMT) - U2c1XtC*U2s1YtmMT

        Cx(1773) = -MHp2**2 + 3*MTy2**2 + 4*Cl(3)*Cl(5) + 
     &    2*(MTy2*(7*Cl(3) + 3*Cl(5) - 3*Cl(7)) + 
     &       MHp2*(3*MTy2 - 5*Cl(3) - Cl(5) + Cl(7)))

        Cx(1776) = Cl(3) + Cl(15) + 
     &    ((MMUE2 + MTy2)*(Cl(2) - MStop2(1)))/MStop2(1)

        Cx(1778) = (MMUE2*(MTy2*Cl(2) - 6*Cl(3)*MStop2(1)) + 
     &      Cl(15)*(2*Cl(3)*MStop2(1) - MTy2*(Cl(2) + 3*MStop2(1)))
     &      )/(MMUE2*MTy2*MStop2(1))

	Cx(1779) = 5*MTy2 + 2*MTy*(U2s1Xt + U2s1Yt) + MStop2(1)

	Cx(1780) = 9*MTy2 + 4*MTy*(U2s1Xt + U2s1Yt) + 3*MStop2(1)

        Cx(1783) = -(Cx(228)*Cx(1717)) + 
     &    U2s1YtmMT*(MTy2*U2s1XtmMT - MTy*MStop2(2))

        Cx(1789) = Cl(15)*Cx(1788) + 
     &    (MMUE2 - MTy2)*Cx(267)*(MMUE2 + MTy2 - MStop2(1)) + 
     &    Cx(1787)*MStop2(1)

        Cx(1790) = Cl(18)*Cx(248) + 
     &    (MTy2*U2s1XtpMT*Cl(2)*Cl(3)*(MMUE2 - MTy2 + MStop2(1)))/
     &     (MTy*MStop2(1))

        Cx(180) = (Cl(10)*(1 - Cl(1)/MStop2(2)))/MSbot2(1) + 
     &    Cl(1)/MStop2(2)

	Cx(1811) = MMUE2 + MTy2 - 2*MTy*U2s1Yt - MStop2(1)

	Cx(1812) = MMUE2*U2s1YtpMT + U2s1Yt*(MTy2 - MStop2(1))

        Cx(1817) = Cl(15)*Cx(1816) + 
     &    Cx(1815)*(MMUE2 + MTy2 - MStop2(2))

        Cx(1818) = MMUE2**2 - MTy2**2 + 
     &    (MMUE2 + 7*MTy2)*MStop2(2) - 2*MStop2(2)**2

	Cx(182) = 2*Cl(10) - Cl(14) + Cx(181) - Cx(180)*MSbot2(1)

        Cx(1837) = (MTy - 2*U2s1Xt)*
     &     (MMUE2*Cx(231) - Cx(295)) + 2*Cl(17)*Cx(1833) - 
     &    (Cl(1)*(Cl(15)*Cx(1834) + (Cl(3)*Cx(1836))/MTy2))/
     &     MStop2(2)

	Cx(1838) = MMUE2 + MTy2 + 2*MTy*U2s1Yt - MStop2(2)

	Cx(1839) = -(MTy2*U2s1Yt) - MMUE2*U2s1YtmMT + U2s1Yt*MStop2(2)

        Cx(1841) = -(((Cl(3)*(3*MMUE2 - Cl(15)))/MTy2 - 
     &        (Cl(1)*(MMUE2 - Cl(15)))/MStop2(2))/MMUE2)

        Cx(1845) = (Cl(3)*Cx(1842))/MTy2 - 
     &    (MTy*Cl(1)*Cx(1844))/MStop2(2)

        Cx(185) = -((Cl(2)*(Cl(10) - MSbot2(1)) - 
     &        Cl(10)*MStop2(1))/(MSbot2(1)*MStop2(1)))

        Cx(1852) = MTy2**2*Cx(1850) + Cx(1851) + 
     &    2*MMUE2*MTy*(U2s1Xt + U2s1Yt)*
     &     (MMUE2 + MTy2 - MStop2(1))**2

	Cx(187) = 2*Cl(2) - Cl(9) + Cx(186) - Cx(185)*MSbot2(1)

        Cx(1929) = Cx(1928) - 
     &    32*MMUE2*MTy*(U2s1Xt + U2s1Yt)*
     &     (MMUE2 + MTy2 - MStop2(1)) + 
     &    ((4*Cl(3)*Cl(15)*Cx(1923))/MMUE2 - 
     &       16*(MMUE2 + MTy2)*Cx(1915)*MStop2(1))/MTy2

	Cx(193) = (3*Cl(3))/MTy2 + ((3 - Cl(3)/MTy2)*Cl(15))/MMUE2

	Cx(1931) = MTy2**4 + MTy2*(MMUE2 - MStop2(2))**3

        Cx(1937) = MTy2**2*Cx(1935) + Cx(1936) - 
     &    2*MMUE2*MTy*(U2s1Xt + U2s1Yt)*
     &     (MMUE2 + MTy2 - MStop2(2))**2

	Cx(194) = (3*Cl(3))/MTy2 + ((3 - Cl(3)/MTy2)*Cl(10))/MSbot2(1)

        Cx(197) = MMUE2*(MMUE2 + 2*MTy2) - 
     &    MTy2*(7*MTy2 - 8*MSbot2(1)) - MSbot2(1)**2

        Cx(198) = Cl(3) + Cl(10) + Cl(15) + 
     &    1/2.D0*(MMUE2 + MTy2 + MSbot2(1))

        Cx(1998) = Cx(1997) + 
     &    32*MMUE2*MTy*(U2s1Xt + U2s1Yt)*
     &     (MMUE2 + MTy2 - MStop2(2)) - 
     &    (16*(MMUE2 + MTy2)*Cx(1915)*MStop2(2))/MTy2

        Cx(2004) = Cx(111)*Cx(2003) + 
     &    (U2s1YtpMT*Cx(2002))/MStop2(1)**2 + 
     &    (U2s1YtmMT*Cx(2000)*MStop2(3)**2)/MStop2(2)**2

        Cx(204) = Cx(203) - 
     &    (Cl(3)*Cl(15)*(MMUE2 - MTy2 - MSbot2(1)))/MTy2

        Cx(206) = MMUE2**2 - 4*MMUE2*MTy2 + 3*MTy2**2 - 
     &    2*(MMUE2 + 2*MTy2)*MSbot2(1) + MSbot2(1)**2

	Cx(2079) = Cl(1) + Cx(2078)/(MMUE2 - MStop2(2))

	Cx(2082) = Cl(19) + MMUE2*Cx(1109) + Cx(2081)/MStop2(3)

	Cx(2086) = 2*U2s1XtmMT*U2s1YtmMT*Cx(590) + Cx(440)*Cx(2085)

        Cx(2089) = (2*U2s1XtmMT*U2s1YtmMT*Cx(2088) + 
     &      Cx(2085)*(MHp2 - 4*MStop2(2))*MStop2(2))/
     &    ((MHp2 - 4*MStop2(2))**2*MStop2(2)**2)

        Cx(209) = (MMUE2 + MTy2 - MSbot2(1))*
     &    (MMUE2*Cx(199)*Cx(208) + 
     &      Cx(206)*(MMUE2 + MTy2 - MSbot2(1))*MSbot2(1))

        Cx(2092) = -4*U2s1XtmMT*U2s1YtmMT*Cx(2091) + 
     &    Cx(2090)*(MHp2 - 4*MStop2(2))

	Cx(2107) = Cx(1767)*UCStop(3,1) + Cx(2106)*UCStopC(3,1)

	Cx(2112) = -2 - (Cl(1)*(Cl(1) - 6*MStop2(2)))/MStop2(2)**2

	Cx(2113) = -2 - (Cl(2)*(Cl(2) - 6*MStop2(1)))/MStop2(1)**2

	Cx(2116) = Cx(2115)*MStop2(3) + MTy2*MStop2(4)**2

        Cx(2119) = (2*Cx(1726) + 
     &      (MStop2(1)*(2*U2s1XtmMT*U2s1YtmMT*MStop2(1) + 
     &           MStop2(2)*(Cx(2118) + MStop2(2))))/MStop2(2)**2)/
     &    MStop2(1)**2

        Cx(2121) = (Cl(1)*Cx(2120))/MStop2(2) - 
     &    Cx(2119)*MStop2(1)*MStop2(2)

        Cx(2128) = (MMUE2*Cl(2) - Cl(15)*(Cl(2) - MStop2(1)))/
     &    (MMUE2*MStop2(1))

	Cx(2129) = -MMUE2 - 2*(Cl(2) + Cl(15)) + 2*Cl(21) - MStop2(1)

        Cx(213) = MMUE2*Cx(212)*MSbot2(1) - 
     &    (MMUE2 - MTy2 + MSbot2(1))**2*(MMUE2 + MTy2 + MSbot2(1))

        Cx(2130) = U2c1Yt*Cx(478) + U2c1Xt*Cx(1006) + 
     &    Cx(1760)*UCStop(3,1)

	Cx(2136) = U2c1Xt*Cx(512) - 2*U2c1XtC*UCStop(3,1)**2

	Cx(2137) = U2c1XtC*Cx(512) - 2*U2c1Xt*UCStopC(3,1)**2

	Cx(2140) = 2*U2s1XtpMT*U2s1YtpMT*Cx(570) + Cx(481)*Cx(2139)

        Cx(2143) = (2*U2s1XtpMT*U2s1YtpMT*Cx(2142) + 
     &      Cx(2139)*(MHp2 - 4*MStop2(1))*MStop2(1))/
     &    ((MHp2 - 4*MStop2(1))**2*MStop2(1)**2)

        Cx(226) = (Cl(3)*(Cx(223) + Cx(225)))/MTy2 - 
     &    (Cl(2)*Cx(222))/MStop2(1) - (Cl(1)*Cx(224))/MStop2(2)

        Cx(2275) = -Cl(9) + Cl(10) + MSbot2(1) + 
     &    Cl(2)*(2 - MSbot2(1)/MStop2(1)) + MStop2(1)

        Cx(2279) = Cl(10) - Cl(14) + MSbot2(1) + 
     &    Cl(1)*(2 - MSbot2(1)/MStop2(2)) + MStop2(2)

        Cx(2291) = 2*Cl(10) + 
     &    (Cl(5)*(MHp2 + MSq2Diff(1,2)))/MHp2 + 
     &    (Cl(1)*(MHp2 - MSbot2(1) - MStop2(2)))/MStop2(2)

        Cx(230) = Cl(3)*(MMUE2 - MTy2 + 2*Cl(15)) - 
     &    Cx(229)*(MMUE2 + MTy2 - MStop2(2)) + Cx(228)*MStop2(2)

        Cx(2301) = U2c1XtC*(U2c1Yt + MTy*UCStop(3,1)) + 
     &    U2c1Xt*(U2c1YtC + MTy*UCStopC(3,1))

	Cx(2313) = -U2s1XtmMT + cI*U2s2Yt

	Cx(2318) = S2B*Cx(2317) + 6*CB*Cx(2314)*UCStop(1,3)

	Cx(233) = MMUE2*Cx(231) + (Cl(1)*Cx(232))/MStop2(2)

	Cx(2340) = 2*(U2s2Yt + cI*U2s1XtpMT)

	Cx(2342) = 2*U2s2Yt - cI*(YtC*UCStop(1,3) - Yt*UCStopC(1,3))

        Cx(2349) = -(CB2*U2s2Yt*(2*MUE + S2B*XtC)) + 
     &    2*cI*(CB*U2s1XtpMT*Cx(1043))

        Cx(2351) = 2*(U2s1XtpMT + CB2*U2s1Yt)*U2s2Yt + 
     &    Cx(2350)*UCStopC(1,3)

	dup3 = 2*MStop2(3) - Cx(14)*MStop2(4)

	Cx(2367) = -(dup3*U2c1Xt*U2s2Yt) + U2c2Yt*Cx(15)

        Cx(2370) = (-(cI*
     &         (Cl(1)*Cx(2369)*MStop2(2)*UStop2(1,1)*UStop2(1,2)))+
     &        2*MTy*U2s1XtmMT*U2s2Yt*(Cl(1) - MStop2(2)))/
     &    (MTy*MStop2(2)**2)

	Cx(2389) = (2*Cx(2386) + Cx(2388)*MStop2(3))/MStop2(3)**2

        Cx(2393) = Cx(2391) + 
     &    (2*Cx(2390) + Cx(2392)*MStop2(3))/MStop2(3)**2

	Cx(246) = Cl(3)/MTy2 + Cl(2)/MStop2(1)

	Cx(247) = Cl(3)/MTy2 + Cl(1)/MStop2(2)

	Cx(254) = Cl(15)/MMUE2 + Cl(2)/MStop2(1)

        Cx(2694) = 3/32.D0*
     &    (cI*((U2c1YtC + cI*U2c2YtC)*UCStop(3,4)) + 
     &      (U2c2Yt + cI*U2c1Yt)*UCStopC(3,3))

        Cx(2695) = -(3/32.D0*
     &      ((U2c2YtC + cI*U2c1YtC)*UCStop(3,3) + 
     &        (-U2c2Yt + cI*U2c1Yt)*UCStopC(3,4)))

        Cx(27) = (2*U2s1XtmMT**2*(Cl(1) - MStop2(2)) + 
     &      Cl(1)*Cx(26)*MStop2(2))/MStop2(2)**2

	Cx(2706) = -(dup3*U2c1Yt*U2s2Yt) + U2c2Yt*Cx(694)

	Cx(2709) = U2s2Yt + cI*U2s1YtpMT

        Cx(271) = Cl(2) + Cl(3) + Cl(15) + 
     &    1/2.D0*(MMUE2 + MTy2 + MStop2(1))

        Cx(2725) = (-(cI*
     &         (Cl(1)*Cx(1515)*MStop2(2)*UStop2(1,1)*UStop2(1,2)))+
     &        2*MTy*U2s1YtmMT*U2s2Yt*(Cl(1) - MStop2(2)))/
     &    (MTy*MStop2(2)**2)

        Cx(2726) = (2*MTy*U2s1YtpMT*U2s2Yt + 
     &      cI*((U2s1YtpMT + cI*U2s2Yt)*(Cl(2) - MStop2(1))*
     &         UStop2(1,1)*UStop2(1,2)))/(MTy*MStop2(1))

        Cx(275) = MMUE2**2 - 2*MTy2*(MTy2 - MStop2(2)) + 
     &    MMUE2*(3*MTy2 - MStop2(2))

	Cx(2761) = (2*Cx(2758) + Cx(2760)*MStop2(3))/MStop2(3)**2

        Cx(2764) = cI*(Cx(1515)*(1 - Cl(1)/MStop2(2))*
     &        UStop2(1,1)*UStop2(1,2))/MTy - 
     &    (2*U2s1YtmMT*U2s2Yt)/MStop2(2) + 
     &    (2*Cx(2762))/MStop2(3)**2 + Cx(2763)/MStop2(3)

	Cx(2768) = U2c2YtC*U2s1YtpMT - U2c1YtC*U2s2Yt

	Cx(281) = MMUE2**2 - MTy2*(MTy2 - 10*MStop2(2)) - MStop2(2)**2

	Cx(285) = Cl(15)/MMUE2 + Cl(1)/MStop2(2)

        Cx(297) = Cl(1) + Cl(3) + Cl(15) + 
     &    1/2.D0*(MMUE2 + MTy2 + MStop2(2))

        Cx(2984) = U2c1YtC*Cx(2435) - U2c2YtC*Cx(2983) + 
     &    2*Cx(2838)*UCStopC(3,1)

        Cx(3010) = Cx(3009) - Cx(2669)*(U2c2Yt + cI*U2c1Yt) + 
     &    cI*(Cx(2670)*(U2c1Yt + cI*U2c2Yt))

        Cx(3012) = -(3/256.D0*
     &      (U2c2YtC*(Cx(2672) + Cx(2673)) - Cx(3011) + 
     &        cI*(U2c1YtC*(Cx(2672) - Cx(2673)))))

	Cx(3014) = -2*Cl(2) + Cl(9) - Cx(186) + Cx(185)*MSbot2(1)

	Cx(3016) = -2*Cl(10) + Cl(14) - Cx(181) + Cx(180)*MSbot2(1)

        Cx(3021) = Cx(3020) - Cx(1525)*(U2c2Yt + cI*U2c1Yt) + 
     &    cI*(Cx(1529)*(U2c1Yt + cI*U2c2Yt))

        Cx(3023) = -(3/256.D0*
     &      (U2c2YtC*(Cx(1524) + Cx(1528)) - Cx(3022) + 
     &        cI*(U2c1YtC*(Cx(1524) - Cx(1528)))))

	Cx(3053) = MHp2 + MTy2 + 2*(Cl(3) + Cl(5) - Cl(7))

	Cx(3054) = 3*Cl(4) + 2*Cl(8) - MTy2*(1 + Cx(1100))

        Cx(3070) = -(U2s1XtmMT*Cx(3069)) - 
     &    MTy*(Cx(3065) - Cx(3067))*(MMUE2 + MTy2 - MStop2(2))

	Cx(3076) = -(MTy*(U2s1XtmMT*Cx(285) - U2s1XtpMT*Cx(2128)))

        Cx(3082) = MTy*Cx(3081) - 
     &    (U2s1XtmMT*Cl(1)*(Cl(3) + Cl(15)))/MStop2(2)

	Cx(3088) = MMUE2 - 2*Cx(1551) + Cx(185)*MSbot2(1) + MStop2(1)

        Cx(3089) = U2s1XtpMT*Cl(2)*(2 - Cl(2)/MStop2(1)) + 
     &    (U2s1XtmMT*Cl(1)*(Cl(1) - 2*MStop2(2)))/MStop2(2)

        Cx(3099) = Cl(5)*Cx(3097) - 
     &    (Cl(2)*Cx(3098))/MStop2(1) + 
     &    (MHp2 + MSq2Diff(1,1))*
     &     (MHp2 + Cl(10) - Cl(24) + MSbot2(1) + MStop2(1))

        Cx(3103) = Cl(5)*Cx(3101) - 
     &    (Cl(1)*Cx(3102))/MStop2(2) + 
     &    (MHp2 + MSq2Diff(1,2))*
     &     (MHp2 + Cl(10) - Cl(25) + MSbot2(1) + MStop2(2))

        Cx(311) = MMUE2 - MSbot2(1) + Cx(307)/MStop2(1) + 
     &    Cx(310)/MStop2(2)

	Cx(3131) = -2*MTy*U2s1YtpMT + (Cl(2)*Cx(3130))/MStop2(1)

	Cx(3137) = 2*MTy*U2s1YtmMT + (Cl(1)*Cx(3136))/MStop2(2)

	Cx(3153) = -(MTy*(U2s1YtmMT*Cx(285) - U2s1YtpMT*Cx(2128)))

        Cx(3158) = MTy*Cx(3157) - 
     &    (U2s1YtmMT*Cl(1)*(Cl(3) + Cl(15)))/MStop2(2)

        Cx(3165) = U2s1YtpMT*Cl(2)*(2 - Cl(2)/MStop2(1)) + 
     &    (U2s1YtmMT*Cl(1)*(Cl(1) - 2*MStop2(2)))/MStop2(2)

        Cx(3173) = 2 - 
     &    (Cl(1)*(Cl(1) - 4*MStop2(2)) + Cl(13)*MStop2(2))/
     &     MStop2(2)**2

        Cx(3174) = (Cl(2)**2 + 
     &      (-4*Cl(2) + Cl(11) - 2*MStop2(1))*MStop2(1))/
     &    MStop2(1)**2

        Cx(3175) = -(U2s1YtmMT*Cx(138)*Cx(3173)) - 
     &    U2s1YtpMT*Cx(102)*Cx(3174)

	Cx(3176) = U2s1XtpMT*Cl(11) - U2s1XtmMT*Cl(13)

        Cx(3177) = (U2s1YtpMT*Cl(2)*Cx(102))/MStop2(1) - 
     &    (U2s1YtmMT*Cl(1)*Cx(138))/MStop2(2)

        Cx(3209) = -2*Cl(12) + (Cl(2)*Cx(3208))/MStop2(1) + 
     &    Cl(1)*(2 + MStop2(3)/MStop2(2)) + 2*MStop2(4)

	Cx(3211) = U2s2Xt*Cl(13) - (U2s2Yt*Cl(1)*Cx(138))/MStop2(2)

	Cx(3212) = U2s2Xt*Cl(11) - (U2s2Yt*Cl(2)*Cx(102))/MStop2(1)

        Cx(3218) = -((Cl(1) - Cl(2))*Cl(15)) + 
     &    Cl(21)*(MMUE2 - MStop2(1)) - Cl(19)*(MMUE2 - MStop2(2))

	Cx(3234) = Re(Cl(5)) - (MHp2 - MTy2)*Re(Cl(30))

        Cx(3256) = 2*Re(Cl(15)) + 
     &    (MMUE2 - MStop2(1))*Re(Cl(40)) + 
     &    (MMUE2 - MStop2(2))*Re(Cl(48))

        Cx(3282) = Cx(3281)*MSq2Diff(1,1) - 
     &    18*MStop2(1)*Re(Cl(2)) + 18*MSbot2(1)*Re(Cl(10))

        Cx(3285) = Cx(3283)*MSq2Diff(1,2) - 
     &    6*Cx(3284)*Re(Cl(1)) + 18*MSbot2(1)*Re(Cl(10))

	Cx(3286) = Cx(3285)/MSq2Diff(1,2) - 18*Re(Cl(1))

	Cx(3294) = 8*MStop2(1) + 4*MStop2(3) + 5*MStop2(4)

        Cx(34) = (U2c1Xt2*(2*Cl(1) - 2*Cl(2)) + 
     &      Cx(33)*MStop2(3))/MStop2(3)**2

        Cx(36) = (U2c1Xt2*(2*Cl(1) - 2*Cl(2)) + 
     &      Cx(35)*MStop2(3))/MStop2(3)**2

	Cx(413) = -1 + Cl(10)/MSbot2(1) + Cl(1)/MStop2(2)

	Cx(427) = MMUE2 + 2*Cl(1) + MStop2(2)

	Cx(432) = U2s1YtmMT**2 + U2s2Yt**2

        Cx(469) = 4*U2c1Xt2*Cx(122) + 
     &    (Cl(1)*Cl(2)*Cx(462) + 2*Cx(464) - Cx(111)*Cx(468))/
     &     (MStop2(1)*MStop2(2))

        Cx(475) = 2*Cl(1) - Cl(2)*(2 - Cl(2)/MStop2(1)) - 
     &    Cl(1)**2/MStop2(2)

	Cx(484) = U2s1YtpMT**2 + U2s2Yt**2

	Cx(486) = Cl(5)/MHp2 + Cl(2)/MStop2(1)

	Cx(496) = -(U2s1XtmMT*UCStopC(3,1)) - U2c1XtC*UStop2(1,1)

        Cx(516) = 1/2.D0*
     &    (Yt*Conjugate(Yt)*(UStop2(1,1)**2 + UStop2(1,2)**2))

	Cx(517) = 4*MHp2*MStop2(1) - (MHp2 - MStop2(3))**2

        Cx(573) = (MHp2*Cl(1) - Cl(5)*(Cl(1) - MStop2(2)))/
     &    (MHp2*MStop2(2))

	Cx(604) = Cl(24)*UStop2(1,1) + Cl(25)*UStop2(1,2)

        Cx(606) = Cl(2) + Cl(5) + Cl(10) + 
     &    1/2.D0*(MHp2 + MSbot2(1) + MStop2(1))

	Cx(609) = Cl(10)/MSbot2(1) + Cl(2)/MStop2(1)

        Cx(626) = Cl(1) + Cl(5) + Cl(10) + 
     &    1/2.D0*(MHp2 + MSbot2(1) + MStop2(2))

	Cx(629) = Cl(10)/MSbot2(1) + Cl(1)/MStop2(2)

        Cx(640) = 2*Cl(10) - (Cl(5)*Cx(639))/MHp2 + 
     &    (Cl(1)*(MHp2 - MSbot2(1) - MStop2(2)))/MStop2(2)

        Cx(645) = Cx(180)*MSbot2(1)*(MHp2 - MSq2Diff(1,2)) - 
     &    Cx(644)*(MHp2 + MSq2Diff(1,2))

        Cx(66) = (2*MTy*U2c1XtC*Cx(15) - 
     &      (Cl(1) - Cl(2))*Cx(65)*MStop2(3))/(MTy*MStop2(3)**2)

	Cx(670) = 4*SB2**2*U2s1XtpMT - MUE*S2B*UCStop(1,3)

        Cx(679) = 4*MTy2 - 2*(3*MTy - U2s1Yt)*U2s1Yt - 
     &    (Cl(1)*Cx(678))/MStop2(2) - U2s1YtmMT*XtC*UCStop(1,3)

        Cx(711) = (U2c1Yt2*(2*Cl(1) - 2*Cl(2)) + 
     &      Cx(710)*MStop2(3))/MStop2(3)**2

        Cx(713) = (U2c1Yt2*(2*Cl(1) - 2*Cl(2)) + 
     &      Cx(712)*MStop2(3))/MStop2(3)**2

        Cx(715) = (2*MTy*U2c1YtC*Cx(694) - 
     &      (Cl(1) - Cl(2))*Cx(714)*MStop2(3))/(MTy*MStop2(3)**2)

	Cx(765) = 5*U2s1YtpMT**2*Cx(762) - U2s2Yt**2*Cx(764)

	Cx(768) = -(U2s2Yt**2*Cx(591)) + 5*U2s1YtmMT**2*Cx(767)

	Cx(789) = U2c1YtC*U2c2Yt - U2c1Yt*U2c2YtC

        Cx(85) = -2*Cl(6)*Cx(79) + MHp2*(MHp2**2 + 2*Cx(82)) + 
     &    MTy2*(64*MTy2**2 - 2*Cx(84))

        Cx(858) = MMUE2 - MSbot2(1) + Cx(854)/MStop2(1) + 
     &    Cx(857)/MStop2(2)

	Cx(86) = -4*MTy2 - 8*Cl(3) + 3*Cl(4)

        Cx(9) = 2*SB*(MTy*SB2 - C2B*U2s1Xt + CB2*U2s1Yt) - 
     &    CB*MUE*UCStop(1,3)

        Cx(90) = MHp2**2 - 3*MTy2**2 + 6*MTy2*Cl(7) - 
     &    2*MHp2*(3*MTy2 + Cl(7)) + 2*Cx(89)

        Cx(95) = -Cl(9) + Cl(10) + MSbot2(1) - 
     &    (Cl(2)*Cx(94))/MStop2(1) + MStop2(1)

	Cx(966) = -2 + Cl(2)/MStop2(1) + Cl(1)/MStop2(2)

        Cx(998) = 4*U2c1Yt2*Cx(122) + 
     &    (Cl(1)*Cl(2)*Cx(993) + 2*Cx(995) - Cx(111)*Cx(997))/
     &     (MStop2(1)*MStop2(2))

	Cx(1224) = U2c2YtC*UCStop(3,1) - U2c2Yt*UCStopC(3,1)

        Cx(1361) = MHp2*Cx(1360) - 
     &    Cx(609)*MSbot2(1)*(MHp2 - MSq2Diff(1,1)) - 
     &    2*Cx(606)*(MHp2 + MSq2Diff(1,1))

	Cx(149) = MTy*UStop(2,1) + Xt*UStop(2,2)

	Cx(150) = MTy*UStopC(2,1) + XtC*UStopC(2,2)

	Cx(1687) = -2 + (U2s1Xt + U2s1Yt)/MTy

        Cx(1696) = MTy2*(1 + SB2) - 
     &    CB2*(2*MTy - U2s1Yt)*U2s1Yt + 
     &    SB2*(U2s1Xt**2 - MTy*U2s1Yt) - U2s1Xt*Cx(1695)

	Cx(1700) = -((U2s1XtmMT*Cx(1697))/MTy) + U2s1YtmMT*Cx(1699)

        Cx(1774) = -(SB2*(3*MTy2 + 14*Cl(3) - 6*Cl(8))) + 
     &    (CB2*Cx(1773))/(MHp2 - MTy2)

	end
