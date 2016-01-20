* TLsp_atat_c1.F
* this file is part of FeynHiggs
* generated 8-Jul-2015 16:52

#include "externals.h"
#include "types.h"


	subroutine TLsp_atat_c1
	implicit none

#include "TLsp.h"

	ComplexType dup1, dup2, dup3, dup4

	Ccl(1) = B0(MTy2,0.D0,0.D0)

	Ccl(10) = A0(MStop2(2))

	Ccl(11) = B0(MTy2,MUE2,MSbot2(1))

	Ccl(12) = B0(MTy2,MUE2,MStop2(1))

	Ccl(13) = B0(MTy2,MUE2,MStop2(2))

	Ccl(14) = B0(MStop2(1),0.D0,MStop2(2))

	Ccl(15) = B0(MStop2(1),0.D0,MStop2(1))

	Ccl(16) = B0(MStop2(1),MHp2in,MStop2(2))

	Ccl(17) = B0(MStop2(1),MHp2in,MStop2(1))

	Ccl(18) = B0(MStop2(1),0.D0,MUE2)

	Ccl(19) = B0(MStop2(1),MUE2,MTy2)

	Ccl(2) = A0(MHp2in)

	Ccl(20) = B0(MStop2(1),0.D0,MSbot2(1))

	Ccl(21) = B0(MStop2(1),MHp2in,MSbot2(1))

	Ccl(22) = B0(MStop2(2),0.D0,MStop2(2))

	Ccl(23) = B0(MStop2(2),0.D0,MStop2(1))

	Ccl(24) = B0(MStop2(2),MHp2in,MStop2(2))

	Ccl(25) = B0(MStop2(2),MHp2in,MStop2(1))

	Ccl(26) = B0(MStop2(2),0.D0,MUE2)

	Ccl(27) = B0(MStop2(2),0.D0,MSbot2(1))

	Ccl(28) = B0(MStop2(2),MHp2in,MSbot2(1))

	Ccl(29) = B0(MStop2(2),MUE2,MTy2)

	Ccl(3) = B0(MTy2,0.D0,MHp2in)

	Ccl(30) = B0(MUE2,MTy2,MSbot2(1))

	Ccl(31) = B0(MUE2,0.D0,MStop2(2))

	Ccl(32) = B0(MUE2,0.D0,MStop2(1))

	Ccl(33) = T134sub(MTy2,MHp2in,0.D0)

	Ccl(34) = T134sub(MSbot2(1),MStop2(1),0.D0)

	Ccl(35) = T134sub(MStop2(2),MSbot2(1),0.D0)

	Ccl(36) = T134sub(MStop2(1),MStop2(1),MHp2in)

	Ccl(37) = T134sub(MStop2(2),MStop2(2),MHp2in)

	Ccl(38) = T134sub(MTy2,0.D0,0.D0)

	Ccl(39) = T134sub(MTy2,MTy2,0.D0)

	Ccl(4) = A0(MTy2)

	Ccl(40) = T134sub(MStop2(2),MTy2,MUE2)

	Ccl(41) = T134sub(MStop2(1),MTy2,MUE2)

	Ccl(42) = T134sub(MStop2(1),MStop2(1),0.D0)

	Ccl(43) = T134sub(MStop2(2),MStop2(1),0.D0)

	Ccl(44) = T134sub(MStop2(2),MStop2(2),0.D0)

	Ccl(45) = T134sub(MSbot2(1),MTy2,MUE2)

	Ccl(46) = T134sub(MStop2(2),MUE2,0.D0)

	Ccl(47) = T134sub(MStop2(1),MUE2,0.D0)

	Ccl(48) = T134sub(MStop2(2),MStop2(1),MHp2in)

	Ccl(49) = T134sub(MSbot2(1),MStop2(1),MHp2in)

	Ccl(5) = B0(MTy2,0.D0,MTy2)

	Ccl(50) = T134sub(MTy2,MTy2,MHp2in)

	Ccl(51) = T134sub(MStop2(2),MSbot2(1),MHp2in)

	Ccl(52) = T134sub(MSbot2(1),MUE2,0.D0)

	Ccl(53) = T134sub(MSbot2(1),MSbot2(1),MHp2in)

	Ccl(54) = T134sub(MSbot2(1),MSbot2(1),0.D0)

	Ccl(6) = B0(MTy2,MHp2in,MTy2)

	Ccl(7) = A0(MUE2)

	Ccl(8) = A0(MSbot2(1))

	Ccl(9) = A0(MStop2(1))

	Ccx(197) = -2 + (Ccl(7) + (Ccl(4)*(MUE2 + Ccl(7)))/MTy2)/MUE2

	Ccx(301) = MUE2*(MUE2 - 3*MStop2(2)) + 3*MStop2(2)**2

	Ccx(401) = MHp2in*(2*MHp2in - MStop2(1)) + 7*MStop2(1)**2

	Ccx(402) = 6*MStop2(1)**2 + MHp2in*(3*MHp2in + 8*MStop2(1))

	Ccx(404) = 3*MHp2in + 6*MStop2(1) - MStop2(3)

	Ccx(406) = -6*MStop2(1)**2 + MHp2in*(MHp2in + 8*MStop2(1))

	Ccx(408) = MHp2in*(4*MHp2in - 5*MStop2(1)) + 7*MStop2(1)**2

        Ccx(409) = MHp2in*
     &     (3*MHp2in + 9*MStop2(1) - 3*MStop2(3)) - 
     &    5*MStop2(1)*MStop2(3) + MStop2(3)**2

        Ccx(676) = -MHp2in + 2*Ccl(9) + MSq2Diff(1,1) + 
     &    (Ccl(8)*(MHp2in - MSbot2(1) - MStop2(1)))/MSbot2(1)

	Ccx(810) = MStop2(1)*UStop2(1,1) - MStop2(2)*UStop2(1,2)

        Ccx(195) = -(MTy2 - MUE2)**3 + 
     &    (MTy2 - MUE2)*(MTy2 + 5*MUE2)*MStop2(1) + 
     &    (3*MTy2 + 7*MUE2)*MStop2(1)**2 - 3*MStop2(1)**3

        Ccx(198) = -((MTy2 + MUE2 - MStop2(1))*
     &      (Ccx(197)*(MTy2 + MUE2 - MStop2(1)) + 
     &        (Ccl(4)*Ccl(9)*(MTy2 - MUE2 + MStop2(1)))/
     &         (MTy2*MStop2(1))))

        Ccx(199) = 2*Ccl(41) + 
     &    (Ccl(7)*Ccl(9)*(MTy2 - MUE2 - MStop2(1)))/
     &     (MUE2*MStop2(1))

        Ccx(211) = -(MTy2 - MUE2)**3 + 
     &    (MTy2 - MUE2)*(MTy2 + 5*MUE2)*MStop2(2) + 
     &    (3*MTy2 + 7*MUE2)*MStop2(2)**2 - 3*MStop2(2)**3

        Ccx(213) = -((MTy2 + MUE2 - MStop2(2))*
     &      (Ccx(197)*(MTy2 + MUE2 - MStop2(2)) + 
     &        (Ccl(4)*Ccl(10)*(MTy2 - MUE2 + MStop2(2)))/
     &         (MTy2*MStop2(2))))

        Ccx(214) = 2*Ccl(40) + 
     &    (Ccl(7)*Ccl(10)*(MTy2 - MUE2 - MStop2(2)))/
     &     (MUE2*MStop2(2))

	Ccx(249) = (Ccl(10)*MStop2(1))/MStop2(2) - MStop2(2)

        Ccx(256) = U2s1XtpMT*Ccl(42) - 
     &    (MTy + 3*U2s1Xt)*Ccl(43) + 2*U2s1Xt*Ccl(44)

        Ccx(294) = (Ccl(4)*(MUE2 - MSbot2(1)) - 
     &      MTy2*(Ccl(4) + 2*MSbot2(1)))/MTy2

        Ccx(302) = -2*MUE2**2 + 
     &    2*(MUE2*Ccl(7) + (Ccl(10)*Ccx(301))/MStop2(2)) + 
     &    5*MUE2*MStop2(2) + MStop2(2)**2

	Ccx(303) = -Ccl(46) + (Ccl(7)*Ccl(10))/MStop2(2)

	Ccx(304) = MUE2 - 2*U2s2Yt**2 - MStop2(2)

	Ccx(319) = MUE2*(MUE2 - 3*MStop2(1)) + 3*MStop2(1)**2

	Ccx(348) = Ccl(9) - Ccl(10)*(1 - (2*MStop2(3))/MStop2(2))

        Ccx(403) = (Ccx(401)*(MHp2in - MStop2(1)))/
     &     (MStop2(1)*MStop2(2)) + 
     &    (Ccx(402)*MStop2(2))/MStop2(1)**2

        Ccx(405) = 10*MHp2in + (3*MHp2in**2)/MStop2(1) - 
     &    6*MStop2(1) + (MHp2in - MStop2(1))**3/MStop2(2)**2 + 
     &    (MHp2in**3 + Ccx(404)*MStop2(2)**2)/MStop2(1)**2

        Ccx(407) = (Ccx(406)*(MHp2in + MStop2(1)))/
     &     MStop2(1)**2 + (MHp2in - MStop2(1))**3/MStop2(2)**2

        Ccx(410) = (Ccx(408)*(MHp2in - MStop2(1)))/
     &     (MStop2(1)*MStop2(2)) + 
     &    (Ccx(409)*MStop2(2))/MStop2(1)**2

        Ccx(413) = 13*MHp2in + 2*MStop2(1) + 
     &    (MHp2in - MStop2(1))**3/MStop2(2)**2 - 
     &    (MHp2in*(7*MHp2in - 8*MStop2(1)) + MStop2(1)**2)/
     &     MStop2(2) - 11*MStop2(3)

        Ccx(414) = 11*MHp2in + 
     &    (MHp2in - MStop2(1))**3/MStop2(2)**2 - 
     &    ((MHp2in - MStop2(1))*(5*MHp2in + 3*MStop2(1)))/
     &     MStop2(2) - 2*MStop2(2) - 13*MStop2(3)

        Ccx(415) = 11*MHp2in - 2*MStop2(1) + 
     &    (MHp2in - MStop2(2))**3/MStop2(1)**2 - 
     &    ((MHp2in - MStop2(2))*(5*MHp2in + 3*MStop2(2)))/
     &     MStop2(1) + 13*MStop2(3)

        Ccx(416) = Ccl(10)*(MHp2in + 2*MStop2(2)) - 
     &    (Ccl(9)*(MHp2in - MStop2(3))*(MHp2in - 2*MStop2(4)))/
     &     MStop2(1)

        Ccx(417) = (Ccl(2)*(MHp2in - 2*MStop2(1))*
     &       (MHp2in - MStop2(1)))/MHp2in - 
     &    (Ccl(9)*(MHp2in - 2*MStop2(4))*(MHp2in - MStop2(4)))/
     &     MStop2(1)

        Ccx(435) = U2s2Yt**2*Ccl(2) + 
     &    U2s1YtpMT**2*(3*MHp2in - 14*MStop2(1))

        Ccx(460) = (2*Ccl(2)*MStop2(1) + 
     &      Ccl(9)*(MHp2in - 2*Ccl(2) - MStop2(3)))/MStop2(1)

        Ccx(461) = -((Ccl(9) - MStop2(1))*
     &       (MHp2in + MStop2(3))) + Ccl(2)*(MHp2in - MStop2(4))

        Ccx(466) = (Ccl(9)*(1 - Ccl(10)/MStop2(2))*
     &       (MHp2in - MStop2(3)))/MStop2(1) - 
     &    (Ccl(10)*(MHp2in + MStop2(3)))/MStop2(2)

        Ccx(512) = (Ccl(2)*(MHp2in - MSq2Diff(1,2)))/MHp2in - 
     &    (Ccl(8)*(MHp2in - MSbot2(1) - MStop2(2)))/MSbot2(1)

	Ccx(524) = MHp2in - 2*Ccl(8) - MSbot2(1) - MStop2(2)

        Ccx(539) = -MHp2in - 2*(Ccl(2) + Ccl(8) + Ccl(9)) + 
     &    Ccl(49) - MSbot2(1) - MStop2(1)

        Ccx(546) = 2*Ccl(2) - 
     &    (Ccl(9)*(MHp2in - MSq2Diff(1,1)))/MStop2(1)

        Ccx(677) = -2*Ccl(9) + (Ccl(2)*Ccx(676))/MHp2in - 
     &    (Ccl(8)*(MHp2in - MSbot2(1) - MStop2(1)))/MSbot2(1)

        Ccx(681) = (2*MSbot2(1)*(Ccl(10) - MStop2(2)) + 
     &      Ccl(8)*(MHp2in - MSbot2(1) - MStop2(2)))/MSbot2(1)

	Ccx(759) = Ccl(8)/MSbot2(1) - 6*UStop2(1,1) + UStop2(1,2)

	Ccx(805) = U2c1XtC*U2s1Xt - U2c2XtC*U2s2Xt

	Ccx(807) = U2c1Xt*U2s1Xt + U2c2Xt*U2s2Xt

        Ccx(809) = MStop2(3)*UStop2(1,1) + 
     &    MStop2(2)*(UStop2(1,1) - UStop2(1,2))

        Ccx(811) = (Ccl(10)*Ccx(810))/MStop2(2) + 
     &    MStop2(1)*(UStop2(1,1) - 2*UStop2(1,2)) + 
     &    MStop2(2)*UStop2(1,2)

	Ccx(822) = -MSbot2(1) + (Ccl(8)*MStop2(1))/MSbot2(1)

	Ccx(841) = 2*MTy2*UStop(2,1) + MTy*(Xt + Yt)*UStop(2,2)

        Ccx(842) = MTy*(XtC + YtC)*UStop(2,1) + 
     &    (XtC*Yt + Xt*YtC)*UStop(2,2)

	Ccx(849) = -Ccl(35) + (Ccl(8)*Ccl(10))/MSbot2(1)

	Ccx(858) = Ccl(10) + 2*MStop2(1) - MStop2(2)

	Ccx(130) = 2*U2s2Yt + cI*(XtC*UCStop(1,3))

        Ccx(140) = -(2*cI*
     &       (U2s2Yt*MStop2(1)*UStop2(1,1)*UStop2(1,2))) + 
     &    MTy*(2*U2s2Yt**2 + MStop2(1))

        Ccx(142) = 2*cI*
     &     (U2s2Yt*MStop2(2)*UStop2(1,1)*UStop2(1,2)) + 
     &    MTy*(2*U2s2Yt**2 + MStop2(2))

	Ccx(169) = (Ccl(7) + ((MUE2 - Ccl(7))*Ccl(10))/MStop2(2))/MUE2

	Ccx(170) = Ccl(4)/MTy2 + Ccl(7)/MUE2

        Ccx(171) = 2*MUE2*Ccx(170) + 
     &    (Ccl(4)*(MTy2 - MUE2 - 2*Ccl(7) - MStop2(2)) + 
     &       ((MTy2 - Ccl(4))*Ccl(10)*(MTy2 - MUE2 - MStop2(2)))/
     &        MStop2(2))/MTy2

	Ccx(173) = 2*Ccl(4) + ((MTy2 + MUE2)*Ccl(7))/MUE2

        Ccx(175) = (Ccl(4) + Ccl(7))*(1 - Ccl(10)/MStop2(2)) + 
     &    ((MTy2 + MUE2)*Ccl(10))/MStop2(2)

        Ccx(179) = -MTy2 - MUE2 - 
     &    2*(Ccl(4) + Ccl(7) + Ccl(9)) + Ccl(41) - MStop2(1)

	dup1 = -MTy2 + MUE2 + Ccl(4) - Ccl(7)

        Ccx(180) = MUE2*Ccx(173) - 
     &    (dup1*(MTy2 - MUE2)*Ccl(9))/MStop2(1)

        Ccx(181) = (Ccl(4) + Ccl(7))*(1 - Ccl(9)/MStop2(1)) + 
     &    ((MTy2 + MUE2)*Ccl(9))/MStop2(1)

        Ccx(182) = -(Ccl(4)*(MTy2 - MUE2 - 2*Ccl(7))) + 
     &    Ccx(181)*MStop2(1)

        Ccx(188) = (MTy2 - MUE2)**2 - 
     &    4*(MTy2 + MUE2)*MStop2(1) + 3*MStop2(1)**2

	Ccx(189) = Ccl(4)/MTy2 + Ccl(9)/MStop2(1)

        Ccx(190) = MUE2**4 - 
     &    (MTy2 - 3*MStop2(1))*(MTy2 - MStop2(1))**3 - 
     &    2*MUE2**2*(MTy2 + MStop2(1))*(MUE2 + MStop2(1)) + 
     &    2*MUE2*(MTy2 - MStop2(1))*(MTy2**2 - 3*MStop2(1)**2)

	Ccx(200) = Ccx(198) + Ccx(199)*(MTy2 + MUE2 - MStop2(1))

        Ccx(204) = (MTy2 - MUE2)**2 - 
     &    4*(MTy2 + MUE2)*MStop2(2) + 3*MStop2(2)**2

	Ccx(205) = Ccl(4)/MTy2 + Ccl(10)/MStop2(2)

        Ccx(206) = MUE2**4 - 
     &    (MTy2 - 3*MStop2(2))*(MTy2 - MStop2(2))**3 - 
     &    2*MUE2**2*(MTy2 + MStop2(2))*(MUE2 + MStop2(2)) + 
     &    2*MUE2*(MTy2 - MStop2(2))*(MTy2**2 - 3*MStop2(2)**2)

	Ccx(215) = Ccx(213) + Ccx(214)*(MTy2 + MUE2 - MStop2(2))

	Ccx(223) = Ccl(4) - (dup1*Ccl(9))/MStop2(1)

	Ccx(228) = 2*MUE2 + Ccl(4) - 2*Ccl(7)

	Ccx(235) = Ccl(4) - (dup1*Ccl(10))/MStop2(2)

	Ccx(245) = MStop2(1)*(MStop2(1) - 6*MStop2(2)) + MStop2(2)**2

	Ccx(252) = U2c1XtC*U2c2Yt - U2c1Xt*U2c2YtC

	Ccx(254) = U2c2XtC*U2c2Yt + U2c2Xt*U2c2YtC

        Ccx(257) = -(U2s1XtpMT**2*(Ccl(42) - Ccl(43))) - 
     &    2*U2s2Xt**2*(Ccl(42) - 2*Ccl(43) + Ccl(44)) - 
     &    U2s1XtmMT*Ccx(256)

	Ccx(261) = (Ccl(10)*MStop2(1))/MStop2(2) + MStop2(3)

        Ccx(263) = (Ccl(9)*MStop2(2))/MStop2(1) + 
     &    (Ccl(10)*(1 - Ccl(9)/MStop2(1))*MStop2(3))/MStop2(2)

	Ccx(276) = U2s1XtmMT**2 + U2s2Xt*(U2s2Xt + 4*U2s2Yt)

	Ccx(282) = U2s1XtpMT**2 + U2s2Xt*(U2s2Xt + 4*U2s2Yt)

        Ccx(295) = -((2*(MUE2 - Ccl(7))*Ccl(8) - 
     &         Ccl(7)*Ccx(294))/MUE2) + 
     &    Ccx(170)*(MTy2 - MUE2 + MSbot2(1))

	Ccx(299) = -1 + Ccl(8)/MSbot2(1) + Ccl(10)/MStop2(2)

	Ccx(305) = Ccx(303)*Ccx(304) - (U2s2Yt**2*Ccx(302))/MStop2(2)

        Ccx(312) = U2s2Yt*(1 - Ccl(10)/MStop2(2))*
     &     UCStopC(3,1) - U2c2YtC*UStop2(1,1)

        Ccx(320) = -2*MUE2**2 + 
     &    2*(MUE2*Ccl(7) + (Ccl(9)*Ccx(319))/MStop2(1)) + 
     &    5*MUE2*MStop2(1) + MStop2(1)**2

	Ccx(321) = MUE2 - 2*U2s2Yt**2 - MStop2(1)

	Ccx(330) = MUE2 + 2*(Ccl(7) + Ccl(10)) + MStop2(2)

	Ccx(343) = MStop2(1)*(MStop2(1) - 4*MStop2(2)) + MStop2(2)**2

	Ccx(349) = Ccl(7)*Ccx(348) + Ccl(47)*(MUE2 - MStop2(1))

	Ccx(357) = U2s2Yt*UCStopC(3,1) + U2c2YtC*UStop2(1,2)

	Ccx(367) = MTy2*UStop(2,1) + MTy*Xt*UStop(2,2)

	Ccx(370) = 2*Ccl(8) + MSbot2(1) + MStop2(1)

	Ccx(374) = 2*Ccl(10) + MSbot2(1) + MStop2(2)

        Ccx(400) = 13*MHp2in + 
     &    (MHp2in - MStop2(2))**3/MStop2(1)**2 + 2*MStop2(2) - 
     &    (MHp2in*(7*MHp2in - 8*MStop2(2)) + MStop2(2)**2)/
     &     MStop2(1) + 11*MStop2(3)

	Ccx(424) = 3*MHp2in + Ccl(2) - 14*MStop2(2)

        Ccx(426) = 2*Ccl(37) + 
     &    (Ccl(10)**2*(MHp2in - 2*MStop2(2)))/MStop2(2)**2

        Ccx(432) = -2*Ccl(9) - MHp2in*(6 - Ccl(9)/MStop2(1)) + 
     &    28*MStop2(1)

        Ccx(434) = -2*Ccl(36) - 
     &    (Ccl(9)*(MHp2in*Ccl(9) - 2*(Ccl(2) + Ccl(9))*MStop2(1)))/
     &     MStop2(1)**2

	Ccx(436) = 2*Ccx(435) + 5*(MHp2in - 4*MStop2(1))*MStop2(1)

	Ccx(467) = -Ccx(466) + Ccl(2)*(2 - (2*Ccl(10))/MStop2(2))

	Ccx(469) = 2*Ccl(2) - (Ccl(9)*(MHp2in - MStop2(3)))/MStop2(1)

        Ccx(481) = -2*MStop2(2) + 
     &    (Ccl(9)*(MHp2in - MStop2(4)))/MStop2(1)

        Ccx(483) = MStop2(3)*(1 + UStop2(1,1)) - 
     &    MStop2(2)*(UStop2(1,1) - UStop2(1,2))

        Ccx(484) = MStop2(3)*(1 + UStop2(1,1)) + 
     &    2*MStop2(2)*UStop2(1,2)

        Ccx(490) = -2 + 
     &    (Ccl(2) + ((MHp2in + Ccl(2))*Ccl(8))/MSbot2(1))/MHp2in

	Ccx(492) = Ccl(8)/MSbot2(1) + Ccl(9)/MStop2(1)

        Ccx(493) = 3*MHp2in + 7*MSbot2(1) - 
     &    (MHp2in - MSbot2(1))**3/MStop2(1)**2 + 
     &    ((MHp2in - MSbot2(1))*(MHp2in + 5*MSbot2(1)))/
     &     MStop2(1) - 3*MStop2(1)

        Ccx(494) = MHp2in**2 + 
     &    MSq2Diff(1,1)*(MSbot2(1) - 3*MStop2(1)) - 
     &    2*MHp2in*(MSbot2(1) + 2*MStop2(1))

        Ccx(497) = 7*MHp2in + 3*MSbot2(1) + 
     &    (MHp2in - MSbot2(1))**3/MStop2(1)**2 - 
     &    ((MHp2in - MSbot2(1))*(5*MHp2in + MSbot2(1)))/
     &     MStop2(1) - 3*MStop2(1)

        Ccx(501) = -2*MSbot2(1) + 
     &    (Ccl(9)*(MHp2in - MSbot2(1) - MStop2(1)))/MStop2(1)

        Ccx(506) = -MHp2in + 2*Ccl(8) - MSq2Diff(1,1) + 
     &    (Ccl(9)*(MHp2in - MSbot2(1) - MStop2(1)))/MStop2(1)

        Ccx(513) = Ccx(490)*(MHp2in + MSq2Diff(1,2)) + 
     &    (Ccl(10)*Ccx(512))/MStop2(2)

        Ccx(514) = MHp2in**3 - 
     &    MSq2Diff(1,2)**2*(MSbot2(1) - 3*MStop2(2)) - 
     &    3*MHp2in**2*(MSbot2(1) + MStop2(2)) + 
     &    MHp2in*MSq2Diff(1,2)*(3*MSbot2(1) + MStop2(2))

        Ccx(518) = 7*MHp2in + 3*MSbot2(1) + 
     &    (MHp2in - MSbot2(1))**3/MStop2(2)**2 - 
     &    ((MHp2in - MSbot2(1))*(5*MHp2in + MSbot2(1)))/
     &     MStop2(2) - 3*MStop2(2)

        Ccx(519) = (MHp2in - MSbot2(1))**2 - 
     &    4*(MHp2in + MSbot2(1))*MStop2(2) + 3*MStop2(2)**2

        Ccx(525) = (Ccl(2)*Ccx(524) + 
     &      ((MHp2in - Ccl(2))*Ccl(10)*
     &         (MHp2in - MSbot2(1) - MStop2(2)))/MStop2(2))/MHp2in

        Ccx(541) = 2*Ccl(8) + 
     &    (Ccl(9)*(MHp2in - MSbot2(1) - MStop2(1)))/MStop2(1)

        Ccx(543) = 2*Ccl(8) + 
     &    (Ccl(2)*(MHp2in + MSq2Diff(1,1)))/MHp2in + 
     &    (Ccl(9)*(MHp2in - MSbot2(1) - MStop2(1)))/MStop2(1)

        Ccx(545) = Ccl(49)*(MHp2in + MSq2Diff(1,1)) + 
     &    (Ccl(8)*Ccl(9)*(MHp2in - MSq2Diff(1,1)))/MStop2(1)

        Ccx(547) = Ccl(8)*Ccx(546) - 
     &    Ccl(49)*(MHp2in + MSq2Diff(1,1)) + 
     &    (Ccl(2)*Ccl(9)*(MHp2in - MSbot2(1) - MStop2(1)))/
     &     MStop2(1)

        Ccx(595) = ((Ccl(8) + MSq2Diff(1,2))*MStop2(2) - 
     &      Ccl(10)*(MSq2Diff(1,2) + MStop2(2)))/
     &    (MSq2Diff(1,2)**2*MStop2(2))

        Ccx(637) = -(Ccl(7)*(Ccl(8) - Ccl(9))) + 
     &    MUE2*(Ccl(47) - Ccl(52)) + Ccl(52)*MSbot2(1) - 
     &    Ccl(47)*MStop2(1)

        Ccx(639) = MStop2(1) - 
     &    2*(MSq2Diff(1,1) + MStop2(1))*UStop2(1,1)

	Ccx(640) = 2*MSq2Diff(1,1)*UStop2(1,1) - Ccl(8)*UStop2(1,2)

	Ccx(653) = MHp2in - 2*Ccl(9) - MSbot2(1) - MStop2(1)

        Ccx(667) = MHp2in + 2*(Ccl(2) + Ccl(8)) - Ccl(49) + 
     &    Ccl(9)*(2 + Ccl(8)/MSbot2(1)) + MSbot2(1) + MStop2(1)

        Ccx(673) = -MHp2in + 2*Ccl(10) + MSq2Diff(1,2) + 
     &    (Ccl(8)*(MHp2in - MSbot2(1) - MStop2(2)))/MSbot2(1)

        Ccx(678) = -(MHp2in*Ccx(677)) + 
     &    Ccl(49)*(MHp2in - MSq2Diff(1,1)) + 
     &    (Ccl(8)*Ccl(9)*(MHp2in + MSq2Diff(1,1)))/MSbot2(1)

	Ccx(682) = 2*Ccl(10) - (Ccl(2)*Ccx(681))/MHp2in

        Ccx(689) = MHp2in - MStop2(3) + 
     &    (Ccl(10)*(MHp2in + MStop2(3)))/MStop2(2)

        Ccx(703) = MHp2in + 2*(Ccl(2) + Ccl(8) + Ccl(10)) - 
     &    Ccl(51) + (Ccl(8)*Ccl(10))/MSbot2(1) + MSbot2(1) + 
     &    MStop2(2)

	Ccx(711) = MTy*UCStop(3,1) + Yt*UCStop(3,4)

	Ccx(712) = MTy*UCStopC(3,1) + YtC*UCStopC(3,4)

        Ccx(726) = -MTy2 - MUE2 + 2*Ccl(4) + MStop2(1) - 
     &    (Ccl(9)*(MTy2 - MUE2 + MStop2(1)))/MStop2(1)

        Ccx(727) = MTy2**2 + MUE2*(MUE2 - MStop2(1)) - 
     &    MTy2*(2*MUE2 + MStop2(1))

        Ccx(728) = MTy2 + MUE2 - 
     &    (Ccl(9)*(MTy2 - MUE2 - MStop2(1)))/MStop2(1) - MStop2(1)

        Ccx(736) = (MUE2*Ccl(8) - Ccl(7)*(Ccl(8) - MSbot2(1)))/
     &    (MUE2*MSbot2(1))

        Ccx(737) = 2*MUE2*Ccx(170) + 
     &    (Ccl(4)*(MTy2 - MUE2 - 2*Ccl(7) - MSbot2(1)) + 
     &       ((MTy2 - Ccl(4))*Ccl(8)*(MTy2 - MUE2 - MSbot2(1)))/
     &        MSbot2(1))/MTy2

        Ccx(742) = (Ccl(4) + Ccl(7))*(1 - Ccl(8)/MSbot2(1)) + 
     &    ((MTy2 + MUE2)*Ccl(8))/MSbot2(1)

        Ccx(751) = -(Ccl(4)*(MTy2 - MUE2 - 2*Ccl(7))) + 
     &    Ccx(742)*MSbot2(1)

	Ccx(760) = UStop2(1,1)**2 + Ccx(759)*UStop2(1,2)

	Ccx(770) = (MUE2*Ccl(4) + (MTy2 - Ccl(4))*Ccl(7))/(MTy2*MUE2)

	Ccx(772) = 2*Ccl(7) - (Ccl(4)*(MTy2 + MUE2 - MStop2(1)))/MTy2

	Ccx(777) = 2*Ccl(7) - (Ccl(4)*(MTy2 + MUE2 - MStop2(2)))/MTy2

        Ccx(781) = Ccl(46)*MSq2Diff(1,1) - 
     &    Ccl(47)*MSq2Diff(1,2) - Ccl(52)*MStop2(3)

        Ccx(791) = -MTy2 - MUE2 + 2*Ccl(4) + MStop2(2) - 
     &    (Ccl(10)*(MTy2 - MUE2 + MStop2(2)))/MStop2(2)

        Ccx(792) = MTy2**2 + MUE2*(MUE2 - MStop2(2)) - 
     &    MTy2*(2*MUE2 + MStop2(2))

        Ccx(793) = MTy2 + MUE2 - 
     &    (Ccl(10)*(MTy2 - MUE2 - MStop2(2)))/MStop2(2) - MStop2(2)

	Ccx(795) = Ccl(8) - Ccl(10)*(1 - 2*UStop2(1,2))

	Ccx(797) = MTy2*UStop(2,1) + MTy*Yt*UStop(2,2)

        Ccx(812) = (Ccl(9)*Ccx(811))/MStop2(1) + 
     &    (Ccl(10)*Ccx(809))/MStop2(2) - 
     &    (Ccl(43) - MStop2(4))*(UStop2(1,1) - UStop2(1,2))

	Ccx(818) = 2*MTy2*UStop(1,1) + MTy*(Xt + Yt)*UStop(1,2)

        Ccx(819) = MTy*(XtC + YtC)*UStop(1,1) + 
     &    (XtC*Yt + Xt*YtC)*UStop(1,2)

	Ccx(838) = -U2s1XtmMT + cI*U2s2Xt

	Ccx(839) = -U2s1XtmMT - cI*U2s2Xt

	Ccx(840) = Ccl(54) - Ccl(44)*UStop2(1,1) - Ccl(35)*UStop2(1,2)

	Ccx(843) = Ccx(841)*UStopC(2,1) + Ccx(842)*UStopC(2,2)

        Ccx(859) = Ccl(10) - Ccl(43) + 
     &    (Ccl(9)*Ccx(858))/MStop2(1) + MStop2(4)

	Ccx(111) = -2 + Ccl(9)/MStop2(1) + Ccl(10)/MStop2(2)

        Ccx(121) = U2c2Yt*UCStopC(3,1)*UStop2(1,1) + 
     &    U2c2YtC*UCStop(3,1)*UStop2(1,2)

        Ccx(124) = U2c2YtC*UCStop(3,1)*UStop2(1,1) + 
     &    U2c2Yt*UCStopC(3,1)*UStop2(1,2)

        Ccx(129) = ((2*U2s2Yt**2 + 
     &         cI*(U2s2Yt*XtC*UCStop(1,3)))*(Ccl(10) - MStop2(2))+
     &        Ccl(10)*MStop2(2))/MStop2(2)

	Ccx(135) = (XtC - YtC)*UCStop(1,3) + Yt*UCStopC(1,3)

	Ccx(141) = -2*MTy*U2s2Yt**2 + (Ccl(9)*Ccx(140))/MStop2(1)

	Ccx(143) = -2*MTy*U2s2Yt**2 + (Ccl(10)*Ccx(142))/MStop2(2)

        Ccx(149) = (Ccl(2) + 
     &      ((MHp2in - Ccl(2))*Ccl(10))/MStop2(2))/MHp2in

	Ccx(156) = -Ccl(8) + MSbot2(1) - 2*MStop2(1)

	Ccx(158) = MTy2*UStop(1,1) + MTy*Xt*UStop(1,2)

        Ccx(168) = -MTy2 - MUE2 - 
     &    2*(Ccl(4) + Ccl(7) + Ccl(10)) + Ccl(40) - MStop2(2)

        Ccx(172) = MTy2*Ccx(171) - 
     &    MUE2*Ccx(169)*(MTy2 - MUE2 + MStop2(2))

        Ccx(174) = MUE2*Ccx(173) - 
     &    (dup1*(MTy2 - MUE2)*Ccl(10))/MStop2(2)

        Ccx(176) = -(Ccl(4)*(MTy2 - MUE2 - 2*Ccl(7))) - 
     &    Ccx(168)*(MTy2 + MUE2 - MStop2(2)) + Ccx(175)*MStop2(2)

        Ccx(183) = (Ccx(180) - Ccx(182) + 
     &      Ccx(179)*(MTy2 + MUE2 - MStop2(1)))*
     &    (MTy2 + MUE2 - MStop2(1))

	Ccx(187) = Ccl(4) + Ccl(7) + ((MTy2 + MUE2)*Ccl(9))/MStop2(1)

        Ccx(191) = Ccx(189)*Ccx(190) + 
     &    Ccx(188)*(MTy2 - MUE2 - MStop2(1))*
     &     (MTy2 + MUE2 - MStop2(1))

        Ccx(193) = Ccl(4) + Ccl(7) + Ccl(9) + 
     &    1/2.D0*(MTy2 + MUE2 + MStop2(1))

	Ccx(203) = Ccl(4) + Ccl(7) + ((MTy2 + MUE2)*Ccl(10))/MStop2(2)

        Ccx(207) = Ccx(205)*Ccx(206) + 
     &    Ccx(204)*(MTy2 - MUE2 - MStop2(2))*
     &     (MTy2 + MUE2 - MStop2(2))

        Ccx(209) = Ccl(4) + Ccl(7) + Ccl(10) + 
     &    1/2.D0*(MTy2 + MUE2 + MStop2(2))

	Ccx(210) = Ccl(7)/MUE2 + Ccl(10)/MStop2(2)

	Ccx(219) = 2*Ccl(4) + ((MTy2 + MUE2 - Ccl(4))*Ccl(7))/MUE2

	Ccx(220) = 2*Ccl(4) + ((MTy2 + MUE2 - 2*Ccl(4))*Ccl(7))/MUE2

        Ccx(222) = (Ccl(4)*Ccl(7)*(MUE2 - MStop2(1)))/MTy2 + 
     &    Ccx(189)*(MTy2 + MUE2 - MStop2(1))*MStop2(1)

	Ccx(224) = -((MTy2 - MUE2)*Ccx(223)) + Ccx(181)*MStop2(1)

	Ccx(225) = MTy2 + MUE2 - 4*U2s2Yt**2 - MStop2(1)

        Ccx(227) = (Ccl(4)*Ccl(9)*(MUE2 - MStop2(1)))/MTy2 - 
     &    MUE2*Ccx(170)*(MTy2 - MUE2 + MStop2(1))

	Ccx(229) = 2*Ccl(7) + (Ccl(9)*Ccx(228))/MStop2(1)

        Ccx(230) = -MTy2 - MUE2 - 
     &    2*(Ccl(4) + Ccl(7) + Ccl(9)) + Ccl(41) - MStop2(1)

        Ccx(234) = (Ccl(4)*Ccl(7)*(MUE2 - MStop2(2)))/MTy2 + 
     &    Ccx(205)*(MTy2 + MUE2 - MStop2(2))*MStop2(2)

	Ccx(236) = -((MTy2 - MUE2)*Ccx(235)) + Ccx(175)*MStop2(2)

	Ccx(237) = MTy2 + MUE2 - 4*U2s2Yt**2 - MStop2(2)

        Ccx(239) = (Ccl(4)*Ccl(10)*(MUE2 - MStop2(2)))/MTy2 - 
     &    MUE2*Ccx(170)*(MTy2 - MUE2 + MStop2(2))

	Ccx(240) = 2*Ccl(7) + (Ccl(10)*Ccx(228))/MStop2(2)

        Ccx(241) = MTy2 + MUE2 + 
     &    2*(Ccl(4) + Ccl(7) + Ccl(10)) - Ccl(40) + MStop2(2)

        Ccx(248) = (U2c1XtC**2 + U2c2XtC**2)*U2c2Yt**2 + 
     &    (U2c1Xt**2 + U2c2Xt**2)*U2c2YtC**2

        Ccx(262) = (Ccl(9)*Ccx(261))/MStop2(1) + 
     &    (Ccl(10)*MStop2(3))/MStop2(2)

	Ccx(264) = 2*U2c2Yt*(Ccl(42) - Ccl(44)) + U2c2Xt*Ccx(263)

	Ccx(265) = U2c1Xt2*Ccl(10) - U2c2Xt2*MStop2(1)

	Ccx(269) = -4*Ccl(10) + Ccl(44) - 2*MStop2(2)

	Ccx(270) = -(U2c1Xt*U2c2YtC*U2s1XtmMT) - U2s2Xt*Ccx(254)

	Ccx(272) = -4*Ccl(9) + Ccl(42) - 2*MStop2(1)

	Ccx(273) = U2c1Xt*U2c2YtC*U2s1XtpMT + U2s2Xt*Ccx(254)

	Ccx(292) = Ccl(4)/MTy2 + Ccl(8)/MSbot2(1)

        Ccx(293) = -MTy2 - MUE2 - 
     &    2*(Ccl(4) + Ccl(7) + Ccl(8)) + Ccl(45) - MSbot2(1)

        Ccx(296) = -(MUE2*Ccx(295)) + 
     &    (Ccl(4)*Ccl(8)*(MTy2 + MUE2 - MSbot2(1)))/MTy2

        Ccx(298) = (Ccl(10)*MSbot2(1) - 
     &      Ccl(8)*(Ccl(10) - MStop2(2)))/(MSbot2(1)*MStop2(2))

	Ccx(300) = 2*U2s2Yt**2*Ccx(299) + Ccx(298)*MStop2(2)

	Ccx(306) = Ccl(10) + Ccx(305)/(MUE2 - MStop2(2))

	Ccx(310) = U2s2Yt*UCStopC(3,1) - U2c2YtC*UStop2(1,1)

        Ccx(313) = -(U2c2Yt*Ccx(312)) + 
     &    U2c2YtC*U2s2Yt*(1 - Ccl(10)/MStop2(2))*UCStop(3,1)

	Ccx(317) = -1 + Ccl(8)/MSbot2(1) + Ccl(9)/MStop2(1)

        Ccx(322) = -((U2s2Yt**2*Ccx(320) - 
     &        Ccx(321)*(Ccl(7)*Ccl(9) - Ccl(47)*MStop2(1)))/
     &      MStop2(1))

	Ccx(327) = MUE2 - Ccl(7) - MStop2(1)

        Ccx(331) = Ccx(330)*(MUE2 - MStop2(1)) - 
     &    MUE2*Ccx(210)*(2*MUE2 - MStop2(4))

	Ccx(336) = -3 + Ccl(9)/MStop2(1) + Ccl(10)/MStop2(2)

        Ccx(344) = 2*U2s2Yt**2*Ccx(343) + 
     &    MStop2(1)*MStop2(2)*MStop2(4)

	Ccx(350) = -Ccx(349) + Ccl(46)*(MUE2 - MStop2(1) + MStop2(3))

        Ccx(355) = (1 - Ccl(10)/MStop2(2))*UStop2(1,1) + 
     &    ((Ccl(9) - MStop2(1))*UStop2(1,2))/MStop2(1)

	Ccx(358) = -(U2c2Yt*Ccx(357)) + U2c2YtC*U2s2Yt*UCStop(3,1)

        Ccx(361) = U2c2YtC*UCStop(3,1) + 
     &    2*U2s2Yt*(UStop2(1,1) - UStop2(1,2))

        Ccx(362) = UStop2(1,1)*(UStop2(1,1) - 4*UStop2(1,2)) + 
     &    UStop2(1,2)**2

        Ccx(365) = Ccl(8) - MSq2Diff(1,2) - 
     &    Ccl(10)*(2 - MSbot2(1)/MStop2(2))

        Ccx(366) = Ccl(35) - MSbot2(1) - 
     &    Ccl(10)*(2 - MSbot2(1)/MStop2(2)) - MStop2(2) - 
     &    (Ccl(8)*(Ccl(10) + MStop2(2)))/MStop2(2)

	Ccx(375) = -2*Ccl(8) + Ccl(35) - Ccx(374) + Ccx(298)*MSbot2(1)

        Ccx(382) = Ccl(2) + Ccl(36) + 
     &    (Ccl(9)*(MHp2in + Ccl(9)))/MStop2(1)

	Ccx(383) = MHp2in + 2*(Ccl(2) + 2*Ccl(9) + MStop2(1))

	Ccx(385) = 2 - (Ccl(9)*(Ccl(9) - 4*MStop2(1)))/MStop2(1)**2

        Ccx(388) = Ccl(2) + Ccl(37) + 
     &    (Ccl(10)*(MHp2in + Ccl(10)))/MStop2(2)

	Ccx(389) = MHp2in + 2*(Ccl(2) + 2*Ccl(10) + MStop2(2))

	Ccx(391) = 2 - (Ccl(10)*(Ccl(10) - 4*MStop2(2)))/MStop2(2)**2

        Ccx(399) = Ccl(2) + Ccl(9) + Ccl(10) + 
     &    1/2.D0*(MHp2in + MStop2(4))

        Ccx(422) = -(MHp2in*(6 - Ccl(10)/MStop2(2))) - 
     &    2*(Ccl(2) + Ccl(10) - 14*MStop2(2))

        Ccx(425) = 2*U2s1YtmMT**2*Ccx(424) + 
     &    5*(MHp2in - 4*MStop2(2))*MStop2(2)

	Ccx(433) = 2*Ccl(36) + (Ccl(9)*Ccx(432))/MStop2(1)

	Ccx(440) = MHp2in - 3*MTy2 + Ccl(4)

	Ccx(441) = MHp2in - 2*MTy2 - Ccl(4)

	Ccx(445) = U2c1Yt**2 + 4*U2c2Yt**2

	Ccx(447) = U2c1YtC*U2c2Yt - U2c1Yt*U2c2YtC

        Ccx(448) = -(U2s1YtpMT*Ccl(36)) - U2s1YtmMT*Ccl(37) + 
     &    2*U2s1Yt*Ccl(48)

	Ccx(450) = U2c1Yt2 - U2s1YtmMT*U2s1YtpMT

        Ccx(470) = Ccx(469)*(1 - Ccl(10)/MStop2(2)) + 
     &    (Ccl(10)*(MHp2in + MStop2(3)))/MStop2(2)

        Ccx(475) = (2*Ccl(2))/MHp2in + Ccl(9)/MStop2(1) + 
     &    Ccl(10)/MStop2(2)

        Ccx(476) = (Ccl(10)*(1 + UStop2(1,1)))/MStop2(2) + 
     &    (Ccl(2)*(UStop2(1,1) - UStop2(1,2)) - 
     &       ((MHp2in - Ccl(2))*Ccl(9)*(1 + UStop2(1,2)))/MStop2(1)
     &       )/MHp2in

        Ccx(485) = Ccx(484)*MStop2(3)**2 + 
     &    MHp2in*Ccx(483)*(MHp2in - 4*MStop2(2) + 2*MStop2(3))

        Ccx(491) = Ccx(490)*(MHp2in + MSq2Diff(1,1)) + 
     &    (Ccl(2)*Ccl(9)*(MHp2in - MSq2Diff(1,1)))/
     &     (MHp2in*MStop2(1))

        Ccx(495) = Ccx(492)*Ccx(493) + 
     &    (Ccx(494)*(MHp2in - MSq2Diff(1,1)))/MStop2(1)**2

        Ccx(496) = 2*Ccl(49) + 
     &    (Ccl(8)*Ccl(9)*(MHp2in - MSbot2(1) - MStop2(1)))/
     &     (MSbot2(1)*MStop2(1))

        Ccx(503) = MHp2in + 2*(Ccl(2) + Ccl(8) + Ccl(9)) - 
     &    Ccl(49) + MSbot2(1) + MStop2(1)

        Ccx(507) = -2*Ccl(8) + (Ccl(2)*Ccx(506))/MHp2in - 
     &    (Ccl(9)*(MHp2in - MSbot2(1) - MStop2(1)))/MStop2(1)

        Ccx(515) = MHp2in*(4*Ccl(51) - 2*Ccx(513)) + 
     &    Ccx(514)/MStop2(2)

	Ccx(516) = Ccl(8)/MSbot2(1) + Ccl(10)/MStop2(2)

        Ccx(517) = 3*MHp2in + 7*MSbot2(1) - 
     &    (MHp2in - MSbot2(1))**3/MStop2(2)**2 + 
     &    ((MHp2in - MSbot2(1))*(MHp2in + 5*MSbot2(1)))/
     &     MStop2(2) - 3*MStop2(2)

        Ccx(527) = -MHp2in - 2*(Ccl(2) + Ccl(8) + Ccl(10)) + 
     &    Ccl(51) - MSbot2(1) - MStop2(2)

        Ccx(530) = -MHp2in + 2*Ccl(8) - MSq2Diff(1,2) + 
     &    (Ccl(10)*(MHp2in - MSbot2(1) - MStop2(2)))/MStop2(2)

	Ccx(563) = Ccl(8)/MSbot2(1) - Ccl(9)/MStop2(1)

	Ccx(584) = 2*MTy*UStop(1,1) + Yt*UStop(1,2)

	Ccx(586) = Ccl(8)/MSbot2(1) - Ccl(10)/MStop2(2)

	Ccx(587) = 2*MTy*UStop(2,1) + Yt*UStop(2,2)

	Ccx(589) = 2*MTy*UStopC(1,1) - (XtC - YtC)*UStopC(1,2)

	Ccx(590) = 2*MTy*UStopC(2,1) - (XtC - YtC)*UStopC(2,2)

        Ccx(596) = Ccx(595) - 
     &    ((MSq2Diff(1,2) + Ccx(586)*MStop2(2))*UStop2(1,2))/
     &     MSq2Diff(1,2)**2

        Ccx(608) = Ccl(10)*MSq2Diff(1,1) - 
     &    Ccl(9)*MSq2Diff(1,2) - Ccl(8)*MStop2(3)

        Ccx(623) = (Ccl(10)**2 + 
     &      MHp2in*(Ccl(10) - MStop2(2)) + 
     &      (-6*Ccl(10) + Ccl(37))*MStop2(2) - 2*MStop2(2)**2 - 
     &      Ccl(2)*(Ccl(10) + MStop2(2)))/MStop2(2)

        Ccx(624) = Ccl(37)*UStop2(1,1) - 
     &    MHp2in*Ccx(149)*(1 + UStop2(1,1))

	Ccx(635) = 3 + (Ccl(4)*(4*MTy2 + Ccl(4)))/MTy2**2

	dup2 = Ccl(47) + (Ccl(9)*Ccx(327))/MStop2(1)

	Ccx(638) = -2*dup2 + MUE2 + Ccx(637)/MSq2Diff(1,1) + MStop2(1)

        Ccx(641) = (Ccl(9)*
     &      (Ccl(9)*Ccx(639) + 2*Ccx(640)*MStop2(1)))/MStop2(1)**2

	Ccx(643) = MTy2*UStop(1,1) + MTy*Yt*UStop(1,2)

	Ccx(649) = U2c1Yt*U2s1Yt + U2c2Yt*U2s2Yt

	Ccx(661) = YtC*UCStop(1,3) + MTy*UStop2(1,1)

	Ccx(662) = Yt*UCStopC(1,3) + MTy*UStop2(1,1)

        Ccx(666) = MHp2in*Ccx(507) - 
     &    Ccx(492)*(MHp2in + MSq2Diff(1,1))*MStop2(1)

        Ccx(674) = 2*Ccl(10) - (Ccl(2)*Ccx(673))/MHp2in + 
     &    (Ccl(8)*(MHp2in - MSbot2(1) - MStop2(2)))/MSbot2(1)

        Ccx(690) = -(Ccl(2)*(2 - (2*Ccl(9))/MStop2(1))) - 
     &    (Ccl(9)*Ccx(689))/MStop2(1) + 
     &    (Ccl(10)*(MHp2in + MStop2(3)))/MStop2(2)

	Ccx(700) = 2*Ccl(37) - 2*Ccl(51) - MHp2in*Ccx(149)

        Ccx(704) = MHp2in*Ccx(674) + 
     &    Ccl(51)*(MHp2in - MSq2Diff(1,2)) + 
     &    Ccx(703)*(MHp2in + MSq2Diff(1,2))

        Ccx(713) = Ccx(712)*(U2c1Yt - cI*U2c2Yt) + 
     &    Ccx(711)*(U2c1YtC - cI*U2c2YtC)

	Ccx(719) = U2c1YtC*U2s1Yt - U2c2YtC*U2s2Yt

        Ccx(729) = Ccl(7)*Ccx(726) - Ccl(4)*Ccx(728) - 
     &    Ccx(179)*(MTy2 + MUE2 - MStop2(1)) - 
     &    (Ccl(9)*Ccx(727))/MStop2(1)

        Ccx(738) = MTy2*Ccx(737) - 
     &    MUE2*Ccx(736)*(MTy2 - MUE2 + MSbot2(1))

	dup3 = MTy2 + MUE2 - Ccl(4) - Ccl(7)

	Ccx(740) = Ccl(41) - dup3*Ccx(563)

        Ccx(741) = MUE2*Ccx(173) - 
     &    (dup1*(MTy2 - MUE2)*Ccl(8))/MSbot2(1)

        Ccx(743) = -(Ccl(4)*(MTy2 - MUE2 - 2*Ccl(7))) - 
     &    Ccx(293)*(MTy2 + MUE2 - MSbot2(1)) + Ccx(742)*MSbot2(1)

	Ccx(745) = 7*UStop2(1,1) - UStop2(1,2)

        Ccx(752) = (Ccx(741) - Ccx(751) + 
     &      Ccx(293)*(MTy2 + MUE2 - MSbot2(1)))*
     &    (MTy2 + MUE2 - MSbot2(1))

	Ccx(753) = Ccl(45) + dup3*Ccx(586)

	Ccx(757) = Ccl(8) + Ccl(10)*(1 - (2*MSbot2(1))/MStop2(2))

        Ccx(771) = -(Ccl(41)*(MTy2 - MUE2 - MStop2(1))) - 
     &    MUE2*Ccx(770)*(MTy2 - MUE2 + MStop2(1))

        Ccx(773) = -((Ccl(9)*
     &         (MTy2 - MUE2 + Ccx(772) - MStop2(1)) - 
     &        Ccx(772)*MStop2(1))/MStop2(1))

        Ccx(776) = -(Ccl(40)*(MTy2 - MUE2 - MStop2(2))) - 
     &    MUE2*Ccx(770)*(MTy2 - MUE2 + MStop2(2))

        Ccx(778) = Ccx(777) - 
     &    (Ccl(10)*(MTy2 - MUE2 + Ccx(777) - MStop2(2)))/MStop2(2)

	Ccx(782) = Ccl(7)*Ccx(608) + Ccx(781)*(MUE2 - MStop2(1))

        Ccx(787) = -MTy2 - MUE2 + 2*Ccl(4) + MSbot2(1) - 
     &    (Ccl(8)*(MTy2 - MUE2 + MSbot2(1)))/MSbot2(1)

        Ccx(788) = MTy2**2 + MUE2*(MUE2 - MSbot2(1)) - 
     &    MTy2*(2*MUE2 + MSbot2(1))

        Ccx(789) = MTy2 + MUE2 - 
     &    (Ccl(8)*(MTy2 - MUE2 - MSbot2(1)))/MSbot2(1) - MSbot2(1)

        Ccx(794) = Ccl(7)*Ccx(791) - Ccl(4)*Ccx(793) - 
     &    Ccx(168)*(MTy2 + MUE2 - MStop2(2)) - 
     &    (Ccl(10)*Ccx(792))/MStop2(2)

        Ccx(796) = (Ccl(8) - Ccl(10))*Ccx(795) + 
     &    2*Ccl(10)*MSq2Diff(1,2)*(2 - Ccl(10)/MStop2(2))*
     &     UStop2(1,2)

	Ccx(803) = 2 - (Ccl(9)*(Ccl(9) - 6*MStop2(1)))/MStop2(1)**2

        Ccx(815) = Ccx(661)*(U2s1XtpMT - cI*U2s2Xt) + 
     &    Ccx(662)*(U2s1XtpMT + cI*U2s2Xt)

	Ccx(817) = Ccl(54) - Ccl(34)*UStop2(1,1) - Ccl(42)*UStop2(1,2)

	Ccx(82) = U2c2YtC*UCStop(3,3) - U2c2Yt*UCStopC(3,4)

	Ccx(820) = Ccx(818)*UStopC(1,1) + Ccx(819)*UStopC(1,2)

        Ccx(827) = Ccl(9) + Ccl(10) - Ccl(43) + 
     &    (Ccl(10)*(Ccl(9) + MStop2(3)))/MStop2(2) + MStop2(4)

        Ccx(837) = 2*Ccl(8) - Ccl(35) + Ccx(374) - 
     &    Ccx(298)*MStop2(2) + Ccx(375)*UStop2(1,1)

	Ccx(106) = Ccl(9)/MStop2(1) - Ccl(10)/MStop2(2)

        Ccx(112) = 2*cI*(U2s2Yt*Ccx(111)) + 
     &    ((Ccl(9) - Ccl(10))*(UStop2(1,1) - UStop2(1,2)))/MTy

        Ccx(117) = -((2*cI*
     &         (U2s2Yt*(Ccl(9) - MStop2(1))*UStop2(1,1)*
     &           UStop2(1,2)) + 
     &        MTy*(2*U2s2Yt**2 - Ccl(9) + MStop2(1)))/
     &      (MTy*MStop2(1)))

        Ccx(118) = -((-(2*cI*
     &           (U2s2Yt*(Ccl(10) - MStop2(2))*UStop2(1,1)*
     &             UStop2(1,2))) + 
     &        MTy*(2*U2s2Yt**2 - Ccl(10) + MStop2(2)))/
     &      (MTy*MStop2(2)))

        Ccx(125) = ((Ccl(9) - Ccl(10))*Ccx(124))/MTy + 
     &    2*cI*(U2c2Yt2*(1 - Ccl(9)/MStop2(1)))

        Ccx(127) = ((Ccl(9) - Ccl(10))*Ccx(124))/MTy + 
     &    2*cI*(U2c2Yt2*(1 - Ccl(10)/MStop2(2)))

        Ccx(136) = Ccl(9) + 
     &    cI*(U2s2Yt*Ccx(135)*(Ccl(9) - MStop2(1)))/MStop2(1)

	Ccx(148) = Ccl(34)*UStop2(1,1) + Ccl(35)*UStop2(1,2)

        Ccx(150) = (MHp2in*Ccl(9) - 
     &      Ccl(2)*(Ccl(9) - MStop2(1)))/(MHp2in*MStop2(1))

        Ccx(151) = Ccx(149)*(1 + UStop2(1,1)) + 
     &    Ccx(150)*(1 + UStop2(1,2))

        Ccx(155) = Ccl(8) - MSq2Diff(1,1) - 
     &    Ccl(9)*(2 - MSbot2(1)/MStop2(1))

        Ccx(157) = -Ccl(8) + Ccl(34) - MSbot2(1) + 
     &    (Ccl(9)*Ccx(156))/MStop2(1) - MStop2(1)

	Ccx(162) = -MTy2 - MUE2 + Ccl(7) - MStop2(1)

        Ccx(163) = MTy2 - MUE2 + Ccl(7) + MStop2(1) - 
     &    (Ccl(9)*(MTy2 + MStop2(1)))/MStop2(1)

	Ccx(164) = -MTy2 - MUE2 + Ccl(7) - MStop2(2)

        Ccx(165) = MTy2 - MUE2 + Ccl(7) + MStop2(2) - 
     &    (Ccl(10)*(MTy2 + MStop2(2)))/MStop2(2)

        Ccx(177) = Ccx(172) + 
     &    Ccx(168)*(MTy2 + MUE2 - MStop2(2)) - 
     &    ((Ccx(174) - Ccx(176))*(MTy2 + MUE2 - MStop2(1)))/
     &     MStop2(3)

	Ccx(194) = Ccl(7)/MUE2 + Ccl(9)/MStop2(1)

        Ccx(221) = -4*U2s2Yt**2*Ccx(220) + 
     &    Ccx(219)*(MTy2 + MUE2 - MStop2(1))

        Ccx(226) = Ccx(224)*Ccx(225) + 
     &    Ccx(222)*(MTy2 + MUE2 - MStop2(1))

        Ccx(231) = Ccx(227) + 
     &    2*(MUE2 - 2*U2s2Yt**2)*Ccx(230) + Ccx(229)*MStop2(1)

        Ccx(233) = -4*U2s2Yt**2*Ccx(220) + 
     &    Ccx(219)*(MTy2 + MUE2 - MStop2(2))

        Ccx(238) = Ccx(236)*Ccx(237) + 
     &    Ccx(234)*(MTy2 + MUE2 - MStop2(2))

        Ccx(242) = Ccx(239) - 
     &    2*(MUE2 - 2*U2s2Yt**2)*Ccx(241) + Ccx(240)*MStop2(2)

	Ccx(244) = 6*MStop2(1) + MStop2(1)**3/MStop2(2)**2

        Ccx(290) = (MTy2*Ccl(8) - Ccl(4)*(Ccl(8) - MSbot2(1)))/
     &    (MTy2*MSbot2(1))

        Ccx(291) = MTy2**2 + (MUE2 - MSbot2(1))**2 - 
     &    2*MTy2*(MUE2 + MSbot2(1))

        Ccx(297) = -((MTy2 + MUE2 - MSbot2(1))*
     &      (Ccx(296) - Ccx(293)*(MTy2 - MUE2 - MSbot2(1)) - 
     &        Ccx(292)*(MTy2 + MUE2 - MSbot2(1))*MSbot2(1)))

        Ccx(307) = MUE2 - 2*MUE2*Ccx(210) + 
     &    2*(Ccl(7) + Ccx(306)) + (Ccx(300)*MSbot2(1))/MStop2(2) + 
     &    MStop2(2)

	Ccx(309) = MUE2 + 2*Ccl(10) + MStop2(2)

	Ccx(311) = -(U2c2Yt*Ccx(310)) + U2c2YtC*U2s2Yt*UCStop(3,1)

        Ccx(314) = (Ccl(7)*Ccx(313))/MUE2 + 
     &    (Ccl(10)*Ccx(311))/MStop2(2)

        Ccx(316) = (Ccl(9)*MSbot2(1) - 
     &      Ccl(8)*(Ccl(9) - MStop2(1)))/(MSbot2(1)*MStop2(1))

	Ccx(318) = 2*U2s2Yt**2*Ccx(317) + Ccx(316)*MStop2(1)

	Ccx(323) = Ccl(9) + Ccx(322)/(MUE2 - MStop2(1))

        Ccx(325) = Ccl(9) + Ccl(10) + 
     &    6*U2s2Yt**2*(Ccl(9)/MStop2(1) + Ccl(10)/MStop2(2))

	Ccx(328) = -2*dup2 + MUE2 + MStop2(1)

	Ccx(329) = U2c2YtC*UCStop(3,1) - U2c2Yt*UCStopC(3,1)

	Ccx(334) = -2*dup2 + MUE2 + Ccl(46) + MStop2(1)

	Ccx(337) = -((Ccl(9)*Ccx(336))/MStop2(1)) + Ccl(10)/MStop2(2)

        Ccx(338) = (Ccl(9)*(1 - Ccl(10)/MStop2(2)))/
     &     MStop2(1) - (Ccl(10)*(Ccl(10) - 3*MStop2(2)))/
     &     MStop2(2)**2

        Ccx(339) = -2*Ccl(9) + Ccl(9)**2/MStop2(1) + 
     &    Ccl(10)*(2 - Ccl(10)/MStop2(2))

	Ccx(341) = U2c2Yt2 - U2s2Yt**2

        Ccx(347) = Ccl(7)*(Ccl(9) - Ccl(10)) - 
     &    (Ccl(46) - Ccl(47))*(MUE2 - MStop2(1))

	Ccx(351) = Ccx(350)*UStop2(1,1) + Ccx(347)*UStop2(1,2)

	Ccx(356) = U2c2YtC*Ccx(355) - 2*U2s2Yt*UCStopC(3,1)

        Ccx(359) = (Ccl(9)*Ccx(358))/MStop2(1) + 
     &    (Ccl(10)*Ccx(311))/MStop2(2)

        Ccx(363) = U2c2Yt2*Ccx(362) + 
     &    U2c2YtC*Ccx(361)*UCStop(3,1) + U2c2Yt**2*UCStopC(3,1)**2

        Ccx(384) = -Ccx(382) + Ccx(383) + 
     &    Ccl(9)*(2 + Ccl(2)/MStop2(1))

        Ccx(386) = MHp2in - Ccl(36) + 
     &    Ccl(2)*(2 + Ccl(9)/MStop2(1)) + Ccx(385)*MStop2(1)

        Ccx(390) = -Ccx(388) + Ccx(389) + 
     &    Ccl(10)*(2 + Ccl(2)/MStop2(2))

        Ccx(392) = MHp2in - Ccl(37) + 
     &    Ccl(2)*(2 + Ccl(10)/MStop2(2)) + Ccx(391)*MStop2(2)

        Ccx(398) = -MHp2in - 2*(Ccl(2) + Ccl(9) + Ccl(10)) + 
     &    Ccl(48) - MStop2(4)

	Ccx(412) = Ccl(2)/MHp2in + Ccl(10)/MStop2(2)

	Ccx(423) = 2*Ccl(37) + (Ccl(10)*Ccx(422))/MStop2(2)

        Ccx(442) = -(MTy2*(4*MTy2 - 6*Ccl(50))) + 
     &    MHp2in*(MHp2in - 2*Ccl(50)) + 
     &    2*(Ccl(2)*Ccx(440) + Ccl(4)*Ccx(441))

        Ccx(443) = 1 + 
     &    (2*U2s1YtmMT**2*(MHp2in - 6*MStop2(2)))/
     &     (MHp2in - 4*MStop2(2))**2 + 
     &    (5*MStop2(2))/(MHp2in - 4*MStop2(2)) + UStop2(1,1)

	Ccx(446) = U2c1YtC**2*U2c2Yt**2 + U2c2YtC**2*Ccx(445)

        Ccx(449) = -4*Ccx(447)*Ccx(448) + 
     &    Ccl(2)*Ccx(106)*Ccx(329)*MStop2(4)

        Ccx(451) = -2*(U2s1YtpMT**2*(Ccl(36) - Ccl(48)) + 
     &       U2s1YtmMT**2*(Ccl(37) - Ccl(48)) + 
     &       (Ccl(36) + Ccl(37) - 2*Ccl(48))*
     &        (6*U2s2Yt**2 - Ccx(450))) + 
     &    Ccl(2)*Ccl(9)*(UStop2(1,1) - UStop2(1,2))

        Ccx(471) = Ccx(470)*MStop2(2) + 
     &    MHp2in*Ccx(150)*(MHp2in - MStop2(4))

        Ccx(477) = MHp2in*U2s2Yt*Ccx(329)*Ccx(475) + 
     &    U2c2Yt2*(2*Ccl(36) - 2*Ccl(37) + MHp2in*Ccx(476))

        Ccx(479) = (Ccl(10)*MStop2(1) - 
     &      Ccl(9)*(Ccl(10) - MStop2(2)))/(MStop2(1)*MStop2(2))

        Ccx(480) = Ccx(479)*MStop2(2)*(MHp2in - MStop2(3)) - 
     &    Ccx(398)*(MHp2in + MStop2(3))

        Ccx(489) = Ccl(2) + Ccl(8) + Ccl(9) + 
     &    1/2.D0*(MHp2in + MSbot2(1) + MStop2(1))

        Ccx(508) = MHp2in*Ccx(507) + 
     &    Ccx(316)*MSbot2(1)*(MHp2in - MSq2Diff(1,1)) + 
     &    Ccx(503)*(MHp2in + MSq2Diff(1,1))

        Ccx(511) = Ccl(2) + Ccl(8) + Ccl(10) + 
     &    1/2.D0*(MHp2in + MSbot2(1) + MStop2(2))

	Ccx(523) = Ccl(2)/MHp2in + Ccl(8)/MSbot2(1)

        Ccx(528) = Ccx(298)*MSbot2(1)*
     &     (MHp2in - MSq2Diff(1,2)) - 
     &    Ccx(527)*(MHp2in + MSq2Diff(1,2))

        Ccx(531) = 2*Ccl(8) - (Ccl(2)*Ccx(530))/MHp2in + 
     &    (Ccl(10)*(MHp2in - MSbot2(1) - MStop2(2)))/MStop2(2)

	Ccx(593) = Ccl(10)/MStop2(2) - (Ccl(8)*UStop2(1,2))/MSbot2(1)

	Ccx(626) = Ccl(2)*(Ccl(9) - Ccl(10)) - Ccl(48)*MStop2(3)

        Ccx(632) = -(MHp2in*(3 - (6*Ccl(4))/MTy2)) - 
     &    8*(2*Ccl(4) - Ccl(33))

	Ccx(633) = 3*MHp2in - 2*(5*MTy2 - Ccl(4))

	Ccx(636) = 2*Ccl(38) + 3*Ccl(39) - MTy2*Ccx(635)

        Ccx(642) = (Ccx(638)*MSq2Diff(1,1) + 
     &      4*(Ccl(8)**2 + Ccx(641)*MStop2(1)))/MSq2Diff(1,1)**2

        Ccx(648) = U2c2YtC*U2s2Yt*
     &     (Ccl(36) + Ccl(37) - 2*Ccl(48)) + U2c1YtC*Ccx(448)

        Ccx(663) = Ccx(661)*(U2s1YtpMT - cI*U2s2Yt) + 
     &    Ccx(662)*(U2s1YtpMT + cI*U2s2Yt)

        Ccx(675) = MHp2in*Ccx(674) - 
     &    2*Ccx(511)*(MHp2in - MSq2Diff(1,2)) - 
     &    Ccx(298)*(MHp2in + MSq2Diff(1,2))*MStop2(2) - 
     &    (Ccx(528) - MHp2in*Ccx(531))*UStop2(1,1)

	Ccx(69) = 5*MSbot2(1) + 4*MSq2Diff(1,1) + 13*MStop2(1)

        Ccx(691) = -(Ccx(690)*MStop2(1)) + 
     &    MHp2in*Ccx(149)*(MHp2in - MStop2(4))

	Ccx(696) = -U2s1YtmMT + cI*U2s2Yt

	Ccx(697) = YtC*UCStop(1,3) - MTy*UStop2(1,2)

	Ccx(698) = -U2s1YtmMT - cI*U2s2Yt

	Ccx(699) = Yt*UCStopC(1,3) - MTy*UStop2(1,2)

	Ccx(701) = 2*Ccl(53) + Ccl(2)*Ccx(586) - Ccx(700)*UStop2(1,1)

	Ccx(707) = MTy*UCStop(3,1) + YtC*UCStop(3,3)

	Ccx(708) = MTy*UCStopC(3,1) + Yt*UCStopC(3,3)

	Ccx(71) = 13*MSbot2(1) - 4*MSq2Diff(1,2) + 5*MStop2(2)

	Ccx(715) = Ccl(51) - Ccl(49)*(1 - MStop2(3)/MSq2Diff(1,2))

	Ccx(72) = 4*MSbot2(1) - 4*MSq2Diff(1,2) - MStop2(2)

        Ccx(732) = Ccl(47) + 
     &    (Ccl(9)*(MUE2 - Ccl(7) - MStop2(1)))/MStop2(1)

	Ccx(734) = MStop2(1)*UStop2(1,1) + MStop2(2)*UStop2(1,2)

	Ccx(739) = Ccx(738) + Ccx(293)*(MTy2 + MUE2 - MSbot2(1))

	Ccx(754) = Ccl(40) - Ccx(752)/Ccx(291) - Ccx(753)

        Ccx(755) = Ccx(172) + 
     &    ((Ccx(174) - Ccx(176))*(MTy2 + MUE2 - MSbot2(1)))/
     &     MSq2Diff(1,2) + Ccx(168)*(MTy2 + MUE2 - MStop2(2))

        Ccx(756) = -2*Ccl(10) - 
     &    MUE2*(1 - (2*Ccl(10))/MStop2(2)) - MStop2(2)

        Ccx(758) = Ccl(7)*Ccx(757) + 
     &    Ccl(52)*(MUE2 - MSbot2(1)) - 
     &    Ccl(46)*(MUE2 - 2*MSbot2(1) + MStop2(2))

        Ccx(766) = Ccl(8)**2 + 
     &    (Ccl(8) - Ccl(10))*(Ccl(9) - Ccl(10))*
     &     (UStop2(1,1) - UStop2(1,2))

	Ccx(768) = (MUE2*Ccl(4) + (MTy2 - Ccl(4))*Ccl(7))/MTy2

        Ccx(769) = (MTy2*Ccl(9) - Ccl(4)*(Ccl(9) - MStop2(1)))/
     &    (MTy2*MStop2(1))

        Ccx(774) = (MTy2 + MUE2 - MStop2(1))*
     &    (Ccx(771) + 2*Ccx(193)*(MTy2 - MUE2 - MStop2(1)) + 
     &      Ccx(773)*MStop2(1))

	Ccx(775) = (Ccl(4) + ((MTy2 - Ccl(4))*Ccl(10))/MStop2(2))/MTy2

        Ccx(779) = (MTy2 + MUE2 - MStop2(2))*
     &    (Ccx(776) + 2*Ccx(209)*(MTy2 - MUE2 - MStop2(2)) + 
     &      Ccx(778)*MStop2(2))

        Ccx(780) = Ccl(46) + 
     &    (Ccl(10)*(MUE2 - Ccl(7) - MStop2(2)))/MStop2(2)

        Ccx(783) = Ccl(46) - Ccl(52) - 
     &    Ccx(782)/(MSq2Diff(1,1)*MStop2(3))

        Ccx(785) = (Ccl(9) - Ccl(10))*
     &    (Ccl(8) + 4*(Ccl(9) - Ccl(10))*
     &       (UStop2(1,1) - UStop2(1,2)))

        Ccx(790) = Ccl(7)*Ccx(787) - Ccl(4)*Ccx(789) - 
     &    Ccx(293)*(MTy2 + MUE2 - MSbot2(1)) - 
     &    (Ccl(8)*Ccx(788))/MSbot2(1)

	Ccx(81) = U2c2YtC*UCStop(3,4) - U2c2Yt*UCStopC(3,3)

	Ccx(83) = XtC*Ccx(82) - 4*cI*U2c2Yt2

	Ccx(92) = 2*SB*SB2*U2s2Xt + cI*(CB*MUE*UCStop(1,3))

	Ccx(97) = Ccl(9)/MStop2(1) + Ccl(10)/MStop2(2)

	Ccx(1) = Re(Ccl(2)) - (MHp2in - MTy2)*Re(Ccl(3))

        Ccx(10) = UStop2(1,1)*(UStop2(1,1) - 6*UStop2(1,2)) + 
     &    UStop2(1,2)**2

        Ccx(110) = Ccl(9) + Ccl(10) - 
     &    U2s2Yt**2*(4 - 2*(Ccl(9)/MStop2(1) + Ccl(10)/MStop2(2)))

        Ccx(113) = (4*cI*(U2s2Yt*(Ccl(9) - Ccl(10))) + 
     &      Ccx(112)*MStop2(3))/MStop2(3)**2

        Ccx(126) = -((2*cI*(U2c2Yt2*(Ccl(9) - Ccl(10))) - 
     &        Ccx(125)*MStop2(3))/MStop2(3)**2)

        Ccx(128) = -((2*cI*(U2c2Yt2*(Ccl(9) - Ccl(10))) - 
     &        Ccx(127)*MStop2(3))/MStop2(3)**2)

        Ccx(152) = (SB2*Ccx(148) + 
     &      CB2*(Ccl(36) + Ccl(37) - MHp2in*Ccx(151)))/(CB2*SB2**2)

	Ccx(154) = 2 + (Ccl(4)*(4*MTy2 + Ccl(4)))/MTy2**2

        Ccx(166) = (Ccl(4)*(Ccx(163) + Ccx(165)))/MTy2 - 
     &    (Ccl(9)*Ccx(162))/MStop2(1) - 
     &    (Ccl(10)*Ccx(164))/MStop2(2)

        Ccx(167) = MTy2**2 + (MUE2 - MStop2(2))**2 - 
     &    2*MTy2*(MUE2 + MStop2(2))

        Ccx(178) = MTy2**2 + (MUE2 - MStop2(1))**2 - 
     &    2*MTy2*(MUE2 + MStop2(1))

	Ccx(18) = 1/2.D0*(Xt*XtC*(UStop2(1,1)**2 + UStop2(1,2)**2))

	Ccx(19) = U2s1XtpMT**2 + U2s2Xt**2

	Ccx(20) = 1/2.D0*(Yt*YtC*(UStop2(1,1)**2 + UStop2(1,2)**2))

	Ccx(21) = U2s1YtpMT**2 + U2s2Yt**2

        Ccx(232) = -(MUE2*Ccx(221)) + Ccx(226) - 
     &    Ccx(231)*(MTy2 + MUE2 - MStop2(1))

        Ccx(243) = -(MUE2*Ccx(233)) + Ccx(238) - 
     &    Ccx(242)*(MTy2 + MUE2 - MStop2(2))

	Ccx(30) = -(U2c1Xt*U2s1XtmMT) - U2c2Xt*U2s2Xt

        Ccx(308) = (Ccl(4)*(MUE2 - Ccl(7)))/MTy2 + Ccl(7) + 
     &    Ccl(45) + Ccx(297)/Ccx(291) - Ccx(290)*MSbot2(1) + 
     &    Ccx(307)*UStop2(1,1)

	Ccx(31) = U2c1Xt*U2s1XtpMT + U2c2Xt*U2s2Xt

	Ccx(315) = (2*Ccl(7) + Ccx(309))*Ccx(311) - MUE2*Ccx(314)

        Ccx(324) = MUE2 - 2*MUE2*Ccx(194) + 
     &    2*(Ccl(7) + Ccx(323)) + (Ccx(318)*MSbot2(1))/MStop2(1) + 
     &    MStop2(1)

        Ccx(326) = -8*U2s2Yt**2 + 2*Ccx(325) - 
     &    (Ccl(9)**2*(2*U2s2Yt**2 + MStop2(1)))/MStop2(1)**2 - 
     &    (Ccl(10)**2*(2*U2s2Yt**2 + MStop2(2)))/MStop2(2)**2

	Ccx(33) = -(U2c1Yt*U2s1YtmMT) - U2c2Yt*U2s2Yt

	Ccx(34) = U2c1Yt*U2s1YtpMT + U2c2Yt*U2s2Yt

        Ccx(340) = U2s2Yt*Ccx(329)*
     &     (Ccx(337)*MStop2(1) - Ccx(338)*MStop2(2))*
     &     (UStop2(1,1) - UStop2(1,2)) + 
     &    U2c2Yt2*Ccx(339)*UStop2(1,1)*UStop2(1,2)

        Ccx(342) = -(U2c2Yt2*Ccx(97)) + 
     &    (Ccl(9)*Ccl(10)*Ccx(341))/(MStop2(1)*MStop2(2))

	Ccx(352) = -2*U2s2Yt*Ccx(329)*Ccx(347) + U2c2Yt2*Ccx(351)

        Ccx(36) = 2*Re(Ccl(7)) + 
     &    (MUE2 - MStop2(1))*Re(Ccl(18)) + 
     &    (MUE2 - MStop2(2))*Re(Ccl(26))

        Ccx(364) = Ccx(363) - 
     &    2*U2c2Yt*U2s2Yt*UCStopC(3,1)*(UStop2(1,1) - UStop2(1,2))

	Ccx(387) = U2s1YtpMT**2*Ccx(384) + 5*U2s2Yt**2*Ccx(386)

	Ccx(393) = U2s1YtmMT**2*Ccx(390) + 5*U2s2Yt**2*Ccx(392)

	Ccx(394) = 4*MHp2in*MStop2(1) - (MHp2in - MStop2(3))**2

	Ccx(395) = Ccl(2)/MHp2in + Ccl(9)/MStop2(1)

	Ccx(43) = U2c1XtC*U2s1XtpMT - U2c2XtC*U2s2Xt

	Ccx(44) = -(U2c1XtC*U2s1XtmMT) + U2c2XtC*U2s2Xt

        Ccx(444) = Ccx(442)/(MHp2in - 4*MTy2) + 
     &    (MHp2in*U2s2Yt**2*(1 - Ccx(412)*Ccx(443) + UStop2(1,1)))/
     &     MStop2(2)

        Ccx(452) = (Ccl(36) + Ccl(37) - 2*Ccl(48))*Ccx(446) - 
     &    U2s2Yt*Ccx(449) - U2c2Yt2*Ccx(451)

        Ccx(453) = 1 + 
     &    (2*U2s1YtpMT**2*(MHp2in - 6*MStop2(1)))/
     &     (MHp2in - 4*MStop2(1))**2 + 
     &    (5*MStop2(1))/(MHp2in - 4*MStop2(1)) + UStop2(1,2)

	Ccx(46) = U2c1YtC*U2s1YtpMT - U2c2YtC*U2s2Yt

	Ccx(47) = -(U2c1YtC*U2s1YtmMT) + U2c2YtC*U2s2Yt

        Ccx(488) = MHp2in**2 + MSq2Diff(1,1)**2 - 
     &    2*MHp2in*(MSbot2(1) + MStop2(1))

        Ccx(510) = MHp2in**2 + MSq2Diff(1,2)**2 - 
     &    2*MHp2in*(MSbot2(1) + MStop2(2))

	Ccx(57) = U2s1XtmMT**2 + U2s2Xt**2

	Ccx(58) = U2s1YtmMT**2 + U2s2Yt**2

        Ccx(629) = MHp2in + Ccl(2) - Ccl(36) + 
     &    Ccl(9)*(6 - MHp2in/MStop2(1)) + 
     &    (Ccl(2)*Ccl(9) - Ccl(9)**2)/MStop2(1) + 2*MStop2(1)

        Ccx(630) = Ccl(36)*UStop2(1,2) - 
     &    MHp2in*Ccx(150)*(1 + UStop2(1,2))

        Ccx(634) = 3*MHp2in**2 - 12*MTy2**2 - 4*Ccl(4)**2 - 
     &    2*MHp2in*(Ccl(33) + 2*Ccl(50)) + 
     &    MTy2*(12*Ccl(50) + Ccx(632)) + 2*Ccl(2)*Ccx(633)

        Ccx(647) = -Ccl(53) + MHp2in*Ccx(523) - 
     &    (Ccl(2)*Ccl(8))/MSbot2(1)

	Ccx(652) = Ccl(49)*UStop2(1,1) + Ccl(51)*UStop2(1,2)

        Ccx(70) = Ccx(69)*MSq2Diff(1,1) + 
     &    18*MSbot2(1)*Re(Ccl(8)) - 18*MStop2(1)*Re(Ccl(9))

        Ccx(709) = Ccx(708)*(U2c1Yt + cI*U2c2Yt) + 
     &    Ccx(707)*(U2c1YtC + cI*U2c2YtC)

        Ccx(73) = Ccx(71)*MSq2Diff(1,2) + 
     &    18*MSbot2(1)*Re(Ccl(8)) - 6*Ccx(72)*Re(Ccl(10))

        Ccx(733) = MUE2 - 2*Ccx(732) + MStop2(1) + 
     &    8*Ccl(9)*(2 - Ccl(9)/MStop2(1))*UStop2(1,1)

        Ccx(735) = Ccx(10)*Ccx(479)*Ccx(734) + 
     &    (8*(Ccl(9) - Ccl(10))**2*UStop2(1,1)*
     &       (UStop2(1,1) - UStop2(1,2))*UStop2(1,2))/MStop2(3)

	Ccx(74) = Ccx(73)/MSq2Diff(1,2) - 18*Re(Ccl(10))

        Ccx(767) = 3*Ccl(9)*Ccl(10) - 
     &    Ccl(8)*(3*Ccl(9) + 4*Ccl(10)) + 4*Ccx(766)

        Ccx(79) = -((3*cI)/8.D0*
     &      (U2c2YtC*UCStop(3,4) - U2c2Yt*UCStopC(3,3)))

        Ccx(80) = (3*cI)/8.D0*
     &    (U2c2YtC*UCStop(3,3) - U2c2Yt*UCStopC(3,4))

	Ccx(11) = MTy*UStop(1,1) + Xt*UStop(1,2)

	Ccx(12) = MTy*UStopC(1,1) + XtC*UStopC(1,2)

	Ccx(13) = MTy*UStop(1,1) + Yt*UStop(1,2)

	Ccx(14) = MTy*UStopC(1,1) + YtC*UStopC(1,2)

        Ccx(153) = -MHp2in - MTy2 - 2*(Ccl(2) + Ccl(4)) + 
     &    2*Ccl(33) - SB2**2*Ccx(152)

	Ccx(2) = (CB2*Ccx(1))/MTy + MTy*SB2*Re(Ccl(1))

        Ccx(22) = SB2*(Ccx(18)*Re(Ccl(14)) + 
     &       Ccx(19)*Re(Ccl(15))) + 
     &    CB2*(Ccx(20)*Re(Ccl(16)) + Ccx(21)*Re(Ccl(17)))

        Ccx(23) = Re(Ccl(7)) - Re(Ccl(8)) + 
     &    (MUE2 - MStop2(1))*Re(Ccl(18))

        Ccx(24) = -Re(Ccl(4)) - Re(Ccl(7)) + 
     &    Ccx(10)*Re(Ccl(10)) - 
     &    (MTy2 + MUE2 - MStop2(1))*Re(Ccl(19)) + 
     &    SB2*Ccx(11)*Ccx(12)*Re(Ccl(20)) + 
     &    CB2*(Ccx(13)*Ccx(14)*Re(Ccl(21)) + 
     &       Re(Ccl(2))*(1 + UStop2(1,2)))

        Ccx(26) = 4*MUE2 - 2*(CB2*MHp2in + MSbot2(1)) - 
     &    MStop2(4) + 8*MStop2(3)*(UStop2(1,1) - UStop2(1,2))

	Ccx(27) = MTy*UStopC(2,1) + XtC*UStopC(2,2)

	Ccx(28) = MTy*UStopC(2,1) + YtC*UStopC(2,2)

	Ccx(3) = Re(Ccl(4))/MTy2 - 2*Re(Ccl(5))

        Ccx(32) = Ccx(30)*(Re(Ccl(14)) + Re(Ccl(22))) + 
     &    Ccx(31)*(Re(Ccl(15)) + Re(Ccl(23)))

        Ccx(35) = Ccx(33)*(Re(Ccl(16)) + Re(Ccl(24))) + 
     &    Ccx(34)*(Re(Ccl(17)) + Re(Ccl(25)))

        Ccx(37) = Ccx(36) - 2*(CB2*Re(Ccl(2)) + Re(Ccl(8))) - 
     &    8*(Re(Ccl(9)) - Re(Ccl(10)))*(UStop2(1,1) - UStop2(1,2))

        Ccx(38) = SB2*Ccx(11)*Ccx(27)*
     &     (Re(Ccl(20)) + Re(Ccl(27))) + 
     &    CB2*Ccx(13)*Ccx(28)*(Re(Ccl(21)) + Re(Ccl(28)))

        Ccx(4) = Re(Ccl(2)) - Re(Ccl(4)) - 
     &    (MHp2in - 2*MTy2)*Re(Ccl(6))

	Ccx(40) = MTy*UStop(2,1) + Xt*UStop(2,2)

	Ccx(41) = MTy*UStop(2,1) + Yt*UStop(2,2)

        Ccx(45) = Ccx(44)*(Re(Ccl(14)) + Re(Ccl(22))) + 
     &    Ccx(43)*(Re(Ccl(15)) + Re(Ccl(23)))

        Ccx(48) = Ccx(47)*(Re(Ccl(16)) + Re(Ccl(24))) + 
     &    Ccx(46)*(Re(Ccl(17)) + Re(Ccl(25)))

        Ccx(49) = SB2*Ccx(12)*Ccx(40)*
     &     (Re(Ccl(20)) + Re(Ccl(27))) + 
     &    CB2*Ccx(14)*Ccx(41)*(Re(Ccl(21)) + Re(Ccl(28)))

        Ccx(5) = -3*Re(Ccl(7)) + Re(Ccl(8)) + Re(Ccl(9)) + 
     &    Re(Ccl(10)) + (MTy2 + MUE2 - MSbot2(1))*Re(Ccl(11)) + 
     &    (MTy2 + MUE2 - MStop2(1))*Re(Ccl(12)) + 
     &    (MTy2 + MUE2 - MStop2(2))*Re(Ccl(13))

        Ccx(51) = U2s1XtmMT**2 + U2s2Xt**2 + 
     &    1/2.D0*(Xt*XtC*(UStop2(1,1)**2 + UStop2(1,2)**2))

        Ccx(52) = U2s1YtmMT**2 + U2s2Yt**2 + 
     &    1/2.D0*(Yt*YtC*(UStop2(1,1)**2 + UStop2(1,2)**2))

	Ccx(53) = 2*MUE2 - MSbot2(1) - MStop2(2)

        Ccx(59) = SB2*(Ccx(57)*Re(Ccl(22)) + 
     &       Ccx(18)*Re(Ccl(23))) + 
     &    CB2*(Ccx(58)*Re(Ccl(24)) + Ccx(20)*Re(Ccl(25)))

        Ccx(60) = Re(Ccl(7)) - Re(Ccl(8)) + 
     &    (MUE2 - MStop2(2))*Re(Ccl(26))

        Ccx(61) = -Re(Ccl(4)) - Re(Ccl(7)) + 
     &    Ccx(10)*Re(Ccl(9)) + SB2*Ccx(27)*Ccx(40)*Re(Ccl(27)) + 
     &    CB2*Ccx(28)*Ccx(41)*Re(Ccl(28)) - 
     &    (MTy2 + MUE2 - MStop2(2))*Re(Ccl(29)) + 
     &    CB2*Re(Ccl(2))*(1 + UStop2(1,1))

        Ccx(631) = Ccx(630) + 
     &    (2*Ccx(21)*Ccx(629))/(MHp2in - 4*MStop2(1))

	Ccx(64) = Re(Ccl(10)) + (MUE2 - MStop2(2))*Re(Ccl(31))

	Ccx(65) = Re(Ccl(9)) + (MUE2 - MStop2(1))*Re(Ccl(32))

	Ccx(67) = 4*MSbot2(1) - MSq2Diff(1,2) + 2*MStop2(2)

        Ccx(7) = U2s1XtpMT**2 + U2s2Xt**2 + 
     &    1/2.D0*(Xt*XtC*(UStop2(1,1)**2 + UStop2(1,2)**2))

        Ccx(75) = -((Ccx(70)*UStop2(1,1))/MSq2Diff(1,1)) + 
     &    18*(Re(Ccl(8)) + Re(Ccl(9))*UStop2(1,1)) - 
     &    Ccx(74)*UStop2(1,2)

        Ccx(77) = (Ccx(70)*UStop2(1,1))/MSq2Diff(1,1) + 
     &    (Ccx(73)*UStop2(1,2))/MSq2Diff(1,2)

        Ccx(8) = U2s1YtpMT**2 + U2s2Yt**2 + 
     &    1/2.D0*(Yt*YtC*(UStop2(1,1)**2 + UStop2(1,2)**2))

        Ccx(9) = -2*MUE2 + MSbot2(1) + MStop2(1) + 
     &    8*MStop2(1)*UStop2(1,1)

        Ccx(25) = 2*Ccx(22) + Ccx(24) - 
     &    (Ccx(23) - 8*Re(Ccl(9))*UStop2(1,1))*UStop2(1,2)

        Ccx(29) = 8*MTy*(SB2*U2c1Xt + CB2*U2c1Yt) + 
     &    2*(SB2*Ccx(11)*Ccx(27) + CB2*Ccx(13)*Ccx(28)) + 
     &    Ccx(26)*UCStop(3,1)

        Ccx(39) = 2*(SB2*Ccx(32) + CB2*Ccx(35)) + Ccx(38) + 
     &    Ccx(37)*UCStop(3,1)

        Ccx(42) = 8*MTy*(SB2*U2c1XtC + CB2*U2c1YtC) + 
     &    2*(SB2*Ccx(12)*Ccx(40) + CB2*Ccx(14)*Ccx(41)) + 
     &    Ccx(26)*UCStopC(3,1)

        Ccx(50) = 2*(SB2*Ccx(45) + CB2*Ccx(48)) + Ccx(49) + 
     &    Ccx(37)*UCStopC(3,1)

        Ccx(6) = Ccx(2) - 
     &    (2*MTy2*SB2*Ccx(3) - 2*CB2*Ccx(4) - Ccx(5))/MTy

        Ccx(62) = 2*Ccx(59) + Ccx(61) - 
     &    UStop2(1,1)*(Ccx(60) - 8*Re(Ccl(10))*UStop2(1,2))

        Ccx(63) = -Re(Ccl(4)) + Re(Ccl(8)) + 
     &    (MTy2 + MUE2 - MSbot2(1))*Re(Ccl(30))

	Ccx(66) = Ccx(64)*UStop2(1,1) + Ccx(65)*UStop2(1,2)

        Ccx(68) = 3*MSbot2(1)*(1 - UStop2(1,1)) - 
     &    (Ccx(67) - 3*MStop2(2))*UStop2(1,2)

	Ccx(76) = (9*MTy2 + Ccx(75) - 18*Re(Ccl(4)))/MTy2

	Ccx(78) = -((9*MTy2 - Ccx(77) + 18*Re(Ccl(4)))/MTy2)

	dMf1(-1,3,3) = 3/(32.D0*Pi**2)*(ht**2*MTy)

	DTLSP "dMf1(-1,3,3) =", dMf1(-1,3,3) ENDL

	dMf1(0,3,3) = 1/(64.D0*Pi**2)*(dMT1OS*ht**2*Ccx(6))

	DTLSP "dMf1(0,3,3) =", dMf1(0,3,3) ENDL

	dMSfsq1(0,13,1,1,3,3) = 1/(16.D0*Pi**2)*(dMSt1OS*ht**2*Ccx(25))

	DTLSP "dMSfsq1(0,13,1,1,3,3) =", dMSfsq1(0,13,1,1,3,3) ENDL

	dMSfsq1(-1,13,1,2,3,3) = 1/(32.D0*Pi**2)*(ht**2*Ccx(29))

	DTLSP "dMSfsq1(-1,13,1,2,3,3) =", dMSfsq1(-1,13,1,2,3,3) ENDL

	dMSfsq1(0,13,1,2,3,3) = 1/(32.D0*Pi**2)*(dMSt1OS*ht**2*Ccx(39))

	DTLSP "dMSfsq1(0,13,1,2,3,3) =", dMSfsq1(0,13,1,2,3,3) ENDL

	dMSfsq1(-1,13,2,1,3,3) = 1/(32.D0*Pi**2)*(ht**2*Ccx(42))

	DTLSP "dMSfsq1(-1,13,2,1,3,3) =", dMSfsq1(-1,13,2,1,3,3) ENDL

	dMSfsq1(0,13,2,1,3,3) = 1/(32.D0*Pi**2)*(dMSt1OS*ht**2*Ccx(50))

	DTLSP "dMSfsq1(0,13,2,1,3,3) =", dMSfsq1(0,13,2,1,3,3) ENDL

	dMSfsq1(0,13,2,2,3,3) = 1/(16.D0*Pi**2)*(dMSt1OS*ht**2*Ccx(62))

	DTLSP "dMSfsq1(0,13,2,2,3,3) =", dMSfsq1(0,13,2,2,3,3) ENDL

	dMu1(-1) = 3/(32.D0*Pi**2)*(ht**2*MUE)

	DTLSP "dMu1(-1) =", dMu1(-1) ENDL

        dMu1(0) = 3/(64.D0*Pi**2)*
     &    (dMu1OS*ht**2*MUE*(Ccx(63) + Ccx(66)))/MUE2

	DTLSP "dMu1(0) =", dMu1(0) ENDL

        dMWsq1MW2(-1) = 
     &   -(1/(16.D0*Pi**2)*(ht**2*SB2*(3 - Ccx(68)/MTy2)))

	DTLSP "dMWsq1MW2(-1) =", dMWsq1MW2(-1) ENDL

	dMWsq1MW2(0) = 1/(96.D0*Pi**2)*(ht**2*SB2*Ccx(76))

	DTLSP "dMWsq1MW2(0) =", dMWsq1MW2(0) ENDL

	dMWsq1MW2(1) = -(1/(144.D0*Pi**2)*(ht**2*SB2*Ccx(78)))

	DTLSP "dMWsq1MW2(1) =", dMWsq1MW2(1) ENDL

	dZH2(-1) = -(3/(16.D0*Pi**2)*ht**2)

	DTLSP "dZH2(-1) =", dZH2(-1) ENDL

        Ccx(131) = Conjugate(dMSfsq1(-1,13,1,2,3,3)) - 
     &    Conjugate(dMSfsq1(0,13,1,2,3,3))

        Ccx(823) = Ccl(8) + Ccl(42) + Ccl(54) - 
     &    (Ccl(8)*Ccl(9))/MStop2(1) + Ccx(492)*MStop2(1)

	Ccx(848) = Ccl(44)*Ccx(30) - (Ccl(34) - Ccl(43))*Ccx(31)

        Ccx(850) = Ccl(54)*Ccx(11)*Ccx(41) + 
     &    Ccx(13)*Ccx(40)*Ccx(516)*MStop2(2)

        Ccx(852) = -(Ccl(54)*Ccx(12)*Ccx(40)) - 
     &    2*(Ccl(34) - Ccl(43))*Ccx(43) + 2*Ccl(44)*Ccx(44)

        Ccx(854) = 2*(U2c1Xt*U2s1XtmMT + U2c2Xt*U2s2Xt) + 
     &    Ccx(11)*Ccx(27)

        Ccx(132) = Conjugate(dMSfsq1(0,13,1,2,3,3)) + 
     &    (Ccl(10)*Ccx(131))/MStop2(2)

        Ccx(196) = Ccx(194)*Ccx(195) + 
     &    Ccx(188)*(MTy2 - MUE2 + MStop2(1))

        Ccx(212) = Ccx(210)*Ccx(211) + 
     &    Ccx(204)*(MTy2 - MUE2 + MStop2(2))

        Ccx(250) = -((Ccl(9)*
     &         (Ccl(10) + Ccx(249) + 4*MStop2(1)) + 
     &        MStop2(1)*(3*Ccl(10) - 2*Ccl(44) - 
     &           Ccx(97)*MStop2(1) + 2*MStop2(4)))/MStop2(1))

        Ccx(251) = -((Ccl(9)*
     &         (Ccl(10) + Ccx(249) + 4*MStop2(1)) + 
     &        MStop2(1)*(3*Ccl(10) - 2*Ccl(42) - 
     &           Ccx(97)*MStop2(1) + 2*MStop2(4)))/MStop2(1))

        Ccx(253) = -((Ccl(9)*
     &         (Ccl(10) + Ccx(249) + 4*MStop2(1)) + 
     &        MStop2(1)*(3*Ccl(10) - Ccl(42) - Ccl(44) - 
     &           Ccx(97)*MStop2(1) + 2*MStop2(4)))/MStop2(1))

        Ccx(267) = (Ccl(9)*Ccx(19)*(Ccl(9) - 2*MStop2(1)))/
     &     MStop2(1)**2 - (Ccl(10)*Ccx(57)*
     &       (Ccl(10) - 2*MStop2(2)))/MStop2(2)**2

        Ccx(277) = 2 - (U2s2Yt**2*Ccx(57))/MStop2(2)**2 + 
     &    Ccx(276)/MStop2(2)

	Ccx(279) = U2s2Yt**2*Ccx(57) + Ccx(276)*MStop2(2)

        Ccx(280) = U2s2Yt**2*Ccx(57)*
     &     (5 - (7*Ccl(10))/MStop2(2)) - 
     &    Ccx(276)*(2*Ccl(10) + MStop2(2))

        Ccx(283) = 2 - (U2s2Yt**2*Ccx(19))/MStop2(1)**2 + 
     &    Ccx(282)/MStop2(1)

	Ccx(285) = U2s2Yt**2*Ccx(19) + Ccx(282)*MStop2(1)

        Ccx(286) = U2s2Yt**2*Ccx(19)*
     &     (5 - (7*Ccl(9))/MStop2(1)) - 
     &    Ccx(282)*(2*Ccl(9) + MStop2(1))

	Ccx(372) = -(U2c2YtC*Ccx(11)*Ccx(27)) + U2c2Yt*Ccx(12)*Ccx(40)

        Ccx(377) = U2c2YtC*Ccx(27)*
     &     (2*U2s2Yt*Ccx(11) - U2c2Yt*Ccx(40)) + 
     &    U2c2Yt*Ccx(12)*(U2c2YtC*Ccx(11) - 2*U2s2Yt*Ccx(40))

	Ccx(411) = Ccx(403) - Ccx(405) + Ccx(97)*(Ccx(407) - Ccx(410))

        Ccx(418) = (-2*Ccl(2)*Ccx(416))/MHp2in - 
     &    Ccx(415)*MStop2(1) + (2*Ccl(10)*Ccx(417))/MStop2(2) + 
     &    (Ccx(412)*Ccx(413) - Ccx(414))*MStop2(2) - 
     &    4*Ccl(48)*(MHp2in - 2*MStop2(4))

        Ccx(427) = -(Ccx(58)*(MHp2in - 8*MStop2(2))) + 
     &    U2s2Yt**2*Ccx(412)*(MHp2in - 6*MStop2(2))

	Ccx(454) = Ccl(36) + MHp2in*Ccx(395) + Ccl(9)**2/MStop2(1)

        Ccx(462) = -(Ccx(460)*MStop2(1)) + 
     &    (Ccl(10)*Ccx(461))/MStop2(2) - 
     &    Ccx(398)*(MHp2in - MStop2(3)) - 
     &    MHp2in*Ccx(412)*(MHp2in - MStop2(4))

        Ccx(533) = MHp2in*Ccx(531) + 
     &    Ccl(51)*(MHp2in + MSq2Diff(1,2)) + 
     &    (Ccl(8)*Ccl(10)*(MHp2in - MSq2Diff(1,2)))/MStop2(2)

        Ccx(540) = Ccx(316)*MSbot2(1)*
     &     (MHp2in - MSq2Diff(1,1)) - 
     &    Ccx(539)*(MHp2in + MSq2Diff(1,1))

	dup4 = -MSq2Diff(1,1) - Ccx(563)*MStop2(1)

        Ccx(564) = (MSq2Diff(1,1)*(1 - Ccl(9)/MStop2(1)) + 
     &      dup4*UStop2(1,1))/MSq2Diff(1,1)**2

	Ccx(573) = dMSfsq1(0,13,2,2,3,3) + dMWsq1MW2(1)*MStop2(2)

	Ccx(577) = dMSfsq1(0,13,1,1,3,3) + dMWsq1MW2(1)*MStop2(1)

	Ccx(600) = dMf1(-1,3,3) - dMf1(0,3,3)

	Ccx(601) = 2*dMf1(0,3,3) - MTy*dMWsq1MW2(0)

        Ccx(680) = (Ccl(8)*Ccl(10)*(MHp2in + MSq2Diff(1,2)))/
     &     MSbot2(1) + MHp2in*Ccx(523)*
     &     (MHp2in - MSbot2(1) - MStop2(2))

	Ccx(747) = (Ccl(9)*Ccx(10))/MStop2(1) + UStop2(1,1)

	Ccx(762) = (Ccl(10)*Ccx(10))/MStop2(2) + UStop2(1,2)

        Ccx(806) = Ccl(42)*Ccx(43) - Ccl(44)*Ccx(44) - 
     &    2*Ccl(43)*Ccx(805)

        Ccx(808) = Ccl(44)*Ccx(30) - Ccl(42)*Ccx(31) + 
     &    2*Ccl(43)*Ccx(807)

        Ccx(824) = 2*Ccx(370) - Ccx(823) + 
     &    Ccl(9)*(4 + Ccx(822)/MStop2(1))

        Ccx(831) = -Ccl(44) - Ccl(54) + 
     &    2*(2*Ccl(8) + Ccx(374)) - 
     &    (Ccx(516) - (Ccl(8)*Ccl(10))/(MSbot2(1)*MStop2(2)))*
     &     (MSbot2(1) + MStop2(2))

	Ccx(847) = -2*Ccl(9) + Ccl(34) - Ccx(370) + Ccx(316)*MStop2(1)

        Ccx(851) = 2*Ccx(41)*Ccx(848) + 
     &    Ccx(27)*(Ccx(13)*Ccx(40)*Ccx(849) - Ccx(850))

        Ccx(853) = Ccx(14)*Ccx(27)*Ccx(40)*
     &     (2*Ccl(8) + Ccx(374)) + Ccx(28)*Ccx(852)

        Ccx(855) = -(Ccx(13)*Ccx(28)*
     &       (Ccx(12)*Ccx(40) - 2*Ccx(44))) - 
     &    Ccx(14)*Ccx(41)*Ccx(854)

        Ccx(857) = (Ccl(34) - Ccl(35))*Ccx(12)*Ccx(40) + 
     &    2*Ccl(42)*Ccx(43) - 2*Ccl(44)*Ccx(44) - 
     &    4*Ccl(43)*Ccx(805)

        Ccx(860) = (Ccl(34) - Ccl(35))*Ccx(11)*Ccx(27) - 
     &    2*Ccl(44)*Ccx(30) + 2*Ccl(42)*Ccx(31) - 
     &    4*Ccl(43)*Ccx(807)

	Ccx(88) = dMSfsq1(-1,13,1,2,3,3) - dMSfsq1(0,13,1,2,3,3)

        Ccx(107) = (Ccl(9) - Ccl(10))*dMWsq1MW2(0) - 
     &    dMWsq1MW2(1)*MStop2(3)

        Ccx(120) = Conjugate(dMSfsq1(0,13,1,1,3,3)) - 
     &    Conjugate(dMSfsq1(0,13,2,2,3,3))

        Ccx(133) = -(cI*(Ccx(132)*UCStop(3,1))) + 
     &    (Ccl(10)*Ccx(130)*dMf1(-1,3,3))/MStop2(2)

	Ccx(137) = dMSfsq1(0,13,1,2,3,3) + (Ccl(9)*Ccx(88))/MStop2(1)

	Ccx(184) = Ccl(41) + dup3*Ccx(106)

        Ccx(201) = 2*MTy2*Ccx(200) + 
     &    (Ccx(196)*(MTy2 + MUE2 - MStop2(1)))/MStop2(1)

        Ccx(216) = 2*MTy2*Ccx(215) + 
     &    (Ccx(212)*(MTy2 + MUE2 - MStop2(2)))/MStop2(2)

        Ccx(246) = MStop2(2)**2*(6*MStop2(1) - MStop2(3)) + 
     &    (Ccx(97)*Ccx(245)*MStop2(3)**2*MStop2(4))/MStop2(2)**2

        Ccx(255) = -(U2c1Xt*U2c2YtC*U2s1XtmMT*Ccx(250)) + 
     &    U2s1XtpMT*Ccx(251)*Ccx(252) - 2*U2s2Xt*Ccx(253)*Ccx(254)

        Ccx(258) = U2c1XtC*U2s1XtmMT*U2s2Yt*Ccx(250) + 
     &    U2c2YtC*Ccx(257)

        Ccx(259) = U2c2Yt2*Ccx(253) + 
     &    U2s2Yt**2*(4*(Ccl(9) + Ccl(10)) - 2*MStop2(4))

        Ccx(266) = U2s2Xt*Ccx(106)*Ccx(111)*Ccx(254) - 
     &    (U2s1XtpMT*Ccl(9)*Ccx(252)*(Ccl(9) - 2*MStop2(1)))/
     &     MStop2(1)**2 - (U2c1Xt*U2c2YtC*U2s1XtmMT*Ccl(10)*
     &       (Ccl(10) - 2*MStop2(2)))/MStop2(2)**2

        Ccx(268) = U2c2YtC*Ccx(267) + 
     &    (2*U2c1XtC*U2s1XtmMT*U2s2Yt*Ccl(10)*
     &       (Ccl(10) - 2*MStop2(2)))/MStop2(2)**2

	Ccx(271) = -2*U2c1XtC*U2s1XtmMT*U2s2Yt + U2c2YtC*Ccx(57)

	Ccx(274) = -2*U2c1XtC*U2s1XtpMT*U2s2Yt + U2c2YtC*Ccx(19)

        Ccx(278) = -(Ccl(44)*Ccx(277)) + 
     &    (2*Ccl(10)*Ccx(276))/MStop2(2)

	Ccx(281) = 2*Ccx(280) + (Ccl(10)**2*Ccx(279))/MStop2(2)**2

	Ccx(284) = Ccl(42)*Ccx(283) - (2*Ccl(9)*Ccx(282))/MStop2(1)

	Ccx(287) = 2*Ccx(286) + (Ccl(9)**2*Ccx(285))/MStop2(1)**2

        Ccx(332) = (U2s2Yt*Ccl(7)*Ccl(10)*Ccx(329))/
     &     (MUE2*MStop2(2)) - U2c2Yt2*Ccx(210)*UStop2(1,1)

        Ccx(353) = U2s2Yt*Ccx(106)*Ccx(329)*MStop2(4) + 
     &    U2c2Yt2*(Ccl(9) - Ccl(10))*(UStop2(1,1) - UStop2(1,2))

        Ccx(368) = 4*U2s2Xt*U2s2Yt + Ccx(367)*UStopC(2,1) + 
     &    XtC*Ccx(40)*UStopC(2,2)

	Ccx(371) = -2*Ccl(9) + Ccl(34) - Ccx(370) + Ccx(316)*MSbot2(1)

	Ccx(373) = U2c2Yt2*Ccx(11)*Ccx(12) - U2s2Yt*Ccx(372)

	Ccx(376) = U2c2Yt2*Ccx(27)*Ccx(40) + U2s2Yt*Ccx(372)

        Ccx(378) = U2c2XtC*U2c2Yt + U2c2Xt*U2c2YtC + 
     &    Ccx(377)/MStop2(3)

        Ccx(396) = -2*MHp2in*Ccx(395) + 
     &    (Ccl(10)*(1 - Ccl(9)/MStop2(1))*(MHp2in + MStop2(3)))/
     &     MStop2(2) + (Ccl(9)*(MHp2in + 2*Ccl(2) + MStop2(3)))/
     &     MStop2(1)

        Ccx(419) = MHp2in*Ccx(418) + 
     &    MStop2(1)*(MHp2in*Ccx(395)*Ccx(400) - 
     &       Ccx(411)*MStop2(2)) - 
     &    8*MStop2(3)**2*(MHp2in + MStop2(4))

	Ccx(428) = U2s1YtmMT**2*Ccx(426) + (MHp2in*Ccx(427))/MStop2(2)

        Ccx(437) = U2s1YtpMT**2*Ccx(434) + 
     &    (Ccl(9)*Ccx(436))/MStop2(1) + 
     &    2*Ccx(21)*(MHp2in + 10*MStop2(1))

	Ccx(455) = Ccx(383) - Ccx(454) + Ccl(9)*(2 + Ccl(2)/MStop2(1))

	Ccx(456) = (U2s1YtpMT**2 + 5*U2s2Yt**2)*Ccx(455)

	Ccx(458) = (U2s1YtmMT**2 + 5*U2s2Yt**2)*Ccx(390)

        Ccx(468) = Ccx(467)*MStop2(2) + 
     &    Ccx(398)*(MHp2in + MStop2(3)) + 
     &    MHp2in*Ccx(150)*(MHp2in - MStop2(4))

	Ccx(472) = U2c2Yt2*Ccx(20) + 2*U2s1Yt*U2s2Yt*Ccx(447)

        Ccx(482) = 2*Ccl(10) - (Ccl(2)*Ccx(481))/MHp2in + 
     &    Ccx(395)*(MHp2in - MStop2(4))

        Ccx(498) = Ccx(395)*Ccx(497) - 
     &    (Ccx(494)*(MHp2in - MSbot2(1) - MStop2(1)))/MStop2(1)**2

        Ccx(502) = -((3*cI)/128.D0*
     &      (MHp2in**2*Ccx(395) - Ccl(2)*(2*Ccl(8) + Ccx(501)) + 
     &         MHp2in*(2*Ccl(8) - Ccx(395)*(MSbot2(1) + MStop2(1)))
     &         )/MHp2in)

        Ccx(504) = Ccx(316)*MSbot2(1)*
     &     (MHp2in - MSq2Diff(1,1)) + 
     &    Ccx(503)*(MHp2in + MSq2Diff(1,1))

        Ccx(520) = Ccx(412)*Ccx(518) - 
     &    (Ccx(519)*(MHp2in - MSbot2(1) - MStop2(2)))/MStop2(2)**2

	Ccx(526) = (3*cI)/128.D0*(Ccx(525) + 2*Ccx(523)*MSbot2(1))

        Ccx(534) = Ccx(533) - 
     &    Ccx(516)*MSbot2(1)*(MHp2in - MSq2Diff(1,2)) - 
     &    2*Ccx(511)*(MHp2in + MSq2Diff(1,2))

	Ccx(535) = -(U2c2YtC*Ccx(13)*Ccx(28)) + U2c2Yt*Ccx(14)*Ccx(41)

        Ccx(537) = U2c2YtC*Ccx(28)*
     &     (2*U2s2Yt*Ccx(13) - U2c2Yt*Ccx(41)) + 
     &    U2c2Yt*Ccx(14)*(U2c2YtC*Ccx(13) - 2*U2s2Yt*Ccx(41))

        Ccx(542) = U2c2YtC*Ccx(13)*
     &     (MHp2in*Ccx(507) + Ccx(540)) - 
     &    U2s2Yt*Ccl(2)*Ccx(41)*Ccx(541)

        Ccx(544) = MHp2in*Ccx(543) - 
     &    Ccx(492)*MSbot2(1)*(MHp2in - MSq2Diff(1,1)) - 
     &    2*Ccx(489)*(MHp2in + MSq2Diff(1,1))

        Ccx(548) = U2c2Yt*Ccx(14)*Ccx(41)*Ccx(545) + 
     &    U2c2YtC*Ccx(13)*Ccx(28)*Ccx(547)

	Ccx(565) = Ccx(564) + (Ccl(8) - Ccl(9))/MSq2Diff(1,1)**2

        Ccx(570) = (dup4*MTy*Ccx(14)*UStop2(1,2) - 
     &      (Ccl(8) - Ccl(9))*MSq2Diff(1,1)*UCStopC(1,3)*
     &       UStopC(1,2))/(MTy*MSq2Diff(1,1)**2)

        Ccx(599) = dMWsq1MW2(1)*MSbot2(1) + 
     &    Conjugate(dMSfsq1(0,13,1,2,3,3))*UCStop(3,1) + 
     &    dMSfsq1(0,13,1,2,3,3)*UCStopC(3,1) + 
     &    dMSfsq1(0,13,1,1,3,3)*UStop2(1,1) + 
     &    dMSfsq1(0,13,2,2,3,3)*UStop2(1,2)

        Ccx(607) = dMSfsq1(0,13,2,1,3,3)*UCStop(3,1) + 
     &    dMSfsq1(0,13,1,2,3,3)*UCStopC(3,1)

        Ccx(609) = Ccx(14)*Ccx(41)*dMSfsq1(0,13,1,2,3,3) + 
     &    Ccx(13)*Ccx(28)*dMSfsq1(0,13,2,1,3,3)

        Ccx(613) = Ccx(14)*UCStop(3,3)*UStop(1,2) + 
     &    Ccx(13)*UCStop(3,4)*UStopC(1,2)

        Ccx(614) = Ccx(28)*UCStop(3,3)*UStop(2,2) + 
     &    Ccx(41)*UCStop(3,4)*UStopC(2,2)

        Ccx(617) = Ccx(14)*UCStopC(3,4)*UStop(1,2) + 
     &    Ccx(13)*UCStopC(3,3)*UStopC(1,2)

        Ccx(618) = Ccx(28)*UCStopC(3,4)*UStop(2,2) + 
     &    Ccx(41)*UCStopC(3,3)*UStopC(2,2)

        Ccx(654) = (Ccl(2)*Ccx(653) + 
     &       ((MHp2in - Ccl(2))*Ccl(8)*
     &          (MHp2in - MSbot2(1) - MStop2(1)))/MSbot2(1))/MHp2in
     &      + 2*Ccx(395)*MStop2(1)

	Ccx(664) = -2*Ccl(36) + 2*Ccl(49) + MHp2in*Ccx(150)

        Ccx(668) = MHp2in*Ccx(654) + 
     &    Ccl(49)*(MHp2in - MSq2Diff(1,1)) + 
     &    Ccx(667)*(MHp2in + MSq2Diff(1,1))

        Ccx(679) = Ccx(678) - 
     &    2*Ccx(489)*(MHp2in - MSq2Diff(1,1)) - 
     &    Ccx(492)*(MHp2in + MSq2Diff(1,1))*MStop2(1)

        Ccx(683) = Ccx(680) + MHp2in*Ccx(682) - 
     &    2*Ccx(511)*(MHp2in - MSq2Diff(1,2)) - 
     &    Ccx(516)*(MHp2in + MSq2Diff(1,2))*MStop2(2)

        Ccx(686) = (MHp2in - MSq2Diff(1,2))/Ccx(510) + 
     &    2*(1/MSq2Diff(1,2) + 1/MStop2(3))

        Ccx(702) = MHp2in*Ccx(531) + 
     &    Ccx(516)*(MHp2in + MSq2Diff(1,2))*MStop2(2)

        Ccx(722) = Ccl(53)*Ccx(14)*Ccx(41) + 
     &    (-Ccl(48) + Ccl(49))*Ccx(46) + 
     &    (-Ccl(37) + Ccl(51))*Ccx(47)

        Ccx(746) = Ccx(10)*Ccx(97) + 
     &    (Ccl(8)*Ccl(10)*UStop2(1,1))/(MSbot2(1)*MStop2(2))

        Ccx(748) = (Ccl(10)*Ccx(747))/MStop2(2) + 
     &    (Ccl(8)*UStop2(1,1))/MSbot2(1)

        Ccx(761) = (Ccl(9)*Ccx(760))/MStop2(1) + 
     &    (Ccl(10)*Ccx(10))/MStop2(2)

        Ccx(763) = (Ccl(9)*Ccx(762))/MStop2(1) + 
     &    (Ccl(8)*UStop2(1,2))/MSbot2(1)

        Ccx(798) = MStop2(2) + MSbot2(1)*UStop2(1,1) - 
     &    Ccx(797)*UStopC(2,1) - YtC*Ccx(41)*UStopC(2,2)

        Ccx(801) = Ccx(57)*(1 + (3*Ccl(10))/MStop2(2)) - 
     &    Ccl(44)*UStop2(1,1)

        Ccx(813) = Ccx(18)*Ccx(812) - Ccx(806)*UCStop(3,1) + 
     &    Ccx(808)*UCStopC(3,1)

        Ccx(816) = 2*Ccl(9) - Ccl(34) + Ccx(370) - 
     &    Ccx(316)*MStop2(1) + Ccx(371)*UStop2(1,2)

        Ccx(825) = -2*(Ccl(34) - Ccl(42))*Ccx(19) + 
     &    Ccx(11)*Ccx(12)*Ccx(824)

	Ccx(828) = -2*U2c1Xt2 + 2*U2c2Xt2 + Ccx(11)*Ccx(12)

        Ccx(832) = -2*(Ccl(35) - Ccl(44))*Ccx(57) + 
     &    Ccx(27)*Ccx(40)*Ccx(831)

        Ccx(834) = Ccx(12)*Ccx(40)*UCStop(3,1) + 
     &    Ccx(11)*Ccx(27)*UCStopC(3,1)

        Ccx(835) = Ccx(708)*(U2c1Xt + cI*U2c2Xt) + 
     &    Ccx(707)*(U2c1XtC + cI*U2c2XtC) - 
     &    Ccx(12)*Ccx(41)*UCStop(3,1) - 
     &    Ccx(11)*Ccx(28)*UCStopC(3,1)

        Ccx(844) = -((Ccl(35) - Ccl(44))*
     &       (Ccx(697)*Ccx(838) + Ccx(699)*Ccx(839))) + 
     &    Ccx(840)*Ccx(843)

        Ccx(846) = Ccx(712)*(U2c1Xt - cI*U2c2Xt) + 
     &    Ccx(711)*(U2c1XtC - cI*U2c2XtC) - 
     &    Ccx(14)*Ccx(40)*UCStop(3,1) - 
     &    Ccx(13)*Ccx(27)*UCStopC(3,1)

        Ccx(856) = Ccx(11)*Ccx(12)*Ccx(28)*Ccx(41)*Ccx(847) - 
     &    Ccx(14)*Ccx(851) - Ccx(13)*Ccx(853) + Ccl(35)*Ccx(855)

        Ccx(861) = Ccx(13)*
     &     (Ccx(28)*Ccx(857) - 2*Ccx(14)*Ccx(18)*Ccx(859)) + 
     &    Ccx(14)*Ccx(41)*Ccx(860)

        Ccx(87) = Conjugate(dMSfsq1(0,13,1,2,3,3))*
     &     UCStop(3,1) + Xt*Conjugate(dMf1(0,3,3))*UCStopC(1,3)

	Ccx(89) = dMSfsq1(0,13,1,2,3,3) + (Ccl(10)*Ccx(88))/MStop2(2)

        Ccx(93) = 2*SB*Xt*Conjugate(dMf1(-1,3,3)) + 
     &    CB*MTy*MUEC*Conjugate(dZH2(-1))

	Ccx(98) = Ccx(97)*(dMu1(-1) - dMu1(0)) + 2*dMu1(0)

        Ccx(99) = Ccx(97)*Conjugate(dMu1(-1)) + 
     &    (2 - Ccx(97))*Conjugate(dMu1(0))

        Ccx(100) = -((3*cI)/16.D0*
     &      (Ccx(98)*UCStop(1,3) - Ccx(99)*UCStopC(1,3)))

        Ccx(108) = U2c2YtC*Ccx(107) - 
     &    U2s2Yt*Ccx(97)*dMSfsq1(-1,13,2,1,3,3)

	Ccx(114) = dMf1(-1,3,3) - 2*dMf1(0,3,3)

        Ccx(115) = -(cI*Conjugate(dMSfsq1(0,13,1,1,3,3))) + 
     &    2*Im(dMSfsq1(0,13,2,2,3,3))

        Ccx(122) = -((3*cI)/8.D0*
     &      (Ccx(120)*Ccx(121) - 
     &        U2c2Yt*Conjugate(dMSfsq1(0,13,1,2,3,3))*
     &         (UStop2(1,1) - UStop2(1,2))))

	Ccx(134) = -(U2s2Yt*Ccx(133)) + Ccx(129)*dMf1(0,3,3)

        Ccx(138) = (Ccl(9)*Ccx(135)*dMf1(-1,3,3))/MStop2(1) + 
     &    Ccx(137)*UCStopC(3,1)

        Ccx(139) = Conjugate(dMSfsq1(0,13,2,2,3,3)) + 
     &    2*cI*Im(dMSfsq1(0,13,1,1,3,3))

        Ccx(159) = 4*U2s2Xt*U2s2Yt + Ccx(158)*UStopC(1,1) + 
     &    XtC*Ccx(11)*UStopC(1,2)

	Ccx(185) = Ccl(40) - Ccx(183)/Ccx(178) - Ccx(184)

	Ccx(192) = -MUE2 + Ccx(187) - MTy2*(1 + Ccx(191)/Ccx(178)**2)

        Ccx(202) = MUE2*Ccx(201) + 
     &    2*Ccx(178)*Ccx(193)*(MTy2 + MUE2 - MStop2(1)) - 
     &    2*(MTy2 + MUE2 - MStop2(1))**3*(MTy2 + MUE2 + MStop2(1))

	Ccx(208) = -MUE2 + Ccx(203) - MTy2*(1 + Ccx(207)/Ccx(167)**2)

        Ccx(217) = MUE2*Ccx(216) + 
     &    2*Ccx(167)*Ccx(209)*(MTy2 + MUE2 - MStop2(2)) - 
     &    2*(MTy2 + MUE2 - MStop2(2))**3*(MTy2 + MUE2 + MStop2(2))

        Ccx(247) = Ccx(246)/MStop2(1)**2 + 
     &    (7*MStop2(1)**2)/MStop2(2) - 6*MStop2(2)

        Ccx(260) = -((Ccl(42) - 2*Ccl(43) + Ccl(44))*
     &       Ccx(248)) + 2*
     &     (U2s2Yt*Ccx(255) + U2c2Yt*Ccx(258) + Ccx(18)*Ccx(259))

        Ccx(275) = -(U2c1Xt2*Ccx(262)) + U2c2XtC*Ccx(264) + 
     &    2*(U2c2Xt*U2c2YtC*(Ccl(42) - Ccl(44)) + 
     &       U2s2Yt*Ccx(266)) + U2c2Yt*Ccx(268) + 
     &    (Ccl(9)*Ccx(265) + 
     &       Ccx(272)*(2*U2s2Yt*Ccx(273) + U2c2Yt*Ccx(274)))/
     &     MStop2(1) + (Ccx(269)*
     &       (2*U2s2Yt*Ccx(270) - U2c2Yt*Ccx(271)))/MStop2(2)

        Ccx(288) = Ccx(278) - Ccx(284) - Ccx(287)/MStop2(1) - 
     &    Ccx(281)/MStop2(2)

        Ccx(333) = U2s2Yt*Ccx(329)*Ccx(331) + 
     &    MUE2*Ccx(332)*(2*MUE2 - MStop2(4)) + 
     &    U2c2Yt2*(2*Ccl(7) + Ccx(309))*(MUE2 - MStop2(1))*
     &     UStop2(1,1)

	Ccx(345) = Ccx(97)*Ccx(344) - 2*U2s2Yt**2*MStop2(3)**2

	Ccx(354) = Ccx(353)/MStop2(3) - 2*U2c2YtC*U2s2Yt*UCStop(3,1)

        Ccx(369) = Ccx(366)*Ccx(368) + 
     &    (2*U2s2Yt**2*Ccx(27)*Ccx(40)*Ccx(365))/MStop2(2)

        Ccx(379) = -((Ccl(34) - Ccl(35))*Ccx(378)) + 
     &    (Ccx(371)*Ccx(373))/MSq2Diff(1,1) - 
     &    (Ccx(375)*Ccx(376))/MSq2Diff(1,2)

        Ccx(397) = -(Ccx(396)*MStop2(1)) + 
     &    MHp2in*Ccx(149)*(MHp2in - MStop2(4))

	Ccx(420) = -((8*Ccx(394)*Ccx(399) - Ccx(419))/Ccx(394)**2)

        Ccx(429) = -Ccx(428) + (Ccl(10)*Ccx(425))/MStop2(2) + 
     &    2*Ccx(58)*(MHp2in + 10*MStop2(2))

        Ccx(431) = -(Ccx(21)*(MHp2in - 8*MStop2(1))) + 
     &    U2s2Yt**2*Ccx(395)*(MHp2in - 6*MStop2(1))

	Ccx(438) = -(U2s2Yt**2*(U2s2Yt**2*Ccx(433) - Ccx(437)))

        Ccx(457) = -2*U2s1YtpMT*U2s2Yt*Ccx(447)*Ccx(455) + 
     &    U2c2Yt2*Ccx(456)

        Ccx(459) = -2*U2s1YtmMT*U2s2Yt*Ccx(390)*Ccx(447) + 
     &    U2c2Yt2*Ccx(458)

        Ccx(486) = -Ccx(482) + 
     &    (2*Ccl(2)*Ccl(10)*Ccx(485))/
     &     (MHp2in*MStop2(2)*MStop2(3)**2)

        Ccx(499) = 2*(MHp2in + MSq2Diff(1,1))**2*
     &     (MHp2in + MSbot2(1) + MStop2(1)) + 
     &    MSbot2(1)*(2*MHp2in*Ccx(491) - Ccx(495)*MStop2(1)) - 
     &    MHp2in*(2*Ccx(496)*MSbot2(1) + Ccx(498)*MStop2(1))

	Ccx(505) = MHp2in*Ccx(502) + (3*cI)/128.D0*Ccx(504)

        Ccx(521) = Ccx(515)*MSbot2(1) + 
     &    (MHp2in*Ccx(520) + Ccx(516)*Ccx(517)*MSbot2(1))*
     &     MStop2(2) - 2*(MHp2in + MSq2Diff(1,2))**2*
     &     (MHp2in + MSbot2(1) + MStop2(2))

	Ccx(529) = MHp2in*Ccx(526) - (3*cI)/128.D0*Ccx(528)

        Ccx(536) = U2c2Yt2*Ccx(28)*Ccx(41)*
     &     (Ccx(528) - MHp2in*Ccx(531)) - U2s2Yt*Ccx(534)*Ccx(535)

	Ccx(538) = 2*U2c2Yt2 + Ccx(537)/MStop2(3)

        Ccx(549) = U2c2Yt*Ccx(14)*Ccx(542) + 
     &    U2s2Yt*(Ccx(535)*Ccx(544) + Ccx(548))

	Ccx(553) = Xt*Conjugate(dMf1(0,3,3)) - Ccx(120)*UCStop(1,3)

        Ccx(566) = Ccx(14)*Ccx(565) + 
     &    ((Ccl(8) - Ccl(9))*UCStopC(1,3)*UStopC(1,2))/
     &     (MTy*MSq2Diff(1,1))

	Ccx(582) = Ccx(41)*dMWsq1MW2(0) + (Ccx(553)*UStop(2,2))/MTy

        Ccx(585) = (2*dup4*MTy2*Ccx(13) - 
     &      (Ccl(8) - Ccl(9))*Ccx(584)*MSq2Diff(1,1))/
     &    (MTy*MSq2Diff(1,1)**2)

        Ccx(588) = ((Ccl(8) - Ccl(10))*Ccx(587)*
     &       MSq2Diff(1,2) + 
     &      2*MTy2*Ccx(41)*(MSq2Diff(1,2) + Ccx(586)*MStop2(2)))/
     &    (MTy*MSq2Diff(1,2)**2)

        Ccx(591) = ((Ccl(8) - Ccl(9))*Ccx(13)*Ccx(589))/
     &     MSq2Diff(1,1) + 
     &    ((Ccl(8) - Ccl(10))*Ccx(41)*Ccx(590))/MSq2Diff(1,2)

        Ccx(594) = (MTy*Ccx(28)*
     &       (MSq2Diff(1,2) + Ccx(586)*MStop2(2))*UStop2(1,1) - 
     &      (Ccl(8) - Ccl(10))*MSq2Diff(1,2)*UCStopC(1,3)*
     &       UStopC(2,2))/(MTy*MSq2Diff(1,2)**2)

        Ccx(597) = Ccx(28)*Ccx(596) - 
     &    ((Ccl(8) - Ccl(10))*UCStopC(1,3)*UStopC(2,2))/
     &     (MTy*MSq2Diff(1,2))

        Ccx(610) = (Ccl(9) - Ccl(10))*Ccx(607) - 
     &    (Ccx(608)*Ccx(609))/(MSq2Diff(1,1)*MSq2Diff(1,2))

        Ccx(612) = (dup4*Ccx(13)*Ccx(14))/MSq2Diff(1,1)**2 - 
     &    (Ccx(28)*Ccx(41)*(MSq2Diff(1,2) + Ccx(586)*MStop2(2)))/
     &     MSq2Diff(1,2)**2

        Ccx(615) = ((Ccl(8) - Ccl(9))*Ccx(613))/
     &     MSq2Diff(1,1) + 
     &    ((Ccl(8) - Ccl(10))*Ccx(614))/MSq2Diff(1,2)

        Ccx(619) = ((Ccl(8) - Ccl(9))*Ccx(617))/
     &     MSq2Diff(1,1) + 
     &    ((Ccl(8) - Ccl(10))*Ccx(618))/MSq2Diff(1,2)

        Ccx(625) = -Ccx(624) + 
     &    (2*Ccx(58)*Ccx(623))/(MHp2in - 4*MStop2(2))

        Ccx(644) = MStop2(1) + MSbot2(1)*UStop2(1,2) - 
     &    Ccx(643)*UStopC(1,1) - YtC*Ccx(13)*UStopC(1,2)

        Ccx(650) = Ccl(37)*Ccx(33) - Ccl(36)*Ccx(34) + 
     &    2*Ccl(48)*Ccx(649)

        Ccx(655) = MHp2in*Ccx(654) - 
     &    2*Ccx(489)*(MHp2in - MSq2Diff(1,1)) - 
     &    Ccx(316)*(MHp2in + MSq2Diff(1,1))*MStop2(1)

        Ccx(656) = -((MHp2in - MSq2Diff(1,1))/Ccx(488)) + 
     &    (2*Ccx(21))/MSq2Diff(1,1)**2 - 2/MSq2Diff(1,1)

        Ccx(657) = MHp2in*Ccx(563) + 
     &    (2*Ccx(21)*Ccx(384))/(MHp2in - 4*MStop2(1))

        Ccx(659) = 2*Ccl(36)*Ccx(21) - 
     &    Ccl(2)*(Ccl(8) - Ccl(9))*UStop2(1,2)

	Ccx(665) = 2*Ccl(53) + Ccl(2)*Ccx(563) + Ccx(664)*UStop2(1,2)

        Ccx(669) = Ccx(666) + Ccx(668) - 
     &    (2*Ccx(489) - Ccx(316)*MSbot2(1))*
     &     (MHp2in - MSq2Diff(1,1))

        Ccx(671) = -((MHp2in - MSq2Diff(1,2))/Ccx(510)) + 
     &    (2*Ccx(58))/MSq2Diff(1,2)**2 - 2/MSq2Diff(1,2)

        Ccx(672) = MHp2in*Ccx(586) + 
     &    (2*Ccx(58)*Ccx(390))/(MHp2in - 4*MStop2(2))

        Ccx(684) = Ccx(683)/(Ccx(510)*MSq2Diff(1,1)) + 
     &    Ccx(679)/(Ccx(488)*MSq2Diff(1,2))

	Ccx(687) = Ccl(48) - Ccl(51)*(1 + Ccx(686)*MSq2Diff(1,1))

	Ccx(692) = -((Ccx(13)*Ccx(14))/MSq2Diff(1,1)) + UStop2(1,2)

        Ccx(694) = -2*Ccl(37)*Ccx(58) + 
     &    Ccl(2)*(Ccl(8) - Ccl(10))*UStop2(1,1)

        Ccx(705) = Ccx(702) - Ccx(704) + 
     &    (2*Ccx(511) - Ccx(298)*MSbot2(1))*
     &     (MHp2in - MSq2Diff(1,2))

	Ccx(714) = Ccx(713)/MSq2Diff(1,1) + Ccx(709)/MSq2Diff(1,2)

        Ccx(717) = Ccl(51)*Ccx(713) + 
     &    Ccl(48)*Ccx(14)*Ccx(41)*UCStop(3,1) + 
     &    (Ccl(48) - Ccl(51))*Ccx(13)*Ccx(28)*UCStopC(3,1)

        Ccx(718) = 2*Ccl(37)*Ccx(33) - 2*Ccl(36)*Ccx(34) + 
     &    4*Ccl(48)*Ccx(649) + 
     &    Ccl(2)*(Ccl(9) - Ccl(10))*UCStop(3,1)

        Ccx(720) = -2*(Ccl(49)*Ccx(14)*Ccx(41) + 
     &       Ccl(36)*Ccx(46)) + 2*Ccl(37)*Ccx(47) + 
     &    4*Ccl(48)*Ccx(719) + 
     &    Ccl(2)*(Ccl(9) - Ccl(10))*UCStopC(3,1)

        Ccx(721) = 2*((Ccl(37) - Ccl(51))*Ccx(33) + 
     &       (Ccl(48) - Ccl(49))*Ccx(34)) + 
     &    Ccl(2)*(Ccl(8) - Ccl(10))*UCStop(3,1)

        Ccx(723) = -2*Ccx(722) + 
     &    Ccl(2)*(Ccl(8) - Ccl(10))*UCStopC(3,1)

        Ccx(730) = Ccl(4) + Ccl(41) + 
     &    Ccl(7)*(1 - Ccl(9)/MStop2(1)) - 
     &    (Ccx(729)*(MTy2 + MUE2 - MStop2(1)))/Ccx(178) + 
     &    ((MTy2 + MUE2 - Ccl(4))*Ccl(9))/MStop2(1)

        Ccx(744) = Ccl(45) - Ccx(183)/Ccx(178) - Ccx(740) + 
     &    ((Ccx(741) - Ccx(743))*(MTy2 + MUE2 - MStop2(1)))/
     &     Ccx(291)

        Ccx(749) = ((Ccx(746) - Ccx(748))*MSq2Diff(1,1) - 
     &      ((Ccl(8) - Ccl(9))*Ccl(10)*Ccx(745)*UStop2(1,2))/
     &       MStop2(2))/MSq2Diff(1,1)**2

        Ccx(764) = ((Ccx(761) - Ccx(763))*MSq2Diff(1,2) + 
     &      (Ccl(9)*(Ccl(8) - Ccl(10))*UStop2(1,1)*
     &         (UStop2(1,1) - 7*UStop2(1,2)))/MStop2(1))/
     &    MSq2Diff(1,2)**2

        Ccx(799) = Ccl(4) + Ccl(40) - Ccx(298)*Ccx(798) + 
     &    (4*Ccx(28)*Ccx(41)*Ccx(796))/MSq2Diff(1,2)**2 + 
     &    Ccl(7)*(1 - Ccl(10)/MStop2(2)) - 
     &    (Ccx(794)*(MTy2 + MUE2 - MStop2(2)))/Ccx(167) + 
     &    ((MTy2 + MUE2 - Ccl(4))*Ccl(10))/MStop2(2)

        Ccx(802) = Ccx(57)*(Ccl(44) + Ccl(10)**2/MStop2(2)) - 
     &    2*Ccx(801)*MStop2(2)

        Ccx(804) = -(Ccx(19)*Ccx(803)*MStop2(1)) + 
     &    Ccl(42)*(Ccx(19) + 2*MStop2(1)*UStop2(1,2))

        Ccx(814) = -(Ccx(813)/MStop2(3)) + 
     &    Ccl(43)*UStop2(1,1)*UStop2(1,2)

        Ccx(821) = -2*Ccx(11)*Ccx(12)*Ccx(816) + 
     &    2*((Ccl(34) - Ccl(42))*Ccx(815) + Ccx(817)*Ccx(820)) - 
     &    (Ccl(9)*Ccx(13)*Ccx(14)*Ccx(19)*(Ccl(9) - 2*MStop2(1)))/
     &     MStop2(1)**2

        Ccx(826) = (2*Ccx(825) + 
     &      (Ccx(19)*Ccx(272)*MSq2Diff(1,1))/MStop2(1))/
     &    MSq2Diff(1,1)**2

        Ccx(829) = (2*Ccx(18)*Ccx(827)*MSq2Diff(1,2) - 
     &      (Ccl(34) - Ccl(43))*Ccx(828)*MStop2(3))/
     &    (MSq2Diff(1,2)**2*MStop2(3))

	Ccx(830) = -2*U2c1Xt2 + 2*U2c2Xt2 + Ccx(27)*Ccx(40)

        Ccx(833) = (2*Ccx(832) + 
     &      (Ccx(57)*Ccx(269)*MSq2Diff(1,2))/MStop2(2))/
     &    MSq2Diff(1,2)**2

        Ccx(836) = ((Ccl(34) - Ccl(43))*Ccx(835))/
     &     MSq2Diff(1,2) + ((Ccl(34) - Ccl(35))*Ccx(834))/MStop2(3)

        Ccx(845) = -2*Ccx(27)*Ccx(40)*Ccx(837) + 2*Ccx(844) - 
     &    (Ccl(10)*Ccx(28)*Ccx(41)*Ccx(57)*
     &       (Ccl(10) - 2*MStop2(2)))/MStop2(2)**2

        Ccx(86) = dZH2(-1)*
     &     (2*SB2*U2s2Xt + cI*(CB*MUE*UCStop(1,3))/SB) - 
     &    2*cI*(Conjugate(dMSfsq1(-1,13,1,2,3,3))*UCStop(3,1))/MTy

        Ccx(862) = (Ccl(35) - Ccl(43))*Ccx(846) + 
     &    Ccx(856)/MSq2Diff(1,2) + Ccx(861)/MStop2(3)

        Ccx(90) = Ccx(87)*(1 - Ccl(9)/MStop2(1)) + 
     &    Xt*Conjugate(dMf1(0,3,3))*(1 - Ccl(10)/MStop2(2))*
     &     UCStopC(1,3) - Ccx(89)*UCStopC(3,1)

        Ccx(116) = 2*MTy*dMf1(0,3,3) + 
     &    U2s2Yt**2*Ccx(97)*dMWsq1MW2(-1) + 
     &    (Ccl(4)*(2*MTy*Ccx(114) + MTy2*dMWsq1MW2(0)))/MTy2 + 
     &    MTy2*dMWsq1MW2(1) + 
     &    (U2s2Yt*Ccx(115)*(1 - Ccl(9)/MStop2(1))*UStop2(1,1)*
     &       UStop2(1,2))/MTy

        Ccx(119) = Ccx(117)*dMSfsq1(0,13,1,1,3,3) + 
     &    Ccx(118)*dMSfsq1(0,13,2,2,3,3)

        Ccx(123) = (4*(Ccl(9) - Ccl(10))*Ccx(122))/MTy + 
     &    3*U2c2YtC*U2s2Yt*Ccx(97)*dMSfsq1(-1,13,1,2,3,3)

	Ccx(15) = MHp2in + Ccx(13)*Ccx(14) + MHp2in*UStop2(1,2)

        Ccx(160) = Ccx(157)*Ccx(159) + 
     &    (2*U2s2Yt**2*Ccx(11)*Ccx(12)*Ccx(155))/MStop2(1)

	Ccx(186) = Ccx(177)/Ccx(167) - Ccx(185)/MStop2(3)

        Ccx(218) = Ccx(202)/Ccx(178)**2 + 
     &    Ccx(217)/Ccx(167)**2 + Ccx(192)/MStop2(1) + 
     &    Ccx(208)/MStop2(2)

        Ccx(289) = Ccx(288) - 
     &    (8*U2s2Yt**2*Ccx(18)*(Ccx(244) - Ccx(247))*MStop2(1)*
     &        MStop2(2) - 4*MStop2(3)**2*
     &        (2*Ccx(260) - Ccx(275)*MStop2(3)))/MStop2(3)**4

        Ccx(335) = U2s2Yt*Ccx(328)*Ccx(329) + 
     &    Ccx(333)/(MUE2 - MStop2(2)) - 
     &    U2c2Yt2*Ccx(334)*UStop2(1,2)

        Ccx(346) = -((Ccx(345) - Ccl(9)*Ccl(10)*MStop2(4))/
     &      (MStop2(1)*MStop2(2)))

        Ccx(360) = Ccx(359) - 
     &    (Ccl(8)*(Ccx(354) - U2c2Yt*Ccx(356)))/MSbot2(1)

	Ccx(380) = Ccx(369)/MSq2Diff(1,2) + (4*Ccx(379))/MStop2(3)

        Ccx(421) = -2*U2s2Yt**2*Ccx(420) + 
     &    (Ccx(397) + Ccx(398)*(MHp2in - MStop2(3)))/Ccx(394)

	Ccx(430) = -(U2s2Yt**2*(U2s2Yt**2*Ccx(423) - Ccx(429)))

	Ccx(439) = Ccx(438) - (MHp2in*U2s2Yt**2*Ccx(431))/MStop2(1)

        Ccx(487) = U2c2Yt2*(Ccx(480) + MHp2in*Ccx(486)) + 
     &    U2c1Yt2*(Ccx(471) + Ccx(398)*(MHp2in + MStop2(3)))

	Ccx(500) = -((2*Ccx(488)*Ccx(489) - Ccx(499))/Ccx(488)**2)

        Ccx(509) = 2*cI*(U2s2Yt**2*Ccx(505)) - 
     &    3/256.D0*(Ccx(13)*Ccx(14)*Ccx(508))

	Ccx(522) = (2*Ccx(510)*Ccx(511) + Ccx(521))/Ccx(510)**2

        Ccx(532) = 2*cI*(U2s2Yt**2*Ccx(529)) + 
     &    3/256.D0*(Ccx(28)*Ccx(41)*(Ccx(528) - MHp2in*Ccx(531)))

	Ccx(54) = MHp2in + Ccx(28)*Ccx(41) + MHp2in*UStop2(1,1)

        Ccx(550) = -(Ccx(536)/Ccx(510)) + 
     &    (Ccl(49) - Ccl(51))*Ccx(538) + Ccx(549)/Ccx(488)

        Ccx(556) = Ccx(14)*Conjugate(dMu1(0))*UStop(1,2) + 
     &    Ccx(13)*dMu1(0)*UStopC(1,2)

        Ccx(560) = 1/2.D0*
     &     (S2B*Ccx(28)*dMWsq1MW2(1)*MSq2Diff(1,2)) - 
     &    (Ccl(8) - Ccl(10))*dMu1(0)*UStopC(2,2)

	end
