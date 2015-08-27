* TLhr_abbr_d8.F
* this file is part of FeynHiggs
* generated 10-May-2015 20:31

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_d8
	implicit none

#include "TLhr.h"


	Cd(10106) = Cd(9864) - Cd(9862)*UStop2(1,1)

        Cd(10108) = 4*M_3*Cc(1217)*Cd(10106) - 
     &    Cd(9862)*Cd(10107)*UStop2(1,2)

	Cd(10115) = Cc(336)*Cd(10101) - Cd(10104)*MGlpTmSt2(2)

	Cd(10116) = Cd(9865) - Cd(9863)*UStop2(1,1)

        Cd(10117) = 4*M_3*Cc(1217)*Cd(10116) - 
     &    Cd(9863)*Cd(10107)*UStop2(1,2)

	Cd(10127) = At*Cd(9884) + 4*Cd(10126)

	Cd(10128) = 4*Cc(336)*Cc(1687) - Cd(10127)*MGlpTmSt2(2)

        Cd(10129) = Cc(1076)*Cd(9860)*Cd(10125) - 
     &    Cc(1154)*Cd(9861)*Cd(10128)

	Cd(10130) = -8*M_3 + At*Cd(9886)

	Cd(10131) = 4*M_3C*Cd(9882) + Cd(10130)*UCStopC(1,3)**2

	Cd(10132) = 4*Cc(295)*Cc(1691) + Cd(10131)*MGlpTmSt2(1)

	Cd(10134) = M_3C*Cd(9894) + 2*M_3*UCStopC(1,3)**2

        Cd(10146) = (Cc(296)*Cc(646)*Cd(10145) + 
     &      4*Cd(10144)*MStop2(1)**2)/MStop2(1)**2

	Cd(99) = Cd(36)*UStop(1,1) + M_3*MTy*MGlpTmSt2(1)*UStop(1,2)

	Cd(1008) = Cd(1007)*MStop2(1) + 2*Cd(964)*UStop2(1,2)

	Cd(1009) = Cd(1008) - Cd(1004)*UStop2(1,1)

	Cd(10175) = MGl2*Cc(1217)*UStop2(1,1) - Cd(10174)*UStop2(1,2)

	Cd(10187) = Cd(397)*Cd(10171) + 2*MUE2*Cd(10186)*UStop2(1,1)

        Cd(10192) = Cc(336)*Cc(1080) - 
     &    2*Cd(10191)*MGlpTmSt2(2)*UStop2(1,1)

	Cd(10214) = MGl2*Cc(1217)*UStop2(1,1) - Cd(10213)*UStop2(1,2)

	Cd(10220) = Cd(397)*Cd(10208) + 2*MUE2*Cd(10219)*UStop2(1,1)

	Cd(1014) = 3*Cd(933) - MStop2(3)*UStop2(1,2)

	Cd(10225) = M_3*AtC + At*Cd(9876)

	Cd(10226) = MGlmT2*Cc(1217) + Cd(10225)*UStop2(1,2)

	Cd(10228) = Cd(395)*Cd(9886) + At*AtC*Cc(1313)*Cr(29)

	Cd(10247) = MGlmT2*Cd(10243) - Cd(10246)*MStop2(1)

        Cd(10248) = 2*Cc(1154)*Cd(10247)*MStop2(1) + 
     &    Cc(647)*Cd(10055)*MStop2(3)

        Cd(10250) = 2*Cc(1154)*Cd(9867)*Cd(10249) - 
     &    Cd(10224)*MStop2(3)

	Cd(1017) = Cd(1014) + Cd(850)*UStop2(1,1)

	Cd(10251) = Cd(10250)*MStop2(1) - Cc(647)*MStop2(3)

	Cd(10253) = Cd(10224) - Cc(1154)*Cd(10252)

	Cd(10254) = -3*M_3 + At*Cd(10252)

	Cd(10255) = 3*M_3C*UCStop(1,3) - Cd(10254)*UCStopC(1,3)

        Cd(10257) = (Cd(10150)*Cd(10224)*MStop2(3) + 
     &      2*MGlmT2*Cc(1154)*Cd(9867)*Cd(10149)*UStop2(1,2))/
     &    MStop2(3)

	Cd(1018) = Cd(1013) - Cd(1017)*UStop2(1,1)

	Cd(10264) = -(At*Cd(10263)) + Cd(10262)*UStop2(1,1)

        Cd(10270) = -(At*MGlmT2*Cd(9931)*Cr(5)) + 
     &    Cc(1154)*Cd(9867)*UCStop(1,3)*UStop2(1,1)

	Cd(1019) = Cd(1018)*UStop2(1,1) + Cd(1016)*UStop2(1,2)

        Cd(10271) = At*MGlmT2*Cd(9949) - 
     &    2*Cc(1154)*Cd(9867)*UStop2(1,1)

	Cd(10283) = 8*M_3C + AtC*Cd(9886)

	Cd(10284) = 4*M_3*Cd(10282) + Cd(10283)*UCStop(1,3)**2

	Cd(10292) = -4*Cd(10291) + AtC*Cc(1313)*Cr(29)

	Cd(10300) = 2*Cd(9886)*MStop2(1) + MStop2(3)

	Cd(10301) = At*Cd(10299) + AtC*Cd(10300)*UCStop(1,3)**2

	Cd(10313) = -(Cc(1154)*Cd(10312)) + Cc(647)*Cd(9866)*MStop2(3)

	Cd(10314) = Cc(1154)**2*Cd(10301) - Cd(10313)*MStop2(1)

	Cd(10318) = AtC*Cd(10317) + At*Cd(10300)*UCStopC(1,3)**2

	Cd(10325) = -(Cc(1154)*Cd(10324)) + Cc(647)*Cd(9904)*MStop2(3)

	Cd(10326) = Cc(1154)**2*Cd(10318) - Cd(10325)*MStop2(1)

	Cd(10327) = MUE*Cd(10314) + MUEC*Cd(10326)

        Cd(10329) = -(Cc(1154)*Cd(10328)*Cr(29)*MStop2(1)) + 
     &    Cc(647)*Cc(1315)*MStop2(3)*UStop2(1,1)

	Cd(10330) = MGlmT2*Cd(9886) - MStop2(1)

	Cd(10331) = 2*Cc(1154)*Cd(10330)*MStop2(1) + Cc(647)*MStop2(3)

	Cd(10332) = At*Cd(10329) - AtC*Cd(10331)*UCStop(1,3)**2

	Cd(10333) = AtC*Cd(10329) - At*Cd(10331)*UCStopC(1,3)**2

	Cd(10334) = MUE*Cd(10332) + MUEC*Cd(10333)

        Cd(10340) = 2*M_3*Cd(10338)*Cr(29) - 
     &    Cd(10339)*UCStop(1,3)**2

	Cd(10341) = MGlmT2*Cd(10337) + Cd(10340)*MStop2(1)

	Cd(10342) = -2*Cd(10341) + At*Cc(296)*Cr(29)

        Cd(10343) = -(Cc(1154)*Cd(10342)*MStop2(1)) + 
     &    Cd(10336)*MStop2(3)

        Cd(10348) = 2*M_3C*Cd(10338)*Cr(29) - 
     &    Cd(10347)*UCStopC(1,3)**2

	Cd(10349) = MGlmT2*Cd(10346) + Cd(10348)*MStop2(1)

	Cd(10350) = -2*Cd(10349) + AtC*Cc(296)*Cr(29)

        Cd(10351) = -(Cc(1154)*Cd(10350)*MStop2(1)) + 
     &    Cd(10345)*MStop2(3)

	Cd(10352) = MUE*Cd(10343) + MUEC*Cd(10351)

        Cd(10354) = -2*Cc(1154)*Cd(9867)*Cd(10353) + 
     &    MGlpT2*Cd(10224)*MStop2(3)

	Cd(10355) = Cd(10354)*MStop2(1) + MGlpT2*Cc(647)*MStop2(3)

	Cd(10356) = MStop2(3) + 2*Cd(9867)*MStop2(1)*UStop2(1,2)

	Cd(10358) = Cc(647)*Cd(10357) + Cd(10224)*MStop2(1)**2

	Cd(1028) = -2*Cd(920) + Cd(990)

	Cd(10361) = AtC*Cd(10360) - Cd(9867)*MStop2(1)*UStop2(1,2)

	Cd(10362) = 2*Cd(10361) - Cd(10359)*MStop2(3)

	Cd(10364) = -(AtC*Cd(10363)) + Cd(9867)*MStop2(1)*UStop2(1,2)

	Cd(10365) = 2*Cd(10364) + Cd(10252)*MStop2(3)

	Cd(10366) = MGlmT2*Cd(10362) + Cd(10365)*MStop2(1)

        Cd(10369) = 2*Cc(1154)*Cd(10368)*MStop2(1) + 
     &    Cc(647)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

	Cd(10372) = Cc(647)*Cd(10371) + Cd(10224)*MStop2(1)**2

	Cd(10373) = -(At*Cd(9949)) + Cd(9867)*MStop2(1)*UStop2(1,2)

	Cd(10374) = 2*Cd(10373) + Cd(10252)*MStop2(3)

	Cd(10376) = -(At*Cd(10028)) + Cd(9867)*MStop2(1)*UStop2(1,2)

	Cd(10377) = 2*Cd(10376) + Cd(10375)*MStop2(3)

	Cd(10378) = -(MGlmT2*Cd(10377)) + Cd(10374)*MStop2(1)

	Cd(1031) = -2*Cd(937) + Cd(1019)

	Cd(10395) = 2*Cc(1154)*Cd(10394) + Cc(647)*MStop2(3)

	Cd(10396) = Cc(40)*Cc(1154)**2 - Cd(10395)*MStop2(1)

	Cd(10397) = 2*MUE2*Cd(10393) - Cd(397)*Cd(10396)

        Cd(10399) = 2*Cc(296)*Cc(1154)*Cd(9886)*MStop2(1) + 
     &    Cc(647)*MStop2(3)

	Cd(10400) = 2*MUE2*Cd(10398) - Cd(397)*Cd(10399)

	Cd(1032) = 2*Cd(941) + Cd(1026)

	Cd(10403) = MGlmT2 - Cd(9886)*MStop2(1)

	Cd(10404) = 2*Cc(1154)*Cd(10403)*MStop2(1) + Cc(647)*MStop2(3)

	Cd(10405) = 2*MUE2*Cd(10402) + Cd(397)*Cd(10404)

        Cd(10410) = 2*Cc(1154)*Cd(10409)*MStop2(1) + 
     &    Cc(647)*Cc(1698)*MStop2(3)

        Cd(10412) = 2*Cc(1154)*Cd(10411)*MStop2(1) + 
     &    Cc(647)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

        Cd(10415) = 2*Cc(1154)*Cd(10414)*MStop2(1) + 
     &    Cc(647)*Cd(9957)*MStop2(3)

	Cd(1034) = Cd(899) + MStop2(3)*MStop2(4)

	Cd(10424) = Cc(1154)*Cd(10421) + MGlmT2*Cd(10423)*MStop2(3)

	Cd(1035) = 11*MStop2(3)**2 - 2*Cd(1034)*UStop2(1,2)**2

	Cd(10431) = MGl2*Cd(10247) + Cd(10430)*MStop2(1)**2

        Cd(10432) = 2*Cc(1154)*Cd(9867)*Cd(10249) - 
     &    Cc(295)*Cc(296)*MStop2(3)

	Cd(10433) = Cc(295)*Cc(296) - Cc(1154)*Cd(10252)

	Cd(10435) = Cd(9880)*UCStop(1,3) + Cd(9907)*UCStopC(1,3)

	Cd(10436) = -((MGl2*Cc(1144) - Cd(10435)*MStop2(1))/MStop2(1))

        Cd(10439) = (Cc(295)*Cd(10438)*MStop2(3) - 
     &      2*MGlmT2*Cc(1154)*Cd(9867)*Cd(10149)*UStop2(1,2))/
     &    MStop2(3)

	Cd(1036) = Cd(898) - Cd(954)

	Cd(10448) = Cc(1154)*Cd(10280) - Cc(295)*Cd(10447)

	Cd(10450) = -((Cd(10449) - 4*Cc(1313)*MStop2(1))/MStop2(1))

	Cd(10451) = MGl2*Cd(10450) - 4*Cc(1313)*MStop2(1)

	Cd(1038) = -2*Cd(945) + Cd(1035)

	Cd(10468) = MUE*Cd(10464) + MUEC*Cd(10467)

        Cd(10470) = At*Cd(10328)*Cr(29) + 
     &    2*AtC*Cd(10330)*UCStop(1,3)**2

        Cd(10471) = AtC*Cd(10328)*Cr(29) + 
     &    2*At*Cd(10330)*UCStopC(1,3)**2

	Cd(10472) = MUE*Cd(10470) + MUEC*Cd(10471)

	Cd(10475) = 2*Cc(296)*Cc(1374) + AtC*Cd(10474)

        Cd(10478) = Cc(296)*Cc(1154)*Cd(10476) + 
     &    2*Cc(295)*Cd(10477)*MStop2(3)

        Cd(10481) = MUEC*Cd(10338)*Cr(29) + 
     &    2*MUE*Cc(1313)*UCStop(1,3)**2

        Cd(10482) = MUE*Cd(10338)*Cr(29) + 
     &    2*MUEC*Cc(1313)*UCStopC(1,3)**2

        Cd(10487) = 2*MGl2*Cc(1154)*Cd(9867)*Cd(10406) + 
     &    Cc(295)*Cd(10486)*MStop2(3)

        Cd(10489) = Cd(10371)*UCStopC(1,3) + 
     &    AtC*Cr(5)*UStop2(1,1)*UStop2(1,2)

	Cd(10490) = MUE*Cd(10488) + MUEC*Cd(10489)

	Cd(10491) = Cc(296)*Cc(1645) - 2*Cd(10490)

        Cd(10492) = Cc(295)*Cd(10491)*MStop2(3) - 
     &    2*Cc(296)*Cc(1154)*Cc(1645)*Cd(9867)*UStop2(1,1)

        Cd(10493) = (Cd(10492) + 
     &      2*MGl2*Cc(295)*Cc(1645)*MStop2(3))/MStop2(3)

	Cd(10494) = -(MGlmT2*Cd(10362)) - Cd(10365)*MStop2(1)

	Cd(10507) = MUE2*Cd(10505) - Cd(397)*Cd(10506)

	Cd(10508) = -(Cd(397)*Cd(10403)) + MUE2*Cd(10401)*Cr(29)

        Cd(10510) = -(Cc(296)*Cc(1154)*Cd(9886)) + 
     &    Cc(295)*MStop2(1)*MStop2(3)

	Cd(10511) = MUE2*Cd(10509) - Cd(397)*Cd(10510)

	Cd(10513) = Cd(10512) - 2*MUE2*Cc(1217)*UStop2(1,1)**2

        Cd(10517) = (Cc(1154)*Cd(10516) + 
     &      MTy2*Cc(295)*Cd(10515)*MStop2(3))/MStop2(3)

	Cd(1045) = Cd(897) - 2*Cd(963)

	Cd(10533) = Cc(1076)*Cr(29) - MGlmT2*Cd(10532)*MStop2(1)

	Cd(10540) = -2*M_3 + At*Cd(9867)

	Cd(1047) = Cc(489) - 2*Cd(785)

        Cd(10548) = 2*MGlmT2*Cc(1076)*Cd(9867)*Cr(117) + 
     &    Cd(10522)*MStop2(3)

	Cd(10549) = Cd(10548)*MStop2(2) + Cc(663)*MStop2(3)

	Cd(10550) = -(Cc(1076)*Cd(10252)) + Cd(10522)

        Cd(10553) = (Cc(1076)*Cd(9867)*Cr(117) + 
     &      Cc(336)*MStop2(3))/MStop2(3)

        Cd(10555) = (Cd(10554) + 
     &      4*Cd(10553)*Cr(5)*MStop2(2)**2)/MStop2(2)**2

        Cd(10563) = (Cd(10522)*MStop2(3) - 
     &      3*MGlmT2*Cc(1076)*Cd(9867)*UStop2(1,1)**2)/MStop2(3)

	Cd(10565) = Cc(1076)*Cd(10280) + 4*Cd(10035)*Cd(10522)

	Cd(10571) = 4*M_3*Cd(10569) - Cd(10570)*UCStop(1,3)**2

	Cd(10578) = M_3C*Cd(9884) - 2*M_3*UCStopC(1,3)**2

	Cd(10579) = AtC*Cd(9884) - 4*Cd(10578)

        Cd(10586) = -(Cd(9882)*MStop2(2)) + 
     &    Cc(1315)*MStop2(3)*UStop2(1,1)

	Cd(10587) = At*Cd(10586) + AtC*Cc(40)*UCStop(1,3)**2

        Cd(10589) = Cd(9974)*MStop2(1) + 
     &    Cd(9870)*MStop2(3)*UStop2(1,1)

	Cd(10590) = MGlmT2*Cd(10588) - Cd(10589)*MStop2(2)

	Cd(10591) = -(Cd(9871)*MStop2(3)) + MStop2(1)*UStop2(1,1)**2

	Cd(10592) = MGlmT2*Cd(9894)*MStop2(1) + Cd(10591)*MStop2(2)

	Cd(1052) = -2*Cd(935) + Cd(1049)

	Cd(10603) = AtC*Cd(10586) + At*Cc(40)*UCStopC(1,3)**2

	Cd(10615) = Cd(9894)*MStop2(2) + MGlmT2*UStop2(1,1)**2

	Cd(10619) = 2*Cc(1076)*Cd(10618)*MStop2(2) + Cc(663)*MStop2(3)

	Cd(10621) = MGlmT2 - Cd(9886)*MStop2(2)

        Cd(10622) = -2*Cc(1076)*Cd(10621)*MStop2(2) + 
     &    Cc(663)*MStop2(3)

        Cd(10625) = Cc(344)*Cc(1076)*Cd(9973)*MStop2(2) + 
     &    Cc(663)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

	Cd(1055) = -Cd(939) + Cd(1021)

	Cd(10631) = M_3*MGlmT2*Cd(9894) + Cd(9976)*MStop2(2)

	Cd(10636) = -4*M_3*Cd(10635) + At*Cc(344)*Cr(90)

	Cd(10637) = 2*M_3C*Cd(9894) - Cd(9982)*UCStopC(1,3)**2

	Cd(10638) = MGlmT2*Cd(10637) + Cd(9993)*MStop2(2)

        Cd(10643) = 2*Cc(344)*Cc(1076)*Cd(9867)*Cr(117)*
     &     MStop2(2) + Cd(10642)*MStop2(3)

        Cd(10644) = -2*Cc(1076)*Cd(9867)*Cr(117)*
     &     MStop2(2)**2 + Cd(10642)*MStop2(3)

	Cd(10645) = MTy2*Cd(10643) + MGl2*Cd(10644)

	Cd(1057) = -Cd(930) + Cd(1006)

	Cd(10647) = Cc(663)*Cd(10646) + Cd(10522)*MStop2(2)**2

	Cd(10648) = 2*AtC*Cd(10018) + Cd(9955)*MStop2(3)

	Cd(10660) = 2*At*Cd(10027) + Cd(9955)*MStop2(3)

	Cd(10678) = Cc(1076)*Cd(10675) - Cd(10677)*UStop2(1,1)

	Cd(10682) = 2*Cc(1076)*Cd(10681) + Cc(663)*MStop2(3)

	Cd(10683) = Cc(40)*Cc(1076)**2 + Cd(10682)*MStop2(2)

	Cd(10684) = MStop2(1) + Cd(9867)*MStop2(3)

	Cd(10685) = -(MGlmT2*Cd(10684)) + Cd(9886)*MStop2(1)*MStop2(2)

	Cd(10686) = 2*Cc(1076)*Cd(10685) + Cc(663)*MStop2(3)

	Cd(10687) = Cc(40)*Cc(1076)**2 + Cd(10686)*MStop2(2)

        Cd(10688) = MUE**2*Cd(10683)*UCStop(1,3)**2 + 
     &    MUEC**2*Cd(10687)*UCStopC(1,3)**2

        Cd(10690) = -(Cc(344)*Cc(1076)*Cd(9884)*MStop2(2)) + 
     &    Cc(663)*Cc(1315)*MStop2(3)*UStop2(1,1)

	Cd(10694) = MGlmT2*Cd(9894) + MStop2(2)*UStop2(1,1)**2

	Cd(10699) = -(MGlmT2*Cd(9886)) + MStop2(2)

	Cd(10700) = 2*Cc(1076)*Cd(10699)*MStop2(2) + Cc(663)*MStop2(3)

	Cd(10704) = -(MGlmT2*Cd(9933)) + Cd(10023)*MStop2(2)

        Cd(10705) = -2*Cc(1076)*Cd(10704)*MStop2(2) + 
     &    Cc(663)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

        Cd(10715) = (2*MGlmT2*Cc(1076)*Cd(9867)*Cr(117) + 
     &      Cc(336)*Cc(344)*MStop2(3))/MStop2(3)

        Cd(10716) = 2*MTy2**2*Cc(336)*Cd(10149) + 
     &    MGl2*Cc(1144)*Cd(10715)

	Cd(10717) = Cc(336)*Cc(344) - Cc(1076)*Cd(10252)

	Cd(10722) = (Cd(10721) + 2*Cd(10435)*MStop2(2))/MStop2(2)

        Cd(10729) = Cc(336)*Cd(10728)*MStop2(3) - 
     &    12*MGlmT2*Cc(1076)*Cd(9867)*UStop2(1,1)**2

        Cd(10730) = MGlmT2*Cc(1076)*Cd(10104) - 
     &    4*Cc(336)*Cc(344)*Cd(10160)

	Cd(10751) = 2*Cc(344)*Cc(1374) + AtC*Cd(10750)

	Cd(10753) = MUE*Cd(9894) + 2*MUEC*UCStopC(1,3)**2

	Cd(10758) = MUEC*Cd(10757) + 2*MUE*Cc(562)*UCStop(1,3)**2

	Cd(10759) = MUE*Cd(10757) - 2*MUEC*UCStopC(1,3)**2

	Cd(10765) = -(MUEC*Cd(9894)*Cd(9963)) + 4*M_3*Cd(10764)

	Cd(10766) = MGlmT2*Cd(10765) + Cd(10763)*MStop2(2)

        Cd(10770) = -2*MGl2*Cc(1076)*Cd(9867)*Cr(117)*
     &     MStop2(2) + Cc(336)*Cd(10769)*MStop2(3)

	Cd(10772) = MGlmT2*Cd(10771) - Cd(10651)*MStop2(2)

	Cd(10773) = Cc(1076)*Cd(10772) + Cc(336)*Cc(344)*MStop2(2)

	Cd(10784) = -2*Cd(10783) + Cc(344)*UCStop(1,3)

        Cd(10785) = Cc(336)*Cd(10784)*MStop2(3) + 
     &    2*Cc(344)*Cc(1076)*Cd(9867)*Cr(117)*UCStop(1,3)

	Cd(10786) = Cc(344) - 2*Cd(10658)

        Cd(10787) = 2*Cc(344)*Cc(1076)*Cd(9867)*Cr(117) + 
     &    Cc(336)*Cd(10786)*MStop2(3)

        Cd(10788) = -(Cd(10787)*UCStopC(1,3)) + 
     &    2*AtC*Cc(336)*Cr(5)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

	Cd(10789) = MUE*Cd(10785) - MUEC*Cd(10788)

        Cd(10790) = (Cd(10789) + 
     &      2*MGl2*Cc(336)*Cc(1645)*MStop2(3))/MStop2(3)

	Cd(10795) = MGlmT2*Cc(1217)*Cd(732) - Cd(10794)*UStop2(1,1)

	Cd(1072) = 2*Cd(1068)*UStop2(1,1)**2 + Cd(1071)*UStop2(1,2)

	Cd(10797) = Cc(1076) - MGlmT2*Cd(610)

	Cd(10798) = MGlmT2*Cc(1217)*MStop2(3) + Cd(10797)*UStop2(1,1)

	Cd(10804) = (MGlmT2*Cd(9886) - MStop2(2))/MStop2(2)

	Cd(1074) = -4*Cd(610) + Cd(1067)*Cr(117)**2

	Cd(10837) = S2A*Cd(10828) + 2*SA2*Cd(10825)*UStop2(1,2)

	Cd(10838) = CA2*Cd(10836) + 2*Cd(10837)*UStop2(1,1)

        Cd(10857) = Cd(10855) - 
     &    3*Cd(10843)*MStop2(1)*MStop2(3)*UCStop(3,1)*UStop2(1,1)

        Cd(10858) = Cd(10856)*MStop2(3)*UStop(1,2) + 
     &    Cd(10857)*UStopC(1,1)

        Cd(10887) = Cd(10886)*UUStop(1,2) - 
     &    2*Cr(96)**2*MStop2(1)**2*UUStopC(2,1)

	Cd(10890) = Cd(10887) - 2*Cd(10889)*MStop2(3)

	Cd(1082) = MStop2(1) - MTy2*Cd(1081)*UStop2(1,2)

	Cd(10898) = MUEC*Cd(10897) + MUE*Cd(9720)*UUStop(1,1)

        Cd(10906) = MUE*Cd(9734)*UStop(1,1) + 
     &    MUEC*Cd(10905)*UStop(2,2)

        Cd(10908) = 2*MUEC*Cd(10907)*UStopC(2,1) + 
     &    Cd(10906)*UStopC(2,2)

	Cd(10910) = AtC*Cd(530)*UStop(1,1) + Cd(10909)*UStop(1,2)

	Cd(10912) = MUEC*Cd(10911) + MUE*Cd(9720)*UStop(1,1)

	Cd(1084) = Cd(1083)*UStop2(1,1) + Cd(1082)*UStop2(1,2)

	Cd(10916) = MTy*Cd(10915) + 2*At*UUStop(1,2)*UUStop(2,3)

        Cd(10917) = Cd(10914)*UCStop(3,1)*UCStopC(1,3) + 
     &    Cd(10916)*UUStopC(2,1)

	Cd(10918) = Cd(10917)*MStop2(1)**2 + MTy*Cd(10913)*UUStop(1,2)

	Cd(10919) = AtC*Cd(10859) - 2*Cd(10918)

	Cd(10923) = Cd(657)*UCStop(3,1) - 2*Cd(10920)*UCStop(3,3)

        Cd(10928) = 4*Cd(10908)*MStop2(1) - 
     &    Cd(10910)*MStop2(3)*UStop2(1,2)*UUStopC(1,2)

        Cd(10935) = 2*Cd(10934)*MStop2(1) + 
     &    MUE*Cd(1087)*MStop2(3)*UCStop(1,3)*UStop(1,1)

	Cd(10936) = MUE*Cd(9720)*UStop(2,1) + 2*MTy*MUEC*UUStop(3,2)

        Cd(10937) = Cd(10936)*UStopC(2,1) + 
     &    2*MTy*MUE*Cr(96)*UStopC(2,2)

	Cd(10942) = Cd(10937) + Cd(10941)*UStop2(1,2)**2

        Cd(10943) = Cd(10942)*MStop2(1) + 
     &    MTy*MUE*Cd(1087)*MStop2(3)*UStop(1,1)*UStop2(1,2)

	Cd(10) = A0delStop(1)*dMSfsq1133eps(-1) - Cd(9)*MStop2(1)

	Cd(10950) = Cd(10949)*MStop2(3) - Cd(10947)*UStopC(1,2)

	Cd(10959) = 2*MTy*Cd(10915) - At*Cr(96)*UUStop(3,2)

	Cd(10960) = MUE*Cd(10959) - 4*MTy*MUEC*UUStop(1,2)*UUStop(2,2)

	Cd(10961) = Cd(10958)*UUStopC(2,1) - Cd(10960)*UUStopC(2,3)

	Cd(10963) = 5*Cd(10937) + 3*Cd(10941)*UStop2(1,2)**2

        Cd(10964) = Cd(10963)*MStop2(1) + 
     &    8*MTy*MUE*MStop2(3)*UStop(1,1)*UStop2(1,2)**3

        Cd(1089) = -(Cd(1088)*MStop2(1)) + 
     &    Cd(1087)*MStop2(2)*UStop2(1,2)

        Cd(10966) = Cd(10961)*MStop2(1)**2 - 
     &    2*MTy*MUE*Cd(10955)*UStop(1,2)

	Cd(10967) = 3*Cd(10937) + Cd(10941)*UStop2(1,2)**2

	Cd(10969) = Cd(10950) - 2*Cd(10954)

	Cd(10971) = AtC*Cd(10935) + 2*Cd(10943)

	Cd(10974) = Cd(10904) - Cd(10898)*UStop2(1,1)*UStopC(1,2)

	Cd(1091) = Cd(1089) - Cd(1090)*UStop2(1,1)

	Cd(10986) = Cc(1217)*Cd(9720) - 2*MTy*Cr(96)*UStopC(2,2)

	Cd(10987) = Cd(10986) - Cd(10985)*UStop2(1,2)**2*UStopC(2,2)

        Cd(10988) = -(Cd(10987)*MStop2(1)) + 
     &    MTy*Cd(1087)*MStop2(3)*UStop(1,1)*UStop2(1,2)

        Cd(10992) = 8*MTy*Cd(10991)*UCStop(3,1) - 
     &    Cd(10990)*UStopC(2,1)

        Cd(10993) = Cd(10992)*MStop2(1)**2*UCStopC(1,3) - 
     &    4*MTy2*Cd(10989)*UUStop(1,2)

	Cd(10996) = -2*Cd(10995)*MStop2(3) + Cd(10993)*UStopC(1,2)

        Cd(10998) = Cd(10992)*MStop2(1)**2*UCStopC(1,3) - 
     &    2*MTy2*Cd(10997)*UUStop(1,2)

	Cd(11001) = Cd(11000)*MStop2(3) - Cd(10998)*UStopC(1,2)

        Cd(11013) = Cd(10957)*UStop2(1,2)*UStopC(2,1) - 
     &    Cd(10959)*UUStopC(2,3)

        Cd(11015) = 5*Cd(10986) - 
     &    3*Cd(10985)*UStop2(1,2)**2*UStopC(2,2)

        Cd(11017) = Cd(11013)*MStop2(1)**2 - 
     &    2*MTy*Cd(10955)*UStop(1,2)

	Cd(11018) = 3*Cd(10986) - Cd(10985)*UStop2(1,2)**2*UStopC(2,2)

	Cd(11021) = Cd(10984) - AtC*Cd(10988)

        Cd(11034) = 6*At*MTy*UStop(1,2)*UStop2(1,1) + 
     &    Cd(11033)*UStopC(2,1)

	Cd(11035) = Cd(11032) + Cd(11034)*UStop2(1,2)**2

	Cd(11036) = 12*Cd(9720) - 5*At*UStop(1,2)*UStop2(1,2)**2

        Cd(11037) = Cd(11035)*MStop2(1) + 
     &    MTy*Cd(11036)*MStop2(3)*UStop2(1,2)

        Cd(11039) = 3*Cd(9720)*MStop2(3)**2 - 
     &    2*Cd(11038)*MStop2(1)**2*UStop2(1,1)*UStopC(2,2)

	Cd(11043) = 2*Cd(11039) + 5*Cd(9720)*MStop2(3)**2

	Cd(11044) = 2*Cd(11040)*UUStopC(2,1) + Cd(11042)*UUStopC(2,3)

	Cd(11045) = Cd(11044)*MStop2(1)**2 + MTy*Cd(11043)*UStop(1,2)

	Cd(11046) = 5*Cd(11032) + 3*Cd(11034)*UStop2(1,2)**2

        Cd(11048) = Cd(11044)*MStop2(1)**2 + 
     &    2*MTy*Cd(11039)*UStop(1,2)

	Cd(11049) = 3*Cd(11032) + Cd(11034)*UStop2(1,2)**2

	Cd(11052) = 2*MTy*Cd(10921) + At*Cr(96)*UUStop(3,2)

	Cd(11053) = Cd(657)*UCStop(3,1) - 2*Cd(11051)*UCStop(3,3)

	Cd(11054) = Cd(11053)*UStop2(1,2) + Cd(11052)*UUStopC(2,2)

        Cd(11055) = 2*Cd(11054)*MStop2(1)**2 - 
     &    11*Cd(9720)*MStop2(3)**2*UStop(1,1)

        Cd(11059) = 5*Cd(9734)*UCStop(3,3) + 
     &    3*Cd(11058)*UStop2(1,2)*UUStopC(3,2)

	Cd(11061) = 12*Cd(9720) + 5*Cd(10900)*UStop2(1,2)**2

        Cd(11062) = Cd(9734)*UCStop(3,3) + 
     &    Cd(11058)*UStop2(1,2)*UUStopC(3,2)

        Cd(11063) = -2*Cd(11062)*MStop2(1) + 
     &    Cd(11061)*MStop2(3)*UCStop(1,3)

        Cd(11064) = Cd(11054)*MStop2(1)**2 - 
     &    3*Cd(9720)*MStop2(3)**2*UStop(1,1)

        Cd(11065) = 3*Cd(9734)*UCStop(3,3) + 
     &    Cd(11058)*UStop2(1,2)*UUStopC(3,2)

        Cd(11066) = Cd(11065)*MStop2(1)*MStop2(3) + 
     &    Cd(11064)*UStopC(1,2)

        Cd(11067) = Cd(11066) - 
     &    Cd(10900)*MStop2(3)**2*UCStop(1,3)*UStop2(1,2)**2

	Cd(11069) = 2*Cd(11037) + AtC*Cd(11063)

	Cd(11074) = 2*Cd(10976) + Cd(9720)*UStop2(1,1)

	Cd(11075) = Cd(10980) - Cd(9720)*Cd(11074)*UStop2(1,1)

        Cd(11079) = -(MUE*Cd(9720)*UCStop(1,3)*UStop(1,1)) + 
     &    MUEC*Cd(11078)*UStop2(1,2)

	Cd(11084) = Cd(11083)*MStop2(1) + Cd(11079)*MStop2(3)

        Cd(11091) = Cd(11090)*MStop2(1) - 
     &    Cd(10910)*MStop2(3)*UStop2(1,2)

	Cd(11092) = 3*Cd(10908)*MStop2(1) + Cd(11091)*UUStopC(1,2)

	Cd(11102) = Cc(1217)*Cd(657) + Cd(11101)*UStopC(2,2)

        Cd(11104) = Cd(11103)*MStop2(3)*UCStop(1,3) + 
     &    Cd(11102)*MStop2(1)**2*UCStop(3,3)

	Cd(11107) = MTy*Cd(10921) - 2*At*UUStop(1,3)*UUStop(2,2)

        Cd(11110) = 2*Cc(1217)*Cd(11105)*MStop2(1) + 
     &    Cd(10900)*MStop2(3)*UStop(1,2)*UStop2(1,2)**2

	Cd(11118) = Cd(11117)*MStop2(1) - Cd(10976)*MStop2(2)

        Cd(11125) = Cd(11124)*MStop2(1)**2 - 
     &    3*Cd(9720)**2*MStop2(3)**2

        Cd(11142) = Cd(11140)*UUStopC(3,1) + 
     &    MUE*Cd(11141)*UUStopC(3,3)

	Cd(11144) = Cd(11143)*MStop2(1)**2 + 3*Cr(28)*MStop2(2)

	Cd(11145) = 2*MUE2*Cd(9933) - MUEC**2*UCStopC(1,3)**2

	Cd(109) = Cd(107) + MGlpTmSt2(2)*UStop2(1,1)

	Cd(1107) = 6*Cd(480)*MStop2(1) - Cd(1106)*UStop2(1,2)

	Cd(11151) = Cd(11083)*MStop2(1) + 2*Cd(11079)*MStop2(3)

        Cd(11153) = 2*Cc(1217)*Cd(11105)*MStop2(1) + 
     &    Cd(11152)*MStop2(3)

	Cd(11157) = MUEC*Cd(11153) - Cd(11156)*UCStop(1,3)

        Cd(11158) = Cd(11090)*MStop2(1) - 
     &    2*Cd(10910)*MStop2(3)*UStop2(1,2)

	Cd(11159) = Cd(10908)*MStop2(1) - Cd(11158)*UUStopC(1,2)

	Cd(11162) = Cd(11157) + Cd(11151)*UStop2(1,1)

	Cd(11167) = 5*Cd(9720)**2 - 2*Cd(10978)*UStop2(1,2)**2

	Cd(11182) = Cd(10858) - 2*Cd(10862)

	Cd(11185) = 2*Cd(10885) + Cd(10890)

        Cd(11186) = 2*MUE2*Cd(11184)*MStop2(1)*UStop2(1,1)*
     &     UStopC(2,2) + MUEC**2*Cd(11185)*UUStopC(1,1)

	Cd(11188) = 2*Cd(11142)*MStop2(1) - Cd(11187)*MStop2(3)

        Cd(11207) = Cd(11205)*MStop2(3) + 
     &    Cd(11206)*MStop2(2)*UUStopC(3,1)

        Cd(11209) = Cd(11207) - 
     &    MUE**2*Cr(96)*MStop2(3)*UCStop(1,3)*UStop2(1,1)

	Cd(11210) = Cd(11208)*UStopC(1,2) + Cd(11209)*UUStopC(3,2)

        Cd(11220) = Cd(11218)*MStop2(2)*UUStopC(1,1) - 
     &    2*Cd(11219)*MStop2(3)*UUStopC(3,1)

	Cd(11221) = Cd(11220)*MStop2(2) + Cd(11216)*MStop2(3)**2

        Cd(11226) = Cd(11223)*MStop2(2)*UCStop(3,1)*
     &     UStopC(2,2)*UUStopC(1,1) + 
     &    Cd(11225)*MStop2(3)*UUStopC(3,3)

        Cd(11227) = Cd(11226)*MStop2(2) - 
     &    Cc(1217)*Cd(11222)*MStop2(3)**2*UStop2(1,1)

        Cd(110) = M_3C*Cd(109)*UCStop(1,3) + 
     &    M_3*Cd(107)*UCStopC(1,3)

	Cd(11251) = Cd(657)*MStop2(2) - Cd(11250)*MStop2(3)

	Cd(11252) = MTy*Cd(10915) + At*UUStop(1,2)*UUStop(2,3)

	Cd(11253) = At*Cd(11252) - 2*MTy2*Cr(61)*UUStop(3,1)

        Cd(11254) = AtC*Cd(11251)*UCStopC(3,4) - 
     &    At*Cd(11249)*MStop2(3)*UStopC(1,1)

        Cd(11255) = Cd(11254)*UStop2(1,1) - 
     &    2*Cd(11253)*MStop2(2)*UUStopC(1,3)

        Cd(11261) = Cd(11260)*UUStop(2,3) + 
     &    Cd(610)*MStop2(2)*UCStopC(3,1)*UStop2(1,2)*UUStop(3,3)

        Cd(11262) = 8*MTy2*UCStopC(3,1)*UStop2(1,2)*
     &     UUStop(3,1) + Cd(657)**2*UUStopC(1,1)

        Cd(11268) = Cd(11267)*MStop2(3) - 
     &    Cd(11052)*MStop2(2)*UUStopC(3,2)

        Cd(11269) = Cd(11268)*UStopC(1,1) + 
     &    Cd(11101)*MStop2(2)*UStop2(1,1)*UUStopC(3,3)

	Cd(11270) = 2*MTy*Cd(11266) - Cd(11269)*MStop2(2)

	Cd(11276) = 2*Cd(11123) - AtC*Cd(657)*UUStop(3,1)

	Cd(11278) = 3*Cd(9720)*Cd(9734) - Cd(11033)*UStop2(1,1)**2

	Cd(11286) = AtC*Cd(11243) + 2*Cd(11270)

	Cd(11287) = Cd(11239) - AtC*Cd(11286)

	Cd(11288) = 2*Cd(11245) + Cd(9734)*MStop2(3)*UStop2(1,2)

	Cd(11294) = 2*Cd(11107) + AtC*Cr(96)*UUStop(3,1)

	Cd(11295) = MUEC*Cd(11294) + MUE*Cd(657)*UUStop(3,1)

	Cd(11312) = MUEC*Cd(11303) - Cd(11306)*UUStopC(2,2)

        Cd(11315) = MUEC*Cd(11314)*UStop(2,2) - 
     &    MUE*Cd(9734)*UUStop(3,1)

	Cd(11318) = 2*Cd(10916) - AtC*Cr(96)*UUStop(3,1)

	Cd(11319) = MUEC*Cd(11318) - MUE*Cd(657)*UUStop(3,1)

        Cd(11320) = Cd(11319)*MStop2(2)*UStopC(1,1) + 
     &    2*Cd(11317)*MStop2(3)*UStopC(2,2)

	Cd(11323) = MUE*Cd(11052) + 4*MTy*MUEC*UUStop(1,2)*UUStop(2,2)

	Cd(11327) = Cd(11282)*MStop2(3) - 2*Cd(11326)*UCStop(1,3)

	Cd(11332) = MUE*Cd(11327) - MUEC*Cd(11331)

	Cd(11333) = Cd(11320) + Cd(11315)*MStop2(3)*UStop2(1,2)

        Cd(11344) = Cd(11343)*MStop2(3) - 
     &    2*Cd(11202)*MStop2(2)*UUStopC(3,1)

	Cd(11346) = Cd(11345) + MUE2*Cd(11204)*UStop2(1,2)

	Cd(11349) = 2*Cd(11203) - Cd(11344)

        Cd(11351) = MUEC*Cc(1217)*Cd(11349) + 
     &    MUE*Cd(11350)*UUStopC(2,2)

        Cd(11355) = Cd(2265)*UStop(1,2) + 
     &    UCStop(3,1)*UStop(2,2)*UStop2(1,2)

        Cd(11363) = Cd(11362)*MStop2(3) - 
     &    2*Cd(11219)*MStop2(2)*UUStopC(3,1)

	Cd(11369) = 2*Cd(11225) - Cd(11367)

        Cd(11370) = Cc(1217)*Cd(11368)*MStop2(3)*UStop2(1,1) - 
     &    Cd(11369)*MStop2(2)*UUStopC(3,3)

        Cd(11379) = 4*MTy2*Cd(11378)*MStop2(2) + 
     &    Cd(11377)*MStop2(3)**2

        Cd(11382) = Cd(11381)*MStop2(3) - 
     &    4*Cd(11038)*MStop2(2)*UStop2(1,1)*UStopC(1,2)

        Cd(11389) = Cd(11388)*MStop2(3) - 
     &    4*MStop2(2)*UStop(1,1)*UStop2(1,1)**2

        Cd(11390) = Cd(11389)*UCStopC(3,4) + 
     &    Cr(96)**2*MStop2(2)*UStopC(2,2)*UUStopC(1,2)

        Cd(11391) = 2*Cd(11390)*MStop2(2) - 
     &    Cd(11386)*UCStop(1,3)*UStop(2,1)

	Cd(11393) = 3*Cd(11245) - Cd(11392)*MStop2(3)

        Cd(11412) = Cd(11411)*MStop2(3) - 
     &    4*Cr(96)*MStop2(2)*UStop2(1,1)*UStop2(1,2)

        Cd(11413) = Cd(11409)*MStop2(3)**2*UStop(2,1)*
     &     UStop2(1,1) - Cd(11412)*MStop2(2)*UStopC(1,2)

        Cd(11416) = Cd(11415)*MStop2(3) - 
     &    2*Cd(11052)*MStop2(2)*UUStopC(3,2)

        Cd(11417) = Cd(11416)*UStopC(1,1) + 
     &    2*Cd(11101)*MStop2(2)*UStop2(1,1)*UUStopC(3,3)

	Cd(11418) = 2*MTy*Cd(11413) - Cd(11417)*MStop2(2)

        Cd(11426) = Cd(11422)*MStop2(3)*UCStopC(3,1) + 
     &    4*Cd(10991)*MStop2(2)*UStop2(1,1)*UStop2(1,2)*UStopC(1,2)

	Cd(11427) = 2*MTy*Cd(11426)*MStop2(2) - Cd(11425)*MStop2(3)**2

	Cd(11429) = Cd(9720)*Cd(9734) - Cd(11033)*UStop2(1,1)**2

	Cd(11446) = Cd(1368) + 3*Cd(11291)

        Cd(11453) = Cd(11319)*MStop2(2)*UStopC(1,1) + 
     &    3*Cd(11317)*MStop2(3)*UStopC(2,2)

        Cd(11454) = MUE*Cd(11388)*MStop2(3)*UStop(2,1) + 
     &    Cd(11321)*MStop2(2)*UStop2(1,1)*UStopC(1,1)

	Cd(11458) = Cd(11437)*MStop2(3) - 2*Cd(11457)*UCStop(1,3)

        Cd(11461) = Cd(11460)*MStop2(3) + 
     &    12*MStop2(2)*UStop2(1,1)**2*UUStop(3,4)

	Cd(11464) = AtC*Cd(11461) - 2*Cd(11463)*UUStop(3,2)

	Cd(11465) = MUE*Cd(11458) + MUEC*Cd(11464)

	Cd(11466) = 2*Cd(11453) + 3*Cd(11315)*MStop2(3)*UStop2(1,2)

	Cd(11468) = 2*Cd(11291) - Cd(11446)

	Cd(11495) = MStop2(2) - MTy2*Cd(11494)*UStop2(1,1)

        Cd(11496) = 4*MTy2*Cc(1217)*Cd(11493)*MStop2(2) + 
     &    Cd(11495)*MStop2(3)

        Cd(11497) = 2*MTy*Cd(11380)*MStop2(2)*UCStopC(1,3) + 
     &    Cd(11496)*UStop(2,2)

        Cd(11500) = Cd(11498)*MStop2(3)*UStop(2,1)*
     &     UStop2(1,1) + 2*Cd(11499)*MStop2(2)*UStopC(1,2)

	Cd(11501) = MTy*Cd(11500) - Cd(11414)*MStop2(2)*UStopC(1,1)

	Cd(11502) = 2*Cd(11245) - 3*Cd(11392)*MStop2(3)

	Cd(11514) = MStop2(2)*UStop(2,1) + Cd(11513)*UStop2(1,1)

        Cd(11515) = Cd(11514)*MStop2(3) - 
     &    2*MTy*Cd(11421)*MStop2(2)*UCStopC(3,1)

	Cd(11517) = Cd(11429) - AtC*Cd(11516)*UCStop(1,3)

        Cd(11519) = 2*Cd(11436)*MStop2(2) - 
     &    Cd(11518)*MStop2(3)*UStop(1,1)

	Cd(11527) = 3*Cd(1368) + 2*Cd(11291)

	Cd(11528) = MUEC*Cd(11447) - Cd(11306)*UUStopC(2,2)

	Cd(11532) = Cd(11436) + 2*AtC*Cc(207)*UCStop(1,3)**2

	Cd(11533) = -(MUEC*Cd(11531)) + MUE*Cd(11532)

	Cd(11546) = At*AtC*Cd(11544) - Cd(395)*Cd(11545)

	Cd(11550) = 2*UStop2(1,1)**2 - Cd(11549)*UStop2(1,2)

	Cd(11551) = 2*MStop2(3) + Cd(9867)*MStop2(2)*UStop2(1,2)

	Cd(11552) = 2*MTy2*Cd(11551) - Cd(10055)*MStop2(3)

	Cd(11555) = At*Cd(11544) - 2*AtC*Cd(11545)*UCStop(1,3)**2

        Cd(11559) = -((2*Cd(9866)*Cr(117)**2*MStop2(1) - 
     &        Cd(11558)*MStop2(2))/(MStop2(1)*MStop2(2)))

        Cd(11562) = (Cr(117)**2*MStop2(1) + 
     &      Cd(11561)*MStop2(2))/(MStop2(1)*MStop2(2))

	Cd(11564) = AtC*Cd(11544) - 2*At*Cd(11545)*UCStopC(1,3)**2

	Cd(1149) = 2*Cd(396)*Cd(472) + Cc(1312)*Cd(1145)*UStop2(1,1)

        Cd(11566) = -((2*Cd(9904)*Cr(117)**2*MStop2(1) - 
     &        Cd(11565)*MStop2(2))/(MStop2(1)*MStop2(2)))

	Cd(11581) = Cd(11140)*UStopC(2,1) + MUE*Cd(11141)*UStopC(2,2)

        Cd(11589) = Cc(518)*Cd(11588) - 
     &    2*MUE2*Cd(5262)*UUStop(3,1)*UUStop(3,2)

        Cd(11591) = Cc(1645)*Cd(11569)*Cr(10)*MStop2(1) + 
     &    Cd(11581)*MStop2(2)*UUStopC(1,2)

        Cd(11599) = Cd(11140)*UUStopC(3,2) - 
     &    MUEC*Cd(11141)*UUStopC(3,4)

        Cd(11600) = (Cd(11598) + 
     &      Cd(11599)*MStop2(2)*MStop2(3))/(MStop2(2)*MStop2(3)**2)

	Cd(11605) = 4*MStop2(3) + Cd(9867)*MStop2(2)*UStop2(1,2)

	Cd(11606) = MTy2*Cd(11605) - Cd(10055)*MStop2(3)

	Cd(11611) = Cc(1217)*MStop2(2) + Cd(632)*UStop2(1,2)

	Cd(11612) = 2*Cd(11610)*MStop2(3) - Cd(11611)*UStop2(1,1)

	Cd(11614) = Cr(117)**2*MStop2(1) + Cd(11613)*MStop2(2)

        Cd(11617) = Cd(11591)*UStopC(1,1) + 
     &    2*Cd(10835)*MStop2(3)*UUStopC(1,3)

        Cd(11618) = -((Cd(11599)*MStop2(2) - 
     &        2*Cd(10833)*MStop2(3))/(MStop2(2)*MStop2(3)))

	Cd(11619) = Cd(11616) + Cd(11617)

        Cd(11620) = (Cd(11619) - 
     &      Cd(11618)*MStop2(2)*MStop2(3)*UUStopC(1,1))/
     &    (MStop2(2)*MStop2(3))

        Cd(11621) = (Cd(11620)*MStop2(3) - 
     &      MUEC*Cd(11569)*UCStopC(1,3)*UStop2(1,1)*UStopC(1,1))/
     &    (MStop2(1)*MStop2(3))

	Cd(11628) = AtC*Cd(11625)*Cd(11626) + Cd(11627)*MStop2(1)

	Cd(11630) = At*Cd(11625)*Cd(11626) + Cd(11629)*MStop2(1)

	Cd(11631) = Cd(11628)*UCStop(1,3) + Cd(11630)*UCStopC(1,3)

	Cd(11636) = M_3C*At + AtC*Cd(9874)

	Cd(11642) = -((Cd(11641) - 4*Cc(1313)*MStop2(1))/MStop2(1))

        Cd(11650) = (MGl2**2*Cc(296)*MStop2(3) + 
     &      Cc(1154)*Cd(9867)*MStop2(1)**2*UStop2(1,1))/
     &    (Cc(1154)**2*MStop2(1)*MStop2(3))

        Cd(11651) = (MGl2*Cc(296)*MStop2(3) - 
     &      MGlmT2*Cc(1154)*Cd(9867)*UStop2(1,1))/MStop2(3)

        Cd(11652) = (Cc(1154)*Cd(9867)*Cd(10080)*MStop2(1) + 
     &      Cd(10149)*Cd(11651)*MStop2(3))/(MStop2(1)*MStop2(3))

        Cd(11653) = At*Cd(10019)*Cr(5) - 
     &    MGlmT2*Cd(9867)*UCStop(1,3)*UStop2(1,2)

	Cd(11655) = At*Cd(11654) - 2*MGlmT2*Cd(9867)*UStop2(1,2)

        Cd(11657) = At*MGlmT2*Cd(10019)*Cr(5) + 
     &    Cc(1154)*Cd(9867)*UCStop(1,3)*UStop2(1,1)

        Cd(11658) = At*MGlmT2*Cd(10028) + 
     &    2*Cc(1154)*Cd(9867)*UStop2(1,1)

        Cd(11661) = (Cc(296)*MStop2(3) - 
     &      Cc(1154)*Cd(9867)*UStop2(1,2))/MStop2(3)

        Cd(11662) = (Cc(296)*Cd(10438)*MStop2(3) - 
     &      2*MGlmT2*Cc(1144)*Cc(1154)*Cd(9867)*UStop2(1,2))/
     &    MStop2(3)

        Cd(11663) = (Cd(11662) + 
     &      2*Cc(1144)*Cd(11661)*MStop2(1))/MStop2(1)

	Cd(11669) = -((Cd(11668) - 4*Cd(11665)*MStop2(1))/MStop2(1))

	Cd(11674) = -16*M_3C + AtC*Cd(9886)

	Cd(11675) = 4*M_3*Cd(11673) + Cd(11674)*UCStop(1,3)**2

	Cd(11686) = At*Cc(1313)*Cr(29) + 2*AtC*Cd(9886)*UCStop(1,3)**2

        Cd(11687) = -((Cc(1154)*Cd(11686) - 
     &        2*MGlmT2*Cd(9877)*MStop2(3))/(Cc(1154)*MStop2(3)))

	Cd(11688) = 4*Cc(394)*Cc(1687) - Cc(295)*Cd(11686)

	Cd(11689) = (Cd(11688) + 2*Cd(9877)*MStop2(3))/MStop2(3)

        Cd(11690) = (Cc(1154)*Cd(11687) + Cd(11689)*MStop2(1))/
     &    (Cc(1154)*MStop2(1))

	Cd(1162) = MUE2*Cd(1157) - Cd(397)*Cd(1161)

        Cd(11697) = AtC*Cc(1313)*Cr(29) + 
     &    2*At*Cd(9886)*UCStopC(1,3)**2

        Cd(11698) = -((Cc(1154)*Cd(11697) - 
     &        2*MGlmT2*Cd(9916)*MStop2(3))/(Cc(1154)*MStop2(3)))

	Cd(11699) = 4*Cc(394)*Cc(1691) - Cc(295)*Cd(11697)

	Cd(11700) = (Cd(11699) + 2*Cd(9916)*MStop2(3))/MStop2(3)

        Cd(11701) = (Cc(1154)*Cd(11698) + Cd(11700)*MStop2(1))/
     &    (Cc(1154)*MStop2(1))

	Cd(11706) = AtC*Cd(11704) - 4*M_3C*Cd(11705)

	Cd(11715) = MUE*Cd(11712) + MUEC*Cd(11714)

	Cd(11716) = At*Cd(11704) - 4*M_3*Cd(11705)

        Cd(11723) = -(Cc(1154)*Cd(9867)*Cd(11722)) + 
     &    MGl2*Cc(296)*MStop2(3)

	Cd(11727) = At*Cd(11726)*Cr(5) + AtC*Cd(10363)*UCStop(1,3)

	Cd(11728) = -2*Cd(11727) + Cd(11725)*MStop2(3)*UCStop(1,3)

        Cd(11730) = -(MGlmT2*UCStop(1,3)*UStop2(1,1)) + 
     &    Cd(11729)*UStop2(1,2)

	Cd(11734) = M_3C*Cd(11726) - 3*M_3*UCStopC(1,3)**2

	Cd(11735) = -2*At*Cd(11734) + Cd(11725)*MStop2(3)

	Cd(11743) = MUE2*Cd(11741) - Cd(397)*Cd(11742)

	Cd(11747) = MGlmT2 + Cd(9886)*MStop2(1)

	Cd(11748) = -(Cd(397)*Cd(11747)) + MUE2*Cd(11746)*Cr(29)

        Cd(11749) = -((Cc(1154)*Cd(11748) - 
     &        MGl2*Cc(296)*Cd(1143)*MStop2(3))/MStop2(3))

        Cd(11751) = -(Cc(295)*Cc(1154)*Cd(9886)) + 
     &    Cc(296)*MStop2(1)*MStop2(3)

	Cd(11752) = MUE2*Cd(11750) - Cd(397)*Cd(11751)

        Cd(11753) = (Cd(11752) + 
     &      MGl2*Cc(296)*Cd(10513)*MStop2(3))/MStop2(3)

	Cd(11761) = AtC*Cd(11758)*Cd(11759) + Cd(11760)*MStop2(2)

	Cd(11763) = At*Cd(11758)*Cd(11759) + Cd(11762)*MStop2(2)

	Cd(11764) = Cd(11761)*UCStop(1,3) + Cd(11763)*UCStopC(1,3)

	Cd(11766) = 8*M_3*Cc(1080) + At*Cd(9886)*MStop2(1)

	Cd(11768) = Cc(1076)*Cr(29) + MGlmT2*Cd(9973)*MStop2(1)

	Cd(11770) = Cc(1076) + MGlmT2*Cd(9886)*MStop2(1)

	Cd(11772) = 2*M_3C + AtC*Cd(9867)

        Cd(11780) = (MGl2*Cc(344)*MStop2(3) - 
     &      3*MGlmT2*Cc(1076)*Cd(9867)*UStop2(1,1)**2)/MStop2(3)

	Cd(11783) = -((Cd(11782) - 4*Cc(1313)*MStop2(2))/MStop2(2))

        Cd(11788) = (MGlmT2*Cc(1076)*Cd(9867)*Cr(117) + 
     &      MGl2*Cc(344)*MStop2(3))/MStop2(3)

        Cd(11789) = -((2*Cc(1076)*Cd(9867)*Cr(5)*Cr(117)*
     &         MStop2(2) - Cd(10149)*Cd(11788)*MStop2(3))/
     &      (MStop2(2)*MStop2(3)))

	Cd(1172) = Cd(475)*MStop2(1)*MStop2(2) - Cc(226)*UStop2(1,2)

	Cd(11795) = 3*M_3C + AtC*Cd(11794)

	Cd(11796) = 3*M_3 + At*Cd(11794)

	Cd(11803) = -((Cd(11802) - 4*Cd(11665)*MStop2(2))/MStop2(2))

	Cd(11808) = 4*M_3*Cd(11806) - Cd(11807)*UCStop(1,3)**2

        Cd(11810) = M_3C*Cd(11806) - 
     &    2*M_3*Cd(11809)*UCStopC(1,3)**2

	Cd(11811) = AtC*Cd(9884) - 4*Cd(11810)

	Cd(1174) = Cd(1173) - Cd(1171)*UStop2(1,1)

	Cd(1175) = Cd(1174)*UStop2(1,1) - 2*Cd(1172)*UStop2(1,2)**2

	Cd(11825) = Cc(336)*Cd(10589) + Cc(1076)*Cr(29)

	Cd(11838) = AtC*MUEC*Cd(9894) + At*Cd(10764)

	Cd(11843) = AtC + 4*M_3C*Cd(11805)

        Cd(116) = Cd(47)*UStop(1,1) - 
     &    M_3*MTy*MGlpTmSt2(2)*UStop(1,2)

	Cd(11848) = 2*M_3C*Cd(11842) + Cd(10130)*UCStopC(1,3)**2

	Cd(11849) = 2*M_3C*Cd(10050) + Cd(9982)*UCStopC(1,3)**2

	Cd(11850) = AtC*Cd(10050) - 2*Cd(11849)

        Cd(11854) = MTy2*Cc(1076)*Cd(9867)*Cr(117)*MStop2(2) + 
     &    MGl2*MGlpT2*Cc(344)*MStop2(3)

        Cd(11855) = Cd(10658)*UCStopC(1,3) + 
     &    AtC*Cr(5)*UStop2(1,1)*UStop2(1,2)

	Cd(11856) = MUE*Cd(10783) + MUEC*Cd(11855)

	Cd(11858) = -(Cd(11841)*UStop2(1,1)) + Cc(1217)*UStop2(1,2)

	Cd(11874) = Cd(9973)*MStop2(1) + MStop2(3)

	Cd(11875) = Cc(336)*Cd(11874) + Cc(1076)*Cr(29)

	Cd(11876) = MStop2(1) - Cd(9867)*MStop2(3)

	Cd(11877) = Cc(1076) + Cc(336)*Cd(11876)

	Cd(11878) = Cc(1076) + Cc(336)*Cd(9886)*MStop2(1)

        Cd(11881) = (Cc(336)*Cc(1076)*Cd(11880) + 
     &      MGl2*Cc(344)*Cd(10515)*MStop2(3))/MStop2(3)

        Cd(11883) = Cc(336)*Cc(1076)*Cd(10807) + 
     &    Cc(344)*Cd(11882)*MStop2(3)

	Cd(11884) = -(MGlmT2*Cd(9894)) + MStop2(2)*UStop2(1,1)**2

	Cd(11887) = MGlmT2*Cd(9886) + MStop2(2)

        Cd(11888) = MUE**2*Cd(11886)*UCStop(1,3)**2 + 
     &    MUEC**2*Cd(11887)*UCStopC(1,3)**2

	Cd(1182) = Cc(1312)*Cd(1170) - 2*Cd(396)*Cd(1177)

        Cd(11895) = -((Cc(1080)**2*Cc(1154) - 
     &        Cc(1076)*Cd(11894))/(Cc(1076)*Cc(1154)))

        Cd(11897) = (Cd(10145)*Cd(11896)*MStop2(3) + 
     &      6*Cc(1076)*Cc(1154)**2*Cd(9867)*UStop2(1,1)**2)/
     &    (Cc(1154)**2*MStop2(3))

	Cd(11902) = Cc(1076)*Cd(11900) - Cd(11901)*MGlpTmSt2(2)

        Cd(1183) = (Cd(1182) - 
     &      2*MTy*Cc(1645)*Cd(1179)*MStop2(3)*MStop2(4))/
     &    (MStop2(1)*MStop2(3)**2)

	Cd(11904) = Cc(1154)*Cd(9884) + Cc(1076)*Cc(1313)*Cr(29)

	Cd(11905) = Cc(1154)*Cc(1313) + Cc(1076)*Cd(9886)

	Cd(11906) = -Cc(1154) + Cc(1076)*Cd(9886)

	Cd(11914) = Cc(1076)*Cd(9882) - Cc(1154)*Cd(9973)

	Cd(11916) = Cc(1076) - Cc(1154)*Cd(9886)

	Cd(11921) = Cc(1154)*Cd(11918) + Cd(11920)*MGlpTmSt2(1)

	Cd(11925) = Cd(11924)*UStop2(1,1) - Cd(2242)*UStop2(1,2)

	Cd(11927) = Cc(394)*Cd(11925) - 2*Cd(11926)

        Cd(11928) = Cc(1154)*Cd(11927) + 
     &    4*Cc(296)*Cd(10160)*MGlpTmSt2(1)

        Cd(11935) = MGlpTmSt2(1)*MStop2(3) - 
     &    2*Cc(1154)*Cd(9867)*UStop2(1,1)

        Cd(11936) = MGlpTmSt2(1)*MStop2(3) + 
     &    2*Cc(1154)*Cd(9867)*UStop2(1,2)

	Cd(11937) = MGl2*Cd(11935) - Cd(11936)*MStop2(1)

	Cd(11942) = 3*M_3 + At*Cd(11941)

        Cd(11949) = -((2*Cc(1076)*Cc(1154)*Cd(9867)*
     &         Cd(11948) - Cd(10149)*Cd(11944)*MStop2(3))/MStop2(3)
     &      )

	Cd(11951) = Cc(1076)*Cd(9931) + Cc(1154)*Cd(9933)

	Cd(11956) = 3*M_3 + At*Cd(11955)

	Cd(11963) = AtC + 4*M_3C*Cd(11962)

	Cd(1189) = Cd(1187) - Cd(226)*UStop2(1,1)

	Cd(11964) = 2*M_3*Cd(11961) + Cd(11963)*UCStop(1,3)**2

	Cd(11966) = AtC - 4*M_3C*Cd(11965)

        Cd(11967) = 2*M_3*Cd(11962)*Cr(29) - 
     &    Cd(11966)*UCStop(1,3)**2

	Cd(11968) = Cc(1154)*Cd(11964) + Cc(1076)*Cd(11967)

	Cd(11969) = M_3C*Cd(11961) - 2*M_3*UCStopC(1,3)**2

        Cd(11970) = M_3C*Cd(11962)*Cr(29) + 
     &    2*M_3*Cd(11965)*UCStopC(1,3)**2

	Cd(11971) = Cc(1154)*Cd(11969) + Cc(1076)*Cd(11970)

	Cd(11972) = AtC*Cd(11914) + 2*Cd(11971)

	Cd(11983) = Cc(1154)*Cd(11981) + Cd(11982)*MGlpTmSt2(1)

        Cd(11990) = 2*Cd(11988)*Cd(11989) - 
     &    Cc(1217)*Cd(6343)*Cd(11987)*MStop2(3)

        Cd(12005) = (Cc(1645)**2*MGlpTmSt2(2)*MStop2(3)*
     &       UCStopC(1,3) + 2*Cc(1076)*Cd(12003)*UCStopC(3,3))/
     &    MStop2(3)

	Cd(1195) = 2*Cd(1194)*MStop2(3) - Cd(479)*UStop2(1,1)**3

        Cd(12026) = Cc(1154)*Cc(1217)*UStop2(1,1)**2 + 
     &    Cd(12025)*UStop2(1,2)**2

	Cd(12027) = 4*Cd(9867)*UStop2(1,1) + UStop2(1,2)

	Cd(12030) = Cc(1154)*Cd(12028) + Cc(1076)*Cd(12029)

        Cd(12047) = (MUE**2*Cc(1076)**2*Cd(12045)*
     &       UCStop(1,3)**2 + MUEC**2*Cd(12046)*UCStopC(1,3)**2)/
     &    Cc(1076)**2

        Cd(12048) = (MUE2*Cd(12043) - Cc(1076)**2*Cd(12047))/
     &    Cc(1076)**2

        Cd(12049) = (Cc(1154)*Cd(11997)*MGlpTmSt2(2)*
     &       UStopC(1,1) + 
     &      Cc(1076)*Cd(11994)*MGlpTmSt2(1)*UUStopC(1,3))/
     &    (Cc(1076)*Cc(1154))

        Cd(12056) = MUE*Cd(9720)*UCStop(1,3)*UStop(1,1) + 
     &    MUEC*Cd(12055)*UStop2(1,2)

        Cd(12059) = Cd(11988)*Cd(12058)*UCStop(3,1) + 
     &    MTy*Cd(12057)*MStop2(3)*UUStop(1,3)

        Cd(12066) = 2*Cc(207)*Cd(11988)*UCStop(3,1) + 
     &    Cd(12057)*MStop2(3)*UUStop(1,3)

	Cd(12068) = Cd(12065) + AtC*Cd(12067)

	Cd(12069) = -2*MTy*MUE*Cd(12066) + Cd(11988)*Cd(12068)

	Cd(12070) = Cd(12057)*MStop2(3) - 4*Cd(11988)*UStop2(1,1)

	Cd(12075) = 3*MStop2(3) + 2*Cd(1519)*UStop2(1,1)

	Cd(12083) = AtC*UCStop(1,3) - Cd(9734)*UStopC(2,1)

	Cd(12084) = 2*Cd(12082) - MTy*Cd(12083)*MGlpTmSt2(2)

        Cd(12085) = Cd(12084)*MStop2(3)*UStop(2,1) + 
     &    2*MTy*Cc(1076)*Cd(9734)*UStop2(1,1)

	Cd(12086) = Cd(1585)*UStop(1,1) + At*MTy*UStop(1,2)

	Cd(12087) = 2*MTy2**2 - Cd(1585)*MStop2(1)

	Cd(12088) = Cd(12087)*UStop(1,1) + At*MTy*Cc(1152)*UStop(1,2)

	Cd(12095) = Cc(296)*Cc(1076) - Cc(1154)*Cd(12094)

        Cd(12096) = 2*MTy2*Cc(1154)*UStop2(1,1)*UUStop(3,3) - 
     &    Cd(12095)*UUStop(3,4)

        Cd(12097) = -((2*MTy*Cc(1154)*Cd(12093) - Cd(12096))/
     &      (Cc(1076)*Cc(1154)))

	Cd(12108) = Cd(1568)*UStop(1,1) - At*MTy*UStop(1,2)

	Cd(12109) = 2*MTy2**2 - Cd(1568)*MStop2(1)

	Cd(12110) = Cd(12109)*UStop(1,1) - At*MTy*Cc(1152)*UStop(1,2)

	Cd(12111) = MGl2**2*Cd(12108) + Cc(1152)*Cd(12110)

	Cd(12112) = MTy2*Cd(69) + 2*MStop2(1)*MStop2(3)

        Cd(12113) = Cd(12112)*UUStop(1,1) - 
     &    2*At*MTy*Cc(427)*UUStop(1,3)

	Cd(12114) = -(MGl2*Cd(12113)) + Cd(12111)*UStop(1,1)

	Cd(12118) = 2*MTy*Cd(1495)*UStop(1,1) - At*Cd(1619)*UStop(1,2)

	Cd(12119) = 2*MGl2**2*Cd(12117) + Cc(1152)*Cd(12118)

	Cd(12125) = Cc(296)*Cc(1076) - Cc(1154)*Cd(12124)

        Cd(12126) = MTy*
     &    (3*AtC*UCStop(1,3)*UStop(1,1) - Cd(657)*UStopC(2,1))

        Cd(12127) = (Cc(1154)*Cd(12126) + 
     &      Cd(12125)*UStop(1,1))/(Cc(1076)*Cc(1154))

        Cd(12128) = (Cc(1154)*Cd(12127)*UStop(2,1) + 
     &      MTy*Cd(657)*UStop2(1,1))/Cc(1154)

        Cd(12130) = (Cd(12085)*UCStop(1,3)*UStopC(2,2) + 
     &      2*Cc(1076)**2*Cd(12128)*UUStopC(3,2))/Cc(1076)**2

	Cd(12138) = MTy*Cd(12116)*UStop(1,1) + At*Cc(590)*UStop(1,2)

        Cd(12141) = MUEC*Cc(1154)*Cd(12140)*UCStopC(1,3) - 
     &    MUE*Cd(12138)*UStop(1,1)*UStop2(1,1)

        Cd(12144) = 2*Cd(12143) - 
     &    AtC*MTy*MGlpTmSt2(1)*MStop2(3)*UCStop(1,3)

        Cd(12146) = 2*MTy*Cd(12145)*UUStop(1,1) + 
     &    At*MGlpTmSt2(1)*MStop2(3)*UStop2(1,2)*UUStop(1,3)

	Cd(12150) = MTy2*Cd(12149) - 2*MStop2(1)*MStop2(3)

        Cd(12165) = MUE*Cd(12164)*UStop2(1,2) + 
     &    MUEC*Cd(9720)*MGlpTmSt2(1)*UCStopC(1,3)**2*UStopC(1,1)

	Cd(12168) = MUEC*Cd(12167) + MUE*Cd(657)*UStop(2,1)

	Cd(12169) = -3*MGl2 + Cd(170)

	Cd(12170) = Cc(434)*Cc(1152) + MGl2*Cd(12169)

        Cd(12171) = Cd(12170)*Cr(96)*MStop2(3) - 
     &    2*Cc(200)*Cc(1154)*MGlpTmSt2(2)*UStop2(1,1)

        Cd(12172) = MTy*Cd(12171) + 
     &    AtC*Cc(207)*Cc(1154)*MGlpTmSt2(2)*UCStop(1,3)

        Cd(12177) = 2*MTy*Cd(11310)*Cd(12170)*MStop2(3) - 
     &    Cc(1154)*Cd(12176)*MGlpTmSt2(2)*UStopC(2,2)

	Cd(12182) = Cc(1154)*Cd(12181) + 2*MGl2*Cc(1076)*MStop2(1)

	Cd(12183) = Cc(1217)*Cd(12180) + Cd(12182)*UStop2(1,2)

        Cd(12184) = MUEC*Cd(12183)*UCStopC(1,3) + 
     &    MUE*Cd(12179)*UCStop(1,3)*UStop2(1,1)

	Cd(12187) = MTy2*Cc(1076) + Cc(1154)*Cd(12186)

	Cd(12192) = Cc(1217)*Cd(12189) + Cd(12191)*UStop2(1,2)

	Cd(12193) = Cc(1154)*Cd(12192) + MTy2*Cc(1076)*UStop2(1,2)

        Cd(12200) = MUEC*Cd(9720)*UCStopC(1,3)*UStop2(1,1)*
     &     UStopC(1,1) + MUE*Cd(10905)*UCStop(1,3)*UStop2(1,2)*
     &     UStopC(1,2)

        Cd(12203) = Cd(12069) + 
     &    Cd(6343)*Cd(12064)*MStop2(3)*UStopC(1,1)

        Cd(12210) = (Cc(1154)**2 + 
     &      Cc(394)*Cc(1313)*Cd(3984)*MGlpTmSt2(1))/Cc(1154)**2

	Cd(12253) = MGl2*Cd(11692) - MTy2*Cd(12252)

        Cd(12260) = (Cc(1076)**2 + 
     &      Cc(1080)*Cc(1313)*Cd(4069)*MGlpTmSt2(2))/Cc(1076)**2

	Cd(12274) = MGl2*Cc(1217)*UStop2(1,1) - Cd(12273)*UStop2(1,2)

	Cd(12277) = 2*Cd(12276) + AtC*Cd(12274)*UStop2(1,1)

	Cd(12296) = 2*MGl2*MTy2*Cc(296) + Cd(3984)*MGlpTmSt2(1)

	Cd(12298) = Cc(394)*Cc(1154) + 2*Cd(12296)

        Cd(12299) = (3*Cc(1154)**2 + 
     &      Cc(394)*Cc(1313)*Cd(12298))/Cc(1154)**2

	Cd(1224) = Cd(1223) + Cd(1220)*UStop2(1,1)

	Cd(12317) = (Cd(440) + 2*MStop2(3))/MStop2(3)

        Cd(12322) = Cc(704)*MStop2(3) + 
     &    2*Cc(295)*Cc(1154)*Cd(9867)*MStop2(1)*UStop2(1,2)

        Cd(12323) = Cc(704)*MStop2(3) - 
     &    2*MGlmT2*Cc(1154)*Cd(9867)*MStop2(1)*UStop2(1,1)

        Cd(12324) = (Cd(10149)*Cd(12323) + 
     &      2*Cc(1154)*Cd(9867)*Cd(10080)*MStop2(1)**2)/
     &    MStop2(1)**2

        Cd(12328) = At*Cd(10019)*Cr(5) + 
     &    Cd(9867)*Cd(11722)*UCStop(1,3)

	Cd(12329) = At*Cd(11654) + 2*Cd(9867)*Cd(11722)

        Cd(1229) = Cd(1206)*UStop2(1,1) - 
     &    Cd(275)*MStop2(2)*UStop2(1,2)

        Cd(12377) = -(Cc(1154)*Cd(11702)*Cr(29)*MStop2(1)) + 
     &    Cc(704)*Cc(1315)*MStop2(3)*UStop2(1,1)

        Cd(12384) = -2*Cc(1154)*Cd(9867)*Cd(12383)*MStop2(1) + 
     &    MGlpT2*Cc(704)*MStop2(3)

        Cd(12385) = -2*Cc(295)*Cc(1154)*Cd(9931)*MStop2(1) + 
     &    Cc(704)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

	Cd(12389) = -2*At*Cd(9949) + Cd(11725)*MStop2(3)

	Cd(12390) = MGlmT2*Cd(12389) + 2*Cd(12388)*MStop2(1)

	Cd(12396) = -2*Cd(12395) + Cd(11725)*MStop2(3)*UCStop(1,3)

        Cd(12399) = Cd(12398)*UCStop(1,3) - 
     &    At*Cr(5)*Cr(117)*UStop2(1,1)

	Cd(1233) = Cd(1231) - Cd(823)*UStop2(1,1)

	Cd(12401) = Cd(12400)*UCStop(1,3) + M_3*At*UCStopC(1,3)

        Cd(12404) = -(MGlmT2*Cd(12403)) + 
     &    Cd(12401)*MStop2(1)*UStop2(1,2)

	Cd(12405) = Cc(1217)*Cd(12404) + Cd(12399)*MStop2(1)

	Cd(12406) = MGlmT2*Cd(12396) + 2*Cd(12405)

	Cd(12417) = 2*MUE2*Cd(12414) - Cd(397)*Cd(12416)

        Cd(12419) = 2*Cc(295)*Cc(1154)*Cd(9886)*MStop2(1) + 
     &    Cc(704)*MStop2(3)

	Cd(12420) = 2*MUE2*Cd(12418) - Cd(397)*Cd(12419)

	Cd(12422) = 2*Cc(1154)*Cd(11747)*MStop2(1) + Cc(704)*MStop2(3)

	Cd(12423) = 2*MUE2*Cd(12421) + Cd(397)*Cd(12422)

        Cd(12424) = 2*Cc(295)*Cc(1154)*Cd(10020)*MStop2(1) - 
     &    Cc(704)*Cc(1698)*MStop2(3)

        Cd(12425) = -2*Cc(295)*Cc(1154)*Cd(10019)*MStop2(1) + 
     &    Cc(704)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

        Cd(12426) = 2*Cc(295)*Cc(1154)*Cd(10028)*MStop2(1) - 
     &    Cc(704)*Cd(9957)*MStop2(3)

	Cd(12431) = 2*MGl2*MTy2*Cc(344) + Cd(4069)*MGlpTmSt2(2)

	Cd(12433) = Cc(1076)*Cc(1080) + 2*Cd(12431)

        Cd(12434) = (3*Cc(1076)**2 + 
     &      Cc(1080)*Cc(1313)*Cd(12433))/Cc(1076)**2

	Cd(12444) = Cc(1076) + MGlmT2*Cd(11876)

	Cd(12445) = -2*Cc(1076)*Cd(12444) + Cc(708)*MStop2(3)

	Cd(12447) = 2*Cc(1076)*Cd(11770) - Cc(708)*MStop2(3)

        Cd(12453) = Cc(708)*MStop2(3) - 
     &    6*MGlmT2*Cc(1076)*Cd(9867)*MStop2(2)*UStop2(1,1)**2

        Cd(12459) = 2*MGlmT2*Cc(1076)*Cd(9867)*Cr(117)*
     &     MStop2(2) + Cc(708)*MStop2(3)

        Cd(12460) = (Cd(10149)*Cd(12459) - 
     &      4*Cc(1076)*Cd(9867)*Cr(5)*Cr(117)*MStop2(2)**2)/
     &    MStop2(2)**2

	Cd(12463) = Cc(708) + MGlmT2*Cc(1076)*Cd(11794)

	Cd(12464) = 3*M_3*MGlmT2*Cc(1076) + At*Cd(12463)

	Cd(12466) = (Cd(10552) + 2*Cd(10442)*MStop2(3))/MStop2(3)

	Cd(12468) = 2*Cc(1076)**2 - Cc(708)*Cd(12467)

	Cd(12481) = AtC*Cd(10050) - 4*Cd(11810)

        Cd(12490) = Cd(9882)*MStop2(2) + 
     &    MStop2(3)*UStop2(1,1)*UStop2(1,2)**2

	Cd(12491) = At*Cd(12490) - AtC*Cc(95)*UCStop(1,3)**2

	Cd(12494) = Cd(732)*UStop2(1,1)**2 - MStop2(3)*UStop2(1,2)**2

	Cd(12499) = At*Cd(10589) + 2*Cd(10595)*UCStop(1,3)**2

	Cd(12500) = Cc(336)*Cd(12499) + 4*Cc(1080)*Cc(1687)*MStop2(2)

	Cd(12503) = AtC*Cd(12490) - At*Cc(95)*UCStopC(1,3)**2

	Cd(12506) = AtC*Cd(12494) - 2*Cd(12505)*MStop2(3)

	Cd(12510) = AtC*Cd(10589) + 2*Cd(10607)*UCStopC(1,3)**2

	Cd(12511) = Cc(336)*Cd(12510) + 4*Cc(1080)*Cc(1691)*MStop2(2)

        Cd(12515) = Cc(336)*Cc(1076)*Cd(9973)*MStop2(2) + 
     &    Cc(708)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

	Cd(12517) = At*Cd(12515) - AtC*Cd(12516)*UCStop(1,3)**2

        Cd(12518) = -2*Cc(336)*Cc(1076)*Cd(9886)*MStop2(2) + 
     &    Cc(708)*MStop2(3)

	Cd(12519) = AtC*Cd(12515) + At*Cd(12518)*UCStopC(1,3)**2

	Cd(12520) = MUE*Cd(12517) + MUEC*Cd(12519)

	Cd(1245) = 2*MTy2*Cd(1244) - 3*MStop2(2)*UStop2(1,2)

	Cd(12521) = -(Cd(9894)*MStop2(2)) + MGlmT2*UStop2(1,1)**2

	Cd(12525) = MGlmT2*Cd(9974) + Cd(12524)*MStop2(2)

        Cd(12539) = 2*Cc(1076)*Cd(9867)*Cr(117)*MStop2(2)**2 + 
     &    Cc(708)*MStop2(3)

        Cd(12540) = 2*Cc(336)*Cc(1076)*Cd(9867)*Cr(117)*
     &     MStop2(2) + Cc(708)*MStop2(3)

	Cd(12541) = MTy2*Cd(12539) + MGl2*Cd(12540)

        Cd(12552) = 2*Cc(336)*Cc(1076)*Cd(9933)*MStop2(2) + 
     &    Cc(708)*MStop2(3)*UStop2(1,1)*UStop2(1,2)

	Cd(12561) = -2*MUE2*Cd(394) + Cc(40)*Cd(397)

        Cd(12563) = -(Cc(336)*Cc(1076)*Cd(9884)*MStop2(2)) + 
     &    Cc(708)*Cc(1315)*MStop2(3)*UStop2(1,1)

        Cd(12568) = -2*Cc(1076)*Cd(11887)*MStop2(2) + 
     &    Cc(708)*MStop2(3)

        Cd(12570) = 2*Cc(336)*Cc(1076)*Cd(10018)*MStop2(2) + 
     &    Cc(708)*Cc(1698)*MStop2(3)

        Cd(12572) = 2*Cc(336)*Cc(1076)*Cd(10027)*MStop2(2) + 
     &    Cc(708)*Cd(9957)*MStop2(3)

        Cd(12579) = Cc(296)*Cc(1076)**2*Cd(3984) - 
     &    Cc(344)*Cc(1154)**2*Cd(4069)

	Cd(12580) = 2*MTy2*Cc(1144)*Cd(12578) + Cd(12579)*Cr(5)

	Cd(12581) = 2*Cc(295) - Cd(10145)*MGlpTmSt2(1)

	Cd(12582) = 2*Cc(336) - Cd(10145)*MGlpTmSt2(2)

	Cd(12583) = Cc(1076)**2*Cd(12581) + Cc(1154)**2*Cd(12582)

	Cd(12584) = MGl2*Cd(10042)*Cd(11896) + 4*MTy2**2*Cd(12583)

        Cd(12585) = Cc(296)*Cd(3984) + 
     &    Cd(10042)*MGlpTmSt2(1)*MStop2(1)

        Cd(12586) = Cc(344)*Cd(4069) + 
     &    Cd(10042)*MGlpTmSt2(2)*MStop2(2)

	Cd(12587) = -2*Cc(295)*Cd(10035) + MGlpTmSt2(1)

	Cd(12588) = -2*Cc(336)*Cd(10035) + MGlpTmSt2(2)

        Cd(12589) = Cc(1076)**2*Cd(12587)*MStop2(1) + 
     &    Cc(1154)**2*Cd(12588)*MStop2(2)

	Cd(12612) = Cd(11944)*Cd(12607) - 2*MTy2*Cd(12611)

        Cd(12633) = Cc(1076)**2*Cd(12629) - 
     &    MGlpT2*Cc(1154)**2*Cd(12632)

	Cd(12638) = 2*MTy*Cd(12636) - Cd(12637)*MGlpTmSt4(2)

        Cd(12639) = Cd(12056)*MGlpTmSt4(1) + 
     &    2*MTy*MUEC*Cc(295)*MGlpTmSt2(1)*UUStop(1,3)

	Cd(12641) = 2*MTy2*Cd(12640) + MTy*Cd(12637)*MGlpTmSt2(2)

	Cd(12642) = 2*MTy2*Cd(90) + AtC*MTy*MGlpTmSt2(1)*UCStop(1,3)

        Cd(12645) = MUE*Cd(12644)*MGlpTmSt2(1) + 
     &    MUEC*Cd(12642)*UUStop(1,2)

        Cd(12646) = 2*MTy2*Cd(138) - 
     &    MTy*Cd(10905)*MGlpTmSt2(1)*UStopC(1,2)

        Cd(12649) = 2*MTy2*Cd(138) - 
     &    MTy*Cd(9720)*MGlpTmSt2(1)*UStopC(1,1)

	Cd(12650) = 2*MTy2*Cd(12640) - MTy*Cd(12083)*MGlpTmSt2(2)

	Cd(12652) = MUE*Cd(12651) + MUEC*Cd(10911)*MGlpTmSt2(1)

        Cd(12653) = MTy*Cd(12652)*UStop2(1,1) - 
     &    2*MTy2*MUE*Cd(138)*UUStop(1,1)

        Cd(12654) = (Cc(1154)**2*Cc(1217)*Cd(12650) + 
     &      Cc(1076)**2*Cd(12649)*UStop2(1,2))/
     &    (Cc(1076)**2*Cc(1154)**2)

        Cd(12655) = MTy*MUE*Cd(10905)*MGlpTmSt2(1)*
     &     UCStop(1,3)**2*UStopC(1,2) + Cd(12653)*UUStopC(1,2)

        Cd(12658) = MUEC*Cd(9720)*UCStopC(1,3)*UStop2(1,1) + 
     &    Cd(12064)*UUStopC(1,2)

        Cd(12659) = Cd(12658)*UStopC(1,1) + 
     &    MUE*Cd(10905)*UCStop(1,3)*UStop2(1,2)*UStopC(1,2)

	Cd(12674) = Cc(1217)*Cd(12673) + Cd(12191)*UStop2(1,2)

	Cd(12675) = Cc(1154)*Cd(12674) + MTy2*Cc(1076)*UStop2(1,2)

	Cd(1264) = MStop2(1)**2 - Cd(226)*MStop2(3)

	Cd(1269) = 2*Cd(1205) - Cd(1266)

	Cd(1270) = Cd(1204) - 2*Cd(1264)

	Cd(1277) = -2*Cd(785) + Cd(1212)

	Cd(1301) = Cd(1298) - 2*Cd(851)*UStop2(1,1)

	Cd(1309) = -2*Cd(802) + Cd(1206)

	Cd(1323) = 2*Cd(1243) - Cd(1317)

	Cd(1324) = 2*Cd(1240) - Cd(1312)

	Cd(1332) = Cd(1228) + Cd(1331)*UStop2(1,2)

	Cd(131) = MUE*Cd(126)*UCStop(1,3) - MUEC*Cd(130)*UCStopC(1,3)

	Cd(1371) = 2*Cd(1370) - 3*Cd(743)*UStop2(1,2)**2

	Cd(1376) = Cd(1375) + Cd(1371)*UStop2(1,1)

	Cd(1378) = Cd(1376)*UStop2(1,1) + Cd(1377)*UStop2(1,2)

	Cd(1384) = 3*MStop2(1) - Cd(1299)*MStop2(2)

	Cd(1401) = MTy2*Cd(1400) - MStop2(2)*UStop2(1,2)

        Cd(1430) = Cc(588)*MGlpTmSt2(1)*MStop2(3) + 
     &    Cd(35)*T134(MGl2,MTy2,MStop2(1))

        Cd(1431) = Cc(826)*MGlpTmSt2(2)*MStop2(3) - 
     &    Cd(43)*T134(MGl2,MTy2,MStop2(2))

        Cd(1432) = (Cc(1076)*Cd(1430) + Cc(1154)*Cd(1431))/
     &    (Cc(1076)*Cc(1154))

	Cd(1434) = Cc(1152)**2 + MGl2*Cd(1433)

	Cd(1437) = Cc(1152)**3*Cd(70) + MGl2*Cd(1436)

	Cd(1438) = Cc(1154)*Cd(35) + Cd(1437)*UStop2(1,2)

	Cd(1443) = Cc(1152)**2*Cd(1439) + MGl2*Cd(1442)*MStop2(3)

        Cd(1444) = 2*Cc(1154)*MGlpTmSt2(1)*MStop2(3) - 
     &    Cd(1443)*UStop2(1,2)

	Cd(1447) = Cc(434)**2 + MGl2*Cd(1446)

	Cd(1451) = Cc(434)**2*Cd(1448) - MGl2*Cd(1450)*MStop2(3)

        Cd(1452) = 2*Cc(1076)*MGlpTmSt2(2)*MStop2(3) - 
     &    Cd(1451)*UStop2(1,2)

	Cd(1456) = Cc(434)**3*Cd(70) + MGl2*Cd(1455)

	Cd(1457) = Cc(1076)*Cd(43) + Cd(1456)*UStop2(1,2)

        Cd(13) = CA*Cd(11)**2*Cd(12) - 
     &    4*Pi*(Alfas2L*SA*Cc(1645)*Cr(10)**2)

	Cd(1487) = Cd(1482) - 3*MGl2*Cd(1486)

	Cd(1488) = 3*Cc(434)**3*Cd(70) - MGl2*Cd(1487)

	Cd(1499) = 2*Cc(1076)*MGlpTmSt4(2) - Cd(1498)*UStop2(1,2)

        Cd(148) = (AtC*Cd(147)*UCStop(1,3) - 
     &      2*At*Cd(126)*MStop2(3)*UCStopC(1,3))/MStop2(3)

	Cd(1507) = Cc(434)**2*Cd(1500) - MGl2*Cd(1506)

	Cd(149) = (4*MTy*Cd(139) + Cd(148))/MTy

        Cd(150) = -(1/Pi**3*
     &      (Alfas2L*(2*SA*Cd(131) - CA*MTy*Cd(149)))/
     &       (MTy*SB*SW*Cc(1154)*MStop2(1)))

	Cd(1547) = Cd(1519)*Cd(1538) + MGl2*Cd(1546)

        Cd(1556) = -2*M_3C*MTy*Cd(1434)*UCStop(1,3) + 
     &    Cd(1533)*UStop2(1,2)

	Cd(1569) = MTy2*Cd(1568) + Cd(743)*MStop2(1)

        Cd(1576) = 2*M_3C*MTy*Cd(1447)*UCStop(1,3) + 
     &    Cd(1463)*UStop2(1,2)

	Cd(1579) = Cc(434)*Cd(1577) + MGl2*Cd(1578)

	Cd(1580) = Cc(434)**3*Cc(1152) + MGl2*Cd(1579)

	Cd(1581) = Cc(1076)*MGlpTmSt4(2) - Cd(1580)*UStop2(1,2)**2

        Cd(1582) = 3*Cd(1581)*MStop2(3) - 
     &    2*M_3C*MTy*Cd(1452)*UCStop(1,3)

        Cd(1583) = Cd(1582)*UStop(1,1) + 
     &    4*M_3*MTy*Cc(1076)*MGlpTmSt2(2)*MStop2(3)*UStop(1,2)*
     &     UStop2(1,2)

	Cd(14) = -(SA*Cc(1645)) + CA*Cd(12)

	Cd(1595) = Cd(70)*Cd(1519) + MGl2*Cd(1594)

	Cd(1613) = -2*MGl2 + Cd(1518)

	Cd(1614) = Cd(1520) - MGl2*Cd(1613)

	Cd(1623) = Cd(1493)*Cd(1496) + MGl2*Cd(1622)

	Cd(160) = -MTy2**2 + Cc(434)*Cd(158)

	Cd(1640) = -2*MGl2 + Cd(1475)

	Cd(1641) = Cd(1478) - MGl2*Cd(1640)

	Cd(162) = -(Cd(161)*MStop2(2)) + Cd(160)*UStop2(1,1)

	Cd(1659) = 2*Cd(1653) + MGl2*Cd(1658)

	Cd(1661) = -(MGl2*Cd(1486)) + Cd(1657)

	Cd(1662) = Cc(434)**3*Cd(70) - MGl2*Cd(1661)

	Cd(1667) = 5*MStop2(2)**2 + 3*Cd(596)*MStop2(3)

	Cd(165) = MGl2*Cd(163) + Cd(164)*MStop2(3)

	Cd(1688) = -2*MGl2 + Cd(1684)

	Cd(1689) = 2*Cd(1685) + MGl2*Cd(1688)

	Cd(1690) = Cc(434)**2*Cd(1448) + MGl2*Cd(1689)*MStop2(3)

        Cd(1691) = Cd(1687)*MStop2(3)*UStop(1,1) - 
     &    2*M_3*MTy*Cd(1690)*UStop(1,2)

        Cd(1693) = Cc(828)*Cd(1692) - 
     &    8*M_3C*MTy*Cc(1076)*UCStop(1,3)

        Cd(1696) = Cd(1693)*MGlpTmSt2(2)*UStop(1,1) + 
     &    4*M_3*MTy*Cd(1695)*UStop(1,2)

	Cd(1697) = Cd(1696)*MStop2(3) + Cd(1691)*UStop2(1,2)

        Cd(1727) = MGlpTmSt2(1)*MGlpTmSt4(1)*UStop(1,1) - 
     &    2*M_3*MTy*Cd(67)**2*UStop(1,2)*UStop2(1,2)

	Cd(1729) = -2*MGl2 + Cd(1441)

	Cd(1730) = 2*Cd(1728) + MGl2*Cd(1729)

	Cd(1731) = Cc(1152)**2*Cd(1439) + MGl2*Cd(1730)*MStop2(3)

        Cd(1733) = Cc(590)*Cd(1732) + 
     &    8*M_3C*MTy*Cc(1154)*UCStop(1,3)

	Cd(1735) = MGlmT2**2*MGlpT2 - Cd(1734)*MStop2(1)

	Cd(1736) = 2*Cd(1735)*MStop2(3) - Cd(1731)*UStop2(1,2)

        Cd(1737) = Cd(1733)*MGlpTmSt2(1)*MStop2(3)*
     &     UStop(1,1) - 2*M_3*MTy*Cd(1736)*UStop(1,2)

	Cd(1740) = Cc(1076)*Cd(1430) + Cc(1154)*Cd(1431)

	Cd(1757) = Cc(1076)*Cd(43) + Cd(1662)*UStop2(1,2)

	Cd(1759) = Cd(1749) - 2*MGl2*Cd(1758)

	Cd(1760) = Cd(1756) + MGl2*Cd(1759)

	Cd(1764) = -(Cd(67)*UCStop(1,3)) + 2*M_3*MTy*UStop2(1,2)

	Cd(1776) = Cd(1767) - 2*MGl2*Cd(1775)

	Cd(1777) = Cd(1773) + MGl2*Cd(1776)

	Cd(16) = SA*Cc(1645) + CA*Cd(15)

        Cd(176) = Cd(175)*UStop(1,1) - 
     &    M_3*MTy*Cd(154)*MStop2(3)*UStop(1,2)

	Cd(1795) = 3*Cc(1152)**3*Cd(70) + MGl2*Cd(1794)

	Cd(1798) = MTy2**2 + Cd(1797)*MStop2(1)

	Cd(1799) = -MGl2 + Cd(1796)

	Cd(1800) = Cd(1798) + MGl2*Cd(1799)

	Cd(1801) = Cc(434)*Cc(1152)**2 - MGl2*Cd(1800)

	Cd(1811) = Cc(434)**2*Cd(1500) + MGl2*Cd(1810)

        Cd(1813) = 2*M_3C*MTy*Cd(1811)*UCStop(1,3) + 
     &    3*Cd(1808)*MGlpTmSt2(2)*MStop2(3)*UStop2(1,2)

	Cd(1814) = 2*Cc(436)*Cc(1076)*Cd(1812) + Cd(1813)*UStop(1,1)

	Cd(1816) = 4*MGlpT2*MTy2 + Cd(1815)*MStop2(1)

	Cd(1822) = 21*Cd(1820) - Cd(1821)*MStop2(1)

	Cd(180) = -MGl2**2 + Cc(434)*Cd(178)

	Cd(1827) = MTy2**2 + Cd(1826)*MStop2(2)

        Cd(1833) = Cc(826)*Cd(1814) - 
     &    2*Cc(799)*Cd(1447)*Cd(1807)*MStop2(3)*UStop(1,1)

	Cd(181) = 2*MGl2*Cd(179) - Cd(180)*MStop2(2)

	Cd(1845) = Cc(1152)**3*Cd(1841) + MGl2*Cd(1844)

        Cd(182) = Cd(181)*UStop(1,1) - 
     &    M_3*MTy*Cd(154)*MStop2(3)*UStop(1,2)

	Cd(1847) = 2*MTy2*Cd(1846) + MStop2(3)*MStop2(4)

	Cd(1871) = 2*Cc(1152)*Cd(67) - Cd(1434)*UStop2(1,1)

	Cd(1872) = Cd(89) - Cd(1871)*UStop2(1,1)

	Cd(1874) = MTy2*Cd(1873) + MStop2(1)*MStop2(3)

	Cd(1883) = Cc(1152)**2*Cd(1565) - MGl2*Cd(1882)

	Cd(1896) = Cc(434)**2*Cd(1439) - MGl2*Cd(1450)*MStop2(3)

	Cd(1901) = MTy2*Cd(1900) - 3*MStop2(2)**2*MStop2(3)

        Cd(1914) = Cc(1076)*Cd(1906)*MStop2(3) - 
     &    Cd(1896)*UStop2(1,1)**3

	Cd(1916) = 2*Cc(434)*Cc(436) - Cd(1447)*UStop2(1,1)

	Cd(1917) = -Cd(106) - Cd(1916)*UStop2(1,1)

	Cd(1921) = Cc(434)**3*Cd(1841) + MGl2*Cd(1920)

	Cd(1928) = MGl2*Cd(596) - 3*Cc(543)*MStop2(2)

	Cd(191) = AtC*Cd(190)*UCStop(1,3) + At*Cd(126)*UCStopC(1,3)

	Cd(192) = (2*MTy*Cd(139) - Cd(191))/MTy

        Cd(193) = -(1/Pi**3*
     &      (Alfas2L*(SA*Cd(131) - CA*MTy*Cd(192)))/
     &       (MTy*SB*SW*Cc(1154)*MStop2(1)))

	Cd(1997) = Cc(826)*Cd(1996) - 2*Cc(799)*Cd(1987)*MStop2(3)

	Cd(2010) = -MGl2 + Cd(2000)

	Cd(2011) = Cd(2004) - 2*MGl2*Cd(2010)

	Cd(2012) = Cd(2006) + MGl2*Cd(2011)

	Cd(2015) = Cd(2009) + MGl2*Cd(2014)

	Cd(2016) = Cc(1152)**3 - MGl2*Cd(2015)

	Cd(2026) = Cd(1519)*Cd(2022) + MGl2*Cd(2025)

	Cd(2028) = -4*MGl2 + Cd(2023)

	Cd(2029) = 2*Cd(2024) + MGl2*Cd(2028)

	Cd(2030) = Cc(1152)**2*Cd(1496) - MGl2*Cd(2029)

	Cd(201) = AtC*Cd(156)*UCStop(1,3) - At*Cd(196)*UCStopC(1,3)

	Cd(2044) = -MGl2 + Cd(1981)

	Cd(2045) = Cd(2034) - 2*MGl2*Cd(2044)

	Cd(2046) = Cd(2038) + MGl2*Cd(2045)

	Cd(2049) = Cd(2043) + MGl2*Cd(2048)

	Cd(2050) = Cc(434)**3 - MGl2*Cd(2049)

	Cd(202) = (2*MTy*Cd(200) + Cd(201))/MTy

	Cd(2060) = Cd(1493)*Cd(2054) + MGl2*Cd(2059)

	Cd(2062) = -4*MGl2 + Cd(2057)

	Cd(2063) = 2*Cd(2058) + MGl2*Cd(2062)

        Cd(203) = -(1/Pi**3*
     &      (Alfas2L*(SA*Cc(1645)*Cd(151) - CA*MTy*Cd(202)))/
     &       (MTy*SB*SW*Cc(1076)*MStop2(2)))

	Cd(2064) = Cc(434)**2*Cd(1465) - MGl2*Cd(2063)

	Cd(2072) = Cd(2071) + MGl2*Cd(2069)*UStop(1,1)

	Cd(2073) = MTy*Cd(67)*UStop(1,1) - 2*M_3*MTy2*UStop(1,2)

	Cd(204) = 2*Cd(193) + Cd(150)*Cr(14)

        Cd(2074) = Cd(67)*Cd(138)*Cd(2073) - 
     &    2*MTy*Cd(2072)*UStop2(1,2)

	Cd(2091) = Cd(2071) + Cd(2090)*UStop(1,1)

	Cd(2094) = Cc(1152)**2*Cd(2088) - MGl2*Cd(2093)

	Cd(2095) = Cd(2091)*MStop2(3) + M_3*MTy*Cd(2094)*UStop(1,2)

	Cd(2096) = MGl2*Cd(2011) + Cd(2077)

	Cd(2111) = 2*Cd(2071) + Cd(2110)*UStop(1,1)

	Cd(2112) = Cd(2111)*MStop2(3) + M_3*MTy*Cd(2094)*UStop(1,2)

	Cd(208) = Cd(193)*Cr(14)*MStop2(1) - Cd(203)*Cr(35)*MStop2(2)

	Cd(2114) = Cd(2104) + MGl2*Cd(2113)

	Cd(2117) = Cd(2105) + MGl2*MStop2(3)

	Cd(2118) = Cd(2108) + MGl2*Cd(2117)

	Cd(2119) = Cc(1152)**2*Cd(2106) - MGl2*Cd(2118)

	Cd(2126) = Cd(2125) + MGl2*Cd(2123)*UStop(1,1)

        Cd(2128) = Cc(435)*Cc(436)*Cd(2127) - 
     &    2*MTy*Cd(2126)*UStop2(1,2)

	Cd(2145) = Cd(2125) + Cd(2144)*UStop(1,1)

	Cd(2148) = Cc(434)**2*Cd(2139) - MGl2*Cd(2147)

	Cd(2149) = Cd(2145)*MStop2(3) + M_3*MTy*Cd(2148)*UStop(1,2)

	Cd(2150) = MGl2*Cd(2045) + Cd(2132)

	Cd(2153) = Cc(434)**3*Cd(2079) - MGl2*Cd(2152)

	Cd(212) = MUE*Cd(210)*UCStop(1,3) + MUEC*Cd(211)*UCStopC(1,3)

	Cd(2161) = MTy2*Cd(1494) - MStop2(2)*MStop2(3)

	Cd(2167) = 2*Cd(2125) + Cd(2166)*UStop(1,1)

	Cd(2168) = Cd(2167)*MStop2(3) + M_3*MTy*Cd(2148)*UStop(1,2)

	Cd(2170) = Cd(2158) + MGl2*Cd(2169)

	Cd(2172) = MGl2*Cd(2162) + Cd(2164)

        Cd(2181) = 4*M_3*MTy2*Cc(1152)*Cd(67) - 
     &    MTy*Cd(67)**3*UCStop(1,3)

	Cd(2182) = Cc(1152)**2*Cd(67) - MGl2**2*MGlpTmSt2(1)

	Cd(2183) = Cd(2071)*UStop(1,2) + MGl2*Cd(2069)*UUStop(1,3)

	Cd(2184) = Cd(2183) - M_3C*MTy*Cd(1434)*UUStop(1,1)

	Cd(2186) = Cd(2181) - 2*M_3*MTy2*Cd(1434)*UStop2(1,1)

	Cd(2188) = MGl2 + Cd(1433)*UStop2(1,2)

	Cd(2189) = -(MGl2*Cd(2188)) + Cc(1152)**2*UStop2(1,1)

	Cd(216) = MTy2*Cd(145) + Cd(215)*MStop2(1)

	Cd(2194) = Cd(1850) - MGl2*Cd(2193)

	Cd(2195) = Cc(1152)**3*Cd(1847) - MGl2*Cd(2194)

	Cd(2203) = Cc(1152)**3*Cd(1862) + MGl2*Cd(1866)

	Cd(217) = MGl2*Cd(216) + MTy2*Cd(142)*MStop2(1)

	Cd(2214) = Cc(434)*Cc(1152)**3 + MGl2*Cd(2213)

	Cd(2217) = MTy2 + 2*Cd(226)

	Cd(2219) = 3*MTy2*Cd(2217) - Cd(2218)*MStop2(1)

	Cd(2220) = -3*MGl2 + Cd(2215)

	Cd(2221) = Cd(2219) + MGl2*Cd(2220)

	Cd(2222) = Cc(1152)**2*Cd(2216) - MGl2*Cd(2221)

	Cd(2223) = Cd(2071)*UStop(1,2) + Cd(2090)*UUStop(1,3)

	Cd(2224) = Cd(2223)*MStop2(3) + M_3*MTy*Cd(2222)*UUStop(1,2)

        Cd(2225) = Cd(2224)*MStop2(3) - 
     &    4*M_3C*MTy*Cd(2214)*UUStop(1,1)

        Cd(2245) = M_3*Cd(2241)*MStop2(3) - 
     &    2*M_3C*Cd(2244)*UCStop(1,3)**2

	Cd(2255) = Cd(475)*MStop2(1) + Cc(1519)*MStop2(2)

        Cd(2256) = M_3*Cd(2254)*MStop2(3) - 
     &    4*M_3C*Cd(2255)*UCStop(1,3)**2

        Cd(2258) = Cc(742)*MStop2(1)**3*MStop2(3) + 
     &    Cd(1845)*UStop2(1,1)**3

        Cd(2268) = 3*M_3*Cd(2265)*MStop2(1)*MStop2(3) - 
     &    M_3C*Cd(2267)*UCStop(1,3)**2

        Cd(2271) = 2*M_3*Cc(1126)*MStop2(1)*MStop2(3) + 
     &    M_3C*Cd(2270)*UCStop(1,3)**2

        Cd(2282) = 4*M_3*Cd(1122)*MStop2(1)*MStop2(3) - 
     &    M_3C*Cd(2281)*UCStop(1,3)**2

        Cd(2284) = 6*M_3*Cc(727)*MStop2(1)*MStop2(3) - 
     &    M_3C*Cd(2283)*UCStop(1,3)**2

	Cd(2293) = 2*Cd(2071)*UStop(1,2) + Cd(2110)*UUStop(1,3)

	Cd(2294) = Cd(2293)*MStop2(3) + M_3*MTy*Cd(2222)*UUStop(1,2)

	Cd(2299) = Cd(2298)*MStop2(1) + Cd(475)*MStop2(2)

	Cd(2312) = -(Cd(2265)*MStop2(1)**3) + Cd(1883)*UStop2(1,1)**3

	Cd(2340) = Cd(2125)*UStop(1,2) + MGl2*Cd(2123)*UUStop(1,3)

	Cd(2341) = Cd(2340) + M_3C*MTy*Cd(1447)*UUStop(1,1)

	Cd(2343) = Cd(2338) - 2*M_3*MTy2*Cd(1447)*UStop2(1,1)

	Cd(2345) = MGl2 + Cd(1446)*UStop2(1,2)

	Cd(2346) = -(MGl2*Cd(2345)) + Cc(434)**2*UStop2(1,1)

	Cd(2357) = 3*MTy2*Cd(274) - Cd(2356)*MStop2(2)

	Cd(2360) = -3*MGl2 + Cd(2358)

	Cd(2361) = Cd(2357) + MGl2*Cd(2360)

	Cd(2362) = Cc(434)**2*Cd(2359) - MGl2*Cd(2361)

	Cd(2363) = 2*Cd(2125)*UStop(1,2) + Cd(2166)*UUStop(1,3)

	Cd(233) = -MGl2 + 2*Cd(232)

	Cd(2364) = Cd(2363)*MStop2(3) + M_3*MTy*Cd(2362)*UUStop(1,2)

        Cd(2365) = Cd(2364) + 
     &    M_3C*MTy*Cd(1808)*MStop2(3)*UUStop(1,1)

	Cd(2369) = Cd(475)*MStop2(1) + Cd(2298)*MStop2(2)

	Cd(234) = Cc(434)**2 - MGl2*Cd(233)

	Cd(22) = A0delStop(2)*Cd(20) + A0delStop(1)*Cd(21)

        Cd(235) = MTy*Cd(234)*UStop(1,1) - 
     &    M_3*Cc(436)*MStop2(3)*UStop(1,2)

        Cd(2386) = Cd(2265)*MStop2(2)**3*MStop2(3) + 
     &    Cd(1896)*UStop2(1,1)**3

	Cd(2398) = MTy2*Cd(543) - Cc(486)*MStop2(2)

	Cd(2408) = Cc(434)**3*Cd(1862) + MGl2*Cd(1941)

	Cd(2415) = Cc(434)**4 - MGl2*Cd(2414)

	Cd(2416) = Cd(2125)*UStop(1,2) + Cd(2144)*UUStop(1,3)

	Cd(2417) = Cd(2416)*MStop2(3) + M_3*MTy*Cd(2362)*UUStop(1,2)

        Cd(2418) = Cd(2417)*MStop2(3) - 
     &    4*M_3C*MTy*Cd(2415)*UUStop(1,1)

        Cd(2433) = M_3*Cd(2241)*MStop2(3) - 
     &    2*M_3C*Cd(2432)*UCStop(1,3)**2

	Cd(2436) = 4*M_3*MStop2(2) - M_3C*Cd(596)*UCStop(1,3)**2

        Cd(2444) = Cc(742)*MStop2(2)**3*MStop2(3) + 
     &    Cd(1921)*UStop2(1,1)**3

        Cd(2452) = 3*M_3*Cd(2265)*MStop2(2)*MStop2(3) - 
     &    M_3C*Cd(2451)*UCStop(1,3)**2

	Cd(2458) = 7*MStop2(1) - Cd(969)*MStop2(2)

        Cd(2459) = M_3*Cd(2273)*MStop2(3) + 
     &    2*M_3C*Cd(2458)*UCStop(1,3)**2

        Cd(2463) = 4*M_3*Cd(1122)*MStop2(2)*MStop2(3) - 
     &    M_3C*Cd(2462)*UCStop(1,3)**2

	Cd(244) = -(MTy*Cd(243)) + Cd(235)*MStop2(2)

	Cd(2482) = Cd(2474) - MGl2*Cd(2481)

	Cd(23) = -8*CA*MTy*Cc(189) + Cd(22)

	Cd(245) = Cd(242)*MStop2(3) - Cd(244)*UStopC(1,1)

	Cd(2484) = Cd(2480) - MGl2*Cd(2481)

	Cd(2485) = Cc(427)*Cc(1152)*Cd(2076) - MGl2*Cd(2484)

        Cd(2488) = -(M_3C*MTy*Cc(296)*Cc(646)*UCStop(1,3)) + 
     &    Cd(2479)*UStop2(1,2)

        Cd(2492) = Cd(2491)*UStop(1,1) + 
     &    M_3*MTy*Cd(2485)*UStop(1,2)*UStop2(1,2)

	Cd(246) = 4*Cd(245) - At*Cd(228)*UCStopC(1,3)

	Cd(2494) = Cd(2474) - MGl2*Cd(2481)

	Cd(2497) = Cc(427)*Cc(1152)*Cd(2076) - MGl2*Cd(2496)

        Cd(247) = (Cd(246) + 
     &      2*AtC*Cd(225)*MStop2(3)*UCStop(1,3))/MStop2(3)

	Cd(2504) = Cd(2480) - MGl2*Cd(2481)

	Cd(2505) = Cc(427)*Cc(1152)*Cd(2076) - MGl2*Cd(2504)

	Cd(2511) = Cd(2509) - Cc(296)*Cc(646)*UStop2(1,1)

	Cd(2512) = Cd(2510) - Cd(2511)*UStop2(1,1)

	Cd(2520) = 4*Cd(67)*MStop2(1)**2 - Cc(296)*Cc(646)*UStop2(1,2)

        Cd(2522) = 2*Cd(67)**2*UStop(1,1) + 
     &    M_3*MTy*Cd(138)*UStop(1,2)

	Cd(2528) = 4*MGlpTmSt2(1)*MStop2(1)**2 + Cd(2485)*UStop2(1,2)

        Cd(2529) = Cd(2527)*UUStop(1,1) + 
     &    2*M_3*MTy*Cd(2528)*UUStop(1,3)

	Cd(2537) = Cc(427)*Cc(1152)*Cd(2076) - MGl2*Cd(2536)

        Cd(2541) = 2*M_3*MTy2*MGlpTmSt2(1) - 
     &    MTy*Cd(67)**2*UCStop(1,3)

	Cd(2561) = -(MGl2*Cd(1758)) + Cd(2555)

	Cd(2563) = -(MGl2*Cd(1758)) + Cd(2560)

	Cd(2564) = Cc(434)*Cc(1074)*Cd(2559) - MGl2*Cd(2563)

        Cd(2567) = M_3C*MTy*Cc(344)*Cc(662)*UCStop(1,3) + 
     &    Cd(2558)*UStop2(1,2)

        Cd(2569) = Cd(2568)*UStop(1,1) - 
     &    M_3*MTy*Cd(2564)*UStop(1,2)*UStop2(1,2)

	Cd(2571) = -(MGl2*Cd(1758)) + Cd(2555)

	Cd(2579) = -(MGl2*Cd(1758)) + Cd(2560)

	Cd(24) = Cd(21)*MStop2(1) + Cd(20)*MStop2(2)

	Cd(2580) = Cc(434)*Cc(1074)*Cd(2559) - MGl2*Cd(2579)

	Cd(2586) = Cd(2584) - Cc(344)*Cc(662)*UStop2(1,1)

	Cd(2587) = Cd(2585) - Cd(2586)*UStop2(1,1)

	Cd(2597) = Cc(434)*Cc(1074)*Cd(2559) - MGl2*Cd(2596)

	Cd(2603) = 4*MGlpTmSt2(2)*MStop2(2)**2 + Cd(2564)*UStop2(1,2)

        Cd(2604) = Cd(2602)*UUStop(1,1) - 
     &    2*M_3*MTy*Cd(2603)*UUStop(1,3)

	Cd(257) = Cd(255) + 2*MStop2(1)*MStop2(2)

	Cd(2612) = Cc(434)*Cc(1074)*Cd(2559) - MGl2*Cd(2611)

	Cd(2632) = MTy2*Cd(631) - MStop2(1)**2

	Cd(2641) = 3*Cd(2638) - MGl2*Cd(2640)

	Cd(2649) = -(MGl2*Cd(2648)) + Cc(1152)**2*Cd(1495)*MStop2(1)

	Cd(2654) = Cd(2646) - MGl2*Cd(2653)

	Cd(2655) = MGl2*Cd(2654) + Cc(1152)**2*Cd(1495)*MStop2(1)

	Cd(2656) = 3*MGl2*Cd(1790) + Cd(2650)

	Cd(2657) = Cc(1152)*Cd(2652) - MGl2*Cd(2656)

	Cd(2664) = Cd(2662)*MStop2(1) + Cd(2663)*MStop2(2)

	Cd(2669) = 3*Cd(2664) - MGl2*Cd(2668)

	Cd(2670) = Cd(2667) - MGl2*Cd(2669)

	Cd(2671) = MGl2*Cd(2670) + 3*Cc(434)*Cc(1152)**2*MStop2(1)**2

        Cd(2672) = Cd(2671)*UStop(1,1) - 
     &    4*M_3*MTy*Cd(2631)*MStop2(1)*UStop(1,2)

	Cd(25) = -16*CA*MTy*MTy2 + Cd(24)

	Cd(264) = -2*MGl2*Cd(171) + Cd(256)

	Cd(2680) = (MGl2*Cd(556) + 5*MStop2(1)**2)*MStop2(3)

        Cd(2682) = (3*Cd(556)*Cd(2681) + 10*MGl2*MStop2(1)**2)*
     &    MStop2(3)

	Cd(2683) = MGl2*Cd(556) - Cd(2445)*MStop2(1)

	Cd(2685) = MGl2**4*Cd(556) + Cd(2684)*MStop2(1)**4

	Cd(2694) = MGl2*Cd(2693) - Cc(1152)**2*Cd(2692)*MStop2(1)

        Cd(2698) = 2*M_3C*MTy*Cc(296)*UStop(1,1) + 
     &    Cd(127)*UStop(1,2)

	Cd(2705) = 10*MGl2**3 + Cc(1152)**2*Cd(1465)

	Cd(2706) = 3*MGl2**3*Cd(2204) - Cd(2705)*MStop2(1)

	Cd(2709) = MTy2**2*Cd(743) - 3*MStop2(1)**2*MStop2(4)

	Cd(2714) = Cd(2712)*MStop2(1) + Cd(2713)*MStop2(2)

	Cd(2715) = Cc(1152)*Cd(2709) - MGl2*Cd(2714)

	Cd(2716) = 6*MStop2(1)**3 + Cd(2480)*MStop2(3)

	Cd(2717) = Cd(2716) + 2*MTy2*Cd(2675)*MStop2(1)

	Cd(2720) = -(MGl2*Cd(2676)) + Cd(2717)

	Cd(2721) = Cc(1152)*Cd(2673) + MGl2*Cd(2720)

	Cd(2723) = 3*Cd(2701) - MGl2*Cd(2722)

	Cd(2724) = Cd(2704) - MGl2*Cd(2723)

	Cd(2725) = MGl2*Cd(2724) + Cc(1152)**2*Cd(1465)*MStop2(1)**2

	Cd(2734) = Cd(2644)*MStop2(1) + Cd(2474)*MStop2(3)

	Cd(2735) = Cd(2646)*MStop2(1) + Cc(1152)*Cd(2475)*MStop2(3)

        Cd(2737) = -(MGl2**2*Cd(2736)) + 
     &    Cc(1152)**2*Cd(1465)*MStop2(1)

	Cd(2741) = 2*Cd(2650)*MStop2(1) + Cd(2480)*MStop2(3)

	Cd(2742) = -(MGl2*Cd(2734)) + Cd(2735)

        Cd(2744) = -(MGl2**3*Cd(2743)) + 
     &    Cc(1152)**2*Cd(1465)*MStop2(1)

	Cd(2745) = Cd(2744)*MStop2(1) - MGl2**3*Cd(2707)*MStop2(2)

	Cd(271) = MGl2 + Cd(70)

	Cd(2759) = 2*Cd(2756)*MStop2(1) + Cd(2758)*MStop2(2)

	Cd(2770) = Cd(2755) + 2*MTy2*Cd(2759)*UStop2(1,1)

	Cd(2777) = Cd(2774) - MGl2*Cd(2776)

	Cd(2778) = MGl2*Cd(2777) + Cc(1152)**2*Cd(1959)*MStop2(1)

        Cd(2783) = -(MGl2**3*Cd(2782)) + 
     &    Cc(1152)**2*Cd(1959)*MStop2(1)

	Cd(2790) = 2*Cd(2789)*MStop2(1) + Cd(2480)*MStop2(3)

	Cd(2799) = Cd(2798)*MStop2(1) - Cd(2663)*MStop2(2)

	Cd(2805) = Cd(2790) - MGl2*Cd(2804)

	Cd(2806) = Cc(1152)*Cd(2788) - MGl2*Cd(2805)

	Cd(277) = -MGl2 + Cd(254)

	Cd(2814) = MTy2*Cd(2812) - Cd(2813)*MStop2(1)*MStop2(3)

	Cd(2816) = MTy2*Cd(2815) + Cd(1468)*MStop2(1)*MStop2(3)

	Cd(278) = Cd(276) + MGl2*Cd(277)

	Cd(2821) = -2*MGl2 + Cd(2808)

	Cd(2824) = Cd(2816) - MGl2*Cd(2823)

	Cd(2825) = Cc(1152)*Cd(2814) - MGl2*Cd(2824)

	Cd(279) = Cc(434)**2*Cc(1152) - MGl2*Cd(278)

	Cd(2835) = 3*Cd(2834) - MTy2*MStop2(2)

	Cd(2836) = 2*Cd(2835)*MStop2(1) - Cd(2480)*MStop2(3)

	Cd(2837) = -(MGl2*Cd(2669)) + Cd(2831)

	Cd(280) = Cd(279)*UStop(1,1) - 2*M_3*MTy*Cc(1154)*UStop(1,2)

	Cd(2838) = MGl2*Cd(2837) + 3*Cc(434)*Cc(1152)**2*MStop2(1)**2

	Cd(2840) = Cd(2836) - MGl2*Cd(2839)

	Cd(2841) = Cc(1152)*Cd(2832) - MGl2*Cd(2840)

        Cd(2842) = 2*Cd(2838)*UStop(1,1) - 
     &    M_3*MTy*Cd(2841)*UStop(1,2)

	Cd(2851) = Cc(1152)*Cd(2844) + MGl2*Cd(2850)

	Cd(2852) = Cd(2520) - 2*MTy2*Cc(295)*MStop2(1)*UStop2(1,2)

	Cd(2853) = Cd(2851)*MStop2(1) + 4*MTy2*Cd(2852)*MStop2(3)

	Cd(2865) = Cd(2864)*MStop2(1) + Cd(2474)*MStop2(3)

	Cd(2867) = Cd(2866)*MStop2(1) + Cc(1152)*Cd(2475)*MStop2(3)

	Cd(283) = MTy2**2*Cd(281) + MGl2*Cd(282)*MStop2(3)

        Cd(2869) = -(MGl2**3*Cd(2782)) + 
     &    Cc(1152)**2*Cd(2868)*MStop2(1)

	Cd(2879) = 3*MTy2*Cd(2877) - 4*Cd(2878)*MStop2(1)*MStop2(3)

	Cd(2887) = Cd(2879) + MGl2*Cd(2886)

	Cd(2888) = MGl2*Cd(2887) - Cc(1152)**2*Cd(2875)*MStop2(1)

        Cd(2891) = Cd(2888)*UStop(1,1) - 
     &    M_3*MTy*Cd(2890)*MStop2(1)*MStop2(3)*UStop(1,2)

	Cd(2896) = -(MGl2*Cd(2481)) + Cd(2894)

	Cd(2897) = Cc(1152)*Cd(2895) - MGl2*Cd(2896)

	Cd(2901) = Cd(2900)*MStop2(1) - Cd(2758)*MStop2(2)

	Cd(2933) = MGlpT2*MTy2 + Cd(2932)*MStop2(1)

	Cd(2938) = Cd(2937)*MStop2(1) + Cd(2758)*MStop2(2)

	Cd(2943) = -(MGl2*MGlpT2) + Cd(2941)

	Cd(2944) = Cd(2942) - MGl2*Cd(2943)

	Cd(2946) = MGl2*Cd(2944) - Cd(2945)*MStop2(1)

	Cd(2947) = Cd(2926)*MStop2(1) + Cd(2946)*UStop2(1,2)**2

	Cd(2948) = Cd(2947)*MStop2(1) - 2*MTy2*Cd(2929)*UStop2(1,2)**3

	Cd(2959) = 14*MGl2**3 + Cc(1152)**2*Cd(2019)

	Cd(2960) = 3*MGl2**3*Cd(2204) - Cd(2959)*MStop2(1)

	Cd(2965) = -2*MGl2 + Cd(2963)

	Cd(2971) = Cd(2811) - MGl2*Cd(2970)

	Cd(2972) = MGl2*Cd(2971) + Cc(1152)**2*Cd(2019)*MStop2(1)

	Cd(2975) = 3*MGl2*Cd(1790) + Cd(2974)

	Cd(2976) = Cc(1152)*Cd(2973) - MGl2*Cd(2975)

	Cd(2978) = MGl2*Cd(2977) - Cc(1152)**2*MStop2(1)

	Cd(2991) = Cd(2645) - MGl2*Cd(2990)

	Cd(2992) = MGl2*Cd(2991) - Cc(1152)**2*MStop2(1)

	Cd(2993) = 2*MGl2*Cd(1790) + Cd(2789)

	Cd(2994) = Cc(1152)*Cd(2954) - MGl2*Cd(2993)

        Cd(2995) = Cd(2992)*MStop2(3)*UStop(1,1) - 
     &    M_3*MTy*Cd(2994)*UStop(1,2)

	Cd(296) = Cd(279)*UStop(1,1) - 2*M_3*MTy*Cd(264)*UStop(1,2)

	Cd(3012) = Cd(3008) + Cd(3011)*UStop2(1,2)

	Cd(3013) = Cd(1460)*Cd(3008) - Cd(3012)*UStop2(1,1)

	Cd(3018) = 3*Cd(3015) - MGl2*Cd(3017)

	Cd(3028) = Cc(434)**2*Cd(1465) + MGl2*Cd(3027)

	Cd(3036) = Cd(3025) - MGl2*Cd(3035)

	Cd(3037) = MGl2*Cd(3036) + Cc(434)**2*Cd(1465)*MStop2(2)

	Cd(300) = Cd(255) + MGl2*Cd(277)

	Cd(3039) = Cd(3034) - 3*MGl2*Cd(3038)

	Cd(3040) = Cc(434)*Cd(3032) - MGl2*Cd(3039)

	Cd(301) = Cc(434)**2*Cc(1152) - MGl2*Cd(300)

	Cd(3049) = Cd(3046) - MGl2*Cd(3048)

	Cd(3053) = 2*Cd(3010)*MStop2(2) - Cd(2560)*MStop2(3)

	Cd(3057) = Cd(3053) - MGl2*Cd(3056)

	Cd(302) = Cd(301)*UStop(1,1) - 2*M_3*MTy*Cc(1154)*UStop(1,2)

	Cd(3058) = Cc(434)*Cd(3055) + MGl2*Cd(3057)

	Cd(303) = 2*M_3*MTy*Cc(1076) - Cd(302)*UStopC(1,2)

        Cd(3069) = 2*M_3C*Cd(3008)*UCStop(1,3)*UStop(1,1) - 
     &    M_3*Cd(3068)*UStop(1,2)

	Cd(3083) = MGl2*Cd(2204) + 3*Cd(3081)

	Cd(3084) = Cd(3082) - MGl2*Cd(3083)

	Cd(3091) = Cd(3082) - MGl2*Cd(3090)

	Cd(3092) = MGl2*Cd(3091) - 3*Cc(434)**2*MStop2(2)**2

	Cd(3098) = Cd(3012) - 2*Cd(3008)*UStop2(1,1)

        Cd(3099) = 2*Cd(3008)*MStop2(2) + 
     &    Cc(344)*Cc(662)*MStop2(3)*UStop2(1,1)

        Cd(3100) = 2*Cd(3098)*MStop2(2)*UStop2(1,1) - 
     &    Cd(3099)*UStop2(1,2)

	Cd(3104) = Cd(3103)*MStop2(2) - Cc(434)*Cd(2556)*MStop2(3)

	Cd(3107) = Cc(434)**2*Cd(1495) + 2*MGl2**2*Cd(3106)

	Cd(3110) = 2*Cd(3034)*MStop2(2) - Cd(2560)*MStop2(3)

	Cd(3111) = Cd(3102) + MGl2*Cd(2204)*MStop2(1)

	Cd(3112) = Cd(3104) - MGl2*Cd(3111)

	Cd(3114) = -(MGl2**3*Cd(3113)) + Cc(434)**2*Cd(1495)*MStop2(2)

	Cd(3117) = Cd(3110) + MGl2*Cd(3116)

	Cd(3118) = Cc(434)*Cd(3109) - MGl2*Cd(3117)

	Cd(3143) = Cd(3139) - 2*MTy2*Cd(3142)*UStop2(1,2)**2

	Cd(3144) = Cd(3126) - 4*MTy2*Cd(3011)*UStop2(1,1)

	Cd(3145) = Cd(3143) + Cd(3144)*UStop2(1,1)

	Cd(3146) = Cd(3145)*MStop2(2) + 2*MTy2*Cd(2587)*MStop2(3)

        Cd(3147) = 2*MTy2*Cc(1076)*Cd(3127)*MStop2(2) - 
     &    Cd(3146)*UStop2(1,1)

	Cd(3154) = 2*MGl2**3 + Cc(434)**2*Cd(1619)

	Cd(3160) = 2*Cd(3159)*MStop2(2) - Cd(2560)*MStop2(3)

	Cd(3164) = Cd(3160) + MGl2*Cd(3163)

	Cd(3165) = Cc(434)*Cd(3158) - MGl2*Cd(3164)

	Cd(313) = MGlmT2*MTy2 + Cd(223)*MStop2(2)

	Cd(3174) = Cd(3167) - MGl2*MStop2(1)

	Cd(3175) = 3*Cd(3168) - MGl2*Cd(3174)

	Cd(3176) = Cd(3171) + MGl2*Cd(3175)

	Cd(30) = AtC*Cd(29)*UCStop(1,3) + 2*At*Cr(117)*UCStopC(1,3)

	Cd(3179) = Cd(3160) - MGl2*Cd(3178)

	Cd(3180) = Cc(434)*Cd(3172) - MGl2*Cd(3179)

	Cd(3190) = MTy2*Cd(3188) - Cd(3189)*MStop2(2)*MStop2(3)

	Cd(3195) = -2*MGl2 + Cd(3182)

	Cd(3197) = -(MGl2*Cd(543)) + Cd(3194)

	Cd(3198) = Cd(3190) - MGl2*Cd(3197)

	Cd(3199) = Cc(434)*Cd(3191) - MGl2*Cd(3198)

	Cd(3210) = Cd(3207) - MGl2*Cd(3209)

	Cd(3211) = Cc(434)*Cd(3205) - MGl2*Cd(3210)

	Cd(3220) = Cc(434)*Cd(3214) + MGl2*Cd(3219)

	Cd(3222) = Cd(3220)*MStop2(2) - 4*MTy2*Cd(3221)*MStop2(3)

	Cd(3231) = Cd(3230)*MStop2(2) - Cd(2555)*MStop2(3)

	Cd(3233) = Cd(3232)*MStop2(2) - Cc(434)*Cd(2556)*MStop2(3)

	Cd(3234) = 2*Cd(631) - MStop2(4)

	Cd(3246) = MTy2*Cd(1544) + Cd(3245)*MStop2(3)

	Cd(3250) = 3*MTy2*Cd(3248) + 4*Cd(3249)*MStop2(2)*MStop2(3)

	Cd(3264) = -(MGl2*Cd(1758)) + Cd(3263)

	Cd(3265) = Cc(434)*Cd(3169) - MGl2*Cd(3264)

	Cd(3270) = 2*Cd(3269)*MStop2(2) + Cc(344)*Cc(662)*MStop2(3)

	Cd(31) = CA*Cd(30) + 2*SA*Cc(1645)*Cr(117)

        Cd(3292) = 2*M_3C*Cd(3270)*MStop2(3)*UCStop(1,3)*
     &     UUStop(1,1) + M_3*Cd(3291)*MStop2(2)*UUStop(1,3)

        Cd(3293) = MTy2*Cd(3292) - 
     &    M_3*Cd(3288)*MStop2(2)*UUStop(1,3)

	Cd(3307) = MTy2*Cd(2606) + Cd(3299)*MStop2(2)**2

	Cd(3308) = Cd(3306) + 4*MTy2*Cd(3011)*UStop2(1,2)

        Cd(3309) = 2*Cd(3307)*MStop2(3) - 
     &    Cd(3308)*MStop2(2)*UStop2(1,2)

	Cd(3313) = -(MGl2*MGlpT2) + Cd(3311)

	Cd(3314) = Cd(3312) - MGl2*Cd(3313)

	Cd(3316) = MGl2*Cd(3314) - Cd(3315)*MStop2(2)

	Cd(3317) = Cd(3316)*MStop2(2) - 2*MTy2*Cd(3298)*UStop2(1,2)

	Cd(3318) = Cd(3296)*MStop2(2)**2 + Cd(3317)*UStop2(1,2)**2

        Cd(3319) = Cd(3318)*MStop2(3) + 
     &    M_3C*MTy*Cd(3309)*UCStop(1,3)

	Cd(3334) = Cd(3332)*MStop2(2) - 2*MTy2*Cd(3333)*MStop2(3)

	Cd(329) = Cd(5)*UCStop(3,3) + Cd(6)*UCStop(3,4)

	Cd(3339) = -2*MGl2 + Cd(3151)

	Cd(330) = Cd(6)*UCStopC(3,3) + Cd(5)*UCStopC(3,4)

	Cd(3351) = -3*MGl2*Cd(3038) + Cd(3140)

	Cd(3352) = Cc(434)*Cd(3141) - MGl2*Cd(3351)

        Cd(3353) = 2*M_3C*MTy2*Cc(336)*MStop2(3)*
     &     UUStop(1,1) + M_3*Cd(3352)*UUStop(1,2)

	Cd(3355) = Cd(3067) - MGl2*Cd(3354)

	Cd(3356) = MGl2*Cd(3355) - Cc(434)**2*MStop2(2)

	Cd(331) = Cd(329)*Conjugate(dY33eps(-1)) + Cd(330)*dY33eps(-1)

	Cd(332) = Cd(329)*Conjugate(dY33eps(0)) + Cd(330)*dY33eps(0)

	Cd(3368) = -(MGl2*Cd(3179)) + Cc(434)*Cd(3367)

	Cd(3370) = -2*MGl2*Cd(3038) + Cd(3159)

	Cd(3371) = Cc(434)*Cd(3366) - MGl2*Cd(3370)

        Cd(3372) = Cd(3356)*MStop2(3)*UStop(1,1) - 
     &    M_3*MTy*Cd(3371)*UStop(1,2)

	Cd(333) = Cd(329)*Conjugate(dY33eps(1)) + Cd(330)*dY33eps(1)

	Cd(334) = -2*Cd(333) + Cd(332)*Cr(14)

	Cd(3394) = MGl2*Cd(1790) + Cd(2633)

	Cd(3395) = Cc(1152)*Cd(2632) - MGl2*Cd(3394)

        Cd(3396) = Cd(2200)*MStop2(1)*UStop(1,1) - 
     &    4*M_3*MTy*Cd(3395)*MStop2(3)*UStop(1,2)

	Cd(335) = A0delStop(1)*Cd(331) - 2*Cd(334)*MStop2(1)

	Cd(336) = -2*Cd(333) + Cd(332)*Cr(35)

	Cd(337) = A0delStop(2)*Cd(331) - 2*Cd(336)*MStop2(2)

        Cd(3417) = 2*M_3C*Cd(2631)*UCStop(1,3)*UStop(1,1) + 
     &    M_3*Cd(3416)*UStop(1,2)

	Cd(3430) = Cd(3423) + MGl2*Cd(3429)

	Cd(3434) = Cc(1152)*Cd(2652) + MGl2*Cd(3433)

	Cd(3435) = MTy2*Cd(631)*MStop2(1) - MStop2(1)**3

	Cd(3438) = Cc(1152)*Cd(3435) - MGl2*Cd(3437)*MStop2(1)

	Cd(3439) = Cd(2631)*MStop2(1) + Cd(3438)*UStop2(1,2)

	Cd(3440) = Cd(3436) + 2*MGl2*Cr(1)

        Cd(3444) = Cd(3443)*UStop(1,1) - 
     &    M_3*MTy*Cd(128)*MStop2(3)*UStop(1,2)

        Cd(3445) = -(M_3C*Cd(3434)*UCStop(1,3)**2) + 
     &    2*M_3*Cd(2631)*UStop2(1,1)**2

	Cd(3452) = MTy2*Cd(3451) - Cc(394)**3*MStop2(3)

	Cd(3456) = Cd(3452) + 2*MTy2*Cd(3453)*UStop2(1,1)

        Cd(340) = SA*Cd(11)**2*Cd(12) + 
     &    4*Pi*(Alfas2L*CA*Cc(1645)*Cr(10)**2)

	Cd(341) = CA*Cc(1645) + SA*Cd(12)

	Cd(3484) = Cd(3477) - 2*MGl2*MStop2(2)

	Cd(342) = CA*Cc(1645) - SA*Cd(15)

	Cd(3494) = MTy2*Cd(2815) - 3*MStop2(1)**2*MStop2(3)

	Cd(3495) = MTy2*Cd(2812) + MStop2(1)**2*MStop2(3)

	Cd(3497) = Cd(3490) - MGl2*Cd(3496)

	Cd(3499) = -(MGl2*Cd(2823)) + Cd(3494)

	Cd(3500) = Cc(1152)*Cd(3495) - MGl2*Cd(3499)

	Cd(3506) = Cd(3480) - MGl2*Cd(3505)

	Cd(3512) = Cd(3510) - 2*MGl2*MStop2(2)

	Cd(3513) = Cd(3511) - MGl2*Cd(3512)

	Cd(346) = Cd(343)*MStop2(1) + Cd(344)*MStop2(2)

	Cd(347) = -16*MTy*MTy2*SA + Cd(346)

	Cd(3537) = Cd(2644) + MGl2*Cd(3536)

	Cd(3538) = Cd(2646) - MGl2*Cd(3537)

	Cd(3539) = MGl2*Cd(3538) + Cc(1152)**2*Cd(1496)*MStop2(1)

	Cd(3540) = 3*MGl2*Cd(1790) + Cd(2650)

	Cd(3541) = Cc(1152)*Cd(2652) - MGl2*Cd(3540)

	Cd(3544) = 2*MGl2*Cd(1790) + Cd(2789)

	Cd(3545) = Cc(1152)*Cd(2954) - MGl2*Cd(3544)

        Cd(3546) = Cd(2992)*MStop2(3)*UStop(1,1) - 
     &    M_3*MTy*Cd(3545)*UStop(1,2)

	Cd(3547) = Cd(3480) - MGl2*Cd(3484)

	Cd(3564) = MGl2*Cd(1790) + Cd(2835)

	Cd(3565) = Cc(1152)*Cd(3562) + MGl2*Cd(3564)

        Cd(3566) = Cd(3563)*UStop(1,1) + 
     &    2*M_3*MTy*Cd(3565)*MStop2(3)*UStop(1,2)

	Cd(350) = -(SA*Cd(30)) + 2*CA*Cc(1645)*Cr(117)

        Cd(3567) = 3*Cd(2200)*MStop2(1)*UStop(1,1) - 
     &    4*M_3*MTy*MTy2*Cd(138)*MStop2(3)**2*UStop(1,2)

        Cd(3574) = 4*M_3C*Cd(3569)*MStop2(3)*UCStop(1,3)*
     &     UUStop(1,1) - M_3*Cd(3573)*UUStop(1,3)

	Cd(3575) = MTy2*Cd(3574) + M_3*Cd(3572)*UUStop(1,3)

        Cd(351) = 1/Pi**3*
     &    (Alfas2L*(2*CA*Cd(131) + MTy*SA*Cd(149)))/
     &     (MTy*SB*SW*Cc(1154)*MStop2(1))

        Cd(3605) = Cc(394)**2*Cd(3604) - 
     &    2*Cd(3567)*UStop(1,1)*UStop2(1,2)

        Cd(354) = 1/Pi**3*
     &    (Alfas2L*(CA*Cd(131) + MTy*SA*Cd(192)))/
     &     (MTy*SB*SW*Cc(1154)*MStop2(1))

        Cd(355) = 1/Pi**3*
     &    (Alfas2L*(CA*Cc(1645)*Cd(151) + MTy*SA*Cd(202)))/
     &     (MTy*SB*SW*Cc(1076)*MStop2(2))

        Cd(3617) = Cd(3616)*MStop2(3)*UUStop(1,2) + 
     &    Cd(2645)*MStop2(1)*UUStop(2,2)

        Cd(3619) = Cd(3618)*MStop2(3)*UUStop(1,2) + 
     &    2*Cc(427)*Cc(1152)**2*MStop2(1)*UUStop(2,2)

	Cd(3623) = Cd(3607)*MStop2(1) - 2*MTy2*Cd(3609)*UStop2(1,2)**3

	Cd(3625) = Cd(2851) - 8*MTy2**2*Cc(295)*MStop2(3)*UStop2(1,2)

	Cd(356) = 2*Cd(354) + Cd(351)*Cr(14)

	Cd(3626) = Cd(2864) - MGl2*Cd(2965)

	Cd(3627) = Cd(2866) - MGl2*Cd(3626)

	Cd(3628) = MGl2*Cd(3627) + Cc(1152)**2*Cd(70)*MStop2(1)

	Cd(3629) = Cc(1152)*Cd(3435) - MGl2*Cd(3437)*MStop2(1)

        Cd(3630) = 3*Cd(3628)*MStop2(1)*UStop(1,1) - 
     &    2*M_3*MTy*Cd(3629)*UStop(1,2)

	Cd(3632) = 3*MTy2*Cd(2877) - 4*MStop2(1)**3*MStop2(3)

	Cd(3657) = Cd(3650) - 2*MGl2*MStop2(1)

	Cd(3658) = 5*MGl2**4 + Cc(434)**2*Cd(1627)

	Cd(360) = Cd(354)*Cr(14)*MStop2(1) - Cd(355)*Cr(35)*MStop2(2)

	Cd(3665) = Cd(3662) - MGl2*MStop2(1)

	Cd(3666) = Cd(3663) - MGl2*Cd(3665)

	Cd(3667) = Cc(434)*Cd(3664) + MGl2*Cd(3666)

	Cd(3668) = -MGl2**4 + Cc(434)**3*Cd(178)

	Cd(3669) = 2*MGl2*Cd(3667) + Cd(3668)*MStop2(2)

	Cd(3670) = Cd(3010) - MGl2*Cd(3038)

	Cd(3671) = Cc(434)*Cd(3054) + MGl2*Cd(3670)

        Cd(3672) = Cd(3669)*UStop(1,1) - 
     &    4*M_3*MTy*Cd(3671)*MStop2(3)*UStop(1,2)

	Cd(3675) = MStop2(2)**2 + Cd(596)*MStop2(3)

	Cd(3676) = MTy2**4 + 6*MGl2**2*Cd(3675)

        Cd(3687) = -(Cd(3686)*MStop2(2)**4*UStop(1,1)) + 
     &    Cd(3672)*MStop2(2)*UStop2(1,2)

	Cd(3698) = Cd(3693) - MGl2*Cd(3697)

	Cd(3704) = Cc(434)*Cd(3054) + MGl2*Cd(3703)

	Cd(3705) = Cd(3008) + Cd(3704)*UStop2(1,2)

	Cd(3706) = Cd(3693) + MGl2*Cd(3702)

	Cd(3707) = 2*MGl2**4 + Cc(434)**2*Cd(1786)

        Cd(3710) = Cd(175)*UStop(1,1) + 
     &    M_3*MTy*Cd(154)*MStop2(3)*UStop(1,2)

        Cd(3711) = M_3C*Cd(3701)*UCStop(1,3)**2 + 
     &    2*M_3*Cd(3008)*UStop2(1,1)**2

	Cd(3716) = 2*MTy2*Cc(1076)*Cd(3127) - Cd(3145)*UStop2(1,1)

	Cd(3734) = Cd(3727) + MGl2*Cd(3733)

	Cd(3757) = MTy2*Cd(3756) - MStop2(2)**2*MStop2(3)

	Cd(3758) = MTy2*Cd(3188) + 3*MStop2(2)**2*MStop2(3)

	Cd(3759) = Cd(3748) - 2*MGl2*MStop2(1)

	Cd(3760) = Cd(3750) - MGl2*Cd(3759)

	Cd(3762) = -(MGl2*Cd(3197)) + Cd(3758)

	Cd(3763) = Cc(434)*Cd(3757) - MGl2*Cd(3762)

	Cd(3769) = Cd(3332) + 4*MTy2**2*Cc(336)*MStop2(3)*UStop2(1,2)

	Cd(3777) = Cd(3774) - 2*MGl2*MStop2(1)

	Cd(3778) = Cd(3776) - MGl2*Cd(3777)

	Cd(3783) = 2*Cd(2710) + Cd(2207)*MStop2(1)

        Cd(3791) = M_3C*Cd(3769)*UCStop(1,3)**2 + 
     &    4*M_3*MTy2*Cd(3011)*UStop2(1,1)**3

	Cd(3798) = Cd(3022) + MGl2*Cd(3797)

	Cd(3799) = Cd(3025) - MGl2*Cd(3798)

	Cd(3800) = MGl2*Cd(3799) + Cc(434)**2*Cd(1465)*MStop2(2)

	Cd(3801) = Cd(3034) - 3*MGl2*Cd(3038)

	Cd(3802) = Cc(434)*Cd(3032) - MGl2*Cd(3801)

	Cd(3805) = -2*MGl2*Cd(3038) + Cd(3159)

	Cd(3806) = Cc(434)*Cd(3366) - MGl2*Cd(3805)

        Cd(3807) = Cd(3356)*MStop2(3)*UStop(1,1) - 
     &    M_3*MTy*Cd(3806)*UStop(1,2)

	Cd(3820) = MTy2*Cd(631) - MStop2(2)**2

	Cd(3821) = MGl2*Cd(3813) + Cd(3815)

	Cd(3822) = 3*MGl2**4 + Cc(434)**2*Cd(3812)

	Cd(3824) = -(MGl2*Cd(3038)) + Cd(3819)

	Cd(3825) = Cc(434)*Cd(3820) - MGl2*Cd(3824)

	Cd(3827) = -MGl2**4 + Cc(434)**3*Cd(158)

	Cd(3828) = 2*MGl2*Cd(3667) + Cd(3827)*MStop2(2)

        Cd(3829) = 3*Cd(3828)*UStop(1,1) - 
     &    4*M_3*MTy*MTy2*Cc(435)*MStop2(3)**2*UStop(1,2)

        Cd(3864) = Cc(1080)**2*Cd(3863) - 
     &    2*Cd(3829)*UStop(1,1)*UStop2(1,2)

        Cd(3869) = 2*Cd(3299)*MStop2(2)*MStop2(3) - 
     &    Cd(3308)*UStop2(1,2)

	Cd(37) = M_3*MTy*Cd(35) + Cd(36)*MStop2(3)*UCStop(1,3)

        Cd(3873) = Cd(3872)*MStop2(3)*UUStop(1,2) - 
     &    Cd(3067)*MStop2(2)*UUStop(2,2)

        Cd(3875) = Cd(3874)*MStop2(3)*UUStop(1,2) - 
     &    2*Cc(434)**2*Cc(1074)*MStop2(2)*UUStop(2,2)

	Cd(3880) = Cd(3866)*MStop2(2) - 2*MTy2*Cd(3868)*UStop2(1,2)**3

	Cd(3882) = Cd(3220) + 8*MTy2**2*Cc(336)*MStop2(3)*UStop2(1,2)

	Cd(382) = 2*CA*MTy - Cd(5)*UCStop(1,3)

	Cd(3883) = Cd(3230) - MGl2*Cd(3339)

	Cd(3884) = Cd(3232) - MGl2*Cd(3883)

	Cd(3885) = MGl2*Cd(3884) + Cc(434)**2*Cd(70)*MStop2(2)

	Cd(3887) = Cc(434)*Cd(3054) + MGl2*Cd(3886)

        Cd(3888) = 3*Cd(3885)*UStop(1,1) - 
     &    2*M_3*MTy*Cd(3887)*UStop(1,2)

	Cd(3890) = 3*MTy2*Cd(3248) + 4*MStop2(2)**3*MStop2(3)

	Cd(383) = Cd(5)*(UStop2(1,1)**2 + UStop2(1,2)**2)

        Cd(3904) = M_3*MTy*Cd(3903)*UUStop(1,2) + 
     &    Cc(1076)**2*MStop2(2)*UUStop(2,3)

	Cd(385) = 2*CA*MTy + Cd(5)*UCStop(1,3)

	Cd(3921) = Cc(1152)**2*Cd(2076) - MGl2*Cd(3920)

	Cd(3924) = -(MGl2*MTy2) + Cd(3922)

	Cd(388) = 2*CA*MTy - Cd(6)*UCStopC(1,3)

	Cd(3942) = Cc(1152)*(Cc(1152)*Cd(3940) - MGl2*Cd(3941))

	Cd(3944) = Cc(427)*Cc(1152)**2 - MGl2*Cd(3943)

	Cd(3945) = Cd(3944)*MStop2(1) + MTy2*Cd(3921)*UStop2(1,2)**2

	Cd(3946) = Cd(3945) + Cd(3942)*UStop2(1,1)

        Cd(3947) = -(Cd(3946)*UStop2(1,1)) + 
     &    MTy2*Cd(3921)*UStop2(1,1)**3

	Cd(389) = Cd(6)*(UStop2(1,1)**2 + UStop2(1,2)**2)

	Cd(3955) = MTy*Cd(3952)*UStop(1,1) - M_3*Cd(3954)*UStop(1,2)

	Cd(3959) = Cd(3944)*MStop2(1) + MTy2*Cd(3921)*UStop2(1,2)

	Cd(3962) = M_3*Cd(3944) - MTy*Cd(3948)*UCStop(1,3)

        Cd(3970) = Cd(3944)*MStop2(1) - 
     &    MTy2*Cc(295)*Cc(646)*UStop2(1,2)

	Cd(391) = 2*CA*MTy + Cd(6)*UCStopC(1,3)

        Cd(3973) = 4*MTy*MTy2*Cd(3948)*UStop(1,1) + 
     &    M_3*Cd(3972)*MStop2(1)*UStop(1,2)

	Cd(3981) = MGlmT2**3 - Cd(3980)*MStop2(1)

	Cd(3982) = Cd(3981)*MStop2(1) - MTy2*Cd(3926)*UStop2(1,2)

	Cd(3985) = 2*Cd(3944)*MStop2(1) + MTy2*Cd(3921)*UStop2(1,2)

        Cd(3986) = Cd(3984)*MGlpTmSt2(1)*MStop2(1)**2 - 
     &    MTy2*Cd(3985)*UStop2(1,2)

	Cd(3989) = MGlmT2*Cd(3987) - Cd(3988)*MStop2(1)

	Cd(3991) = Cc(1152)**3*Cd(1652) - MGl2*Cd(3990)

	Cd(3992) = 2*Cd(3952)*MStop2(1) + Cd(3991)*UStop2(1,2)

        Cd(3993) = Cd(3989)*MStop2(1)**2 - 
     &    MTy2*Cd(3992)*UStop2(1,2)**2

	Cd(3994) = MTy*Cd(3993) - M_3C*Cd(3986)*UCStop(1,3)

	Cd(4007) = Cc(434)**2*Cd(2559) - MGl2*Cd(4006)

	Cd(4011) = -(MGl2*MTy2) + Cd(4009)

	Cd(4030) = Cc(434)*(Cc(434)*Cd(4028) - MGl2*Cd(4029))

	Cd(4032) = Cc(434)**2*Cc(1074) - MGl2*Cd(4031)

	Cd(4033) = Cd(4032)*MStop2(2) + MTy2*Cd(4007)*UStop2(1,2)**2

	Cd(4034) = Cd(4033) + Cd(4030)*UStop2(1,1)

        Cd(4035) = -(Cd(4034)*UStop2(1,1)) + 
     &    MTy2*Cd(4007)*UStop2(1,1)**3

	Cd(4042) = MTy*Cd(4039)*UStop(1,1) + M_3*Cd(4041)*UStop(1,2)

        Cd(4046) = Cd(4032)*MStop2(2) - 
     &    MTy2*Cc(336)*Cc(662)*UStop2(1,2)

	Cd(4049) = M_3*Cd(4032) + MTy*Cd(4036)*UCStop(1,3)

	Cd(400) = Cd(394)*Cd(398) - Cd(399)*MStop2(4)

        Cd(4060) = 4*MTy*MTy2*Cd(4036)*UStop(1,1) - 
     &    M_3*Cd(4059)*MStop2(2)*UStop(1,2)

	Cd(4066) = MGlmT2**3 - Cd(4065)*MStop2(2)

	Cd(4067) = Cd(4066)*MStop2(2) - MTy2*Cd(4013)*UStop2(1,2)

	Cd(401) = (Cd(400) + 2*CA2*MStop2(2)*MStop2(3))/MStop2(3)

	Cd(4070) = 2*Cd(4032)*MStop2(2) + MTy2*Cd(4007)*UStop2(1,2)

        Cd(4071) = Cd(4069)*MGlpTmSt2(2)*MStop2(2)**2 - 
     &    MTy2*Cd(4070)*UStop2(1,2)

	Cd(4075) = Cc(434)**3*Cd(4008) - MGl2*Cd(4074)

	Cd(4076) = 2*Cd(4039)*MStop2(2) + Cd(4075)*UStop2(1,2)

        Cd(4077) = Cd(4073)*MStop2(2)**2 - 
     &    MTy2*Cd(4076)*UStop2(1,2)**2

	Cd(4078) = MTy*Cd(4077) + M_3C*Cd(4071)*UCStop(1,3)

	Cd(4095) = Cc(1152)**3 - MGl2*Cd(4094)

	Cd(4096) = Cd(4093) + Cd(4095)*UStop2(1,2)

	Cd(4097) = Cd(1460)*Cd(4093) - Cd(4096)*UStop2(1,1)

	Cd(404) = (Cd(401) + MTy*Cd(403))/MTy

	Cd(4100) = 2*MTy2*Cd(3031) - Cd(743)*MStop2(1)

	Cd(4107) = -4*MGl2*Cc(427) + Cd(4102)

        Cd(4120) = Cd(4119)*UStop(1,1) - 
     &    4*M_3*MTy*Cd(4093)*MStop2(1)*UStop(1,2)

	Cd(4123) = 2*Cd(4122)*MStop2(1) + 3*Cc(427)*MStop2(3)

	Cd(4126) = Cd(4123) - MGl2*MStop2(4)

	Cd(4127) = Cd(4125) - MGl2*Cd(4126)

	Cd(4128) = Cc(1152)**2*Cd(4121) - MGl2*Cd(4127)

        Cd(407) = -((Cd(405) - MTy*Cd(406)*MStop2(3))/
     &      (MTy*MZ2*SW2*MStop2(3)))

	Cd(4134) = 3*MGl2*Cd(556) + 2*Cd(4133)*MStop2(1)

	Cd(409) = Cd(382) - Cd(6)*UCStopC(1,3)

	Cd(4157) = Cd(4155) - MGl2*Cd(4156)

	Cd(4160) = 3*Cc(1152)**3 - MGl2*Cd(4159)

	Cd(4161) = 2*Cd(4160)*MStop2(1) + Cd(3921)*MStop2(3)

	Cd(4163) = 2*Cd(4162)*MStop2(1) + 3*Cc(427)*MStop2(3)

	Cd(4165) = Cd(4163) - MGl2*MStop2(4)

	Cd(4166) = Cd(4125) - MGl2*Cd(4165)

	Cd(4167) = Cc(1152)**2*Cd(4121) - MGl2*Cd(4166)

	Cd(411) = Cd(385) + Cd(6)*UCStopC(1,3)

	Cd(4175) = Cd(4096) - 2*Cd(4093)*UStop2(1,1)

        Cd(4176) = 2*Cd(4093)*MStop2(1) - 
     &    Cd(3921)*MStop2(3)*UStop2(1,1)

        Cd(4177) = 2*Cd(4175)*MStop2(1)*UStop2(1,1) - 
     &    Cd(4176)*UStop2(1,2)

	Cd(4178) = Cd(1495)*MStop2(1) + Cd(1652)*MStop2(3)

	Cd(4179) = Cd(4102)*MStop2(1) + Cd(3922)*MStop2(3)

	Cd(4182) = Cd(4180)*MStop2(1) + Cd(4181)*MStop2(2)

	end
