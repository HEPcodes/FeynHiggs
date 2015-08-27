* TLsp_atat_e1.F
* this file is part of FeynHiggs
* generated 11-May-2015 12:08

#include "externals.h"
#include "types.h"


	subroutine TLsp_atat_e1
	implicit none

#include "TLsp.h"

	ComplexType dup1, dup2, dup3, dup4, dup5

	Cex(1549) = 2*MHp2in*Ccx(407) - Ccx(96)*(MHp2in + MStop2(3))

	Cex(462) = MTy2*U2s1Xt**2 + (MTy2 + MUE2)*MStop2(2)

	Cex(501) = MTy2*U2s1Xt**2 + (MTy2 + MUE2)*MStop2(1)

        Cex(505) = (U2s1XtpMT*(MTy2 - MUE2 + MStop2(1))*
     &      (MTy2 - MUE2 - MTy*U2s1XtpMT + MStop2(1)))/MTy

        Cex(608) = (MHp2in - MStop2(2))**3/MStop2(1)**2 - 
     &    4*MStop2(2) - ((MHp2in - MStop2(2))*
     &       (MHp2in + 5*MStop2(2)))/MStop2(1) - 
     &    3*(MHp2in + MStop2(3))

        Cex(617) = -(U2s1XtmMT*
     &      (MHp2in*U2s1XtpMT - 2*U2s1Xt*MStop2(1)))

        Cex(620) = -(U2s1XtpMT*
     &      (MHp2in*U2s1XtmMT - 2*U2s1Xt*MStop2(2)))

	Cex(883) = MTy2*U2s1Yt**2 + (MTy2 + MUE2)*MStop2(2)

	Cex(906) = MTy2*U2s1Yt**2 + (MTy2 + MUE2)*MStop2(1)

        Cex(910) = (U2s1YtpMT*(MTy2 - MUE2 + MStop2(1))*
     &      (MTy2 - MUE2 - MTy*U2s1YtpMT + MStop2(1)))/MTy

	Cex(1193) = -2*MTy2*MUE2 + 3*(MTy2**2 + MUE2**2)

	Cex(1194) = 3*(MTy2 + MUE2) - 2*MTy*U2s1Xt

        Cex(1276) = 2*MTy2*MUE2 - 3*(MTy2**2 + MUE2**2) - 
     &    2*MTy*U2s1Xt*(2*(MTy2 + MUE2) - MStop2(2)) + 
     &    3*(MTy2 + MUE2)*MStop2(2)

	Cex(1281) = -((MTy2 - MUE2)*(MTy2 + MUE2)**2) - MStop2(2)**3

        Cex(1282) = 3*(MTy2 + MUE2)*
     &     (MTy2 + MUE2 - MStop2(2)) - 
     &    2*MTy*U2s1Xt*(2*(MTy2 + MUE2) - MStop2(2))

	Cex(1520) = MHp2in*U2s1Yt + (MTy - 2*U2s1Yt)*MStop2(1)

	Cex(1524) = -(MHp2in*U2s1Yt) + (MTy + 2*U2s1Yt)*MStop2(2)

        Cex(1535) = MHp2in + 
     &    (Ccl(9)*(MHp2in - MStop2(4)))/MStop2(1) + MStop2(4)

        Cex(1542) = -2*Ccl(2) - 
     &    (Ccl(9)*(MHp2in - MStop2(3)))/MStop2(1) + 
     &    (Ccl(10)*(MHp2in + MStop2(3)))/MStop2(2)

        Cex(1550) = Cex(1549)*MStop2(1) + 
     &    MHp2in*Ccx(424)*(MHp2in - MStop2(4))

        Cex(1552) = 2*Ccl(9) + 
     &    (Ccl(10)*(MHp2in - MStop2(4)))/MStop2(2)

	Cex(1600) = U2c2Yt2 + U2s1YtpMT**2

	Cex(28) = 1 + Ccl(4)/MTy2 - (2*Ccl(8))/MSbot2(1)

        Cex(449) = -16*MUE2**3 + 
     &    MTy2*(MTy2*(15*MTy2 - 12*MUE2) + 33*MUE2**2)

        Cex(457) = -((U2s1XtmMT*(MTy2 - MUE2 + MStop2(2))*
     &        (MTy2 - MUE2 + MTy*U2s1XtmMT + MStop2(2)))/MTy)

	Cex(463) = -2*MTy2*MUE2 - 3*(MTy2**2 + MUE2**2) + 2*Cex(462)

	Cex(502) = -2*MTy2*MUE2 - 3*(MTy2**2 + MUE2**2) + 2*Cex(501)

        Cex(506) = (Cex(505)*(MTy2 + MUE2 - MStop2(1)))/
     &     MStop2(1) + MStop2(1)**2

        Cex(618) = U2s1XtmMT**2*MStop2(1) + 
     &    (Cex(617)*(MHp2in - MStop2(1)))/MStop2(2) + 
     &    U2s1XtpMT**2*(MHp2in + MStop2(3))

        Cex(621) = (Cex(620)*(MHp2in - MStop2(2)))/MStop2(1) + 
     &    U2s1XtpMT**2*MStop2(2) + 
     &    U2s1XtmMT**2*(MHp2in - MStop2(3))

        Cex(879) = -((U2s1YtmMT*(MTy2 - MUE2 + MStop2(2))*
     &        (MTy2 - MUE2 + MTy*U2s1YtmMT + MStop2(2)))/MTy)

	Cex(884) = -2*MTy2*MUE2 - 3*(MTy2**2 + MUE2**2) + 2*Cex(883)

	Cex(907) = -2*MTy2*MUE2 - 3*(MTy2**2 + MUE2**2) + 2*Cex(906)

        Cex(911) = (Cex(910)*(MTy2 + MUE2 - MStop2(1)))/
     &     MStop2(1) + MStop2(1)**2

        Cex(1007) = 2*U2s1Yt*UCStopC(3,1) + 
     &    U2c1YtC*(UStop2(1,1) - UStop2(1,2))

        Cex(1143) = MUE2 - 
     &    (Ccl(9)*(MTy2 + MUE2 - MStop2(1)))/MStop2(1) - MStop2(1)

        Cex(1161) = MUE2 - 
     &    (Ccl(10)*(MTy2 + MUE2 - MStop2(2)))/MStop2(2) - MStop2(2)

        Cex(1195) = MTy2**2*MUE2 + 6*MTy2*MUE2**2 - MUE2**3 + 
     &    2*(MTy2**3 + MTy*(MTy2 + MUE2)*U2s1Xt*
     &        (MTy2 + MUE2 - 2*MStop2(1))) + Cex(1193)*MStop2(1) - 
     &    Cex(1194)*MStop2(1)**2 + MStop2(1)**3

	Cex(1202) = -((MTy2 - MUE2)*(MTy2 + MUE2)**2) + MStop2(1)**3

        Cex(1204) = 3*MTy2**2 + MTy2*(2*MUE2 - 3*MStop2(1)) - 
     &    MUE2*(MUE2 + MStop2(1))

        Cex(1207) = (U2s1XtpMT*Ccx(207) + 
     &      MTy*Ccx(200)*MStop2(1))/MStop2(1)**2

        Cex(1229) = 7*MUE2**3 + 
     &    MTy2*(MUE2**2 + MTy2*(11*MTy2 + 9*MUE2))

	Cex(1230) = 9*MUE2**2 + MTy2*(10*MTy2 + 15*MUE2)

        Cex(1231) = MTy2*(6*MTy2 + 3*MUE2 - 5*MStop2(1)) + 
     &    MUE2*(MUE2 - 3*MStop2(1))

	Cex(1233) = 5*(MTy2 + MUE2) + 3*MTy*U2s1Xt

	Cex(1235) = MUE2**2 + MTy2*(3*MTy2 + 2*MUE2)

        Cex(1236) = ((MTy2 - 2*MUE2)*(MTy2 - MUE2)*
     &       (MTy2 + MUE2))/MTy - 2*U2s1XtpMT*Cex(1235)

	Cex(1242) = MTy2 + 2*MTy*U2s1Yt - MStop2(1)

        Cex(1245) = 4*MTy*U2s1Yt*MStop2(1) + 
     &    (MTy2 - MStop2(1))*(MTy2 + 3*MStop2(1))

        Cex(1246) = 2*MTy*(MTy2 + MStop2(1)) + 
     &    U2s1Yt*(MTy2 + 3*MStop2(1))

	Cex(1255) = 3*(MTy2 + MUE2) + 4*MTy*U2s1Xt

	Cex(1256) = MTy2**2 + MTy*(MTy2 + MUE2)*U2s1Xt

	Cex(1261) = MTy2*U2s1Xt*U2s1Yt + (MTy2 + MUE2)*MStop2(1)

        Cex(1274) = 15*MTy2**3 + 
     &    MTy2*(33*MUE2**2 - 5*MStop2(2)**2) + 
     &    MUE2*(-12*MTy2**2 - 16*(MUE2**2 + MStop2(2)**2))

        Cex(1277) = (MTy2 - MUE2)*(3*MTy2 - MUE2)*
     &     (MTy2 + MUE2) + Cex(1276)*MStop2(2) - MStop2(2)**3

	Cex(1280) = (MTy2 + MUE2)**2*MStop2(2) + MStop2(2)**3

        Cex(1283) = -2*(MTy2 + MUE2)**2*U2s1XtmMT + 
     &    (Cex(1281) - Cex(1282)*MStop2(2))/MTy

        Cex(1288) = -((U2s1XtmMT*Ccx(223) - 
     &        MTy*Ccx(216)*MStop2(2))/MStop2(2)**2)

	Cex(1303) = MUE2**2 + MTy2*(6*MTy2 + 3*MUE2)

	Cex(1319) = MTy2 - 2*MTy*U2s1Yt - MStop2(2)

	Cex(1322) = MTy2 + MUE2 - 2*MTy*U2s1Yt - 3*MStop2(2)

        Cex(1324) = -4*MTy*U2s1Yt*MStop2(2) + 
     &    (MTy2 - MStop2(2))*(MTy2 + 3*MStop2(2))

        Cex(1325) = 2*MTy*(MTy2 + MStop2(2)) - 
     &    U2s1Yt*(MTy2 + 3*MStop2(2))

	Cex(1330) = MTy2*U2s1Xt*U2s1Yt + (MTy2 + MUE2)*MStop2(2)

	Cex(1356) = U2c2Xt2 - 2*(MTy - 3*U2s1Xt)*U2s1Xt

	Cex(1357) = -Ccl(43) + (Ccl(9)*Ccl(10))/MStop2(2)

	Cex(1358) = U2c2Xt2 + 2*U2s1Xt*U2s1XtmMT

        Cex(1436) = MHp2in - 2*MStop2(2) + 
     &    (MHp2in - 4*MStop2(2))*UStop2(1,1)

	Cex(1511) = MTy*MStop2(3) + U2s1Xt*(2*MStop2(1) + MStop2(4))

	Cex(1512) = -2*U2s1XtpMT - (U2s1XtmMT*MStop2(4))/MStop2(2)

	Cex(1514) = MTy*MStop2(3) + U2s1Yt*(-MHp2in + 3*MStop2(4))

        Cex(1521) = MHp2in*MTy2 - U2s1Xt*Cex(1520) - 
     &    MTy*U2s1Yt*MStop2(1)

        Cex(1525) = MHp2in*MTy2 + U2s1Xt*Cex(1524) + 
     &    MTy*U2s1Yt*MStop2(2)

        Cex(1533) = (Ccl(10)*Ccx(473))/MStop2(2) + 
     &    Ccx(482)*MStop2(2) + MHp2in*Ccx(162)*(MHp2in - MStop2(4))

        Cex(1536) = MHp2in + 2*Ccl(10) + 
     &    (Ccl(2)*Cex(1535))/MHp2in - 
     &    (Ccl(9)*(MHp2in - 2*MStop2(1) - MStop2(4)))/MStop2(1) + 
     &    MStop2(4)

	Cex(1537) = U2c2Yt2 + U2s1YtmMT**2

        Cex(1540) = -(MHp2in*Cex(1536)) - Ccx(472)*MStop2(1) + 
     &    (Ccl(10)*Ccx(473))/MStop2(2) + Ccx(482)*MStop2(2) - 
     &    Ccx(410)*(MHp2in - MStop2(3)) + 
     &    Ccl(48)*(MHp2in + MStop2(3)) - 
     &    MHp2in*Ccx(424)*(MHp2in - MStop2(4))

        Cex(1541) = 2*Ccl(2)*(1 - Ccl(10)/MStop2(2)) - 
     &    (Ccl(9)*(MHp2in - MStop2(3)))/MStop2(1) + 
     &    (Ccl(10)*(MHp2in + MStop2(3)))/MStop2(2)

        Cex(1543) = -(Cex(1542)*MStop2(1)) + 
     &    MHp2in*Ccx(424)*(MHp2in - MStop2(4))

	Cex(1551) = -Cex(1550) + 2*Ccx(411)*(MHp2in - MStop2(3))

        Cex(1553) = -(Ccl(2)*Cex(1552)) + 
     &    Ccl(48)*(MHp2in - MStop2(3)) + 
     &    (Ccl(9)*Ccl(10)*(MHp2in + MStop2(3)))/MStop2(2)

	Cex(1554) = U2c2Yt2 + 2*U2s1Yt*U2s1YtmMT

        Cex(1555) = Ccl(10)*(MHp2in - MStop2(3)) - 
     &    Ccl(2)*(MHp2in - MStop2(4))

        Cex(1575) = (-2*U2s1Yt*Ccl(2))/MHp2in - 
     &    (U2s1YtmMT*Ccl(10))/MStop2(2)

        Cex(1576) = -(U2c1XtC*U2s1YtpMT) + 
     &    (U2c1YtC*U2s1XtpMT*Ccl(2))/MHp2in

	Cex(1580) = U2s1XtpMT - (U2s1XtmMT*Ccl(10))/MStop2(2)

        Cex(1601) = (4*Cex(1600))/Ccx(406) - 
     &    (1 + UStop2(1,1))/MStop2(2)

	Cex(275) = U2c2Xt2 + 4*U2s1Xt*U2s1XtmMT

	Cex(276) = U2c2Xt2 + 4*U2s1Xt*U2s1XtpMT

	Cex(279) = U2c2Xt2 + 6*U2s1Xt*U2s1XtmMT + 2*U2s2Xt**2

	Cex(280) = U2c2Xt2 + 6*U2s1Xt*U2s1XtpMT + 2*U2s2Xt**2

        Cex(29) = Ccl(4)/MTy2 - (Ccl(7)*Cex(28))/MUE2 - 
     &    (2*Ccl(8))/MSbot2(1)

	Cex(443) = 2*MTy2 + 7*MUE2 + 4*U2s1Xt**2

	Cex(444) = 3*MTy2 - MUE2 - 6*U2s1Xt**2

	Cex(450) = -24*MUE2**2 + MTy2*(11*MTy2 + 9*MUE2)

        Cex(451) = -((MTy2 - MUE2)**2*(3*MTy2 - MUE2)*
     &       (MTy2 + 4*MUE2)) - Cex(450)*MStop2(2)**2

        Cex(452) = Cex(451) + 
     &    MStop2(2)*(Cex(449) - 
     &       (5*MTy2 + 16*MUE2 - 4*MStop2(2))*MStop2(2)**2)

	Cex(455) = MTy2**2 + MUE2**2 - 2*MTy2*(MUE2 + U2s1Xt**2)

        Cex(458) = -MTy2**2 + MUE2**2 + 
     &    (Cex(457)*(MTy2 + MUE2 - MStop2(2)))/MStop2(2) + 
     &    MStop2(2)**2

	Cex(459) = MUE2 - MTy*U2s1XtmMT - MStop2(2)

        Cex(464) = 5*MTy2**3*MUE2 + 25*MTy2**2*MUE2**2 + 
     &    19*MTy2*(MTy2**3 + MUE2**3) + 8*Cex(463)*MStop2(2)**2 - 
     &    4*(MUE2**4 + MStop2(2)**4)

	Cex(494) = -2 + (Ccl(7)*Ccl(9))/(MUE2*MStop2(1))

        Cex(498) = -((MTy2 - MUE2)**2*(3*MTy2 - MUE2)*
     &       (MTy2 + 4*MUE2)) + Cex(449)*MStop2(1) - 
     &    Cex(450)*MStop2(1)**2 - 
     &    (5*MTy2 + 16*MUE2)*MStop2(1)**3 + 4*MStop2(1)**4

        Cex(503) = 5*MTy2**3*MUE2 + 25*MTy2**2*MUE2**2 + 
     &    19*MTy2*(MTy2**3 + MUE2**3) + 8*Cex(502)*MStop2(1)**2 - 
     &    4*(MUE2**4 + MStop2(1)**4)

	Cex(507) = -MTy2**2 + Cex(506) + MUE2*(MUE2 - 2*MStop2(1))

        Cex(538) = MUE2 - 2*(MTy2 + U2s1Xt*(2*MTy + U2s1Xt)) - 
     &    MStop2(1)

        Cex(598) = -4*(MHp2in + MStop2(1)) + 
     &    (MHp2in - MStop2(1))**2/MStop2(2) + 3*MStop2(2)

	Cex(605) = MStop2(1)*(MStop2(1) - MStop2(2)) + MStop2(2)**2

        Cex(607) = 3*MHp2in + 4*MStop2(1) - 
     &    (MHp2in - MStop2(1))**3/MStop2(2)**2 + 
     &    ((MHp2in - MStop2(1))*(MHp2in + 5*MStop2(1)))/
     &     MStop2(2) - 3*MStop2(3)

        Cex(612) = 2*Ccl(48) + 
     &    (Ccl(9)*Ccl(10)*(MHp2in - MStop2(4)))/
     &     (MStop2(1)*MStop2(2))

        Cex(613) = -(MHp2in*U2s1XtmMT*U2s1XtpMT) + 
     &    2*U2s1Xt*(MTy*MStop2(3) + U2s1Xt*MStop2(4))

	Cex(619) = Cex(618) + U2s1XtmMT*U2s1XtpMT*MStop2(2)

	Cex(622) = Cex(621) + U2s1XtmMT*U2s1XtpMT*MStop2(1)

        Cex(631) = U2s1Yt*U2s1YtpMT*Ccl(36) + 
     &    U2s2Yt**2*(Ccl(36) + Ccl(37) - 2*Ccl(48))

        Cex(646) = U2s1XtpMT - (U2s1XtpMT*Ccl(9))/MStop2(1) - 
     &    (U2s1XtmMT*Ccl(10))/MStop2(2)

        Cex(650) = (Ccl(2)*(UStop2(1,1) - UStop2(1,2)))/
     &     MHp2in + (1 - Ccl(2)/MHp2in)*
     &     ((Ccl(10)*(1 + UStop2(1,1)))/MStop2(2) - 
     &       (Ccl(9)*(1 + UStop2(1,2)))/MStop2(1))

        Cex(748) = (Ccl(10)*MStop2(1) - 
     &      Ccl(9)*(Ccl(10) - MStop2(2)))/(MStop2(1)*MStop2(2))

        Cex(762) = -((MHp2in - MStop2(2))**3/MStop2(1)**2) + 
     &    4*MStop2(2) + ((MHp2in - MStop2(2))*
     &       (MHp2in + 5*MStop2(2)))/MStop2(1) + 
     &    3*(MHp2in + MStop2(3))

        Cex(766) = -(U2s1YtmMT*
     &      (MHp2in*U2s1YtpMT - 2*U2s1Yt*MStop2(1)))

        Cex(769) = -(U2s1YtpMT*
     &      (MHp2in*U2s1YtmMT - 2*U2s1Yt*MStop2(2)))

        Cex(780) = MHp2in + MStop2(2) + 
     &    (MHp2in - 4*MStop2(2))*UStop2(1,1)

	Cex(788) = U2c2Yt2 + 4*U2s1Yt*U2s1YtpMT

        Cex(826) = MHp2in + MStop2(1) + 
     &    (MHp2in - 4*MStop2(1))*UStop2(1,2)

	Cex(870) = 2*MTy2 + 7*MUE2 + 4*U2s1Yt**2

	Cex(871) = 3*MTy2 - MUE2 - 6*U2s1Yt**2

	Cex(877) = MTy2**2 + MUE2**2 - 2*MTy2*(MUE2 + U2s1Yt**2)

        Cex(880) = -MTy2**2 + MUE2**2 + 
     &    (Cex(879)*(MTy2 + MUE2 - MStop2(2)))/MStop2(2) + 
     &    MStop2(2)**2

	Cex(881) = MUE2 - MTy*U2s1YtmMT - MStop2(2)

        Cex(885) = 5*MTy2**3*MUE2 + 25*MTy2**2*MUE2**2 + 
     &    19*MTy2*(MTy2**3 + MUE2**3) + 8*Cex(884)*MStop2(2)**2 - 
     &    4*(MUE2**4 + MStop2(2)**4)

        Cex(908) = 5*MTy2**3*MUE2 + 25*MTy2**2*MUE2**2 + 
     &    19*MTy2*(MTy2**3 + MUE2**3) + 8*Cex(907)*MStop2(1)**2 - 
     &    4*(MUE2**4 + MStop2(1)**4)

	Cex(912) = -MTy2**2 + Cex(911) + MUE2*(MUE2 - 2*MStop2(1))

        Cex(922) = 2*Ccl(10) - Ccl(44) + 
     &    Ccl(9)*(2 + Ccl(10)/MStop2(2)) + MStop2(4)

        Cex(931) = -(U2s1YtmMT*(2*MStop2(2) + MStop2(3))) - 
     &    (2*U2s1YtpMT*MStop2(2)*MStop2(4))/MStop2(1)

        Cex(933) = (U2s1YtpMT**2*(2*MStop2(1) - MStop2(3)))/
     &     MStop2(1)**2 + (U2s1YtmMT**2*(2*MStop2(2) + MStop2(3)))/
     &     MStop2(2)**2

        Cex(948) = 5*MTy2 + 6*MTy*U2s1Xt + U2s1Xt**2 + 
     &    4*U2s1XtpMT*U2s1Yt + U2s2Xt**2

        Cex(964) = -(U2s2Xt**2*Ccx(95)*Ccx(112)) - 
     &    (U2s1XtpMT**2*Ccl(9)*(Ccl(9) - 2*MStop2(1)))/
     &     MStop2(1)**2 + (U2s1XtmMT**2*Ccl(10)**2)/MStop2(2)**2

        Cex(980) = MUE2 - 2*(MTy2 + U2s1Yt*(2*MTy + U2s1Yt)) - 
     &    MStop2(1)

        Cex(1006) = 2*U2s1Yt - (U2s1YtpMT*Ccl(9))/MStop2(1) - 
     &    (U2s1YtmMT*Ccl(10))/MStop2(2)

	Cex(1008) = U2c1Yt*Cex(1007) + 2*U2c1YtC*U2s1Yt*UCStop(3,1)

	Cex(1056) = YtC*UCStop(1,3) + Yt*UCStopC(1,3)

        Cex(1067) = U2s1XtpMT*U2s1Yt + U2s1Xt*U2s1YtpMT + 
     &    2*MTy*(U2s1XtpMT + U2s1YtpMT)

        Cex(1080) = Conjugate(dMSfsq1(-1,13,2,2,3,3)) - 
     &    Conjugate(dMSfsq1(0,13,2,2,3,3)) - 
     &    2*Re(dMSfsq1(-1,13,1,1,3,3)) + 
     &    2*Re(dMSfsq1(0,13,1,1,3,3))

	Cex(1090) = U2c1YtC*Ccl(9) - (U2c1XtC + U2c1YtC)*Ccl(10)

	Cex(1138) = MTy2 + MUE2 + 4*MTy*U2s1Xt - MStop2(1)

        Cex(1142) = Ccl(4)/MTy2 + 
     &    (Ccl(7)*(Ccl(9) + MStop2(1)))/(MUE2*MStop2(1))

        Cex(1144) = Ccl(9) - (Ccl(4)*Cex(1143))/MTy2 + 
     &    Ccl(7)*(3 - (2*Ccl(9))/MStop2(1)) + 
     &    (2*MUE2*Ccl(9))/MStop2(1)

        Cex(1160) = Ccl(4)/MTy2 + 
     &    (Ccl(7)*(Ccl(10) + MStop2(2)))/(MUE2*MStop2(2))

        Cex(1162) = -((Ccl(4)*Cex(1161))/MTy2) + 
     &    Ccl(10)*(1 + (2*MUE2)/MStop2(2)) + 
     &    Ccl(7)*(3 - (2*Ccl(10))/MStop2(2))

        Cex(1190) = 15*MTy2**3 + 
     &    MTy2*(33*MUE2**2 - 5*MStop2(1)**2) + 
     &    MUE2*(-12*MTy2**2 - 16*(MUE2**2 + MStop2(1)**2))

        Cex(1191) = -((MTy2 - MUE2)**2*(3*MTy2 - MUE2)*
     &       (MTy2 + 4*MUE2)) - Cex(450)*MStop2(1)**2

        Cex(1196) = MTy*(MTy2*(3*MTy2 - 4*MUE2) + MUE2**2) - 
     &    Cex(1195)/MTy

        Cex(1201) = -((MTy2 - MUE2 - MStop2(1))*
     &      (2*MTy2 - (MTy*U2s1XtpMT*(MTy2 - MUE2 + MStop2(1)))/
     &         MStop2(1)))

        Cex(1203) = -(MTy2*(2*MTy2**2 - 2*MUE2**2)*U2s1Xt) + 
     &    MTy*Cex(1202)

	Cex(1205) = MTy*Cex(1204) + MTy2*U2s1Xt*(4*MTy2 - 2*MStop2(1))

        Cex(1208) = U2s1YtpMT*Cex(1207) + 
     &    (MTy*U2s1XtpMT*Ccx(200))/MStop2(1)

	Cex(1213) = MTy*U2s1Yt + U2s1Xt*U2s1YtpMT + MStop2(1)

	Cex(1223) = MTy2*(11*MTy2 - 3*MUE2) + 4*MUE2**2

	Cex(1224) = -MUE2**2 + MTy2*(6*MTy2 + 3*MUE2)

	Cex(1226) = 2*MUE2**2 + 3*MTy2*(MTy2 + MUE2)

        Cex(1232) = Cex(1229) + 2*MTy*U2s1Xt*Cex(1231) - 
     &    Cex(1230)*MStop2(1)

        Cex(1234) = -(MTy*(MTy2 - 5*MUE2)*(MTy2 + MUE2)) + 
     &    (Cex(1233)*MStop2(1)**2)/MTy

        Cex(1237) = -((MTy2 - MUE2)**3*(MTy2 + MUE2)*
     &       U2s1XtpMT) - (MTy2 - MUE2)*Cex(1236)*MStop2(1) + 
     &    MStop2(1)**5/MTy

	Cex(1240) = 4*MTy + 3*(U2s1Xt + U2s1Yt)

        Cex(1243) = -(MTy2*U2s1Yt) - U2s1Xt*Cex(1242) + 
     &    (2*MTy + U2s1Yt)*MStop2(1)

	Cex(1247) = U2s1Xt*Cex(1245) + Cex(1246)*(MTy2 - MStop2(1))

	Cex(1253) = 3*(MTy2 + MUE2) + 2*MTy*U2s1Xt

        Cex(1257) = MTy2*MUE2 + MUE2**2 + 2*Cex(1256) - 
     &    Cex(1255)*MStop2(1)

        Cex(1260) = 19*(MTy2**3 + MUE2**3) + 
     &    16*(MTy2 + MUE2)**2*U2s1Xt*U2s1Yt

	Cex(1262) = -2*MTy2*MUE2 - 3*(MTy2**2 + MUE2**2) + 2*Cex(1261)

	Cex(1275) = Cex(451) + Cex(1274)*MStop2(2) + 4*MStop2(2)**4

	Cex(1278) = 2*(MTy2 + MUE2)**2*U2s1XtmMT + Cex(1277)/MTy

        Cex(1284) = 2*Cex(1280) - U2s1YtmMT*Cex(1283) - 
     &    4*(MTy2 + MUE2)*MStop2(2)**2 + 
     &    (U2s1XtmMT*(MTy2 + MUE2 - MStop2(2))**2*
     &       (MTy2 - MUE2 + MStop2(2)))/MTy

        Cex(1289) = -(U2s1YtmMT*Cex(1288)) - 
     &    (MTy*U2s1XtmMT*Ccx(216))/MStop2(2)

        Cex(1291) = -((MTy2 - MUE2 - MStop2(2))*
     &      (2*MTy2 + (MTy*U2s1XtmMT*(MTy2 - MUE2 + MStop2(2)))/
     &         MStop2(2)))

	Cex(1292) = -2*MTy2*U2s1Xt + MTy*(MTy2 + MUE2 - MStop2(2))

	Cex(1298) = MTy*U2s1Yt - U2s1Xt*U2s1YtmMT

        Cex(1302) = 2*MTy2**3 - 4*MTy2*MUE2**2 - 
     &    7*MUE2*(MTy2**2 + MUE2**2) + MStop2(2)**3

        Cex(1304) = 2*Cex(1303) + 
     &    ((MTy2 - MUE2)**3*(MTy2 + MUE2))/MStop2(2)**2

	Cex(1305) = 5*(MTy2 + MUE2) - 3*MTy*U2s1Xt

        Cex(1307) = ((MTy2 - 2*MUE2)*(MTy2 - MUE2)*
     &       (MTy2 + MUE2))/MTy + 2*U2s1XtmMT*Cex(1235)

        Cex(1308) = 10*MTy2**2 + 15*MTy2*MUE2 + 9*MUE2**2 - 
     &    2*MTy*(5*MTy2 + 3*MUE2)*U2s1Xt

	Cex(1312) = -2*MUE2**3 + MTy2*(3*MTy2**2 - MUE2**2)

	Cex(1315) = 3*MUE2**2 + MTy2*(5*MTy2 + 7*MUE2)

	Cex(1316) = 10*MTy2 + 4*MUE2 - 3*MStop2(2)

        Cex(1320) = MTy2*U2s1Yt + U2s1Xt*Cex(1319) + 
     &    (2*MTy - U2s1Yt)*MStop2(2)

        Cex(1323) = -(U2s1Xt*Cex(1322)) - 
     &    U2s1Yt*(MTy2 + MUE2 - 3*MStop2(2)) + 
     &    2*MTy*(MUE2 - 2*MStop2(2))

	Cex(1326) = -(U2s1Xt*Cex(1324)) + Cex(1325)*(MTy2 - MStop2(2))

	Cex(1331) = -2*MTy2*MUE2 - 3*(MTy2**2 + MUE2**2) + 2*Cex(1330)

	Cex(1342) = MStop2(2) - (Ccl(10)*MStop2(4))/MStop2(2)

        Cex(1344) = Ccl(9) + 
     &    (Ccl(10)*(MStop2(2) + MStop2(3)))/MStop2(2) + MStop2(4)

	Cex(1345) = U2c2Xt2 + U2s1XtmMT**2

	Cex(1360) = U2c2Xt2 + 2*U2s1XtpMT**2

	Cex(1361) = 2 + (3*U2s1XtpMT**2)/MStop2(1)

        Cex(1375) = Ccl(9) + 
     &    Ccl(10)*(Ccl(9)/MStop2(1) + MStop2(1)/MStop2(2))

	Cex(1396) = U2s1XtmMT**2 + U2s2Xt**2 + 2*MStop2(2)

        Cex(1398) = 3*MTy2 - 3*(2*MTy - U2s1Xt)*U2s1Xt + 
     &    U2s2Xt**2 + 2*MStop2(2)

	Cex(1399) = -U2s1XtmMT**2 - U2s2Xt**2 + 2*MStop2(2)

	Cex(14) = 2*MW2*dMSfsq1(-1,13,1,1,3,3) + dMWsq1gl(0)*MStop2(1)

        Cex(1429) = U2s2Yt**2*(3*MHp2in - 14*MStop2(2)) + 
     &    (MHp2in - 4*MStop2(2))*MStop2(2)

        Cex(1433) = 5*MTy2 - 8*MTy*U2s1Yt + 3*U2s1Yt**2 + 
     &    2*U2s1Xt*U2s1YtmMT + U2s2Yt**2

        Cex(1437) = 2*U2s2Yt**2*(MHp2in - 6*MStop2(2)) + 
     &    Cex(1436)*(MHp2in - 4*MStop2(2))

        Cex(1479) = U2s2Yt**2*(3*MHp2in - 14*MStop2(1)) + 
     &    (MHp2in - 4*MStop2(1))*MStop2(1)

        Cex(1487) = MHp2in - 2*MStop2(1) + 
     &    (MHp2in - 4*MStop2(1))*UStop2(1,2)

        Cex(1513) = U2s1YtpMT*Cex(1512) - 
     &    (U2s1YtmMT*Cex(1511))/MStop2(2)

        Cex(1515) = U2s1Xt*Cex(1514) + MTy*U2s1Yt*MStop2(3) + 
     &    MTy2*(MHp2in - MStop2(4))

	Cex(1518) = MTy*MStop2(3) + U2s1Yt*(-MHp2in + 2*MStop2(4))

        Cex(1522) = U2s1XtmMT*U2s1YtmMT*MStop2(1) + 
     &    (Cex(1521)*(MHp2in - MStop2(1)))/MStop2(2) + 
     &    U2s1XtpMT*U2s1YtpMT*(MHp2in + MStop2(3))

        Cex(1526) = (Cex(1525)*(MHp2in - MStop2(2)))/
     &     MStop2(1) + U2s1XtpMT*U2s1YtpMT*MStop2(2) + 
     &    U2s1XtmMT*U2s1YtmMT*(MHp2in - MStop2(3))

        Cex(1530) = 2*Ccl(2) - 
     &    (Ccl(9)*(MHp2in - MStop2(3)))/MStop2(1) + 
     &    (Ccl(10)*(MHp2in + MStop2(3)))/MStop2(2)

        Cex(1531) = MHp2in + 2*Ccl(10) - 
     &    (Ccl(9)*(MHp2in - 2*MStop2(1) - MStop2(4)))/MStop2(1) + 
     &    MStop2(4) + (Ccl(2)*(MHp2in + MStop2(4)))/MHp2in

        Cex(1534) = Cex(1533) - Ccx(472)*MStop2(1) + 
     &    2*Ccx(410)*MStop2(3) - 
     &    MHp2in*Ccx(424)*(MHp2in - MStop2(4))

	dup1 = Ccx(699) + Ccx(410)*(MHp2in - MStop2(3))

        Cex(1538) = dup1*Cex(1537) + 
     &    U2c2Yt2*(MHp2in*Cex(1536) - Ccx(482)*MStop2(2))

        Cex(1544) = U2c1XtC*U2c1Yt*Cex(1540) - 
     &    U2c1Xt*U2c1YtC*(MHp2in*Cex(1531) + Cex(1543) - 
     &       Cex(1541)*MStop2(2))

        Cex(1546) = -(MHp2in*Cex(1536)) + Ccx(482)*MStop2(2) + 
     &    Ccl(48)*(MHp2in + MStop2(3))

	dup2 = Ccx(409) + Ccx(410)*(MHp2in - MStop2(3))

        Cex(1548) = dup2*U2s1XtmMT*U2s1YtmMT - 
     &    2*U2s1XtpMT*U2s1Yt*
     &     (Ccx(483) + Ccx(410)*(MHp2in + MStop2(3)))

	Cex(1558) = dup2*U2c1Xt*U2c2YtC + U2c1XtC*U2c2Yt*Ccx(474)

	Cex(1567) = 3*U2s1YtpMT**2 + U2s2Yt**2

	Cex(1577) = U2c1XtC*Cex(1575) + (Ccl(9)*Cex(1576))/MStop2(1)

        Cex(1578) = (U2c1Xt*U2c1YtC*Ccl(2))/MHp2in + 
     &    U2c1XtC*U2c1Yt*Ccx(162)

        Cex(1581) = (Ccl(2)*Cex(1580))/MHp2in + 
     &    (U2s1XtpMT*Ccl(9))/MStop2(1)

        Cex(1587) = -(U2c1XtC*U2s1YtmMT*
     &       (Ccl(36) + Ccl(37) - 2*Ccl(48))) - 
     &    2*U2c1YtC*U2s1Xt*(Ccl(36) - Ccl(48))

	Cex(1591) = U2c2Yt2 + 2*U2s1YtpMT**2

	Cex(1592) = -1 + (6*U2s1YtpMT**2)/(MHp2in - 4*MStop2(1))

	Cex(1602) = Cex(1601)*MStop2(3) + UStop2(1,1) - UStop2(1,2)

	Cex(161) = -2*U2s1Yt*MStop2(2) - U2s1YtmMT*MStop2(3)

        Cex(162) = -(U2s1Yt*(2*MStop2(1) - MStop2(3))) + 
     &    MTy*MStop2(3) - (Ccl(10)*
     &       (MTy*MStop2(3) + U2s1Yt*MStop2(4)))/MStop2(2)

	Cex(17) = 2*MTy*U2s1XtpMT + MStop2(1)*UStop2(1,1)*UStop2(1,2)

	Cex(19) = -2*MTy*U2s1XtmMT + MStop2(2)*UStop2(1,1)*UStop2(1,2)

        Cex(206) = Conjugate(dMSfsq1(-1,13,2,2,3,3)) - 
     &    2*Re(dMSfsq1(-1,13,1,1,3,3))

	Cex(239) = -8*Ccl(4) + MHp2in*(11 + Ccl(4)/MTy2)

	Cex(250) = U2s1XtpMT*(U2s1Xt + MTy*UStop2(1,1))

	Cex(259) = 7*U2s1XtpMT**2 + MStop2(1)

        Cex(266) = -(U2s1XtmMT*(2*MStop2(2) + MStop2(3))) - 
     &    (2*U2s1XtpMT*MStop2(2)*MStop2(4))/MStop2(1)

        Cex(268) = (U2s1XtpMT**2*(2*MStop2(1) - MStop2(3)))/
     &     MStop2(1)**2 + (U2s1XtmMT**2*(2*MStop2(2) + MStop2(3)))/
     &     MStop2(2)**2

        Cex(27) = MTy2 + MUE2 + 2*(Ccl(4) + Ccl(7) + Ccl(8)) + 
     &    MSbot2(1)

	Cex(274) = 4*U2c2Xt2 + 16*U2s1Xt*U2s1XtpMT + MStop2(3)

        Cex(277) = (Ccl(10)*Cex(275)*MStop2(1))/MStop2(2) - 
     &    Cex(276)*MStop2(2)

        Cex(278) = -4*(U2c2Xt2 - 4*MTy*U2s1Xt + 8*U2s1Xt**2 + 
     &       4*U2s2Xt**2) + MStop2(3)

        Cex(281) = Ccl(44)*Cex(279) + Ccl(42)*Cex(280) + 
     &    Ccl(10)*Cex(276)*(1 - Ccl(9)/MStop2(1)) + 
     &    Ccx(96)*Cex(275)*MStop2(1)

	Cex(290) = 7*U2s2Xt**2 + 5*MStop2(2)

	Cex(294) = -U2s1XtmMT + MTy*UStop2(1,2)

	Cex(30) = (MTy2 - MUE2)*Ccx(778) + Cex(29)*MSbot2(1)

	Cex(300) = -2*(Ccl(9) + Ccl(10)) + Ccl(43) - MStop2(4)

	Cex(301) = -4*(U2c2Xt2 + 4*U2s1Xt*U2s1XtmMT) + MStop2(3)

	Cex(302) = 10*U2s1XtpMT**2 + Ccl(10) + MStop2(1)

	Cex(309) = -5*U2c1Xt*U2s1XtmMT - 2*U2c2Xt*U2s2Xt

	Cex(314) = 5*U2c1Xt*U2s1XtpMT + 2*U2c2Xt*U2s2Xt

	Cex(330) = Ccl(7)/MUE2 + Ccl(8)/MSbot2(1)

        Cex(331) = (MTy2*Ccl(8) - Ccl(4)*(Ccl(8) - MSbot2(1)))/
     &    (MTy2*MSbot2(1))

        Cex(362) = 7*MTy2 + MUE2 - 
     &    (MTy2**2 - MUE2**2)/MStop2(1) - 2*MStop2(1)

        Cex(363) = MTy2 + MUE2 + Ccl(9) - 
     &    (MUE2*Ccl(9))/MStop2(1) - MStop2(1)

        Cex(369) = 3*MTy2 - MUE2 + 
     &    ((MTy2 - MUE2)*Ccl(9))/MStop2(1) - MStop2(1)

        Cex(374) = -MUE2**2 + MTy2*(MTy2 - 10*MStop2(1)) + 
     &    MStop2(1)**2

        Cex(375) = 3*MTy2**2 - 6*MTy2*(MUE2 - MStop2(1)) - 
     &    (MUE2 - MStop2(1))**2

        Cex(385) = 7*MTy2 + MUE2 - 
     &    (MTy2**2 - MUE2**2)/MStop2(2) - 2*MStop2(2)

        Cex(386) = MTy2 + MUE2 + Ccl(10) - 
     &    (MUE2*Ccl(10))/MStop2(2) - MStop2(2)

        Cex(391) = 3*MTy2**2 - 6*MTy2*(MUE2 - MStop2(2)) - 
     &    (MUE2 - MStop2(2))**2

        Cex(396) = 3*MTy2 - MUE2 + 
     &    ((MTy2 - MUE2)*Ccl(10))/MStop2(2) - MStop2(2)

        Cex(411) = MTy2*MUE2 + (MTy2 + MUE2)*U2s1Xt**2 + 
     &    (MTy2 + MStop2(1))**2

        Cex(414) = MTy2*MUE2 + (MTy2 + MUE2)*U2s1Xt**2 + 
     &    (MTy2 + MStop2(2))**2

        Cex(418) = 2*MTy2**2 - 2*MTy2*(MUE2 + MStop2(2)) + 
     &    (U2s1XtmMT*(U2s1XtmMT*Ccx(223) - 
     &         2*MTy*Ccx(216)*MStop2(2)))/MStop2(2)**2

	Cex(425) = 3*MTy2**2 - MUE2**2

        Cex(426) = 16*MUE2**3 + 
     &    MTy2*(15*MUE2**2 + MTy2*(19*MTy2 + 20*MUE2))

	Cex(427) = 8*MUE2**2 + MTy2*(11*MTy2 + 13*MUE2)

	Cex(429) = -3*MStop2(2)**2 + MTy2*(3*MTy2 + 4*MStop2(2))

        Cex(431) = -(MTy2*(MTy2 - 5*MUE2)) + 
     &    ((MTy2 - 2*MUE2)*(MTy2 - MUE2)**2)/MStop2(2) - 
     &    9*MUE2*MStop2(2)

        Cex(442) = MUE2*(7*MTy2 - 8*MStop2(2)) + 
     &    9*MTy2*MStop2(2) - 4*U2s1Xt**2*(MUE2 + 3*MStop2(2)) + 
     &    4*(MUE2**2 + MStop2(2)**2)

        Cex(445) = MUE2*Cex(443) - 
     &    MStop2(2)*(2*Cex(444) + 9*MStop2(2))

	Cex(454) = -8*MTy*MUE2*U2s1Xt + U2s1XtmMT**2*Ccx(226)

        Cex(456) = (2*(MTy2 + MUE2)*Cex(455))/MTy2 + 
     &    Ccx(226)*(MTy2 + MUE2 - MStop2(2))

        Cex(460) = -((Ccl(7)*(MTy*MUE2 - U2s1Xt*Cex(459))*
     &         (MTy2 + MUE2 - MStop2(2))**2)/(MTy*MUE2)) + 
     &    Ccl(10)*(Cex(458) - 2*MUE2*MStop2(2))

	Cex(480) = -3*MStop2(1)**2 + MTy2*(3*MTy2 + 4*MStop2(1))

        Cex(482) = Cex(426)*MStop2(1) + 
     &    (21*MTy2 + 16*MUE2)*MStop2(1)**3

        Cex(484) = -(MTy2*(MTy2 - 5*MUE2)) + 
     &    ((MTy2 - 2*MUE2)*(MTy2 - MUE2)**2)/MStop2(1) - 
     &    9*MUE2*MStop2(1)

        Cex(490) = MUE2*(7*MTy2 - 8*MStop2(1)) + 
     &    9*MTy2*MStop2(1) - 4*U2s1Xt**2*(MUE2 + 3*MStop2(1)) + 
     &    4*(MUE2**2 + MStop2(1)**2)

        Cex(491) = MUE2*Cex(443) - 
     &    MStop2(1)*(2*Cex(444) + 9*MStop2(1))

	Cex(495) = 2*Ccl(41) + Cex(494)*(MTy2 - MUE2 - MStop2(1))

	Cex(500) = MUE2 + MTy*U2s1XtpMT - MStop2(1)

        Cex(508) = (2*(MTy2 + MUE2)*Cex(455) + 
     &      (Ccl(4)*Ccl(9)*Cex(507))/MStop2(1))/MTy2

        Cex(513) = MUE2 + 4*MTy*U2s1Xt - 
     &    2*(MTy2 + U2s1Xt**2) - MStop2(2)

        Cex(524) = Ccx(58)*
     &    (MHp2in - Ccx(424)*(MHp2in - 6*MStop2(2)) - 8*MStop2(2))

        Cex(525) = Ccx(58)*
     &    (MHp2in + Ccl(10)*(-14 + (3*MHp2in)/MStop2(2)) + 
     &      10*MStop2(2))

	dup3 = -Ccl(47) + (Ccl(7)*Ccl(9))/MStop2(1)

	Cex(539) = dup3*Cex(538) - (U2s1XtpMT**2*Ccx(332))/MStop2(1)

	Cex(554) = Ccl(10) + MStop2(1) - 2*MStop2(2)

        Cex(567) = -(Ccx(21)*
     &      (MHp2in - Ccx(407)*(MHp2in - 6*MStop2(1)) - 
     &        8*MStop2(1)))

        Cex(568) = Ccx(21)*
     &    (MHp2in + Ccl(9)*(-14 + (3*MHp2in)/MStop2(1)) + 
     &      10*MStop2(1))

        Cex(579) = 2*U2s1Xt*UCStopC(3,1) + 
     &    U2c1XtC*(UStop2(1,1) - UStop2(1,2))

	Cex(590) = (Ccl(2)*(2 - Ccx(96)) + MHp2in*Ccx(96))/MHp2in

        Cex(597) = 7*MHp2in + 
     &    (MHp2in - MStop2(1))**3/MStop2(2)**2 - 
     &    ((MHp2in - MStop2(1))*(5*MHp2in + MStop2(1)))/
     &     MStop2(2) - 3*MStop2(3)

        Cex(606) = 2*MHp2in**3 + 4*MHp2in*Cex(605) - 
     &    (5*MHp2in**2 + MStop2(3)**2)*MStop2(4)

        Cex(614) = 3*MStop2(1) + 
     &    (MHp2in - MStop2(2))**2/MStop2(1) - 
     &    4*(MHp2in + MStop2(2))

        Cex(615) = 7*MHp2in + 
     &    (MHp2in - MStop2(2))**3/MStop2(1)**2 - 
     &    ((MHp2in - MStop2(2))*(5*MHp2in + MStop2(2)))/
     &     MStop2(1) + 3*MStop2(3)

        Cex(632) = -8*U2s1Yt**2*Ccl(48) - 
     &    2*(Ccl(36) + Ccl(37) - 2*Ccl(48))*Ccx(20) + 
     &    4*(U2s1Yt*U2s1YtmMT*Ccl(37) + Cex(631)) - 
     &    Ccl(2)*(Ccl(9) - Ccl(10))*(UStop2(1,1) - UStop2(1,2))

	Cex(635) = MHp2in*Ccx(407) + Ccl(9)**2/MStop2(1)

        Cex(638) = -(dup2*U2c1Yt2) - U2c2Yt2*Ccx(474) + 
     &    Ccx(20)*(Ccx(483) + Ccx(410)*(MHp2in + MStop2(3)))

	Cex(640) = dup2*U2s1YtpMT - U2s1YtmMT*Ccx(474)

	Cex(641) = dup2*U2c1XtC*U2c2Yt + U2c1Xt*U2c2YtC*Ccx(474)

        Cex(645) = -((U2s1XtpMT*Ccl(9))/MStop2(1)) + 
     &    (-2*U2s1Xt*Ccl(2) - 
     &       (U2s1XtmMT*(MHp2in - Ccl(2))*Ccl(10))/MStop2(2))/
     &     MHp2in

        Cex(647) = (Ccl(2)*Cex(646))/MHp2in + 
     &    (U2s1XtpMT*Ccl(9))/MStop2(1)

        Cex(648) = (U2c1XtC*U2s1XtpMT*Ccl(2)*Ccl(9)*
     &       UCStop(3,1))/(MHp2in*MStop2(1)) - 
     &    U2c1Xt*U2s1XtmMT*Ccx(424)*UCStopC(3,1)

        Cex(651) = U2c1YtC*(Ccl(36) - Ccl(37)) + 
     &    MHp2in*U2c1XtC*Cex(650)

        Cex(664) = U2c1XtC*Ccx(28)*
     &     (2*U2s1Xt*Ccx(13) - U2c1Xt*Ccx(41)) + 
     &    U2c1Xt*Ccx(14)*(U2c1XtC*Ccx(13) + 2*U2s1Xt*Ccx(41))

	Cex(680) = 4*U2c1YtC - XtC*UCStopC(3,4)

	Cex(738) = U2s1YtpMT*(U2s1Xt + MTy*UStop2(1,1))

	Cex(749) = 2*MHp2in*Ccx(407) - Cex(748)*(MHp2in + MStop2(3))

        Cex(751) = -MHp2in - 2*(Ccl(9) + Ccl(10)) + Ccl(48) - 
     &    MStop2(4)

        Cex(759) = -(U2s1YtmMT*Cex(598)) - 
     &    U2s1YtpMT*(MHp2in + MStop2(3))

	Cex(763) = U2s1YtmMT**2*Cex(607) + U2s1YtpMT**2*Cex(762)

        Cex(767) = U2s1YtmMT**2*MStop2(1) + 
     &    (Cex(766)*(MHp2in - MStop2(1)))/MStop2(2) + 
     &    U2s1YtpMT**2*(MHp2in + MStop2(3))

        Cex(770) = (Cex(769)*(MHp2in - MStop2(2)))/MStop2(1) + 
     &    U2s1YtpMT**2*MStop2(2) + 
     &    U2s1YtmMT**2*(MHp2in - MStop2(3))

        Cex(776) = 2*Ccl(37) + 
     &    (Ccl(10)*(MHp2in*Ccl(10) - 
     &         2*(Ccl(2) + Ccl(10))*MStop2(2)))/MStop2(2)**2

        Cex(777) = 2*U2s2Yt**2*(3*MHp2in - 14*MStop2(2)) + 
     &    5*(MHp2in - 4*MStop2(2))*MStop2(2)

        Cex(781) = 2*U2s2Yt**2*(MHp2in - 6*MStop2(2)) + 
     &    Cex(780)*(MHp2in - 4*MStop2(2))

	Cex(789) = 4*U2c2Yt2 + 16*U2s1Yt*U2s1YtpMT + MStop2(3)

	Cex(797) = 5*U2s1YtpMT**2 + U2s2Yt**2

	Cex(798) = MHp2in - 5*U2s1YtpMT**2 - U2s2Yt**2 - 4*MStop2(1)

        Cex(802) = U2s1YtpMT - (U2s1YtpMT*Ccl(9))/MStop2(1) - 
     &    (U2s1YtmMT*Ccl(10))/MStop2(2)

	Cex(811) = U2c2Yt2 + 6*U2s1Yt**2 + 2*U2s2Yt**2

	Cex(815) = Cex(789)/Ccx(406) - (1 + UStop2(1,1))/MStop2(2)

        Cex(817) = 1 + (2*Cex(797))/(MHp2in - 4*MStop2(1)) + 
     &    UStop2(1,2)

        Cex(823) = 2*U2s2Yt**2*(3*MHp2in - 14*MStop2(1)) + 
     &    5*(MHp2in - 4*MStop2(1))*MStop2(1)

        Cex(827) = 2*U2s2Yt**2*(MHp2in - 6*MStop2(1)) + 
     &    Cex(826)*(MHp2in - 4*MStop2(1))

	Cex(83) = -U2s1XtmMT**2 - U2s2Xt**2 + Ccl(44)

        Cex(853) = MTy2*MUE2 + (MTy2 + MUE2)*U2s1Yt**2 + 
     &    (MTy2 + MStop2(1))**2

        Cex(856) = MTy2*MUE2 + (MTy2 + MUE2)*U2s1Yt**2 + 
     &    (MTy2 + MStop2(2))**2

	Cex(86) = -U2s1XtpMT**2 - U2s2Xt**2 + Ccl(42)

        Cex(860) = 2*MTy2**2 - 2*MTy2*(MUE2 + MStop2(2)) + 
     &    (U2s1YtmMT*(U2s1YtmMT*Ccx(223) - 
     &         2*MTy*Ccx(216)*MStop2(2)))/MStop2(2)**2

        Cex(869) = MUE2*(7*MTy2 - 8*MStop2(2)) + 
     &    9*MTy2*MStop2(2) - 4*U2s1Yt**2*(MUE2 + 3*MStop2(2)) + 
     &    4*(MUE2**2 + MStop2(2)**2)

        Cex(872) = MUE2*Cex(870) - 
     &    MStop2(2)*(2*Cex(871) + 9*MStop2(2))

	Cex(876) = -8*MTy*MUE2*U2s1Yt + U2s1YtmMT**2*Ccx(226)

        Cex(878) = (2*(MTy2 + MUE2)*Cex(877))/MTy2 + 
     &    Ccx(226)*(MTy2 + MUE2 - MStop2(2))

        Cex(882) = -((Ccl(7)*(MTy*MUE2 - U2s1Yt*Cex(881))*
     &         (MTy2 + MUE2 - MStop2(2))**2)/(MTy*MUE2)) + 
     &    Ccl(10)*(Cex(880) - 2*MUE2*MStop2(2))

        Cex(899) = MUE2*(7*MTy2 - 8*MStop2(1)) + 
     &    9*MTy2*MStop2(1) - 4*U2s1Yt**2*(MUE2 + 3*MStop2(1)) + 
     &    4*(MUE2**2 + MStop2(1)**2)

        Cex(900) = MUE2*Cex(870) - 
     &    MStop2(1)*(2*Cex(871) + 9*MStop2(1))

	Cex(905) = MUE2 + MTy*U2s1YtpMT - MStop2(1)

        Cex(913) = (2*(MTy2 + MUE2)*Cex(877) + 
     &      (Ccl(4)*Ccl(9)*Cex(912))/MStop2(1))/MTy2

        Cex(917) = Ccl(42) + Ccl(44) + 
     &    Ccl(10)*(1 - Ccl(9)/MStop2(1)) + Ccx(96)*MStop2(1)

	Cex(919) = -(U2s1XtpMT*Ccl(42)) - U2s1XtmMT*Ccl(44)

	Cex(92) = -2*U2s1Xt*MStop2(2) - U2s1XtmMT*MStop2(3)

        Cex(921) = U2c1YtC*(MTy + 3*U2s1Xt)*Ccl(43) - 
     &    U2c1XtC*U2s1YtmMT*Ccx(96)*MStop2(1)

        Cex(926) = Ccl(9) + Ccl(10) - Ccl(42) + 
     &    (Ccl(10)*(Ccl(9) + MStop2(3)))/MStop2(2) + MStop2(4)

        Cex(927) = Ccl(10) - Ccl(44) + 
     &    (Ccl(9)*Ccx(866))/MStop2(1) + MStop2(4)

        Cex(928) = Ccl(10) - Ccl(42) + 
     &    (Ccl(9)*Ccx(866))/MStop2(1) + MStop2(4)

	Cex(929) = -(U2s1XtmMT*Cex(927)) - U2s1XtpMT*Cex(928)

        Cex(93) = -(U2s1Xt*(2*MStop2(1) - MStop2(3))) + 
     &    MTy*MStop2(3) - (Ccl(10)*
     &       (MTy*MStop2(3) + U2s1Xt*MStop2(4)))/MStop2(2)

        Cex(932) = -((U2s1YtmMT*Cex(931))/MStop2(2)**2) + 
     &    (U2s1YtpMT**2*(2*MStop2(1) - MStop2(3)))/MStop2(1)**2

        Cex(934) = Cex(933) + 
     &    (2*U2s1YtmMT*U2s1YtpMT*MStop2(4))/(MStop2(1)*MStop2(2))

        Cex(938) = U2c1YtC**2*(U2c1Xt**2 + U2c2Xt**2) + 
     &    U2c1Yt**2*(U2c1XtC**2 + U2c2XtC**2)

        Cex(941) = 5*MTy2 - 6*MTy*U2s1Xt + U2s1Xt**2 + 
     &    4*U2s1XtmMT*U2s1Yt + U2s2Xt**2

        Cex(942) = 2 - (U2s1YtmMT**2*Ccx(57))/MStop2(2)**2 + 
     &    Cex(941)/MStop2(2)

	Cex(944) = U2s1YtmMT**2*Ccx(57) + Cex(941)*MStop2(2)

        Cex(945) = U2s1YtmMT**2*Ccx(57)*
     &     (5 - (7*Ccl(10))/MStop2(2)) - 
     &    Cex(941)*(2*Ccl(10) + MStop2(2))

	Cex(947) = U2s1XtpMT*(5*MTy + U2s1Xt + 4*U2s1Yt) + U2s2Xt**2

        Cex(949) = 2 - (U2s1YtpMT**2*Ccx(19))/MStop2(1)**2 + 
     &    Cex(948)/MStop2(1)

	Cex(951) = U2s1YtpMT**2*Ccx(19) + Cex(948)*MStop2(1)

        Cex(952) = U2s1YtpMT**2*Ccx(19)*
     &     (5 - (7*Ccl(9))/MStop2(1)) - 
     &    Cex(947)*(2*Ccl(9) + MStop2(1))

        Cex(965) = -(U2c1YtC*Cex(964)) - 
     &    (2*U2c1XtC*U2s1XtmMT*U2s1YtmMT*Ccl(10)*
     &       (Ccl(10) - 2*MStop2(2)))/MStop2(2)**2

        Cex(970) = MUE2 + 4*MTy*U2s1Yt - 
     &    2*(MTy2 + U2s1Yt**2) - MStop2(2)

	Cex(981) = dup3*Cex(980) - (U2s1YtpMT**2*Ccx(332))/MStop2(1)

        Cex(10) = Conjugate(dMSfsq1(0,13,1,1,3,3)) - 
     &    2*Re(dMSfsq1(0,13,2,2,3,3))

        Cex(1012) = -(U2s1YtmMT*
     &       (4*U2s1Xt - 4*MTy*UStop2(1,2))) - 
     &    Ccx(379)*UStopC(2,1) - XtC*Ccx(40)*UStopC(2,2)

        Cex(1017) = U2c1YtC*Ccx(27)*
     &     (2*U2s1Yt*Ccx(11) - U2c1Yt*Ccx(40)) + 
     &    U2c1Yt*Ccx(12)*(U2c1YtC*Ccx(11) + 2*U2s1Yt*Ccx(40))

	Cex(1025) = SB2*(2*MTy + U2s1Xt) + U2s1Yt

        Cex(105) = 2*(2*MTy + U2s1Yt)*dMf1(0,3,3) - 
     &    (Conjugate(dMSfsq1(0,13,1,2,3,3))*UCStop(3,1) + 
     &       dMSfsq1(0,13,1,2,3,3)*UCStopC(3,1))*
     &     (UStop2(1,1) - UStop2(1,2))

        Cex(1051) = (4*MTy2 + 2*U2s1Xt*U2s1Yt - 
     &      3*MTy*(U2s1Xt + U2s1Yt))/MTy

	Cex(1057) = -2*U2s1Xt*U2s1YtmMT - U2s1XtmMT*Cex(1056)

	Cex(1065) = 4*MTy2 + 2*U2s1Xt*U2s1Yt + 3*MTy*(U2s1Xt + U2s1Yt)

        Cex(1068) = 2*Cex(1067) - 
     &    (2*MTy + U2s1Xt + U2s1Yt)*XtC*UCStop(1,3)

        Cex(1072) = (Ccl(9)*
     &       Conjugate(dMSfsq1(-1,13,1,1,3,3)) - 
     &      Conjugate(dMSfsq1(0,13,1,1,3,3))*(Ccl(9) - MStop2(1)))/
     &    MStop2(1)

        Cex(1073) = (Ccl(9)*Re(dMSfsq1(-1,13,2,2,3,3)) - 
     &      (Ccl(9) - MStop2(1))*Re(dMSfsq1(0,13,2,2,3,3)))/
     &    MStop2(1)

        Cex(1079) = Conjugate(dMSfsq1(0,13,1,2,3,3))*
     &     (1 - Ccl(10)/MStop2(2))*UCStop(3,1) + 
     &    Ccx(153)*UCStopC(3,1)

        Cex(1081) = Conjugate(dMSfsq1(0,13,2,2,3,3)) + 
     &    (Ccl(10)*Cex(1080))/MStop2(2) - 
     &    2*Re(dMSfsq1(0,13,1,1,3,3))

        Cex(1086) = (U2c1XtC + U2c1YtC)*UCStop(3,1)*
     &     UStop2(1,1) - (U2c1Xt + U2c1Yt)*UCStopC(3,1)*UStop2(1,2)

        Cex(1091) = Cex(1090)*UCStop(3,1)*UStop2(1,1) - 
     &    (U2c1Xt + U2c1Yt)*(Ccl(9) - Ccl(10))*UCStopC(3,1)*
     &     UStop2(1,2)

        Cex(1100) = (U2c1Xt + U2c1Yt)*UCStopC(3,1)*
     &     UStop2(1,1) - (U2c1XtC + U2c1YtC)*UCStop(3,1)*
     &     UStop2(1,2)

	Cex(1122) = Ccl(4) + ((MTy2 + MUE2)*Ccl(9))/MStop2(1)

        Cex(1123) = 10*MTy2 - (MTy2**2 - MUE2**2)/MStop2(1) - 
     &    MStop2(1)

        Cex(1128) = -((MTy2 + MUE2)*
     &       (MTy2 + MUE2 - MStop2(1))) - 
     &    Ccl(4)*(3*MTy2 - MUE2 + MStop2(1))

        Cex(1131) = MTy2**2 - MUE2**2 - 
     &    (7*MTy2 + MUE2)*MStop2(1) + 2*MStop2(1)**2

        Cex(1139) = -((MTy2 - MUE2)*(MTy + 2*U2s1Xt)) - 
     &    (MTy*Ccl(4)*Cex(1138))/MTy2

	Cex(1151) = Ccl(4) + ((MTy2 + MUE2)*Ccl(10))/MStop2(2)

        Cex(1156) = -((MTy2 + MUE2)*
     &       (MTy2 + MUE2 - MStop2(2))) - 
     &    Ccl(4)*(3*MTy2 - MUE2 + MStop2(2))

	Cex(1165) = MTy2 + MUE2 - 4*MTy*U2s1Xt - MStop2(2)

	Cex(1167) = (MUE2 - MStop2(2))**2 - MTy2*(MUE2 + MStop2(2))

	Cex(1172) = (MTy2 - MStop2(2))**2 - MUE2*(MTy2 + MStop2(2))

	Cex(1180) = 5*MTy - 2*(U2s1Xt + U2s1Yt)

	Cex(119) = 4*MTy - 2*U2s1Yt + XtC*UCStop(1,3)

	Cex(1192) = Cex(1191) + Cex(1190)*MStop2(1) + 4*MStop2(1)**4

        Cex(1199) = (-(MTy2*(MTy2 - MUE2 - MStop2(1))) + 
     &      MTy*U2s1XtpMT*(MTy2 + MUE2 - MStop2(1)))*
     &    (MTy2 + MUE2 - MStop2(1))

        Cex(1200) = -((MTy2 + MUE2 - MStop2(1))*
     &      (4*MTy*(MTy2 + MUE2 - MStop2(1)) + 
     &        (U2s1XtpMT*Ccx(200)*(MTy2 - MUE2 + MStop2(1)))/
     &         MStop2(1)**2))

        Cex(1206) = U2s1YtpMT*
     &     (Cex(1205) + Cex(1203)/MStop2(1)) + 
     &    Cex(1201)*(MTy2 + MUE2 - MStop2(1))

	Cex(1209) = 2*MTy2**2 + Cex(1208) - 2*MTy2*(MUE2 + MStop2(1))

	Cex(1211) = 2*MTy2 + MTy*(U2s1Xt + U2s1Yt)

	Cex(1212) = 2*U2s1Xt*U2s1Yt + MTy*(U2s1Xt + U2s1Yt)

        Cex(1214) = -((MTy2 + 4*Cex(1213))*MStop2(1)) + 
     &    4*MUE2*(U2s1XtpMT*U2s1YtpMT + MStop2(1))

	Cex(1220) = 5*MTy2 + 4*MUE2 + 3*MTy*U2s1Xt

        Cex(1222) = 3*MUE2**2 + MTy2*(5*MTy2 + 7*MUE2) + 
     &    MTy*(5*MTy2 + 2*MUE2)*U2s1Xt

	Cex(1225) = (MTy2 + MUE2)*Cex(1223) + 2*MTy*U2s1Xt*Cex(1224)

        Cex(1227) = -MUE2**3 + 
     &    MTy2*(5*MUE2**2 + MTy2*(5*MTy2 + 7*MUE2)) + 
     &    2*MTy*U2s1Xt*Cex(1226)

	Cex(1238) = Cex(1232)/MTy + Cex(1234) - Cex(1237)/MStop2(1)**2

	Cex(1241) = Cex(1240)/MTy - Cex(1212)/MStop2(1)

        Cex(1244) = -((2 - Cex(1243)/(MTy*MStop2(1)))*
     &      (MTy2 - MStop2(1))*(MTy2 + MStop2(1)))

        Cex(1248) = -(MUE2**4*(2*MTy + U2s1Xt + U2s1Yt)) + 
     &    MUE2**2*Cex(1247)

	Cex(1252) = (MTy2 + MUE2)**2*MStop2(1) + MStop2(1)**3

        Cex(1254) = -((MTy2*(MTy2**2 - MUE2**2) - 
     &        Cex(1253)*MStop2(1)**2)/MTy)

	Cex(1258) = -((MTy2 + MUE2)*Cex(1257)) + MStop2(1)**3

        Cex(1263) = 5*MTy2**3*MUE2 + 25*MTy2**2*MUE2**2 + 
     &    MTy2*Cex(1260) + 8*Cex(1262)*MStop2(1)**2 - 
     &    4*(MUE2**4 + MStop2(1)**4)

        Cex(128) = Ccx(786)*MStop2(2) - 
     &    MUE2*Ccx(778)*(MTy2 - MUE2 + MStop2(2))

        Cex(1287) = -((MTy2*(MTy2 - MUE2 - MStop2(2)) + 
     &        MTy*U2s1XtmMT*(MTy2 + MUE2 - MStop2(2)))*
     &      (MTy2 + MUE2 - MStop2(2)))

	Cex(1290) = 2*MTy2**2 + Cex(1289) - 2*MTy2*(MUE2 + MStop2(2))

        Cex(1293) = (Cex(1291) + 
     &      (U2s1YtmMT*Cex(1292)*(MTy2 - MUE2 - MStop2(2)))/
     &       MStop2(2))*(MTy2 + MUE2 - MStop2(2))

        Cex(1294) = -((MTy2 + MUE2 - MStop2(2))*
     &      (4*MTy*(MTy2 + MUE2 - MStop2(2)) - 
     &        (U2s1XtmMT*Ccx(216)*(MTy2 - MUE2 + MStop2(2)))/
     &         MStop2(2)**2))

	Cex(1296) = 2*MTy2 - MTy*(U2s1Xt + U2s1Yt)

	Cex(1297) = -2*U2s1Xt*U2s1Yt + MTy*(U2s1Xt + U2s1Yt)

        Cex(1299) = MTy2*(4*MUE2 - MStop2(2)) - 
     &    4*(MUE2 - MStop2(2))*(Cex(1298) - MStop2(2))

	Cex(13) = dMWsq1gl(1) + (Ccl(10)*dMWsq1gl(0))/MStop2(2)

        Cex(1306) = (Cex(1302) + MTy*U2s1XtmMT*Cex(1304) - 
     &      Cex(1305)*MStop2(2)**2)/MTy

        Cex(1309) = -(((MTy2 - MUE2)*Cex(1307))/MStop2(2)) + 
     &    (Cex(1308)*MStop2(2))/MTy

        Cex(131) = Ccx(781)*MStop2(1) - 
     &    MUE2*Ccx(778)*(MTy2 - MUE2 + MStop2(1))

        Cex(1313) = -(((MTy2 - MUE2)**3*(MTy2 + MUE2))/MTy) - 
     &    2*U2s1XtmMT*Cex(1312)

        Cex(1314) = 12*MTy2**2 + 6*MTy2*MUE2 - 2*MUE2**2 + 
     &    ((MTy2 - MUE2)**3*(MTy2 + MUE2))/MStop2(2)**2

        Cex(1317) = 2*Cex(1315) - MTy*U2s1Xt*Cex(1316) - 
     &    (5*MTy2 + 4*MUE2)*MStop2(2)

        Cex(1321) = -((2 - Cex(1320)/(MTy*MStop2(2)))*
     &      (MTy2 - MStop2(2))*(MTy2 + MStop2(2)))

	Cex(1327) = MUE2**2*(MUE2*Cex(1323) - Cex(1326))

        Cex(1332) = 5*MTy2**3*MUE2 + 25*MTy2**2*MUE2**2 + 
     &    MTy2*Cex(1260) + 8*Cex(1331)*MStop2(2)**2 - 
     &    4*(MUE2**4 + MStop2(2)**4)

        Cex(1337) = -5*MStop2(1)*MStop2(2)**2 + MStop2(2)**3 + 
     &    MStop2(1)**2*(4*MStop2(2) + 3*MStop2(3))

        Cex(1341) = -((Ccl(9)*
     &         (Ccl(10) + Ccx(261) + 4*MStop2(1)) + 
     &        MStop2(1)*(3*Ccl(10) - 2*(Ccl(42) + Ccl(44)) - 
     &           Ccx(96)*MStop2(1) + 2*(Ccl(43) + MStop2(4))))/
     &      MStop2(1))

        Cex(1343) = Ccl(10) + Ccl(42) + Ccl(44) + 
     &    (Ccl(9)*Cex(1342))/MStop2(1)

        Cex(1346) = U2c1Yt*U2c2XtC**2*
     &     (Ccl(42) - 2*Ccl(43) + Ccl(44)) + 
     &    U2c1YtC*Cex(1344)*Cex(1345)

        Cex(1349) = 2*(Ccl(42) + Ccl(44)) + 
     &    Ccx(112)*MStop2(3) - MStop2(4)

        Cex(1350) = -((Ccl(9)*
     &         (Ccl(10) + Ccx(261) + 2*MStop2(1)) + 
     &        MStop2(1)*(Ccl(10) + 2*Ccl(43) - 
     &           2*(Ccl(42) + Ccl(44)) - Ccx(96)*MStop2(1) + 
     &           MStop2(4)))/MStop2(1))

	Cex(1352) = -2*Ccl(42) + Ccl(43) + (Ccl(9)*Ccl(10))/MStop2(1)

        Cex(1355) = U2c2Xt**2*
     &     (Ccl(42) - 2*Ccl(43) + Ccl(44)) + U2c1Xt**2*Cex(1341)

        Cex(1364) = -(U2c1Xt2*Cex(926)) + 
     &    Ccx(18)*(Ccl(9) + Ccl(10) + 1/2.D0*MStop2(4))

        Cex(1365) = -(U2s1XtmMT*
     &       (Ccl(9) + Ccl(10) + 1/2.D0*MStop2(4))) + 
     &    2*U2s1Xt*MStop2(4)

	dup4 = 2*(Ccl(9) + Ccl(10)) - MStop2(4)

	Cex(1367) = dup4*Ccx(18) - 2*U2c1Xt2*Cex(927)

	Cex(1368) = dup4*Ccx(18) - 2*U2c1Xt2*Cex(928)

        Cex(137) = 2*MUE2 + Ccl(9) + Ccl(10) + 
     &    (MTy*U2s1YtpMT*Ccl(9))/MStop2(1)

        Cex(1372) = 3*U2c1XtC*U2c1Yt*U2s1XtmMT**2 + 
     &    (U2c2Xt2*Ccl(9)*MStop2(2))/MStop2(1)

        Cex(1377) = 2*Ccl(42) - 2*Ccl(44) + 
     &    (3*U2s1XtpMT**2*Ccl(9)**2)/MStop2(1)**2

        Cex(1378) = (U2s1XtpMT*U2s1YtpMT*Ccl(9)*
     &       (Ccl(9) - 2*MStop2(1)))/MStop2(1)**2 - 
     &    (U2s1XtmMT*U2s1YtmMT*Ccl(10)*(Ccl(10) - 2*MStop2(2)))/
     &     MStop2(2)**2

        Cex(1380) = (-2*Ccl(9))/MStop2(1) - 
     &    (Ccl(10)*(Ccl(10) - 2*MStop2(2)))/MStop2(2)**2

	Cex(1384) = 3*U2s1XtmMT**2 + U2s2Xt**2

        Cex(1386) = 3*U2c1YtC*U2s1XtpMT*Ccl(42) + 
     &    4*U2c1XtC*U2s1YtpMT*Ccx(284)

        Cex(1388) = -(U2s2Xt**2*Ccx(284)) + 
     &    6*U2s1XtpMT**2*(2*Ccl(9) + MStop2(1))

	Cex(1391) = 7*U2s2Xt**2 + 2*MStop2(2)

	Cex(1393) = 3*U2s1XtmMT**2 + U2s2Xt**2

        Cex(1394) = 5*Ccx(57) - 
     &    Ccl(10)*(4 + (7*U2s1XtmMT**2)/MStop2(2)) - 2*MStop2(2)

        Cex(1397) = MStop2(2)*
     &    (U2s1XtmMT*U2s1YtmMT*Cex(1396) + Cex(1384)*MStop2(2))

        Cex(1400) = U2s1XtmMT*U2s1YtmMT*Cex(1399) + 
     &    Cex(1398)*MStop2(2)

        Cex(1404) = 5*MTy2 + 8*MTy*U2s1Xt + 3*U2s1Xt**2 + 
     &    2*U2s1XtpMT*U2s1Yt + U2s2Xt**2

	Cex(1407) = U2s1XtpMT**2 + U2s2Xt**2 + 2*MStop2(1)

        Cex(1409) = -5*Ccx(19) + 
     &    Ccl(9)*(6 + (7*Ccx(19))/MStop2(1)) + 2*MStop2(1)

        Cex(141) = -(U2c2Yt*U2s2Yt*
     &       (Ccl(36) + Ccl(37) - 2*Ccl(48))) + 2*U2c1Yt*Ccx(460)

	Cex(1413) = -2*MTy2 + MUE2 + 2*Cex(1298) - MStop2(2)

	Cex(1423) = 2*MTy*U2s1Yt - U2s1Yt**2 - U2s2Yt**2

        Cex(1430) = (Ccl(10)*Cex(1429))/MStop2(2) + 
     &    Ccx(58)*(MHp2in + 10*MStop2(2))

        Cex(1434) = 1 + 
     &    (8*U2s1XtmMT*U2s1YtmMT*Ccx(58))/
     &     (MHp2in - 4*MStop2(2))**2 + 
     &    (2*Cex(1433))/(MHp2in - 4*MStop2(2)) + UStop2(1,1)

        Cex(1438) = Ccx(424)*Cex(1437) - 
     &    2*Ccx(58)*(MHp2in - 8*MStop2(2))

        Cex(1459) = (Ccl(10)*(Ccl(10) + MStop2(1)) - 
     &      Ccl(9)*(Ccl(10) - MStop2(2)))/MStop2(2)

	Cex(1460) = Ccl(9)**2/MStop2(1) + Ccx(491)*MStop2(2)

	Cex(1476) = 2*MTy*U2s1Yt + U2s1Yt**2 + U2s2Yt**2

        Cex(1480) = (Ccl(9)*Cex(1479))/MStop2(1) + 
     &    Ccx(21)*(MHp2in + 10*MStop2(1))

        Cex(1488) = 2*U2s2Yt**2*(MHp2in - 6*MStop2(1)) + 
     &    Cex(1487)*(MHp2in - 4*MStop2(1))

        Cex(1495) = -(U2s1XtpMT*Cex(614)) + 
     &    U2s1XtmMT*(-2*MHp2in + 2*MStop2(3))

	Cex(15) = (Ccl(9)*Cex(14))/MStop2(1) + dMWsq1gl(1)*MStop2(1)

        Cex(1516) = MHp2in*
     &    ((2*MHp2in*Cex(1515))/MStop2(2) + Cex(1513)*MStop2(4))

        Cex(1519) = MHp2in*MTy2 + U2s1Xt*Cex(1518) + 
     &    MTy*U2s1Yt*MStop2(3)

	Cex(1523) = Cex(1522) - (MTy2 - U2s1Xt*U2s1Yt)*MStop2(2)

	Cex(1527) = Cex(1526) - (MTy2 - U2s1Xt*U2s1Yt)*MStop2(1)

	dup5 = -(MHp2in*Cex(1531)) + Cex(1530)*MStop2(2)

        Cex(1532) = dup5*U2c1Xt*U2c1YtC + 
     &    U2c1XtC*U2c1Yt*Ccl(48)*(MHp2in + MStop2(3))

	Cex(1539) = U2c1Xt*U2c1YtC**2*Cex(1534) + U2c1XtC*Cex(1538)

        Cex(1545) = -2*U2c1Yt2*U2s1XtmMT*Ccx(474) - 
     &    U2s1YtmMT*Cex(1544)

	Cex(1547) = dup5*U2c1Xt*U2c1YtC + U2c1XtC*U2c1Yt*Cex(1546)

	Cex(1559) = U2s1YtpMT*Ccx(264) + U2s1XtpMT*Ccx(459)

        Cex(1560) = U2s1XtmMT*Ccx(476) + U2s1YtmMT*Cex(1558) + 
     &    Cex(1559)*(Ccx(483) + Ccx(410)*(MHp2in + MStop2(3)))

	Cex(1562) = -(U2s1YtmMT*Ccx(264)) - U2s1XtmMT*Ccx(459)

	Cex(1563) = (3*U2s1YtmMT**2 + U2s2Yt**2)*Ccx(402)

        Cex(1566) = (4*U2c1YtC*U2s1XtpMT*U2s1YtpMT + 
     &      U2c1XtC*U2s2Yt**2)*Ccx(467)

        Cex(1568) = U2s2Yt**2*Ccl(36) + 
     &    (Ccl(9)**2*Cex(1567))/MStop2(1)

        Cex(1570) = Ccl(36) - Ccl(37) + 
     &    MHp2in*Ccx(161)*(1 + UStop2(1,1))

        Cex(1579) = Cex(1577)*UCStop(3,1) + 
     &    Cex(1578)*(1 + UStop2(1,2))

        Cex(1582) = Cex(1581)*UCStop(3,1) + 
     &    U2c1Xt*Ccx(424)*(1 + UStop2(1,1))

        Cex(1583) = -(U2s1XtmMT*Ccx(424)*UCStop(3,1)) + 
     &    (U2c1Xt*Ccl(9)*(1 + UStop2(1,2)))/MStop2(1)

        Cex(1588) = -(U2s1YtpMT*
     &      (U2c1XtC*U2s1YtpMT*(Ccl(36) - Ccl(48)) - Cex(1587)))

	Cex(1597) = U2c1YtC*U2c2Yt - U2c1Yt*U2c2YtC - 2*U2s1Yt*U2s2Yt

        Cex(1599) = Ccx(112)*
     &     (MTy*MStop2(3) + U2s1Yt*MStop2(4))*UCStop(3,1) + 
     &    U2c1Yt*(Ccl(9) - Ccl(10))*(UStop2(1,1) - UStop2(1,2))

        Cex(1615) = (2*Ccl(8))/MSbot2(1) - 
     &    Ccx(311)*(3 - MSbot2(1)/MStop2(2))

        Cex(163) = (Ccl(9)*Cex(162))/MStop2(1) + 
     &    (Ccl(10)*Cex(161))/MStop2(2) + 
     &    2*U2s1Yt*(Ccl(43) - MStop2(4))

	Cex(18) = -2*MTy*U2s1XtpMT + (Ccl(9)*Cex(17))/MStop2(1)

        Cex(185) = -((U2s1XtpMT*Ccl(9))/MStop2(1)) - 
     &    (U2s1XtmMT*Ccl(10))/MStop2(2)

	Cex(196) = U2s1XtpMT**2

	Cex(20) = -2*MTy*U2s1XtmMT - (Ccl(10)*Cex(19))/MStop2(2)

        Cex(200) = U2c1XtC*UCStop(3,1)*UStop2(1,1) - 
     &    U2c1Xt*UCStopC(3,1)*UStop2(1,2)

        Cex(210) = 4*MTy2 + 2*U2s1Xt*(3*MTy + U2s1Xt) + 
     &    MStop2(1) - U2s1XtpMT*XtC*UCStop(1,3)

	Cex(212) = Ccx(147)*UCStop(3,1) + Ccx(149)*UCStopC(3,1)

        Cex(219) = 4*MTy2 - 2*(3*MTy - U2s1Xt)*U2s1Xt + 
     &    MStop2(2) - U2s1XtmMT*XtC*UCStop(1,3)

        Cex(221) = MTy*U2s1Xt**2 + 
     &    U2s1XtmMT*(Ccl(10) - MStop2(2))*UStop2(1,1)*UStop2(1,2)

	Cex(224) = UStop2(1,1)**2 + UStop2(1,2)**2

	Cex(229) = 4*U2c1XtC - XtC*UCStopC(3,4)

        Cex(232) = U2c1Xt*UCStopC(3,1)*UStop2(1,1) - 
     &    U2c1XtC*UCStop(3,1)*UStop2(1,2)

	Cex(233) = U2c1Xt*Cex(224) - 2*U2c1XtC*UCStop(3,1)**2

	Cex(240) = MHp2in**2 + MTy2*(32*MTy2 - Cex(239))

	Cex(242) = MHp2in*(5*MHp2in - 34*MTy2) + 64*MTy2**2

	Cex(247) = MHp2in - 3*MTy2 - 2*Ccl(4)

        Cex(251) = 4*Cex(250) + Ccx(170)*UStopC(1,1) + 
     &    XtC*Ccx(11)*UStopC(1,2)

        Cex(258) = U2s1XtpMT**4 + 5*U2s1XtpMT**2*MStop2(1) + 
     &    U2s2Xt**2*(U2s1XtpMT**2 + MStop2(1))

        Cex(260) = U2s2Xt**2*Cex(259) + 
     &    U2s1XtpMT**2*(7*U2s1XtpMT**2 + 5*MStop2(1))

	Cex(263) = Ccl(10)*(1 - Ccl(9)/MStop2(1)) + Ccx(96)*MStop2(1)

        Cex(267) = -((U2s1XtmMT*Cex(266))/MStop2(2)**2) + 
     &    (U2s1XtpMT**2*(2*MStop2(1) - MStop2(3)))/MStop2(1)**2

        Cex(269) = Cex(268) + 
     &    (2*U2s1XtmMT*U2s1XtpMT*MStop2(4))/(MStop2(1)*MStop2(2))

        Cex(271) = Ccl(42) + Ccl(44) + 2*Ccx(491)*MStop2(1) - 
     &    2*(2*(Ccl(9) + Ccl(10)) + MStop2(4))

        Cex(272) = Ccl(42) + Ccl(44) + 2*Ccx(491)*MStop2(2) - 
     &    2*(2*(Ccl(9) + Ccl(10)) + MStop2(4))

        Cex(282) = Ccl(43)*Cex(278) + 4*Cex(281) - 
     &    (4*Ccl(9)*Cex(277))/MStop2(1) - 
     &    Cex(274)*(2*(Ccl(9) + Ccl(10)) + MStop2(4))

	Cex(285) = 5*U2s1XtmMT**2 + U2s2Xt**2

	Cex(288) = U2s1XtmMT**2 + MStop2(2)

	Cex(291) = U2s1XtmMT**2*(7*U2s1XtmMT**2 + Cex(290))

        Cex(295) = 4*U2s1Xt*Cex(294) - 4*MTy2*UStop2(1,2) - 
     &    Ccx(379)*UStopC(2,1) - XtC*Ccx(40)*UStopC(2,2)

	Cex(299) = (Ccl(10)*MStop2(1))/MStop2(2) + MStop2(2)

	Cex(3) = 4*MTy - 2*U2s1Xt + XtC*UCStop(1,3)

        Cex(303) = (Ccl(9)*Cex(302))/MStop2(1) + 
     &    (Ccl(10)*MStop2(1))/MStop2(2) + 
     &    (Cex(300)*Cex(301))/MStop2(3)

        Cex(31) = MUE2*(Cex(27) + Cex(30)) + 
     &    Cex(27)*(-MTy2 + MSbot2(1))

        Cex(321) = U2c1XtC*Ccx(27)*
     &     (2*U2s1Xt*Ccx(11) - U2c1Xt*Ccx(40)) + 
     &    U2c1Xt*Ccx(12)*(U2c1XtC*Ccx(11) + 2*U2s1Xt*Ccx(40))

        Cex(332) = 2*MUE2*Cex(330) - 
     &    Cex(331)*(MTy2 + MUE2 - MSbot2(1))

	Cex(337) = -3*MUE2**2 + MTy2*(3*MTy2 + 4*MUE2)

        Cex(340) = -((Ccl(7)*(MTy2 + MUE2 - MSbot2(1)))/
     &       MUE2) - (Ccl(8)*(MTy2 - MUE2 + MSbot2(1)))/MSbot2(1)

	Cex(341) = -2 + Ccl(7)/MUE2 + Ccl(8)/MSbot2(1)

        Cex(344) = 2*MUE2**3 + 
     &    MTy2*(3*MUE2**2 + MTy2*(5*MTy2 + 4*MUE2))

	Cex(345) = MUE2**2 + 2*MTy2*(MTy2 + MUE2)

        Cex(346) = MUE2**4 + MTy2**2*(3*MTy2**2 - 4*MUE2**2) + 
     &    MSbot2(1)**4

        Cex(364) = 2*Ccl(7) - (Ccl(4)*Cex(363))/MTy2 - 
     &    (Ccl(9)*(MTy2 - MUE2 - MStop2(1)))/MStop2(1)

        Cex(365) = Cex(364)*(5*MTy2 + MUE2 - MStop2(1)) + 
     &    (Ccl(4)*Ccl(9)*Cex(362))/MStop2(1)

        Cex(367) = Ccx(777)*(MTy2 + MUE2 - MStop2(1)) + 
     &    (3*Ccl(7)*Ccl(9))/MStop2(1)

        Cex(37) = -(MTy2*(Ccl(7) + Ccl(10))) + 
     &    (Ccl(7) - Ccl(10))*(MUE2 - MStop2(2))

        Cex(370) = 2*Ccl(9) - (Ccl(7)*Cex(369))/MUE2 - 
     &    (Ccl(4)*(3*MTy2 - MUE2 + MStop2(1)))/MTy2

        Cex(372) = 2*Ccl(4) - 
     &    (Ccl(9)*(MTy2 - MUE2 + MStop2(1)))/MStop2(1)

        Cex(376) = (Ccl(4)*Cex(375))/MTy2 + 
     &    (Ccl(9)*Cex(374))/MStop2(1)

	Cex(381) = MTy2 + MUE2 - 4*MTy*U2s1Xt - MStop2(1)

        Cex(387) = 2*Ccl(7) - (Ccl(4)*Cex(386))/MTy2 - 
     &    (Ccl(10)*(MTy2 - MUE2 - MStop2(2)))/MStop2(2)

        Cex(388) = Cex(387)*(5*MTy2 + MUE2 - MStop2(2)) + 
     &    (Ccl(4)*Ccl(10)*Cex(385))/MStop2(2)

        Cex(39) = -((Ccl(4)*(MTy2 + MUE2 - MStop2(2)))/MTy2) - 
     &    ((MTy2 - MUE2 + 2*Ccl(7))*Ccl(10) + 
     &       (-2*Ccl(7) - Ccl(10))*MStop2(2))/MStop2(2)

        Cex(394) = Ccx(783)*(MTy2 + MUE2 - MStop2(2)) + 
     &    (3*Ccl(7)*Ccl(10))/MStop2(2)

        Cex(397) = 2*Ccl(10) - (Ccl(7)*Cex(396))/MUE2 - 
     &    (Ccl(4)*(3*MTy2 - MUE2 + MStop2(2)))/MTy2

        Cex(399) = 2*Ccl(4) - 
     &    (Ccl(10)*(MTy2 - MUE2 + MStop2(2)))/MStop2(2)

        Cex(4) = Conjugate(dMSfsq1(0,13,1,2,3,3))*
     &     UCStop(3,1) + dMSfsq1(0,13,1,2,3,3)*UCStopC(3,1)

	Cex(401) = Ccl(4) + ((MTy2 - MUE2)*Ccl(10))/MStop2(2)

	Cex(404) = MTy2 + MUE2 + 4*MTy*U2s1Xt - MStop2(2)

        Cex(408) = MTy2*
     &    (U2s1Xt + (MTy2*U2s1XtmMT*(MTy2 - MUE2 - MStop2(2)))/
     &       Ccx(179))

        Cex(41) = -(Ccl(4)*(MTy2 - MUE2 - 2*Ccl(7))) + 
     &    Ccx(187)*MStop2(2)

        Cex(412) = MTy*Cex(411) + 
     &    2*MTy2*U2s1Xt*(MTy2 + MUE2 + MStop2(1))

        Cex(415) = MTy*Cex(414) - 
     &    2*MTy2*U2s1Xt*(MTy2 + MUE2 + MStop2(2))

        Cex(419) = -4*MTy2**2 + Ccx(222)*Cex(418) + 
     &    4*MTy2*(MUE2 + MStop2(2))

        Cex(422) = 16*MUE2**3 - 
     &    MTy2*(MUE2**2 - MTy2*(19*MTy2 + 26*MUE2))

	Cex(423) = 24*MUE2**2 + MTy2*(33*MTy2 + 31*MUE2)

        Cex(428) = -((MTy2 - MUE2)*(MTy2 + 4*MUE2)*Cex(425)) + 
     &    Cex(426)*MStop2(2) - 3*Cex(427)*MStop2(2)**2 + 
     &    (21*MTy2 + 16*MUE2)*MStop2(2)**3 - 4*MStop2(2)**4

        Cex(430) = MUE2**3 - MUE2*Cex(429) + 
     &    (MTy2 - MStop2(2))**2*(3*MTy2 - MStop2(2)) - 
     &    MUE2**2*(MTy2 + 3*MStop2(2))

        Cex(432) = MTy2**3 - 3*MTy2**2*MUE2 + MTy2*MUE2**2 - 
     &    7*MUE2**3 - (MTy2 + MUE2)*Cex(431) - 
     &    (2*MTy2 + 5*MUE2)*MStop2(2)**2 + MStop2(2)**3

        Cex(433) = -(Cex(428)/MTy2) + 3*Cex(430) - 
     &    4*U2s1XtmMT*((2*Cex(432))/MTy - 
     &       (U2s1XtmMT*Ccx(218))/MStop2(2)**2)

	Cex(437) = 4*MUE2**2 + 3*U2s1Xt**2*(MUE2 - MStop2(2))

	Cex(438) = MTy2**3 + (MUE2 - MStop2(2))**3

        Cex(439) = U2s1Xt**2*Cex(438) + 
     &    MTy2*Cex(437)*(MUE2 - MStop2(2))

        Cex(44) = -(MTy2*(Ccl(7) + Ccl(9))) + 
     &    (Ccl(7) - Ccl(9))*(MUE2 - MStop2(1))

	Cex(441) = MUE2 + 2*U2s1Xt**2 - 3*MStop2(2)

        Cex(446) = -(MTy2*
     &      (MTy2*Cex(445) - Cex(442)*(MUE2 - MStop2(2))))

        Cex(46) = -((Ccl(4)*(MTy2 + MUE2 - MStop2(1)))/MTy2) - 
     &    ((MTy2 - MUE2 + 2*Ccl(7))*Ccl(9) + 
     &       (-2*Ccl(7) - Ccl(9))*MStop2(1))/MStop2(1)

	Cex(461) = -3*MUE2**2 + MTy2*(23*MTy2 + 12*MUE2)

	Cex(469) = 4*MUE2**2 + 3*U2s1Xt**2*(MUE2 - MStop2(1))

	Cex(470) = MTy2**3 + (MUE2 - MStop2(1))**3

        Cex(471) = U2s1Xt**2*Cex(470) + 
     &    MTy2*Cex(469)*(MUE2 - MStop2(1))

        Cex(473) = 2*MTy2**2 - 2*MTy2*(MUE2 + MStop2(1)) + 
     &    (U2s1XtpMT*(U2s1XtpMT*Ccx(207) + 
     &         2*MTy*Ccx(200)*MStop2(1)))/MStop2(1)**2

	Cex(476) = MTy2*(MTy2 - 5*MStop2(1)) - 3*MUE2*MStop2(1)

        Cex(481) = MUE2**3 - MUE2*Cex(480) + 
     &    (MTy2 - MStop2(1))**2*(3*MTy2 - MStop2(1)) - 
     &    MUE2**2*(MTy2 + 3*MStop2(1))

        Cex(483) = -((MTy2 - MUE2)*(MTy2 + 4*MUE2)*Cex(425)) + 
     &    Cex(482) - 3*Cex(427)*MStop2(1)**2 - 4*MStop2(1)**4

        Cex(485) = MTy2**3 - 3*MTy2**2*MUE2 + MTy2*MUE2**2 - 
     &    7*MUE2**3 - (MTy2 + MUE2)*Cex(484) - 
     &    (2*MTy2 + 5*MUE2)*MStop2(1)**2 + MStop2(1)**3

	Cex(489) = MUE2 + 2*U2s1Xt**2 - 3*MStop2(1)

        Cex(492) = -(MTy2*
     &      (MTy2*Cex(491) - Cex(490)*(MUE2 - MStop2(1))))

        Cex(496) = (MTy2 + MUE2 - MStop2(1))*
     &    (2*MTy2*Cex(495) + 
     &      8*MTy*U2s1XtpMT*(MTy2 + MUE2 - MStop2(1)) + 
     &      (U2s1XtpMT**2*Ccx(200)*(MTy2 - MUE2 + MStop2(1)))/
     &       MStop2(1)**2)

        Cex(497) = -((MTy2 - MUE2)**2*(3*MTy2 - MUE2)) + 
     &    Cex(337)*MStop2(1) + (MTy2 + 3*MUE2)*MStop2(1)**2 - 
     &    MStop2(1)**3

        Cex(514) = Ccx(315)*Cex(513) - 
     &    (U2s1XtmMT**2*Ccx(314))/MStop2(2)

        Cex(522) = 5*MTy2 - 6*MTy*U2s1Yt + U2s1Yt**2 + 
     &    4*U2s1Xt*U2s1YtmMT + U2s2Yt**2

        Cex(523) = 2*U2s1XtmMT**2*Ccx(58)*
     &     (MHp2in - 2*MStop2(2)) + 
     &    Cex(522)*(MHp2in - 4*MStop2(2))*MStop2(2)

	Cex(526) = 2*Cex(525) + (MHp2in*Cex(524))/MStop2(2)

	Cex(529) = -1 + Ccl(2)/MHp2in + Ccl(10)/MStop2(2)

	Cex(53) = ((2*MTy2 - Ccl(4))*Ccl(7))/(MTy2*MUE2)

        Cex(532) = 1 + 
     &    (8*U2s1XtmMT**2*Ccx(58))/(MHp2in - 4*MStop2(2))**2 + 
     &    (2*Cex(522))/(MHp2in - 4*MStop2(2)) + UStop2(1,1)

	Cex(535) = 2*U2s1XtpMT**2 + MStop2(1)

        Cex(536) = 2*U2s1XtpMT**2 + MStop2(1) - 
     &    (Ccl(8)*MStop2(1))/MSbot2(1)

        Cex(54) = 2*MUE2 + Ccl(9) + Ccl(10) + 
     &    (MTy*U2s1XtpMT*Ccl(9))/MStop2(1)

	Cex(540) = Ccl(9) + Cex(539)/(MUE2 - MStop2(1))

	Cex(542) = 6*U2s1XtmMT**2 + MStop2(2)

	Cex(543) = 2*U2s1XtmMT**2 + MStop2(2)

	Cex(548) = U2s1Xt*MStop2(3) + 2*MTy*MStop2(4)

	Cex(550) = MStop2(1)*MStop2(2) + 4*MTy*U2s1Xt*MStop2(3)

	Cex(551) = MStop2(2)**2 + MStop2(1)*(MStop2(1) + 4*MStop2(2))

        Cex(555) = (Ccl(10)*Cex(554) - 
     &      Ccl(9)*(Ccl(10) - MStop2(2)))/MStop2(2)

	Cex(556) = Ccl(9)*(2 - Ccl(9)/MStop2(1)) - Ccx(491)*MStop2(2)

	Cex(558) = Ccl(7) + Ccl(9) + (Ccl(7)*Ccl(9))/MStop2(1)

        Cex(565) = 5*MTy2 + 6*MTy*U2s1Yt + U2s1Yt**2 + 
     &    4*U2s1Xt*U2s1YtpMT + U2s2Yt**2

	Cex(569) = -2*Cex(568) + (MHp2in*Cex(567))/MStop2(1)

	Cex(570) = -1 + Ccl(2)/MHp2in + Ccl(9)/MStop2(1)

        Cex(573) = 1 + 
     &    (8*U2s1XtpMT**2*Ccx(21))/(MHp2in - 4*MStop2(1))**2 + 
     &    (2*Cex(565))/(MHp2in - 4*MStop2(1)) + UStop2(1,2)

        Cex(578) = 2*U2s1Xt - (U2s1XtpMT*Ccl(9))/MStop2(1) - 
     &    (U2s1XtmMT*Ccl(10))/MStop2(2)

	Cex(580) = U2c1Xt*Cex(579) + 2*U2c1XtC*U2s1Xt*UCStop(3,1)

        Cex(581) = (1 - Ccl(10)/MStop2(2))*UStop2(1,1) + 
     &    ((Ccl(9) - MStop2(1))*UStop2(1,2))/MStop2(1)

        Cex(586) = U2c1XtC**2*UCStop(3,1)**2 + 
     &    U2c1Xt**2*UCStopC(3,1)**2

        Cex(587) = U2c1Xt*Ccx(374) + 
     &    2*U2s1Xt*UCStop(3,1)*(UStop2(1,1) - UStop2(1,2))

        Cex(591) = -(Ccx(408)*MStop2(1)) + 
     &    Ccx(482)*MStop2(2) + MHp2in*Cex(590)*(MHp2in - MStop2(4))

        Cex(592) = 2*MHp2in*Ccx(410) + 16*U2s1Xt**2*Ccx(411) + 
     &    Cex(591)

        Cex(594) = 7*MHp2in - 2*MStop2(1) + 
     &    (MHp2in - MStop2(2))**3/MStop2(1)**2 - 
     &    ((MHp2in - MStop2(2))*(5*MHp2in + 3*MStop2(2)))/
     &     MStop2(1) + MStop2(3)

        Cex(596) = 7*MHp2in + 
     &    (MHp2in - MStop2(1))**3/MStop2(2)**2 - 
     &    ((MHp2in - MStop2(1))*(5*MHp2in + 3*MStop2(1)))/
     &     MStop2(2) - 2*MStop2(2) - MStop2(3)

        Cex(602) = MHp2in**3 + 
     &    MStop2(3)**2*(2*MStop2(2) + MStop2(3)) - 
     &    3*MHp2in**2*MStop2(4) - 
     &    MHp2in*MStop2(3)*(2*MStop2(1) + MStop2(4))

        Cex(603) = MHp2in**3 + 3*MHp2in*MStop2(3)**2 - 
     &    (3*MHp2in**2 + MStop2(3)**2)*MStop2(4)

        Cex(604) = MHp2in - 
     &    (MHp2in - MStop2(2))**3/MStop2(1)**2 + 4*MStop2(2) + 
     &    ((MHp2in - MStop2(2))*(3*MHp2in + 5*MStop2(2)))/
     &     MStop2(1) + 3*MStop2(3)

        Cex(626) = U2c1XtC**2*(U2c1Yt**2 + U2c2Yt**2) + 
     &    U2c1Xt**2*(U2c1YtC**2 + U2c2YtC**2)

	Cex(627) = 2*U2c1Xt*U2c1YtC*U2s1Xt + U2c1XtC*U2c1Yt*U2s1XtpMT

        Cex(633) = 2*U2c1Yt*U2s1XtmMT*U2s1YtpMT*
     &     (Ccl(36) - Ccl(48)) + U2c1Xt*Cex(632)

        Cex(636) = Ccl(36) - Ccx(395) + Cex(635) - 
     &    Ccl(9)*(2 + Ccl(2)/MStop2(1))

        Cex(649) = Cex(648) + U2c1XtC*Cex(645)*UCStop(3,1) - 
     &    U2c1Xt*Cex(647)*UCStopC(3,1)

        Cex(652) = U2c1XtC*U2c1Yt*(Ccl(36) - Ccl(37)) + 
     &    U2c1Xt*Cex(651)

        Cex(656) = Ccx(528)*Ccx(529) + 
     &    (Ccx(531)*(MHp2in - MSq2Diff(1,2)))/MStop2(2)**2

        Cex(659) = MHp2in + 2*(Ccl(2) + Ccl(8) + Ccl(10)) - 
     &    Ccl(51) + MSbot2(1) + MStop2(2)

        Cex(665) = Cex(664)/MStop2(3) + 
     &    U2c1XtC*(U2c1Yt + MTy*UCStop(3,1)) + 
     &    U2c1Xt*(U2c1YtC + MTy*UCStopC(3,1))

	Cex(679) = U2c1YtC*UCStop(3,4) + U2c1Yt*UCStopC(3,3)

	Cex(681) = -(U2c1Yt*Cex(680)) + U2c1YtC*XtC*UCStop(3,3)

        Cex(695) = Cex(119)*dMf1(-1,3,3) + 
     &    Xt*Conjugate(dMf1(-1,3,3))*UCStopC(1,3) + 
     &    Conjugate(dMSfsq1(-1,13,1,2,3,3))*UCStop(3,1)*
     &     (UStop2(1,1) - UStop2(1,2))

        Cex(696) = Xt*Conjugate(dMf1(0,3,3))*UCStopC(1,3) + 
     &    Conjugate(dMSfsq1(0,13,1,2,3,3))*UCStop(3,1)*
     &     (UStop2(1,1) - UStop2(1,2))

        Cex(698) = (Ccl(10)*Cex(206) - 
     &      Conjugate(dMSfsq1(0,13,2,2,3,3))*(Ccl(10) - MStop2(2)))
     &     /MStop2(2)

        Cex(704) = MTy*U2s1Yt**2 + 
     &    U2s1YtmMT*(Ccl(10) - MStop2(2))*UStop2(1,1)*UStop2(1,2)

        Cex(715) = 4*MTy2 + 2*U2s1Yt*(3*MTy + U2s1Yt) + 
     &    MStop2(1) - U2s1YtpMT*XtC*UCStop(1,3)

	Cex(719) = U2s1YtpMT**2

        Cex(723) = U2c1YtC*UCStop(3,1)*UStop2(1,1) - 
     &    U2c1Yt*UCStopC(3,1)*UStop2(1,2)

        Cex(730) = U2c1Yt*UCStopC(3,1)*UStop2(1,1) - 
     &    U2c1YtC*UCStop(3,1)*UStop2(1,2)

	Cex(731) = U2c1Yt*Cex(224) - 2*U2c1YtC*UCStop(3,1)**2

        Cex(739) = 4*Cex(738) + Ccx(170)*UStopC(1,1) + 
     &    XtC*Ccx(11)*UStopC(1,2)

        Cex(743) = 2*Ccl(2) + 
     &    ((Ccl(9)*(Ccl(10) - MStop2(2))*(MHp2in - MStop2(3)))/
     &        MStop2(1) + Ccl(10)*(MHp2in + MStop2(3)))/MStop2(2)

        Cex(750) = Cex(749)*MStop2(1) + 
     &    MHp2in*Ccx(424)*(MHp2in - MStop2(4))

        Cex(752) = -(Cex(751)*(MHp2in - MStop2(3))) + 
     &    2*Ccl(2)*(MHp2in + Ccl(9) - MStop2(3))

	Cex(753) = U2c2Yt2 + 4*U2s1Yt*U2s1YtmMT

        Cex(756) = -(MHp2in*U2s1YtmMT*U2s1YtpMT) + 
     &    2*U2s1Yt*(MTy*MStop2(3) + U2s1Yt*MStop2(4))

        Cex(757) = -(U2s1YtpMT**2*Cex(615)) + 
     &    2*U2s1YtmMT*(U2s1YtpMT*Cex(614) + 
     &       U2s1YtmMT*(MHp2in - MStop2(3)))

	Cex(760) = U2s1YtmMT**2*Cex(597) + 2*U2s1YtpMT*Cex(759)

        Cex(764) = Cex(763) + 
     &    (2*U2s1YtmMT*U2s1YtpMT*Cex(606))/(MStop2(1)*MStop2(2))

	Cex(768) = Cex(767) + U2s1YtmMT*U2s1YtpMT*MStop2(2)

        Cex(77) = MHp2in + 2*Ccl(8) + MSq2Diff(1,2) + 
     &    (Ccl(10)*(MHp2in - MSbot2(1) - MStop2(2)))/MStop2(2)

	Cex(771) = Cex(770) + U2s1YtmMT*U2s1YtpMT*MStop2(1)

        Cex(778) = -(U2s2Yt**2*Cex(776)) + 
     &    (Ccl(10)*Cex(777))/MStop2(2)

	Cex(78) = -MHp2in - Ccl(8) + Ccl(51) - MSbot2(1) - MStop2(2)

        Cex(782) = Ccx(424)*Cex(781) - 
     &    2*Ccx(58)*(MHp2in - 8*MStop2(2))

        Cex(79) = MHp2in**2 + 
     &    MHp2in*(Ccl(8) - 2*MSbot2(1) - 3*MStop2(2)) - 
     &    MSq2Diff(1,2)*(Ccl(8) - MSbot2(1) + 2*MStop2(2))

	Cex(794) = 5*U2s1YtmMT**2 + U2s2Yt**2

	Cex(795) = Ccl(37) - ((Ccl(2) - Ccl(10))*Ccl(10))/MStop2(2)

        Cex(801) = -((U2s1YtpMT*Ccl(9))/MStop2(1)) + 
     &    (-2*U2s1Yt*Ccl(2) - 
     &       (U2s1YtmMT*(MHp2in - Ccl(2))*Ccl(10))/MStop2(2))/
     &     MHp2in

        Cex(803) = (Ccl(2)*Cex(802))/MHp2in + 
     &    (U2s1YtpMT*Ccl(9))/MStop2(1)

        Cex(804) = (U2c1YtC*U2s1YtpMT*Ccl(2)*Ccl(9)*
     &       UCStop(3,1))/(MHp2in*MStop2(1)) - 
     &    U2c1Yt*U2s1YtmMT*Ccx(424)*UCStopC(3,1)

	Cex(808) = 4*U2c1Yt**2 + U2c2Yt**2

        Cex(812) = 8*Cex(811) + 
     &    (Cex(789)*MStop2(3)*(MHp2in + MStop2(3)))/Ccx(406)

	Cex(813) = U2c2Yt2 + 6*U2s1Yt*U2s1YtmMT + 2*U2s2Yt**2

	Cex(814) = U2c2Yt2 + 6*U2s1Yt*U2s1YtpMT + 2*U2s2Yt**2

	Cex(816) = Cex(815)*MStop2(3) + UStop2(1,1) - UStop2(1,2)

        Cex(818) = -((Cex(817)*MStop2(3))/MStop2(1)) + 
     &    UStop2(1,1) - UStop2(1,2)

        Cex(821) = -(MHp2in*(6 - Ccl(9)/MStop2(1))) - 
     &    2*(Ccl(2) + Ccl(9) - 14*MStop2(1))

	Cex(824) = U2s2Yt**2*Ccx(446) + (Ccl(9)*Cex(823))/MStop2(1)

        Cex(828) = -(Ccx(407)*Cex(827)) + 
     &    2*Ccx(21)*(MHp2in - 8*MStop2(1))

        Cex(835) = U2c1YtC*Ccx(28)*
     &     (2*U2s1Yt*Ccx(13) - U2c1Yt*Ccx(41)) + 
     &    U2c1Yt*Ccx(14)*(U2c1YtC*Ccx(13) + 2*U2s1Yt*Ccx(41))

	Cex(84) = -Cex(83) + (3*Ccl(10)*Ccx(57))/MStop2(2)

	Cex(841) = MTy2 + MUE2 - 4*MTy*U2s1Yt - MStop2(1)

	Cex(846) = MTy2 + MUE2 + 4*MTy*U2s1Yt - MStop2(2)

        Cex(850) = MTy2*
     &    (U2s1Yt + (MTy2*U2s1YtmMT*(MTy2 - MUE2 - MStop2(2)))/
     &       Ccx(179))

        Cex(854) = MTy*Cex(853) + 
     &    2*MTy2*U2s1Yt*(MTy2 + MUE2 + MStop2(1))

        Cex(857) = MTy*Cex(856) - 
     &    2*MTy2*U2s1Yt*(MTy2 + MUE2 + MStop2(2))

        Cex(861) = -4*MTy2**2 + Ccx(222)*Cex(860) + 
     &    4*MTy2*(MUE2 + MStop2(2))

        Cex(863) = -(Cex(428)/MTy2) + 3*Cex(430) - 
     &    4*U2s1YtmMT*((2*Cex(432))/MTy - 
     &       (U2s1YtmMT*Ccx(218))/MStop2(2)**2)

	Cex(865) = 4*MUE2**2 + 3*U2s1Yt**2*(MUE2 - MStop2(2))

        Cex(866) = U2s1Yt**2*Cex(438) + 
     &    MTy2*Cex(865)*(MUE2 - MStop2(2))

	Cex(868) = MUE2 + 2*U2s1Yt**2 - 3*MStop2(2)

	Cex(87) = -Cex(86) + (3*Ccl(9)*Ccx(19))/MStop2(1)

        Cex(873) = -(MTy2*
     &      (MTy2*Cex(872) - Cex(869)*(MUE2 - MStop2(2))))

	Cex(890) = 4*MUE2**2 + 3*U2s1Yt**2*(MUE2 - MStop2(1))

        Cex(891) = U2s1Yt**2*Cex(470) + 
     &    MTy2*Cex(890)*(MUE2 - MStop2(1))

        Cex(893) = 2*MTy2**2 - 2*MTy2*(MUE2 + MStop2(1)) + 
     &    (U2s1YtpMT*(U2s1YtpMT*Ccx(207) + 
     &         2*MTy*Ccx(200)*MStop2(1)))/MStop2(1)**2

	Cex(898) = MUE2 + 2*U2s1Yt**2 - 3*MStop2(1)

	Cex(9) = 4*MTy + 2*U2s1Xt - XtC*UCStop(1,3)

        Cex(901) = -(MTy2*
     &      (MTy2*Cex(900) - Cex(899)*(MUE2 - MStop2(1))))

        Cex(903) = (MTy2 + MUE2 - MStop2(1))*
     &    (2*MTy2*Cex(495) + 
     &      8*MTy*U2s1YtpMT*(MTy2 + MUE2 - MStop2(1)) + 
     &      (U2s1YtpMT**2*Ccx(200)*(MTy2 - MUE2 + MStop2(1)))/
     &       MStop2(1)**2)

        Cex(91) = MTy*(Ccl(42) - Ccl(44)) + 
     &    U2s1Xt*(Ccl(42) - Ccl(43) + Ccl(44) - MStop2(4))

        Cex(918) = 4*Ccl(10) - Cex(917) + 
     &    Ccl(9)*(4 + Ccx(261)/MStop2(1)) + 2*MStop2(4)

	Cex(920) = U2s1XtpMT**2*Ccl(43) + 2*U2s1Xt*Cex(919)

        Cex(923) = Ccl(9) + Ccl(10) - Ccl(44) + 
     &    (Ccl(10)*(Ccl(9) + MStop2(3)))/MStop2(2) + MStop2(4)

        Cex(930) = -(U2s1XtpMT*U2s1YtmMT*Cex(926)) + 
     &    U2s1YtpMT*Cex(929)

        Cex(935) = -4*dup4*U2s1Yt**2 - 
     &    (Cex(932) - Ccx(96)*Cex(934))*MStop2(1)*MStop2(2)

	Cex(939) = -4*U2c1Yt2*U2s2Xt**2 + Cex(938)

        Cex(94) = (Ccl(9)*Cex(93))/MStop2(1) + 
     &    (Ccl(10)*Cex(92))/MStop2(2)

        Cex(943) = -(Ccl(44)*Cex(942)) + 
     &    (2*Ccl(10)*Cex(941))/MStop2(2)

	Cex(946) = 2*Cex(945) + (Ccl(10)**2*Cex(944))/MStop2(2)**2

	Cex(950) = Ccl(42)*Cex(949) - (2*Ccl(9)*Cex(947))/MStop2(1)

	Cex(953) = 2*Cex(952) + (Ccl(9)**2*Cex(951))/MStop2(1)**2

        Cex(955) = 2*U2c1Yt*(Ccl(42) - Ccl(44)) + 
     &    U2c1Xt*Ccx(491)*MStop2(3)

        Cex(956) = 2*U2c1Yt2*U2s1XtmMT**2 + 
     &    (U2c2Xt2*Ccl(9)*MStop2(2))/MStop2(1)

        Cex(957) = Ccl(42) - Ccl(44) - 
     &    (U2s1XtmMT*U2s1YtmMT*Ccl(10)*(Ccl(10) - 2*MStop2(2)))/
     &     MStop2(2)**2

	Cex(966) = U2c2Xt2*Ccx(274) - U2c1Yt*Cex(965)

        Cex(971) = Ccx(315)*Cex(970) - 
     &    (U2s1YtmMT**2*Ccx(314))/MStop2(2)

	Cex(977) = 2*U2s1YtpMT**2 + MStop2(1)

        Cex(978) = 2*U2s1YtpMT**2 + MStop2(1) - 
     &    (Ccl(8)*MStop2(1))/MSbot2(1)

	Cex(982) = Ccl(9) + Cex(981)/(MUE2 - MStop2(1))

	Cex(984) = 6*U2s1YtmMT**2 + MStop2(2)

	Cex(985) = 2*U2s1YtmMT**2 + MStop2(2)

	Cex(990) = U2s1Yt*MStop2(3) + 2*MTy*MStop2(4)

	Cex(992) = MStop2(1)*MStop2(2) + 4*MTy*U2s1Yt*MStop2(3)

        Cex(997) = U2c1YtC**2*UCStop(3,1)**2 + 
     &    U2c1Yt**2*UCStopC(3,1)**2

        Cex(998) = U2c1Yt*Ccx(374) + 
     &    2*U2s1Yt*UCStop(3,1)*(UStop2(1,1) - UStop2(1,2))

	Cex(1001) = -(U2s1YtmMT*Cex(555)) - U2s1YtpMT*Cex(556)

	Cex(1002) = U2s1YtpMT*UCStopC(3,1) - U2c1YtC*UStop2(1,2)

	Cex(1003) = U2c1Yt*Cex(1002) + U2c1YtC*U2s1YtpMT*UCStop(3,1)

        Cex(1013) = Ccx(378)*Cex(1012) - 
     &    (2*U2s1YtmMT**2*Ccx(27)*Ccx(40)*Ccx(377))/MStop2(2)

        Cex(1018) = U2c1XtC*U2c1Yt + U2c1Xt*U2c1YtC + 
     &    Cex(1017)/MStop2(3) + 
     &    MTy*(U2c1YtC*UCStop(3,1) + U2c1Yt*UCStopC(3,1))

	Cex(1026) = CB2*U2s1Yt*U2s1YtpMT + U2s1XtpMT*Cex(1025)

        Cex(1027) = 2*MUE*(U2s1Xt + U2s1Yt) + 
     &    MTy*(4*MUE + S2B*XtC) + S2B*(U2s1Yt*XtC + U2s1XtpMT*YtC)

	Cex(1028) = U2s1YtpMT*Xt + U2s1XtpMT*Yt

        Cex(103) = S2B*XtC*dMf1(0,3,3)*UCStop(1,3) - 
     &    2*MTy*Conjugate(dMu1(0))*UCStopC(1,3)

	Cex(1034) = XtC*UCStop(1,3) + Xt*UCStopC(1,3)

        Cex(1037) = (U2c1XtC + U2c1YtC)*UCStop(3,4) + 
     &    (U2c1Xt + U2c1Yt)*UCStopC(3,3)

	Cex(1038) = U2c1XtC*UCStop(3,3) + U2c1Xt*UCStopC(3,4)

        Cex(104) = 4*MW2*dMu1(0)*UCStop(1,3) - 
     &    S2B*Yt*dMWsq1gl(0)*UCStopC(1,3)

        Cex(1040) = (U2c1YtC*XtC + U2c1XtC*YtC)*UCStop(3,3) + 
     &    (U2c1YtC*Xt + U2c1XtC*Yt)*UCStop(3,4) + 
     &    (U2c1Yt*Xt + U2c1Xt*Yt)*UCStopC(3,3) + 
     &    (U2c1Yt*XtC + U2c1Xt*YtC)*UCStopC(3,4)

        Cex(1041) = (U2c1XtC + U2c1YtC)*UCStop(3,3) + 
     &    (U2c1Xt + U2c1Yt)*UCStopC(3,4)

	Cex(1044) = U2s1XtpMT*U2s1YtpMT

        Cex(1045) = Ccl(9) + 
     &    (2*Cex(1044)*(Ccl(9) - MStop2(1)))/MStop2(1)

        Cex(1047) = -((U2c1Yt*U2s1XtmMT*Ccl(10) + 
     &        U2c1Xt*U2s1YtmMT*(Ccl(10) - MStop2(2)))/MStop2(2))

	Cex(1048) = U2c1Yt*U2s1XtpMT + U2c1Xt*U2s1YtpMT

	Cex(1049) = U2c1Xt*U2s1YtpMT - (Ccl(9)*Cex(1048))/MStop2(1)

	Cex(1055) = 2*U2s1XtmMT*U2s1YtmMT + MStop2(2)

        Cex(106) = -2*MW2*Cex(105) + 
     &    dMWsq1gl(0)*(2*MTy2 + MTy*YtC*UCStop(1,3))

	Cex(1060) = 4*MTy2 + 2*U2s1Xt*U2s1Yt - 3*MTy*(U2s1Xt + U2s1Yt)

        Cex(1066) = 2*Cex(1065) - 
     &    (2*MTy + U2s1Xt + U2s1Yt)*XtC*UCStop(1,3)

        Cex(1069) = 2*Ccl(9) + 
     &    (Cex(1068)*(Ccl(9) - MStop2(1)))/MStop2(1)

        Cex(1082) = Cex(1079)*(UStop2(1,1) - UStop2(1,2)) + 
     &    Cex(1081)*UStop2(1,1)*UStop2(1,2)

        Cex(1085) = U2c1Xt*U2c1YtC*(Ccl(9) - Ccl(10)) + 
     &    U2c1XtC*U2c1Yt*(Ccl(9) - Ccl(10) - MStop2(3))

	Cex(109) = 2*MTy*U2s1YtpMT + MStop2(1)*UStop2(1,1)*UStop2(1,2)

	Cex(1094) = -(U2c1Yt*U2s1XtmMT) - U2c1Xt*U2s1YtmMT

	Cex(1097) = U2c1YtC*U2s1XtpMT + U2c1XtC*U2s1YtpMT

        Cex(11) = Cex(9)*dMf1(0,3,3) - 
     &    Cex(4)*(UStop2(1,1) - UStop2(1,2)) + 
     &    Cex(10)*UStop2(1,1)*UStop2(1,2)

	Cex(1104) = U2c1YtC*U2s1Xt + U2c1XtC*U2s1Yt

        Cex(111) = Xt*Conjugate(dMf1(0,3,3))*UCStopC(1,3) - 
     &    Cex(10)*UStop2(1,1)*UStop2(1,2)

        Cex(1124) = Cex(1122)*(MTy2 + MUE2 - MStop2(1)) + 
     &    (Ccl(7)*Ccl(9)*Cex(1123))/MStop2(1)

        Cex(1125) = (Ccl(4)*(MUE2 - MStop2(1))*
     &       (5*MTy2 + MUE2 - MStop2(1)))/MTy2 + 
     &    (MTy2 + MUE2 - MStop2(1))*MStop2(1)

        Cex(1129) = (Ccl(7)*Cex(1128))/MUE2 - 
     &    2*Ccl(4)*(MTy2 + MUE2 - MStop2(1))

        Cex(1130) = Cex(364)*MStop2(1) - 
     &    MUE2*Ccx(182)*(MTy2 - MUE2 + MStop2(1))

        Cex(1132) = (MTy2*Ccl(9)*Cex(1131))/MStop2(1) + 
     &    2*MTy*U2s1XtpMT*Ccl(7)*(3*MTy2 - MUE2 + MStop2(1))

	Cex(1134) = (Ccl(4) + Ccl(7))*Ccl(9) + (MTy2 - MUE2)*Ccx(235)

	Cex(1135) = 2*MTy2*MUE2*Ccx(182) - Ccx(199)*MStop2(1)

	Cex(1136) = MUE2*U2s1XtpMT + U2s1Xt*(MTy2 - MStop2(1))

        Cex(1137) = 2*MUE2*Ccx(206) - 
     &    Ccx(201)*(MTy2 + MUE2 - MStop2(1))

        Cex(1140) = (Ccl(7)*Cex(1139))/MUE2 - 
     &    MTy*Ccx(182)*(MTy2 - MUE2 + MStop2(1))

        Cex(115) = -2*MTy*U2s1YtmMT + 
     &    MStop2(2)*UStop2(1,1)*UStop2(1,2)

	Cex(1152) = -((MTy2 - MUE2)*Cex(401)) + Cex(1151)*MStop2(2)

        Cex(1153) = (Ccl(4)*(MUE2 - MStop2(2))*
     &       (5*MTy2 + MUE2 - MStop2(2)))/MTy2 + 
     &    (MTy2 + MUE2 - MStop2(2))*MStop2(2)

        Cex(1157) = (Ccl(7)*Cex(1156))/MUE2 - 
     &    2*Ccl(4)*(MTy2 + MUE2 - MStop2(2))

        Cex(1158) = Cex(387)*MStop2(2) - 
     &    MUE2*Ccx(182)*(MTy2 - MUE2 + MStop2(2))

        Cex(1166) = -(U2s1YtmMT*Cex(1165)) + 
     &    U2s1XtmMT*(3*MTy2 - MUE2 + MStop2(2))

        Cex(1168) = (Ccl(4)*Cex(1167))/MTy2 - 
     &    (Ccl(7) + Ccl(10))*(MTy2 - MUE2 - MStop2(2))

	Cex(1170) = -(MTy2*U2s1Xt) - MUE2*U2s1XtmMT + U2s1Xt*MStop2(2)

        Cex(1171) = -(MTy*(MTy2 - MUE2 - MStop2(2))) + 
     &    2*U2s1Xt*(MTy2 - MUE2 + MStop2(2))

        Cex(1173) = MTy*Cex(1172) - 
     &    2*MTy2*U2s1Xt*(MTy2 - MUE2 - MStop2(2))

	Cex(1179) = -9*MTy2 + 4*MTy*(U2s1Xt + U2s1Yt) + Ccl(10)

        Cex(1181) = 9*MTy - 4*(U2s1Xt + U2s1Yt) - 
     &    (Ccl(4)*Cex(1180))/MTy2

	Cex(1184) = MTy2**2*(MTy2 + MUE2 - MStop2(1))

	Cex(1187) = 4*MUE2**2 + 3*U2s1Xt*U2s1Yt*(MUE2 - MStop2(1))

        Cex(1188) = U2s1Xt*U2s1Yt*Cex(470) + 
     &    MTy2*Cex(1187)*(MUE2 - MStop2(1))

        Cex(120) = Cex(119)*dMf1(0,3,3) + 
     &    Conjugate(dMSfsq1(0,13,1,2,3,3))*UCStop(3,1)*
     &     (UStop2(1,1) - UStop2(1,2))

        Cex(1210) = 4*Cex(1199) - U2s1YtpMT*Cex(1200) + 
     &    Ccx(206)*Cex(1209)*(MTy2 + MUE2 - MStop2(1)) - 
     &    (Ccl(7)*Ccl(9)*Cex(1206))/(MUE2*MStop2(1))

        Cex(1215) = MTy2*Cex(1214) + 
     &    2*Cex(1211)*(MUE2 - MStop2(1))**2 + 
     &    MTy2**2*(2*Cex(1212) + MStop2(1))

        Cex(1219) = -(((MTy2 - MUE2)**3*(MTy2 + MUE2)*
     &         U2s1XtpMT)/MStop2(1)**2) + MStop2(1)**3/MTy

        Cex(122) = dMu1(0)*UCStop(1,3) + 
     &    Conjugate(dMu1(0))*UCStopC(1,3)

        Cex(1228) = Cex(1225) - 
     &    ((MTy2 - MUE2)*Cex(1227))/MStop2(1) - 
     &    2*Cex(1222)*MStop2(1)

        Cex(123) = -(MTy*U2s1YtmMT*dMWsq1gl(0)) - 
     &    MW2*dMSfsq1(0,13,1,2,3,3)*UCStopC(3,1)*
     &     (UStop2(1,1) - UStop2(1,2))

        Cex(1239) = 3*Cex(481) - Cex(483)/MTy2 + 
     &    (4*U2s1XtpMT*Cex(485))/MTy - 4*U2s1YtpMT*Cex(1238)

        Cex(1249) = -(MUE2**3*Cex(1241)) + MUE2*Cex(1244) - 
     &    Cex(1248)/(MTy*MStop2(1))

	Cex(1251) = (MTy2 - MUE2)**2 - 2*MTy2*U2s1Xt*U2s1Yt

        Cex(1259) = 2*Cex(1252) + 
     &    U2s1YtpMT*(Cex(1254) - Cex(1258)/MTy) - 
     &    4*(MTy2 + MUE2)*MStop2(1)**2 - 
     &    (U2s1XtpMT*(MTy2 + MUE2 - MStop2(1))**2*
     &       (MTy2 - MUE2 + MStop2(1)))/MTy

	Cex(1264) = -((MTy2 - MUE2)*Cex(461)) + Cex(1263)/MTy2

	Cex(1268) = MTy2**2*(MTy2 + MUE2 - MStop2(2))

	Cex(1269) = -(MTy*U2s1XtmMT) - U2s1Xt*U2s1YtmMT

	Cex(1271) = 4*MUE2**2 + 3*U2s1Xt*U2s1Yt*(MUE2 - MStop2(2))

        Cex(1272) = U2s1Xt*U2s1Yt*Cex(438) + 
     &    MTy2*Cex(1271)*(MUE2 - MStop2(2))

	Cex(129) = Cex(128) - Ccx(180)*(MTy2 - MUE2 - MStop2(2))

        Cex(1295) = 4*Cex(1287) + U2s1YtmMT*Cex(1294) + 
     &    Ccx(222)*Cex(1290)*(MTy2 + MUE2 - MStop2(2)) - 
     &    (Ccl(7)*Ccl(10)*Cex(1293))/(MUE2*MStop2(2))

        Cex(1300) = MTy2*Cex(1299) + 
     &    2*Cex(1296)*(MUE2 - MStop2(2))**2 - 
     &    MTy2**2*(2*Cex(1297) - MStop2(2))

        Cex(1310) = -(Cex(428)/MTy2) + 3*Cex(430) - 
     &    4*((U2s1XtmMT*Cex(432))/MTy + 
     &       U2s1YtmMT*(Cex(1306) + Cex(1309)))

        Cex(1311) = -4*MUE2**3 + 
     &    MTy2*(MTy2*(2*MTy2 - 8*MUE2) - 6*MUE2**2) + MStop2(2)**3

        Cex(1318) = U2s1XtmMT*Cex(1314) + 
     &    Cex(1313)/MStop2(2) + (Cex(1317)*MStop2(2))/MTy

	Cex(132) = Cex(131) - Ccx(191)*(MTy2 - MUE2 - MStop2(1))

	Cex(1328) = MUE2*Cex(1321) + Cex(1327)/(MTy*MStop2(2))

	Cex(1333) = -((MTy2 - MUE2)*Cex(461)) + Cex(1332)/MTy2

        Cex(1336) = -(U2s1XtmMT*(2*MStop2(2) + MStop2(3))) - 
     &    (U2s1XtpMT*MStop2(2)*MStop2(4))/MStop2(1)

        Cex(1338) = U2s1XtpMT*Cex(1337) - 
     &    (U2s1XtmMT*MStop2(1)*MStop2(3)**2*MStop2(4))/MStop2(2)

        Cex(1339) = -((U2s1YtpMT*Cex(1338))/MStop2(1)**2) - 
     &    (U2s1YtmMT*Cex(1336)*MStop2(3)**2)/MStop2(2)**2

        Cex(1347) = U2c1XtC**2*U2c1Yt*Cex(1341) - 
     &    U2c1YtC*U2c2Xt2*Cex(1343) + Cex(1346)

        Cex(135) = (Ccl(4)*Ccl(7))/MTy2 + 
     &    Ccx(201)*(MTy*U2s1YtpMT + MStop2(1)) - 
     &    Ccx(217)*(MTy*U2s1YtmMT - MStop2(2))

        Cex(1351) = U2c1XtC*U2c1Yt*Cex(1349) + 
     &    U2c1Xt*U2c1YtC*Cex(1350)

	Cex(1354) = U2c2Xt2 + 2*U2s1Xt*U2s1XtpMT

	Cex(1366) = -(U2s1XtpMT*Cex(1364)) + Ccx(18)*Cex(1365)

	Cex(1369) = -(U2s1XtmMT*Cex(1367)) - U2s1XtpMT*Cex(1368)

	Cex(1370) = -(U2s1XtmMT*Cex(271)) - U2s1XtpMT*Cex(272)

	Cex(138) = Ccl(40) + MUE2*Cex(53) + (Ccl(4)*Cex(137))/MTy2

	Cex(1382) = 3*U2s1XtpMT**2 + U2s2Xt**2

        Cex(1392) = 3*U2s1XtmMT**2 + U2s2Xt**2 + 
     &    (U2s1XtmMT*U2s1YtmMT*Cex(1391))/MStop2(2)

        Cex(1395) = -(U2s1XtmMT*U2s1YtmMT*Cex(1394)) + 
     &    Cex(1393)*(2*Ccl(10) + MStop2(2))

        Cex(140) = -(dup1*U2s1YtmMT) + 
     &    U2s1YtpMT*(Ccx(483) + Ccx(410)*(MHp2in + MStop2(3)))

        Cex(1401) = Ccl(44)*Cex(1400) + 
     &    (Ccl(10)**2*Cex(1397))/MStop2(2)**2

	Cex(1403) = 3*U2s1XtpMT**2 + U2s2Xt**2

        Cex(1405) = 2 - 
     &    (U2s1XtpMT*U2s1YtpMT*Ccx(19))/MStop2(1)**2 + 
     &    Cex(1404)/MStop2(1)

        Cex(1408) = U2s1XtpMT*U2s1YtpMT*Cex(1407) + 
     &    Cex(1403)*MStop2(1)

        Cex(1410) = U2s1XtpMT*U2s1YtpMT*Cex(1409) + 
     &    Cex(1403)*(2*Ccl(9) + MStop2(1))

        Cex(1414) = Ccx(315)*Cex(1413) - 
     &    (U2s1XtmMT*U2s1YtmMT*Ccx(314))/MStop2(2)

        Cex(1417) = Ccx(342)*(MUE2 - MStop2(1)) - 
     &    MUE2*Ccx(181)*(2*MUE2 - MStop2(4))

	Cex(1421) = 3*U2s1YtmMT**2 + U2s2Yt**2

        Cex(1424) = -(Cex(1423)*(MHp2in - 2*MStop2(2))) + 
     &    MHp2in*(MTy2 + MStop2(2)) - 
     &    2*MStop2(2)*(MTy2 + 2*MStop2(2))

	end
