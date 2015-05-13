* TLsp_atat5.F
* this file is part of FeynHiggs
* generated 2-Mar-2015 9:09

#include "externals.h"
#include "types.h"


	subroutine TLsp_atat5
	implicit none

#include "TLsp.h"

	ComplexType dup1

	Cx(648) = U2c1Xt2*Cx(618)*Cx(619) + U2s1XtpMT*Cx(646)

        Cx(682) = Xt*Conjugate(dMf1(0,3,3))*UCStopC(1,3) + 
     &    Conjugate(dMSfsq1(0,13,1,2,3,3))*UCStop(3,1)*
     &     (UStop2(1,1) - UStop2(1,2))

        Cx(684) = (Cl(1)*Cx(40) - 
     &      Conjugate(dMSfsq1(0,13,2,2,3,3))*(Cl(1) - MStop2(2)))/
     &    MStop2(2)

        Cx(72) = Conjugate(dMSfsq1(0,13,1,1,3,3)) - 
     &    Conjugate(dMSfsq1(0,13,2,2,3,3))

        Cx(782) = -(U2c1Yt*U2c2YtC*U2s1YtpMT*Cx(584)) - 
     &    U2s1YtmMT*Cx(781)

        Cx(787) = 4*U2c2Yt*U2s1YtpMT*U2s2Yt*Cx(584) - 
     &    U2c1Yt*Cx(785) + 2*MHp2*Cx(786)

	Cx(1000) = U2c1Yt*Cx(509) - Cx(999)*UCStop(3,1)

        Cx(1051) = Cx(10)*UCStopC(1,3) + 
     &    2*SB*Cx(1050)*UStop2(1,1)*UStop2(1,2)

        Cx(1053) = cI*(Cx(10)*UCStopC(1,3)) + 
     &    2*SB*Cx(1052)*UStop2(1,1)*UStop2(1,2)

        Cx(1056) = (Cx(111)*dMSfsq1(-1,13,2,1,3,3)*MStop2(3) + 
     &      dMSfsq1(0,13,2,1,3,3)*(2*MStop2(3) - Cx(14)*MStop2(4)))
     &     /MStop2(3)**2

        Cx(1059) = (2*MTy*MW2*
     &       (Cl(3)*Cx(1058) + MTy2*dMf1(0,3,3)))/MTy2 + 
     &    Cl(3)*dMWsq1gl(0) + MTy2*dMWsq1gl(1) + 
     &    (U2s2Yt**2*Cl(1)*dMWsq1gl(-1))/MStop2(2)

        Cx(1075) = -((3*cI)/8.D0*
     &      (Cx(72)*Cx(1074) - 
     &        U2c2Yt*Conjugate(dMSfsq1(0,13,1,2,3,3))*
     &         (UStop2(1,1) - UStop2(1,2))))

        Cx(11) = Conjugate(dMSfsq1(-1,13,1,1,3,3)) - 
     &    2*Re(dMSfsq1(-1,13,2,2,3,3))

	Cx(1113) = Cl(17) - Cx(239)/Cx(234) - Cx(240)

        Cx(1257) = (Cl(9) - Cl(14))*Cx(1256) + 
     &    (Cx(187)*Cx(1253))/MSq2Diff(1,1) - 
     &    (Cx(182)*Cx(1254))/MSq2Diff(1,2)

        Cx(1322) = U2c2Yt2**2*Cx(575) + U2s2Yt*Cx(1319) - 
     &    U2c2Yt2*(4*U2s2Yt**2*Cx(584) - Cx(1321)) + 
     &    Cx(1320)*(Cx(580) + Cx(523)*(MHp2 + MStop2(3)))

        Cx(1356) = U2c2Yt2*Cx(637)*Cx(638)*
     &     (MHp2*Cx(640) - Cx(645)) + U2s2Yt*Cx(1354)*Cx(1355)

        Cx(1366) = U2c2Yt*Cx(619)*Cx(1359) - 
     &    U2s2Yt*(Cx(1355)*Cx(1361) + Cx(1365))

	Cx(1370) = Xt*Conjugate(dMf1(0,3,3)) - Cx(72)*UCStop(1,3)

        Cx(1371) = Conjugate(dMSfsq1(-1,13,1,2,3,3))*
     &     UCStop(3,1) + dMSfsq1(-1,13,1,2,3,3)*UCStopC(3,1) + 
     &    dMSfsq1(-1,13,2,2,3,3)*UStop2(1,2)

        Cx(1375) = Conjugate(dMSfsq1(-1,13,1,2,3,3))*
     &     UCStop(3,1) + dMSfsq1(-1,13,1,2,3,3)*UCStopC(3,1) + 
     &    dMSfsq1(-1,13,1,1,3,3)*UStop2(1,1)

	Cx(1381) = dMSfsq1(0,13,2,2,3,3) + (Cl(1)*Cx(1380))/MStop2(2)

	Cx(1385) = dMSfsq1(0,13,1,1,3,3) + (Cl(2)*Cx(1384))/MStop2(1)

        Cx(1396) = Cx(1395)*dMSfsq1(0,13,2,2,3,3) - 
     &    (Cx(619)*Cx(1394))/(MW2*MSq2Diff(1,1))

        Cx(1417) = Conjugate(dMSfsq1(0,13,1,2,3,3)) + 
     &    (Cl(10)*Cx(46))/MSbot2(1)

	Cx(1419) = dMSfsq1(0,13,1,1,3,3) + (Cl(10)*Cx(1384))/MSbot2(1)

	Cx(1420) = dMSfsq1(0,13,2,2,3,3) + (Cl(10)*Cx(1380))/MSbot2(1)

        Cx(1424) = -((Cl(1) - Cl(2))*Cx(1421)) - 
     &    (Cx(1422)*Cx(1423))/(MSq2Diff(1,1)*MSq2Diff(1,2))

        Cx(1563) = Cl(16) - Cx(239)/Cx(234) - Cx(1559) + 
     &    ((Cx(1560) - Cx(1562))*(MMUE2 + MTy2 - MStop2(1)))/
     &     Cx(195)

        Cx(16) = (Cl(2)*dMSfsq1(-1,13,1,1,3,3))/MStop2(1) - 
     &    (Cl(1)*dMSfsq1(-1,13,2,2,3,3))/MStop2(2)

        Cx(1765) = Cx(72)*Cx(1763) - 
     &    Conjugate(dMSfsq1(0,13,1,2,3,3))*Cx(1764)

	Cx(18) = -(U2c1XtC*Cx(16)) + Cx(17)*dMSfsq1(-1,13,2,1,3,3)

        Cx(2227) = -(U2c2Yt2*Cx(2197)) - U2c1Yt*Cx(2204) + 
     &    U2s1YtpMT*Cx(2211) - U2s1YtpMT**2*Cx(2213) - 
     &    U2c1YtC*Cx(2223) - 2*U2s2Yt*Cx(2226) + 
     &    U2c1XtC*U2c1Yt**2*U2c1YtC*
     &     (Cx(580) + Cx(523)*(MHp2 + MStop2(3)))

        Cx(2346) = (Cl(2)*Conjugate(dMSfsq1(-1,13,1,2,3,3))*
     &       Cx(2345) - 2*cI*
     &       (Conjugate(dMSfsq1(0,13,1,2,3,3))*Cx(2344)*
     &         (Cl(2) - MStop2(1))))/MStop2(1)

        Cx(2364) = -((2*Cl(2)*Cx(2355)*dMf1(-1,3,3) - 
     &         2*(Cx(2363)*dMSfsq1(-1,13,1,1,3,3) + 
     &            cI*(Cx(2354)*dMf1(0,3,3)*(Cl(2) - MStop2(1)))))/
     &       MStop2(1)) + 2*Xt*Cx(1733)*(U2s2Yt + cI*U2s1XtpMT)*
     &     UCStopC(1,3) + Cx(2358)*UCStopC(3,1) + 
     &    Cx(2362)*UStop2(1,1)*UStop2(1,2)

        Cx(2378) = Cx(2377)*(1 - Cl(1)/MStop2(2)) + 
     &    (Cl(1)*Cx(2375))/MStop2(2)

        Cx(2381) = (Cl(1)*Cx(2379)*dMSfsq1(-1,13,1,2,3,3) + 
     &      cI*(Cx(2380)*dMSfsq1(0,13,1,2,3,3)*(Cl(1) - MStop2(2)))
     &      )/MStop2(2)

        Cx(2384) = 1/32.D0*
     &    (3*cI*(Cl(1)*Conjugate(dMSfsq1(-1,13,1,2,3,3))*
     &          Cx(2382)) - 
     &       3*Conjugate(dMSfsq1(0,13,1,2,3,3))*Cx(2383)*
     &        (Cl(1) - MStop2(2)))/MStop2(2)

        Cx(2394) = -((Cl(2)*dMSfsq1(-1,13,1,1,3,3))/
     &       MStop2(1)) + (Cl(1)*dMSfsq1(-1,13,2,2,3,3))/MStop2(2)

        Cx(2406) = Conjugate(dMSfsq1(0,13,1,1,3,3))*Cx(2402) + 
     &    3/32.D0*(Conjugate(dMSfsq1(0,13,2,2,3,3))*Cx(2403) + 
     &       Conjugate(dMSfsq1(0,13,1,2,3,3))*Cx(2405))

        Cx(2420) = cI*(U2s1XtpMT*Cx(2419)) + 
     &    3/128.D0*((MHp2*Cx(621) - Cx(623))*
     &       (U2s1Yt + MTy*UStop2(1,1)))

        Cx(2428) = U2s1XtpMT*Cx(617)*Cx(618)*Cx(619) - 
     &    U2s1XtmMT*Cx(636)*Cx(637)*Cx(638)

        Cx(2524) = Cx(2446)/Cx(227) + Cx(2451) - Cx(2455) - 
     &    Cx(2462)/Cx(234) + Cx(2481)/Cx(234)**2 + 
     &    Cx(2504)/Cx(227)**2 + Cx(2513) + CB2*Cx(2523) - 
     &    Cx(2518)*UStop2(1,2)

        Cx(2625) = Cl(19)*Cx(2617) - Cx(2619)*Cx(2621) - 
     &    Cx(2624)*MSbot2(1) - 
     &    MMUE2*Cx(2128)*(Cx(2618) - Cx(2396)*UCStopC(3,1)) - 
     &    8*(Cx(2615)*(UStop2(1,1) - UStop2(1,2)) + 
     &       Cx(475)*Cx(562)*UStop2(1,1)*UStop2(1,2))

        Cx(2665) = -(U2s1XtpMT*Cx(2647)) - 
     &    U2s1XtmMT*Cx(2650) + 
     &    4*(Cx(2662)/MSq2Diff(1,1) + Cx(2664)/MSq2Diff(1,2)) + 
     &    (2*(Cx(2644) + (Cx(2660) + (Cx(960)*Cx(2628))/MStop2(2))*
     &          MStop2(3)))/MStop2(3)**2

        Cx(2685) = -((Cl(24) - Cl(25))*Cx(2681)) + 
     &    (Cx(1341)*Cx(2682))/Cx(605) - 
     &    (Cx(642)*Cx(2683))/Cx(625) - 
     &    ((Cl(24) - Cl(25))*Cx(2684))/MStop2(3)

        Cx(2730) = Cx(2729)*(1 - Cl(1)/MStop2(2)) + 
     &    (Cl(1)*Cx(2728))/MStop2(2)

        Cx(2733) = Cx(2732)*dMSfsq1(0,13,1,2,3,3)*
     &     (1 - Cl(2)/MStop2(1)) + 
     &    (Cl(2)*Cx(2731)*dMSfsq1(-1,13,1,2,3,3))/MStop2(1)

        Cx(2736) = (Cl(1)*Cx(2734)*dMSfsq1(-1,13,1,2,3,3) + 
     &      cI*(Cx(2735)*dMSfsq1(0,13,1,2,3,3)*(Cl(1) - MStop2(2)))
     &      )/MStop2(2)

        Cx(2746) = Cx(2745)*(1 - Cl(2)/MStop2(1)) + 
     &    (Cl(2)*Cx(2743))/MStop2(1)

        Cx(2750) = (Cl(2)*Conjugate(dMSfsq1(-1,13,1,2,3,3))*
     &       Cx(2748) - Conjugate(dMSfsq1(0,13,1,2,3,3))*Cx(2749)*
     &       (Cl(2) - MStop2(1)))/MStop2(1)

        Cx(2756) = 1/16.D0*
     &    (3*cI*(Cl(1)*Conjugate(dMSfsq1(-1,13,1,2,3,3))*
     &          Cx(2754)) - 
     &       3*Conjugate(dMSfsq1(0,13,1,2,3,3))*Cx(2755)*
     &        (Cl(1) - MStop2(2)))/MStop2(2)

        Cx(2776) = Conjugate(dMSfsq1(0,13,1,1,3,3))*Cx(2772) + 
     &    3/16.D0*(Conjugate(dMSfsq1(0,13,2,2,3,3))*Cx(2773) + 
     &       Conjugate(dMSfsq1(0,13,1,2,3,3))*Cx(2775))

        Cx(2791) = 2*cI*(U2s1YtpMT*Cx(2790)) + 
     &    3/128.D0*((MHp2*Cx(621) - Cx(623))*
     &       (U2s1Yt + MTy*UStop2(1,1)))

        Cx(2832) = U2c2YtC*Cx(2810) + 
     &    U2c2Yt*(Cx(2816) - Cx(2821)) - 
     &    2*U2s2Yt*(Cx(2823) + U2s2Yt*Cx(2824)) - 
     &    U2s1YtmMT*Cx(2826) + U2c1YtC*Cx(2831) - 
     &    U2s1YtpMT*Cx(2817)*(Cx(580) + Cx(523)*(MHp2 + MStop2(3)))

        Cx(2957) = U2s1XtpMT**2*(Cl(11) - Cl(12))*Cx(789) + 
     &    Cx(562)*Cx(930) + U2s2Xt*Cx(937)*Cx(1164) + 
     &    U2c2YtC*Cx(2950) - U2c1Yt*Cx(2951) + 
     &    U2s1XtmMT*Cx(2952) - U2c2Yt*Cx(2954) + U2s2Yt*Cx(2955) - 
     &    U2c1Yt*Cx(2956)

        Cx(2995) = U2s1YtpMT*Cx(1224) - U2c1Yt*Cx(1243) - 
     &    U2c1YtC*Cx(2616) + 
     &    (Cx(2982)*(MMUE2 - MStop2(1)))/(MMUE2 - MStop2(2))

        Cx(3) = 2*SB*Xt*Conjugate(dMf1(0,3,3)) + 
     &    (Cl(1)*Cx(2))/MStop2(2)

        Cx(3001) = Cx(2132)*Cx(2982) + Cx(609)*Cx(2998) - 
     &    (Cl(10)*Cx(3000))/MSbot2(1)

        Cx(3028) = (MHp2*Cx(621) - Cx(623))*Cx(637)*Cx(2766) + 
     &    Cx(618)*Cx(789)*(MHp2*Cx(3024) - Cx(3027))

        Cx(3037) = Cx(39)*dMf1(0,3,3) + 
     &    Cx(3036)*(UStop2(1,1) - UStop2(1,2))

        Cx(3040) = Cx(51)*dMf1(0,3,3) - 
     &    Cx(3036)*(UStop2(1,1) - UStop2(1,2)) + 
     &    Cx(52)*UStop2(1,1)*UStop2(1,2)

	Cx(3044) = U2s1XtpMT*Cx(3043) - U2s1XtmMT*Cx(55)*MStop2(2)

        Cx(3049) = Cx(3046)*dMSfsq1(0,13,1,1,3,3) - 
     &    Cx(3048)*dMSfsq1(0,13,2,2,3,3)

        Cx(3127) = -2*MW2*Cx(3126) + 
     &    dMWsq1gl(0)*(2*MTy2 + MTy*YtC*UCStop(1,3))

        Cx(3132) = -(Xt*Conjugate(dMf1(0,3,3))*UCStopC(1,3)) + 
     &    Cx(52)*UStop2(1,1)*UStop2(1,2)

        Cx(3140) = Cx(680)*dMf1(0,3,3) + 
     &    Conjugate(dMSfsq1(0,13,1,2,3,3))*UCStop(3,1)*
     &     (UStop2(1,1) - UStop2(1,2))

        Cx(3143) = -(MTy*U2s1YtmMT*dMWsq1gl(0)) - 
     &    MW2*dMSfsq1(0,13,1,2,3,3)*UCStopC(3,1)*
     &     (UStop2(1,1) - UStop2(1,2))

	Cx(3187) = 2*MW2*dMSfsq1(0,13,2,2,3,3) + dMWsq1gl(1)*MStop2(2)

        Cx(3194) = S2B*Cx(3193)*MStop2(2) - 
     &    MW2*(4*cI*(S2B*U2s2Yt*Cx(3188)) - 2*Cx(3189)*MStop2(2))

	Cx(3196) = 2*MW2*dMSfsq1(0,13,1,1,3,3) + dMWsq1gl(1)*MStop2(1)

        Cx(3204) = 4*cI*(MTy*MW2*S2B*U2s2Yt*Cx(1384)) + 
     &    Cx(3203)*MStop2(1)

        Cx(37) = Conjugate(dMSfsq1(0,13,2,2,3,3)) - 
     &    2*Re(dMSfsq1(0,13,1,1,3,3))

        Cx(38) = Conjugate(dMSfsq1(0,13,1,2,3,3))*UCStop(3,1)*
     &     (UStop2(1,1) - UStop2(1,2)) + 
     &    Cx(37)*UStop2(1,1)*UStop2(1,2)

	Cx(42) = Cx(41) + (MTy*U2s1XtmMT*dMWsq1gl(-1))/MW2

        Cx(53) = (Cl(2)*Cx(51)*dMf1(-1,3,3))/MStop2(1) + 
     &    Cx(52)*(1 - Cl(2)/MStop2(1))*UStop2(1,1)*UStop2(1,2)

	Cx(6) = dMSfsq1(-1,13,1,2,3,3) - dMSfsq1(0,13,1,2,3,3)

        Cx(602) = MHp2*Cx(598) - Cx(601) - 
     &    (2*Cx(572))/(MHp2 - 4*MStop2(1)) + 
     &    2*(Cx(588)/Cx(517) + Cx(593)/(MHp2 - 4*MStop2(2)))

        Cx(651) = -(((MHp2*Cx(640) - Cx(645))*Cx(647))/
     &       Cx(625)) + ((MHp2*Cx(621) - Cx(623))*Cx(648))/
     &     Cx(605) - (Cl(24) - Cl(25))*Cx(650)

        Cx(685) = Cx(684) - 
     &    (2 - (2*Cl(1))/MStop2(2))*Re(dMSfsq1(0,13,1,1,3,3))

	Cx(696) = -(U2c1YtC*Cx(16)) + Cx(695)*dMSfsq1(-1,13,2,1,3,3)

        Cx(718) = Cx(72)*Cx(716) - 
     &    Conjugate(dMSfsq1(0,13,1,2,3,3))*Cx(717)

        Cx(75) = Xt*Conjugate(dMf1(0,3,3))*Cx(71) + 
     &    Cx(72)*Cx(73) - Conjugate(dMSfsq1(0,13,1,2,3,3))*Cx(74)

        Cx(788) = 4*U2s2Yt*Cx(782) + U2c1YtC*Cx(787) - 
     &    2*U2c1Yt2**2*(Cx(574) + Cx(580) + 2*Cx(523)*MStop2(3))

	Cx(832) = U2c1Yt2*Cx(637)*Cx(638) - U2s1YtmMT*Cx(831)

	Cx(833) = U2c1Yt2*Cx(618)*Cx(619) + U2s1YtpMT*Cx(831)

        Cx(1004) = U2c1YtC*Cx(1000) + 
     &    4*(Cl(1) - Cl(2))**2*Cx(1003) - 
     &    U2c1Yt*Cx(999)*UCStopC(3,1)

        Cx(1054) = 3/16.D0*
     &    (SB*(cI*(Cl(1)*Cx(1051))/MStop2(2) + 
     &        (Cl(2)*Cx(1053))/MStop2(1)))

	Cx(1057) = -(U2s2Yt*Cx(1056)) + (U2c2YtC*Cx(16))/MStop2(3)

        Cx(1064) = -Cx(1061) - Cx(1063) + 
     &    2*(Cx(1059) + (U2s2Yt**2*Cl(2)*dMWsq1gl(-1))/MStop2(1))

        Cx(1073) = Cx(1071)*dMSfsq1(0,13,1,1,3,3) + 
     &    Cx(1072)*dMSfsq1(0,13,2,2,3,3)

        Cx(1076) = (-4*(Cl(1) - Cl(2))*Cx(1075))/MTy + 
     &    3*U2c2YtC*U2s2Yt*Cx(111)*dMSfsq1(-1,13,1,2,3,3)

	Cx(1114) = Cx(1112)/Cx(227) - Cx(1113)/MStop2(3)

        Cx(12) = Cx(10)*UCStopC(1,3) - 
     &    2*SB*Cx(11)*UStop2(1,1)*UStop2(1,2)

	Cx(1258) = Cx(1251)/MSq2Diff(1,2) - (4*Cx(1257))/MStop2(3)

        Cx(1327) = Cx(1326) + 
     &    2*(Cx(1322)/Cx(517) + Cx(1314)/(MHp2 - 4*MStop2(1))) - 
     &    (2*Cx(1316))/(MHp2 - 4*MStop2(2))

        Cx(1367) = Cx(1356)/Cx(625) + 
     &    (Cl(24) - Cl(25))*Cx(1358) - Cx(1366)/Cx(605)

        Cx(1372) = (Cl(10)*Cx(618)*
     &       (Cx(1371) - 2*MTy*dMf1(-1,3,3)))/MSbot2(1) - 
     &    ((Cl(2) - Cl(10))*Cx(1370)*UStop(1,2))/MTy

        Cx(1376) = (CB2*Cl(10)*Cx(637)*
     &       (Cx(1375) - 2*MTy*dMf1(-1,3,3)))/MSbot2(1) + 
     &    (CB*(Cl(1) - Cl(10))*Conjugate(dMu1(0))*UStop(2,2))/SB

        Cx(1387) = (MTy*MW2*Cx(1381) + Cx(1383)*MStop2(2))*
     &     UStop2(1,1) + (MTy*MW2*Cx(1385) + Cx(1386)*MStop2(1))*
     &     UStop2(1,2)

	Cx(1397) = Cx(1396) + Cx(1391)*dMSfsq1(0,13,1,1,3,3)

        Cx(1398) = (Cx(637)*dMWsq1gl(0))/MW2 + 
     &    (Cx(1370)*UStop(2,2))/MTy

        Cx(1413) = Cx(1409)*dMSfsq1(0,13,1,1,3,3) - 
     &    Cx(1412)*dMSfsq1(0,13,2,2,3,3) - 
     &    (Cx(638)*Cx(1408)*dMSfsq1(-1,13,2,2,3,3))/MSq2Diff(1,2)

        Cx(1569) = Cx(1558)/Cx(195) - Cx(1563)/MSq2Diff(1,1) - 
     &    Cx(1568)*MStop2(2)

        Cx(1741) = Cx(1740)*dMSfsq1(0,13,1,1,3,3) + 
     &    Cx(1739)*dMSfsq1(0,13,2,2,3,3)

        Cx(1766) = -2*Cx(16)*Cx(561) + 2*Cx(1762) + 
     &    ((Cl(1) - Cl(2))*Cx(1765))/MTy

        Cx(19) = (Cx(15)*dMSfsq1(0,13,2,1,3,3) + 
     &      Cx(18)*MStop2(3))/MStop2(3)**2

        Cx(2134) = Cx(2084)*Cx(2132) - Cx(2130)*Cx(2133) - 
     &    ((Cl(1) - Cl(2))*Cl(10)*Cx(2108))/(MSbot2(1)*MStop2(3))

        Cx(2251) = -(U2c1Yt*Cx(2237)) - MHp2*Cx(2250) + 
     &    2*(Cx(2227)/Cx(517) + Cx(2235)/(MHp2 - 4*MStop2(1))) - 
     &    (2*Cx(2230))/(MHp2 - 4*MStop2(2))

        Cx(2343) = (S2B*Cx(2341)*Cx(2342))/MW2 + 
     &    4*cI*(Cx(674)*UCStop(1,3) - Cx(675)*UCStopC(1,3))

        Cx(2347) = Cx(2346)*UCStop(3,1) + 
     &    (2*Conjugate(dMSfsq1(0,13,1,1,3,3))*
     &       (U2s2Yt + cI*U2s1XtpMT)*(Cl(2) - MStop2(1))*
     &       UStop2(1,1)*UStop2(1,2))/MStop2(1)

        Cx(2365) = -(Cx(2364)/MTy) + 
     &    2*Cx(2352)*dMSfsq1(0,13,1,1,3,3) + 
     &    (U2s1XtpMT*Cx(2342)*dMWsq1gl(1))/MW2

        Cx(2385) = (3*Cx(2372)*
     &       (Cl(1)*(dMf1(-1,3,3) - dMf1(0,3,3)) + 
     &         dMf1(0,3,3)*MStop2(2)))/MStop2(2) - 
     &    3*(cI*(Xt*Cx(2313)*Cx(2373)*UCStopC(1,3)) + 
     &       Cx(2381)*UCStopC(3,1)) - 
     &    32*(Cx(2384)*UCStop(3,1) + 
     &       Cx(2378)*UStop2(1,1)*UStop2(1,2))

        Cx(2407) = 3*(Cx(562)*Cx(2394) + Cx(2401)) - 
     &    (16*(Cl(1) - Cl(2))*Cx(2406))/MTy

        Cx(2429) = Cx(2420)/Cx(605) - Cx(2427)/Cx(625) - 
     &    3/128.D0*Cx(2428)

        Cx(2686) = 3/256.D0*
     &    (2*Cx(2685) + cI*((Cl(24) - Cl(25))*Cx(2680)))

        Cx(2692) = Cx(658)*Cx(2690)*UCStop(1,3) + 
     &    Cx(659)*Cx(2691)*UCStopC(1,3)

        Cx(2737) = 3/16.D0*
     &     ((Cx(2736) + cI*Cx(2733))*UCStopC(3,1)) + 
     &    Cx(2730)*UStop2(1,1)*UStop2(1,2)

        Cx(2751) = cI*(3*Cx(2741)*dMf1(0,3,3)*
     &        (1 - Cl(2)/MStop2(1)) - 3*Cx(2750)*UCStop(3,1)) + 
     &    (3*Cl(2)*Cx(2738)*dMf1(-1,3,3) - 
     &       3*Cx(2747)*dMSfsq1(-1,13,1,1,3,3))/MStop2(1) - 
     &    16*Cx(2746)*UStop2(1,1)*UStop2(1,2)

        Cx(2757) = -(3*cI*
     &       (Cx(1513)*Cx(2753)*UCStopC(1,3))/SB) + 
     &    (6*Cx(2752)*(Cl(1)*(dMf1(-1,3,3) - dMf1(0,3,3)) + 
     &         dMf1(0,3,3)*MStop2(2)))/MStop2(2) - 
     &    32*Cx(2756)*UCStop(3,1)

        Cx(2777) = 3*(Cx(789)*Cx(2394) + Cx(2771)) - 
     &    (8*(Cl(1) - Cl(2))*Cx(2776))/MTy

        Cx(2793) = 3*U2s1YtmMT*Cx(2788) + 
     &    (128*Cx(2791))/Cx(605) + 
     &    U2s1YtpMT*(-3*Cx(617)*Cx(618)*Cx(619) + 3*Cx(2792))

        Cx(2845) = MHp2*Cx(2844) + 
     &    2*(Cx(2832)/Cx(517) + Cx(2834)/(MHp2 - 4*MStop2(1))) - 
     &    2*((Cl(20) - Cl(22))*Cx(789) + 
     &       Cx(2833)/(MHp2 - 4*MStop2(2)))

        Cx(2869) = -3*U2s1YtmMT*Cx(636)*Cx(637)*Cx(638) + 
     &    (6*(8*U2s1Yt*Cx(516)*Cx(517)*Cx(524) + Cx(2865)))/
     &     Cx(517)**2 + (128*Cx(2868))/Cx(625)

        Cx(2981) = Cx(2960) - Cx(2963) + 
     &    (8*U2s2Yt*Cx(2948)*Cx(2949)*MStop2(1)*MStop2(2) - 
     &       2*MStop2(3)**2*(4*Cx(2957) + Cx(2980)*MStop2(3)))/
     &     MStop2(3)**4

        Cx(3002) = Cl(19)*Cx(2995) - Cx(2619)*Cx(2998) - 
     &    Cx(3001)*MSbot2(1) - 
     &    MMUE2*Cx(2128)*(Cx(2996) - Cx(2766)*UCStopC(3,1))

        Cx(3029) = Cx(618)*(MHp2*Cx(621) - Cx(623))*Cx(638)*
     &     Cx(2768) - Cx(619)*Cx(3028)

        Cx(3038) = 2*U2s1XtmMT*dMSfsq1(-1,13,2,2,3,3) + 
     &    (Cx(3037)*MStop2(2))/MTy

        Cx(3039) = Xt*Conjugate(dMf1(0,3,3))*UCStopC(1,3) + 
     &    Cx(37)*UStop2(1,1)*UStop2(1,2)

	Cx(3041) = Cx(3040) - Xt*Conjugate(dMf1(0,3,3))*UCStopC(1,3)

	Cx(3050) = Cx(3044)/MW2 - Cx(3049)/MTy

        Cx(31) = Cx(30)*dMSfsq1(-1,13,1,1,3,3) + 
     &    Cx(29)*dMSfsq1(0,13,1,1,3,3)

	Cx(3128) = -2*MW2*Cx(3124) + MTy*Cx(3125) - S2B*Cx(3127)

        Cx(3133) = -2*U2s1YtpMT*dMSfsq1(-1,13,1,1,3,3) + 
     &    (Cx(3132)*MStop2(1))/MTy

        Cx(3138) = 2*MTy*U2s1YtmMT*dMSfsq1(-1,13,2,2,3,3) + 
     &    Cx(3039)*MStop2(2)

        Cx(3141) = MTy*U2s1YtmMT*dMWsq1gl(1) + 
     &    (MW2*Cl(1)*Cx(3140))/MStop2(2)

	Cx(3144) = Cx(3142)/SB + (CB*Cx(3143))/(MTy*MW2)

        Cx(3195) = -(2*cI*(MTy*S2B*U2s2Yt*Cx(3187))) + 
     &    (Cl(1)*Cx(3194))/MStop2(2)

        Cx(3205) = 2*cI*(MTy*S2B*U2s2Yt*Cx(3196)) + 
     &    (Cl(2)*Cx(3204))/MStop2(1)

        Cx(43) = -((Cl(1)*(Cx(38) - Cx(42)) - 
     &        Cx(38)*MStop2(2))/MStop2(2))

        Cx(5) = SB*((Cl(1)*Cx(4)*dZH2(-1))/MStop2(2) + 
     &      Cx(3)*UCStopC(1,3))

        Cx(603) = Cx(516)*Cx(558) - 
     &    (2*(Cx(568) - Cx(602)*MStop2(3)))/MStop2(3)**2

        Cx(63) = -((MTy*Cx(56) - 2*Cx(57)*Cx(58))/MW2) + 
     &    2*Cx(60)*dMf1(0,3,3) + 
     &    (Cx(62)*dMSfsq1(0,13,2,2,3,3))/MStop2(2)

        Cx(652) = Cx(604) + 
     &    2*U2s1XtpMT**2*Cx(617)*Cx(618)*Cx(619) - 
     &    Cx(624)/Cx(605) - 
     &    2*U2s1XtmMT**2*Cx(636)*Cx(637)*Cx(638) - 
     &    Cx(643)/Cx(625) + (4*Cx(651))/MStop2(3)

        Cx(692) = Cx(689)*dMSfsq1(-1,13,2,2,3,3) + 
     &    (Cx(688)*dMWsq1gl(0) + Cx(687)*dMWsq1gl(1))/MW2 + 
     &    (Cx(691)*dMSfsq1(0,13,2,2,3,3))/(MTy*MStop2(2))

        Cx(697) = (Cx(694)*dMSfsq1(0,13,2,1,3,3) + 
     &      Cx(696)*MStop2(3))/MStop2(3)**2

	Cx(7) = dMSfsq1(0,13,1,2,3,3) + (Cl(1)*Cx(6))/MStop2(2)

        Cx(708) = Cx(707)*dMSfsq1(-1,13,1,1,3,3) + 
     &    Cx(706)*dMSfsq1(0,13,1,1,3,3)

        Cx(719) = -(((Cl(1) - Cl(2))*Cx(718))/MTy) - 
     &    2*U2c1YtC*Cx(695)*dMSfsq1(-1,13,1,2,3,3)

        Cx(76) = -2*U2c1XtC*Cx(68) - 
     &    ((Cl(1) - Cl(2))*(Cx(75) + Cx(70)*dMf1(0,3,3)))/MTy

        Cx(803) = Cx(788)/Cx(517) + 
     &    MHp2*(Cx(801) - U2c1Yt2*Cx(802)) + 
     &    2*(U2c1Yt2*Cl(20) + Cx(796)/(MHp2 - 4*MStop2(1)) + 
     &       Cx(792)/(MHp2 - 4*MStop2(2)))

        Cx(836) = -(((MHp2*Cx(640) - Cx(645))*Cx(832))/
     &       Cx(625)) + ((MHp2*Cx(621) - Cx(623))*Cx(833))/
     &     Cx(605) - (Cl(24) - Cl(25))*Cx(835)

	dup1 = MMUE2*Cx(193) - Cx(194)*MSbot2(1)

        Cx(1025) = 16*MTy*U2s1Yt*(Cx(246) - Cx(247)) + 
     &    4*(Cx(221)/Cx(195)**2 + Cx(858)) + Cx(888)/Cx(227)**2 + 
     &    Cx(915)/Cx(234)**2 + 
     &    2*(Cl(16)*Cx(196) + Cx(226) + Cx(842)/Cx(234) + 
     &       Cx(847)/Cx(227) + Cx(470)*Cx(998)) - 
     &    8*(Cx(980)/(MMUE2 - MStop2(2)) + 
     &       Cx(1004)/MStop2(3)**2) + 
     &    8*(MMUE2 - Cl(15) + U2c1Yt2*Cx(245) + 
     &       Cx(1015)/MStop2(3)) - 
     &    SB2*(Cx(971) - 2*Cx(1018) + (8*Cx(1024))/MStop2(3)) - 
     &    2*(dup1 + Cx(205)/Cx(195) + (Cl(3)*Cx(851))/(MTy*MTy2) + 
     &       Cx(976)*UStop2(1,1) + Cx(992)*UStop2(1,2))

	Cx(1055) = S2B*Cx(1049) - (CB2*Cx(1054))/MTy

        Cx(1259) = 4*U2s2Yt**2*Cx(1130) + 
     &    2*(Cx(1108) + Cx(470)*(4*Cx(1234) + Cx(1237))) - 
     &    SB2*(Cx(1195) + 2*Cx(1258)) + 
     &    8*(U2c2Yt2*Cx(1114) + Cx(1213)/(MMUE2 - MStop2(2)) + 
     &       Cx(1238)/MStop2(3)**2 + 
     &       (Cx(1228) + 8*Cx(1232) + Cx(1246)*MSbot2(1))/MStop2(3)
     &       ) - (32*(Cl(1) - Cl(2))**2*Cx(1249))/MStop2(3)**2 - 
     &    2*(Cx(1144)/Cx(234) + Cx(1155)/Cx(227) + Cx(1207) + 
     &       (Cx(1219) + 8*Cx(1221)*UStop2(1,1))*UStop2(1,2))

	Cx(13) = SB*(Cx(12)/MTy - Cx(9)*dZH2(-1))

        Cx(1368) = (-256*Cx(1342))/Cx(605) + 
     &    (256*Cx(1352))/Cx(625) + 
     &    6*(U2s2Yt**2*Cx(617)*Cx(618)*Cx(619) + 
     &       Cx(516)*Cx(1282) + Cx(1302) + Cx(1335)/Cx(517) + 
     &       Cx(1260)/(MHp2 - 4*MStop2(1)) + 
     &       Cx(1261)/(MHp2 - 4*MStop2(2))) + 
     &    12*(Cx(1297)/(MHp2 - 4*MStop2(1))**2 + 
     &       Cx(1289)/(MHp2 - 4*MStop2(2))**2 + 
     &       (Cx(1309) + (Cx(1327) + Cx(1367))*MStop2(3))/
     &        MStop2(3)**2) + 
     &    3*(Cl(24)*UStop2(1,1) + Cl(25)*UStop2(1,2)) - 
     &    U2s2Yt**2*(6*Cx(637)*Cx(638)*Cx(1346) - 
     &       (6*MHp2*(1 - Cx(486)*Cx(1310) + UStop2(1,2)))/
     &        MStop2(1))

        Cx(1374) = CB2*Cx(619)*Cx(1372) + 
     &    (CB*(Cl(2) - Cl(10))*Cx(1373))/SB

	Cx(1378) = Cx(638)*Cx(1376) + (CB*Cx(637)*Cx(1377))/(MW2*SB)

        Cx(1684) = -2*Cx(1617) - SB2*Cx(1683) + 
     &    2*(Cx(1554) + Cx(618)*Cx(619)*Cx(1569) + 
     &       Cx(637)*Cx(638)*Cx(1584) + Cx(1601) + 
     &       (Cx(1527)*Cx(1586))/(MSq2Diff(1,1)*MSq2Diff(1,2)) + 
     &       Cx(1603)/MStop2(3) + Cx(1550)*UStop2(1,2) + 
     &       Cx(1552)*UStop2(1,2)**2)

        Cx(2135) = -((2*MMUE2*Cx(2128) + Cx(2129))*Cx(2130)) + 
     &    Cl(19)*Cx(2131) - Cx(2134)*MSbot2(1) + 
     &    8*(Cx(2127)*(UStop2(1,1) - UStop2(1,2)) + 
     &       Cx(475)*Cx(561)*UStop2(1,1)*UStop2(1,2))

        Cx(2274) = Cx(2159)/Cx(517) - 
     &    (2*Cx(516)*Cx(2194))/Cx(517)**2 + 
     &    (Cx(2273) - Cx(2251)*MStop2(3))/MStop2(3)**2

        Cx(2348) = U2s1XtpMT*Cx(2343) + (S2B*Cx(2347))/MTy + 
     &    (CB2*MUEC*Cl(2)*Conjugate(dZH2(-1))*Cx(2340)*
     &       UCStopC(1,3))/MStop2(1)

        Cx(2366) = S2B*Cx(2365) + 
     &    (Cl(2)*dZH2(-1)*(S2B*Cx(2351) + Cx(2349)*UCStop(1,3)))/
     &     MStop2(1)

        Cx(2414) = (3*U2s1XtmMT*Cx(2342)*Cx(2368))/MW2 + 
     &    (2*Cx(2385))/MTy - 
     &    6*(Cx(2370)*dMSfsq1(-1,13,2,2,3,3) + 
     &       Cx(2389)*dMSfsq1(0,13,1,1,3,3)) + 
     &    6*(Cx(2413)*dMSfsq1(0,13,1,2,3,3) + 
     &       Cx(2393)*dMSfsq1(0,13,2,2,3,3)) - 
     &    (12*Cx(2367)*dMSfsq1(0,13,2,1,3,3))/MStop2(3)**2 - 
     &    (4*Cx(2407))/MStop2(3)

	Cx(2687) = -(S2B*(SB2*Cx(2679) - 256*CB2*Cx(2686)))

        Cx(2693) = -(3/32.D0*
     &      (Cx(2692) + Cx(674)*(U2s2Yt - cI*U2s1YtpMT)*
     &         UCStop(1,3) + 
     &        Cx(675)*(U2s2Yt + cI*U2s1YtpMT)*UCStopC(1,3)))

        Cx(2784) = (64*Cx(2737) + 4*Cx(2751) - 2*Cx(2757))/
     &     MTy + 12*(Cx(2725)*dMSfsq1(-1,13,2,2,3,3) + 
     &       (Cx(2726) + Cx(2761))*dMSfsq1(0,13,1,1,3,3)) - 
     &    12*(Cx(2783)*dMSfsq1(0,13,1,2,3,3) + 
     &       Cx(2764)*dMSfsq1(0,13,2,2,3,3)) - Cx(2720)*dZH2(-1) + 
     &    (24*Cx(2706)*dMSfsq1(0,13,2,1,3,3))/MStop2(3)**2 + 
     &    (8*Cx(2777))/MStop2(3) - 
     &    6*((Cx(2712) - Cx(2724))/MW2 + 
     &       (Cx(2708)*Cx(2709)*UCStopC(1,3))/(MTy*SB))

	Cx(2794) = CB2*(CB2*Cx(2793) + 3*Cx(2787)*UStop2(1,2))

        Cx(2870) = U2s2Yt*Cx(2869) + 
     &    (3*(Cx(2807) - Cx(2845)*MStop2(3)))/MStop2(3)**2

        Cx(3008) = SB2*Cx(2981) + 
     &    4*(Cx(245)*Cx(789) + U2s2Yt*Cx(2947) + 
     &       Cx(470)*(Cx(122)*Cx(789) + U2s2Yt*Cx(2989)) + 
     &       SB2*Cx(3007) + (8*Cx(2986) + Cx(3002))/MStop2(3)) - 
     &    (16*(Cl(1) - Cl(2))**2*Cx(2994))/MStop2(3)**2 - 
     &    4*((Cx(2430)*Cx(2982))/(MMUE2 - MStop2(2)) + 
     &       (Cx(507)*Cx(2984))/MStop2(3)**2 + 
     &       (U2s1YtmMT*U2s2Yt*Cx(2507)*UStop2(1,1))/MStop2(2))

        Cx(3032) = 3*Cl(24)*Cx(3021) + 256*Cl(25)*Cx(3023) - 
     &    6*(Cx(3029)/Cx(605) + 
     &       ((MHp2*Cx(640) - Cx(645))*Cx(3030))/Cx(625) + 
     &       ((Cl(24) - Cl(25))*Cx(3031))/MStop2(3))

        Cx(3035) = U2c1XtC*dMSfsq1(0,13,1,2,3,3) + 
     &    U2c1Xt*dMSfsq1(0,13,2,1,3,3)

        Cx(3051) = -((Cl(1)*Cx(3039) + Cl(2)*Cx(3041))/MTy) + 
     &    Cx(3050) - (Cl(1)*Cx(3038))/MStop2(2)

        Cx(3122) = U2c1YtC*dMSfsq1(0,13,1,2,3,3) + 
     &    U2c1Yt*dMSfsq1(0,13,2,1,3,3)

        Cx(3129) = -2*MTy*S2B*U2s1YtpMT*dMWsq1gl(1) + 
     &    (Cl(2)*Cx(3128))/MStop2(1)

        Cx(3134) = (Cx(3131)*dMSfsq1(0,13,1,1,3,3))/MTy + 
     &    (Cl(2)*Cx(3133))/MStop2(1)

        Cx(3139) = Cx(3137)*dMSfsq1(0,13,2,2,3,3) + 
     &    (Cl(1)*Cx(3138))/MStop2(2)

        Cx(3145) = (CB*Cx(3141))/(MTy*MW2) - 
     &    (Cl(1)*Cx(3144))/MStop2(2)

        Cx(3186) = -(U2c2YtC*dMSfsq1(0,13,1,2,3,3)) + 
     &    U2c2Yt*dMSfsq1(0,13,2,1,3,3)

	Cx(3206) = (3*cI)/64.D0*(Cx(3195) + Cx(3205))

        Cx(653) = 16*MTy*U2s1Xt*(Cx(246) - Cx(247)) + 
     &    4*(Cx(221)/Cx(195)**2 + Cx(311)) + Cx(365)/Cx(227)**2 + 
     &    Cx(412)/Cx(234)**2 + 
     &    2*(Cl(16)*Cx(196) + Cx(226) + Cx(274)/Cx(234) + 
     &       Cx(300)/Cx(227) + Cx(469)*Cx(470)) - 
     &    CB2*(2*Cx(495) - 4*Cx(603) - 2*Cx(652)) + 
     &    8*(MMUE2 - Cl(15) + U2c1Xt2*Cx(245) + 
     &       (Cx(503)*MSbot2(1))/MStop2(3)) - 
     &    8*(Cx(431)/(MMUE2 - MStop2(2)) + 
     &       (Cx(515) + Cx(480)*MStop2(3))/MStop2(3)**2) - 
     &    2*(dup1 + Cx(205)/Cx(195) + (Cl(3)*Cx(304))/(MTy*MTy2) + 
     &       CB2*Cx(446) + Cx(421)*UStop2(1,1) + 
     &       Cx(461)*UStop2(1,2))

	Cx(677) = S2B*Cx(676) - (CB2*SB*Cl(2)*Cx(12))/(MTy*MStop2(1))

        Cx(8) = Cx(5) + 
     &    2*SB2*Cx(7)*UCStopC(3,1)*(UStop2(1,1) - UStop2(1,2))

        Cx(837) = (4*Cx(516)*Cx(760))/Cx(517)**2 + 
     &    Cx(829)/Cx(605) + Cx(830)/Cx(625) + 
     &    2*(U2s1YtmMT**2*Cx(636)*Cx(637)*Cx(638) + 
     &       Cx(742)/Cx(517) + Cx(765)/(MHp2 - 4*MStop2(1)) + 
     &       Cx(768)/(MHp2 - 4*MStop2(2))) - 
     &    (4*(Cx(803) + Cx(836)))/MStop2(3) - Cl(24)*UStop2(1,1) - 
     &    2*(U2s1YtpMT**2*Cx(617)*Cx(618)*Cx(619) + 
     &       Cx(828)/(MHp2 - 4*MStop2(1))**2 + 
     &       Cx(779)/(MHp2 - 4*MStop2(2))**2 + 
     &       Cx(817)/MStop2(3)**2 + 
     &       (MHp2*U2s1YtmMT**2*(1 + UStop2(1,1)))/MStop2(2)) - 
     &    Cl(25)*UStop2(1,2) - 
     &    (2*MHp2*U2s1YtpMT**2*(1 + UStop2(1,2)))/MStop2(1)

        Cx(1026) = -4*Cx(722) - 2*Cx(729) + 
     &    CB2*(2*CB2*Cx(837) - Cx(1025))

        Cx(1369) = -(CB2*
     &      (6*(CB2*Cx(1099) + SB2*Cx(1103)) - 3*Cx(1259) - 
     &        2*CB2*Cx(1368)))

        Cx(1685) = 2*Cx(1461) - CB2*Cx(1684) - 
     &    2*(CB2**2*Cx(1544) + Cx(1442)*UStop2(1,1) + 
     &       Cx(1446)*UStop2(1,2))

        Cx(2290) = -(Cx(1930)/Cx(234)**2) + 
     &    Cx(1999)/Cx(227)**2 - SB2*Cx(2076) + 
     &    2*(Cx(205)/Cx(195) + Cx(1774) + Cx(1813)/Cx(234) + 
     &       Cx(1840)/Cx(227) + Cx(1846) + CB2*Cx(2105)) - 
     &    2*(Cl(16)*Cx(196) + Cx(1781) + 
     &       Cx(470)*(2*Cx(2117) - Cx(2122))) + 
     &    2*CB2*(Cx(2156) - 2*Cx(2274)) - 
     &    4*(MMUE2 - Cl(15) + Cx(221)/Cx(195)**2 + 
     &       Cx(245)*Cx(561) + Cx(1775) + 
     &       (Cx(2083)*Cx(2084))/(MMUE2 - MStop2(2))) + 
     &    4*(Cx(1777) + Cx(1784) + Cx(2135)/MStop2(3)) - 
     &    2*SB2*(Cx(2284) - (2*Cx(2289))/MStop2(3)) + 
     &    (4*(Cx(507)*Cx(2108) - 4*(Cl(1) - Cl(2))**2*Cx(2138)))/
     &     MStop2(3)**2 + 2*
     &     (Cx(2080)*UStop2(1,1) + 
     &       (Cx(2111) + 8*Cx(2114)*UStop2(1,1))*UStop2(1,2))

        Cx(2415) = 1/64.D0*
     &    (-3*Cx(2348) + 3*Cx(2366) - S2B*Cx(2414) - 
     &      12*cI*(U2s1XtmMT*Cx(2312)) + 
     &      64*((Cl(1)*Cx(2319))/MStop2(2) + Cx(2339)/MStop2(3)))

        Cx(2785) = (-128*CB*Cx(2693))/SB + CB2*Cx(2784) + 
     &    (2*Cx(2705))/MStop2(3)

        Cx(3033) = -4*U2s2Yt*Cx(2794) + 4*CB2**2*Cx(2870) - 
     &    CB2*(-3*Cx(3008) - 
     &       (2*(SB2*Cx(3019) + CB2*Cx(3032)))/MStop2(3))

        Cx(3052) = Cx(3051) - 
     &    2*((MTy2*Cx(3034))/MW2 + 
     &       ((Cl(1) - Cl(2))*Cx(3035))/MStop2(3))

        Cx(3123) = (MTy2*Cx(3034))/MW2 + 
     &    ((Cl(1) - Cl(2))*Cx(3122))/MStop2(3)

	Cx(3135) = 4*CB*Cx(3134) + (Cx(3129)*MStop2(1))/(MTy*MW2*SB)

	Cx(3146) = (CB*Cx(3139))/MTy + Cx(3145)*MStop2(2)

        Cx(3207) = (8*Cx(3206))/(MTy*MW2*SB) + 
     &    (3*CB*(Cl(1) - Cl(2))*Cx(3186))/MStop2(3)

	Cx(654) = 4*Cx(87) + 2*Cx(101) + SB2*(SB2*Cx(192) + Cx(653))

        SEHHA02R = 1/(32.D0*Pi**2)*
     &    (Alfat*(Alfat*Cx(3033) + 2*Pi*Cx(2785)))

	DTLSP "SEHHA02R =", SEHHA02R ENDL

        Tadh02 = -(3/(64.D0*Pi**3*sqrt2)*
     &      (ht*SB*(Alfat*Cx(3121) + 4*Pi*Cx(3052))))

	DTLSP "Tadh02 =", Tadh02 ENDL

        TadHH2 = -(3/(64.D0*Pi**3*sqrt2)*
     &      (ht*(-(Alfat*CB*Cx(3185)) + 
     &          Pi*(8*CB*Cx(3123) + Cx(3135) + 4*Cx(3146)))))

	DTLSP "TadHH2 =", TadHH2 ENDL

        TadA02 = 1/(64.D0*Pi**3*sqrt2)*
     &    (ht*(3*Alfat*CB*Cx(3228) + 8*Pi*Cx(3207)))

	DTLSP "TadA02 =", TadA02 ENDL

        Cx(2589) = 4*U2c2Yt2*U2s2Yt*Cx(578) + 
     &    U2s1YtpMT*Cx(1317) - U2s1YtmMT*Cx(1318)

        Cx(2592) = -(U2c1Xt*U2c2Yt*U2c2YtC**2*Cx(575)) - 
     &    U2c1XtC*U2c2Yt**2*U2c2YtC*Cx(578) - U2c1Yt2*Cx(587) - 
     &    2*U2s2Yt**2*Cx(2224) - U2s2Yt*Cx(561)*Cx(2588) + 
     &    U2s1XtmMT*Cx(2589) + 
     &    Cx(2591)*(Cx(580) + Cx(523)*(MHp2 + MStop2(3))) - 
     &    2*(U2s1XtpMT*Cx(2590) + 
     &       U2s2Yt**2*Cx(562)*
     &        (Cx(580) + Cx(523)*(MHp2 + MStop2(3))))

	Cx(48) = dMSfsq1(0,13,1,2,3,3) + (Cl(2)*Cx(6))/MStop2(1)

        Cx(1088) = (Cl(2)*Cx(1086)*dMf1(-1,3,3))/MStop2(1) + 
     &    Cx(48)*UCStopC(3,1)

        Cx(1742) = Conjugate(dMSfsq1(0,13,1,2,3,3))*
     &     (1 - Cl(1)/MStop2(2))*UCStop(3,1) + Cx(7)*UCStopC(3,1)

        Cx(2609) = -((Cl(20) - Cl(22))*Cx(2587)) + 
     &    MHp2*Cx(2608) + 2*
     &     (Cx(2592)/Cx(517) + Cx(2595)/(MHp2 - 4*MStop2(1))) - 
     &    (2*Cx(2598))/(MHp2 - 4*MStop2(2))

	Cx(49) = Cx(47)*UCStop(3,1) + Cx(48)*UCStopC(3,1)

        Cx(1090) = -(3/8.D0*
     &      (cI*(Cx(1088) - Cx(47)*UCStop(3,1)) - 
     &        Cx(1089)*(1 - Cl(2)/MStop2(1))*UStop2(1,1)*
     &         UStop2(1,2)))

        Cx(1093) = -((3*cI)/8.D0*
     &      (Cx(1092)*(1 - Cl(1)/MStop2(2)) - Cx(7)*UCStopC(3,1)))

	Cx(1418) = dMSfsq1(0,13,1,2,3,3) + (Cl(10)*Cx(6))/MSbot2(1)

        Cx(1745) = Cx(1742)*(UStop2(1,1) - UStop2(1,2)) + 
     &    Cx(1744)*UStop2(1,1)*UStop2(1,2)

        Cx(2610) = -2*U2s2Yt*Cx(2572) + 
     &    (Cx(2586) + Cx(2609)*MStop2(3))/MStop2(3)**2

        Cx(50) = Xt*Conjugate(dMf1(0,3,3))*
     &     (1 - Cl(2)/MStop2(1))*UCStopC(1,3) + 
     &    Cx(49)*(UStop2(1,1) - UStop2(1,2))

        Cx(683) = Cx(682)*(1 - Cl(1)/MStop2(2)) + 
     &    (Cl(1)*Cx(681))/MStop2(2) + 
     &    Cx(7)*UCStopC(3,1)*(UStop2(1,1) - UStop2(1,2))

        Cx(703) = Cx(49)*(UStop2(1,1) - UStop2(1,2)) + 
     &    (Cx(52)*(Cl(2) - MStop2(1))*UStop2(1,1)*UStop2(1,2))/
     &     MStop2(1)

        Cx(1094) = 8*U2s2Yt*(Cx(1090) - Cx(1093)) + 
     &    3*(Cx(1085) + Cx(1087)*dMf1(0,3,3))

        Cx(1425) = 2*Cx(1415) - (Cx(1416)*MSbot2(1))/MW2 + 
     &    Cx(1424)/MStop2(3) - Cx(1417)*UCStop(3,1) - 
     &    Cx(1418)*UCStopC(3,1) - Cx(1419)*UStop2(1,1) - 
     &    Cx(1420)*UStop2(1,2)

	Cx(1747) = Cx(1687)*Cx(1745) - Cx(1746)*dMSfsq1(-1,13,2,2,3,3)

        Cx(2666) = -(SB2*Cx(2665)) + 
     &    4*(CB2*Cx(2610) + 
     &       (Cx(2430)*Cx(2432))/(MMUE2 - MStop2(2)) + 
     &       (Cx(507)*Cx(2436))/MStop2(3)**2) - 
     &    4*(Cx(245)*Cx(562) + 
     &       Cx(470)*(Cx(122)*Cx(562) + U2s2Yt*Cx(2439)) + 
     &       U2s2Yt*Cx(2524) + Cx(2625)/MStop2(3)) + 
     &    (16*(Cl(1) - Cl(2))**2*Cx(2442))/MStop2(3)**2

	Cx(54) = -(U2s1XtpMT*(Cx(50) - Cx(53))) + Cx(45)*dMf1(0,3,3)

        Cx(686) = Cx(683) + 
     &    (MTy*U2s1YtmMT*Cl(1)*dMWsq1gl(-1))/(MW2*MStop2(2)) + 
     &    Cx(685)*UStop2(1,1)*UStop2(1,2)

	Cx(704) = -(U2s1YtpMT*Cx(703)) + Cx(702)*dMf1(0,3,3)

        Cx(1095) = -12*U2c2Yt*Cx(1057) + 
     &    3*(Cx(1064)/MW2 + Cx(1073)) + (2*Cx(1094))/MTy - 
     &    3*(Cx(1068)*dMSfsq1(-1,13,1,1,3,3) + 
     &       Cx(1070)*dMSfsq1(-1,13,2,2,3,3)) - 
     &    cI*(-6*Cx(1079)*dMSfsq1(0,13,1,1,3,3) + 
     &       6*(U2c2YtC*Cx(1066)*dMSfsq1(0,13,1,2,3,3) + 
     &          Cx(1081)*dMSfsq1(0,13,2,2,3,3))) - 
     &    (4*Cx(1076))/MStop2(3)

        Cx(1435) = (2*Cx(1379) - Cx(1387)/MTy)/MW2 + 
     &    Cx(618)*Cx(1397) - Cx(637)*Cx(1413) + Cx(1425) + 
     &    Conjugate(dMSfsq1(0,13,1,2,3,3))*Cx(1430) - 
     &    Cx(1407)*dMf1(0,3,3) + Cx(1434)*dMSfsq1(0,13,1,2,3,3) + 
     &    ((Cl(1) - Cl(10))*Cx(638)*Cx(1398))/MSq2Diff(1,2)

        Cx(2309) = 2*MW2*TadHH2 + dMWsq1gl(1)*dTadHH1(-1) + 
     &    dMWsq1gl(0)*dTadHH1(0)

	Cx(2667) = CB*(CB2*U2s2Yt*Cx(2429) + 3/512.D0*Cx(2666))

        Cx(693) = (2*Cx(22))/MW2 - 
     &    (2*U2s1YtmMT*Cx(686) - MTy*Cx(692) - 
     &       2*Cx(679)*dMf1(0,3,3))/MTy

        Cx(720) = 4*U2c1Yt*Cx(697) - Cx(700)/MW2 + Cx(708) + 
     &    2*(Cx(704)/MTy + Cx(715)*dMSfsq1(0,13,1,2,3,3) + 
     &       Cx(713)*dMSfsq1(0,13,2,2,3,3)) - 
     &    2*(Cx(711)*dMSfsq1(0,13,1,1,3,3) + Cx(719)/MStop2(3))

        Cx(77) = 4*U2c1Xt*Cx(19) + (2*Cx(22) + Cx(25))/MW2 + 
     &    Cx(31) + Cx(63)/MTy + Cx(27)*dMSfsq1(-1,13,2,2,3,3) - 
     &    2*(Cx(34)*dMSfsq1(0,13,1,1,3,3) + 
     &       (U2s1Xt*Cx(43) - Cx(54) - 
     &          MTy*(Cx(43) + Cx(66)*dMSfsq1(0,13,1,2,3,3) + 
     &             Cx(36)*dMSfsq1(0,13,2,2,3,3)))/MTy + 
     &       Cx(76)/MStop2(3))

        Cx(1096) = U2s2Yt*(CB2*Cx(1046) + Cx(1055)/SB2) - 
     &    1/16.D0*(CB2*Cx(1095)) + Cx(1042)/MStop2(3)

        Cx(1436) = CB2*Cx(1435) - Cx(1374)/MSq2Diff(1,1) - 
     &    Cx(1378)/MSq2Diff(1,2)

        Cx(2310) = sqrt2*(ht*Cx(2309)) + 
     &    4*cI*(CB*inputMA0*MTy*MW2*dMA0sq1(1)*Im(dZH2(-1)))

	Cx(2688) = SB*Cx(2667) - 1/512.D0*Cx(2687)/MStop2(3)

        Cx(2689) = 2*MW2*TadA02 + dMWsq1gl(1)*dTadA01(-1) + 
     &    dMWsq1gl(0)*dTadA01(0)

        Cx(655) = 2*MW2*Tadh02 + dMWsq1gl(1)*dTadh01(-1) + 
     &    dMWsq1gl(0)*dTadh01(0)

        Cx(721) = (U2s1YtmMT*Cx(661) + 
     &       2*MTy*U2s1YtpMT*Cx(677))/(MTy*SB2) + 
     &    CB2*(U2s1YtpMT*Cx(673) + 2*(Cx(693) + Cx(720))) - 
     &    (4*Cx(669))/MStop2(3)

        Cx(78) = -((U2s1XtmMT*Cx(8))/MTy) + SB2*Cx(77) - 
     &    (U2s1XtpMT*Cl(2)*Cx(13))/MStop2(1)

        SEh0h02 = -(3/(32.D0*Pi**2)*
     &      (Alfat*(Alfat*Cx(654) + 8*Pi*Cx(78))))

	DTLSP "SEh0h02 =", SEh0h02 ENDL

	SEh0h02R = SEh0h02 - 1/(2.D0*sqrt2)*(ht*SB*Cx(655))/(MTy*MW2)

	DTLSP "SEh0h02R =", SEh0h02R ENDL

        SEHHHH2 = -(3/(32.D0*Pi**2)*
     &      (Alfat*(-(Alfat*Cx(1026)) + 4*Pi*Cx(721))))

	DTLSP "SEHHHH2 =", SEHHHH2 ENDL

        SEA0A02 = -(1/(32.D0*Pi**2)*
     &      (Alfat*(Alfat*Cx(1369) + 128*Pi*Cx(1096))))

	DTLSP "SEA0A02 =", SEA0A02 ENDL

        SEHmHp2 = 3/(32.D0*Pi**2)*
     &    (Alfat*(-(Alfat*Cx(1685)) + 8*Pi*Cx(1436)))

	DTLSP "SEHmHp2 =", SEHmHp2 ENDL

	SEHmHp2R = -(inputMA0*SEA0A02) - (-1 + inputMHp)*SEHmHp2

	DTLSP "SEHmHp2R =", SEHmHp2R ENDL

	SEh0A02 = -(4/Pi**2*(Alfat*(-4*Alfat*Cx(2688) + Pi*Cx(2415))))

	DTLSP "SEh0A02 =", SEh0A02 ENDL

	SEh0A02R = SEh0A02 - 1/(2.D0*sqrt2)*(ht*SB*Cx(2689))/(MTy*MW2)

	DTLSP "SEh0A02R =", SEh0A02R ENDL

        Cx(1734) = Xt*Cx(1733)*UCStopC(1,3) + 
     &    Cx(49)*(UStop2(1,1) - UStop2(1,2))

        Cx(1737) = Cx(1734) - 
     &    (Cx(1735) - 2*Cx(1736))*UStop2(1,1)*UStop2(1,2)

        Cx(1738) = (2*MTy + U2s1Xt + U2s1Yt)*Cx(1737) + 
     &    Cx(1732)*dMf1(0,3,3) - 
     &    (Cl(2)*Cx(1729)*dMf1(-1,3,3))/MStop2(1)

        Cx(1771) = -((2*Cx(1710) - Cx(1722))/MW2) + 
     &    4*Cx(1714)*dMSfsq1(0,13,2,1,3,3) + 
     &    2*(Cx(1738)/MTy + Cx(1741) + Cx(1747) + 
     &       Cx(1716)*dMf1(0,3,3) + Cx(1751)*dMSfsq1(0,13,2,2,3,3))
     &      - 2*(Cx(1727)*dMSfsq1(-1,13,1,1,3,3) + 
     &       Cx(1756)*dMSfsq1(0,13,1,1,3,3) + 
     &       Cx(1770)*dMSfsq1(0,13,1,2,3,3) + 
     &       (Cl(1)*Cx(1725))/MStop2(2) + Cx(1766)/MStop2(3))

        Cx(1772) = 4*(U2s1XtmMT*Cx(660) + Cx(1688)) - 
     &    S2B*Cx(1771) + (Cl(2)*Cx(1694))/MStop2(1) + 
     &    (2*Cl(1)*(S2B*Cx(1696) - CB2*Cx(1700))*dZH2(-1))/
     &     MStop2(2) - Cx(1707)/MStop2(3) - 
     &    2*Cx(1686)*Cx(1687)*UCStopC(1,3)

	SEHHHH2R = -(inputMA0*SEA0A02) + SEHHHH2 - inputMHp*SEHmHp2

	DTLSP "SEHHHH2R =", SEHHHH2R ENDL

	SEA0A02R = inputMHp*(SEA0A02 - SEHmHp2)

	DTLSP "SEA0A02R =", SEA0A02R ENDL

        SEh0HH2 = 3/(64.D0*Pi**2)*
     &    (Alfat*(-(Alfat*S2B*(Cx(2290) + 2*CB2*Cx(2308))) + 
     &        4*Pi*Cx(1772)))

	DTLSP "SEh0HH2 =", SEh0HH2 ENDL

	SEh0HH2R = SEh0HH2 - 1/4.D0*(SB*Cx(2310))/(MTy*MW2)

	DTLSP "SEh0HH2R =", SEh0HH2R ENDL

	end
