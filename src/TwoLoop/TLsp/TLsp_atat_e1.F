* TLsp_atat_e1.F
* this file is part of FeynHiggs
* generated 8-Jul-2015 16:52

#include "externals.h"
#include "types.h"


	subroutine TLsp_atat_e1
	implicit none

#include "TLsp.h"

	ComplexType dup1, dup2, dup3, dup4, dup5

	Cex(1544) = 2*MHp2in*Ccx(395) - Ccx(97)*(MHp2in + MStop2(3))

	Cex(460) = MTy2*U2s1Xt**2 + (MTy2 + MUE2)*MStop2(2)

	Cex(499) = MTy2*U2s1Xt**2 + (MTy2 + MUE2)*MStop2(1)

        Cex(503) = (U2s1XtpMT*(MTy2 - MUE2 + MStop2(1))*
     &      (MTy2 - MUE2 - MTy*U2s1XtpMT + MStop2(1)))/MTy

        Cex(605) = (MHp2in - MStop2(2))**3/MStop2(1)**2 - 
     &    4*MStop2(2) - ((MHp2in - MStop2(2))*
     &       (MHp2in + 5*MStop2(2)))/MStop2(1) - 
     &    3*(MHp2in + MStop2(3))

        Cex(614) = -(U2s1XtmMT*
     &      (MHp2in*U2s1XtpMT - 2*U2s1Xt*MStop2(1)))

        Cex(617) = -(U2s1XtpMT*
     &      (MHp2in*U2s1XtmMT - 2*U2s1Xt*MStop2(2)))

	Cex(880) = MTy2*U2s1Yt**2 + (MTy2 + MUE2)*MStop2(2)

	Cex(903) = MTy2*U2s1Yt**2 + (MTy2 + MUE2)*MStop2(1)

        Cex(907) = (U2s1YtpMT*(MTy2 - MUE2 + MStop2(1))*
     &      (MTy2 - MUE2 - MTy*U2s1YtpMT + MStop2(1)))/MTy

	Cex(1188) = -2*MTy2*MUE2 + 3*(MTy2**2 + MUE2**2)

	Cex(1189) = 3*(MTy2 + MUE2) - 2*MTy*U2s1Xt

        Cex(1271) = 2*MTy2*MUE2 - 3*(MTy2**2 + MUE2**2) - 
     &    2*MTy*U2s1Xt*(2*(MTy2 + MUE2) - MStop2(2)) + 
     &    3*(MTy2 + MUE2)*MStop2(2)

	Cex(1276) = -((MTy2 - MUE2)*(MTy2 + MUE2)**2) - MStop2(2)**3

        Cex(1277) = 3*(MTy2 + MUE2)*
     &     (MTy2 + MUE2 - MStop2(2)) - 
     &    2*MTy*U2s1Xt*(2*(MTy2 + MUE2) - MStop2(2))

	Cex(1515) = MHp2in*U2s1Yt + (MTy - 2*U2s1Yt)*MStop2(1)

	Cex(1519) = -(MHp2in*U2s1Yt) + (MTy + 2*U2s1Yt)*MStop2(2)

        Cex(1530) = MHp2in + 
     &    (Ccl(9)*(MHp2in - MStop2(4)))/MStop2(1) + MStop2(4)

        Cex(1537) = -2*Ccl(2) - 
     &    (Ccl(9)*(MHp2in - MStop2(3)))/MStop2(1) + 
     &    (Ccl(10)*(MHp2in + MStop2(3)))/MStop2(2)

        Cex(1545) = Cex(1544)*MStop2(1) + 
     &    MHp2in*Ccx(412)*(MHp2in - MStop2(4))

        Cex(1547) = 2*Ccl(9) + 
     &    (Ccl(10)*(MHp2in - MStop2(4)))/MStop2(2)

	Cex(1595) = U2c2Yt2 + U2s1YtpMT**2

	Cex(28) = 1 + Ccl(4)/MTy2 - (2*Ccl(8))/MSbot2(1)

        Cex(447) = -16*MUE2**3 + 
     &    MTy2*(MTy2*(15*MTy2 - 12*MUE2) + 33*MUE2**2)

        Cex(455) = -((U2s1XtmMT*(MTy2 - MUE2 + MStop2(2))*
     &        (MTy2 - MUE2 + MTy*U2s1XtmMT + MStop2(2)))/MTy)

	Cex(461) = -2*MTy2*MUE2 - 3*(MTy2**2 + MUE2**2) + 2*Cex(460)

	Cex(500) = -2*MTy2*MUE2 - 3*(MTy2**2 + MUE2**2) + 2*Cex(499)

        Cex(504) = (Cex(503)*(MTy2 + MUE2 - MStop2(1)))/
     &     MStop2(1) + MStop2(1)**2

        Cex(615) = U2s1XtmMT**2*MStop2(1) + 
     &    (Cex(614)*(MHp2in - MStop2(1)))/MStop2(2) + 
     &    U2s1XtpMT**2*(MHp2in + MStop2(3))

        Cex(618) = (Cex(617)*(MHp2in - MStop2(2)))/MStop2(1) + 
     &    U2s1XtpMT**2*MStop2(2) + 
     &    U2s1XtmMT**2*(MHp2in - MStop2(3))

        Cex(876) = -((U2s1YtmMT*(MTy2 - MUE2 + MStop2(2))*
     &        (MTy2 - MUE2 + MTy*U2s1YtmMT + MStop2(2)))/MTy)

	Cex(881) = -2*MTy2*MUE2 - 3*(MTy2**2 + MUE2**2) + 2*Cex(880)

	Cex(904) = -2*MTy2*MUE2 - 3*(MTy2**2 + MUE2**2) + 2*Cex(903)

        Cex(908) = (Cex(907)*(MTy2 + MUE2 - MStop2(1)))/
     &     MStop2(1) + MStop2(1)**2

        Cex(1004) = 2*U2s1Yt*UCStopC(3,1) + 
     &    U2c1YtC*(UStop2(1,1) - UStop2(1,2))

        Cex(1138) = MUE2 - 
     &    (Ccl(9)*(MTy2 + MUE2 - MStop2(1)))/MStop2(1) - MStop2(1)

        Cex(1156) = MUE2 - 
     &    (Ccl(10)*(MTy2 + MUE2 - MStop2(2)))/MStop2(2) - MStop2(2)

        Cex(1190) = MTy2**2*MUE2 + 6*MTy2*MUE2**2 - MUE2**3 + 
     &    2*(MTy2**3 + MTy*(MTy2 + MUE2)*U2s1Xt*
     &        (MTy2 + MUE2 - 2*MStop2(1))) + Cex(1188)*MStop2(1) - 
     &    Cex(1189)*MStop2(1)**2 + MStop2(1)**3

	Cex(1197) = -((MTy2 - MUE2)*(MTy2 + MUE2)**2) + MStop2(1)**3

        Cex(1199) = 3*MTy2**2 + MTy2*(2*MUE2 - 3*MStop2(1)) - 
     &    MUE2*(MUE2 + MStop2(1))

        Cex(1202) = (U2s1XtpMT*Ccx(195) + 
     &      MTy*Ccx(188)*MStop2(1))/MStop2(1)**2

        Cex(1224) = 7*MUE2**3 + 
     &    MTy2*(MUE2**2 + MTy2*(11*MTy2 + 9*MUE2))

	Cex(1225) = 9*MUE2**2 + MTy2*(10*MTy2 + 15*MUE2)

        Cex(1226) = MTy2*(6*MTy2 + 3*MUE2 - 5*MStop2(1)) + 
     &    MUE2*(MUE2 - 3*MStop2(1))

	Cex(1228) = 5*(MTy2 + MUE2) + 3*MTy*U2s1Xt

	Cex(1230) = MUE2**2 + MTy2*(3*MTy2 + 2*MUE2)

        Cex(1231) = ((MTy2 - 2*MUE2)*(MTy2 - MUE2)*
     &       (MTy2 + MUE2))/MTy - 2*U2s1XtpMT*Cex(1230)

	Cex(1237) = MTy2 + 2*MTy*U2s1Yt - MStop2(1)

        Cex(1240) = 4*MTy*U2s1Yt*MStop2(1) + 
     &    (MTy2 - MStop2(1))*(MTy2 + 3*MStop2(1))

        Cex(1241) = 2*MTy*(MTy2 + MStop2(1)) + 
     &    U2s1Yt*(MTy2 + 3*MStop2(1))

	Cex(1250) = 3*(MTy2 + MUE2) + 4*MTy*U2s1Xt

	Cex(1251) = MTy2**2 + MTy*(MTy2 + MUE2)*U2s1Xt

	Cex(1256) = MTy2*U2s1Xt*U2s1Yt + (MTy2 + MUE2)*MStop2(1)

        Cex(1269) = 15*MTy2**3 + 
     &    MTy2*(33*MUE2**2 - 5*MStop2(2)**2) + 
     &    MUE2*(-12*MTy2**2 - 16*(MUE2**2 + MStop2(2)**2))

        Cex(1272) = (MTy2 - MUE2)*(3*MTy2 - MUE2)*
     &     (MTy2 + MUE2) + Cex(1271)*MStop2(2) - MStop2(2)**3

	Cex(1275) = (MTy2 + MUE2)**2*MStop2(2) + MStop2(2)**3

        Cex(1278) = -2*(MTy2 + MUE2)**2*U2s1XtmMT + 
     &    (Cex(1276) - Cex(1277)*MStop2(2))/MTy

        Cex(1283) = -((U2s1XtmMT*Ccx(211) - 
     &        MTy*Ccx(204)*MStop2(2))/MStop2(2)**2)

	Cex(1298) = MUE2**2 + MTy2*(6*MTy2 + 3*MUE2)

	Cex(1314) = MTy2 - 2*MTy*U2s1Yt - MStop2(2)

	Cex(1317) = MTy2 + MUE2 - 2*MTy*U2s1Yt - 3*MStop2(2)

        Cex(1319) = -4*MTy*U2s1Yt*MStop2(2) + 
     &    (MTy2 - MStop2(2))*(MTy2 + 3*MStop2(2))

        Cex(1320) = 2*MTy*(MTy2 + MStop2(2)) - 
     &    U2s1Yt*(MTy2 + 3*MStop2(2))

	Cex(1325) = MTy2*U2s1Xt*U2s1Yt + (MTy2 + MUE2)*MStop2(2)

	Cex(1351) = U2c2Xt2 - 2*(MTy - 3*U2s1Xt)*U2s1Xt

	Cex(1352) = -Ccl(43) + (Ccl(9)*Ccl(10))/MStop2(2)

	Cex(1353) = U2c2Xt2 + 2*U2s1Xt*U2s1XtmMT

        Cex(1431) = MHp2in - 2*MStop2(2) + 
     &    (MHp2in - 4*MStop2(2))*UStop2(1,1)

	Cex(1506) = MTy*MStop2(3) + U2s1Xt*(2*MStop2(1) + MStop2(4))

	Cex(1507) = -2*U2s1XtpMT - (U2s1XtmMT*MStop2(4))/MStop2(2)

	Cex(1509) = MTy*MStop2(3) + U2s1Yt*(-MHp2in + 3*MStop2(4))

        Cex(1516) = MHp2in*MTy2 - U2s1Xt*Cex(1515) - 
     &    MTy*U2s1Yt*MStop2(1)

        Cex(1520) = MHp2in*MTy2 + U2s1Xt*Cex(1519) + 
     &    MTy*U2s1Yt*MStop2(2)

        Cex(1528) = (Ccl(10)*Ccx(461))/MStop2(2) + 
     &    Ccx(470)*MStop2(2) + MHp2in*Ccx(150)*(MHp2in - MStop2(4))

        Cex(1531) = MHp2in + 2*Ccl(10) + 
     &    (Ccl(2)*Cex(1530))/MHp2in - 
     &    (Ccl(9)*(MHp2in - 2*MStop2(1) - MStop2(4)))/MStop2(1) + 
     &    MStop2(4)

	Cex(1532) = U2c2Yt2 + U2s1YtmMT**2

        Cex(1535) = -(MHp2in*Cex(1531)) - Ccx(460)*MStop2(1) + 
     &    (Ccl(10)*Ccx(461))/MStop2(2) + Ccx(470)*MStop2(2) - 
     &    Ccx(398)*(MHp2in - MStop2(3)) + 
     &    Ccl(48)*(MHp2in + MStop2(3)) - 
     &    MHp2in*Ccx(412)*(MHp2in - MStop2(4))

        Cex(1536) = 2*Ccl(2)*(1 - Ccl(10)/MStop2(2)) - 
     &    (Ccl(9)*(MHp2in - MStop2(3)))/MStop2(1) + 
     &    (Ccl(10)*(MHp2in + MStop2(3)))/MStop2(2)

        Cex(1538) = -(Cex(1537)*MStop2(1)) + 
     &    MHp2in*Ccx(412)*(MHp2in - MStop2(4))

	Cex(1546) = -Cex(1545) + 2*Ccx(399)*(MHp2in - MStop2(3))

        Cex(1548) = -(Ccl(2)*Cex(1547)) + 
     &    Ccl(48)*(MHp2in - MStop2(3)) + 
     &    (Ccl(9)*Ccl(10)*(MHp2in + MStop2(3)))/MStop2(2)

	Cex(1549) = U2c2Yt2 + 2*U2s1Yt*U2s1YtmMT

        Cex(1550) = Ccl(10)*(MHp2in - MStop2(3)) - 
     &    Ccl(2)*(MHp2in - MStop2(4))

        Cex(1570) = (-2*U2s1Yt*Ccl(2))/MHp2in - 
     &    (U2s1YtmMT*Ccl(10))/MStop2(2)

        Cex(1571) = -(U2c1XtC*U2s1YtpMT) + 
     &    (U2c1YtC*U2s1XtpMT*Ccl(2))/MHp2in

	Cex(1575) = U2s1XtpMT - (U2s1XtmMT*Ccl(10))/MStop2(2)

        Cex(1596) = (4*Cex(1595))/Ccx(394) - 
     &    (1 + UStop2(1,1))/MStop2(2)

	Cex(273) = U2c2Xt2 + 4*U2s1Xt*U2s1XtmMT

	Cex(274) = U2c2Xt2 + 4*U2s1Xt*U2s1XtpMT

	Cex(277) = U2c2Xt2 + 6*U2s1Xt*U2s1XtmMT + 2*U2s2Xt**2

	Cex(278) = U2c2Xt2 + 6*U2s1Xt*U2s1XtpMT + 2*U2s2Xt**2

        Cex(29) = Ccl(4)/MTy2 - (Ccl(7)*Cex(28))/MUE2 - 
     &    (2*Ccl(8))/MSbot2(1)

	Cex(441) = 2*MTy2 + 7*MUE2 + 4*U2s1Xt**2

	Cex(442) = 3*MTy2 - MUE2 - 6*U2s1Xt**2

	Cex(448) = -24*MUE2**2 + MTy2*(11*MTy2 + 9*MUE2)

        Cex(449) = -((MTy2 - MUE2)**2*(3*MTy2 - MUE2)*
     &       (MTy2 + 4*MUE2)) - Cex(448)*MStop2(2)**2

        Cex(450) = Cex(449) + 
     &    MStop2(2)*(Cex(447) - 
     &       (5*MTy2 + 16*MUE2 - 4*MStop2(2))*MStop2(2)**2)

	Cex(453) = MTy2**2 + MUE2**2 - 2*MTy2*(MUE2 + U2s1Xt**2)

        Cex(456) = -MTy2**2 + MUE2**2 + 
     &    (Cex(455)*(MTy2 + MUE2 - MStop2(2)))/MStop2(2) + 
     &    MStop2(2)**2

	Cex(457) = MUE2 - MTy*U2s1XtmMT - MStop2(2)

        Cex(462) = 5*MTy2**3*MUE2 + 25*MTy2**2*MUE2**2 + 
     &    19*MTy2*(MTy2**3 + MUE2**3) + 8*Cex(461)*MStop2(2)**2 - 
     &    4*(MUE2**4 + MStop2(2)**4)

	Cex(492) = -2 + (Ccl(7)*Ccl(9))/(MUE2*MStop2(1))

        Cex(496) = -((MTy2 - MUE2)**2*(3*MTy2 - MUE2)*
     &       (MTy2 + 4*MUE2)) + Cex(447)*MStop2(1) - 
     &    Cex(448)*MStop2(1)**2 - 
     &    (5*MTy2 + 16*MUE2)*MStop2(1)**3 + 4*MStop2(1)**4

        Cex(501) = 5*MTy2**3*MUE2 + 25*MTy2**2*MUE2**2 + 
     &    19*MTy2*(MTy2**3 + MUE2**3) + 8*Cex(500)*MStop2(1)**2 - 
     &    4*(MUE2**4 + MStop2(1)**4)

	Cex(505) = -MTy2**2 + Cex(504) + MUE2*(MUE2 - 2*MStop2(1))

        Cex(536) = MUE2 - 2*(MTy2 + U2s1Xt*(2*MTy + U2s1Xt)) - 
     &    MStop2(1)

        Cex(595) = -4*(MHp2in + MStop2(1)) + 
     &    (MHp2in - MStop2(1))**2/MStop2(2) + 3*MStop2(2)

	Cex(602) = MStop2(1)*(MStop2(1) - MStop2(2)) + MStop2(2)**2

        Cex(604) = 3*MHp2in + 4*MStop2(1) - 
     &    (MHp2in - MStop2(1))**3/MStop2(2)**2 + 
     &    ((MHp2in - MStop2(1))*(MHp2in + 5*MStop2(1)))/
     &     MStop2(2) - 3*MStop2(3)

        Cex(609) = 2*Ccl(48) + 
     &    (Ccl(9)*Ccl(10)*(MHp2in - MStop2(4)))/
     &     (MStop2(1)*MStop2(2))

        Cex(610) = -(MHp2in*U2s1XtmMT*U2s1XtpMT) + 
     &    2*U2s1Xt*(MTy*MStop2(3) + U2s1Xt*MStop2(4))

	Cex(616) = Cex(615) + U2s1XtmMT*U2s1XtpMT*MStop2(2)

	Cex(619) = Cex(618) + U2s1XtmMT*U2s1XtpMT*MStop2(1)

        Cex(628) = U2s1Yt*U2s1YtpMT*Ccl(36) + 
     &    U2s2Yt**2*(Ccl(36) + Ccl(37) - 2*Ccl(48))

        Cex(643) = U2s1XtpMT - (U2s1XtpMT*Ccl(9))/MStop2(1) - 
     &    (U2s1XtmMT*Ccl(10))/MStop2(2)

        Cex(647) = (Ccl(2)*(UStop2(1,1) - UStop2(1,2)))/
     &     MHp2in + (1 - Ccl(2)/MHp2in)*
     &     ((Ccl(10)*(1 + UStop2(1,1)))/MStop2(2) - 
     &       (Ccl(9)*(1 + UStop2(1,2)))/MStop2(1))

        Cex(745) = (Ccl(10)*MStop2(1) - 
     &      Ccl(9)*(Ccl(10) - MStop2(2)))/(MStop2(1)*MStop2(2))

        Cex(759) = -((MHp2in - MStop2(2))**3/MStop2(1)**2) + 
     &    4*MStop2(2) + ((MHp2in - MStop2(2))*
     &       (MHp2in + 5*MStop2(2)))/MStop2(1) + 
     &    3*(MHp2in + MStop2(3))

        Cex(763) = -(U2s1YtmMT*
     &      (MHp2in*U2s1YtpMT - 2*U2s1Yt*MStop2(1)))

        Cex(766) = -(U2s1YtpMT*
     &      (MHp2in*U2s1YtmMT - 2*U2s1Yt*MStop2(2)))

        Cex(777) = MHp2in + MStop2(2) + 
     &    (MHp2in - 4*MStop2(2))*UStop2(1,1)

	Cex(785) = U2c2Yt2 + 4*U2s1Yt*U2s1YtpMT

        Cex(823) = MHp2in + MStop2(1) + 
     &    (MHp2in - 4*MStop2(1))*UStop2(1,2)

	Cex(867) = 2*MTy2 + 7*MUE2 + 4*U2s1Yt**2

	Cex(868) = 3*MTy2 - MUE2 - 6*U2s1Yt**2

	Cex(874) = MTy2**2 + MUE2**2 - 2*MTy2*(MUE2 + U2s1Yt**2)

        Cex(877) = -MTy2**2 + MUE2**2 + 
     &    (Cex(876)*(MTy2 + MUE2 - MStop2(2)))/MStop2(2) + 
     &    MStop2(2)**2

	Cex(878) = MUE2 - MTy*U2s1YtmMT - MStop2(2)

        Cex(882) = 5*MTy2**3*MUE2 + 25*MTy2**2*MUE2**2 + 
     &    19*MTy2*(MTy2**3 + MUE2**3) + 8*Cex(881)*MStop2(2)**2 - 
     &    4*(MUE2**4 + MStop2(2)**4)

        Cex(905) = 5*MTy2**3*MUE2 + 25*MTy2**2*MUE2**2 + 
     &    19*MTy2*(MTy2**3 + MUE2**3) + 8*Cex(904)*MStop2(1)**2 - 
     &    4*(MUE2**4 + MStop2(1)**4)

	Cex(909) = -MTy2**2 + Cex(908) + MUE2*(MUE2 - 2*MStop2(1))

        Cex(919) = 2*Ccl(10) - Ccl(44) + 
     &    Ccl(9)*(2 + Ccl(10)/MStop2(2)) + MStop2(4)

        Cex(928) = -(U2s1YtmMT*(2*MStop2(2) + MStop2(3))) - 
     &    (2*U2s1YtpMT*MStop2(2)*MStop2(4))/MStop2(1)

        Cex(930) = (U2s1YtpMT**2*(2*MStop2(1) - MStop2(3)))/
     &     MStop2(1)**2 + (U2s1YtmMT**2*(2*MStop2(2) + MStop2(3)))/
     &     MStop2(2)**2

        Cex(945) = 5*MTy2 + 6*MTy*U2s1Xt + U2s1Xt**2 + 
     &    4*U2s1XtpMT*U2s1Yt + U2s2Xt**2

        Cex(961) = -(U2s2Xt**2*Ccx(106)*Ccx(111)) - 
     &    (U2s1XtpMT**2*Ccl(9)*(Ccl(9) - 2*MStop2(1)))/
     &     MStop2(1)**2 + (U2s1XtmMT**2*Ccl(10)**2)/MStop2(2)**2

        Cex(977) = MUE2 - 2*(MTy2 + U2s1Yt*(2*MTy + U2s1Yt)) - 
     &    MStop2(1)

        Cex(1003) = 2*U2s1Yt - (U2s1YtpMT*Ccl(9))/MStop2(1) - 
     &    (U2s1YtmMT*Ccl(10))/MStop2(2)

	Cex(1005) = U2c1Yt*Cex(1004) + 2*U2c1YtC*U2s1Yt*UCStop(3,1)

        Cex(1063) = U2s1XtpMT*U2s1Yt + U2s1Xt*U2s1YtpMT + 
     &    2*MTy*(U2s1XtpMT + U2s1YtpMT)

	Cex(1085) = U2c1YtC*Ccl(9) - (U2c1XtC + U2c1YtC)*Ccl(10)

	Cex(1133) = MTy2 + MUE2 + 4*MTy*U2s1Xt - MStop2(1)

        Cex(1137) = Ccl(4)/MTy2 + 
     &    (Ccl(7)*(Ccl(9) + MStop2(1)))/(MUE2*MStop2(1))

        Cex(1139) = Ccl(9) - (Ccl(4)*Cex(1138))/MTy2 + 
     &    Ccl(7)*(3 - (2*Ccl(9))/MStop2(1)) + 
     &    (2*MUE2*Ccl(9))/MStop2(1)

        Cex(1155) = Ccl(4)/MTy2 + 
     &    (Ccl(7)*(Ccl(10) + MStop2(2)))/(MUE2*MStop2(2))

        Cex(1157) = -((Ccl(4)*Cex(1156))/MTy2) + 
     &    Ccl(10)*(1 + (2*MUE2)/MStop2(2)) + 
     &    Ccl(7)*(3 - (2*Ccl(10))/MStop2(2))

	Cex(118) = 4*MTy - 2*U2s1Yt + XtC*UCStop(1,3)

        Cex(1185) = 15*MTy2**3 + 
     &    MTy2*(33*MUE2**2 - 5*MStop2(1)**2) + 
     &    MUE2*(-12*MTy2**2 - 16*(MUE2**2 + MStop2(1)**2))

        Cex(1186) = -((MTy2 - MUE2)**2*(3*MTy2 - MUE2)*
     &       (MTy2 + 4*MUE2)) - Cex(448)*MStop2(1)**2

        Cex(1191) = MTy*(MTy2*(3*MTy2 - 4*MUE2) + MUE2**2) - 
     &    Cex(1190)/MTy

        Cex(1196) = -((MTy2 - MUE2 - MStop2(1))*
     &      (2*MTy2 - (MTy*U2s1XtpMT*(MTy2 - MUE2 + MStop2(1)))/
     &         MStop2(1)))

        Cex(1198) = -(MTy2*(2*MTy2**2 - 2*MUE2**2)*U2s1Xt) + 
     &    MTy*Cex(1197)

	Cex(1200) = MTy*Cex(1199) + MTy2*U2s1Xt*(4*MTy2 - 2*MStop2(1))

        Cex(1203) = U2s1YtpMT*Cex(1202) + 
     &    (MTy*U2s1XtpMT*Ccx(188))/MStop2(1)

	Cex(1208) = MTy*U2s1Yt + U2s1Xt*U2s1YtpMT + MStop2(1)

	Cex(1218) = MTy2*(11*MTy2 - 3*MUE2) + 4*MUE2**2

	Cex(1219) = -MUE2**2 + MTy2*(6*MTy2 + 3*MUE2)

	Cex(1221) = 2*MUE2**2 + 3*MTy2*(MTy2 + MUE2)

        Cex(1227) = Cex(1224) + 2*MTy*U2s1Xt*Cex(1226) - 
     &    Cex(1225)*MStop2(1)

        Cex(1229) = -(MTy*(MTy2 - 5*MUE2)*(MTy2 + MUE2)) + 
     &    (Cex(1228)*MStop2(1)**2)/MTy

        Cex(1232) = -((MTy2 - MUE2)**3*(MTy2 + MUE2)*
     &       U2s1XtpMT) - (MTy2 - MUE2)*Cex(1231)*MStop2(1) + 
     &    MStop2(1)**5/MTy

	Cex(1235) = 4*MTy + 3*(U2s1Xt + U2s1Yt)

        Cex(1238) = -(MTy2*U2s1Yt) - U2s1Xt*Cex(1237) + 
     &    (2*MTy + U2s1Yt)*MStop2(1)

	Cex(1242) = U2s1Xt*Cex(1240) + Cex(1241)*(MTy2 - MStop2(1))

	Cex(1248) = 3*(MTy2 + MUE2) + 2*MTy*U2s1Xt

        Cex(1252) = MTy2*MUE2 + MUE2**2 + 2*Cex(1251) - 
     &    Cex(1250)*MStop2(1)

        Cex(1255) = 19*(MTy2**3 + MUE2**3) + 
     &    16*(MTy2 + MUE2)**2*U2s1Xt*U2s1Yt

	Cex(1257) = -2*MTy2*MUE2 - 3*(MTy2**2 + MUE2**2) + 2*Cex(1256)

	Cex(1270) = Cex(449) + Cex(1269)*MStop2(2) + 4*MStop2(2)**4

	Cex(1273) = 2*(MTy2 + MUE2)**2*U2s1XtmMT + Cex(1272)/MTy

        Cex(1279) = 2*Cex(1275) - U2s1YtmMT*Cex(1278) - 
     &    4*(MTy2 + MUE2)*MStop2(2)**2 + 
     &    (U2s1XtmMT*(MTy2 + MUE2 - MStop2(2))**2*
     &       (MTy2 - MUE2 + MStop2(2)))/MTy

        Cex(1284) = -(U2s1YtmMT*Cex(1283)) - 
     &    (MTy*U2s1XtmMT*Ccx(204))/MStop2(2)

        Cex(1286) = -((MTy2 - MUE2 - MStop2(2))*
     &      (2*MTy2 + (MTy*U2s1XtmMT*(MTy2 - MUE2 + MStop2(2)))/
     &         MStop2(2)))

	Cex(1287) = -2*MTy2*U2s1Xt + MTy*(MTy2 + MUE2 - MStop2(2))

	Cex(1293) = MTy*U2s1Yt - U2s1Xt*U2s1YtmMT

        Cex(1297) = 2*MTy2**3 - 4*MTy2*MUE2**2 - 
     &    7*MUE2*(MTy2**2 + MUE2**2) + MStop2(2)**3

        Cex(1299) = 2*Cex(1298) + 
     &    ((MTy2 - MUE2)**3*(MTy2 + MUE2))/MStop2(2)**2

	Cex(1300) = 5*(MTy2 + MUE2) - 3*MTy*U2s1Xt

        Cex(1302) = ((MTy2 - 2*MUE2)*(MTy2 - MUE2)*
     &       (MTy2 + MUE2))/MTy + 2*U2s1XtmMT*Cex(1230)

        Cex(1303) = 10*MTy2**2 + 15*MTy2*MUE2 + 9*MUE2**2 - 
     &    2*MTy*(5*MTy2 + 3*MUE2)*U2s1Xt

	Cex(1307) = -2*MUE2**3 + MTy2*(3*MTy2**2 - MUE2**2)

	Cex(1310) = 3*MUE2**2 + MTy2*(5*MTy2 + 7*MUE2)

	Cex(1311) = 10*MTy2 + 4*MUE2 - 3*MStop2(2)

        Cex(1315) = MTy2*U2s1Yt + U2s1Xt*Cex(1314) + 
     &    (2*MTy - U2s1Yt)*MStop2(2)

        Cex(1318) = -(U2s1Xt*Cex(1317)) - 
     &    U2s1Yt*(MTy2 + MUE2 - 3*MStop2(2)) + 
     &    2*MTy*(MUE2 - 2*MStop2(2))

	Cex(1321) = -(U2s1Xt*Cex(1319)) + Cex(1320)*(MTy2 - MStop2(2))

	Cex(1326) = -2*MTy2*MUE2 - 3*(MTy2**2 + MUE2**2) + 2*Cex(1325)

	Cex(1337) = MStop2(2) - (Ccl(10)*MStop2(4))/MStop2(2)

        Cex(1339) = Ccl(9) + 
     &    (Ccl(10)*(MStop2(2) + MStop2(3)))/MStop2(2) + MStop2(4)

	Cex(1340) = U2c2Xt2 + U2s1XtmMT**2

	Cex(1355) = U2c2Xt2 + 2*U2s1XtpMT**2

	Cex(1356) = 2 + (3*U2s1XtpMT**2)/MStop2(1)

        Cex(1370) = Ccl(9) + 
     &    Ccl(10)*(Ccl(9)/MStop2(1) + MStop2(1)/MStop2(2))

	Cex(1391) = U2s1XtmMT**2 + U2s2Xt**2 + 2*MStop2(2)

        Cex(1393) = 3*MTy2 - 3*(2*MTy - U2s1Xt)*U2s1Xt + 
     &    U2s2Xt**2 + 2*MStop2(2)

	Cex(1394) = -U2s1XtmMT**2 - U2s2Xt**2 + 2*MStop2(2)

        Cex(1424) = U2s2Yt**2*(3*MHp2in - 14*MStop2(2)) + 
     &    (MHp2in - 4*MStop2(2))*MStop2(2)

        Cex(1428) = 5*MTy2 - 8*MTy*U2s1Yt + 3*U2s1Yt**2 + 
     &    2*U2s1Xt*U2s1YtmMT + U2s2Yt**2

        Cex(1432) = 2*U2s2Yt**2*(MHp2in - 6*MStop2(2)) + 
     &    Cex(1431)*(MHp2in - 4*MStop2(2))

        Cex(1474) = U2s2Yt**2*(3*MHp2in - 14*MStop2(1)) + 
     &    (MHp2in - 4*MStop2(1))*MStop2(1)

        Cex(1482) = MHp2in - 2*MStop2(1) + 
     &    (MHp2in - 4*MStop2(1))*UStop2(1,2)

        Cex(1508) = U2s1YtpMT*Cex(1507) - 
     &    (U2s1YtmMT*Cex(1506))/MStop2(2)

        Cex(1510) = U2s1Xt*Cex(1509) + MTy*U2s1Yt*MStop2(3) + 
     &    MTy2*(MHp2in - MStop2(4))

	Cex(1513) = MTy*MStop2(3) + U2s1Yt*(-MHp2in + 2*MStop2(4))

        Cex(1517) = U2s1XtmMT*U2s1YtmMT*MStop2(1) + 
     &    (Cex(1516)*(MHp2in - MStop2(1)))/MStop2(2) + 
     &    U2s1XtpMT*U2s1YtpMT*(MHp2in + MStop2(3))

        Cex(1521) = (Cex(1520)*(MHp2in - MStop2(2)))/
     &     MStop2(1) + U2s1XtpMT*U2s1YtpMT*MStop2(2) + 
     &    U2s1XtmMT*U2s1YtmMT*(MHp2in - MStop2(3))

        Cex(1525) = 2*Ccl(2) - 
     &    (Ccl(9)*(MHp2in - MStop2(3)))/MStop2(1) + 
     &    (Ccl(10)*(MHp2in + MStop2(3)))/MStop2(2)

        Cex(1526) = MHp2in + 2*Ccl(10) - 
     &    (Ccl(9)*(MHp2in - 2*MStop2(1) - MStop2(4)))/MStop2(1) + 
     &    MStop2(4) + (Ccl(2)*(MHp2in + MStop2(4)))/MHp2in

        Cex(1529) = Cex(1528) - Ccx(460)*MStop2(1) + 
     &    2*Ccx(398)*MStop2(3) - 
     &    MHp2in*Ccx(412)*(MHp2in - MStop2(4))

	dup1 = Ccx(691) + Ccx(398)*(MHp2in - MStop2(3))

        Cex(1533) = dup1*Cex(1532) + 
     &    U2c2Yt2*(MHp2in*Cex(1531) - Ccx(470)*MStop2(2))

        Cex(1539) = U2c1XtC*U2c1Yt*Cex(1535) - 
     &    U2c1Xt*U2c1YtC*(MHp2in*Cex(1526) + Cex(1538) - 
     &       Cex(1536)*MStop2(2))

        Cex(1541) = -(MHp2in*Cex(1531)) + Ccx(470)*MStop2(2) + 
     &    Ccl(48)*(MHp2in + MStop2(3))

	dup2 = Ccx(397) + Ccx(398)*(MHp2in - MStop2(3))

        Cex(1543) = dup2*U2s1XtmMT*U2s1YtmMT - 
     &    2*U2s1XtpMT*U2s1Yt*
     &     (Ccx(471) + Ccx(398)*(MHp2in + MStop2(3)))

	Cex(1553) = dup2*U2c1Xt*U2c2YtC + U2c1XtC*U2c2Yt*Ccx(462)

	Cex(1562) = 3*U2s1YtpMT**2 + U2s2Yt**2

	Cex(1572) = U2c1XtC*Cex(1570) + (Ccl(9)*Cex(1571))/MStop2(1)

        Cex(1573) = (U2c1Xt*U2c1YtC*Ccl(2))/MHp2in + 
     &    U2c1XtC*U2c1Yt*Ccx(150)

        Cex(1576) = (Ccl(2)*Cex(1575))/MHp2in + 
     &    (U2s1XtpMT*Ccl(9))/MStop2(1)

        Cex(1582) = -(U2c1XtC*U2s1YtmMT*
     &       (Ccl(36) + Ccl(37) - 2*Ccl(48))) - 
     &    2*U2c1YtC*U2s1Xt*(Ccl(36) - Ccl(48))

	Cex(1586) = U2c2Yt2 + 2*U2s1YtpMT**2

	Cex(1587) = -1 + (6*U2s1YtpMT**2)/(MHp2in - 4*MStop2(1))

	Cex(1597) = Cex(1596)*MStop2(3) + UStop2(1,1) - UStop2(1,2)

	Cex(162) = -2*U2s1Yt*MStop2(2) - U2s1YtmMT*MStop2(3)

        Cex(163) = -(U2s1Yt*(2*MStop2(1) - MStop2(3))) + 
     &    MTy*MStop2(3) - (Ccl(10)*
     &       (MTy*MStop2(3) + U2s1Yt*MStop2(4)))/MStop2(2)

	Cex(17) = 2*MTy*U2s1XtpMT + MStop2(1)*UStop2(1,1)*UStop2(1,2)

	Cex(19) = -2*MTy*U2s1XtmMT + MStop2(2)*UStop2(1,1)*UStop2(1,2)

        Cex(203) = Conjugate(dMSfsq1(-1,13,2,2,3,3)) - 
     &    2*Re(dMSfsq1(-1,13,1,1,3,3))

	Cex(237) = -8*Ccl(4) + MHp2in*(11 + Ccl(4)/MTy2)

	Cex(248) = U2s1XtpMT*(U2s1Xt + MTy*UStop2(1,1))

	Cex(257) = 7*U2s1XtpMT**2 + MStop2(1)

        Cex(264) = -(U2s1XtmMT*(2*MStop2(2) + MStop2(3))) - 
     &    (2*U2s1XtpMT*MStop2(2)*MStop2(4))/MStop2(1)

        Cex(266) = (U2s1XtpMT**2*(2*MStop2(1) - MStop2(3)))/
     &     MStop2(1)**2 + (U2s1XtmMT**2*(2*MStop2(2) + MStop2(3)))/
     &     MStop2(2)**2

        Cex(27) = MTy2 + MUE2 + 2*(Ccl(4) + Ccl(7) + Ccl(8)) + 
     &    MSbot2(1)

	Cex(272) = 4*U2c2Xt2 + 16*U2s1Xt*U2s1XtpMT + MStop2(3)

        Cex(275) = (Ccl(10)*Cex(273)*MStop2(1))/MStop2(2) - 
     &    Cex(274)*MStop2(2)

        Cex(276) = -4*(U2c2Xt2 - 4*MTy*U2s1Xt + 8*U2s1Xt**2 + 
     &       4*U2s2Xt**2) + MStop2(3)

        Cex(279) = Ccl(44)*Cex(277) + Ccl(42)*Cex(278) + 
     &    Ccl(10)*Cex(274)*(1 - Ccl(9)/MStop2(1)) + 
     &    Ccx(97)*Cex(273)*MStop2(1)

	Cex(288) = 7*U2s2Xt**2 + 5*MStop2(2)

	Cex(292) = -U2s1XtmMT + MTy*UStop2(1,2)

	Cex(298) = -2*(Ccl(9) + Ccl(10)) + Ccl(43) - MStop2(4)

	Cex(299) = -4*(U2c2Xt2 + 4*U2s1Xt*U2s1XtmMT) + MStop2(3)

	Cex(30) = (MTy2 - MUE2)*Ccx(770) + Cex(29)*MSbot2(1)

	Cex(300) = 10*U2s1XtpMT**2 + Ccl(10) + MStop2(1)

	Cex(307) = -5*U2c1Xt*U2s1XtmMT - 2*U2c2Xt*U2s2Xt

	Cex(312) = 5*U2c1Xt*U2s1XtpMT + 2*U2c2Xt*U2s2Xt

	Cex(328) = Ccl(7)/MUE2 + Ccl(8)/MSbot2(1)

        Cex(329) = (MTy2*Ccl(8) - Ccl(4)*(Ccl(8) - MSbot2(1)))/
     &    (MTy2*MSbot2(1))

        Cex(360) = 7*MTy2 + MUE2 - 
     &    (MTy2**2 - MUE2**2)/MStop2(1) - 2*MStop2(1)

        Cex(361) = MTy2 + MUE2 + Ccl(9) - 
     &    (MUE2*Ccl(9))/MStop2(1) - MStop2(1)

        Cex(367) = 3*MTy2 - MUE2 + 
     &    ((MTy2 - MUE2)*Ccl(9))/MStop2(1) - MStop2(1)

        Cex(372) = -MUE2**2 + MTy2*(MTy2 - 10*MStop2(1)) + 
     &    MStop2(1)**2

        Cex(373) = 3*MTy2**2 - 6*MTy2*(MUE2 - MStop2(1)) - 
     &    (MUE2 - MStop2(1))**2

        Cex(383) = 7*MTy2 + MUE2 - 
     &    (MTy2**2 - MUE2**2)/MStop2(2) - 2*MStop2(2)

        Cex(384) = MTy2 + MUE2 + Ccl(10) - 
     &    (MUE2*Ccl(10))/MStop2(2) - MStop2(2)

        Cex(389) = 3*MTy2**2 - 6*MTy2*(MUE2 - MStop2(2)) - 
     &    (MUE2 - MStop2(2))**2

        Cex(394) = 3*MTy2 - MUE2 + 
     &    ((MTy2 - MUE2)*Ccl(10))/MStop2(2) - MStop2(2)

        Cex(409) = MTy2*MUE2 + (MTy2 + MUE2)*U2s1Xt**2 + 
     &    (MTy2 + MStop2(1))**2

        Cex(412) = MTy2*MUE2 + (MTy2 + MUE2)*U2s1Xt**2 + 
     &    (MTy2 + MStop2(2))**2

        Cex(416) = 2*MTy2**2 - 2*MTy2*(MUE2 + MStop2(2)) + 
     &    (U2s1XtmMT*(U2s1XtmMT*Ccx(211) - 
     &         2*MTy*Ccx(204)*MStop2(2)))/MStop2(2)**2

	Cex(423) = 3*MTy2**2 - MUE2**2

        Cex(424) = 16*MUE2**3 + 
     &    MTy2*(15*MUE2**2 + MTy2*(19*MTy2 + 20*MUE2))

	Cex(425) = 8*MUE2**2 + MTy2*(11*MTy2 + 13*MUE2)

	Cex(427) = -3*MStop2(2)**2 + MTy2*(3*MTy2 + 4*MStop2(2))

        Cex(429) = -(MTy2*(MTy2 - 5*MUE2)) + 
     &    ((MTy2 - 2*MUE2)*(MTy2 - MUE2)**2)/MStop2(2) - 
     &    9*MUE2*MStop2(2)

        Cex(440) = MUE2*(7*MTy2 - 8*MStop2(2)) + 
     &    9*MTy2*MStop2(2) - 4*U2s1Xt**2*(MUE2 + 3*MStop2(2)) + 
     &    4*(MUE2**2 + MStop2(2)**2)

        Cex(443) = MUE2*Cex(441) - 
     &    MStop2(2)*(2*Cex(442) + 9*MStop2(2))

	Cex(452) = -8*MTy*MUE2*U2s1Xt + U2s1XtmMT**2*Ccx(214)

        Cex(454) = (2*(MTy2 + MUE2)*Cex(453))/MTy2 + 
     &    Ccx(214)*(MTy2 + MUE2 - MStop2(2))

        Cex(458) = -((Ccl(7)*(MTy*MUE2 - U2s1Xt*Cex(457))*
     &         (MTy2 + MUE2 - MStop2(2))**2)/(MTy*MUE2)) + 
     &    Ccl(10)*(Cex(456) - 2*MUE2*MStop2(2))

	Cex(478) = -3*MStop2(1)**2 + MTy2*(3*MTy2 + 4*MStop2(1))

        Cex(480) = Cex(424)*MStop2(1) + 
     &    (21*MTy2 + 16*MUE2)*MStop2(1)**3

        Cex(482) = -(MTy2*(MTy2 - 5*MUE2)) + 
     &    ((MTy2 - 2*MUE2)*(MTy2 - MUE2)**2)/MStop2(1) - 
     &    9*MUE2*MStop2(1)

        Cex(488) = MUE2*(7*MTy2 - 8*MStop2(1)) + 
     &    9*MTy2*MStop2(1) - 4*U2s1Xt**2*(MUE2 + 3*MStop2(1)) + 
     &    4*(MUE2**2 + MStop2(1)**2)

        Cex(489) = MUE2*Cex(441) - 
     &    MStop2(1)*(2*Cex(442) + 9*MStop2(1))

	Cex(493) = 2*Ccl(41) + Cex(492)*(MTy2 - MUE2 - MStop2(1))

	Cex(498) = MUE2 + MTy*U2s1XtpMT - MStop2(1)

        Cex(506) = (2*(MTy2 + MUE2)*Cex(453) + 
     &      (Ccl(4)*Ccl(9)*Cex(505))/MStop2(1))/MTy2

        Cex(511) = MUE2 + 4*MTy*U2s1Xt - 
     &    2*(MTy2 + U2s1Xt**2) - MStop2(2)

        Cex(522) = Ccx(58)*
     &    (MHp2in - Ccx(412)*(MHp2in - 6*MStop2(2)) - 8*MStop2(2))

        Cex(523) = Ccx(58)*
     &    (MHp2in + Ccl(10)*(-14 + (3*MHp2in)/MStop2(2)) + 
     &      10*MStop2(2))

	dup3 = -Ccl(47) + (Ccl(7)*Ccl(9))/MStop2(1)

	Cex(537) = dup3*Cex(536) - (U2s1XtpMT**2*Ccx(320))/MStop2(1)

	Cex(551) = Ccl(10) + MStop2(1) - 2*MStop2(2)

        Cex(564) = -(Ccx(21)*
     &      (MHp2in - Ccx(395)*(MHp2in - 6*MStop2(1)) - 
     &        8*MStop2(1)))

        Cex(565) = Ccx(21)*
     &    (MHp2in + Ccl(9)*(-14 + (3*MHp2in)/MStop2(1)) + 
     &      10*MStop2(1))

        Cex(576) = 2*U2s1Xt*UCStopC(3,1) + 
     &    U2c1XtC*(UStop2(1,1) - UStop2(1,2))

	Cex(587) = (Ccl(2)*(2 - Ccx(97)) + MHp2in*Ccx(97))/MHp2in

        Cex(594) = 7*MHp2in + 
     &    (MHp2in - MStop2(1))**3/MStop2(2)**2 - 
     &    ((MHp2in - MStop2(1))*(5*MHp2in + MStop2(1)))/
     &     MStop2(2) - 3*MStop2(3)

        Cex(603) = 2*MHp2in**3 + 4*MHp2in*Cex(602) - 
     &    (5*MHp2in**2 + MStop2(3)**2)*MStop2(4)

        Cex(611) = 3*MStop2(1) + 
     &    (MHp2in - MStop2(2))**2/MStop2(1) - 
     &    4*(MHp2in + MStop2(2))

        Cex(612) = 7*MHp2in + 
     &    (MHp2in - MStop2(2))**3/MStop2(1)**2 - 
     &    ((MHp2in - MStop2(2))*(5*MHp2in + MStop2(2)))/
     &     MStop2(1) + 3*MStop2(3)

        Cex(629) = -8*U2s1Yt**2*Ccl(48) - 
     &    2*(Ccl(36) + Ccl(37) - 2*Ccl(48))*Ccx(20) + 
     &    4*(U2s1Yt*U2s1YtmMT*Ccl(37) + Cex(628)) - 
     &    Ccl(2)*(Ccl(9) - Ccl(10))*(UStop2(1,1) - UStop2(1,2))

	Cex(632) = MHp2in*Ccx(395) + Ccl(9)**2/MStop2(1)

        Cex(635) = -(dup2*U2c1Yt2) - U2c2Yt2*Ccx(462) + 
     &    Ccx(20)*(Ccx(471) + Ccx(398)*(MHp2in + MStop2(3)))

	Cex(637) = dup2*U2s1YtpMT - U2s1YtmMT*Ccx(462)

	Cex(638) = dup2*U2c1XtC*U2c2Yt + U2c1Xt*U2c2YtC*Ccx(462)

        Cex(642) = -((U2s1XtpMT*Ccl(9))/MStop2(1)) + 
     &    (-2*U2s1Xt*Ccl(2) - 
     &       (U2s1XtmMT*(MHp2in - Ccl(2))*Ccl(10))/MStop2(2))/
     &     MHp2in

        Cex(644) = (Ccl(2)*Cex(643))/MHp2in + 
     &    (U2s1XtpMT*Ccl(9))/MStop2(1)

        Cex(645) = (U2c1XtC*U2s1XtpMT*Ccl(2)*Ccl(9)*
     &       UCStop(3,1))/(MHp2in*MStop2(1)) - 
     &    U2c1Xt*U2s1XtmMT*Ccx(412)*UCStopC(3,1)

        Cex(648) = U2c1YtC*(Ccl(36) - Ccl(37)) + 
     &    MHp2in*U2c1XtC*Cex(647)

        Cex(661) = U2c1XtC*Ccx(28)*
     &     (2*U2s1Xt*Ccx(13) - U2c1Xt*Ccx(41)) + 
     &    U2c1Xt*Ccx(14)*(U2c1XtC*Ccx(13) + 2*U2s1Xt*Ccx(41))

	Cex(677) = 4*U2c1YtC - XtC*UCStopC(3,4)

	Cex(735) = U2s1YtpMT*(U2s1Xt + MTy*UStop2(1,1))

	Cex(746) = 2*MHp2in*Ccx(395) - Cex(745)*(MHp2in + MStop2(3))

        Cex(748) = -MHp2in - 2*(Ccl(9) + Ccl(10)) + Ccl(48) - 
     &    MStop2(4)

        Cex(756) = -(U2s1YtmMT*Cex(595)) - 
     &    U2s1YtpMT*(MHp2in + MStop2(3))

	Cex(760) = U2s1YtmMT**2*Cex(604) + U2s1YtpMT**2*Cex(759)

        Cex(764) = U2s1YtmMT**2*MStop2(1) + 
     &    (Cex(763)*(MHp2in - MStop2(1)))/MStop2(2) + 
     &    U2s1YtpMT**2*(MHp2in + MStop2(3))

        Cex(767) = (Cex(766)*(MHp2in - MStop2(2)))/MStop2(1) + 
     &    U2s1YtpMT**2*MStop2(2) + 
     &    U2s1YtmMT**2*(MHp2in - MStop2(3))

        Cex(773) = 2*Ccl(37) + 
     &    (Ccl(10)*(MHp2in*Ccl(10) - 
     &         2*(Ccl(2) + Ccl(10))*MStop2(2)))/MStop2(2)**2

        Cex(774) = 2*U2s2Yt**2*(3*MHp2in - 14*MStop2(2)) + 
     &    5*(MHp2in - 4*MStop2(2))*MStop2(2)

        Cex(778) = 2*U2s2Yt**2*(MHp2in - 6*MStop2(2)) + 
     &    Cex(777)*(MHp2in - 4*MStop2(2))

	Cex(786) = 4*U2c2Yt2 + 16*U2s1Yt*U2s1YtpMT + MStop2(3)

	Cex(794) = 5*U2s1YtpMT**2 + U2s2Yt**2

	Cex(795) = MHp2in - 5*U2s1YtpMT**2 - U2s2Yt**2 - 4*MStop2(1)

        Cex(799) = U2s1YtpMT - (U2s1YtpMT*Ccl(9))/MStop2(1) - 
     &    (U2s1YtmMT*Ccl(10))/MStop2(2)

	Cex(808) = U2c2Yt2 + 6*U2s1Yt**2 + 2*U2s2Yt**2

	Cex(812) = Cex(786)/Ccx(394) - (1 + UStop2(1,1))/MStop2(2)

        Cex(814) = 1 + (2*Cex(794))/(MHp2in - 4*MStop2(1)) + 
     &    UStop2(1,2)

        Cex(820) = 2*U2s2Yt**2*(3*MHp2in - 14*MStop2(1)) + 
     &    5*(MHp2in - 4*MStop2(1))*MStop2(1)

        Cex(824) = 2*U2s2Yt**2*(MHp2in - 6*MStop2(1)) + 
     &    Cex(823)*(MHp2in - 4*MStop2(1))

	Cex(83) = -U2s1XtmMT**2 - U2s2Xt**2 + Ccl(44)

        Cex(850) = MTy2*MUE2 + (MTy2 + MUE2)*U2s1Yt**2 + 
     &    (MTy2 + MStop2(1))**2

        Cex(853) = MTy2*MUE2 + (MTy2 + MUE2)*U2s1Yt**2 + 
     &    (MTy2 + MStop2(2))**2

        Cex(857) = 2*MTy2**2 - 2*MTy2*(MUE2 + MStop2(2)) + 
     &    (U2s1YtmMT*(U2s1YtmMT*Ccx(211) - 
     &         2*MTy*Ccx(204)*MStop2(2)))/MStop2(2)**2

	Cex(86) = -U2s1XtpMT**2 - U2s2Xt**2 + Ccl(42)

        Cex(866) = MUE2*(7*MTy2 - 8*MStop2(2)) + 
     &    9*MTy2*MStop2(2) - 4*U2s1Yt**2*(MUE2 + 3*MStop2(2)) + 
     &    4*(MUE2**2 + MStop2(2)**2)

        Cex(869) = MUE2*Cex(867) - 
     &    MStop2(2)*(2*Cex(868) + 9*MStop2(2))

	Cex(873) = -8*MTy*MUE2*U2s1Yt + U2s1YtmMT**2*Ccx(214)

        Cex(875) = (2*(MTy2 + MUE2)*Cex(874))/MTy2 + 
     &    Ccx(214)*(MTy2 + MUE2 - MStop2(2))

        Cex(879) = -((Ccl(7)*(MTy*MUE2 - U2s1Yt*Cex(878))*
     &         (MTy2 + MUE2 - MStop2(2))**2)/(MTy*MUE2)) + 
     &    Ccl(10)*(Cex(877) - 2*MUE2*MStop2(2))

        Cex(896) = MUE2*(7*MTy2 - 8*MStop2(1)) + 
     &    9*MTy2*MStop2(1) - 4*U2s1Yt**2*(MUE2 + 3*MStop2(1)) + 
     &    4*(MUE2**2 + MStop2(1)**2)

        Cex(897) = MUE2*Cex(867) - 
     &    MStop2(1)*(2*Cex(868) + 9*MStop2(1))

	Cex(902) = MUE2 + MTy*U2s1YtpMT - MStop2(1)

        Cex(910) = (2*(MTy2 + MUE2)*Cex(874) + 
     &      (Ccl(4)*Ccl(9)*Cex(909))/MStop2(1))/MTy2

        Cex(914) = Ccl(42) + Ccl(44) + 
     &    Ccl(10)*(1 - Ccl(9)/MStop2(1)) + Ccx(97)*MStop2(1)

	Cex(916) = -(U2s1XtpMT*Ccl(42)) - U2s1XtmMT*Ccl(44)

        Cex(918) = U2c1YtC*(MTy + 3*U2s1Xt)*Ccl(43) - 
     &    U2c1XtC*U2s1YtmMT*Ccx(97)*MStop2(1)

	Cex(92) = -2*U2s1Xt*MStop2(2) - U2s1XtmMT*MStop2(3)

        Cex(923) = Ccl(9) + Ccl(10) - Ccl(42) + 
     &    (Ccl(10)*(Ccl(9) + MStop2(3)))/MStop2(2) + MStop2(4)

        Cex(924) = Ccl(10) - Ccl(44) + 
     &    (Ccl(9)*Ccx(858))/MStop2(1) + MStop2(4)

        Cex(925) = Ccl(10) - Ccl(42) + 
     &    (Ccl(9)*Ccx(858))/MStop2(1) + MStop2(4)

	Cex(926) = -(U2s1XtmMT*Cex(924)) - U2s1XtpMT*Cex(925)

        Cex(929) = -((U2s1YtmMT*Cex(928))/MStop2(2)**2) + 
     &    (U2s1YtpMT**2*(2*MStop2(1) - MStop2(3)))/MStop2(1)**2

        Cex(93) = -(U2s1Xt*(2*MStop2(1) - MStop2(3))) + 
     &    MTy*MStop2(3) - (Ccl(10)*
     &       (MTy*MStop2(3) + U2s1Xt*MStop2(4)))/MStop2(2)

        Cex(931) = Cex(930) + 
     &    (2*U2s1YtmMT*U2s1YtpMT*MStop2(4))/(MStop2(1)*MStop2(2))

        Cex(935) = U2c1YtC**2*(U2c1Xt**2 + U2c2Xt**2) + 
     &    U2c1Yt**2*(U2c1XtC**2 + U2c2XtC**2)

        Cex(938) = 5*MTy2 - 6*MTy*U2s1Xt + U2s1Xt**2 + 
     &    4*U2s1XtmMT*U2s1Yt + U2s2Xt**2

        Cex(939) = 2 - (U2s1YtmMT**2*Ccx(57))/MStop2(2)**2 + 
     &    Cex(938)/MStop2(2)

	Cex(941) = U2s1YtmMT**2*Ccx(57) + Cex(938)*MStop2(2)

        Cex(942) = U2s1YtmMT**2*Ccx(57)*
     &     (5 - (7*Ccl(10))/MStop2(2)) - 
     &    Cex(938)*(2*Ccl(10) + MStop2(2))

	Cex(944) = U2s1XtpMT*(5*MTy + U2s1Xt + 4*U2s1Yt) + U2s2Xt**2

        Cex(946) = 2 - (U2s1YtpMT**2*Ccx(19))/MStop2(1)**2 + 
     &    Cex(945)/MStop2(1)

	Cex(948) = U2s1YtpMT**2*Ccx(19) + Cex(945)*MStop2(1)

        Cex(949) = U2s1YtpMT**2*Ccx(19)*
     &     (5 - (7*Ccl(9))/MStop2(1)) - 
     &    Cex(944)*(2*Ccl(9) + MStop2(1))

        Cex(962) = -(U2c1YtC*Cex(961)) - 
     &    (2*U2c1XtC*U2s1XtmMT*U2s1YtmMT*Ccl(10)*
     &       (Ccl(10) - 2*MStop2(2)))/MStop2(2)**2

        Cex(967) = MUE2 + 4*MTy*U2s1Yt - 
     &    2*(MTy2 + U2s1Yt**2) - MStop2(2)

	Cex(978) = dup3*Cex(977) - (U2s1YtpMT**2*Ccx(320))/MStop2(1)

	Cex(10) = 4*MTy + 2*U2s1Xt - XtC*UCStop(1,3)

        Cex(1009) = -(U2s1YtmMT*
     &       (4*U2s1Xt - 4*MTy*UStop2(1,2))) - 
     &    Ccx(367)*UStopC(2,1) - XtC*Ccx(40)*UStopC(2,2)

        Cex(1014) = U2c1YtC*Ccx(27)*
     &     (2*U2s1Yt*Ccx(11) - U2c1Yt*Ccx(40)) + 
     &    U2c1Yt*Ccx(12)*(U2c1YtC*Ccx(11) + 2*U2s1Yt*Ccx(40))

	Cex(1022) = SB2*(2*MTy + U2s1Xt) + U2s1Yt

        Cex(1048) = (4*MTy2 + 2*U2s1Xt*U2s1Yt - 
     &      3*MTy*(U2s1Xt + U2s1Yt))/MTy

	Cex(1051) = YtC*UCStop(1,3) + Yt*UCStopC(1,3)

	Cex(1061) = 4*MTy2 + 2*U2s1Xt*U2s1Yt + 3*MTy*(U2s1Xt + U2s1Yt)

        Cex(1064) = 2*Cex(1063) - 
     &    (2*MTy + U2s1Xt + U2s1Yt)*XtC*UCStop(1,3)

        Cex(1068) = (Ccl(9)*
     &       Conjugate(dMSfsq1(-1,13,1,1,3,3)) - 
     &      Conjugate(dMSfsq1(0,13,1,1,3,3))*(Ccl(9) - MStop2(1)))/
     &    MStop2(1)

        Cex(1069) = (Ccl(9)*Re(dMSfsq1(-1,13,2,2,3,3)) - 
     &      (Ccl(9) - MStop2(1))*Re(dMSfsq1(0,13,2,2,3,3)))/
     &    MStop2(1)

        Cex(1081) = (U2c1XtC + U2c1YtC)*UCStop(3,1)*
     &     UStop2(1,1) - (U2c1Xt + U2c1Yt)*UCStopC(3,1)*UStop2(1,2)

        Cex(1086) = Cex(1085)*UCStop(3,1)*UStop2(1,1) - 
     &    (U2c1Xt + U2c1Yt)*(Ccl(9) - Ccl(10))*UCStopC(3,1)*
     &     UStop2(1,2)

        Cex(1095) = (U2c1Xt + U2c1Yt)*UCStopC(3,1)*
     &     UStop2(1,1) - (U2c1XtC + U2c1YtC)*UCStop(3,1)*
     &     UStop2(1,2)

        Cex(11) = Conjugate(dMSfsq1(0,13,1,1,3,3)) - 
     &    2*Re(dMSfsq1(0,13,2,2,3,3))

	Cex(1117) = Ccl(4) + ((MTy2 + MUE2)*Ccl(9))/MStop2(1)

        Cex(1118) = 10*MTy2 - (MTy2**2 - MUE2**2)/MStop2(1) - 
     &    MStop2(1)

        Cex(1123) = -((MTy2 + MUE2)*
     &       (MTy2 + MUE2 - MStop2(1))) - 
     &    Ccl(4)*(3*MTy2 - MUE2 + MStop2(1))

        Cex(1126) = MTy2**2 - MUE2**2 - 
     &    (7*MTy2 + MUE2)*MStop2(1) + 2*MStop2(1)**2

	Cex(113) = 2*U2s1Yt - XtC*UCStop(1,3)

        Cex(1134) = -((MTy2 - MUE2)*(MTy + 2*U2s1Xt)) - 
     &    (MTy*Ccl(4)*Cex(1133))/MTy2

	Cex(114) = 8*dMf1(0,3,3) - YtC*dMWsq1MW2(0)*UCStop(1,3)

	Cex(1146) = Ccl(4) + ((MTy2 + MUE2)*Ccl(10))/MStop2(2)

        Cex(115) = MTy2*dMWsq1MW2(0) + 
     &    Conjugate(dMSfsq1(0,13,1,2,3,3))*UCStop(3,1)*
     &     (UStop2(1,1) - UStop2(1,2))

        Cex(1151) = -((MTy2 + MUE2)*
     &       (MTy2 + MUE2 - MStop2(2))) - 
     &    Ccl(4)*(3*MTy2 - MUE2 + MStop2(2))

	Cex(1160) = MTy2 + MUE2 - 4*MTy*U2s1Xt - MStop2(2)

	Cex(1162) = (MUE2 - MStop2(2))**2 - MTy2*(MUE2 + MStop2(2))

	Cex(1167) = (MTy2 - MStop2(2))**2 - MUE2*(MTy2 + MStop2(2))

	Cex(1175) = 5*MTy - 2*(U2s1Xt + U2s1Yt)

	Cex(1187) = Cex(1186) + Cex(1185)*MStop2(1) + 4*MStop2(1)**4

        Cex(119) = Cex(118)*dMf1(0,3,3) + 
     &    Conjugate(dMSfsq1(0,13,1,2,3,3))*UCStop(3,1)*
     &     (UStop2(1,1) - UStop2(1,2))

        Cex(1194) = (-(MTy2*(MTy2 - MUE2 - MStop2(1))) + 
     &      MTy*U2s1XtpMT*(MTy2 + MUE2 - MStop2(1)))*
     &    (MTy2 + MUE2 - MStop2(1))

        Cex(1195) = -((MTy2 + MUE2 - MStop2(1))*
     &      (4*MTy*(MTy2 + MUE2 - MStop2(1)) + 
     &        (U2s1XtpMT*Ccx(188)*(MTy2 - MUE2 + MStop2(1)))/
     &         MStop2(1)**2))

        Cex(1201) = U2s1YtpMT*
     &     (Cex(1200) + Cex(1198)/MStop2(1)) + 
     &    Cex(1196)*(MTy2 + MUE2 - MStop2(1))

	Cex(1204) = 2*MTy2**2 + Cex(1203) - 2*MTy2*(MUE2 + MStop2(1))

	Cex(1206) = 2*MTy2 + MTy*(U2s1Xt + U2s1Yt)

	Cex(1207) = 2*U2s1Xt*U2s1Yt + MTy*(U2s1Xt + U2s1Yt)

        Cex(1209) = -((MTy2 + 4*Cex(1208))*MStop2(1)) + 
     &    4*MUE2*(U2s1XtpMT*U2s1YtpMT + MStop2(1))

	Cex(121) = 4*dMu1(0) - S2B*YtC*dMWsq1MW2(0)

	Cex(1215) = 5*MTy2 + 4*MUE2 + 3*MTy*U2s1Xt

        Cex(1217) = 3*MUE2**2 + MTy2*(5*MTy2 + 7*MUE2) + 
     &    MTy*(5*MTy2 + 2*MUE2)*U2s1Xt

	Cex(122) = 4*Conjugate(dMu1(0)) - S2B*Yt*dMWsq1MW2(0)

	Cex(1220) = (MTy2 + MUE2)*Cex(1218) + 2*MTy*U2s1Xt*Cex(1219)

        Cex(1222) = -MUE2**3 + 
     &    MTy2*(5*MUE2**2 + MTy2*(5*MTy2 + 7*MUE2)) + 
     &    2*MTy*U2s1Xt*Cex(1221)

	Cex(1233) = Cex(1227)/MTy + Cex(1229) - Cex(1232)/MStop2(1)**2

	Cex(1236) = Cex(1235)/MTy - Cex(1207)/MStop2(1)

        Cex(1239) = -((2 - Cex(1238)/(MTy*MStop2(1)))*
     &      (MTy2 - MStop2(1))*(MTy2 + MStop2(1)))

        Cex(1243) = -(MUE2**4*(2*MTy + U2s1Xt + U2s1Yt)) + 
     &    MUE2**2*Cex(1242)

	Cex(1247) = (MTy2 + MUE2)**2*MStop2(1) + MStop2(1)**3

        Cex(1249) = -((MTy2*(MTy2**2 - MUE2**2) - 
     &        Cex(1248)*MStop2(1)**2)/MTy)

	Cex(1253) = -((MTy2 + MUE2)*Cex(1252)) + MStop2(1)**3

        Cex(1258) = 5*MTy2**3*MUE2 + 25*MTy2**2*MUE2**2 + 
     &    MTy2*Cex(1255) + 8*Cex(1257)*MStop2(1)**2 - 
     &    4*(MUE2**4 + MStop2(1)**4)

        Cex(1282) = -((MTy2*(MTy2 - MUE2 - MStop2(2)) + 
     &        MTy*U2s1XtmMT*(MTy2 + MUE2 - MStop2(2)))*
     &      (MTy2 + MUE2 - MStop2(2)))

	Cex(1285) = 2*MTy2**2 + Cex(1284) - 2*MTy2*(MUE2 + MStop2(2))

        Cex(1288) = (Cex(1286) + 
     &      (U2s1YtmMT*Cex(1287)*(MTy2 - MUE2 - MStop2(2)))/
     &       MStop2(2))*(MTy2 + MUE2 - MStop2(2))

        Cex(1289) = -((MTy2 + MUE2 - MStop2(2))*
     &      (4*MTy*(MTy2 + MUE2 - MStop2(2)) - 
     &        (U2s1XtmMT*Ccx(204)*(MTy2 - MUE2 + MStop2(2)))/
     &         MStop2(2)**2))

        Cex(129) = Ccx(778)*MStop2(2) - 
     &    MUE2*Ccx(770)*(MTy2 - MUE2 + MStop2(2))

	Cex(1291) = 2*MTy2 - MTy*(U2s1Xt + U2s1Yt)

	Cex(1292) = -2*U2s1Xt*U2s1Yt + MTy*(U2s1Xt + U2s1Yt)

        Cex(1294) = MTy2*(4*MUE2 - MStop2(2)) - 
     &    4*(MUE2 - MStop2(2))*(Cex(1293) - MStop2(2))

        Cex(1301) = (Cex(1297) + MTy*U2s1XtmMT*Cex(1299) - 
     &      Cex(1300)*MStop2(2)**2)/MTy

        Cex(1304) = -(((MTy2 - MUE2)*Cex(1302))/MStop2(2)) + 
     &    (Cex(1303)*MStop2(2))/MTy

        Cex(1308) = -(((MTy2 - MUE2)**3*(MTy2 + MUE2))/MTy) - 
     &    2*U2s1XtmMT*Cex(1307)

        Cex(1309) = 12*MTy2**2 + 6*MTy2*MUE2 - 2*MUE2**2 + 
     &    ((MTy2 - MUE2)**3*(MTy2 + MUE2))/MStop2(2)**2

        Cex(1312) = 2*Cex(1310) - MTy*U2s1Xt*Cex(1311) - 
     &    (5*MTy2 + 4*MUE2)*MStop2(2)

        Cex(1316) = -((2 - Cex(1315)/(MTy*MStop2(2)))*
     &      (MTy2 - MStop2(2))*(MTy2 + MStop2(2)))

        Cex(132) = Ccx(773)*MStop2(1) - 
     &    MUE2*Ccx(770)*(MTy2 - MUE2 + MStop2(1))

	Cex(1322) = MUE2**2*(MUE2*Cex(1318) - Cex(1321))

        Cex(1327) = 5*MTy2**3*MUE2 + 25*MTy2**2*MUE2**2 + 
     &    MTy2*Cex(1255) + 8*Cex(1326)*MStop2(2)**2 - 
     &    4*(MUE2**4 + MStop2(2)**4)

        Cex(1332) = -5*MStop2(1)*MStop2(2)**2 + MStop2(2)**3 + 
     &    MStop2(1)**2*(4*MStop2(2) + 3*MStop2(3))

        Cex(1336) = -((Ccl(9)*
     &         (Ccl(10) + Ccx(249) + 4*MStop2(1)) + 
     &        MStop2(1)*(3*Ccl(10) - 2*(Ccl(42) + Ccl(44)) - 
     &           Ccx(97)*MStop2(1) + 2*(Ccl(43) + MStop2(4))))/
     &      MStop2(1))

        Cex(1338) = Ccl(10) + Ccl(42) + Ccl(44) + 
     &    (Ccl(9)*Cex(1337))/MStop2(1)

        Cex(1341) = U2c1Yt*U2c2XtC**2*
     &     (Ccl(42) - 2*Ccl(43) + Ccl(44)) + 
     &    U2c1YtC*Cex(1339)*Cex(1340)

        Cex(1344) = 2*(Ccl(42) + Ccl(44)) + 
     &    Ccx(106)*MStop2(3) - MStop2(4)

        Cex(1345) = -((Ccl(9)*
     &         (Ccl(10) + Ccx(249) + 2*MStop2(1)) + 
     &        MStop2(1)*(Ccl(10) + 2*Ccl(43) - 
     &           2*(Ccl(42) + Ccl(44)) - Ccx(97)*MStop2(1) + 
     &           MStop2(4)))/MStop2(1))

	Cex(1347) = -2*Ccl(42) + Ccl(43) + (Ccl(9)*Ccl(10))/MStop2(1)

        Cex(1350) = U2c2Xt**2*
     &     (Ccl(42) - 2*Ccl(43) + Ccl(44)) + U2c1Xt**2*Cex(1336)

        Cex(1359) = -(U2c1Xt2*Cex(923)) + 
     &    Ccx(18)*(Ccl(9) + Ccl(10) + 1/2.D0*MStop2(4))

        Cex(1360) = -(U2s1XtmMT*
     &       (Ccl(9) + Ccl(10) + 1/2.D0*MStop2(4))) + 
     &    2*U2s1Xt*MStop2(4)

	dup4 = 2*(Ccl(9) + Ccl(10)) - MStop2(4)

	Cex(1362) = dup4*Ccx(18) - 2*U2c1Xt2*Cex(924)

	Cex(1363) = dup4*Ccx(18) - 2*U2c1Xt2*Cex(925)

        Cex(1367) = 3*U2c1XtC*U2c1Yt*U2s1XtmMT**2 + 
     &    (U2c2Xt2*Ccl(9)*MStop2(2))/MStop2(1)

        Cex(1372) = 2*Ccl(42) - 2*Ccl(44) + 
     &    (3*U2s1XtpMT**2*Ccl(9)**2)/MStop2(1)**2

        Cex(1373) = (U2s1XtpMT*U2s1YtpMT*Ccl(9)*
     &       (Ccl(9) - 2*MStop2(1)))/MStop2(1)**2 - 
     &    (U2s1XtmMT*U2s1YtmMT*Ccl(10)*(Ccl(10) - 2*MStop2(2)))/
     &     MStop2(2)**2

        Cex(1375) = (-2*Ccl(9))/MStop2(1) - 
     &    (Ccl(10)*(Ccl(10) - 2*MStop2(2)))/MStop2(2)**2

	Cex(1379) = 3*U2s1XtmMT**2 + U2s2Xt**2

        Cex(138) = 2*MUE2 + Ccl(9) + Ccl(10) + 
     &    (MTy*U2s1YtpMT*Ccl(9))/MStop2(1)

        Cex(1381) = 3*U2c1YtC*U2s1XtpMT*Ccl(42) + 
     &    4*U2c1XtC*U2s1YtpMT*Ccx(272)

        Cex(1383) = -(U2s2Xt**2*Ccx(272)) + 
     &    6*U2s1XtpMT**2*(2*Ccl(9) + MStop2(1))

	Cex(1386) = 7*U2s2Xt**2 + 2*MStop2(2)

	Cex(1388) = 3*U2s1XtmMT**2 + U2s2Xt**2

        Cex(1389) = 5*Ccx(57) - 
     &    Ccl(10)*(4 + (7*U2s1XtmMT**2)/MStop2(2)) - 2*MStop2(2)

        Cex(1392) = MStop2(2)*
     &    (U2s1XtmMT*U2s1YtmMT*Cex(1391) + Cex(1379)*MStop2(2))

        Cex(1395) = U2s1XtmMT*U2s1YtmMT*Cex(1394) + 
     &    Cex(1393)*MStop2(2)

        Cex(1399) = 5*MTy2 + 8*MTy*U2s1Xt + 3*U2s1Xt**2 + 
     &    2*U2s1XtpMT*U2s1Yt + U2s2Xt**2

	Cex(1402) = U2s1XtpMT**2 + U2s2Xt**2 + 2*MStop2(1)

        Cex(1404) = -5*Ccx(19) + 
     &    Ccl(9)*(6 + (7*Ccx(19))/MStop2(1)) + 2*MStop2(1)

	Cex(1408) = -2*MTy2 + MUE2 + 2*Cex(1293) - MStop2(2)

	Cex(1418) = 2*MTy*U2s1Yt - U2s1Yt**2 - U2s2Yt**2

        Cex(142) = -(U2c2Yt*U2s2Yt*
     &       (Ccl(36) + Ccl(37) - 2*Ccl(48))) + 2*U2c1Yt*Ccx(448)

        Cex(1425) = (Ccl(10)*Cex(1424))/MStop2(2) + 
     &    Ccx(58)*(MHp2in + 10*MStop2(2))

        Cex(1429) = 1 + 
     &    (8*U2s1XtmMT*U2s1YtmMT*Ccx(58))/
     &     (MHp2in - 4*MStop2(2))**2 + 
     &    (2*Cex(1428))/(MHp2in - 4*MStop2(2)) + UStop2(1,1)

        Cex(1433) = Ccx(412)*Cex(1432) - 
     &    2*Ccx(58)*(MHp2in - 8*MStop2(2))

        Cex(1454) = (Ccl(10)*(Ccl(10) + MStop2(1)) - 
     &      Ccl(9)*(Ccl(10) - MStop2(2)))/MStop2(2)

	Cex(1455) = Ccl(9)**2/MStop2(1) + Ccx(479)*MStop2(2)

	Cex(1471) = 2*MTy*U2s1Yt + U2s1Yt**2 + U2s2Yt**2

        Cex(1475) = (Ccl(9)*Cex(1474))/MStop2(1) + 
     &    Ccx(21)*(MHp2in + 10*MStop2(1))

        Cex(1483) = 2*U2s2Yt**2*(MHp2in - 6*MStop2(1)) + 
     &    Cex(1482)*(MHp2in - 4*MStop2(1))

        Cex(1490) = -(U2s1XtpMT*Cex(611)) + 
     &    U2s1XtmMT*(-2*MHp2in + 2*MStop2(3))

	Cex(15) = 2*dMSfsq1(-1,13,1,1,3,3) + dMWsq1MW2(0)*MStop2(1)

        Cex(1511) = MHp2in*
     &    ((2*MHp2in*Cex(1510))/MStop2(2) + Cex(1508)*MStop2(4))

        Cex(1514) = MHp2in*MTy2 + U2s1Xt*Cex(1513) + 
     &    MTy*U2s1Yt*MStop2(3)

	Cex(1518) = Cex(1517) - (MTy2 - U2s1Xt*U2s1Yt)*MStop2(2)

	Cex(1522) = Cex(1521) - (MTy2 - U2s1Xt*U2s1Yt)*MStop2(1)

	dup5 = -(MHp2in*Cex(1526)) + Cex(1525)*MStop2(2)

        Cex(1527) = dup5*U2c1Xt*U2c1YtC + 
     &    U2c1XtC*U2c1Yt*Ccl(48)*(MHp2in + MStop2(3))

	Cex(1534) = U2c1Xt*U2c1YtC**2*Cex(1529) + U2c1XtC*Cex(1533)

        Cex(1540) = -2*U2c1Yt2*U2s1XtmMT*Ccx(462) - 
     &    U2s1YtmMT*Cex(1539)

	Cex(1542) = dup5*U2c1Xt*U2c1YtC + U2c1XtC*U2c1Yt*Cex(1541)

	Cex(1554) = U2s1YtpMT*Ccx(252) + U2s1XtpMT*Ccx(447)

        Cex(1555) = U2s1XtmMT*Ccx(464) + U2s1YtmMT*Cex(1553) + 
     &    Cex(1554)*(Ccx(471) + Ccx(398)*(MHp2in + MStop2(3)))

	Cex(1557) = -(U2s1YtmMT*Ccx(252)) - U2s1XtmMT*Ccx(447)

	Cex(1558) = (3*U2s1YtmMT**2 + U2s2Yt**2)*Ccx(390)

        Cex(1561) = (4*U2c1YtC*U2s1XtpMT*U2s1YtpMT + 
     &      U2c1XtC*U2s2Yt**2)*Ccx(455)

        Cex(1563) = U2s2Yt**2*Ccl(36) + 
     &    (Ccl(9)**2*Cex(1562))/MStop2(1)

        Cex(1565) = Ccl(36) - Ccl(37) + 
     &    MHp2in*Ccx(149)*(1 + UStop2(1,1))

        Cex(1574) = Cex(1572)*UCStop(3,1) + 
     &    Cex(1573)*(1 + UStop2(1,2))

        Cex(1577) = Cex(1576)*UCStop(3,1) + 
     &    U2c1Xt*Ccx(412)*(1 + UStop2(1,1))

        Cex(1578) = -(U2s1XtmMT*Ccx(412)*UCStop(3,1)) + 
     &    (U2c1Xt*Ccl(9)*(1 + UStop2(1,2)))/MStop2(1)

        Cex(1583) = -(U2s1YtpMT*
     &      (U2c1XtC*U2s1YtpMT*(Ccl(36) - Ccl(48)) - Cex(1582)))

	Cex(1592) = U2c1YtC*U2c2Yt - U2c1Yt*U2c2YtC - 2*U2s1Yt*U2s2Yt

        Cex(1594) = Ccx(106)*
     &     (MTy*MStop2(3) + U2s1Yt*MStop2(4))*UCStop(3,1) + 
     &    U2c1Yt*(Ccl(9) - Ccl(10))*(UStop2(1,1) - UStop2(1,2))

        Cex(1610) = (2*Ccl(8))/MSbot2(1) - 
     &    Ccx(299)*(3 - MSbot2(1)/MStop2(2))

        Cex(164) = (Ccl(9)*Cex(163))/MStop2(1) + 
     &    (Ccl(10)*Cex(162))/MStop2(2) + 
     &    2*U2s1Yt*(Ccl(43) - MStop2(4))

	Cex(18) = -2*MTy*U2s1XtpMT + (Ccl(9)*Cex(17))/MStop2(1)

        Cex(186) = -((U2s1XtpMT*Ccl(9))/MStop2(1)) - 
     &    (U2s1XtmMT*Ccl(10))/MStop2(2)

        Cex(192) = 4*MTy2 - 2*(3*MTy - U2s1Xt)*U2s1Xt + 
     &    MStop2(2) - U2s1XtmMT*XtC*UCStop(1,3)

        Cex(197) = U2c1XtC*UCStop(3,1)*UStop2(1,1) - 
     &    U2c1Xt*UCStopC(3,1)*UStop2(1,2)

	Cex(20) = -2*MTy*U2s1XtmMT - (Ccl(10)*Cex(19))/MStop2(2)

        Cex(207) = 4*MTy2 + 2*U2s1Xt*(3*MTy + U2s1Xt) + 
     &    MStop2(1) - U2s1XtpMT*XtC*UCStop(1,3)

        Cex(209) = Conjugate(dMSfsq1(0,13,1,2,3,3)) + 
     &    (Ccl(9)*Ccx(131))/MStop2(1)

	Cex(210) = Cex(209)*UCStop(3,1) + Ccx(137)*UCStopC(3,1)

	Cex(215) = 2*U2s1XtmMT**2 + MStop2(2)

	Cex(217) = U2s1XtpMT**2

        Cex(220) = MTy*U2s1Xt**2 + 
     &    U2s1XtmMT*(Ccl(10) - MStop2(2))*UStop2(1,1)*UStop2(1,2)

	Cex(223) = UStop2(1,1)**2 + UStop2(1,2)**2

	Cex(227) = 4*U2c1XtC - XtC*UCStopC(3,4)

        Cex(230) = U2c1Xt*UCStopC(3,1)*UStop2(1,1) - 
     &    U2c1XtC*UCStop(3,1)*UStop2(1,2)

	Cex(231) = U2c1Xt*Cex(223) - 2*U2c1XtC*UCStop(3,1)**2

	Cex(238) = MHp2in**2 + MTy2*(32*MTy2 - Cex(237))

	Cex(240) = MHp2in*(5*MHp2in - 34*MTy2) + 64*MTy2**2

	Cex(245) = MHp2in - 3*MTy2 - 2*Ccl(4)

        Cex(249) = 4*Cex(248) + Ccx(158)*UStopC(1,1) + 
     &    XtC*Ccx(11)*UStopC(1,2)

        Cex(256) = U2s1XtpMT**4 + 5*U2s1XtpMT**2*MStop2(1) + 
     &    U2s2Xt**2*(U2s1XtpMT**2 + MStop2(1))

        Cex(258) = U2s2Xt**2*Cex(257) + 
     &    U2s1XtpMT**2*(7*U2s1XtpMT**2 + 5*MStop2(1))

	Cex(261) = Ccl(10)*(1 - Ccl(9)/MStop2(1)) + Ccx(97)*MStop2(1)

        Cex(265) = -((U2s1XtmMT*Cex(264))/MStop2(2)**2) + 
     &    (U2s1XtpMT**2*(2*MStop2(1) - MStop2(3)))/MStop2(1)**2

        Cex(267) = Cex(266) + 
     &    (2*U2s1XtmMT*U2s1XtpMT*MStop2(4))/(MStop2(1)*MStop2(2))

        Cex(269) = Ccl(42) + Ccl(44) + 2*Ccx(479)*MStop2(1) - 
     &    2*(2*(Ccl(9) + Ccl(10)) + MStop2(4))

        Cex(270) = Ccl(42) + Ccl(44) + 2*Ccx(479)*MStop2(2) - 
     &    2*(2*(Ccl(9) + Ccl(10)) + MStop2(4))

        Cex(280) = Ccl(43)*Cex(276) + 4*Cex(279) - 
     &    (4*Ccl(9)*Cex(275))/MStop2(1) - 
     &    Cex(272)*(2*(Ccl(9) + Ccl(10)) + MStop2(4))

	Cex(283) = 5*U2s1XtmMT**2 + U2s2Xt**2

	Cex(286) = U2s1XtmMT**2 + MStop2(2)

	Cex(289) = U2s1XtmMT**2*(7*U2s1XtmMT**2 + Cex(288))

        Cex(293) = 4*U2s1Xt*Cex(292) - 4*MTy2*UStop2(1,2) - 
     &    Ccx(367)*UStopC(2,1) - XtC*Ccx(40)*UStopC(2,2)

	Cex(297) = (Ccl(10)*MStop2(1))/MStop2(2) + MStop2(2)

        Cex(301) = (Ccl(9)*Cex(300))/MStop2(1) + 
     &    (Ccl(10)*MStop2(1))/MStop2(2) + 
     &    (Cex(298)*Cex(299))/MStop2(3)

        Cex(31) = MUE2*(Cex(27) + Cex(30)) + 
     &    Cex(27)*(-MTy2 + MSbot2(1))

        Cex(319) = U2c1XtC*Ccx(27)*
     &     (2*U2s1Xt*Ccx(11) - U2c1Xt*Ccx(40)) + 
     &    U2c1Xt*Ccx(12)*(U2c1XtC*Ccx(11) + 2*U2s1Xt*Ccx(40))

        Cex(330) = 2*MUE2*Cex(328) - 
     &    Cex(329)*(MTy2 + MUE2 - MSbot2(1))

	Cex(335) = -3*MUE2**2 + MTy2*(3*MTy2 + 4*MUE2)

        Cex(338) = -((Ccl(7)*(MTy2 + MUE2 - MSbot2(1)))/
     &       MUE2) - (Ccl(8)*(MTy2 - MUE2 + MSbot2(1)))/MSbot2(1)

	Cex(339) = -2 + Ccl(7)/MUE2 + Ccl(8)/MSbot2(1)

        Cex(342) = 2*MUE2**3 + 
     &    MTy2*(3*MUE2**2 + MTy2*(5*MTy2 + 4*MUE2))

	Cex(343) = MUE2**2 + 2*MTy2*(MTy2 + MUE2)

        Cex(344) = MUE2**4 + MTy2**2*(3*MTy2**2 - 4*MUE2**2) + 
     &    MSbot2(1)**4

        Cex(362) = 2*Ccl(7) - (Ccl(4)*Cex(361))/MTy2 - 
     &    (Ccl(9)*(MTy2 - MUE2 - MStop2(1)))/MStop2(1)

        Cex(363) = Cex(362)*(5*MTy2 + MUE2 - MStop2(1)) + 
     &    (Ccl(4)*Ccl(9)*Cex(360))/MStop2(1)

        Cex(365) = Ccx(769)*(MTy2 + MUE2 - MStop2(1)) + 
     &    (3*Ccl(7)*Ccl(9))/MStop2(1)

        Cex(368) = 2*Ccl(9) - (Ccl(7)*Cex(367))/MUE2 - 
     &    (Ccl(4)*(3*MTy2 - MUE2 + MStop2(1)))/MTy2

        Cex(37) = -(MTy2*(Ccl(7) + Ccl(10))) + 
     &    (Ccl(7) - Ccl(10))*(MUE2 - MStop2(2))

        Cex(370) = 2*Ccl(4) - 
     &    (Ccl(9)*(MTy2 - MUE2 + MStop2(1)))/MStop2(1)

        Cex(374) = (Ccl(4)*Cex(373))/MTy2 + 
     &    (Ccl(9)*Cex(372))/MStop2(1)

	Cex(379) = MTy2 + MUE2 - 4*MTy*U2s1Xt - MStop2(1)

        Cex(385) = 2*Ccl(7) - (Ccl(4)*Cex(384))/MTy2 - 
     &    (Ccl(10)*(MTy2 - MUE2 - MStop2(2)))/MStop2(2)

        Cex(386) = Cex(385)*(5*MTy2 + MUE2 - MStop2(2)) + 
     &    (Ccl(4)*Ccl(10)*Cex(383))/MStop2(2)

        Cex(39) = -((Ccl(4)*(MTy2 + MUE2 - MStop2(2)))/MTy2) - 
     &    ((MTy2 - MUE2 + 2*Ccl(7))*Ccl(10) + 
     &       (-2*Ccl(7) - Ccl(10))*MStop2(2))/MStop2(2)

        Cex(392) = Ccx(775)*(MTy2 + MUE2 - MStop2(2)) + 
     &    (3*Ccl(7)*Ccl(10))/MStop2(2)

        Cex(395) = 2*Ccl(10) - (Ccl(7)*Cex(394))/MUE2 - 
     &    (Ccl(4)*(3*MTy2 - MUE2 + MStop2(2)))/MTy2

        Cex(397) = 2*Ccl(4) - 
     &    (Ccl(10)*(MTy2 - MUE2 + MStop2(2)))/MStop2(2)

	Cex(399) = Ccl(4) + ((MTy2 - MUE2)*Ccl(10))/MStop2(2)

	Cex(4) = 4*MTy - 2*U2s1Xt + XtC*UCStop(1,3)

	Cex(402) = MTy2 + MUE2 + 4*MTy*U2s1Xt - MStop2(2)

        Cex(406) = MTy2*
     &    (U2s1Xt + (MTy2*U2s1XtmMT*(MTy2 - MUE2 - MStop2(2)))/
     &       Ccx(167))

        Cex(41) = -(Ccl(4)*(MTy2 - MUE2 - 2*Ccl(7))) + 
     &    Ccx(175)*MStop2(2)

        Cex(410) = MTy*Cex(409) + 
     &    2*MTy2*U2s1Xt*(MTy2 + MUE2 + MStop2(1))

        Cex(413) = MTy*Cex(412) - 
     &    2*MTy2*U2s1Xt*(MTy2 + MUE2 + MStop2(2))

        Cex(417) = -4*MTy2**2 + Ccx(210)*Cex(416) + 
     &    4*MTy2*(MUE2 + MStop2(2))

        Cex(420) = 16*MUE2**3 - 
     &    MTy2*(MUE2**2 - MTy2*(19*MTy2 + 26*MUE2))

	Cex(421) = 24*MUE2**2 + MTy2*(33*MTy2 + 31*MUE2)

        Cex(426) = -((MTy2 - MUE2)*(MTy2 + 4*MUE2)*Cex(423)) + 
     &    Cex(424)*MStop2(2) - 3*Cex(425)*MStop2(2)**2 + 
     &    (21*MTy2 + 16*MUE2)*MStop2(2)**3 - 4*MStop2(2)**4

        Cex(428) = MUE2**3 - MUE2*Cex(427) + 
     &    (MTy2 - MStop2(2))**2*(3*MTy2 - MStop2(2)) - 
     &    MUE2**2*(MTy2 + 3*MStop2(2))

        Cex(430) = MTy2**3 - 3*MTy2**2*MUE2 + MTy2*MUE2**2 - 
     &    7*MUE2**3 - (MTy2 + MUE2)*Cex(429) - 
     &    (2*MTy2 + 5*MUE2)*MStop2(2)**2 + MStop2(2)**3

        Cex(431) = -(Cex(426)/MTy2) + 3*Cex(428) - 
     &    4*U2s1XtmMT*((2*Cex(430))/MTy - 
     &       (U2s1XtmMT*Ccx(206))/MStop2(2)**2)

	Cex(435) = 4*MUE2**2 + 3*U2s1Xt**2*(MUE2 - MStop2(2))

	Cex(436) = MTy2**3 + (MUE2 - MStop2(2))**3

        Cex(437) = U2s1Xt**2*Cex(436) + 
     &    MTy2*Cex(435)*(MUE2 - MStop2(2))

	Cex(439) = MUE2 + 2*U2s1Xt**2 - 3*MStop2(2)

        Cex(44) = -(MTy2*(Ccl(7) + Ccl(9))) + 
     &    (Ccl(7) - Ccl(9))*(MUE2 - MStop2(1))

        Cex(444) = -(MTy2*
     &      (MTy2*Cex(443) - Cex(440)*(MUE2 - MStop2(2))))

	Cex(459) = -3*MUE2**2 + MTy2*(23*MTy2 + 12*MUE2)

        Cex(46) = -((Ccl(4)*(MTy2 + MUE2 - MStop2(1)))/MTy2) - 
     &    ((MTy2 - MUE2 + 2*Ccl(7))*Ccl(9) + 
     &       (-2*Ccl(7) - Ccl(9))*MStop2(1))/MStop2(1)

	Cex(467) = 4*MUE2**2 + 3*U2s1Xt**2*(MUE2 - MStop2(1))

	Cex(468) = MTy2**3 + (MUE2 - MStop2(1))**3

        Cex(469) = U2s1Xt**2*Cex(468) + 
     &    MTy2*Cex(467)*(MUE2 - MStop2(1))

        Cex(471) = 2*MTy2**2 - 2*MTy2*(MUE2 + MStop2(1)) + 
     &    (U2s1XtpMT*(U2s1XtpMT*Ccx(195) + 
     &         2*MTy*Ccx(188)*MStop2(1)))/MStop2(1)**2

	Cex(474) = MTy2*(MTy2 - 5*MStop2(1)) - 3*MUE2*MStop2(1)

        Cex(479) = MUE2**3 - MUE2*Cex(478) + 
     &    (MTy2 - MStop2(1))**2*(3*MTy2 - MStop2(1)) - 
     &    MUE2**2*(MTy2 + 3*MStop2(1))

        Cex(481) = -((MTy2 - MUE2)*(MTy2 + 4*MUE2)*Cex(423)) + 
     &    Cex(480) - 3*Cex(425)*MStop2(1)**2 - 4*MStop2(1)**4

        Cex(483) = MTy2**3 - 3*MTy2**2*MUE2 + MTy2*MUE2**2 - 
     &    7*MUE2**3 - (MTy2 + MUE2)*Cex(482) - 
     &    (2*MTy2 + 5*MUE2)*MStop2(1)**2 + MStop2(1)**3

	Cex(487) = MUE2 + 2*U2s1Xt**2 - 3*MStop2(1)

        Cex(490) = -(MTy2*
     &      (MTy2*Cex(489) - Cex(488)*(MUE2 - MStop2(1))))

        Cex(494) = (MTy2 + MUE2 - MStop2(1))*
     &    (2*MTy2*Cex(493) + 
     &      8*MTy*U2s1XtpMT*(MTy2 + MUE2 - MStop2(1)) + 
     &      (U2s1XtpMT**2*Ccx(188)*(MTy2 - MUE2 + MStop2(1)))/
     &       MStop2(1)**2)

        Cex(495) = -((MTy2 - MUE2)**2*(3*MTy2 - MUE2)) + 
     &    Cex(335)*MStop2(1) + (MTy2 + 3*MUE2)*MStop2(1)**2 - 
     &    MStop2(1)**3

        Cex(5) = Conjugate(dMSfsq1(0,13,1,2,3,3))*
     &     UCStop(3,1) + dMSfsq1(0,13,1,2,3,3)*UCStopC(3,1)

        Cex(512) = Ccx(303)*Cex(511) - 
     &    (U2s1XtmMT**2*Ccx(302))/MStop2(2)

        Cex(520) = 5*MTy2 - 6*MTy*U2s1Yt + U2s1Yt**2 + 
     &    4*U2s1Xt*U2s1YtmMT + U2s2Yt**2

        Cex(521) = 2*U2s1XtmMT**2*Ccx(58)*
     &     (MHp2in - 2*MStop2(2)) + 
     &    Cex(520)*(MHp2in - 4*MStop2(2))*MStop2(2)

	Cex(524) = 2*Cex(523) + (MHp2in*Cex(522))/MStop2(2)

	Cex(527) = -1 + Ccl(2)/MHp2in + Ccl(10)/MStop2(2)

	Cex(53) = ((2*MTy2 - Ccl(4))*Ccl(7))/(MTy2*MUE2)

        Cex(530) = 1 + 
     &    (8*U2s1XtmMT**2*Ccx(58))/(MHp2in - 4*MStop2(2))**2 + 
     &    (2*Cex(520))/(MHp2in - 4*MStop2(2)) + UStop2(1,1)

	Cex(533) = 2*U2s1XtpMT**2 + MStop2(1)

        Cex(534) = 2*U2s1XtpMT**2 + MStop2(1) - 
     &    (Ccl(8)*MStop2(1))/MSbot2(1)

	Cex(538) = Ccl(9) + Cex(537)/(MUE2 - MStop2(1))

        Cex(54) = 2*MUE2 + Ccl(9) + Ccl(10) + 
     &    (MTy*U2s1XtpMT*Ccl(9))/MStop2(1)

	Cex(540) = 6*U2s1XtmMT**2 + MStop2(2)

	Cex(545) = U2s1Xt*MStop2(3) + 2*MTy*MStop2(4)

	Cex(547) = MStop2(1)*MStop2(2) + 4*MTy*U2s1Xt*MStop2(3)

	Cex(548) = MStop2(2)**2 + MStop2(1)*(MStop2(1) + 4*MStop2(2))

        Cex(552) = (Ccl(10)*Cex(551) - 
     &      Ccl(9)*(Ccl(10) - MStop2(2)))/MStop2(2)

	Cex(553) = Ccl(9)*(2 - Ccl(9)/MStop2(1)) - Ccx(479)*MStop2(2)

	Cex(555) = Ccl(7) + Ccl(9) + (Ccl(7)*Ccl(9))/MStop2(1)

        Cex(562) = 5*MTy2 + 6*MTy*U2s1Yt + U2s1Yt**2 + 
     &    4*U2s1Xt*U2s1YtpMT + U2s2Yt**2

	Cex(566) = -2*Cex(565) + (MHp2in*Cex(564))/MStop2(1)

	Cex(567) = -1 + Ccl(2)/MHp2in + Ccl(9)/MStop2(1)

        Cex(570) = 1 + 
     &    (8*U2s1XtpMT**2*Ccx(21))/(MHp2in - 4*MStop2(1))**2 + 
     &    (2*Cex(562))/(MHp2in - 4*MStop2(1)) + UStop2(1,2)

        Cex(575) = 2*U2s1Xt - (U2s1XtpMT*Ccl(9))/MStop2(1) - 
     &    (U2s1XtmMT*Ccl(10))/MStop2(2)

	Cex(577) = U2c1Xt*Cex(576) + 2*U2c1XtC*U2s1Xt*UCStop(3,1)

        Cex(578) = (1 - Ccl(10)/MStop2(2))*UStop2(1,1) + 
     &    ((Ccl(9) - MStop2(1))*UStop2(1,2))/MStop2(1)

        Cex(583) = U2c1XtC**2*UCStop(3,1)**2 + 
     &    U2c1Xt**2*UCStopC(3,1)**2

        Cex(584) = U2c1Xt*Ccx(362) + 
     &    2*U2s1Xt*UCStop(3,1)*(UStop2(1,1) - UStop2(1,2))

        Cex(588) = -(Ccx(396)*MStop2(1)) + 
     &    Ccx(470)*MStop2(2) + MHp2in*Cex(587)*(MHp2in - MStop2(4))

        Cex(589) = 2*MHp2in*Ccx(398) + 16*U2s1Xt**2*Ccx(399) + 
     &    Cex(588)

        Cex(591) = 7*MHp2in - 2*MStop2(1) + 
     &    (MHp2in - MStop2(2))**3/MStop2(1)**2 - 
     &    ((MHp2in - MStop2(2))*(5*MHp2in + 3*MStop2(2)))/
     &     MStop2(1) + MStop2(3)

        Cex(593) = 7*MHp2in + 
     &    (MHp2in - MStop2(1))**3/MStop2(2)**2 - 
     &    ((MHp2in - MStop2(1))*(5*MHp2in + 3*MStop2(1)))/
     &     MStop2(2) - 2*MStop2(2) - MStop2(3)

        Cex(599) = MHp2in**3 + 
     &    MStop2(3)**2*(2*MStop2(2) + MStop2(3)) - 
     &    3*MHp2in**2*MStop2(4) - 
     &    MHp2in*MStop2(3)*(2*MStop2(1) + MStop2(4))

        Cex(600) = MHp2in**3 + 3*MHp2in*MStop2(3)**2 - 
     &    (3*MHp2in**2 + MStop2(3)**2)*MStop2(4)

        Cex(601) = MHp2in - 
     &    (MHp2in - MStop2(2))**3/MStop2(1)**2 + 4*MStop2(2) + 
     &    ((MHp2in - MStop2(2))*(3*MHp2in + 5*MStop2(2)))/
     &     MStop2(1) + 3*MStop2(3)

        Cex(623) = U2c1XtC**2*(U2c1Yt**2 + U2c2Yt**2) + 
     &    U2c1Xt**2*(U2c1YtC**2 + U2c2YtC**2)

	Cex(624) = 2*U2c1Xt*U2c1YtC*U2s1Xt + U2c1XtC*U2c1Yt*U2s1XtpMT

        Cex(630) = 2*U2c1Yt*U2s1XtmMT*U2s1YtpMT*
     &     (Ccl(36) - Ccl(48)) + U2c1Xt*Cex(629)

        Cex(633) = Ccl(36) - Ccx(383) + Cex(632) - 
     &    Ccl(9)*(2 + Ccl(2)/MStop2(1))

        Cex(646) = Cex(645) + U2c1XtC*Cex(642)*UCStop(3,1) - 
     &    U2c1Xt*Cex(644)*UCStopC(3,1)

        Cex(649) = U2c1XtC*U2c1Yt*(Ccl(36) - Ccl(37)) + 
     &    U2c1Xt*Cex(648)

        Cex(653) = Ccx(516)*Ccx(517) + 
     &    (Ccx(519)*(MHp2in - MSq2Diff(1,2)))/MStop2(2)**2

        Cex(656) = MHp2in + 2*(Ccl(2) + Ccl(8) + Ccl(10)) - 
     &    Ccl(51) + MSbot2(1) + MStop2(2)

        Cex(662) = Cex(661)/MStop2(3) + 
     &    U2c1XtC*(U2c1Yt + MTy*UCStop(3,1)) + 
     &    U2c1Xt*(U2c1YtC + MTy*UCStopC(3,1))

	Cex(676) = U2c1YtC*UCStop(3,4) + U2c1Yt*UCStopC(3,3)

	Cex(678) = -(U2c1Yt*Cex(677)) + U2c1YtC*XtC*UCStop(3,3)

	Cex(694) = U2s1YtpMT**2

        Cex(708) = Cex(118)*dMf1(-1,3,3) + 
     &    Xt*Conjugate(dMf1(-1,3,3))*UCStopC(1,3) + 
     &    Conjugate(dMSfsq1(-1,13,1,2,3,3))*UCStop(3,1)*
     &     (UStop2(1,1) - UStop2(1,2))

        Cex(709) = Xt*Conjugate(dMf1(0,3,3))*UCStopC(1,3) + 
     &    Conjugate(dMSfsq1(0,13,1,2,3,3))*UCStop(3,1)*
     &     (UStop2(1,1) - UStop2(1,2))

        Cex(711) = (Ccl(10)*Cex(203) - 
     &      Conjugate(dMSfsq1(0,13,2,2,3,3))*(Ccl(10) - MStop2(2)))
     &     /MStop2(2)

        Cex(714) = U2c1YtC*UCStop(3,1)*UStop2(1,1) - 
     &    U2c1Yt*UCStopC(3,1)*UStop2(1,2)

        Cex(722) = MTy*U2s1Yt**2 + 
     &    U2s1YtmMT*(Ccl(10) - MStop2(2))*UStop2(1,1)*UStop2(1,2)

        Cex(727) = U2c1Yt*UCStopC(3,1)*UStop2(1,1) - 
     &    U2c1YtC*UCStop(3,1)*UStop2(1,2)

	Cex(728) = U2c1Yt*Cex(223) - 2*U2c1YtC*UCStop(3,1)**2

        Cex(736) = 4*Cex(735) + Ccx(158)*UStopC(1,1) + 
     &    XtC*Ccx(11)*UStopC(1,2)

        Cex(740) = 2*Ccl(2) + 
     &    ((Ccl(9)*(Ccl(10) - MStop2(2))*(MHp2in - MStop2(3)))/
     &        MStop2(1) + Ccl(10)*(MHp2in + MStop2(3)))/MStop2(2)

        Cex(747) = Cex(746)*MStop2(1) + 
     &    MHp2in*Ccx(412)*(MHp2in - MStop2(4))

        Cex(749) = -(Cex(748)*(MHp2in - MStop2(3))) + 
     &    2*Ccl(2)*(MHp2in + Ccl(9) - MStop2(3))

	Cex(750) = U2c2Yt2 + 4*U2s1Yt*U2s1YtmMT

        Cex(753) = -(MHp2in*U2s1YtmMT*U2s1YtpMT) + 
     &    2*U2s1Yt*(MTy*MStop2(3) + U2s1Yt*MStop2(4))

        Cex(754) = -(U2s1YtpMT**2*Cex(612)) + 
     &    2*U2s1YtmMT*(U2s1YtpMT*Cex(611) + 
     &       U2s1YtmMT*(MHp2in - MStop2(3)))

	Cex(757) = U2s1YtmMT**2*Cex(594) + 2*U2s1YtpMT*Cex(756)

        Cex(761) = Cex(760) + 
     &    (2*U2s1YtmMT*U2s1YtpMT*Cex(603))/(MStop2(1)*MStop2(2))

	Cex(765) = Cex(764) + U2s1YtmMT*U2s1YtpMT*MStop2(2)

	Cex(768) = Cex(767) + U2s1YtmMT*U2s1YtpMT*MStop2(1)

        Cex(77) = MHp2in + 2*Ccl(8) + MSq2Diff(1,2) + 
     &    (Ccl(10)*(MHp2in - MSbot2(1) - MStop2(2)))/MStop2(2)

        Cex(775) = -(U2s2Yt**2*Cex(773)) + 
     &    (Ccl(10)*Cex(774))/MStop2(2)

        Cex(779) = Ccx(412)*Cex(778) - 
     &    2*Ccx(58)*(MHp2in - 8*MStop2(2))

	Cex(78) = -MHp2in - Ccl(8) + Ccl(51) - MSbot2(1) - MStop2(2)

        Cex(79) = MHp2in**2 + 
     &    MHp2in*(Ccl(8) - 2*MSbot2(1) - 3*MStop2(2)) - 
     &    MSq2Diff(1,2)*(Ccl(8) - MSbot2(1) + 2*MStop2(2))

	Cex(791) = 5*U2s1YtmMT**2 + U2s2Yt**2

	Cex(792) = Ccl(37) - ((Ccl(2) - Ccl(10))*Ccl(10))/MStop2(2)

        Cex(798) = -((U2s1YtpMT*Ccl(9))/MStop2(1)) + 
     &    (-2*U2s1Yt*Ccl(2) - 
     &       (U2s1YtmMT*(MHp2in - Ccl(2))*Ccl(10))/MStop2(2))/
     &     MHp2in

        Cex(800) = (Ccl(2)*Cex(799))/MHp2in + 
     &    (U2s1YtpMT*Ccl(9))/MStop2(1)

        Cex(801) = (U2c1YtC*U2s1YtpMT*Ccl(2)*Ccl(9)*
     &       UCStop(3,1))/(MHp2in*MStop2(1)) - 
     &    U2c1Yt*U2s1YtmMT*Ccx(412)*UCStopC(3,1)

	Cex(805) = 4*U2c1Yt**2 + U2c2Yt**2

        Cex(809) = 8*Cex(808) + 
     &    (Cex(786)*MStop2(3)*(MHp2in + MStop2(3)))/Ccx(394)

	Cex(810) = U2c2Yt2 + 6*U2s1Yt*U2s1YtmMT + 2*U2s2Yt**2

	Cex(811) = U2c2Yt2 + 6*U2s1Yt*U2s1YtpMT + 2*U2s2Yt**2

	Cex(813) = Cex(812)*MStop2(3) + UStop2(1,1) - UStop2(1,2)

        Cex(815) = -((Cex(814)*MStop2(3))/MStop2(1)) + 
     &    UStop2(1,1) - UStop2(1,2)

        Cex(818) = -(MHp2in*(6 - Ccl(9)/MStop2(1))) - 
     &    2*(Ccl(2) + Ccl(9) - 14*MStop2(1))

	Cex(821) = U2s2Yt**2*Ccx(434) + (Ccl(9)*Cex(820))/MStop2(1)

        Cex(825) = -(Ccx(395)*Cex(824)) + 
     &    2*Ccx(21)*(MHp2in - 8*MStop2(1))

        Cex(832) = U2c1YtC*Ccx(28)*
     &     (2*U2s1Yt*Ccx(13) - U2c1Yt*Ccx(41)) + 
     &    U2c1Yt*Ccx(14)*(U2c1YtC*Ccx(13) + 2*U2s1Yt*Ccx(41))

	Cex(838) = MTy2 + MUE2 - 4*MTy*U2s1Yt - MStop2(1)

	Cex(84) = -Cex(83) + (3*Ccl(10)*Ccx(57))/MStop2(2)

	Cex(843) = MTy2 + MUE2 + 4*MTy*U2s1Yt - MStop2(2)

        Cex(847) = MTy2*
     &    (U2s1Yt + (MTy2*U2s1YtmMT*(MTy2 - MUE2 - MStop2(2)))/
     &       Ccx(167))

        Cex(851) = MTy*Cex(850) + 
     &    2*MTy2*U2s1Yt*(MTy2 + MUE2 + MStop2(1))

        Cex(854) = MTy*Cex(853) - 
     &    2*MTy2*U2s1Yt*(MTy2 + MUE2 + MStop2(2))

        Cex(858) = -4*MTy2**2 + Ccx(210)*Cex(857) + 
     &    4*MTy2*(MUE2 + MStop2(2))

        Cex(860) = -(Cex(426)/MTy2) + 3*Cex(428) - 
     &    4*U2s1YtmMT*((2*Cex(430))/MTy - 
     &       (U2s1YtmMT*Ccx(206))/MStop2(2)**2)

	Cex(862) = 4*MUE2**2 + 3*U2s1Yt**2*(MUE2 - MStop2(2))

        Cex(863) = U2s1Yt**2*Cex(436) + 
     &    MTy2*Cex(862)*(MUE2 - MStop2(2))

	Cex(865) = MUE2 + 2*U2s1Yt**2 - 3*MStop2(2)

	Cex(87) = -Cex(86) + (3*Ccl(9)*Ccx(19))/MStop2(1)

        Cex(870) = -(MTy2*
     &      (MTy2*Cex(869) - Cex(866)*(MUE2 - MStop2(2))))

	Cex(887) = 4*MUE2**2 + 3*U2s1Yt**2*(MUE2 - MStop2(1))

        Cex(888) = U2s1Yt**2*Cex(468) + 
     &    MTy2*Cex(887)*(MUE2 - MStop2(1))

        Cex(890) = 2*MTy2**2 - 2*MTy2*(MUE2 + MStop2(1)) + 
     &    (U2s1YtpMT*(U2s1YtpMT*Ccx(195) + 
     &         2*MTy*Ccx(188)*MStop2(1)))/MStop2(1)**2

	Cex(895) = MUE2 + 2*U2s1Yt**2 - 3*MStop2(1)

        Cex(898) = -(MTy2*
     &      (MTy2*Cex(897) - Cex(896)*(MUE2 - MStop2(1))))

        Cex(900) = (MTy2 + MUE2 - MStop2(1))*
     &    (2*MTy2*Cex(493) + 
     &      8*MTy*U2s1YtpMT*(MTy2 + MUE2 - MStop2(1)) + 
     &      (U2s1YtpMT**2*Ccx(188)*(MTy2 - MUE2 + MStop2(1)))/
     &       MStop2(1)**2)

        Cex(91) = MTy*(Ccl(42) - Ccl(44)) + 
     &    U2s1Xt*(Ccl(42) - Ccl(43) + Ccl(44) - MStop2(4))

        Cex(915) = 4*Ccl(10) - Cex(914) + 
     &    Ccl(9)*(4 + Ccx(249)/MStop2(1)) + 2*MStop2(4)

	Cex(917) = U2s1XtpMT**2*Ccl(43) + 2*U2s1Xt*Cex(916)

        Cex(920) = Ccl(9) + Ccl(10) - Ccl(44) + 
     &    (Ccl(10)*(Ccl(9) + MStop2(3)))/MStop2(2) + MStop2(4)

        Cex(927) = -(U2s1XtpMT*U2s1YtmMT*Cex(923)) + 
     &    U2s1YtpMT*Cex(926)

        Cex(932) = -4*dup4*U2s1Yt**2 - 
     &    (Cex(929) - Ccx(97)*Cex(931))*MStop2(1)*MStop2(2)

	Cex(936) = -4*U2c1Yt2*U2s2Xt**2 + Cex(935)

        Cex(94) = (Ccl(9)*Cex(93))/MStop2(1) + 
     &    (Ccl(10)*Cex(92))/MStop2(2)

        Cex(940) = -(Ccl(44)*Cex(939)) + 
     &    (2*Ccl(10)*Cex(938))/MStop2(2)

	Cex(943) = 2*Cex(942) + (Ccl(10)**2*Cex(941))/MStop2(2)**2

	Cex(947) = Ccl(42)*Cex(946) - (2*Ccl(9)*Cex(944))/MStop2(1)

	Cex(950) = 2*Cex(949) + (Ccl(9)**2*Cex(948))/MStop2(1)**2

        Cex(952) = 2*U2c1Yt*(Ccl(42) - Ccl(44)) + 
     &    U2c1Xt*Ccx(479)*MStop2(3)

        Cex(953) = 2*U2c1Yt2*U2s1XtmMT**2 + 
     &    (U2c2Xt2*Ccl(9)*MStop2(2))/MStop2(1)

        Cex(954) = Ccl(42) - Ccl(44) - 
     &    (U2s1XtmMT*U2s1YtmMT*Ccl(10)*(Ccl(10) - 2*MStop2(2)))/
     &     MStop2(2)**2

	Cex(963) = U2c2Xt2*Ccx(262) - U2c1Yt*Cex(962)

        Cex(968) = Ccx(303)*Cex(967) - 
     &    (U2s1YtmMT**2*Ccx(302))/MStop2(2)

	Cex(974) = 2*U2s1YtpMT**2 + MStop2(1)

        Cex(975) = 2*U2s1YtpMT**2 + MStop2(1) - 
     &    (Ccl(8)*MStop2(1))/MSbot2(1)

	Cex(979) = Ccl(9) + Cex(978)/(MUE2 - MStop2(1))

	Cex(981) = 6*U2s1YtmMT**2 + MStop2(2)

	Cex(982) = 2*U2s1YtmMT**2 + MStop2(2)

	Cex(987) = U2s1Yt*MStop2(3) + 2*MTy*MStop2(4)

	Cex(989) = MStop2(1)*MStop2(2) + 4*MTy*U2s1Yt*MStop2(3)

        Cex(994) = U2c1YtC**2*UCStop(3,1)**2 + 
     &    U2c1Yt**2*UCStopC(3,1)**2

        Cex(995) = U2c1Yt*Ccx(362) + 
     &    2*U2s1Yt*UCStop(3,1)*(UStop2(1,1) - UStop2(1,2))

        Cex(1010) = Ccx(366)*Cex(1009) - 
     &    (2*U2s1YtmMT**2*Ccx(27)*Ccx(40)*Ccx(365))/MStop2(2)

        Cex(1015) = U2c1XtC*U2c1Yt + U2c1Xt*U2c1YtC + 
     &    Cex(1014)/MStop2(3) + 
     &    MTy*(U2c1YtC*UCStop(3,1) + U2c1Yt*UCStopC(3,1))

	Cex(1023) = CB2*U2s1Yt*U2s1YtpMT + U2s1XtpMT*Cex(1022)

        Cex(1024) = 2*MUE*(U2s1Xt + U2s1Yt) + 
     &    MTy*(4*MUE + S2B*XtC) + S2B*(U2s1Yt*XtC + U2s1XtpMT*YtC)

	Cex(1025) = U2s1YtpMT*Xt + U2s1XtpMT*Yt

	Cex(103) = 2*MTy*U2s1YtpMT + MStop2(1)*UStop2(1,1)*UStop2(1,2)

	Cex(1031) = XtC*UCStop(1,3) + Xt*UCStopC(1,3)

        Cex(1034) = (U2c1XtC + U2c1YtC)*UCStop(3,4) + 
     &    (U2c1Xt + U2c1Yt)*UCStopC(3,3)

	Cex(1035) = U2c1XtC*UCStop(3,3) + U2c1Xt*UCStopC(3,4)

        Cex(1037) = (U2c1YtC*XtC + U2c1XtC*YtC)*UCStop(3,3) + 
     &    (U2c1YtC*Xt + U2c1XtC*Yt)*UCStop(3,4) + 
     &    (U2c1Yt*Xt + U2c1Xt*Yt)*UCStopC(3,3) + 
     &    (U2c1Yt*XtC + U2c1Xt*YtC)*UCStopC(3,4)

        Cex(1038) = (U2c1XtC + U2c1YtC)*UCStop(3,3) + 
     &    (U2c1Xt + U2c1Yt)*UCStopC(3,4)

	Cex(1042) = U2s1XtpMT*U2s1YtpMT

        Cex(1044) = -((U2c1Yt*U2s1XtmMT*Ccl(10) + 
     &        U2c1Xt*U2s1YtmMT*(Ccl(10) - MStop2(2)))/MStop2(2))

	Cex(1045) = U2c1Yt*U2s1XtpMT + U2c1Xt*U2s1YtpMT

	Cex(1046) = U2c1Xt*U2s1YtpMT - (Ccl(9)*Cex(1045))/MStop2(1)

        Cex(105) = Xt*Conjugate(dMf1(0,3,3))*UCStopC(1,3) - 
     &    Cex(11)*UStop2(1,1)*UStop2(1,2)

	Cex(1052) = -2*U2s1Xt*U2s1YtmMT - U2s1XtmMT*Cex(1051)

	Cex(1055) = 4*MTy2 + 2*U2s1Xt*U2s1Yt - 3*MTy*(U2s1Xt + U2s1Yt)

        Cex(1058) = (Ccl(10)*
     &       Conjugate(dMSfsq1(-1,13,2,2,3,3)) - 
     &      Conjugate(dMSfsq1(0,13,2,2,3,3))*(Ccl(10) - MStop2(2)))
     &     /MStop2(2)

        Cex(1059) = (Ccl(10)*Re(dMSfsq1(-1,13,1,1,3,3)) - 
     &      (Ccl(10) - MStop2(2))*Re(dMSfsq1(0,13,1,1,3,3)))/
     &    MStop2(2)

        Cex(1062) = 2*Cex(1061) - 
     &    (2*MTy + U2s1Xt + U2s1Yt)*XtC*UCStop(1,3)

        Cex(1065) = 2*Ccl(9) + 
     &    (Cex(1064)*(Ccl(9) - MStop2(1)))/MStop2(1)

        Cex(108) = -2*MTy*U2s1YtmMT + 
     &    MStop2(2)*UStop2(1,1)*UStop2(1,2)

        Cex(1080) = U2c1Xt*U2c1YtC*(Ccl(9) - Ccl(10)) + 
     &    U2c1XtC*U2c1Yt*(Ccl(9) - Ccl(10) - MStop2(3))

	Cex(1089) = -(U2c1Yt*U2s1XtmMT) - U2c1Xt*U2s1YtmMT

	Cex(1092) = U2c1YtC*U2s1XtpMT + U2c1XtC*U2s1YtpMT

	Cex(1099) = U2c1YtC*U2s1Xt + U2c1XtC*U2s1Yt

        Cex(1119) = Cex(1117)*(MTy2 + MUE2 - MStop2(1)) + 
     &    (Ccl(7)*Ccl(9)*Cex(1118))/MStop2(1)

        Cex(112) = -(S2B*Yt*dMWsq1MW2(0)*UCStopC(1,3)) + 
     &    4*(dMu1(0)*UCStop(1,3) + Conjugate(dMu1(0))*UCStopC(1,3))

        Cex(1120) = (Ccl(4)*(MUE2 - MStop2(1))*
     &       (5*MTy2 + MUE2 - MStop2(1)))/MTy2 + 
     &    (MTy2 + MUE2 - MStop2(1))*MStop2(1)

        Cex(1124) = (Ccl(7)*Cex(1123))/MUE2 - 
     &    2*Ccl(4)*(MTy2 + MUE2 - MStop2(1))

        Cex(1125) = Cex(362)*MStop2(1) - 
     &    MUE2*Ccx(170)*(MTy2 - MUE2 + MStop2(1))

        Cex(1127) = (MTy2*Ccl(9)*Cex(1126))/MStop2(1) + 
     &    2*MTy*U2s1XtpMT*Ccl(7)*(3*MTy2 - MUE2 + MStop2(1))

	Cex(1129) = (Ccl(4) + Ccl(7))*Ccl(9) + (MTy2 - MUE2)*Ccx(223)

	Cex(1130) = 2*MTy2*MUE2*Ccx(170) - Ccx(187)*MStop2(1)

	Cex(1131) = MUE2*U2s1XtpMT + U2s1Xt*(MTy2 - MStop2(1))

        Cex(1132) = 2*MUE2*Ccx(194) - 
     &    Ccx(189)*(MTy2 + MUE2 - MStop2(1))

        Cex(1135) = (Ccl(7)*Cex(1134))/MUE2 - 
     &    MTy*Ccx(170)*(MTy2 - MUE2 + MStop2(1))

	Cex(1147) = -((MTy2 - MUE2)*Cex(399)) + Cex(1146)*MStop2(2)

        Cex(1148) = (Ccl(4)*(MUE2 - MStop2(2))*
     &       (5*MTy2 + MUE2 - MStop2(2)))/MTy2 + 
     &    (MTy2 + MUE2 - MStop2(2))*MStop2(2)

        Cex(1152) = (Ccl(7)*Cex(1151))/MUE2 - 
     &    2*Ccl(4)*(MTy2 + MUE2 - MStop2(2))

        Cex(1153) = Cex(385)*MStop2(2) - 
     &    MUE2*Ccx(170)*(MTy2 - MUE2 + MStop2(2))

        Cex(116) = -(MTy*Cex(114)) - 2*Cex(113)*dMf1(0,3,3) + 
     &    2*(Cex(115) + dMSfsq1(0,13,1,2,3,3)*UCStopC(3,1)*
     &        (UStop2(1,1) - UStop2(1,2)))

        Cex(1161) = -(U2s1YtmMT*Cex(1160)) + 
     &    U2s1XtmMT*(3*MTy2 - MUE2 + MStop2(2))

        Cex(1163) = (Ccl(4)*Cex(1162))/MTy2 - 
     &    (Ccl(7) + Ccl(10))*(MTy2 - MUE2 - MStop2(2))

	Cex(1165) = -(MTy2*U2s1Xt) - MUE2*U2s1XtmMT + U2s1Xt*MStop2(2)

        Cex(1166) = -(MTy*(MTy2 - MUE2 - MStop2(2))) + 
     &    2*U2s1Xt*(MTy2 - MUE2 + MStop2(2))

        Cex(1168) = MTy*Cex(1167) - 
     &    2*MTy2*U2s1Xt*(MTy2 - MUE2 - MStop2(2))

	Cex(1174) = -9*MTy2 + 4*MTy*(U2s1Xt + U2s1Yt) + Ccl(10)

        Cex(1176) = 9*MTy - 4*(U2s1Xt + U2s1Yt) - 
     &    (Ccl(4)*Cex(1175))/MTy2

	Cex(1179) = MTy2**2*(MTy2 + MUE2 - MStop2(1))

	Cex(1182) = 4*MUE2**2 + 3*U2s1Xt*U2s1Yt*(MUE2 - MStop2(1))

        Cex(1183) = U2s1Xt*U2s1Yt*Cex(468) + 
     &    MTy2*Cex(1182)*(MUE2 - MStop2(1))

        Cex(12) = Cex(10)*dMf1(0,3,3) - 
     &    Cex(5)*(UStop2(1,1) - UStop2(1,2)) + 
     &    Cex(11)*UStop2(1,1)*UStop2(1,2)

        Cex(120) = MTy*U2s1YtmMT*dMWsq1MW2(1) + 
     &    (Ccl(10)*Cex(119))/MStop2(2)

        Cex(1205) = 4*Cex(1194) - U2s1YtpMT*Cex(1195) + 
     &    Ccx(194)*Cex(1204)*(MTy2 + MUE2 - MStop2(1)) - 
     &    (Ccl(7)*Ccl(9)*Cex(1201))/(MUE2*MStop2(1))

        Cex(1210) = MTy2*Cex(1209) + 
     &    2*Cex(1206)*(MUE2 - MStop2(1))**2 + 
     &    MTy2**2*(2*Cex(1207) + MStop2(1))

        Cex(1214) = -(((MTy2 - MUE2)**3*(MTy2 + MUE2)*
     &         U2s1XtpMT)/MStop2(1)**2) + MStop2(1)**3/MTy

        Cex(1223) = Cex(1220) - 
     &    ((MTy2 - MUE2)*Cex(1222))/MStop2(1) - 
     &    2*Cex(1217)*MStop2(1)

	Cex(123) = Cex(121)*UCStop(1,3) + Cex(122)*UCStopC(1,3)

        Cex(1234) = 3*Cex(479) - Cex(481)/MTy2 + 
     &    (4*U2s1XtpMT*Cex(483))/MTy - 4*U2s1YtpMT*Cex(1233)

        Cex(124) = MTy2*dMWsq1MW2(0) - 
     &    dMSfsq1(0,13,1,2,3,3)*UCStopC(3,1)*
     &     (UStop2(1,1) - UStop2(1,2))

        Cex(1244) = -(MUE2**3*Cex(1236)) + MUE2*Cex(1239) - 
     &    Cex(1243)/(MTy*MStop2(1))

	Cex(1246) = (MTy2 - MUE2)**2 - 2*MTy2*U2s1Xt*U2s1Yt

        Cex(1254) = 2*Cex(1247) + 
     &    U2s1YtpMT*(Cex(1249) - Cex(1253)/MTy) - 
     &    4*(MTy2 + MUE2)*MStop2(1)**2 - 
     &    (U2s1XtpMT*(MTy2 + MUE2 - MStop2(1))**2*
     &       (MTy2 - MUE2 + MStop2(1)))/MTy

	Cex(1259) = -((MTy2 - MUE2)*Cex(459)) + Cex(1258)/MTy2

	Cex(1263) = MTy2**2*(MTy2 + MUE2 - MStop2(2))

	Cex(1264) = -(MTy*U2s1XtmMT) - U2s1Xt*U2s1YtmMT

	Cex(1266) = 4*MUE2**2 + 3*U2s1Xt*U2s1Yt*(MUE2 - MStop2(2))

        Cex(1267) = U2s1Xt*U2s1Yt*Cex(436) + 
     &    MTy2*Cex(1266)*(MUE2 - MStop2(2))

        Cex(1290) = 4*Cex(1282) + U2s1YtmMT*Cex(1289) + 
     &    Ccx(210)*Cex(1285)*(MTy2 + MUE2 - MStop2(2)) - 
     &    (Ccl(7)*Ccl(10)*Cex(1288))/(MUE2*MStop2(2))

        Cex(1295) = MTy2*Cex(1294) + 
     &    2*Cex(1291)*(MUE2 - MStop2(2))**2 - 
     &    MTy2**2*(2*Cex(1292) - MStop2(2))

	Cex(130) = Cex(129) - Ccx(168)*(MTy2 - MUE2 - MStop2(2))

        Cex(1305) = -(Cex(426)/MTy2) + 3*Cex(428) - 
     &    4*((U2s1XtmMT*Cex(430))/MTy + 
     &       U2s1YtmMT*(Cex(1301) + Cex(1304)))

        Cex(1306) = -4*MUE2**3 + 
     &    MTy2*(MTy2*(2*MTy2 - 8*MUE2) - 6*MUE2**2) + MStop2(2)**3

        Cex(1313) = U2s1XtmMT*Cex(1309) + 
     &    Cex(1308)/MStop2(2) + (Cex(1312)*MStop2(2))/MTy

	Cex(1323) = MUE2*Cex(1316) + Cex(1322)/(MTy*MStop2(2))

	Cex(1328) = -((MTy2 - MUE2)*Cex(459)) + Cex(1327)/MTy2

	Cex(133) = Cex(132) - Ccx(179)*(MTy2 - MUE2 - MStop2(1))

        Cex(1331) = -(U2s1XtmMT*(2*MStop2(2) + MStop2(3))) - 
     &    (U2s1XtpMT*MStop2(2)*MStop2(4))/MStop2(1)

        Cex(1333) = U2s1XtpMT*Cex(1332) - 
     &    (U2s1XtmMT*MStop2(1)*MStop2(3)**2*MStop2(4))/MStop2(2)

        Cex(1334) = -((U2s1YtpMT*Cex(1333))/MStop2(1)**2) - 
     &    (U2s1YtmMT*Cex(1331)*MStop2(3)**2)/MStop2(2)**2

        Cex(1342) = U2c1XtC**2*U2c1Yt*Cex(1336) - 
     &    U2c1YtC*U2c2Xt2*Cex(1338) + Cex(1341)

        Cex(1346) = U2c1XtC*U2c1Yt*Cex(1344) + 
     &    U2c1Xt*U2c1YtC*Cex(1345)

	Cex(1349) = U2c2Xt2 + 2*U2s1Xt*U2s1XtpMT

        Cex(136) = (Ccl(4)*Ccl(7))/MTy2 + 
     &    Ccx(189)*(MTy*U2s1YtpMT + MStop2(1)) - 
     &    Ccx(205)*(MTy*U2s1YtmMT - MStop2(2))

	Cex(1361) = -(U2s1XtpMT*Cex(1359)) + Ccx(18)*Cex(1360)

	Cex(1364) = -(U2s1XtmMT*Cex(1362)) - U2s1XtpMT*Cex(1363)

	Cex(1365) = -(U2s1XtmMT*Cex(269)) - U2s1XtpMT*Cex(270)

	Cex(1377) = 3*U2s1XtpMT**2 + U2s2Xt**2

        Cex(1387) = 3*U2s1XtmMT**2 + U2s2Xt**2 + 
     &    (U2s1XtmMT*U2s1YtmMT*Cex(1386))/MStop2(2)

	Cex(139) = Ccl(40) + MUE2*Cex(53) + (Ccl(4)*Cex(138))/MTy2

        Cex(1390) = -(U2s1XtmMT*U2s1YtmMT*Cex(1389)) + 
     &    Cex(1388)*(2*Ccl(10) + MStop2(2))

        Cex(1396) = Ccl(44)*Cex(1395) + 
     &    (Ccl(10)**2*Cex(1392))/MStop2(2)**2

	Cex(1398) = 3*U2s1XtpMT**2 + U2s2Xt**2

	Cex(14) = dMWsq1MW2(1) + (Ccl(10)*dMWsq1MW2(0))/MStop2(2)

        Cex(1400) = 2 - 
     &    (U2s1XtpMT*U2s1YtpMT*Ccx(19))/MStop2(1)**2 + 
     &    Cex(1399)/MStop2(1)

        Cex(1403) = U2s1XtpMT*U2s1YtpMT*Cex(1402) + 
     &    Cex(1398)*MStop2(1)

        Cex(1405) = U2s1XtpMT*U2s1YtpMT*Cex(1404) + 
     &    Cex(1398)*(2*Ccl(9) + MStop2(1))

        Cex(1409) = Ccx(303)*Cex(1408) - 
     &    (U2s1XtmMT*U2s1YtmMT*Ccx(302))/MStop2(2)

        Cex(141) = -(dup1*U2s1YtmMT) + 
     &    U2s1YtpMT*(Ccx(471) + Ccx(398)*(MHp2in + MStop2(3)))

        Cex(1412) = Ccx(330)*(MUE2 - MStop2(1)) - 
     &    MUE2*Ccx(169)*(2*MUE2 - MStop2(4))

	Cex(1416) = 3*U2s1YtmMT**2 + U2s2Yt**2

        Cex(1419) = -(Cex(1418)*(MHp2in - 2*MStop2(2))) + 
     &    MHp2in*(MTy2 + MStop2(2)) - 
     &    2*MStop2(2)*(MTy2 + 2*MStop2(2))

        Cex(1421) = MHp2in - 
     &    2*(3*MTy2 - 3*(2*MTy - U2s1Yt)*U2s1Yt + U2s2Yt**2 + 
     &       2*MStop2(2))

        Cex(1422) = MHp2in + 
     &    2*(U2s1YtmMT**2 + U2s2Yt**2 - 2*MStop2(2))

        Cex(1426) = -(U2s1YtmMT*Cex(1425)) + 
     &    U2s1YtmMT**3*Ccl(10)*(14 - (3*MHp2in)/MStop2(2))

        Cex(1430) = (Ccl(2)*Ccl(10)*Cex(1429))/
     &     (MHp2in*MStop2(2)) - Ccx(412)*(1 + UStop2(1,1))

	end
