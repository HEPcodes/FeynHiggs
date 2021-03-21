* TLhr_abbr_d8.F
* this file is part of FeynHiggs
* generated 2-Aug-2016 18:16

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_d8
	implicit none

#include "TLhr.h"

	Cd(10106) = Cd(9864) - Cd(9862)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10106)", Cd(10106) ENDL
#endif

        Cd(10108) = 4*M_3*Cc(1217)*Cd(10106) - 
     &    Cd(9862)*Cd(10107)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10108)", Cd(10108) ENDL
#endif

	Cd(10115) = Cc(336)*Cd(10101) - Cd(10104)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10115)", Cd(10115) ENDL
#endif

	Cd(10116) = Cd(9865) - Cd(9863)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10116)", Cd(10116) ENDL
#endif

        Cd(10117) = 4*M_3*Cc(1217)*Cd(10116) - 
     &    Cd(9863)*Cd(10107)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10117)", Cd(10117) ENDL
#endif

	Cd(10127) = Atgl*Cd(9884) + 4*Cd(10126)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10127)", Cd(10127) ENDL
#endif

	Cd(10128) = 4*Cc(336)*Cc(1687) - Cd(10127)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10128)", Cd(10128) ENDL
#endif

        Cd(10129) = Cc(1076)*Cd(9860)*Cd(10125) - 
     &    Cc(1154)*Cd(9861)*Cd(10128)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10129)", Cd(10129) ENDL
#endif

	Cd(10130) = -8*M_3 + Atgl*Cd(9886)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10130)", Cd(10130) ENDL
#endif

	Cd(10131) = 4*M_3C*Cd(9882) + Cd(10130)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10131)", Cd(10131) ENDL
#endif

	Cd(10132) = 4*Cc(295)*Cc(1691) + Cd(10131)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10132)", Cd(10132) ENDL
#endif

	Cd(10134) = M_3C*Cd(9894) + 2*M_3*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10134)", Cd(10134) ENDL
#endif

        Cd(10146) = (Cc(296)*Cc(646)*Cd(10145) + 
     &      4*Cd(10144)*MStgl2(1)**2)/MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10146)", Cd(10146) ENDL
#endif

	Cd(99) = Cd(36)*UStgl(1,1) + M_3*MTgl*MGlpTmSt2(1)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(99)", Cd(99) ENDL
#endif

	Cd(1008) = Cd(1007)*MStgl2(1) + 2*Cd(964)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1008)", Cd(1008) ENDL
#endif

	Cd(1009) = Cd(1008) - Cd(1004)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1009)", Cd(1009) ENDL
#endif

	Cd(10175) = MGl2*Cc(1217)*UStgl2(1,1) - Cd(10174)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10175)", Cd(10175) ENDL
#endif

	Cd(10187) = Cd(397)*Cd(10171) + 2*MUE2*Cd(10186)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10187)", Cd(10187) ENDL
#endif

        Cd(10192) = Cc(336)*Cc(1080) - 
     &    2*Cd(10191)*MGlpTmSt2(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10192)", Cd(10192) ENDL
#endif

	Cd(10214) = MGl2*Cc(1217)*UStgl2(1,1) - Cd(10213)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10214)", Cd(10214) ENDL
#endif

	Cd(10220) = Cd(397)*Cd(10208) + 2*MUE2*Cd(10219)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10220)", Cd(10220) ENDL
#endif

	Cd(1014) = 3*Cd(933) - MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1014)", Cd(1014) ENDL
#endif

	Cd(10225) = M_3*AtglC + Atgl*Cd(9876)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10225)", Cd(10225) ENDL
#endif

	Cd(10226) = MGlmT2*Cc(1217) + Cd(10225)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10226)", Cd(10226) ENDL
#endif

	Cd(10228) = Cd(395)*Cd(9886) + Atgl*AtglC*Cc(1313)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10228)", Cd(10228) ENDL
#endif

	Cd(10247) = MGlmT2*Cd(10243) - Cd(10246)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10247)", Cd(10247) ENDL
#endif

        Cd(10248) = 2*Cc(1154)*Cd(10247)*MStgl2(1) + 
     &    Cc(647)*Cd(10055)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10248)", Cd(10248) ENDL
#endif

        Cd(10250) = 2*Cc(1154)*Cd(9867)*Cd(10249) - 
     &    Cd(10224)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10250)", Cd(10250) ENDL
#endif

	Cd(1017) = Cd(1014) + Cd(850)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1017)", Cd(1017) ENDL
#endif

	Cd(10251) = Cd(10250)*MStgl2(1) - Cc(647)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10251)", Cd(10251) ENDL
#endif

	Cd(10253) = Cd(10224) - Cc(1154)*Cd(10252)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10253)", Cd(10253) ENDL
#endif

	Cd(10254) = -3*M_3 + Atgl*Cd(10252)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10254)", Cd(10254) ENDL
#endif

	Cd(10255) = 3*M_3C*UCStgl(1,3) - Cd(10254)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10255)", Cd(10255) ENDL
#endif

        Cd(10257) = (Cd(10150)*Cd(10224)*MStgl2(3) + 
     &      2*MGlmT2*Cc(1154)*Cd(9867)*Cd(10149)*UStgl2(1,2))/
     &    MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10257)", Cd(10257) ENDL
#endif

	Cd(1018) = Cd(1013) - Cd(1017)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1018)", Cd(1018) ENDL
#endif

	Cd(10264) = -(Atgl*Cd(10263)) + Cd(10262)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10264)", Cd(10264) ENDL
#endif

        Cd(10270) = -(Atgl*MGlmT2*Cd(9931)*Cr(5)) + 
     &    Cc(1154)*Cd(9867)*UCStgl(1,3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10270)", Cd(10270) ENDL
#endif

	Cd(1019) = Cd(1018)*UStgl2(1,1) + Cd(1016)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1019)", Cd(1019) ENDL
#endif

        Cd(10271) = Atgl*MGlmT2*Cd(9949) - 
     &    2*Cc(1154)*Cd(9867)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10271)", Cd(10271) ENDL
#endif

	Cd(10283) = 8*M_3C + AtglC*Cd(9886)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10283)", Cd(10283) ENDL
#endif

	Cd(10284) = 4*M_3*Cd(10282) + Cd(10283)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10284)", Cd(10284) ENDL
#endif

	Cd(10292) = -4*Cd(10291) + AtglC*Cc(1313)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10292)", Cd(10292) ENDL
#endif

	Cd(10300) = 2*Cd(9886)*MStgl2(1) + MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10300)", Cd(10300) ENDL
#endif

	Cd(10301) = Atgl*Cd(10299) + AtglC*Cd(10300)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10301)", Cd(10301) ENDL
#endif

	Cd(10313) = -(Cc(1154)*Cd(10312)) + Cc(647)*Cd(9866)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10313)", Cd(10313) ENDL
#endif

	Cd(10314) = Cc(1154)**2*Cd(10301) - Cd(10313)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10314)", Cd(10314) ENDL
#endif

	Cd(10318) = AtglC*Cd(10317) + Atgl*Cd(10300)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10318)", Cd(10318) ENDL
#endif

	Cd(10325) = -(Cc(1154)*Cd(10324)) + Cc(647)*Cd(9904)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10325)", Cd(10325) ENDL
#endif

	Cd(10326) = Cc(1154)**2*Cd(10318) - Cd(10325)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10326)", Cd(10326) ENDL
#endif

	Cd(10327) = MUE*Cd(10314) + MUEC*Cd(10326)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10327)", Cd(10327) ENDL
#endif

        Cd(10329) = -(Cc(1154)*Cd(10328)*Cr(29)*MStgl2(1)) + 
     &    Cc(647)*Cc(1315)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10329)", Cd(10329) ENDL
#endif

	Cd(10330) = MGlmT2*Cd(9886) - MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10330)", Cd(10330) ENDL
#endif

	Cd(10331) = 2*Cc(1154)*Cd(10330)*MStgl2(1) + Cc(647)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10331)", Cd(10331) ENDL
#endif

	Cd(10332) = Atgl*Cd(10329) - AtglC*Cd(10331)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10332)", Cd(10332) ENDL
#endif

	Cd(10333) = AtglC*Cd(10329) - Atgl*Cd(10331)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10333)", Cd(10333) ENDL
#endif

	Cd(10334) = MUE*Cd(10332) + MUEC*Cd(10333)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10334)", Cd(10334) ENDL
#endif

        Cd(10340) = 2*M_3*Cd(10338)*Cr(29) - 
     &    Cd(10339)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10340)", Cd(10340) ENDL
#endif

	Cd(10341) = MGlmT2*Cd(10337) + Cd(10340)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10341)", Cd(10341) ENDL
#endif

	Cd(10342) = -2*Cd(10341) + Atgl*Cc(296)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10342)", Cd(10342) ENDL
#endif

        Cd(10343) = -(Cc(1154)*Cd(10342)*MStgl2(1)) + 
     &    Cd(10336)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10343)", Cd(10343) ENDL
#endif

        Cd(10348) = 2*M_3C*Cd(10338)*Cr(29) - 
     &    Cd(10347)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10348)", Cd(10348) ENDL
#endif

	Cd(10349) = MGlmT2*Cd(10346) + Cd(10348)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10349)", Cd(10349) ENDL
#endif

	Cd(10350) = -2*Cd(10349) + AtglC*Cc(296)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10350)", Cd(10350) ENDL
#endif

        Cd(10351) = -(Cc(1154)*Cd(10350)*MStgl2(1)) + 
     &    Cd(10345)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10351)", Cd(10351) ENDL
#endif

	Cd(10352) = MUE*Cd(10343) + MUEC*Cd(10351)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10352)", Cd(10352) ENDL
#endif

        Cd(10354) = -2*Cc(1154)*Cd(9867)*Cd(10353) + 
     &    MGlpT2*Cd(10224)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10354)", Cd(10354) ENDL
#endif

	Cd(10355) = Cd(10354)*MStgl2(1) + MGlpT2*Cc(647)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10355)", Cd(10355) ENDL
#endif

	Cd(10356) = MStgl2(3) + 2*Cd(9867)*MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10356)", Cd(10356) ENDL
#endif

	Cd(10358) = Cc(647)*Cd(10357) + Cd(10224)*MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10358)", Cd(10358) ENDL
#endif

	Cd(1028) = -2*Cd(920) + Cd(990)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1028)", Cd(1028) ENDL
#endif

	Cd(10361) = AtglC*Cd(10360) - Cd(9867)*MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10361)", Cd(10361) ENDL
#endif

	Cd(10362) = 2*Cd(10361) - Cd(10359)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10362)", Cd(10362) ENDL
#endif

	Cd(10364) = -(AtglC*Cd(10363)) + Cd(9867)*MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10364)", Cd(10364) ENDL
#endif

	Cd(10365) = 2*Cd(10364) + Cd(10252)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10365)", Cd(10365) ENDL
#endif

	Cd(10366) = MGlmT2*Cd(10362) + Cd(10365)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10366)", Cd(10366) ENDL
#endif

        Cd(10369) = 2*Cc(1154)*Cd(10368)*MStgl2(1) + 
     &    Cc(647)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10369)", Cd(10369) ENDL
#endif

	Cd(10372) = Cc(647)*Cd(10371) + Cd(10224)*MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10372)", Cd(10372) ENDL
#endif

	Cd(10373) = -(Atgl*Cd(9949)) + Cd(9867)*MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10373)", Cd(10373) ENDL
#endif

	Cd(10374) = 2*Cd(10373) + Cd(10252)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10374)", Cd(10374) ENDL
#endif

	Cd(10376) = -(Atgl*Cd(10028)) + Cd(9867)*MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10376)", Cd(10376) ENDL
#endif

	Cd(10377) = 2*Cd(10376) + Cd(10375)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10377)", Cd(10377) ENDL
#endif

	Cd(10378) = -(MGlmT2*Cd(10377)) + Cd(10374)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10378)", Cd(10378) ENDL
#endif

	Cd(1031) = -2*Cd(937) + Cd(1019)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1031)", Cd(1031) ENDL
#endif

	Cd(10395) = 2*Cc(1154)*Cd(10394) + Cc(647)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10395)", Cd(10395) ENDL
#endif

	Cd(10396) = Cc(40)*Cc(1154)**2 - Cd(10395)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10396)", Cd(10396) ENDL
#endif

	Cd(10397) = 2*MUE2*Cd(10393) - Cd(397)*Cd(10396)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10397)", Cd(10397) ENDL
#endif

        Cd(10399) = 2*Cc(296)*Cc(1154)*Cd(9886)*MStgl2(1) + 
     &    Cc(647)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10399)", Cd(10399) ENDL
#endif

	Cd(10400) = 2*MUE2*Cd(10398) - Cd(397)*Cd(10399)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10400)", Cd(10400) ENDL
#endif

	Cd(1032) = 2*Cd(941) + Cd(1026)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1032)", Cd(1032) ENDL
#endif

	Cd(10403) = MGlmT2 - Cd(9886)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10403)", Cd(10403) ENDL
#endif

	Cd(10404) = 2*Cc(1154)*Cd(10403)*MStgl2(1) + Cc(647)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10404)", Cd(10404) ENDL
#endif

	Cd(10405) = 2*MUE2*Cd(10402) + Cd(397)*Cd(10404)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10405)", Cd(10405) ENDL
#endif

        Cd(10410) = 2*Cc(1154)*Cd(10409)*MStgl2(1) + 
     &    Cc(647)*Cc(1698)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10410)", Cd(10410) ENDL
#endif

        Cd(10412) = 2*Cc(1154)*Cd(10411)*MStgl2(1) + 
     &    Cc(647)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10412)", Cd(10412) ENDL
#endif

        Cd(10415) = 2*Cc(1154)*Cd(10414)*MStgl2(1) + 
     &    Cc(647)*Cd(9957)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10415)", Cd(10415) ENDL
#endif

	Cd(1034) = Cd(899) + MStgl2(3)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1034)", Cd(1034) ENDL
#endif

	Cd(10424) = Cc(1154)*Cd(10421) + MGlmT2*Cd(10423)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10424)", Cd(10424) ENDL
#endif

	Cd(1035) = 11*MStgl2(3)**2 - 2*Cd(1034)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1035)", Cd(1035) ENDL
#endif

	Cd(10431) = MGl2*Cd(10247) + Cd(10430)*MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10431)", Cd(10431) ENDL
#endif

        Cd(10432) = 2*Cc(1154)*Cd(9867)*Cd(10249) - 
     &    Cc(295)*Cc(296)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10432)", Cd(10432) ENDL
#endif

	Cd(10433) = Cc(295)*Cc(296) - Cc(1154)*Cd(10252)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10433)", Cd(10433) ENDL
#endif

	Cd(10435) = Cd(9880)*UCStgl(1,3) + Cd(9907)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10435)", Cd(10435) ENDL
#endif

	Cd(10436) = -((MGl2*Cc(1144) - Cd(10435)*MStgl2(1))/MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10436)", Cd(10436) ENDL
#endif

        Cd(10439) = (Cc(295)*Cd(10438)*MStgl2(3) - 
     &      2*MGlmT2*Cc(1154)*Cd(9867)*Cd(10149)*UStgl2(1,2))/
     &    MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10439)", Cd(10439) ENDL
#endif

	Cd(1036) = Cd(898) - Cd(954)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1036)", Cd(1036) ENDL
#endif

	Cd(10448) = Cc(1154)*Cd(10280) - Cc(295)*Cd(10447)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10448)", Cd(10448) ENDL
#endif

	Cd(10450) = -((Cd(10449) - 4*Cc(1313)*MStgl2(1))/MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10450)", Cd(10450) ENDL
#endif

	Cd(10451) = MGl2*Cd(10450) - 4*Cc(1313)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10451)", Cd(10451) ENDL
#endif

	Cd(1038) = -2*Cd(945) + Cd(1035)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1038)", Cd(1038) ENDL
#endif

	Cd(10468) = MUE*Cd(10464) + MUEC*Cd(10467)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10468)", Cd(10468) ENDL
#endif

        Cd(10470) = Atgl*Cd(10328)*Cr(29) + 
     &    2*AtglC*Cd(10330)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10470)", Cd(10470) ENDL
#endif

        Cd(10471) = AtglC*Cd(10328)*Cr(29) + 
     &    2*Atgl*Cd(10330)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10471)", Cd(10471) ENDL
#endif

	Cd(10472) = MUE*Cd(10470) + MUEC*Cd(10471)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10472)", Cd(10472) ENDL
#endif

	Cd(10475) = 2*Cc(296)*Cc(1374) + AtglC*Cd(10474)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10475)", Cd(10475) ENDL
#endif

        Cd(10478) = Cc(296)*Cc(1154)*Cd(10476) + 
     &    2*Cc(295)*Cd(10477)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10478)", Cd(10478) ENDL
#endif

        Cd(10481) = MUEC*Cd(10338)*Cr(29) + 
     &    2*MUE*Cc(1313)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10481)", Cd(10481) ENDL
#endif

        Cd(10482) = MUE*Cd(10338)*Cr(29) + 
     &    2*MUEC*Cc(1313)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10482)", Cd(10482) ENDL
#endif

        Cd(10487) = 2*MGl2*Cc(1154)*Cd(9867)*Cd(10406) + 
     &    Cc(295)*Cd(10486)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10487)", Cd(10487) ENDL
#endif

        Cd(10489) = Cd(10371)*UCStglC(1,3) + 
     &    AtglC*Cr(5)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10489)", Cd(10489) ENDL
#endif

	Cd(10490) = MUE*Cd(10488) + MUEC*Cd(10489)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10490)", Cd(10490) ENDL
#endif

	Cd(10491) = Cc(296)*Cc(1645) - 2*Cd(10490)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10491)", Cd(10491) ENDL
#endif

        Cd(10492) = Cc(295)*Cd(10491)*MStgl2(3) - 
     &    2*Cc(296)*Cc(1154)*Cc(1645)*Cd(9867)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10492)", Cd(10492) ENDL
#endif

        Cd(10493) = (Cd(10492) + 
     &      2*MGl2*Cc(295)*Cc(1645)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10493)", Cd(10493) ENDL
#endif

	Cd(10494) = -(MGlmT2*Cd(10362)) - Cd(10365)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10494)", Cd(10494) ENDL
#endif

	Cd(10507) = MUE2*Cd(10505) - Cd(397)*Cd(10506)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10507)", Cd(10507) ENDL
#endif

	Cd(10508) = -(Cd(397)*Cd(10403)) + MUE2*Cd(10401)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10508)", Cd(10508) ENDL
#endif

        Cd(10510) = -(Cc(296)*Cc(1154)*Cd(9886)) + 
     &    Cc(295)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10510)", Cd(10510) ENDL
#endif

	Cd(10511) = MUE2*Cd(10509) - Cd(397)*Cd(10510)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10511)", Cd(10511) ENDL
#endif

	Cd(10513) = Cd(10512) - 2*MUE2*Cc(1217)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10513)", Cd(10513) ENDL
#endif

        Cd(10517) = (Cc(1154)*Cd(10516) + 
     &      MTgl2*Cc(295)*Cd(10515)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10517)", Cd(10517) ENDL
#endif

	Cd(1045) = Cd(897) - 2*Cd(963)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1045)", Cd(1045) ENDL
#endif

	Cd(10533) = Cc(1076)*Cr(29) - MGlmT2*Cd(10532)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10533)", Cd(10533) ENDL
#endif

	Cd(10540) = -2*M_3 + Atgl*Cd(9867)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10540)", Cd(10540) ENDL
#endif

	Cd(1047) = Cc(489) - 2*Cd(785)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1047)", Cd(1047) ENDL
#endif

        Cd(10548) = 2*MGlmT2*Cc(1076)*Cd(9867)*Cr(117) + 
     &    Cd(10522)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10548)", Cd(10548) ENDL
#endif

	Cd(10549) = Cd(10548)*MStgl2(2) + Cc(663)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10549)", Cd(10549) ENDL
#endif

	Cd(10550) = -(Cc(1076)*Cd(10252)) + Cd(10522)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10550)", Cd(10550) ENDL
#endif

        Cd(10553) = (Cc(1076)*Cd(9867)*Cr(117) + 
     &      Cc(336)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10553)", Cd(10553) ENDL
#endif

        Cd(10555) = (Cd(10554) + 
     &      4*Cd(10553)*Cr(5)*MStgl2(2)**2)/MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10555)", Cd(10555) ENDL
#endif

        Cd(10563) = (Cd(10522)*MStgl2(3) - 
     &      3*MGlmT2*Cc(1076)*Cd(9867)*UStgl2(1,1)**2)/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10563)", Cd(10563) ENDL
#endif

	Cd(10565) = Cc(1076)*Cd(10280) + 4*Cd(10035)*Cd(10522)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10565)", Cd(10565) ENDL
#endif

	Cd(10571) = 4*M_3*Cd(10569) - Cd(10570)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10571)", Cd(10571) ENDL
#endif

	Cd(10578) = M_3C*Cd(9884) - 2*M_3*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10578)", Cd(10578) ENDL
#endif

	Cd(10579) = AtglC*Cd(9884) - 4*Cd(10578)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10579)", Cd(10579) ENDL
#endif

        Cd(10586) = -(Cd(9882)*MStgl2(2)) + 
     &    Cc(1315)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10586)", Cd(10586) ENDL
#endif

	Cd(10587) = Atgl*Cd(10586) + AtglC*Cc(40)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10587)", Cd(10587) ENDL
#endif

        Cd(10589) = Cd(9974)*MStgl2(1) + 
     &    Cd(9870)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10589)", Cd(10589) ENDL
#endif

	Cd(10590) = MGlmT2*Cd(10588) - Cd(10589)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10590)", Cd(10590) ENDL
#endif

	Cd(10591) = -(Cd(9871)*MStgl2(3)) + MStgl2(1)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10591)", Cd(10591) ENDL
#endif

	Cd(10592) = MGlmT2*Cd(9894)*MStgl2(1) + Cd(10591)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10592)", Cd(10592) ENDL
#endif

	Cd(1052) = -2*Cd(935) + Cd(1049)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1052)", Cd(1052) ENDL
#endif

	Cd(10603) = AtglC*Cd(10586) + Atgl*Cc(40)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10603)", Cd(10603) ENDL
#endif

	Cd(10615) = Cd(9894)*MStgl2(2) + MGlmT2*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10615)", Cd(10615) ENDL
#endif

	Cd(10619) = 2*Cc(1076)*Cd(10618)*MStgl2(2) + Cc(663)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10619)", Cd(10619) ENDL
#endif

	Cd(10621) = MGlmT2 - Cd(9886)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10621)", Cd(10621) ENDL
#endif

        Cd(10622) = -2*Cc(1076)*Cd(10621)*MStgl2(2) + 
     &    Cc(663)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10622)", Cd(10622) ENDL
#endif

        Cd(10625) = Cc(344)*Cc(1076)*Cd(9973)*MStgl2(2) + 
     &    Cc(663)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10625)", Cd(10625) ENDL
#endif

	Cd(1055) = -Cd(939) + Cd(1021)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1055)", Cd(1055) ENDL
#endif

	Cd(10631) = M_3*MGlmT2*Cd(9894) + Cd(9976)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10631)", Cd(10631) ENDL
#endif

	Cd(10636) = -4*M_3*Cd(10635) + Atgl*Cc(344)*Cr(90)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10636)", Cd(10636) ENDL
#endif

	Cd(10637) = 2*M_3C*Cd(9894) - Cd(9982)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10637)", Cd(10637) ENDL
#endif

	Cd(10638) = MGlmT2*Cd(10637) + Cd(9993)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10638)", Cd(10638) ENDL
#endif

        Cd(10643) = 2*Cc(344)*Cc(1076)*Cd(9867)*Cr(117)*
     &     MStgl2(2) + Cd(10642)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10643)", Cd(10643) ENDL
#endif

        Cd(10644) = -2*Cc(1076)*Cd(9867)*Cr(117)*
     &     MStgl2(2)**2 + Cd(10642)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10644)", Cd(10644) ENDL
#endif

	Cd(10645) = MTgl2*Cd(10643) + MGl2*Cd(10644)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10645)", Cd(10645) ENDL
#endif

	Cd(1057) = -Cd(930) + Cd(1006)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1057)", Cd(1057) ENDL
#endif

	Cd(10647) = Cc(663)*Cd(10646) + Cd(10522)*MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10647)", Cd(10647) ENDL
#endif

	Cd(10648) = 2*AtglC*Cd(10018) + Cd(9955)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10648)", Cd(10648) ENDL
#endif

	Cd(10660) = 2*Atgl*Cd(10027) + Cd(9955)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10660)", Cd(10660) ENDL
#endif

	Cd(10678) = Cc(1076)*Cd(10675) - Cd(10677)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10678)", Cd(10678) ENDL
#endif

	Cd(10682) = 2*Cc(1076)*Cd(10681) + Cc(663)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10682)", Cd(10682) ENDL
#endif

	Cd(10683) = Cc(40)*Cc(1076)**2 + Cd(10682)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10683)", Cd(10683) ENDL
#endif

	Cd(10684) = MStgl2(1) + Cd(9867)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10684)", Cd(10684) ENDL
#endif

	Cd(10685) = -(MGlmT2*Cd(10684)) + Cd(9886)*MStgl2(1)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10685)", Cd(10685) ENDL
#endif

	Cd(10686) = 2*Cc(1076)*Cd(10685) + Cc(663)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10686)", Cd(10686) ENDL
#endif

	Cd(10687) = Cc(40)*Cc(1076)**2 + Cd(10686)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10687)", Cd(10687) ENDL
#endif

        Cd(10688) = MUE**2*Cd(10683)*UCStgl(1,3)**2 + 
     &    MUEC**2*Cd(10687)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10688)", Cd(10688) ENDL
#endif

        Cd(10690) = -(Cc(344)*Cc(1076)*Cd(9884)*MStgl2(2)) + 
     &    Cc(663)*Cc(1315)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10690)", Cd(10690) ENDL
#endif

	Cd(10694) = MGlmT2*Cd(9894) + MStgl2(2)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10694)", Cd(10694) ENDL
#endif

	Cd(10699) = -(MGlmT2*Cd(9886)) + MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10699)", Cd(10699) ENDL
#endif

	Cd(10700) = 2*Cc(1076)*Cd(10699)*MStgl2(2) + Cc(663)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10700)", Cd(10700) ENDL
#endif

	Cd(10704) = -(MGlmT2*Cd(9933)) + Cd(10023)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10704)", Cd(10704) ENDL
#endif

        Cd(10705) = -2*Cc(1076)*Cd(10704)*MStgl2(2) + 
     &    Cc(663)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10705)", Cd(10705) ENDL
#endif

        Cd(10715) = (2*MGlmT2*Cc(1076)*Cd(9867)*Cr(117) + 
     &      Cc(336)*Cc(344)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10715)", Cd(10715) ENDL
#endif

        Cd(10716) = 2*MTgl2**2*Cc(336)*Cd(10149) + 
     &    MGl2*Cc(1144)*Cd(10715)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10716)", Cd(10716) ENDL
#endif

	Cd(10717) = Cc(336)*Cc(344) - Cc(1076)*Cd(10252)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10717)", Cd(10717) ENDL
#endif

	Cd(10722) = (Cd(10721) + 2*Cd(10435)*MStgl2(2))/MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10722)", Cd(10722) ENDL
#endif

        Cd(10729) = Cc(336)*Cd(10728)*MStgl2(3) - 
     &    12*MGlmT2*Cc(1076)*Cd(9867)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10729)", Cd(10729) ENDL
#endif

        Cd(10730) = MGlmT2*Cc(1076)*Cd(10104) - 
     &    4*Cc(336)*Cc(344)*Cd(10160)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10730)", Cd(10730) ENDL
#endif

	Cd(10751) = 2*Cc(344)*Cc(1374) + AtglC*Cd(10750)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10751)", Cd(10751) ENDL
#endif

	Cd(10753) = MUE*Cd(9894) + 2*MUEC*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10753)", Cd(10753) ENDL
#endif

	Cd(10758) = MUEC*Cd(10757) + 2*MUE*Cc(562)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10758)", Cd(10758) ENDL
#endif

	Cd(10759) = MUE*Cd(10757) - 2*MUEC*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10759)", Cd(10759) ENDL
#endif

	Cd(10765) = -(MUEC*Cd(9894)*Cd(9963)) + 4*M_3*Cd(10764)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10765)", Cd(10765) ENDL
#endif

	Cd(10766) = MGlmT2*Cd(10765) + Cd(10763)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10766)", Cd(10766) ENDL
#endif

        Cd(10770) = -2*MGl2*Cc(1076)*Cd(9867)*Cr(117)*
     &     MStgl2(2) + Cc(336)*Cd(10769)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10770)", Cd(10770) ENDL
#endif

	Cd(10772) = MGlmT2*Cd(10771) - Cd(10651)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10772)", Cd(10772) ENDL
#endif

	Cd(10773) = Cc(1076)*Cd(10772) + Cc(336)*Cc(344)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10773)", Cd(10773) ENDL
#endif

	Cd(10784) = -2*Cd(10783) + Cc(344)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10784)", Cd(10784) ENDL
#endif

        Cd(10785) = Cc(336)*Cd(10784)*MStgl2(3) + 
     &    2*Cc(344)*Cc(1076)*Cd(9867)*Cr(117)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10785)", Cd(10785) ENDL
#endif

	Cd(10786) = Cc(344) - 2*Cd(10658)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10786)", Cd(10786) ENDL
#endif

        Cd(10787) = 2*Cc(344)*Cc(1076)*Cd(9867)*Cr(117) + 
     &    Cc(336)*Cd(10786)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10787)", Cd(10787) ENDL
#endif

        Cd(10788) = -(Cd(10787)*UCStglC(1,3)) + 
     &    2*AtglC*Cc(336)*Cr(5)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10788)", Cd(10788) ENDL
#endif

	Cd(10789) = MUE*Cd(10785) - MUEC*Cd(10788)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10789)", Cd(10789) ENDL
#endif

        Cd(10790) = (Cd(10789) + 
     &      2*MGl2*Cc(336)*Cc(1645)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10790)", Cd(10790) ENDL
#endif

	Cd(10795) = MGlmT2*Cc(1217)*Cd(732) - Cd(10794)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10795)", Cd(10795) ENDL
#endif

	Cd(1072) = 2*Cd(1068)*UStgl2(1,1)**2 + Cd(1071)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1072)", Cd(1072) ENDL
#endif

	Cd(10797) = Cc(1076) - MGlmT2*Cd(610)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10797)", Cd(10797) ENDL
#endif

	Cd(10798) = MGlmT2*Cc(1217)*MStgl2(3) + Cd(10797)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10798)", Cd(10798) ENDL
#endif

	Cd(10804) = (MGlmT2*Cd(9886) - MStgl2(2))/MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10804)", Cd(10804) ENDL
#endif

	Cd(1074) = -4*Cd(610) + Cd(1067)*Cr(117)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1074)", Cd(1074) ENDL
#endif

	Cd(10837) = S2A*Cd(10828) + 2*SA2*Cd(10825)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10837)", Cd(10837) ENDL
#endif

	Cd(10838) = CA2*Cd(10836) + 2*Cd(10837)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10838)", Cd(10838) ENDL
#endif

        Cd(10857) = Cd(10855) - 
     &    3*Cd(10843)*MStgl2(1)*MStgl2(3)*UCStgl(3,1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10857)", Cd(10857) ENDL
#endif

        Cd(10858) = Cd(10856)*MStgl2(3)*UStgl(1,2) + 
     &    Cd(10857)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10858)", Cd(10858) ENDL
#endif

        Cd(10887) = Cd(10886)*UUStgl(1,2) - 
     &    2*Cr(96)**2*MStgl2(1)**2*UUStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10887)", Cd(10887) ENDL
#endif

	Cd(10890) = Cd(10887) - 2*Cd(10889)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10890)", Cd(10890) ENDL
#endif

	Cd(1082) = MStgl2(1) - MTgl2*Cd(1081)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1082)", Cd(1082) ENDL
#endif

	Cd(10898) = MUEC*Cd(10897) + MUE*Cd(9720)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10898)", Cd(10898) ENDL
#endif

        Cd(10906) = MUE*Cd(9734)*UStgl(1,1) + 
     &    MUEC*Cd(10905)*UStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10906)", Cd(10906) ENDL
#endif

        Cd(10908) = 2*MUEC*Cd(10907)*UStglC(2,1) + 
     &    Cd(10906)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10908)", Cd(10908) ENDL
#endif

	Cd(10910) = AtglC*Cd(530)*UStgl(1,1) + Cd(10909)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10910)", Cd(10910) ENDL
#endif

	Cd(10912) = MUEC*Cd(10911) + MUE*Cd(9720)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10912)", Cd(10912) ENDL
#endif

	Cd(1084) = Cd(1083)*UStgl2(1,1) + Cd(1082)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1084)", Cd(1084) ENDL
#endif

	Cd(10916) = MTgl*Cd(10915) + 2*Atgl*UUStgl(1,2)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10916)", Cd(10916) ENDL
#endif

        Cd(10917) = Cd(10914)*UCStgl(3,1)*UCStglC(1,3) + 
     &    Cd(10916)*UUStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10917)", Cd(10917) ENDL
#endif

	Cd(10918) = Cd(10917)*MStgl2(1)**2 + MTgl*Cd(10913)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10918)", Cd(10918) ENDL
#endif

	Cd(10919) = AtglC*Cd(10859) - 2*Cd(10918)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10919)", Cd(10919) ENDL
#endif

	Cd(10923) = Cd(657)*UCStgl(3,1) - 2*Cd(10920)*UCStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10923)", Cd(10923) ENDL
#endif

        Cd(10928) = 4*Cd(10908)*MStgl2(1) - 
     &    Cd(10910)*MStgl2(3)*UStgl2(1,2)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10928)", Cd(10928) ENDL
#endif

        Cd(10935) = 2*Cd(10934)*MStgl2(1) + 
     &    MUE*Cd(1087)*MStgl2(3)*UCStgl(1,3)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10935)", Cd(10935) ENDL
#endif

	Cd(10936) = MUE*Cd(9720)*UStgl(2,1) + 2*MTgl*MUEC*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10936)", Cd(10936) ENDL
#endif

        Cd(10937) = Cd(10936)*UStglC(2,1) + 
     &    2*MTgl*MUE*Cr(96)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10937)", Cd(10937) ENDL
#endif

	Cd(10942) = Cd(10937) + Cd(10941)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10942)", Cd(10942) ENDL
#endif

        Cd(10943) = Cd(10942)*MStgl2(1) + 
     &    MTgl*MUE*Cd(1087)*MStgl2(3)*UStgl(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10943)", Cd(10943) ENDL
#endif

	Cd(10) = A0delStgl(1)*dMSfsq1133eps(-1) - Cd(9)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10)", Cd(10) ENDL
#endif

	Cd(10950) = Cd(10949)*MStgl2(3) - Cd(10947)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10950)", Cd(10950) ENDL
#endif

	Cd(10959) = 2*MTgl*Cd(10915) - Atgl*Cr(96)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10959)", Cd(10959) ENDL
#endif

	Cd(10960) = MUE*Cd(10959) - 4*MTgl*MUEC*UUStgl(1,2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10960)", Cd(10960) ENDL
#endif

	Cd(10961) = Cd(10958)*UUStglC(2,1) - Cd(10960)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10961)", Cd(10961) ENDL
#endif

	Cd(10963) = 5*Cd(10937) + 3*Cd(10941)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10963)", Cd(10963) ENDL
#endif

        Cd(10964) = Cd(10963)*MStgl2(1) + 
     &    8*MTgl*MUE*MStgl2(3)*UStgl(1,1)*UStgl2(1,2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10964)", Cd(10964) ENDL
#endif

        Cd(1089) = -(Cd(1088)*MStgl2(1)) + 
     &    Cd(1087)*MStgl2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1089)", Cd(1089) ENDL
#endif

        Cd(10966) = Cd(10961)*MStgl2(1)**2 - 
     &    2*MTgl*MUE*Cd(10955)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10966)", Cd(10966) ENDL
#endif

	Cd(10967) = 3*Cd(10937) + Cd(10941)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10967)", Cd(10967) ENDL
#endif

	Cd(10969) = Cd(10950) - 2*Cd(10954)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10969)", Cd(10969) ENDL
#endif

	Cd(10971) = AtglC*Cd(10935) + 2*Cd(10943)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10971)", Cd(10971) ENDL
#endif

	Cd(10974) = Cd(10904) - Cd(10898)*UStgl2(1,1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10974)", Cd(10974) ENDL
#endif

	Cd(1091) = Cd(1089) - Cd(1090)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1091)", Cd(1091) ENDL
#endif

	Cd(10986) = Cc(1217)*Cd(9720) - 2*MTgl*Cr(96)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10986)", Cd(10986) ENDL
#endif

	Cd(10987) = Cd(10986) - Cd(10985)*UStgl2(1,2)**2*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10987)", Cd(10987) ENDL
#endif

        Cd(10988) = -(Cd(10987)*MStgl2(1)) + 
     &    MTgl*Cd(1087)*MStgl2(3)*UStgl(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10988)", Cd(10988) ENDL
#endif

        Cd(10992) = 8*MTgl*Cd(10991)*UCStgl(3,1) - 
     &    Cd(10990)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10992)", Cd(10992) ENDL
#endif

        Cd(10993) = Cd(10992)*MStgl2(1)**2*UCStglC(1,3) - 
     &    4*MTgl2*Cd(10989)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10993)", Cd(10993) ENDL
#endif

	Cd(10996) = -2*Cd(10995)*MStgl2(3) + Cd(10993)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10996)", Cd(10996) ENDL
#endif

        Cd(10998) = Cd(10992)*MStgl2(1)**2*UCStglC(1,3) - 
     &    2*MTgl2*Cd(10997)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10998)", Cd(10998) ENDL
#endif

	Cd(11001) = Cd(11000)*MStgl2(3) - Cd(10998)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11001)", Cd(11001) ENDL
#endif

        Cd(11013) = Cd(10957)*UStgl2(1,2)*UStglC(2,1) - 
     &    Cd(10959)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11013)", Cd(11013) ENDL
#endif

        Cd(11015) = 5*Cd(10986) - 
     &    3*Cd(10985)*UStgl2(1,2)**2*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11015)", Cd(11015) ENDL
#endif

        Cd(11017) = Cd(11013)*MStgl2(1)**2 - 
     &    2*MTgl*Cd(10955)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11017)", Cd(11017) ENDL
#endif

	Cd(11018) = 3*Cd(10986) - Cd(10985)*UStgl2(1,2)**2*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11018)", Cd(11018) ENDL
#endif

	Cd(11021) = Cd(10984) - AtglC*Cd(10988)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11021)", Cd(11021) ENDL
#endif

        Cd(11034) = 6*Atgl*MTgl*UStgl(1,2)*UStgl2(1,1) + 
     &    Cd(11033)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11034)", Cd(11034) ENDL
#endif

	Cd(11035) = Cd(11032) + Cd(11034)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11035)", Cd(11035) ENDL
#endif

	Cd(11036) = 12*Cd(9720) - 5*Atgl*UStgl(1,2)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11036)", Cd(11036) ENDL
#endif

        Cd(11037) = Cd(11035)*MStgl2(1) + 
     &    MTgl*Cd(11036)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11037)", Cd(11037) ENDL
#endif

        Cd(11039) = 3*Cd(9720)*MStgl2(3)**2 - 
     &    2*Cd(11038)*MStgl2(1)**2*UStgl2(1,1)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11039)", Cd(11039) ENDL
#endif

	Cd(11043) = 2*Cd(11039) + 5*Cd(9720)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11043)", Cd(11043) ENDL
#endif

	Cd(11044) = 2*Cd(11040)*UUStglC(2,1) + Cd(11042)*UUStglC(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11044)", Cd(11044) ENDL
#endif

	Cd(11045) = Cd(11044)*MStgl2(1)**2 + MTgl*Cd(11043)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11045)", Cd(11045) ENDL
#endif

	Cd(11046) = 5*Cd(11032) + 3*Cd(11034)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11046)", Cd(11046) ENDL
#endif

        Cd(11048) = Cd(11044)*MStgl2(1)**2 + 
     &    2*MTgl*Cd(11039)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11048)", Cd(11048) ENDL
#endif

	Cd(11049) = 3*Cd(11032) + Cd(11034)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11049)", Cd(11049) ENDL
#endif

	Cd(11052) = 2*MTgl*Cd(10921) + Atgl*Cr(96)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11052)", Cd(11052) ENDL
#endif

	Cd(11053) = Cd(657)*UCStgl(3,1) - 2*Cd(11051)*UCStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11053)", Cd(11053) ENDL
#endif

	Cd(11054) = Cd(11053)*UStgl2(1,2) + Cd(11052)*UUStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11054)", Cd(11054) ENDL
#endif

        Cd(11055) = 2*Cd(11054)*MStgl2(1)**2 - 
     &    11*Cd(9720)*MStgl2(3)**2*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11055)", Cd(11055) ENDL
#endif

        Cd(11059) = 5*Cd(9734)*UCStgl(3,3) + 
     &    3*Cd(11058)*UStgl2(1,2)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11059)", Cd(11059) ENDL
#endif

	Cd(11061) = 12*Cd(9720) + 5*Cd(10900)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11061)", Cd(11061) ENDL
#endif

        Cd(11062) = Cd(9734)*UCStgl(3,3) + 
     &    Cd(11058)*UStgl2(1,2)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11062)", Cd(11062) ENDL
#endif

        Cd(11063) = -2*Cd(11062)*MStgl2(1) + 
     &    Cd(11061)*MStgl2(3)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11063)", Cd(11063) ENDL
#endif

        Cd(11064) = Cd(11054)*MStgl2(1)**2 - 
     &    3*Cd(9720)*MStgl2(3)**2*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11064)", Cd(11064) ENDL
#endif

        Cd(11065) = 3*Cd(9734)*UCStgl(3,3) + 
     &    Cd(11058)*UStgl2(1,2)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11065)", Cd(11065) ENDL
#endif

        Cd(11066) = Cd(11065)*MStgl2(1)*MStgl2(3) + 
     &    Cd(11064)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11066)", Cd(11066) ENDL
#endif

        Cd(11067) = Cd(11066) - 
     &    Cd(10900)*MStgl2(3)**2*UCStgl(1,3)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11067)", Cd(11067) ENDL
#endif

	Cd(11069) = 2*Cd(11037) + AtglC*Cd(11063)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11069)", Cd(11069) ENDL
#endif

	Cd(11074) = 2*Cd(10976) + Cd(9720)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11074)", Cd(11074) ENDL
#endif

	Cd(11075) = Cd(10980) - Cd(9720)*Cd(11074)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11075)", Cd(11075) ENDL
#endif

        Cd(11079) = -(MUE*Cd(9720)*UCStgl(1,3)*UStgl(1,1)) + 
     &    MUEC*Cd(11078)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11079)", Cd(11079) ENDL
#endif

	Cd(11084) = Cd(11083)*MStgl2(1) + Cd(11079)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11084)", Cd(11084) ENDL
#endif

        Cd(11091) = Cd(11090)*MStgl2(1) - 
     &    Cd(10910)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11091)", Cd(11091) ENDL
#endif

	Cd(11092) = 3*Cd(10908)*MStgl2(1) + Cd(11091)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11092)", Cd(11092) ENDL
#endif

	Cd(11102) = Cc(1217)*Cd(657) + Cd(11101)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11102)", Cd(11102) ENDL
#endif

        Cd(11104) = Cd(11103)*MStgl2(3)*UCStgl(1,3) + 
     &    Cd(11102)*MStgl2(1)**2*UCStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11104)", Cd(11104) ENDL
#endif

	Cd(11107) = MTgl*Cd(10921) - 2*Atgl*UUStgl(1,3)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11107)", Cd(11107) ENDL
#endif

        Cd(11110) = 2*Cc(1217)*Cd(11105)*MStgl2(1) + 
     &    Cd(10900)*MStgl2(3)*UStgl(1,2)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11110)", Cd(11110) ENDL
#endif

	Cd(11118) = Cd(11117)*MStgl2(1) - Cd(10976)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11118)", Cd(11118) ENDL
#endif

        Cd(11125) = Cd(11124)*MStgl2(1)**2 - 
     &    3*Cd(9720)**2*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11125)", Cd(11125) ENDL
#endif

        Cd(11142) = Cd(11140)*UUStglC(3,1) + 
     &    MUE*Cd(11141)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11142)", Cd(11142) ENDL
#endif

	Cd(11144) = Cd(11143)*MStgl2(1)**2 + 3*Cr(28)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11144)", Cd(11144) ENDL
#endif

	Cd(11145) = 2*MUE2*Cd(9933) - MUEC**2*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11145)", Cd(11145) ENDL
#endif

	Cd(109) = Cd(107) + MGlpTmSt2(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(109)", Cd(109) ENDL
#endif

	Cd(1107) = 6*Cd(480)*MStgl2(1) - Cd(1106)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1107)", Cd(1107) ENDL
#endif

	Cd(11151) = Cd(11083)*MStgl2(1) + 2*Cd(11079)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11151)", Cd(11151) ENDL
#endif

        Cd(11153) = 2*Cc(1217)*Cd(11105)*MStgl2(1) + 
     &    Cd(11152)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11153)", Cd(11153) ENDL
#endif

	Cd(11157) = MUEC*Cd(11153) - Cd(11156)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11157)", Cd(11157) ENDL
#endif

        Cd(11158) = Cd(11090)*MStgl2(1) - 
     &    2*Cd(10910)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11158)", Cd(11158) ENDL
#endif

	Cd(11159) = Cd(10908)*MStgl2(1) - Cd(11158)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11159)", Cd(11159) ENDL
#endif

	Cd(11162) = Cd(11157) + Cd(11151)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11162)", Cd(11162) ENDL
#endif

	Cd(11167) = 5*Cd(9720)**2 - 2*Cd(10978)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11167)", Cd(11167) ENDL
#endif

	Cd(11182) = Cd(10858) - 2*Cd(10862)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11182)", Cd(11182) ENDL
#endif

	Cd(11185) = 2*Cd(10885) + Cd(10890)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11185)", Cd(11185) ENDL
#endif

        Cd(11186) = 2*MUE2*Cd(11184)*MStgl2(1)*UStgl2(1,1)*
     &     UStglC(2,2) + MUEC**2*Cd(11185)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11186)", Cd(11186) ENDL
#endif

	Cd(11188) = 2*Cd(11142)*MStgl2(1) - Cd(11187)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11188)", Cd(11188) ENDL
#endif

        Cd(11207) = Cd(11205)*MStgl2(3) + 
     &    Cd(11206)*MStgl2(2)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11207)", Cd(11207) ENDL
#endif

        Cd(11209) = Cd(11207) - 
     &    MUE**2*Cr(96)*MStgl2(3)*UCStgl(1,3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11209)", Cd(11209) ENDL
#endif

	Cd(11210) = Cd(11208)*UStglC(1,2) + Cd(11209)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11210)", Cd(11210) ENDL
#endif

        Cd(11220) = Cd(11218)*MStgl2(2)*UUStglC(1,1) - 
     &    2*Cd(11219)*MStgl2(3)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11220)", Cd(11220) ENDL
#endif

	Cd(11221) = Cd(11220)*MStgl2(2) + Cd(11216)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11221)", Cd(11221) ENDL
#endif

        Cd(11226) = Cd(11223)*MStgl2(2)*UCStgl(3,1)*
     &     UStglC(2,2)*UUStglC(1,1) + 
     &    Cd(11225)*MStgl2(3)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11226)", Cd(11226) ENDL
#endif

        Cd(11227) = Cd(11226)*MStgl2(2) - 
     &    Cc(1217)*Cd(11222)*MStgl2(3)**2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11227)", Cd(11227) ENDL
#endif

        Cd(110) = M_3C*Cd(109)*UCStgl(1,3) + 
     &    M_3*Cd(107)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(110)", Cd(110) ENDL
#endif

	Cd(11251) = Cd(657)*MStgl2(2) - Cd(11250)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11251)", Cd(11251) ENDL
#endif

	Cd(11252) = MTgl*Cd(10915) + Atgl*UUStgl(1,2)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11252)", Cd(11252) ENDL
#endif

	Cd(11253) = Atgl*Cd(11252) - 2*MTgl2*Cr(61)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11253)", Cd(11253) ENDL
#endif

        Cd(11254) = AtglC*Cd(11251)*UCStglC(3,4) - 
     &    Atgl*Cd(11249)*MStgl2(3)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11254)", Cd(11254) ENDL
#endif

        Cd(11255) = Cd(11254)*UStgl2(1,1) - 
     &    2*Cd(11253)*MStgl2(2)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11255)", Cd(11255) ENDL
#endif

        Cd(11261) = Cd(11260)*UUStgl(2,3) + 
     &    Cd(610)*MStgl2(2)*UCStglC(3,1)*UStgl2(1,2)*UUStgl(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11261)", Cd(11261) ENDL
#endif

        Cd(11262) = 8*MTgl2*UCStglC(3,1)*UStgl2(1,2)*
     &     UUStgl(3,1) + Cd(657)**2*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11262)", Cd(11262) ENDL
#endif

        Cd(11268) = Cd(11267)*MStgl2(3) - 
     &    Cd(11052)*MStgl2(2)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11268)", Cd(11268) ENDL
#endif

        Cd(11269) = Cd(11268)*UStglC(1,1) + 
     &    Cd(11101)*MStgl2(2)*UStgl2(1,1)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11269)", Cd(11269) ENDL
#endif

	Cd(11270) = 2*MTgl*Cd(11266) - Cd(11269)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11270)", Cd(11270) ENDL
#endif

	Cd(11276) = 2*Cd(11123) - AtglC*Cd(657)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11276)", Cd(11276) ENDL
#endif

	Cd(11278) = 3*Cd(9720)*Cd(9734) - Cd(11033)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11278)", Cd(11278) ENDL
#endif

	Cd(11286) = AtglC*Cd(11243) + 2*Cd(11270)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11286)", Cd(11286) ENDL
#endif

	Cd(11287) = Cd(11239) - AtglC*Cd(11286)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11287)", Cd(11287) ENDL
#endif

	Cd(11288) = 2*Cd(11245) + Cd(9734)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11288)", Cd(11288) ENDL
#endif

	Cd(11294) = 2*Cd(11107) + AtglC*Cr(96)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11294)", Cd(11294) ENDL
#endif

	Cd(11295) = MUEC*Cd(11294) + MUE*Cd(657)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11295)", Cd(11295) ENDL
#endif

	Cd(11312) = MUEC*Cd(11303) - Cd(11306)*UUStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11312)", Cd(11312) ENDL
#endif

        Cd(11315) = MUEC*Cd(11314)*UStgl(2,2) - 
     &    MUE*Cd(9734)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11315)", Cd(11315) ENDL
#endif

	Cd(11318) = 2*Cd(10916) - AtglC*Cr(96)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11318)", Cd(11318) ENDL
#endif

	Cd(11319) = MUEC*Cd(11318) - MUE*Cd(657)*UUStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11319)", Cd(11319) ENDL
#endif

        Cd(11320) = Cd(11319)*MStgl2(2)*UStglC(1,1) + 
     &    2*Cd(11317)*MStgl2(3)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11320)", Cd(11320) ENDL
#endif

	Cd(11323) = MUE*Cd(11052) + 4*MTgl*MUEC*UUStgl(1,2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11323)", Cd(11323) ENDL
#endif

	Cd(11327) = Cd(11282)*MStgl2(3) - 2*Cd(11326)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11327)", Cd(11327) ENDL
#endif

	Cd(11332) = MUE*Cd(11327) - MUEC*Cd(11331)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11332)", Cd(11332) ENDL
#endif

	Cd(11333) = Cd(11320) + Cd(11315)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11333)", Cd(11333) ENDL
#endif

        Cd(11344) = Cd(11343)*MStgl2(3) - 
     &    2*Cd(11202)*MStgl2(2)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11344)", Cd(11344) ENDL
#endif

	Cd(11346) = Cd(11345) + MUE2*Cd(11204)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11346)", Cd(11346) ENDL
#endif

	Cd(11349) = 2*Cd(11203) - Cd(11344)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11349)", Cd(11349) ENDL
#endif

        Cd(11351) = MUEC*Cc(1217)*Cd(11349) + 
     &    MUE*Cd(11350)*UUStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11351)", Cd(11351) ENDL
#endif

        Cd(11355) = Cd(2265)*UStgl(1,2) + 
     &    UCStgl(3,1)*UStgl(2,2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11355)", Cd(11355) ENDL
#endif

        Cd(11363) = Cd(11362)*MStgl2(3) - 
     &    2*Cd(11219)*MStgl2(2)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11363)", Cd(11363) ENDL
#endif

	Cd(11369) = 2*Cd(11225) - Cd(11367)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11369)", Cd(11369) ENDL
#endif

        Cd(11370) = Cc(1217)*Cd(11368)*MStgl2(3)*UStgl2(1,1) - 
     &    Cd(11369)*MStgl2(2)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11370)", Cd(11370) ENDL
#endif

        Cd(11379) = 4*MTgl2*Cd(11378)*MStgl2(2) + 
     &    Cd(11377)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11379)", Cd(11379) ENDL
#endif

        Cd(11382) = Cd(11381)*MStgl2(3) - 
     &    4*Cd(11038)*MStgl2(2)*UStgl2(1,1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11382)", Cd(11382) ENDL
#endif

        Cd(11389) = Cd(11388)*MStgl2(3) - 
     &    4*MStgl2(2)*UStgl(1,1)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11389)", Cd(11389) ENDL
#endif

        Cd(11390) = Cd(11389)*UCStglC(3,4) + 
     &    Cr(96)**2*MStgl2(2)*UStglC(2,2)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11390)", Cd(11390) ENDL
#endif

        Cd(11391) = 2*Cd(11390)*MStgl2(2) - 
     &    Cd(11386)*UCStgl(1,3)*UStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11391)", Cd(11391) ENDL
#endif

	Cd(11393) = 3*Cd(11245) - Cd(11392)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11393)", Cd(11393) ENDL
#endif

        Cd(11412) = Cd(11411)*MStgl2(3) - 
     &    4*Cr(96)*MStgl2(2)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11412)", Cd(11412) ENDL
#endif

        Cd(11413) = Cd(11409)*MStgl2(3)**2*UStgl(2,1)*
     &     UStgl2(1,1) - Cd(11412)*MStgl2(2)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11413)", Cd(11413) ENDL
#endif

        Cd(11416) = Cd(11415)*MStgl2(3) - 
     &    2*Cd(11052)*MStgl2(2)*UUStglC(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11416)", Cd(11416) ENDL
#endif

        Cd(11417) = Cd(11416)*UStglC(1,1) + 
     &    2*Cd(11101)*MStgl2(2)*UStgl2(1,1)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11417)", Cd(11417) ENDL
#endif

	Cd(11418) = 2*MTgl*Cd(11413) - Cd(11417)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11418)", Cd(11418) ENDL
#endif

        Cd(11426) = Cd(11422)*MStgl2(3)*UCStglC(3,1) + 
     &    4*Cd(10991)*MStgl2(2)*UStgl2(1,1)*UStgl2(1,2)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11426)", Cd(11426) ENDL
#endif

	Cd(11427) = 2*MTgl*Cd(11426)*MStgl2(2) - Cd(11425)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11427)", Cd(11427) ENDL
#endif

	Cd(11429) = Cd(9720)*Cd(9734) - Cd(11033)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11429)", Cd(11429) ENDL
#endif

	Cd(11446) = Cd(1368) + 3*Cd(11291)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11446)", Cd(11446) ENDL
#endif

        Cd(11453) = Cd(11319)*MStgl2(2)*UStglC(1,1) + 
     &    3*Cd(11317)*MStgl2(3)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11453)", Cd(11453) ENDL
#endif

        Cd(11454) = MUE*Cd(11388)*MStgl2(3)*UStgl(2,1) + 
     &    Cd(11321)*MStgl2(2)*UStgl2(1,1)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11454)", Cd(11454) ENDL
#endif

	Cd(11458) = Cd(11437)*MStgl2(3) - 2*Cd(11457)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11458)", Cd(11458) ENDL
#endif

        Cd(11461) = Cd(11460)*MStgl2(3) + 
     &    12*MStgl2(2)*UStgl2(1,1)**2*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11461)", Cd(11461) ENDL
#endif

	Cd(11464) = AtglC*Cd(11461) - 2*Cd(11463)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11464)", Cd(11464) ENDL
#endif

	Cd(11465) = MUE*Cd(11458) + MUEC*Cd(11464)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11465)", Cd(11465) ENDL
#endif

	Cd(11466) = 2*Cd(11453) + 3*Cd(11315)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11466)", Cd(11466) ENDL
#endif

	Cd(11468) = 2*Cd(11291) - Cd(11446)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11468)", Cd(11468) ENDL
#endif

	Cd(11495) = MStgl2(2) - MTgl2*Cd(11494)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11495)", Cd(11495) ENDL
#endif

        Cd(11496) = 4*MTgl2*Cc(1217)*Cd(11493)*MStgl2(2) + 
     &    Cd(11495)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11496)", Cd(11496) ENDL
#endif

        Cd(11497) = 2*MTgl*Cd(11380)*MStgl2(2)*UCStglC(1,3) + 
     &    Cd(11496)*UStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11497)", Cd(11497) ENDL
#endif

        Cd(11500) = Cd(11498)*MStgl2(3)*UStgl(2,1)*
     &     UStgl2(1,1) + 2*Cd(11499)*MStgl2(2)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11500)", Cd(11500) ENDL
#endif

	Cd(11501) = MTgl*Cd(11500) - Cd(11414)*MStgl2(2)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11501)", Cd(11501) ENDL
#endif

	Cd(11502) = 2*Cd(11245) - 3*Cd(11392)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11502)", Cd(11502) ENDL
#endif

	Cd(11514) = MStgl2(2)*UStgl(2,1) + Cd(11513)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11514)", Cd(11514) ENDL
#endif

        Cd(11515) = Cd(11514)*MStgl2(3) - 
     &    2*MTgl*Cd(11421)*MStgl2(2)*UCStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11515)", Cd(11515) ENDL
#endif

	Cd(11517) = Cd(11429) - AtglC*Cd(11516)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11517)", Cd(11517) ENDL
#endif

        Cd(11519) = 2*Cd(11436)*MStgl2(2) - 
     &    Cd(11518)*MStgl2(3)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11519)", Cd(11519) ENDL
#endif

	Cd(11527) = 3*Cd(1368) + 2*Cd(11291)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11527)", Cd(11527) ENDL
#endif

	Cd(11528) = MUEC*Cd(11447) - Cd(11306)*UUStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11528)", Cd(11528) ENDL
#endif

	Cd(11532) = Cd(11436) + 2*AtglC*Cc(207)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11532)", Cd(11532) ENDL
#endif

	Cd(11533) = -(MUEC*Cd(11531)) + MUE*Cd(11532)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11533)", Cd(11533) ENDL
#endif

	Cd(11546) = Atgl*AtglC*Cd(11544) - Cd(395)*Cd(11545)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11546)", Cd(11546) ENDL
#endif

	Cd(11550) = 2*UStgl2(1,1)**2 - Cd(11549)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11550)", Cd(11550) ENDL
#endif

	Cd(11551) = 2*MStgl2(3) + Cd(9867)*MStgl2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11551)", Cd(11551) ENDL
#endif

	Cd(11552) = 2*MTgl2*Cd(11551) - Cd(10055)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11552)", Cd(11552) ENDL
#endif

	Cd(11555) = Atgl*Cd(11544) - 2*AtglC*Cd(11545)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11555)", Cd(11555) ENDL
#endif

        Cd(11559) = -((2*Cd(9866)*Cr(117)**2*MStgl2(1) - 
     &        Cd(11558)*MStgl2(2))/(MStgl2(1)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11559)", Cd(11559) ENDL
#endif

        Cd(11562) = (Cr(117)**2*MStgl2(1) + 
     &      Cd(11561)*MStgl2(2))/(MStgl2(1)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11562)", Cd(11562) ENDL
#endif

	Cd(11564) = AtglC*Cd(11544) - 2*Atgl*Cd(11545)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11564)", Cd(11564) ENDL
#endif

	Cd(1149) = 2*Cd(396)*Cd(472) + Cc(1312)*Cd(1145)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1149)", Cd(1149) ENDL
#endif

        Cd(11566) = -((2*Cd(9904)*Cr(117)**2*MStgl2(1) - 
     &        Cd(11565)*MStgl2(2))/(MStgl2(1)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11566)", Cd(11566) ENDL
#endif

	Cd(11581) = Cd(11140)*UStglC(2,1) + MUE*Cd(11141)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11581)", Cd(11581) ENDL
#endif

        Cd(11589) = Cc(518)*Cd(11588) - 
     &    2*MUE2*Cd(5262)*UUStgl(3,1)*UUStgl(3,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11589)", Cd(11589) ENDL
#endif

        Cd(11591) = Cc(1645)*Cd(11569)*Cr(10)*MStgl2(1) + 
     &    Cd(11581)*MStgl2(2)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11591)", Cd(11591) ENDL
#endif

        Cd(11599) = Cd(11140)*UUStglC(3,2) - 
     &    MUEC*Cd(11141)*UUStglC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11599)", Cd(11599) ENDL
#endif

        Cd(11600) = (Cd(11598) + 
     &      Cd(11599)*MStgl2(2)*MStgl2(3))/(MStgl2(2)*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11600)", Cd(11600) ENDL
#endif

	Cd(11605) = 4*MStgl2(3) + Cd(9867)*MStgl2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11605)", Cd(11605) ENDL
#endif

	Cd(11606) = MTgl2*Cd(11605) - Cd(10055)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11606)", Cd(11606) ENDL
#endif

	Cd(11611) = Cc(1217)*MStgl2(2) + Cd(632)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11611)", Cd(11611) ENDL
#endif

	Cd(11612) = 2*Cd(11610)*MStgl2(3) - Cd(11611)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11612)", Cd(11612) ENDL
#endif

	Cd(11614) = Cr(117)**2*MStgl2(1) + Cd(11613)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11614)", Cd(11614) ENDL
#endif

        Cd(11617) = Cd(11591)*UStglC(1,1) + 
     &    2*Cd(10835)*MStgl2(3)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11617)", Cd(11617) ENDL
#endif

        Cd(11618) = -((Cd(11599)*MStgl2(2) - 
     &        2*Cd(10833)*MStgl2(3))/(MStgl2(2)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11618)", Cd(11618) ENDL
#endif

	Cd(11619) = Cd(11616) + Cd(11617)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11619)", Cd(11619) ENDL
#endif

        Cd(11620) = (Cd(11619) - 
     &      Cd(11618)*MStgl2(2)*MStgl2(3)*UUStglC(1,1))/
     &    (MStgl2(2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11620)", Cd(11620) ENDL
#endif

        Cd(11621) = (Cd(11620)*MStgl2(3) - 
     &      MUEC*Cd(11569)*UCStglC(1,3)*UStgl2(1,1)*UStglC(1,1))/
     &    (MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11621)", Cd(11621) ENDL
#endif

	Cd(11628) = AtglC*Cd(11625)*Cd(11626) + Cd(11627)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11628)", Cd(11628) ENDL
#endif

	Cd(11630) = Atgl*Cd(11625)*Cd(11626) + Cd(11629)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11630)", Cd(11630) ENDL
#endif

	Cd(11631) = Cd(11628)*UCStgl(1,3) + Cd(11630)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11631)", Cd(11631) ENDL
#endif

	Cd(11636) = M_3C*Atgl + AtglC*Cd(9874)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11636)", Cd(11636) ENDL
#endif

	Cd(11642) = -((Cd(11641) - 4*Cc(1313)*MStgl2(1))/MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11642)", Cd(11642) ENDL
#endif

        Cd(11650) = (MGl2**2*Cc(296)*MStgl2(3) + 
     &      Cc(1154)*Cd(9867)*MStgl2(1)**2*UStgl2(1,1))/
     &    (Cc(1154)**2*MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11650)", Cd(11650) ENDL
#endif

        Cd(11651) = (MGl2*Cc(296)*MStgl2(3) - 
     &      MGlmT2*Cc(1154)*Cd(9867)*UStgl2(1,1))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11651)", Cd(11651) ENDL
#endif

        Cd(11652) = (Cc(1154)*Cd(9867)*Cd(10080)*MStgl2(1) + 
     &      Cd(10149)*Cd(11651)*MStgl2(3))/(MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11652)", Cd(11652) ENDL
#endif

        Cd(11653) = Atgl*Cd(10019)*Cr(5) - 
     &    MGlmT2*Cd(9867)*UCStgl(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11653)", Cd(11653) ENDL
#endif

	Cd(11655) = Atgl*Cd(11654) - 2*MGlmT2*Cd(9867)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11655)", Cd(11655) ENDL
#endif

        Cd(11657) = Atgl*MGlmT2*Cd(10019)*Cr(5) + 
     &    Cc(1154)*Cd(9867)*UCStgl(1,3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11657)", Cd(11657) ENDL
#endif

        Cd(11658) = Atgl*MGlmT2*Cd(10028) + 
     &    2*Cc(1154)*Cd(9867)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11658)", Cd(11658) ENDL
#endif

        Cd(11661) = (Cc(296)*MStgl2(3) - 
     &      Cc(1154)*Cd(9867)*UStgl2(1,2))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11661)", Cd(11661) ENDL
#endif

        Cd(11662) = (Cc(296)*Cd(10438)*MStgl2(3) - 
     &      2*MGlmT2*Cc(1144)*Cc(1154)*Cd(9867)*UStgl2(1,2))/
     &    MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11662)", Cd(11662) ENDL
#endif

        Cd(11663) = (Cd(11662) + 
     &      2*Cc(1144)*Cd(11661)*MStgl2(1))/MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11663)", Cd(11663) ENDL
#endif

	Cd(11669) = -((Cd(11668) - 4*Cd(11665)*MStgl2(1))/MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11669)", Cd(11669) ENDL
#endif

	Cd(11674) = -16*M_3C + AtglC*Cd(9886)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11674)", Cd(11674) ENDL
#endif

	Cd(11675) = 4*M_3*Cd(11673) + Cd(11674)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11675)", Cd(11675) ENDL
#endif

	Cd(11686) = Atgl*Cc(1313)*Cr(29) + 2*AtglC*Cd(9886)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11686)", Cd(11686) ENDL
#endif

        Cd(11687) = -((Cc(1154)*Cd(11686) - 
     &        2*MGlmT2*Cd(9877)*MStgl2(3))/(Cc(1154)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11687)", Cd(11687) ENDL
#endif

	Cd(11688) = 4*Cc(394)*Cc(1687) - Cc(295)*Cd(11686)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11688)", Cd(11688) ENDL
#endif

	Cd(11689) = (Cd(11688) + 2*Cd(9877)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11689)", Cd(11689) ENDL
#endif

        Cd(11690) = (Cc(1154)*Cd(11687) + Cd(11689)*MStgl2(1))/
     &    (Cc(1154)*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11690)", Cd(11690) ENDL
#endif

	Cd(1162) = MUE2*Cd(1157) - Cd(397)*Cd(1161)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1162)", Cd(1162) ENDL
#endif

        Cd(11697) = AtglC*Cc(1313)*Cr(29) + 
     &    2*Atgl*Cd(9886)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11697)", Cd(11697) ENDL
#endif

        Cd(11698) = -((Cc(1154)*Cd(11697) - 
     &        2*MGlmT2*Cd(9916)*MStgl2(3))/(Cc(1154)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11698)", Cd(11698) ENDL
#endif

	Cd(11699) = 4*Cc(394)*Cc(1691) - Cc(295)*Cd(11697)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11699)", Cd(11699) ENDL
#endif

	Cd(11700) = (Cd(11699) + 2*Cd(9916)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11700)", Cd(11700) ENDL
#endif

        Cd(11701) = (Cc(1154)*Cd(11698) + Cd(11700)*MStgl2(1))/
     &    (Cc(1154)*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11701)", Cd(11701) ENDL
#endif

	Cd(11706) = AtglC*Cd(11704) - 4*M_3C*Cd(11705)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11706)", Cd(11706) ENDL
#endif

	Cd(11715) = MUE*Cd(11712) + MUEC*Cd(11714)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11715)", Cd(11715) ENDL
#endif

	Cd(11716) = Atgl*Cd(11704) - 4*M_3*Cd(11705)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11716)", Cd(11716) ENDL
#endif

        Cd(11723) = -(Cc(1154)*Cd(9867)*Cd(11722)) + 
     &    MGl2*Cc(296)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11723)", Cd(11723) ENDL
#endif

	Cd(11727) = Atgl*Cd(11726)*Cr(5) + AtglC*Cd(10363)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11727)", Cd(11727) ENDL
#endif

	Cd(11728) = -2*Cd(11727) + Cd(11725)*MStgl2(3)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11728)", Cd(11728) ENDL
#endif

        Cd(11730) = -(MGlmT2*UCStgl(1,3)*UStgl2(1,1)) + 
     &    Cd(11729)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11730)", Cd(11730) ENDL
#endif

	Cd(11734) = M_3C*Cd(11726) - 3*M_3*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11734)", Cd(11734) ENDL
#endif

	Cd(11735) = -2*Atgl*Cd(11734) + Cd(11725)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11735)", Cd(11735) ENDL
#endif

	Cd(11743) = MUE2*Cd(11741) - Cd(397)*Cd(11742)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11743)", Cd(11743) ENDL
#endif

	Cd(11747) = MGlmT2 + Cd(9886)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11747)", Cd(11747) ENDL
#endif

	Cd(11748) = -(Cd(397)*Cd(11747)) + MUE2*Cd(11746)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11748)", Cd(11748) ENDL
#endif

        Cd(11749) = -((Cc(1154)*Cd(11748) - 
     &        MGl2*Cc(296)*Cd(1143)*MStgl2(3))/MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11749)", Cd(11749) ENDL
#endif

        Cd(11751) = -(Cc(295)*Cc(1154)*Cd(9886)) + 
     &    Cc(296)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11751)", Cd(11751) ENDL
#endif

	Cd(11752) = MUE2*Cd(11750) - Cd(397)*Cd(11751)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11752)", Cd(11752) ENDL
#endif

        Cd(11753) = (Cd(11752) + 
     &      MGl2*Cc(296)*Cd(10513)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11753)", Cd(11753) ENDL
#endif

	Cd(11761) = AtglC*Cd(11758)*Cd(11759) + Cd(11760)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11761)", Cd(11761) ENDL
#endif

	Cd(11763) = Atgl*Cd(11758)*Cd(11759) + Cd(11762)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11763)", Cd(11763) ENDL
#endif

	Cd(11764) = Cd(11761)*UCStgl(1,3) + Cd(11763)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11764)", Cd(11764) ENDL
#endif

	Cd(11766) = 8*M_3*Cc(1080) + Atgl*Cd(9886)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11766)", Cd(11766) ENDL
#endif

	Cd(11768) = Cc(1076)*Cr(29) + MGlmT2*Cd(9973)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11768)", Cd(11768) ENDL
#endif

	Cd(11770) = Cc(1076) + MGlmT2*Cd(9886)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11770)", Cd(11770) ENDL
#endif

	Cd(11772) = 2*M_3C + AtglC*Cd(9867)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11772)", Cd(11772) ENDL
#endif

        Cd(11780) = (MGl2*Cc(344)*MStgl2(3) - 
     &      3*MGlmT2*Cc(1076)*Cd(9867)*UStgl2(1,1)**2)/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11780)", Cd(11780) ENDL
#endif

	Cd(11783) = -((Cd(11782) - 4*Cc(1313)*MStgl2(2))/MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11783)", Cd(11783) ENDL
#endif

        Cd(11788) = (MGlmT2*Cc(1076)*Cd(9867)*Cr(117) + 
     &      MGl2*Cc(344)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11788)", Cd(11788) ENDL
#endif

        Cd(11789) = -((2*Cc(1076)*Cd(9867)*Cr(5)*Cr(117)*
     &         MStgl2(2) - Cd(10149)*Cd(11788)*MStgl2(3))/
     &      (MStgl2(2)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11789)", Cd(11789) ENDL
#endif

	Cd(1172) = Cd(475)*MStgl2(1)*MStgl2(2) - Cc(226)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1172)", Cd(1172) ENDL
#endif

	Cd(11795) = 3*M_3C + AtglC*Cd(11794)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11795)", Cd(11795) ENDL
#endif

	Cd(11796) = 3*M_3 + Atgl*Cd(11794)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11796)", Cd(11796) ENDL
#endif

	Cd(11803) = -((Cd(11802) - 4*Cd(11665)*MStgl2(2))/MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11803)", Cd(11803) ENDL
#endif

	Cd(11808) = 4*M_3*Cd(11806) - Cd(11807)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11808)", Cd(11808) ENDL
#endif

        Cd(11810) = M_3C*Cd(11806) - 
     &    2*M_3*Cd(11809)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11810)", Cd(11810) ENDL
#endif

	Cd(11811) = AtglC*Cd(9884) - 4*Cd(11810)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11811)", Cd(11811) ENDL
#endif

	Cd(1174) = Cd(1173) - Cd(1171)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1174)", Cd(1174) ENDL
#endif

	Cd(1175) = Cd(1174)*UStgl2(1,1) - 2*Cd(1172)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1175)", Cd(1175) ENDL
#endif

	Cd(11825) = Cc(336)*Cd(10589) + Cc(1076)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11825)", Cd(11825) ENDL
#endif

	Cd(11838) = AtglC*MUEC*Cd(9894) + Atgl*Cd(10764)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11838)", Cd(11838) ENDL
#endif

	Cd(11843) = AtglC + 4*M_3C*Cd(11805)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11843)", Cd(11843) ENDL
#endif

        Cd(116) = Cd(47)*UStgl(1,1) - 
     &    M_3*MTgl*MGlpTmSt2(2)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(116)", Cd(116) ENDL
#endif

	Cd(11848) = 2*M_3C*Cd(11842) + Cd(10130)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11848)", Cd(11848) ENDL
#endif

	Cd(11849) = 2*M_3C*Cd(10050) + Cd(9982)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11849)", Cd(11849) ENDL
#endif

	Cd(11850) = AtglC*Cd(10050) - 2*Cd(11849)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11850)", Cd(11850) ENDL
#endif

        Cd(11854) = MTgl2*Cc(1076)*Cd(9867)*Cr(117)*MStgl2(2) + 
     &    MGl2*MGlpT2*Cc(344)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11854)", Cd(11854) ENDL
#endif

        Cd(11855) = Cd(10658)*UCStglC(1,3) + 
     &    AtglC*Cr(5)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11855)", Cd(11855) ENDL
#endif

	Cd(11856) = MUE*Cd(10783) + MUEC*Cd(11855)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11856)", Cd(11856) ENDL
#endif

	Cd(11858) = -(Cd(11841)*UStgl2(1,1)) + Cc(1217)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11858)", Cd(11858) ENDL
#endif

	Cd(11874) = Cd(9973)*MStgl2(1) + MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11874)", Cd(11874) ENDL
#endif

	Cd(11875) = Cc(336)*Cd(11874) + Cc(1076)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11875)", Cd(11875) ENDL
#endif

	Cd(11876) = MStgl2(1) - Cd(9867)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11876)", Cd(11876) ENDL
#endif

	Cd(11877) = Cc(1076) + Cc(336)*Cd(11876)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11877)", Cd(11877) ENDL
#endif

	Cd(11878) = Cc(1076) + Cc(336)*Cd(9886)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11878)", Cd(11878) ENDL
#endif

        Cd(11881) = (Cc(336)*Cc(1076)*Cd(11880) + 
     &      MGl2*Cc(344)*Cd(10515)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11881)", Cd(11881) ENDL
#endif

        Cd(11883) = Cc(336)*Cc(1076)*Cd(10807) + 
     &    Cc(344)*Cd(11882)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11883)", Cd(11883) ENDL
#endif

	Cd(11884) = -(MGlmT2*Cd(9894)) + MStgl2(2)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11884)", Cd(11884) ENDL
#endif

	Cd(11887) = MGlmT2*Cd(9886) + MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11887)", Cd(11887) ENDL
#endif

        Cd(11888) = MUE**2*Cd(11886)*UCStgl(1,3)**2 + 
     &    MUEC**2*Cd(11887)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11888)", Cd(11888) ENDL
#endif

	Cd(1182) = Cc(1312)*Cd(1170) - 2*Cd(396)*Cd(1177)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1182)", Cd(1182) ENDL
#endif

        Cd(11895) = -((Cc(1080)**2*Cc(1154) - 
     &        Cc(1076)*Cd(11894))/(Cc(1076)*Cc(1154)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11895)", Cd(11895) ENDL
#endif

        Cd(11897) = (Cd(10145)*Cd(11896)*MStgl2(3) + 
     &      6*Cc(1076)*Cc(1154)**2*Cd(9867)*UStgl2(1,1)**2)/
     &    (Cc(1154)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11897)", Cd(11897) ENDL
#endif

	Cd(11902) = Cc(1076)*Cd(11900) - Cd(11901)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11902)", Cd(11902) ENDL
#endif

        Cd(1183) = (Cd(1182) - 
     &      2*MTgl*Cc(1645)*Cd(1179)*MStgl2(3)*MStgl2(4))/
     &    (MStgl2(1)*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1183)", Cd(1183) ENDL
#endif

	Cd(11904) = Cc(1154)*Cd(9884) + Cc(1076)*Cc(1313)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11904)", Cd(11904) ENDL
#endif

	Cd(11905) = Cc(1154)*Cc(1313) + Cc(1076)*Cd(9886)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11905)", Cd(11905) ENDL
#endif

	Cd(11906) = -Cc(1154) + Cc(1076)*Cd(9886)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11906)", Cd(11906) ENDL
#endif

	Cd(11914) = Cc(1076)*Cd(9882) - Cc(1154)*Cd(9973)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11914)", Cd(11914) ENDL
#endif

	Cd(11916) = Cc(1076) - Cc(1154)*Cd(9886)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11916)", Cd(11916) ENDL
#endif

	Cd(11921) = Cc(1154)*Cd(11918) + Cd(11920)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11921)", Cd(11921) ENDL
#endif

	Cd(11925) = Cd(11924)*UStgl2(1,1) - Cd(2242)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11925)", Cd(11925) ENDL
#endif

	Cd(11927) = Cc(394)*Cd(11925) - 2*Cd(11926)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11927)", Cd(11927) ENDL
#endif

        Cd(11928) = Cc(1154)*Cd(11927) + 
     &    4*Cc(296)*Cd(10160)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11928)", Cd(11928) ENDL
#endif

        Cd(11935) = MGlpTmSt2(1)*MStgl2(3) - 
     &    2*Cc(1154)*Cd(9867)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11935)", Cd(11935) ENDL
#endif

        Cd(11936) = MGlpTmSt2(1)*MStgl2(3) + 
     &    2*Cc(1154)*Cd(9867)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11936)", Cd(11936) ENDL
#endif

	Cd(11937) = MGl2*Cd(11935) - Cd(11936)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11937)", Cd(11937) ENDL
#endif

	Cd(11942) = 3*M_3 + Atgl*Cd(11941)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11942)", Cd(11942) ENDL
#endif

        Cd(11949) = -((2*Cc(1076)*Cc(1154)*Cd(9867)*
     &         Cd(11948) - Cd(10149)*Cd(11944)*MStgl2(3))/MStgl2(3)
     &      )

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11949)", Cd(11949) ENDL
#endif

	Cd(11951) = Cc(1076)*Cd(9931) + Cc(1154)*Cd(9933)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11951)", Cd(11951) ENDL
#endif

	Cd(11956) = 3*M_3 + Atgl*Cd(11955)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11956)", Cd(11956) ENDL
#endif

	Cd(11963) = AtglC + 4*M_3C*Cd(11962)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11963)", Cd(11963) ENDL
#endif

	Cd(1189) = Cd(1187) - Cd(226)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1189)", Cd(1189) ENDL
#endif

	Cd(11964) = 2*M_3*Cd(11961) + Cd(11963)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11964)", Cd(11964) ENDL
#endif

	Cd(11966) = AtglC - 4*M_3C*Cd(11965)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11966)", Cd(11966) ENDL
#endif

        Cd(11967) = 2*M_3*Cd(11962)*Cr(29) - 
     &    Cd(11966)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11967)", Cd(11967) ENDL
#endif

	Cd(11968) = Cc(1154)*Cd(11964) + Cc(1076)*Cd(11967)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11968)", Cd(11968) ENDL
#endif

	Cd(11969) = M_3C*Cd(11961) - 2*M_3*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11969)", Cd(11969) ENDL
#endif

        Cd(11970) = M_3C*Cd(11962)*Cr(29) + 
     &    2*M_3*Cd(11965)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11970)", Cd(11970) ENDL
#endif

	Cd(11971) = Cc(1154)*Cd(11969) + Cc(1076)*Cd(11970)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11971)", Cd(11971) ENDL
#endif

	Cd(11972) = AtglC*Cd(11914) + 2*Cd(11971)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11972)", Cd(11972) ENDL
#endif

	Cd(11983) = Cc(1154)*Cd(11981) + Cd(11982)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11983)", Cd(11983) ENDL
#endif

        Cd(11990) = 2*Cd(11988)*Cd(11989) - 
     &    Cc(1217)*Cd(6343)*Cd(11987)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11990)", Cd(11990) ENDL
#endif

        Cd(12005) = (Cc(1645)**2*MGlpTmSt2(2)*MStgl2(3)*
     &       UCStglC(1,3) + 2*Cc(1076)*Cd(12003)*UCStglC(3,3))/
     &    MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12005)", Cd(12005) ENDL
#endif

	Cd(1195) = 2*Cd(1194)*MStgl2(3) - Cd(479)*UStgl2(1,1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1195)", Cd(1195) ENDL
#endif

        Cd(12026) = Cc(1154)*Cc(1217)*UStgl2(1,1)**2 + 
     &    Cd(12025)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12026)", Cd(12026) ENDL
#endif

	Cd(12027) = 4*Cd(9867)*UStgl2(1,1) + UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12027)", Cd(12027) ENDL
#endif

	Cd(12030) = Cc(1154)*Cd(12028) + Cc(1076)*Cd(12029)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12030)", Cd(12030) ENDL
#endif

        Cd(12047) = (MUE**2*Cc(1076)**2*Cd(12045)*
     &       UCStgl(1,3)**2 + MUEC**2*Cd(12046)*UCStglC(1,3)**2)/
     &    Cc(1076)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12047)", Cd(12047) ENDL
#endif

        Cd(12048) = (MUE2*Cd(12043) - Cc(1076)**2*Cd(12047))/
     &    Cc(1076)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12048)", Cd(12048) ENDL
#endif

        Cd(12049) = (Cc(1154)*Cd(11997)*MGlpTmSt2(2)*
     &       UStglC(1,1) + 
     &      Cc(1076)*Cd(11994)*MGlpTmSt2(1)*UUStglC(1,3))/
     &    (Cc(1076)*Cc(1154))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12049)", Cd(12049) ENDL
#endif

        Cd(12056) = MUE*Cd(9720)*UCStgl(1,3)*UStgl(1,1) + 
     &    MUEC*Cd(12055)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12056)", Cd(12056) ENDL
#endif

        Cd(12059) = Cd(11988)*Cd(12058)*UCStgl(3,1) + 
     &    MTgl*Cd(12057)*MStgl2(3)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12059)", Cd(12059) ENDL
#endif

        Cd(12066) = 2*Cc(207)*Cd(11988)*UCStgl(3,1) + 
     &    Cd(12057)*MStgl2(3)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12066)", Cd(12066) ENDL
#endif

	Cd(12068) = Cd(12065) + AtglC*Cd(12067)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12068)", Cd(12068) ENDL
#endif

	Cd(12069) = -2*MTgl*MUE*Cd(12066) + Cd(11988)*Cd(12068)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12069)", Cd(12069) ENDL
#endif

	Cd(12070) = Cd(12057)*MStgl2(3) - 4*Cd(11988)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12070)", Cd(12070) ENDL
#endif

	Cd(12075) = 3*MStgl2(3) + 2*Cd(1519)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12075)", Cd(12075) ENDL
#endif

	Cd(12083) = AtglC*UCStgl(1,3) - Cd(9734)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12083)", Cd(12083) ENDL
#endif

	Cd(12084) = 2*Cd(12082) - MTgl*Cd(12083)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12084)", Cd(12084) ENDL
#endif

        Cd(12085) = Cd(12084)*MStgl2(3)*UStgl(2,1) + 
     &    2*MTgl*Cc(1076)*Cd(9734)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12085)", Cd(12085) ENDL
#endif

	Cd(12086) = Cd(1585)*UStgl(1,1) + Atgl*MTgl*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12086)", Cd(12086) ENDL
#endif

	Cd(12087) = 2*MTgl2**2 - Cd(1585)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12087)", Cd(12087) ENDL
#endif

	Cd(12088) = Cd(12087)*UStgl(1,1) + Atgl*MTgl*Cc(1152)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12088)", Cd(12088) ENDL
#endif

	Cd(12095) = Cc(296)*Cc(1076) - Cc(1154)*Cd(12094)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12095)", Cd(12095) ENDL
#endif

        Cd(12096) = 2*MTgl2*Cc(1154)*UStgl2(1,1)*UUStgl(3,3) - 
     &    Cd(12095)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12096)", Cd(12096) ENDL
#endif

        Cd(12097) = -((2*MTgl*Cc(1154)*Cd(12093) - Cd(12096))/
     &      (Cc(1076)*Cc(1154)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12097)", Cd(12097) ENDL
#endif

	Cd(12108) = Cd(1568)*UStgl(1,1) - Atgl*MTgl*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12108)", Cd(12108) ENDL
#endif

	Cd(12109) = 2*MTgl2**2 - Cd(1568)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12109)", Cd(12109) ENDL
#endif

	Cd(12110) = Cd(12109)*UStgl(1,1) - Atgl*MTgl*Cc(1152)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12110)", Cd(12110) ENDL
#endif

	Cd(12111) = MGl2**2*Cd(12108) + Cc(1152)*Cd(12110)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12111)", Cd(12111) ENDL
#endif

	Cd(12112) = MTgl2*Cd(69) + 2*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12112)", Cd(12112) ENDL
#endif

        Cd(12113) = Cd(12112)*UUStgl(1,1) - 
     &    2*Atgl*MTgl*Cc(427)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12113)", Cd(12113) ENDL
#endif

	Cd(12114) = -(MGl2*Cd(12113)) + Cd(12111)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12114)", Cd(12114) ENDL
#endif

	Cd(12118) = 2*MTgl*Cd(1495)*UStgl(1,1) - Atgl*Cd(1619)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12118)", Cd(12118) ENDL
#endif

	Cd(12119) = 2*MGl2**2*Cd(12117) + Cc(1152)*Cd(12118)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12119)", Cd(12119) ENDL
#endif

	Cd(12125) = Cc(296)*Cc(1076) - Cc(1154)*Cd(12124)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12125)", Cd(12125) ENDL
#endif

        Cd(12126) = MTgl*
     &    (3*AtglC*UCStgl(1,3)*UStgl(1,1) - Cd(657)*UStglC(2,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12126)", Cd(12126) ENDL
#endif

        Cd(12127) = (Cc(1154)*Cd(12126) + 
     &      Cd(12125)*UStgl(1,1))/(Cc(1076)*Cc(1154))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12127)", Cd(12127) ENDL
#endif

        Cd(12128) = (Cc(1154)*Cd(12127)*UStgl(2,1) + 
     &      MTgl*Cd(657)*UStgl2(1,1))/Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12128)", Cd(12128) ENDL
#endif

        Cd(12130) = (Cd(12085)*UCStgl(1,3)*UStglC(2,2) + 
     &      2*Cc(1076)**2*Cd(12128)*UUStglC(3,2))/Cc(1076)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12130)", Cd(12130) ENDL
#endif

	Cd(12138) = MTgl*Cd(12116)*UStgl(1,1) + Atgl*Cc(590)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12138)", Cd(12138) ENDL
#endif

        Cd(12141) = MUEC*Cc(1154)*Cd(12140)*UCStglC(1,3) - 
     &    MUE*Cd(12138)*UStgl(1,1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12141)", Cd(12141) ENDL
#endif

        Cd(12144) = 2*Cd(12143) - 
     &    AtglC*MTgl*MGlpTmSt2(1)*MStgl2(3)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12144)", Cd(12144) ENDL
#endif

        Cd(12146) = 2*MTgl*Cd(12145)*UUStgl(1,1) + 
     &    Atgl*MGlpTmSt2(1)*MStgl2(3)*UStgl2(1,2)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12146)", Cd(12146) ENDL
#endif

	Cd(12150) = MTgl2*Cd(12149) - 2*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12150)", Cd(12150) ENDL
#endif

        Cd(12165) = MUE*Cd(12164)*UStgl2(1,2) + 
     &    MUEC*Cd(9720)*MGlpTmSt2(1)*UCStglC(1,3)**2*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12165)", Cd(12165) ENDL
#endif

	Cd(12168) = MUEC*Cd(12167) + MUE*Cd(657)*UStgl(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12168)", Cd(12168) ENDL
#endif

	Cd(12169) = -3*MGl2 + Cd(170)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12169)", Cd(12169) ENDL
#endif

	Cd(12170) = Cc(434)*Cc(1152) + MGl2*Cd(12169)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12170)", Cd(12170) ENDL
#endif

        Cd(12171) = Cd(12170)*Cr(96)*MStgl2(3) - 
     &    2*Cc(200)*Cc(1154)*MGlpTmSt2(2)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12171)", Cd(12171) ENDL
#endif

        Cd(12172) = MTgl*Cd(12171) + 
     &    AtglC*Cc(207)*Cc(1154)*MGlpTmSt2(2)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12172)", Cd(12172) ENDL
#endif

        Cd(12177) = 2*MTgl*Cd(11310)*Cd(12170)*MStgl2(3) - 
     &    Cc(1154)*Cd(12176)*MGlpTmSt2(2)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12177)", Cd(12177) ENDL
#endif

	Cd(12182) = Cc(1154)*Cd(12181) + 2*MGl2*Cc(1076)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12182)", Cd(12182) ENDL
#endif

	Cd(12183) = Cc(1217)*Cd(12180) + Cd(12182)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12183)", Cd(12183) ENDL
#endif

        Cd(12184) = MUEC*Cd(12183)*UCStglC(1,3) + 
     &    MUE*Cd(12179)*UCStgl(1,3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12184)", Cd(12184) ENDL
#endif

	Cd(12187) = MTgl2*Cc(1076) + Cc(1154)*Cd(12186)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12187)", Cd(12187) ENDL
#endif

	Cd(12192) = Cc(1217)*Cd(12189) + Cd(12191)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12192)", Cd(12192) ENDL
#endif

	Cd(12193) = Cc(1154)*Cd(12192) + MTgl2*Cc(1076)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12193)", Cd(12193) ENDL
#endif

        Cd(12200) = MUEC*Cd(9720)*UCStglC(1,3)*UStgl2(1,1)*
     &     UStglC(1,1) + MUE*Cd(10905)*UCStgl(1,3)*UStgl2(1,2)*
     &     UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12200)", Cd(12200) ENDL
#endif

        Cd(12203) = Cd(12069) + 
     &    Cd(6343)*Cd(12064)*MStgl2(3)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12203)", Cd(12203) ENDL
#endif

        Cd(12210) = (Cc(1154)**2 + 
     &      Cc(394)*Cc(1313)*Cd(3984)*MGlpTmSt2(1))/Cc(1154)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12210)", Cd(12210) ENDL
#endif

	Cd(12253) = MGl2*Cd(11692) - MTgl2*Cd(12252)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12253)", Cd(12253) ENDL
#endif

        Cd(12260) = (Cc(1076)**2 + 
     &      Cc(1080)*Cc(1313)*Cd(4069)*MGlpTmSt2(2))/Cc(1076)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12260)", Cd(12260) ENDL
#endif

	Cd(12274) = MGl2*Cc(1217)*UStgl2(1,1) - Cd(12273)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12274)", Cd(12274) ENDL
#endif

	Cd(12277) = 2*Cd(12276) + AtglC*Cd(12274)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12277)", Cd(12277) ENDL
#endif

	Cd(12296) = 2*MGl2*MTgl2*Cc(296) + Cd(3984)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12296)", Cd(12296) ENDL
#endif

	Cd(12298) = Cc(394)*Cc(1154) + 2*Cd(12296)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12298)", Cd(12298) ENDL
#endif

        Cd(12299) = (3*Cc(1154)**2 + 
     &      Cc(394)*Cc(1313)*Cd(12298))/Cc(1154)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12299)", Cd(12299) ENDL
#endif

	Cd(1224) = Cd(1223) + Cd(1220)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1224)", Cd(1224) ENDL
#endif

	Cd(12317) = (Cd(440) + 2*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12317)", Cd(12317) ENDL
#endif

        Cd(12322) = Cc(704)*MStgl2(3) + 
     &    2*Cc(295)*Cc(1154)*Cd(9867)*MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12322)", Cd(12322) ENDL
#endif

        Cd(12323) = Cc(704)*MStgl2(3) - 
     &    2*MGlmT2*Cc(1154)*Cd(9867)*MStgl2(1)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12323)", Cd(12323) ENDL
#endif

        Cd(12324) = (Cd(10149)*Cd(12323) + 
     &      2*Cc(1154)*Cd(9867)*Cd(10080)*MStgl2(1)**2)/
     &    MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12324)", Cd(12324) ENDL
#endif

        Cd(12328) = Atgl*Cd(10019)*Cr(5) + 
     &    Cd(9867)*Cd(11722)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12328)", Cd(12328) ENDL
#endif

	Cd(12329) = Atgl*Cd(11654) + 2*Cd(9867)*Cd(11722)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12329)", Cd(12329) ENDL
#endif

        Cd(1229) = Cd(1206)*UStgl2(1,1) - 
     &    Cd(275)*MStgl2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1229)", Cd(1229) ENDL
#endif

        Cd(12377) = -(Cc(1154)*Cd(11702)*Cr(29)*MStgl2(1)) + 
     &    Cc(704)*Cc(1315)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12377)", Cd(12377) ENDL
#endif

        Cd(12384) = -2*Cc(1154)*Cd(9867)*Cd(12383)*MStgl2(1) + 
     &    MGlpT2*Cc(704)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12384)", Cd(12384) ENDL
#endif

        Cd(12385) = -2*Cc(295)*Cc(1154)*Cd(9931)*MStgl2(1) + 
     &    Cc(704)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12385)", Cd(12385) ENDL
#endif

	Cd(12389) = -2*Atgl*Cd(9949) + Cd(11725)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12389)", Cd(12389) ENDL
#endif

	Cd(12390) = MGlmT2*Cd(12389) + 2*Cd(12388)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12390)", Cd(12390) ENDL
#endif

	Cd(12396) = -2*Cd(12395) + Cd(11725)*MStgl2(3)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12396)", Cd(12396) ENDL
#endif

        Cd(12399) = Cd(12398)*UCStgl(1,3) - 
     &    Atgl*Cr(5)*Cr(117)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12399)", Cd(12399) ENDL
#endif

	Cd(1233) = Cd(1231) - Cd(823)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1233)", Cd(1233) ENDL
#endif

	Cd(12401) = Cd(12400)*UCStgl(1,3) + M_3*Atgl*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12401)", Cd(12401) ENDL
#endif

        Cd(12404) = -(MGlmT2*Cd(12403)) + 
     &    Cd(12401)*MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12404)", Cd(12404) ENDL
#endif

	Cd(12405) = Cc(1217)*Cd(12404) + Cd(12399)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12405)", Cd(12405) ENDL
#endif

	Cd(12406) = MGlmT2*Cd(12396) + 2*Cd(12405)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12406)", Cd(12406) ENDL
#endif

	Cd(12417) = 2*MUE2*Cd(12414) - Cd(397)*Cd(12416)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12417)", Cd(12417) ENDL
#endif

        Cd(12419) = 2*Cc(295)*Cc(1154)*Cd(9886)*MStgl2(1) + 
     &    Cc(704)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12419)", Cd(12419) ENDL
#endif

	Cd(12420) = 2*MUE2*Cd(12418) - Cd(397)*Cd(12419)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12420)", Cd(12420) ENDL
#endif

	Cd(12422) = 2*Cc(1154)*Cd(11747)*MStgl2(1) + Cc(704)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12422)", Cd(12422) ENDL
#endif

	Cd(12423) = 2*MUE2*Cd(12421) + Cd(397)*Cd(12422)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12423)", Cd(12423) ENDL
#endif

        Cd(12424) = 2*Cc(295)*Cc(1154)*Cd(10020)*MStgl2(1) - 
     &    Cc(704)*Cc(1698)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12424)", Cd(12424) ENDL
#endif

        Cd(12425) = -2*Cc(295)*Cc(1154)*Cd(10019)*MStgl2(1) + 
     &    Cc(704)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12425)", Cd(12425) ENDL
#endif

        Cd(12426) = 2*Cc(295)*Cc(1154)*Cd(10028)*MStgl2(1) - 
     &    Cc(704)*Cd(9957)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12426)", Cd(12426) ENDL
#endif

	Cd(12431) = 2*MGl2*MTgl2*Cc(344) + Cd(4069)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12431)", Cd(12431) ENDL
#endif

	Cd(12433) = Cc(1076)*Cc(1080) + 2*Cd(12431)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12433)", Cd(12433) ENDL
#endif

        Cd(12434) = (3*Cc(1076)**2 + 
     &      Cc(1080)*Cc(1313)*Cd(12433))/Cc(1076)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12434)", Cd(12434) ENDL
#endif

	Cd(12444) = Cc(1076) + MGlmT2*Cd(11876)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12444)", Cd(12444) ENDL
#endif

	Cd(12445) = -2*Cc(1076)*Cd(12444) + Cc(708)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12445)", Cd(12445) ENDL
#endif

	Cd(12447) = 2*Cc(1076)*Cd(11770) - Cc(708)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12447)", Cd(12447) ENDL
#endif

        Cd(12453) = Cc(708)*MStgl2(3) - 
     &    6*MGlmT2*Cc(1076)*Cd(9867)*MStgl2(2)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12453)", Cd(12453) ENDL
#endif

        Cd(12459) = 2*MGlmT2*Cc(1076)*Cd(9867)*Cr(117)*
     &     MStgl2(2) + Cc(708)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12459)", Cd(12459) ENDL
#endif

        Cd(12460) = (Cd(10149)*Cd(12459) - 
     &      4*Cc(1076)*Cd(9867)*Cr(5)*Cr(117)*MStgl2(2)**2)/
     &    MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12460)", Cd(12460) ENDL
#endif

	Cd(12463) = Cc(708) + MGlmT2*Cc(1076)*Cd(11794)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12463)", Cd(12463) ENDL
#endif

	Cd(12464) = 3*M_3*MGlmT2*Cc(1076) + Atgl*Cd(12463)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12464)", Cd(12464) ENDL
#endif

	Cd(12466) = (Cd(10552) + 2*Cd(10442)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12466)", Cd(12466) ENDL
#endif

	Cd(12468) = 2*Cc(1076)**2 - Cc(708)*Cd(12467)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12468)", Cd(12468) ENDL
#endif

	Cd(12481) = AtglC*Cd(10050) - 4*Cd(11810)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12481)", Cd(12481) ENDL
#endif

        Cd(12490) = Cd(9882)*MStgl2(2) + 
     &    MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12490)", Cd(12490) ENDL
#endif

	Cd(12491) = Atgl*Cd(12490) - AtglC*Cc(95)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12491)", Cd(12491) ENDL
#endif

	Cd(12494) = Cd(732)*UStgl2(1,1)**2 - MStgl2(3)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12494)", Cd(12494) ENDL
#endif

	Cd(12499) = Atgl*Cd(10589) + 2*Cd(10595)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12499)", Cd(12499) ENDL
#endif

	Cd(12500) = Cc(336)*Cd(12499) + 4*Cc(1080)*Cc(1687)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12500)", Cd(12500) ENDL
#endif

	Cd(12503) = AtglC*Cd(12490) - Atgl*Cc(95)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12503)", Cd(12503) ENDL
#endif

	Cd(12506) = AtglC*Cd(12494) - 2*Cd(12505)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12506)", Cd(12506) ENDL
#endif

	Cd(12510) = AtglC*Cd(10589) + 2*Cd(10607)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12510)", Cd(12510) ENDL
#endif

	Cd(12511) = Cc(336)*Cd(12510) + 4*Cc(1080)*Cc(1691)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12511)", Cd(12511) ENDL
#endif

        Cd(12515) = Cc(336)*Cc(1076)*Cd(9973)*MStgl2(2) + 
     &    Cc(708)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12515)", Cd(12515) ENDL
#endif

	Cd(12517) = Atgl*Cd(12515) - AtglC*Cd(12516)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12517)", Cd(12517) ENDL
#endif

        Cd(12518) = -2*Cc(336)*Cc(1076)*Cd(9886)*MStgl2(2) + 
     &    Cc(708)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12518)", Cd(12518) ENDL
#endif

	Cd(12519) = AtglC*Cd(12515) + Atgl*Cd(12518)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12519)", Cd(12519) ENDL
#endif

	Cd(12520) = MUE*Cd(12517) + MUEC*Cd(12519)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12520)", Cd(12520) ENDL
#endif

	Cd(1245) = 2*MTgl2*Cd(1244) - 3*MStgl2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1245)", Cd(1245) ENDL
#endif

	Cd(12521) = -(Cd(9894)*MStgl2(2)) + MGlmT2*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12521)", Cd(12521) ENDL
#endif

	Cd(12525) = MGlmT2*Cd(9974) + Cd(12524)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12525)", Cd(12525) ENDL
#endif

        Cd(12539) = 2*Cc(1076)*Cd(9867)*Cr(117)*MStgl2(2)**2 + 
     &    Cc(708)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12539)", Cd(12539) ENDL
#endif

        Cd(12540) = 2*Cc(336)*Cc(1076)*Cd(9867)*Cr(117)*
     &     MStgl2(2) + Cc(708)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12540)", Cd(12540) ENDL
#endif

	Cd(12541) = MTgl2*Cd(12539) + MGl2*Cd(12540)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12541)", Cd(12541) ENDL
#endif

        Cd(12552) = 2*Cc(336)*Cc(1076)*Cd(9933)*MStgl2(2) + 
     &    Cc(708)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12552)", Cd(12552) ENDL
#endif

	Cd(12561) = -2*MUE2*Cd(394) + Cc(40)*Cd(397)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12561)", Cd(12561) ENDL
#endif

        Cd(12563) = -(Cc(336)*Cc(1076)*Cd(9884)*MStgl2(2)) + 
     &    Cc(708)*Cc(1315)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12563)", Cd(12563) ENDL
#endif

        Cd(12568) = -2*Cc(1076)*Cd(11887)*MStgl2(2) + 
     &    Cc(708)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12568)", Cd(12568) ENDL
#endif

        Cd(12570) = 2*Cc(336)*Cc(1076)*Cd(10018)*MStgl2(2) + 
     &    Cc(708)*Cc(1698)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12570)", Cd(12570) ENDL
#endif

        Cd(12572) = 2*Cc(336)*Cc(1076)*Cd(10027)*MStgl2(2) + 
     &    Cc(708)*Cd(9957)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12572)", Cd(12572) ENDL
#endif

        Cd(12579) = Cc(296)*Cc(1076)**2*Cd(3984) - 
     &    Cc(344)*Cc(1154)**2*Cd(4069)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12579)", Cd(12579) ENDL
#endif

	Cd(12580) = 2*MTgl2*Cc(1144)*Cd(12578) + Cd(12579)*Cr(5)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12580)", Cd(12580) ENDL
#endif

	Cd(12581) = 2*Cc(295) - Cd(10145)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12581)", Cd(12581) ENDL
#endif

	Cd(12582) = 2*Cc(336) - Cd(10145)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12582)", Cd(12582) ENDL
#endif

	Cd(12583) = Cc(1076)**2*Cd(12581) + Cc(1154)**2*Cd(12582)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12583)", Cd(12583) ENDL
#endif

	Cd(12584) = MGl2*Cd(10042)*Cd(11896) + 4*MTgl2**2*Cd(12583)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12584)", Cd(12584) ENDL
#endif

        Cd(12585) = Cc(296)*Cd(3984) + 
     &    Cd(10042)*MGlpTmSt2(1)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12585)", Cd(12585) ENDL
#endif

        Cd(12586) = Cc(344)*Cd(4069) + 
     &    Cd(10042)*MGlpTmSt2(2)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12586)", Cd(12586) ENDL
#endif

	Cd(12587) = -2*Cc(295)*Cd(10035) + MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12587)", Cd(12587) ENDL
#endif

	Cd(12588) = -2*Cc(336)*Cd(10035) + MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12588)", Cd(12588) ENDL
#endif

        Cd(12589) = Cc(1076)**2*Cd(12587)*MStgl2(1) + 
     &    Cc(1154)**2*Cd(12588)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12589)", Cd(12589) ENDL
#endif

	Cd(12612) = Cd(11944)*Cd(12607) - 2*MTgl2*Cd(12611)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12612)", Cd(12612) ENDL
#endif

        Cd(12633) = Cc(1076)**2*Cd(12629) - 
     &    MGlpT2*Cc(1154)**2*Cd(12632)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12633)", Cd(12633) ENDL
#endif

	Cd(12638) = 2*MTgl*Cd(12636) - Cd(12637)*MGlpTmSt4(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12638)", Cd(12638) ENDL
#endif

        Cd(12639) = Cd(12056)*MGlpTmSt4(1) + 
     &    2*MTgl*MUEC*Cc(295)*MGlpTmSt2(1)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12639)", Cd(12639) ENDL
#endif

	Cd(12641) = 2*MTgl2*Cd(12640) + MTgl*Cd(12637)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12641)", Cd(12641) ENDL
#endif

	Cd(12642) = 2*MTgl2*Cd(90) + AtglC*MTgl*MGlpTmSt2(1)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12642)", Cd(12642) ENDL
#endif

        Cd(12645) = MUE*Cd(12644)*MGlpTmSt2(1) + 
     &    MUEC*Cd(12642)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12645)", Cd(12645) ENDL
#endif

        Cd(12646) = 2*MTgl2*Cd(138) - 
     &    MTgl*Cd(10905)*MGlpTmSt2(1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12646)", Cd(12646) ENDL
#endif

        Cd(12649) = 2*MTgl2*Cd(138) - 
     &    MTgl*Cd(9720)*MGlpTmSt2(1)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12649)", Cd(12649) ENDL
#endif

	Cd(12650) = 2*MTgl2*Cd(12640) - MTgl*Cd(12083)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12650)", Cd(12650) ENDL
#endif

	Cd(12652) = MUE*Cd(12651) + MUEC*Cd(10911)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12652)", Cd(12652) ENDL
#endif

        Cd(12653) = MTgl*Cd(12652)*UStgl2(1,1) - 
     &    2*MTgl2*MUE*Cd(138)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12653)", Cd(12653) ENDL
#endif

        Cd(12654) = (Cc(1154)**2*Cc(1217)*Cd(12650) + 
     &      Cc(1076)**2*Cd(12649)*UStgl2(1,2))/
     &    (Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12654)", Cd(12654) ENDL
#endif

        Cd(12655) = MTgl*MUE*Cd(10905)*MGlpTmSt2(1)*
     &     UCStgl(1,3)**2*UStglC(1,2) + Cd(12653)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12655)", Cd(12655) ENDL
#endif

        Cd(12658) = MUEC*Cd(9720)*UCStglC(1,3)*UStgl2(1,1) + 
     &    Cd(12064)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12658)", Cd(12658) ENDL
#endif

        Cd(12659) = Cd(12658)*UStglC(1,1) + 
     &    MUE*Cd(10905)*UCStgl(1,3)*UStgl2(1,2)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12659)", Cd(12659) ENDL
#endif

	Cd(12674) = Cc(1217)*Cd(12673) + Cd(12191)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12674)", Cd(12674) ENDL
#endif

	Cd(12675) = Cc(1154)*Cd(12674) + MTgl2*Cc(1076)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12675)", Cd(12675) ENDL
#endif

	Cd(1264) = MStgl2(1)**2 - Cd(226)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1264)", Cd(1264) ENDL
#endif

	Cd(1269) = 2*Cd(1205) - Cd(1266)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1269)", Cd(1269) ENDL
#endif

	Cd(1270) = Cd(1204) - 2*Cd(1264)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1270)", Cd(1270) ENDL
#endif

	Cd(1277) = -2*Cd(785) + Cd(1212)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1277)", Cd(1277) ENDL
#endif

	Cd(1301) = Cd(1298) - 2*Cd(851)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1301)", Cd(1301) ENDL
#endif

	Cd(1309) = -2*Cd(802) + Cd(1206)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1309)", Cd(1309) ENDL
#endif

	Cd(1323) = 2*Cd(1243) - Cd(1317)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1323)", Cd(1323) ENDL
#endif

	Cd(1324) = 2*Cd(1240) - Cd(1312)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1324)", Cd(1324) ENDL
#endif

	Cd(1332) = Cd(1228) + Cd(1331)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1332)", Cd(1332) ENDL
#endif

	Cd(131) = MUE*Cd(126)*UCStgl(1,3) - MUEC*Cd(130)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(131)", Cd(131) ENDL
#endif

	Cd(1371) = 2*Cd(1370) - 3*Cd(743)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1371)", Cd(1371) ENDL
#endif

	Cd(1376) = Cd(1375) + Cd(1371)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1376)", Cd(1376) ENDL
#endif

	Cd(1378) = Cd(1376)*UStgl2(1,1) + Cd(1377)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1378)", Cd(1378) ENDL
#endif

	Cd(1384) = 3*MStgl2(1) - Cd(1299)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1384)", Cd(1384) ENDL
#endif

	Cd(1401) = MTgl2*Cd(1400) - MStgl2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1401)", Cd(1401) ENDL
#endif

        Cd(1430) = Cc(588)*MGlpTmSt2(1)*MStgl2(3) + 
     &    Cd(35)*T134(MGl2,MTgl2,MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1430)", Cd(1430) ENDL
#endif

        Cd(1431) = Cc(826)*MGlpTmSt2(2)*MStgl2(3) - 
     &    Cd(43)*T134(MGl2,MTgl2,MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1431)", Cd(1431) ENDL
#endif

        Cd(1432) = (Cc(1076)*Cd(1430) + Cc(1154)*Cd(1431))/
     &    (Cc(1076)*Cc(1154))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1432)", Cd(1432) ENDL
#endif

	Cd(1434) = Cc(1152)**2 + MGl2*Cd(1433)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1434)", Cd(1434) ENDL
#endif

	Cd(1437) = Cc(1152)**3*Cd(70) + MGl2*Cd(1436)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1437)", Cd(1437) ENDL
#endif

	Cd(1438) = Cc(1154)*Cd(35) + Cd(1437)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1438)", Cd(1438) ENDL
#endif

	Cd(1443) = Cc(1152)**2*Cd(1439) + MGl2*Cd(1442)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1443)", Cd(1443) ENDL
#endif

        Cd(1444) = 2*Cc(1154)*MGlpTmSt2(1)*MStgl2(3) - 
     &    Cd(1443)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1444)", Cd(1444) ENDL
#endif

	Cd(1447) = Cc(434)**2 + MGl2*Cd(1446)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1447)", Cd(1447) ENDL
#endif

	Cd(1451) = Cc(434)**2*Cd(1448) - MGl2*Cd(1450)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1451)", Cd(1451) ENDL
#endif

        Cd(1452) = 2*Cc(1076)*MGlpTmSt2(2)*MStgl2(3) - 
     &    Cd(1451)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1452)", Cd(1452) ENDL
#endif

	Cd(1456) = Cc(434)**3*Cd(70) + MGl2*Cd(1455)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1456)", Cd(1456) ENDL
#endif

	Cd(1457) = Cc(1076)*Cd(43) + Cd(1456)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1457)", Cd(1457) ENDL
#endif

        Cd(13) = CA*Cd(11)**2*Cd(12) - 
     &    4*Pi*(Alfas2L*SA*Cc(1645)*Cr(10)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(13)", Cd(13) ENDL
#endif

	Cd(1487) = Cd(1482) - 3*MGl2*Cd(1486)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1487)", Cd(1487) ENDL
#endif

	Cd(1488) = 3*Cc(434)**3*Cd(70) - MGl2*Cd(1487)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1488)", Cd(1488) ENDL
#endif

	Cd(1499) = 2*Cc(1076)*MGlpTmSt4(2) - Cd(1498)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1499)", Cd(1499) ENDL
#endif

        Cd(148) = (AtglC*Cd(147)*UCStgl(1,3) - 
     &      2*Atgl*Cd(126)*MStgl2(3)*UCStglC(1,3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(148)", Cd(148) ENDL
#endif

	Cd(1507) = Cc(434)**2*Cd(1500) - MGl2*Cd(1506)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1507)", Cd(1507) ENDL
#endif

	Cd(149) = (4*MTgl*Cd(139) + Cd(148))/MTgl

#ifdef DETAILED_DEBUG
	DTLHR "Cd(149)", Cd(149) ENDL
#endif

        Cd(150) = -(1/Pi**3*
     &      (Alfas2L*(2*SA*Cd(131) - CA*MTgl*Cd(149)))/
     &       (MTgl*SB*SW*Cc(1154)*MStgl2(1)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(150)", Cd(150) ENDL
#endif

	Cd(1547) = Cd(1519)*Cd(1538) + MGl2*Cd(1546)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1547)", Cd(1547) ENDL
#endif

        Cd(1556) = -2*M_3C*MTgl*Cd(1434)*UCStgl(1,3) + 
     &    Cd(1533)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1556)", Cd(1556) ENDL
#endif

	Cd(1569) = MTgl2*Cd(1568) + Cd(743)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1569)", Cd(1569) ENDL
#endif

        Cd(1576) = 2*M_3C*MTgl*Cd(1447)*UCStgl(1,3) + 
     &    Cd(1463)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1576)", Cd(1576) ENDL
#endif

	Cd(1579) = Cc(434)*Cd(1577) + MGl2*Cd(1578)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1579)", Cd(1579) ENDL
#endif

	Cd(1580) = Cc(434)**3*Cc(1152) + MGl2*Cd(1579)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1580)", Cd(1580) ENDL
#endif

	Cd(1581) = Cc(1076)*MGlpTmSt4(2) - Cd(1580)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1581)", Cd(1581) ENDL
#endif

        Cd(1582) = 3*Cd(1581)*MStgl2(3) - 
     &    2*M_3C*MTgl*Cd(1452)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1582)", Cd(1582) ENDL
#endif

        Cd(1583) = Cd(1582)*UStgl(1,1) + 
     &    4*M_3*MTgl*Cc(1076)*MGlpTmSt2(2)*MStgl2(3)*UStgl(1,2)*
     &     UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1583)", Cd(1583) ENDL
#endif

	Cd(14) = -(SA*Cc(1645)) + CA*Cd(12)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(14)", Cd(14) ENDL
#endif

	Cd(1595) = Cd(70)*Cd(1519) + MGl2*Cd(1594)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1595)", Cd(1595) ENDL
#endif

	Cd(1613) = -2*MGl2 + Cd(1518)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1613)", Cd(1613) ENDL
#endif

	Cd(1614) = Cd(1520) - MGl2*Cd(1613)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1614)", Cd(1614) ENDL
#endif

	Cd(1623) = Cd(1493)*Cd(1496) + MGl2*Cd(1622)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1623)", Cd(1623) ENDL
#endif

	Cd(160) = -MTgl2**2 + Cc(434)*Cd(158)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(160)", Cd(160) ENDL
#endif

	Cd(1640) = -2*MGl2 + Cd(1475)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1640)", Cd(1640) ENDL
#endif

	Cd(1641) = Cd(1478) - MGl2*Cd(1640)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1641)", Cd(1641) ENDL
#endif

	Cd(162) = -(Cd(161)*MStgl2(2)) + Cd(160)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(162)", Cd(162) ENDL
#endif

	Cd(1659) = 2*Cd(1653) + MGl2*Cd(1658)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1659)", Cd(1659) ENDL
#endif

	Cd(1661) = -(MGl2*Cd(1486)) + Cd(1657)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1661)", Cd(1661) ENDL
#endif

	Cd(1662) = Cc(434)**3*Cd(70) - MGl2*Cd(1661)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1662)", Cd(1662) ENDL
#endif

	Cd(1667) = 5*MStgl2(2)**2 + 3*Cd(596)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1667)", Cd(1667) ENDL
#endif

	Cd(165) = MGl2*Cd(163) + Cd(164)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(165)", Cd(165) ENDL
#endif

	Cd(1688) = -2*MGl2 + Cd(1684)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1688)", Cd(1688) ENDL
#endif

	Cd(1689) = 2*Cd(1685) + MGl2*Cd(1688)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1689)", Cd(1689) ENDL
#endif

	Cd(1690) = Cc(434)**2*Cd(1448) + MGl2*Cd(1689)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1690)", Cd(1690) ENDL
#endif

        Cd(1691) = Cd(1687)*MStgl2(3)*UStgl(1,1) - 
     &    2*M_3*MTgl*Cd(1690)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1691)", Cd(1691) ENDL
#endif

        Cd(1693) = Cc(828)*Cd(1692) - 
     &    8*M_3C*MTgl*Cc(1076)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1693)", Cd(1693) ENDL
#endif

        Cd(1696) = Cd(1693)*MGlpTmSt2(2)*UStgl(1,1) + 
     &    4*M_3*MTgl*Cd(1695)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1696)", Cd(1696) ENDL
#endif

	Cd(1697) = Cd(1696)*MStgl2(3) + Cd(1691)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1697)", Cd(1697) ENDL
#endif

        Cd(1727) = MGlpTmSt2(1)*MGlpTmSt4(1)*UStgl(1,1) - 
     &    2*M_3*MTgl*Cd(67)**2*UStgl(1,2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1727)", Cd(1727) ENDL
#endif

	Cd(1729) = -2*MGl2 + Cd(1441)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1729)", Cd(1729) ENDL
#endif

	Cd(1730) = 2*Cd(1728) + MGl2*Cd(1729)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1730)", Cd(1730) ENDL
#endif

	Cd(1731) = Cc(1152)**2*Cd(1439) + MGl2*Cd(1730)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1731)", Cd(1731) ENDL
#endif

        Cd(1733) = Cc(590)*Cd(1732) + 
     &    8*M_3C*MTgl*Cc(1154)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1733)", Cd(1733) ENDL
#endif

	Cd(1735) = MGlmT2**2*MGlpT2 - Cd(1734)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1735)", Cd(1735) ENDL
#endif

	Cd(1736) = 2*Cd(1735)*MStgl2(3) - Cd(1731)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1736)", Cd(1736) ENDL
#endif

        Cd(1737) = Cd(1733)*MGlpTmSt2(1)*MStgl2(3)*
     &     UStgl(1,1) - 2*M_3*MTgl*Cd(1736)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1737)", Cd(1737) ENDL
#endif

	Cd(1740) = Cc(1076)*Cd(1430) + Cc(1154)*Cd(1431)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1740)", Cd(1740) ENDL
#endif

	Cd(1757) = Cc(1076)*Cd(43) + Cd(1662)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1757)", Cd(1757) ENDL
#endif

	Cd(1759) = Cd(1749) - 2*MGl2*Cd(1758)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1759)", Cd(1759) ENDL
#endif

	Cd(1760) = Cd(1756) + MGl2*Cd(1759)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1760)", Cd(1760) ENDL
#endif

	Cd(1764) = -(Cd(67)*UCStgl(1,3)) + 2*M_3*MTgl*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1764)", Cd(1764) ENDL
#endif

	Cd(1776) = Cd(1767) - 2*MGl2*Cd(1775)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1776)", Cd(1776) ENDL
#endif

	Cd(1777) = Cd(1773) + MGl2*Cd(1776)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1777)", Cd(1777) ENDL
#endif

	Cd(16) = SA*Cc(1645) + CA*Cd(15)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(16)", Cd(16) ENDL
#endif

        Cd(176) = Cd(175)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(154)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(176)", Cd(176) ENDL
#endif

	Cd(1795) = 3*Cc(1152)**3*Cd(70) + MGl2*Cd(1794)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1795)", Cd(1795) ENDL
#endif

	Cd(1798) = MTgl2**2 + Cd(1797)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1798)", Cd(1798) ENDL
#endif

	Cd(1799) = -MGl2 + Cd(1796)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1799)", Cd(1799) ENDL
#endif

	Cd(1800) = Cd(1798) + MGl2*Cd(1799)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1800)", Cd(1800) ENDL
#endif

	Cd(1801) = Cc(434)*Cc(1152)**2 - MGl2*Cd(1800)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1801)", Cd(1801) ENDL
#endif

	Cd(1811) = Cc(434)**2*Cd(1500) + MGl2*Cd(1810)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1811)", Cd(1811) ENDL
#endif

        Cd(1813) = 2*M_3C*MTgl*Cd(1811)*UCStgl(1,3) + 
     &    3*Cd(1808)*MGlpTmSt2(2)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1813)", Cd(1813) ENDL
#endif

	Cd(1814) = 2*Cc(436)*Cc(1076)*Cd(1812) + Cd(1813)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1814)", Cd(1814) ENDL
#endif

	Cd(1816) = 4*MGlpT2*MTgl2 + Cd(1815)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1816)", Cd(1816) ENDL
#endif

	Cd(1822) = 21*Cd(1820) - Cd(1821)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1822)", Cd(1822) ENDL
#endif

	Cd(180) = -MGl2**2 + Cc(434)*Cd(178)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(180)", Cd(180) ENDL
#endif

	Cd(1827) = MTgl2**2 + Cd(1826)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1827)", Cd(1827) ENDL
#endif

        Cd(1833) = Cc(826)*Cd(1814) - 
     &    2*Cc(799)*Cd(1447)*Cd(1807)*MStgl2(3)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1833)", Cd(1833) ENDL
#endif

	Cd(181) = 2*MGl2*Cd(179) - Cd(180)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(181)", Cd(181) ENDL
#endif

	Cd(1845) = Cc(1152)**3*Cd(1841) + MGl2*Cd(1844)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1845)", Cd(1845) ENDL
#endif

        Cd(182) = Cd(181)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(154)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(182)", Cd(182) ENDL
#endif

	Cd(1847) = 2*MTgl2*Cd(1846) + MStgl2(3)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1847)", Cd(1847) ENDL
#endif

	Cd(1871) = 2*Cc(1152)*Cd(67) - Cd(1434)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1871)", Cd(1871) ENDL
#endif

	Cd(1872) = Cd(89) - Cd(1871)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1872)", Cd(1872) ENDL
#endif

	Cd(1874) = MTgl2*Cd(1873) + MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1874)", Cd(1874) ENDL
#endif

	Cd(1883) = Cc(1152)**2*Cd(1565) - MGl2*Cd(1882)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1883)", Cd(1883) ENDL
#endif

	Cd(1896) = Cc(434)**2*Cd(1439) - MGl2*Cd(1450)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1896)", Cd(1896) ENDL
#endif

	Cd(1901) = MTgl2*Cd(1900) - 3*MStgl2(2)**2*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1901)", Cd(1901) ENDL
#endif

        Cd(1914) = Cc(1076)*Cd(1906)*MStgl2(3) - 
     &    Cd(1896)*UStgl2(1,1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1914)", Cd(1914) ENDL
#endif

	Cd(1916) = 2*Cc(434)*Cc(436) - Cd(1447)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1916)", Cd(1916) ENDL
#endif

	Cd(1917) = -Cd(106) - Cd(1916)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1917)", Cd(1917) ENDL
#endif

	Cd(1921) = Cc(434)**3*Cd(1841) + MGl2*Cd(1920)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1921)", Cd(1921) ENDL
#endif

	Cd(1928) = MGl2*Cd(596) - 3*Cc(543)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1928)", Cd(1928) ENDL
#endif

	Cd(191) = AtglC*Cd(190)*UCStgl(1,3) + Atgl*Cd(126)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(191)", Cd(191) ENDL
#endif

	Cd(192) = (2*MTgl*Cd(139) - Cd(191))/MTgl

#ifdef DETAILED_DEBUG
	DTLHR "Cd(192)", Cd(192) ENDL
#endif

        Cd(193) = -(1/Pi**3*
     &      (Alfas2L*(SA*Cd(131) - CA*MTgl*Cd(192)))/
     &       (MTgl*SB*SW*Cc(1154)*MStgl2(1)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(193)", Cd(193) ENDL
#endif

	Cd(1997) = Cc(826)*Cd(1996) - 2*Cc(799)*Cd(1987)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1997)", Cd(1997) ENDL
#endif

	Cd(2010) = -MGl2 + Cd(2000)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2010)", Cd(2010) ENDL
#endif

	Cd(2011) = Cd(2004) - 2*MGl2*Cd(2010)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2011)", Cd(2011) ENDL
#endif

	Cd(2012) = Cd(2006) + MGl2*Cd(2011)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2012)", Cd(2012) ENDL
#endif

	Cd(2015) = Cd(2009) + MGl2*Cd(2014)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2015)", Cd(2015) ENDL
#endif

	Cd(2016) = Cc(1152)**3 - MGl2*Cd(2015)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2016)", Cd(2016) ENDL
#endif

	Cd(2026) = Cd(1519)*Cd(2022) + MGl2*Cd(2025)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2026)", Cd(2026) ENDL
#endif

	Cd(2028) = -4*MGl2 + Cd(2023)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2028)", Cd(2028) ENDL
#endif

	Cd(2029) = 2*Cd(2024) + MGl2*Cd(2028)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2029)", Cd(2029) ENDL
#endif

	Cd(2030) = Cc(1152)**2*Cd(1496) - MGl2*Cd(2029)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2030)", Cd(2030) ENDL
#endif

	Cd(201) = AtglC*Cd(156)*UCStgl(1,3) - Atgl*Cd(196)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(201)", Cd(201) ENDL
#endif

	Cd(2044) = -MGl2 + Cd(1981)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2044)", Cd(2044) ENDL
#endif

	Cd(2045) = Cd(2034) - 2*MGl2*Cd(2044)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2045)", Cd(2045) ENDL
#endif

	Cd(2046) = Cd(2038) + MGl2*Cd(2045)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2046)", Cd(2046) ENDL
#endif

	Cd(2049) = Cd(2043) + MGl2*Cd(2048)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2049)", Cd(2049) ENDL
#endif

	Cd(2050) = Cc(434)**3 - MGl2*Cd(2049)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2050)", Cd(2050) ENDL
#endif

	Cd(202) = (2*MTgl*Cd(200) + Cd(201))/MTgl

#ifdef DETAILED_DEBUG
	DTLHR "Cd(202)", Cd(202) ENDL
#endif

	Cd(2060) = Cd(1493)*Cd(2054) + MGl2*Cd(2059)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2060)", Cd(2060) ENDL
#endif

	Cd(2062) = -4*MGl2 + Cd(2057)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2062)", Cd(2062) ENDL
#endif

	Cd(2063) = 2*Cd(2058) + MGl2*Cd(2062)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2063)", Cd(2063) ENDL
#endif

        Cd(203) = -(1/Pi**3*
     &      (Alfas2L*(SA*Cc(1645)*Cd(151) - CA*MTgl*Cd(202)))/
     &       (MTgl*SB*SW*Cc(1076)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(203)", Cd(203) ENDL
#endif

	Cd(2064) = Cc(434)**2*Cd(1465) - MGl2*Cd(2063)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2064)", Cd(2064) ENDL
#endif

	Cd(2072) = Cd(2071) + MGl2*Cd(2069)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2072)", Cd(2072) ENDL
#endif

	Cd(2073) = MTgl*Cd(67)*UStgl(1,1) - 2*M_3*MTgl2*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2073)", Cd(2073) ENDL
#endif

	Cd(204) = 2*Cd(193) + Cd(150)*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(204)", Cd(204) ENDL
#endif

        Cd(2074) = Cd(67)*Cd(138)*Cd(2073) - 
     &    2*MTgl*Cd(2072)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2074)", Cd(2074) ENDL
#endif

	Cd(2091) = Cd(2071) + Cd(2090)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2091)", Cd(2091) ENDL
#endif

	Cd(2094) = Cc(1152)**2*Cd(2088) - MGl2*Cd(2093)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2094)", Cd(2094) ENDL
#endif

	Cd(2095) = Cd(2091)*MStgl2(3) + M_3*MTgl*Cd(2094)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2095)", Cd(2095) ENDL
#endif

	Cd(2096) = MGl2*Cd(2011) + Cd(2077)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2096)", Cd(2096) ENDL
#endif

	Cd(2111) = 2*Cd(2071) + Cd(2110)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2111)", Cd(2111) ENDL
#endif

	Cd(2112) = Cd(2111)*MStgl2(3) + M_3*MTgl*Cd(2094)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2112)", Cd(2112) ENDL
#endif

	Cd(208) = Cd(193)*Cr(14)*MStgl2(1) - Cd(203)*Cr(35)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(208)", Cd(208) ENDL
#endif

	Cd(2114) = Cd(2104) + MGl2*Cd(2113)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2114)", Cd(2114) ENDL
#endif

	Cd(2117) = Cd(2105) + MGl2*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2117)", Cd(2117) ENDL
#endif

	Cd(2118) = Cd(2108) + MGl2*Cd(2117)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2118)", Cd(2118) ENDL
#endif

	Cd(2119) = Cc(1152)**2*Cd(2106) - MGl2*Cd(2118)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2119)", Cd(2119) ENDL
#endif

	Cd(2126) = Cd(2125) + MGl2*Cd(2123)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2126)", Cd(2126) ENDL
#endif

        Cd(2128) = Cc(435)*Cc(436)*Cd(2127) - 
     &    2*MTgl*Cd(2126)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2128)", Cd(2128) ENDL
#endif

	Cd(2145) = Cd(2125) + Cd(2144)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2145)", Cd(2145) ENDL
#endif

	Cd(2148) = Cc(434)**2*Cd(2139) - MGl2*Cd(2147)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2148)", Cd(2148) ENDL
#endif

	Cd(2149) = Cd(2145)*MStgl2(3) + M_3*MTgl*Cd(2148)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2149)", Cd(2149) ENDL
#endif

	Cd(2150) = MGl2*Cd(2045) + Cd(2132)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2150)", Cd(2150) ENDL
#endif

	Cd(2153) = Cc(434)**3*Cd(2079) - MGl2*Cd(2152)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2153)", Cd(2153) ENDL
#endif

	Cd(212) = MUE*Cd(210)*UCStgl(1,3) + MUEC*Cd(211)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(212)", Cd(212) ENDL
#endif

	Cd(2161) = MTgl2*Cd(1494) - MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2161)", Cd(2161) ENDL
#endif

	Cd(2167) = 2*Cd(2125) + Cd(2166)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2167)", Cd(2167) ENDL
#endif

	Cd(2168) = Cd(2167)*MStgl2(3) + M_3*MTgl*Cd(2148)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2168)", Cd(2168) ENDL
#endif

	Cd(2170) = Cd(2158) + MGl2*Cd(2169)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2170)", Cd(2170) ENDL
#endif

	Cd(2172) = MGl2*Cd(2162) + Cd(2164)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2172)", Cd(2172) ENDL
#endif

        Cd(2181) = 4*M_3*MTgl2*Cc(1152)*Cd(67) - 
     &    MTgl*Cd(67)**3*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2181)", Cd(2181) ENDL
#endif

	Cd(2182) = Cc(1152)**2*Cd(67) - MGl2**2*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2182)", Cd(2182) ENDL
#endif

	Cd(2183) = Cd(2071)*UStgl(1,2) + MGl2*Cd(2069)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2183)", Cd(2183) ENDL
#endif

	Cd(2184) = Cd(2183) - M_3C*MTgl*Cd(1434)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2184)", Cd(2184) ENDL
#endif

	Cd(2186) = Cd(2181) - 2*M_3*MTgl2*Cd(1434)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2186)", Cd(2186) ENDL
#endif

	Cd(2188) = MGl2 + Cd(1433)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2188)", Cd(2188) ENDL
#endif

	Cd(2189) = -(MGl2*Cd(2188)) + Cc(1152)**2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2189)", Cd(2189) ENDL
#endif

	Cd(216) = MTgl2*Cd(145) + Cd(215)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(216)", Cd(216) ENDL
#endif

	Cd(2194) = Cd(1850) - MGl2*Cd(2193)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2194)", Cd(2194) ENDL
#endif

	Cd(2195) = Cc(1152)**3*Cd(1847) - MGl2*Cd(2194)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2195)", Cd(2195) ENDL
#endif

	Cd(2203) = Cc(1152)**3*Cd(1862) + MGl2*Cd(1866)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2203)", Cd(2203) ENDL
#endif

	Cd(217) = MGl2*Cd(216) + MTgl2*Cd(142)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(217)", Cd(217) ENDL
#endif

	Cd(2214) = Cc(434)*Cc(1152)**3 + MGl2*Cd(2213)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2214)", Cd(2214) ENDL
#endif

	Cd(2217) = MTgl2 + 2*Cd(226)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2217)", Cd(2217) ENDL
#endif

	Cd(2219) = 3*MTgl2*Cd(2217) - Cd(2218)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2219)", Cd(2219) ENDL
#endif

	Cd(2220) = -3*MGl2 + Cd(2215)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2220)", Cd(2220) ENDL
#endif

	Cd(2221) = Cd(2219) + MGl2*Cd(2220)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2221)", Cd(2221) ENDL
#endif

	Cd(2222) = Cc(1152)**2*Cd(2216) - MGl2*Cd(2221)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2222)", Cd(2222) ENDL
#endif

	Cd(2223) = Cd(2071)*UStgl(1,2) + Cd(2090)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2223)", Cd(2223) ENDL
#endif

	Cd(2224) = Cd(2223)*MStgl2(3) + M_3*MTgl*Cd(2222)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2224)", Cd(2224) ENDL
#endif

        Cd(2225) = Cd(2224)*MStgl2(3) - 
     &    4*M_3C*MTgl*Cd(2214)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2225)", Cd(2225) ENDL
#endif

        Cd(2245) = M_3*Cd(2241)*MStgl2(3) - 
     &    2*M_3C*Cd(2244)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2245)", Cd(2245) ENDL
#endif

	Cd(2255) = Cd(475)*MStgl2(1) + Cc(1519)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2255)", Cd(2255) ENDL
#endif

        Cd(2256) = M_3*Cd(2254)*MStgl2(3) - 
     &    4*M_3C*Cd(2255)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2256)", Cd(2256) ENDL
#endif

        Cd(2258) = Cc(742)*MStgl2(1)**3*MStgl2(3) + 
     &    Cd(1845)*UStgl2(1,1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2258)", Cd(2258) ENDL
#endif

        Cd(2268) = 3*M_3*Cd(2265)*MStgl2(1)*MStgl2(3) - 
     &    M_3C*Cd(2267)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2268)", Cd(2268) ENDL
#endif

        Cd(2271) = 2*M_3*Cc(1126)*MStgl2(1)*MStgl2(3) + 
     &    M_3C*Cd(2270)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2271)", Cd(2271) ENDL
#endif

        Cd(2282) = 4*M_3*Cd(1122)*MStgl2(1)*MStgl2(3) - 
     &    M_3C*Cd(2281)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2282)", Cd(2282) ENDL
#endif

        Cd(2284) = 6*M_3*Cc(727)*MStgl2(1)*MStgl2(3) - 
     &    M_3C*Cd(2283)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2284)", Cd(2284) ENDL
#endif

	Cd(2293) = 2*Cd(2071)*UStgl(1,2) + Cd(2110)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2293)", Cd(2293) ENDL
#endif

	Cd(2294) = Cd(2293)*MStgl2(3) + M_3*MTgl*Cd(2222)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2294)", Cd(2294) ENDL
#endif

	Cd(2299) = Cd(2298)*MStgl2(1) + Cd(475)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2299)", Cd(2299) ENDL
#endif

	Cd(2312) = -(Cd(2265)*MStgl2(1)**3) + Cd(1883)*UStgl2(1,1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2312)", Cd(2312) ENDL
#endif

	Cd(2340) = Cd(2125)*UStgl(1,2) + MGl2*Cd(2123)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2340)", Cd(2340) ENDL
#endif

	Cd(2341) = Cd(2340) + M_3C*MTgl*Cd(1447)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2341)", Cd(2341) ENDL
#endif

	Cd(2343) = Cd(2338) - 2*M_3*MTgl2*Cd(1447)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2343)", Cd(2343) ENDL
#endif

	Cd(2345) = MGl2 + Cd(1446)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2345)", Cd(2345) ENDL
#endif

	Cd(2346) = -(MGl2*Cd(2345)) + Cc(434)**2*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2346)", Cd(2346) ENDL
#endif

	Cd(2357) = 3*MTgl2*Cd(274) - Cd(2356)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2357)", Cd(2357) ENDL
#endif

	Cd(2360) = -3*MGl2 + Cd(2358)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2360)", Cd(2360) ENDL
#endif

	Cd(2361) = Cd(2357) + MGl2*Cd(2360)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2361)", Cd(2361) ENDL
#endif

	Cd(2362) = Cc(434)**2*Cd(2359) - MGl2*Cd(2361)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2362)", Cd(2362) ENDL
#endif

	Cd(2363) = 2*Cd(2125)*UStgl(1,2) + Cd(2166)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2363)", Cd(2363) ENDL
#endif

	Cd(233) = -MGl2 + 2*Cd(232)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(233)", Cd(233) ENDL
#endif

	Cd(2364) = Cd(2363)*MStgl2(3) + M_3*MTgl*Cd(2362)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2364)", Cd(2364) ENDL
#endif

        Cd(2365) = Cd(2364) + 
     &    M_3C*MTgl*Cd(1808)*MStgl2(3)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2365)", Cd(2365) ENDL
#endif

	Cd(2369) = Cd(475)*MStgl2(1) + Cd(2298)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2369)", Cd(2369) ENDL
#endif

	Cd(234) = Cc(434)**2 - MGl2*Cd(233)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(234)", Cd(234) ENDL
#endif

	Cd(22) = A0delStgl(2)*Cd(20) + A0delStgl(1)*Cd(21)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(22)", Cd(22) ENDL
#endif

        Cd(235) = MTgl*Cd(234)*UStgl(1,1) - 
     &    M_3*Cc(436)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(235)", Cd(235) ENDL
#endif

        Cd(2386) = Cd(2265)*MStgl2(2)**3*MStgl2(3) + 
     &    Cd(1896)*UStgl2(1,1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2386)", Cd(2386) ENDL
#endif

	Cd(2398) = MTgl2*Cd(543) - Cc(486)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2398)", Cd(2398) ENDL
#endif

	Cd(2408) = Cc(434)**3*Cd(1862) + MGl2*Cd(1941)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2408)", Cd(2408) ENDL
#endif

	Cd(2415) = Cc(434)**4 - MGl2*Cd(2414)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2415)", Cd(2415) ENDL
#endif

	Cd(2416) = Cd(2125)*UStgl(1,2) + Cd(2144)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2416)", Cd(2416) ENDL
#endif

	Cd(2417) = Cd(2416)*MStgl2(3) + M_3*MTgl*Cd(2362)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2417)", Cd(2417) ENDL
#endif

        Cd(2418) = Cd(2417)*MStgl2(3) - 
     &    4*M_3C*MTgl*Cd(2415)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2418)", Cd(2418) ENDL
#endif

        Cd(2433) = M_3*Cd(2241)*MStgl2(3) - 
     &    2*M_3C*Cd(2432)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2433)", Cd(2433) ENDL
#endif

	Cd(2436) = 4*M_3*MStgl2(2) - M_3C*Cd(596)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2436)", Cd(2436) ENDL
#endif

        Cd(2444) = Cc(742)*MStgl2(2)**3*MStgl2(3) + 
     &    Cd(1921)*UStgl2(1,1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2444)", Cd(2444) ENDL
#endif

        Cd(2452) = 3*M_3*Cd(2265)*MStgl2(2)*MStgl2(3) - 
     &    M_3C*Cd(2451)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2452)", Cd(2452) ENDL
#endif

	Cd(2458) = 7*MStgl2(1) - Cd(969)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2458)", Cd(2458) ENDL
#endif

        Cd(2459) = M_3*Cd(2273)*MStgl2(3) + 
     &    2*M_3C*Cd(2458)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2459)", Cd(2459) ENDL
#endif

        Cd(2463) = 4*M_3*Cd(1122)*MStgl2(2)*MStgl2(3) - 
     &    M_3C*Cd(2462)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2463)", Cd(2463) ENDL
#endif

	Cd(244) = -(MTgl*Cd(243)) + Cd(235)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(244)", Cd(244) ENDL
#endif

	Cd(2482) = Cd(2474) - MGl2*Cd(2481)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2482)", Cd(2482) ENDL
#endif

	Cd(23) = -8*CA*MTgl*Cc(189) + Cd(22)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(23)", Cd(23) ENDL
#endif

	Cd(245) = Cd(242)*MStgl2(3) - Cd(244)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(245)", Cd(245) ENDL
#endif

	Cd(2484) = Cd(2480) - MGl2*Cd(2481)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2484)", Cd(2484) ENDL
#endif

	Cd(2485) = Cc(427)*Cc(1152)*Cd(2076) - MGl2*Cd(2484)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2485)", Cd(2485) ENDL
#endif

        Cd(2488) = -(M_3C*MTgl*Cc(296)*Cc(646)*UCStgl(1,3)) + 
     &    Cd(2479)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2488)", Cd(2488) ENDL
#endif

        Cd(2492) = Cd(2491)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(2485)*UStgl(1,2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2492)", Cd(2492) ENDL
#endif

	Cd(246) = 4*Cd(245) - Atgl*Cd(228)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(246)", Cd(246) ENDL
#endif

	Cd(2494) = Cd(2474) - MGl2*Cd(2481)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2494)", Cd(2494) ENDL
#endif

	Cd(2497) = Cc(427)*Cc(1152)*Cd(2076) - MGl2*Cd(2496)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2497)", Cd(2497) ENDL
#endif

        Cd(247) = (Cd(246) + 
     &      2*AtglC*Cd(225)*MStgl2(3)*UCStgl(1,3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(247)", Cd(247) ENDL
#endif

	Cd(2504) = Cd(2480) - MGl2*Cd(2481)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2504)", Cd(2504) ENDL
#endif

	Cd(2505) = Cc(427)*Cc(1152)*Cd(2076) - MGl2*Cd(2504)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2505)", Cd(2505) ENDL
#endif

	Cd(2511) = Cd(2509) - Cc(296)*Cc(646)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2511)", Cd(2511) ENDL
#endif

	Cd(2512) = Cd(2510) - Cd(2511)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2512)", Cd(2512) ENDL
#endif

	Cd(2520) = 4*Cd(67)*MStgl2(1)**2 - Cc(296)*Cc(646)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2520)", Cd(2520) ENDL
#endif

        Cd(2522) = 2*Cd(67)**2*UStgl(1,1) + 
     &    M_3*MTgl*Cd(138)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2522)", Cd(2522) ENDL
#endif

	Cd(2528) = 4*MGlpTmSt2(1)*MStgl2(1)**2 + Cd(2485)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2528)", Cd(2528) ENDL
#endif

        Cd(2529) = Cd(2527)*UUStgl(1,1) + 
     &    2*M_3*MTgl*Cd(2528)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2529)", Cd(2529) ENDL
#endif

	Cd(2537) = Cc(427)*Cc(1152)*Cd(2076) - MGl2*Cd(2536)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2537)", Cd(2537) ENDL
#endif

        Cd(2541) = 2*M_3*MTgl2*MGlpTmSt2(1) - 
     &    MTgl*Cd(67)**2*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2541)", Cd(2541) ENDL
#endif

	Cd(2561) = -(MGl2*Cd(1758)) + Cd(2555)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2561)", Cd(2561) ENDL
#endif

	Cd(2563) = -(MGl2*Cd(1758)) + Cd(2560)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2563)", Cd(2563) ENDL
#endif

	Cd(2564) = Cc(434)*Cc(1074)*Cd(2559) - MGl2*Cd(2563)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2564)", Cd(2564) ENDL
#endif

        Cd(2567) = M_3C*MTgl*Cc(344)*Cc(662)*UCStgl(1,3) + 
     &    Cd(2558)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2567)", Cd(2567) ENDL
#endif

        Cd(2569) = Cd(2568)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(2564)*UStgl(1,2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2569)", Cd(2569) ENDL
#endif

	Cd(2571) = -(MGl2*Cd(1758)) + Cd(2555)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2571)", Cd(2571) ENDL
#endif

	Cd(2579) = -(MGl2*Cd(1758)) + Cd(2560)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2579)", Cd(2579) ENDL
#endif

	Cd(24) = Cd(21)*MStgl2(1) + Cd(20)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(24)", Cd(24) ENDL
#endif

	Cd(2580) = Cc(434)*Cc(1074)*Cd(2559) - MGl2*Cd(2579)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2580)", Cd(2580) ENDL
#endif

	Cd(2586) = Cd(2584) - Cc(344)*Cc(662)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2586)", Cd(2586) ENDL
#endif

	Cd(2587) = Cd(2585) - Cd(2586)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2587)", Cd(2587) ENDL
#endif

	Cd(2597) = Cc(434)*Cc(1074)*Cd(2559) - MGl2*Cd(2596)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2597)", Cd(2597) ENDL
#endif

	Cd(2603) = 4*MGlpTmSt2(2)*MStgl2(2)**2 + Cd(2564)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2603)", Cd(2603) ENDL
#endif

        Cd(2604) = Cd(2602)*UUStgl(1,1) - 
     &    2*M_3*MTgl*Cd(2603)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2604)", Cd(2604) ENDL
#endif

	Cd(257) = Cd(255) + 2*MStgl2(1)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(257)", Cd(257) ENDL
#endif

	Cd(2612) = Cc(434)*Cc(1074)*Cd(2559) - MGl2*Cd(2611)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2612)", Cd(2612) ENDL
#endif

	Cd(2632) = MTgl2*Cd(631) - MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2632)", Cd(2632) ENDL
#endif

	Cd(2641) = 3*Cd(2638) - MGl2*Cd(2640)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2641)", Cd(2641) ENDL
#endif

	Cd(2649) = -(MGl2*Cd(2648)) + Cc(1152)**2*Cd(1495)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2649)", Cd(2649) ENDL
#endif

	Cd(2654) = Cd(2646) - MGl2*Cd(2653)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2654)", Cd(2654) ENDL
#endif

	Cd(2655) = MGl2*Cd(2654) + Cc(1152)**2*Cd(1495)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2655)", Cd(2655) ENDL
#endif

	Cd(2656) = 3*MGl2*Cd(1790) + Cd(2650)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2656)", Cd(2656) ENDL
#endif

	Cd(2657) = Cc(1152)*Cd(2652) - MGl2*Cd(2656)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2657)", Cd(2657) ENDL
#endif

	Cd(2664) = Cd(2662)*MStgl2(1) + Cd(2663)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2664)", Cd(2664) ENDL
#endif

	Cd(2669) = 3*Cd(2664) - MGl2*Cd(2668)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2669)", Cd(2669) ENDL
#endif

	Cd(2670) = Cd(2667) - MGl2*Cd(2669)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2670)", Cd(2670) ENDL
#endif

	Cd(2671) = MGl2*Cd(2670) + 3*Cc(434)*Cc(1152)**2*MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2671)", Cd(2671) ENDL
#endif

        Cd(2672) = Cd(2671)*UStgl(1,1) - 
     &    4*M_3*MTgl*Cd(2631)*MStgl2(1)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2672)", Cd(2672) ENDL
#endif

	Cd(25) = -16*CA*MTgl*MTgl2 + Cd(24)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(25)", Cd(25) ENDL
#endif

	Cd(264) = -2*MGl2*Cd(171) + Cd(256)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(264)", Cd(264) ENDL
#endif

	Cd(2680) = (MGl2*Cd(556) + 5*MStgl2(1)**2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2680)", Cd(2680) ENDL
#endif

        Cd(2682) = (3*Cd(556)*Cd(2681) + 10*MGl2*MStgl2(1)**2)*
     &    MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2682)", Cd(2682) ENDL
#endif

	Cd(2683) = MGl2*Cd(556) - Cd(2445)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2683)", Cd(2683) ENDL
#endif

	Cd(2685) = MGl2**4*Cd(556) + Cd(2684)*MStgl2(1)**4

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2685)", Cd(2685) ENDL
#endif

	Cd(2694) = MGl2*Cd(2693) - Cc(1152)**2*Cd(2692)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2694)", Cd(2694) ENDL
#endif

        Cd(2698) = 2*M_3C*MTgl*Cc(296)*UStgl(1,1) + 
     &    Cd(127)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2698)", Cd(2698) ENDL
#endif

	Cd(2705) = 10*MGl2**3 + Cc(1152)**2*Cd(1465)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2705)", Cd(2705) ENDL
#endif

	Cd(2706) = 3*MGl2**3*Cd(2204) - Cd(2705)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2706)", Cd(2706) ENDL
#endif

	Cd(2709) = MTgl2**2*Cd(743) - 3*MStgl2(1)**2*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2709)", Cd(2709) ENDL
#endif

	Cd(2714) = Cd(2712)*MStgl2(1) + Cd(2713)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2714)", Cd(2714) ENDL
#endif

	Cd(2715) = Cc(1152)*Cd(2709) - MGl2*Cd(2714)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2715)", Cd(2715) ENDL
#endif

	Cd(2716) = 6*MStgl2(1)**3 + Cd(2480)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2716)", Cd(2716) ENDL
#endif

	Cd(2717) = Cd(2716) + 2*MTgl2*Cd(2675)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2717)", Cd(2717) ENDL
#endif

	Cd(2720) = -(MGl2*Cd(2676)) + Cd(2717)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2720)", Cd(2720) ENDL
#endif

	Cd(2721) = Cc(1152)*Cd(2673) + MGl2*Cd(2720)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2721)", Cd(2721) ENDL
#endif

	Cd(2723) = 3*Cd(2701) - MGl2*Cd(2722)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2723)", Cd(2723) ENDL
#endif

	Cd(2724) = Cd(2704) - MGl2*Cd(2723)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2724)", Cd(2724) ENDL
#endif

	Cd(2725) = MGl2*Cd(2724) + Cc(1152)**2*Cd(1465)*MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2725)", Cd(2725) ENDL
#endif

	Cd(2734) = Cd(2644)*MStgl2(1) + Cd(2474)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2734)", Cd(2734) ENDL
#endif

	Cd(2735) = Cd(2646)*MStgl2(1) + Cc(1152)*Cd(2475)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2735)", Cd(2735) ENDL
#endif

        Cd(2737) = -(MGl2**2*Cd(2736)) + 
     &    Cc(1152)**2*Cd(1465)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2737)", Cd(2737) ENDL
#endif

	Cd(2741) = 2*Cd(2650)*MStgl2(1) + Cd(2480)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2741)", Cd(2741) ENDL
#endif

	Cd(2742) = -(MGl2*Cd(2734)) + Cd(2735)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2742)", Cd(2742) ENDL
#endif

        Cd(2744) = -(MGl2**3*Cd(2743)) + 
     &    Cc(1152)**2*Cd(1465)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2744)", Cd(2744) ENDL
#endif

	Cd(2745) = Cd(2744)*MStgl2(1) - MGl2**3*Cd(2707)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2745)", Cd(2745) ENDL
#endif

	Cd(271) = MGl2 + Cd(70)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(271)", Cd(271) ENDL
#endif

	Cd(2759) = 2*Cd(2756)*MStgl2(1) + Cd(2758)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2759)", Cd(2759) ENDL
#endif

	Cd(2770) = Cd(2755) + 2*MTgl2*Cd(2759)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2770)", Cd(2770) ENDL
#endif

	Cd(2777) = Cd(2774) - MGl2*Cd(2776)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2777)", Cd(2777) ENDL
#endif

	Cd(2778) = MGl2*Cd(2777) + Cc(1152)**2*Cd(1959)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2778)", Cd(2778) ENDL
#endif

        Cd(2783) = -(MGl2**3*Cd(2782)) + 
     &    Cc(1152)**2*Cd(1959)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2783)", Cd(2783) ENDL
#endif

	Cd(2790) = 2*Cd(2789)*MStgl2(1) + Cd(2480)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2790)", Cd(2790) ENDL
#endif

	Cd(2799) = Cd(2798)*MStgl2(1) - Cd(2663)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2799)", Cd(2799) ENDL
#endif

	Cd(2805) = Cd(2790) - MGl2*Cd(2804)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2805)", Cd(2805) ENDL
#endif

	Cd(2806) = Cc(1152)*Cd(2788) - MGl2*Cd(2805)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2806)", Cd(2806) ENDL
#endif

	Cd(277) = -MGl2 + Cd(254)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(277)", Cd(277) ENDL
#endif

	Cd(2814) = MTgl2*Cd(2812) - Cd(2813)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2814)", Cd(2814) ENDL
#endif

	Cd(2816) = MTgl2*Cd(2815) + Cd(1468)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2816)", Cd(2816) ENDL
#endif

	Cd(278) = Cd(276) + MGl2*Cd(277)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(278)", Cd(278) ENDL
#endif

	Cd(2821) = -2*MGl2 + Cd(2808)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2821)", Cd(2821) ENDL
#endif

	Cd(2824) = Cd(2816) - MGl2*Cd(2823)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2824)", Cd(2824) ENDL
#endif

	Cd(2825) = Cc(1152)*Cd(2814) - MGl2*Cd(2824)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2825)", Cd(2825) ENDL
#endif

	Cd(279) = Cc(434)**2*Cc(1152) - MGl2*Cd(278)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(279)", Cd(279) ENDL
#endif

	Cd(2835) = 3*Cd(2834) - MTgl2*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2835)", Cd(2835) ENDL
#endif

	Cd(2836) = 2*Cd(2835)*MStgl2(1) - Cd(2480)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2836)", Cd(2836) ENDL
#endif

	Cd(2837) = -(MGl2*Cd(2669)) + Cd(2831)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2837)", Cd(2837) ENDL
#endif

	Cd(280) = Cd(279)*UStgl(1,1) - 2*M_3*MTgl*Cc(1154)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(280)", Cd(280) ENDL
#endif

	Cd(2838) = MGl2*Cd(2837) + 3*Cc(434)*Cc(1152)**2*MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2838)", Cd(2838) ENDL
#endif

	Cd(2840) = Cd(2836) - MGl2*Cd(2839)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2840)", Cd(2840) ENDL
#endif

	Cd(2841) = Cc(1152)*Cd(2832) - MGl2*Cd(2840)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2841)", Cd(2841) ENDL
#endif

        Cd(2842) = 2*Cd(2838)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(2841)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2842)", Cd(2842) ENDL
#endif

	Cd(2851) = Cc(1152)*Cd(2844) + MGl2*Cd(2850)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2851)", Cd(2851) ENDL
#endif

	Cd(2852) = Cd(2520) - 2*MTgl2*Cc(295)*MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2852)", Cd(2852) ENDL
#endif

	Cd(2853) = Cd(2851)*MStgl2(1) + 4*MTgl2*Cd(2852)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2853)", Cd(2853) ENDL
#endif

	Cd(2865) = Cd(2864)*MStgl2(1) + Cd(2474)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2865)", Cd(2865) ENDL
#endif

	Cd(2867) = Cd(2866)*MStgl2(1) + Cc(1152)*Cd(2475)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2867)", Cd(2867) ENDL
#endif

	Cd(283) = MTgl2**2*Cd(281) + MGl2*Cd(282)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(283)", Cd(283) ENDL
#endif

        Cd(2869) = -(MGl2**3*Cd(2782)) + 
     &    Cc(1152)**2*Cd(2868)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2869)", Cd(2869) ENDL
#endif

	Cd(2879) = 3*MTgl2*Cd(2877) - 4*Cd(2878)*MStgl2(1)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2879)", Cd(2879) ENDL
#endif

	Cd(2887) = Cd(2879) + MGl2*Cd(2886)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2887)", Cd(2887) ENDL
#endif

	Cd(2888) = MGl2*Cd(2887) - Cc(1152)**2*Cd(2875)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2888)", Cd(2888) ENDL
#endif

        Cd(2891) = Cd(2888)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(2890)*MStgl2(1)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2891)", Cd(2891) ENDL
#endif

	Cd(2896) = -(MGl2*Cd(2481)) + Cd(2894)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2896)", Cd(2896) ENDL
#endif

	Cd(2897) = Cc(1152)*Cd(2895) - MGl2*Cd(2896)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2897)", Cd(2897) ENDL
#endif

	Cd(2901) = Cd(2900)*MStgl2(1) - Cd(2758)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2901)", Cd(2901) ENDL
#endif

	Cd(2933) = MGlpT2*MTgl2 + Cd(2932)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2933)", Cd(2933) ENDL
#endif

	Cd(2938) = Cd(2937)*MStgl2(1) + Cd(2758)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2938)", Cd(2938) ENDL
#endif

	Cd(2943) = -(MGl2*MGlpT2) + Cd(2941)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2943)", Cd(2943) ENDL
#endif

	Cd(2944) = Cd(2942) - MGl2*Cd(2943)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2944)", Cd(2944) ENDL
#endif

	Cd(2946) = MGl2*Cd(2944) - Cd(2945)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2946)", Cd(2946) ENDL
#endif

	Cd(2947) = Cd(2926)*MStgl2(1) + Cd(2946)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2947)", Cd(2947) ENDL
#endif

	Cd(2948) = Cd(2947)*MStgl2(1) - 2*MTgl2*Cd(2929)*UStgl2(1,2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2948)", Cd(2948) ENDL
#endif

	Cd(2959) = 14*MGl2**3 + Cc(1152)**2*Cd(2019)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2959)", Cd(2959) ENDL
#endif

	Cd(2960) = 3*MGl2**3*Cd(2204) - Cd(2959)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2960)", Cd(2960) ENDL
#endif

	Cd(2965) = -2*MGl2 + Cd(2963)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2965)", Cd(2965) ENDL
#endif

	Cd(2971) = Cd(2811) - MGl2*Cd(2970)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2971)", Cd(2971) ENDL
#endif

	Cd(2972) = MGl2*Cd(2971) + Cc(1152)**2*Cd(2019)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2972)", Cd(2972) ENDL
#endif

	Cd(2975) = 3*MGl2*Cd(1790) + Cd(2974)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2975)", Cd(2975) ENDL
#endif

	Cd(2976) = Cc(1152)*Cd(2973) - MGl2*Cd(2975)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2976)", Cd(2976) ENDL
#endif

	Cd(2978) = MGl2*Cd(2977) - Cc(1152)**2*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2978)", Cd(2978) ENDL
#endif

	Cd(2991) = Cd(2645) - MGl2*Cd(2990)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2991)", Cd(2991) ENDL
#endif

	Cd(2992) = MGl2*Cd(2991) - Cc(1152)**2*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2992)", Cd(2992) ENDL
#endif

	Cd(2993) = 2*MGl2*Cd(1790) + Cd(2789)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2993)", Cd(2993) ENDL
#endif

	Cd(2994) = Cc(1152)*Cd(2954) - MGl2*Cd(2993)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2994)", Cd(2994) ENDL
#endif

        Cd(2995) = Cd(2992)*MStgl2(3)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(2994)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2995)", Cd(2995) ENDL
#endif

	Cd(296) = Cd(279)*UStgl(1,1) - 2*M_3*MTgl*Cd(264)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(296)", Cd(296) ENDL
#endif

	Cd(3012) = Cd(3008) + Cd(3011)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3012)", Cd(3012) ENDL
#endif

	Cd(3013) = Cd(1460)*Cd(3008) - Cd(3012)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3013)", Cd(3013) ENDL
#endif

	Cd(3018) = 3*Cd(3015) - MGl2*Cd(3017)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3018)", Cd(3018) ENDL
#endif

	Cd(3028) = Cc(434)**2*Cd(1465) + MGl2*Cd(3027)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3028)", Cd(3028) ENDL
#endif

	Cd(3036) = Cd(3025) - MGl2*Cd(3035)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3036)", Cd(3036) ENDL
#endif

	Cd(3037) = MGl2*Cd(3036) + Cc(434)**2*Cd(1465)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3037)", Cd(3037) ENDL
#endif

	Cd(300) = Cd(255) + MGl2*Cd(277)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(300)", Cd(300) ENDL
#endif

	Cd(3039) = Cd(3034) - 3*MGl2*Cd(3038)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3039)", Cd(3039) ENDL
#endif

	Cd(3040) = Cc(434)*Cd(3032) - MGl2*Cd(3039)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3040)", Cd(3040) ENDL
#endif

	Cd(301) = Cc(434)**2*Cc(1152) - MGl2*Cd(300)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(301)", Cd(301) ENDL
#endif

	Cd(3049) = Cd(3046) - MGl2*Cd(3048)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3049)", Cd(3049) ENDL
#endif

	Cd(3053) = 2*Cd(3010)*MStgl2(2) - Cd(2560)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3053)", Cd(3053) ENDL
#endif

	Cd(3057) = Cd(3053) - MGl2*Cd(3056)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3057)", Cd(3057) ENDL
#endif

	Cd(302) = Cd(301)*UStgl(1,1) - 2*M_3*MTgl*Cc(1154)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(302)", Cd(302) ENDL
#endif

	Cd(3058) = Cc(434)*Cd(3055) + MGl2*Cd(3057)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3058)", Cd(3058) ENDL
#endif

	Cd(303) = 2*M_3*MTgl*Cc(1076) - Cd(302)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(303)", Cd(303) ENDL
#endif

        Cd(3069) = 2*M_3C*Cd(3008)*UCStgl(1,3)*UStgl(1,1) - 
     &    M_3*Cd(3068)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3069)", Cd(3069) ENDL
#endif

	Cd(3083) = MGl2*Cd(2204) + 3*Cd(3081)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3083)", Cd(3083) ENDL
#endif

	Cd(3084) = Cd(3082) - MGl2*Cd(3083)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3084)", Cd(3084) ENDL
#endif

	Cd(3091) = Cd(3082) - MGl2*Cd(3090)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3091)", Cd(3091) ENDL
#endif

	Cd(3092) = MGl2*Cd(3091) - 3*Cc(434)**2*MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3092)", Cd(3092) ENDL
#endif

	Cd(3098) = Cd(3012) - 2*Cd(3008)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3098)", Cd(3098) ENDL
#endif

        Cd(3099) = 2*Cd(3008)*MStgl2(2) + 
     &    Cc(344)*Cc(662)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3099)", Cd(3099) ENDL
#endif

        Cd(3100) = 2*Cd(3098)*MStgl2(2)*UStgl2(1,1) - 
     &    Cd(3099)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3100)", Cd(3100) ENDL
#endif

	Cd(3104) = Cd(3103)*MStgl2(2) - Cc(434)*Cd(2556)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3104)", Cd(3104) ENDL
#endif

	Cd(3107) = Cc(434)**2*Cd(1495) + 2*MGl2**2*Cd(3106)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3107)", Cd(3107) ENDL
#endif

	Cd(3110) = 2*Cd(3034)*MStgl2(2) - Cd(2560)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3110)", Cd(3110) ENDL
#endif

	Cd(3111) = Cd(3102) + MGl2*Cd(2204)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3111)", Cd(3111) ENDL
#endif

	Cd(3112) = Cd(3104) - MGl2*Cd(3111)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3112)", Cd(3112) ENDL
#endif

	Cd(3114) = -(MGl2**3*Cd(3113)) + Cc(434)**2*Cd(1495)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3114)", Cd(3114) ENDL
#endif

	Cd(3117) = Cd(3110) + MGl2*Cd(3116)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3117)", Cd(3117) ENDL
#endif

	Cd(3118) = Cc(434)*Cd(3109) - MGl2*Cd(3117)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3118)", Cd(3118) ENDL
#endif

	Cd(3143) = Cd(3139) - 2*MTgl2*Cd(3142)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3143)", Cd(3143) ENDL
#endif

	Cd(3144) = Cd(3126) - 4*MTgl2*Cd(3011)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3144)", Cd(3144) ENDL
#endif

	Cd(3145) = Cd(3143) + Cd(3144)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3145)", Cd(3145) ENDL
#endif

	Cd(3146) = Cd(3145)*MStgl2(2) + 2*MTgl2*Cd(2587)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3146)", Cd(3146) ENDL
#endif

        Cd(3147) = 2*MTgl2*Cc(1076)*Cd(3127)*MStgl2(2) - 
     &    Cd(3146)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3147)", Cd(3147) ENDL
#endif

	Cd(3154) = 2*MGl2**3 + Cc(434)**2*Cd(1619)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3154)", Cd(3154) ENDL
#endif

	Cd(3160) = 2*Cd(3159)*MStgl2(2) - Cd(2560)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3160)", Cd(3160) ENDL
#endif

	Cd(3164) = Cd(3160) + MGl2*Cd(3163)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3164)", Cd(3164) ENDL
#endif

	Cd(3165) = Cc(434)*Cd(3158) - MGl2*Cd(3164)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3165)", Cd(3165) ENDL
#endif

	Cd(313) = MGlmT2*MTgl2 + Cd(223)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(313)", Cd(313) ENDL
#endif

	Cd(3174) = Cd(3167) - MGl2*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3174)", Cd(3174) ENDL
#endif

	Cd(3175) = 3*Cd(3168) - MGl2*Cd(3174)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3175)", Cd(3175) ENDL
#endif

	Cd(3176) = Cd(3171) + MGl2*Cd(3175)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3176)", Cd(3176) ENDL
#endif

	Cd(30) = AtglC*Cd(29)*UCStgl(1,3) + 2*Atgl*Cr(117)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(30)", Cd(30) ENDL
#endif

	Cd(3179) = Cd(3160) - MGl2*Cd(3178)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3179)", Cd(3179) ENDL
#endif

	Cd(3180) = Cc(434)*Cd(3172) - MGl2*Cd(3179)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3180)", Cd(3180) ENDL
#endif

	Cd(3190) = MTgl2*Cd(3188) - Cd(3189)*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3190)", Cd(3190) ENDL
#endif

	Cd(3195) = -2*MGl2 + Cd(3182)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3195)", Cd(3195) ENDL
#endif

	Cd(3197) = -(MGl2*Cd(543)) + Cd(3194)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3197)", Cd(3197) ENDL
#endif

	Cd(3198) = Cd(3190) - MGl2*Cd(3197)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3198)", Cd(3198) ENDL
#endif

	Cd(3199) = Cc(434)*Cd(3191) - MGl2*Cd(3198)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3199)", Cd(3199) ENDL
#endif

	Cd(3210) = Cd(3207) - MGl2*Cd(3209)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3210)", Cd(3210) ENDL
#endif

	Cd(3211) = Cc(434)*Cd(3205) - MGl2*Cd(3210)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3211)", Cd(3211) ENDL
#endif

	Cd(3220) = Cc(434)*Cd(3214) + MGl2*Cd(3219)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3220)", Cd(3220) ENDL
#endif

	Cd(3222) = Cd(3220)*MStgl2(2) - 4*MTgl2*Cd(3221)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3222)", Cd(3222) ENDL
#endif

	Cd(3231) = Cd(3230)*MStgl2(2) - Cd(2555)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3231)", Cd(3231) ENDL
#endif

	Cd(3233) = Cd(3232)*MStgl2(2) - Cc(434)*Cd(2556)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3233)", Cd(3233) ENDL
#endif

	Cd(3234) = 2*Cd(631) - MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3234)", Cd(3234) ENDL
#endif

	Cd(3246) = MTgl2*Cd(1544) + Cd(3245)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3246)", Cd(3246) ENDL
#endif

	Cd(3250) = 3*MTgl2*Cd(3248) + 4*Cd(3249)*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3250)", Cd(3250) ENDL
#endif

	Cd(3264) = -(MGl2*Cd(1758)) + Cd(3263)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3264)", Cd(3264) ENDL
#endif

	Cd(3265) = Cc(434)*Cd(3169) - MGl2*Cd(3264)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3265)", Cd(3265) ENDL
#endif

	Cd(3270) = 2*Cd(3269)*MStgl2(2) + Cc(344)*Cc(662)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3270)", Cd(3270) ENDL
#endif

	Cd(31) = CA*Cd(30) + 2*SA*Cc(1645)*Cr(117)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(31)", Cd(31) ENDL
#endif

        Cd(3292) = 2*M_3C*Cd(3270)*MStgl2(3)*UCStgl(1,3)*
     &     UUStgl(1,1) + M_3*Cd(3291)*MStgl2(2)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3292)", Cd(3292) ENDL
#endif

        Cd(3293) = MTgl2*Cd(3292) - 
     &    M_3*Cd(3288)*MStgl2(2)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3293)", Cd(3293) ENDL
#endif

	Cd(3307) = MTgl2*Cd(2606) + Cd(3299)*MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3307)", Cd(3307) ENDL
#endif

	Cd(3308) = Cd(3306) + 4*MTgl2*Cd(3011)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3308)", Cd(3308) ENDL
#endif

        Cd(3309) = 2*Cd(3307)*MStgl2(3) - 
     &    Cd(3308)*MStgl2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3309)", Cd(3309) ENDL
#endif

	Cd(3313) = -(MGl2*MGlpT2) + Cd(3311)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3313)", Cd(3313) ENDL
#endif

	Cd(3314) = Cd(3312) - MGl2*Cd(3313)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3314)", Cd(3314) ENDL
#endif

	Cd(3316) = MGl2*Cd(3314) - Cd(3315)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3316)", Cd(3316) ENDL
#endif

	Cd(3317) = Cd(3316)*MStgl2(2) - 2*MTgl2*Cd(3298)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3317)", Cd(3317) ENDL
#endif

	Cd(3318) = Cd(3296)*MStgl2(2)**2 + Cd(3317)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3318)", Cd(3318) ENDL
#endif

        Cd(3319) = Cd(3318)*MStgl2(3) + 
     &    M_3C*MTgl*Cd(3309)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3319)", Cd(3319) ENDL
#endif

	Cd(3334) = Cd(3332)*MStgl2(2) - 2*MTgl2*Cd(3333)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3334)", Cd(3334) ENDL
#endif

	Cd(329) = Cd(5)*UCStgl(3,3) + Cd(6)*UCStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(329)", Cd(329) ENDL
#endif

	Cd(3339) = -2*MGl2 + Cd(3151)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3339)", Cd(3339) ENDL
#endif

	Cd(330) = Cd(6)*UCStglC(3,3) + Cd(5)*UCStglC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(330)", Cd(330) ENDL
#endif

	Cd(3351) = -3*MGl2*Cd(3038) + Cd(3140)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3351)", Cd(3351) ENDL
#endif

	Cd(3352) = Cc(434)*Cd(3141) - MGl2*Cd(3351)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3352)", Cd(3352) ENDL
#endif

        Cd(3353) = 2*M_3C*MTgl2*Cc(336)*MStgl2(3)*
     &     UUStgl(1,1) + M_3*Cd(3352)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3353)", Cd(3353) ENDL
#endif

	Cd(3355) = Cd(3067) - MGl2*Cd(3354)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3355)", Cd(3355) ENDL
#endif

	Cd(3356) = MGl2*Cd(3355) - Cc(434)**2*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3356)", Cd(3356) ENDL
#endif

	Cd(331) = Cd(329)*Conjugate(dY33eps(-1)) + Cd(330)*dY33eps(-1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(331)", Cd(331) ENDL
#endif

	Cd(332) = Cd(329)*Conjugate(dY33eps(0)) + Cd(330)*dY33eps(0)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(332)", Cd(332) ENDL
#endif

	Cd(3368) = -(MGl2*Cd(3179)) + Cc(434)*Cd(3367)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3368)", Cd(3368) ENDL
#endif

	Cd(3370) = -2*MGl2*Cd(3038) + Cd(3159)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3370)", Cd(3370) ENDL
#endif

	Cd(3371) = Cc(434)*Cd(3366) - MGl2*Cd(3370)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3371)", Cd(3371) ENDL
#endif

        Cd(3372) = Cd(3356)*MStgl2(3)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(3371)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3372)", Cd(3372) ENDL
#endif

	Cd(333) = Cd(329)*Conjugate(dY33eps(1)) + Cd(330)*dY33eps(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(333)", Cd(333) ENDL
#endif

	Cd(334) = -2*Cd(333) + Cd(332)*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(334)", Cd(334) ENDL
#endif

	Cd(3394) = MGl2*Cd(1790) + Cd(2633)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3394)", Cd(3394) ENDL
#endif

	Cd(3395) = Cc(1152)*Cd(2632) - MGl2*Cd(3394)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3395)", Cd(3395) ENDL
#endif

        Cd(3396) = Cd(2200)*MStgl2(1)*UStgl(1,1) - 
     &    4*M_3*MTgl*Cd(3395)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3396)", Cd(3396) ENDL
#endif

	Cd(335) = A0delStgl(1)*Cd(331) - 2*Cd(334)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(335)", Cd(335) ENDL
#endif

	Cd(336) = -2*Cd(333) + Cd(332)*Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(336)", Cd(336) ENDL
#endif

	Cd(337) = A0delStgl(2)*Cd(331) - 2*Cd(336)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(337)", Cd(337) ENDL
#endif

        Cd(3417) = 2*M_3C*Cd(2631)*UCStgl(1,3)*UStgl(1,1) + 
     &    M_3*Cd(3416)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3417)", Cd(3417) ENDL
#endif

	Cd(3430) = Cd(3423) + MGl2*Cd(3429)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3430)", Cd(3430) ENDL
#endif

	Cd(3434) = Cc(1152)*Cd(2652) + MGl2*Cd(3433)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3434)", Cd(3434) ENDL
#endif

	Cd(3435) = MTgl2*Cd(631)*MStgl2(1) - MStgl2(1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3435)", Cd(3435) ENDL
#endif

	Cd(3438) = Cc(1152)*Cd(3435) - MGl2*Cd(3437)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3438)", Cd(3438) ENDL
#endif

	Cd(3439) = Cd(2631)*MStgl2(1) + Cd(3438)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3439)", Cd(3439) ENDL
#endif

	Cd(3440) = Cd(3436) + 2*MGl2*Cr(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3440)", Cd(3440) ENDL
#endif

        Cd(3444) = Cd(3443)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(128)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3444)", Cd(3444) ENDL
#endif

        Cd(3445) = -(M_3C*Cd(3434)*UCStgl(1,3)**2) + 
     &    2*M_3*Cd(2631)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3445)", Cd(3445) ENDL
#endif

	Cd(3452) = MTgl2*Cd(3451) - Cc(394)**3*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3452)", Cd(3452) ENDL
#endif

	Cd(3456) = Cd(3452) + 2*MTgl2*Cd(3453)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3456)", Cd(3456) ENDL
#endif

        Cd(340) = SA*Cd(11)**2*Cd(12) + 
     &    4*Pi*(Alfas2L*CA*Cc(1645)*Cr(10)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(340)", Cd(340) ENDL
#endif

	Cd(341) = CA*Cc(1645) + SA*Cd(12)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(341)", Cd(341) ENDL
#endif

	Cd(3484) = Cd(3477) - 2*MGl2*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3484)", Cd(3484) ENDL
#endif

	Cd(342) = CA*Cc(1645) - SA*Cd(15)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(342)", Cd(342) ENDL
#endif

	Cd(3494) = MTgl2*Cd(2815) - 3*MStgl2(1)**2*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3494)", Cd(3494) ENDL
#endif

	Cd(3495) = MTgl2*Cd(2812) + MStgl2(1)**2*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3495)", Cd(3495) ENDL
#endif

	Cd(3497) = Cd(3490) - MGl2*Cd(3496)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3497)", Cd(3497) ENDL
#endif

	Cd(3499) = -(MGl2*Cd(2823)) + Cd(3494)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3499)", Cd(3499) ENDL
#endif

	Cd(3500) = Cc(1152)*Cd(3495) - MGl2*Cd(3499)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3500)", Cd(3500) ENDL
#endif

	Cd(3506) = Cd(3480) - MGl2*Cd(3505)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3506)", Cd(3506) ENDL
#endif

	Cd(3512) = Cd(3510) - 2*MGl2*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3512)", Cd(3512) ENDL
#endif

	Cd(3513) = Cd(3511) - MGl2*Cd(3512)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3513)", Cd(3513) ENDL
#endif

	Cd(346) = Cd(343)*MStgl2(1) + Cd(344)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(346)", Cd(346) ENDL
#endif

	Cd(347) = -16*MTgl*MTgl2*SA + Cd(346)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(347)", Cd(347) ENDL
#endif

	Cd(3537) = Cd(2644) + MGl2*Cd(3536)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3537)", Cd(3537) ENDL
#endif

	Cd(3538) = Cd(2646) - MGl2*Cd(3537)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3538)", Cd(3538) ENDL
#endif

	Cd(3539) = MGl2*Cd(3538) + Cc(1152)**2*Cd(1496)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3539)", Cd(3539) ENDL
#endif

	Cd(3540) = 3*MGl2*Cd(1790) + Cd(2650)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3540)", Cd(3540) ENDL
#endif

	Cd(3541) = Cc(1152)*Cd(2652) - MGl2*Cd(3540)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3541)", Cd(3541) ENDL
#endif

	Cd(3544) = 2*MGl2*Cd(1790) + Cd(2789)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3544)", Cd(3544) ENDL
#endif

	Cd(3545) = Cc(1152)*Cd(2954) - MGl2*Cd(3544)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3545)", Cd(3545) ENDL
#endif

        Cd(3546) = Cd(2992)*MStgl2(3)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(3545)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3546)", Cd(3546) ENDL
#endif

	Cd(3547) = Cd(3480) - MGl2*Cd(3484)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3547)", Cd(3547) ENDL
#endif

	Cd(3564) = MGl2*Cd(1790) + Cd(2835)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3564)", Cd(3564) ENDL
#endif

	Cd(3565) = Cc(1152)*Cd(3562) + MGl2*Cd(3564)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3565)", Cd(3565) ENDL
#endif

        Cd(3566) = Cd(3563)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cd(3565)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3566)", Cd(3566) ENDL
#endif

	Cd(350) = -(SA*Cd(30)) + 2*CA*Cc(1645)*Cr(117)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(350)", Cd(350) ENDL
#endif

        Cd(3567) = 3*Cd(2200)*MStgl2(1)*UStgl(1,1) - 
     &    4*M_3*MTgl*MTgl2*Cd(138)*MStgl2(3)**2*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3567)", Cd(3567) ENDL
#endif

        Cd(3574) = 4*M_3C*Cd(3569)*MStgl2(3)*UCStgl(1,3)*
     &     UUStgl(1,1) - M_3*Cd(3573)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3574)", Cd(3574) ENDL
#endif

	Cd(3575) = MTgl2*Cd(3574) + M_3*Cd(3572)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3575)", Cd(3575) ENDL
#endif

        Cd(351) = 1/Pi**3*
     &    (Alfas2L*(2*CA*Cd(131) + MTgl*SA*Cd(149)))/
     &     (MTgl*SB*SW*Cc(1154)*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(351)", Cd(351) ENDL
#endif

        Cd(3605) = Cc(394)**2*Cd(3604) - 
     &    2*Cd(3567)*UStgl(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3605)", Cd(3605) ENDL
#endif

        Cd(354) = 1/Pi**3*
     &    (Alfas2L*(CA*Cd(131) + MTgl*SA*Cd(192)))/
     &     (MTgl*SB*SW*Cc(1154)*MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(354)", Cd(354) ENDL
#endif

        Cd(355) = 1/Pi**3*
     &    (Alfas2L*(CA*Cc(1645)*Cd(151) + MTgl*SA*Cd(202)))/
     &     (MTgl*SB*SW*Cc(1076)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(355)", Cd(355) ENDL
#endif

        Cd(3617) = Cd(3616)*MStgl2(3)*UUStgl(1,2) + 
     &    Cd(2645)*MStgl2(1)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3617)", Cd(3617) ENDL
#endif

        Cd(3619) = Cd(3618)*MStgl2(3)*UUStgl(1,2) + 
     &    2*Cc(427)*Cc(1152)**2*MStgl2(1)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3619)", Cd(3619) ENDL
#endif

	Cd(3623) = Cd(3607)*MStgl2(1) - 2*MTgl2*Cd(3609)*UStgl2(1,2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3623)", Cd(3623) ENDL
#endif

	Cd(3625) = Cd(2851) - 8*MTgl2**2*Cc(295)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3625)", Cd(3625) ENDL
#endif

	Cd(356) = 2*Cd(354) + Cd(351)*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(356)", Cd(356) ENDL
#endif

	Cd(3626) = Cd(2864) - MGl2*Cd(2965)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3626)", Cd(3626) ENDL
#endif

	Cd(3627) = Cd(2866) - MGl2*Cd(3626)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3627)", Cd(3627) ENDL
#endif

	Cd(3628) = MGl2*Cd(3627) + Cc(1152)**2*Cd(70)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3628)", Cd(3628) ENDL
#endif

	Cd(3629) = Cc(1152)*Cd(3435) - MGl2*Cd(3437)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3629)", Cd(3629) ENDL
#endif

        Cd(3630) = 3*Cd(3628)*MStgl2(1)*UStgl(1,1) - 
     &    2*M_3*MTgl*Cd(3629)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3630)", Cd(3630) ENDL
#endif

	Cd(3632) = 3*MTgl2*Cd(2877) - 4*MStgl2(1)**3*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3632)", Cd(3632) ENDL
#endif

	Cd(3657) = Cd(3650) - 2*MGl2*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3657)", Cd(3657) ENDL
#endif

	Cd(3658) = 5*MGl2**4 + Cc(434)**2*Cd(1627)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3658)", Cd(3658) ENDL
#endif

	Cd(360) = Cd(354)*Cr(14)*MStgl2(1) - Cd(355)*Cr(35)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(360)", Cd(360) ENDL
#endif

	Cd(3665) = Cd(3662) - MGl2*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3665)", Cd(3665) ENDL
#endif

	Cd(3666) = Cd(3663) - MGl2*Cd(3665)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3666)", Cd(3666) ENDL
#endif

	Cd(3667) = Cc(434)*Cd(3664) + MGl2*Cd(3666)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3667)", Cd(3667) ENDL
#endif

	Cd(3668) = -MGl2**4 + Cc(434)**3*Cd(178)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3668)", Cd(3668) ENDL
#endif

	Cd(3669) = 2*MGl2*Cd(3667) + Cd(3668)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3669)", Cd(3669) ENDL
#endif

	Cd(3670) = Cd(3010) - MGl2*Cd(3038)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3670)", Cd(3670) ENDL
#endif

	Cd(3671) = Cc(434)*Cd(3054) + MGl2*Cd(3670)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3671)", Cd(3671) ENDL
#endif

        Cd(3672) = Cd(3669)*UStgl(1,1) - 
     &    4*M_3*MTgl*Cd(3671)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3672)", Cd(3672) ENDL
#endif

	Cd(3675) = MStgl2(2)**2 + Cd(596)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3675)", Cd(3675) ENDL
#endif

	Cd(3676) = MTgl2**4 + 6*MGl2**2*Cd(3675)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3676)", Cd(3676) ENDL
#endif

        Cd(3687) = -(Cd(3686)*MStgl2(2)**4*UStgl(1,1)) + 
     &    Cd(3672)*MStgl2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3687)", Cd(3687) ENDL
#endif

	Cd(3698) = Cd(3693) - MGl2*Cd(3697)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3698)", Cd(3698) ENDL
#endif

	Cd(3704) = Cc(434)*Cd(3054) + MGl2*Cd(3703)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3704)", Cd(3704) ENDL
#endif

	Cd(3705) = Cd(3008) + Cd(3704)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3705)", Cd(3705) ENDL
#endif

	Cd(3706) = Cd(3693) + MGl2*Cd(3702)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3706)", Cd(3706) ENDL
#endif

	Cd(3707) = 2*MGl2**4 + Cc(434)**2*Cd(1786)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3707)", Cd(3707) ENDL
#endif

        Cd(3710) = Cd(175)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(154)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3710)", Cd(3710) ENDL
#endif

        Cd(3711) = M_3C*Cd(3701)*UCStgl(1,3)**2 + 
     &    2*M_3*Cd(3008)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3711)", Cd(3711) ENDL
#endif

	Cd(3716) = 2*MTgl2*Cc(1076)*Cd(3127) - Cd(3145)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3716)", Cd(3716) ENDL
#endif

	Cd(3734) = Cd(3727) + MGl2*Cd(3733)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3734)", Cd(3734) ENDL
#endif

	Cd(3757) = MTgl2*Cd(3756) - MStgl2(2)**2*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3757)", Cd(3757) ENDL
#endif

	Cd(3758) = MTgl2*Cd(3188) + 3*MStgl2(2)**2*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3758)", Cd(3758) ENDL
#endif

	Cd(3759) = Cd(3748) - 2*MGl2*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3759)", Cd(3759) ENDL
#endif

	Cd(3760) = Cd(3750) - MGl2*Cd(3759)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3760)", Cd(3760) ENDL
#endif

	Cd(3762) = -(MGl2*Cd(3197)) + Cd(3758)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3762)", Cd(3762) ENDL
#endif

	Cd(3763) = Cc(434)*Cd(3757) - MGl2*Cd(3762)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3763)", Cd(3763) ENDL
#endif

	Cd(3769) = Cd(3332) + 4*MTgl2**2*Cc(336)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3769)", Cd(3769) ENDL
#endif

	Cd(3777) = Cd(3774) - 2*MGl2*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3777)", Cd(3777) ENDL
#endif

	Cd(3778) = Cd(3776) - MGl2*Cd(3777)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3778)", Cd(3778) ENDL
#endif

	Cd(3783) = 2*Cd(2710) + Cd(2207)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3783)", Cd(3783) ENDL
#endif

        Cd(3791) = M_3C*Cd(3769)*UCStgl(1,3)**2 + 
     &    4*M_3*MTgl2*Cd(3011)*UStgl2(1,1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3791)", Cd(3791) ENDL
#endif

	Cd(3798) = Cd(3022) + MGl2*Cd(3797)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3798)", Cd(3798) ENDL
#endif

	Cd(3799) = Cd(3025) - MGl2*Cd(3798)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3799)", Cd(3799) ENDL
#endif

	Cd(3800) = MGl2*Cd(3799) + Cc(434)**2*Cd(1465)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3800)", Cd(3800) ENDL
#endif

	Cd(3801) = Cd(3034) - 3*MGl2*Cd(3038)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3801)", Cd(3801) ENDL
#endif

	Cd(3802) = Cc(434)*Cd(3032) - MGl2*Cd(3801)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3802)", Cd(3802) ENDL
#endif

	Cd(3805) = -2*MGl2*Cd(3038) + Cd(3159)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3805)", Cd(3805) ENDL
#endif

	Cd(3806) = Cc(434)*Cd(3366) - MGl2*Cd(3805)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3806)", Cd(3806) ENDL
#endif

        Cd(3807) = Cd(3356)*MStgl2(3)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(3806)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3807)", Cd(3807) ENDL
#endif

	Cd(3820) = MTgl2*Cd(631) - MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3820)", Cd(3820) ENDL
#endif

	Cd(3821) = MGl2*Cd(3813) + Cd(3815)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3821)", Cd(3821) ENDL
#endif

	Cd(3822) = 3*MGl2**4 + Cc(434)**2*Cd(3812)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3822)", Cd(3822) ENDL
#endif

	Cd(3824) = -(MGl2*Cd(3038)) + Cd(3819)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3824)", Cd(3824) ENDL
#endif

	Cd(3825) = Cc(434)*Cd(3820) - MGl2*Cd(3824)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3825)", Cd(3825) ENDL
#endif

	Cd(3827) = -MGl2**4 + Cc(434)**3*Cd(158)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3827)", Cd(3827) ENDL
#endif

	Cd(3828) = 2*MGl2*Cd(3667) + Cd(3827)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3828)", Cd(3828) ENDL
#endif

        Cd(3829) = 3*Cd(3828)*UStgl(1,1) - 
     &    4*M_3*MTgl*MTgl2*Cc(435)*MStgl2(3)**2*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3829)", Cd(3829) ENDL
#endif

        Cd(3864) = Cc(1080)**2*Cd(3863) - 
     &    2*Cd(3829)*UStgl(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3864)", Cd(3864) ENDL
#endif

        Cd(3869) = 2*Cd(3299)*MStgl2(2)*MStgl2(3) - 
     &    Cd(3308)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3869)", Cd(3869) ENDL
#endif

	Cd(37) = M_3*MTgl*Cd(35) + Cd(36)*MStgl2(3)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(37)", Cd(37) ENDL
#endif

        Cd(3873) = Cd(3872)*MStgl2(3)*UUStgl(1,2) - 
     &    Cd(3067)*MStgl2(2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3873)", Cd(3873) ENDL
#endif

        Cd(3875) = Cd(3874)*MStgl2(3)*UUStgl(1,2) - 
     &    2*Cc(434)**2*Cc(1074)*MStgl2(2)*UUStgl(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3875)", Cd(3875) ENDL
#endif

	Cd(3880) = Cd(3866)*MStgl2(2) - 2*MTgl2*Cd(3868)*UStgl2(1,2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3880)", Cd(3880) ENDL
#endif

	Cd(3882) = Cd(3220) + 8*MTgl2**2*Cc(336)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3882)", Cd(3882) ENDL
#endif

	Cd(382) = 2*CA*MTgl - Cd(5)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(382)", Cd(382) ENDL
#endif

	Cd(3883) = Cd(3230) - MGl2*Cd(3339)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3883)", Cd(3883) ENDL
#endif

	Cd(3884) = Cd(3232) - MGl2*Cd(3883)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3884)", Cd(3884) ENDL
#endif

	Cd(3885) = MGl2*Cd(3884) + Cc(434)**2*Cd(70)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3885)", Cd(3885) ENDL
#endif

	Cd(3887) = Cc(434)*Cd(3054) + MGl2*Cd(3886)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3887)", Cd(3887) ENDL
#endif

        Cd(3888) = 3*Cd(3885)*UStgl(1,1) - 
     &    2*M_3*MTgl*Cd(3887)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3888)", Cd(3888) ENDL
#endif

	Cd(3890) = 3*MTgl2*Cd(3248) + 4*MStgl2(2)**3*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3890)", Cd(3890) ENDL
#endif

	Cd(383) = Cd(5)*(UStgl2(1,1)**2 + UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(383)", Cd(383) ENDL
#endif

        Cd(3904) = M_3*MTgl*Cd(3903)*UUStgl(1,2) + 
     &    Cc(1076)**2*MStgl2(2)*UUStgl(2,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3904)", Cd(3904) ENDL
#endif

	Cd(385) = 2*CA*MTgl + Cd(5)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(385)", Cd(385) ENDL
#endif

	Cd(3921) = Cc(1152)**2*Cd(2076) - MGl2*Cd(3920)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3921)", Cd(3921) ENDL
#endif

	Cd(3924) = -(MGl2*MTgl2) + Cd(3922)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3924)", Cd(3924) ENDL
#endif

	Cd(388) = 2*CA*MTgl - Cd(6)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(388)", Cd(388) ENDL
#endif

	Cd(3942) = Cc(1152)*(Cc(1152)*Cd(3940) - MGl2*Cd(3941))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3942)", Cd(3942) ENDL
#endif

	Cd(3944) = Cc(427)*Cc(1152)**2 - MGl2*Cd(3943)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3944)", Cd(3944) ENDL
#endif

	Cd(3945) = Cd(3944)*MStgl2(1) + MTgl2*Cd(3921)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3945)", Cd(3945) ENDL
#endif

	Cd(3946) = Cd(3945) + Cd(3942)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3946)", Cd(3946) ENDL
#endif

        Cd(3947) = -(Cd(3946)*UStgl2(1,1)) + 
     &    MTgl2*Cd(3921)*UStgl2(1,1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3947)", Cd(3947) ENDL
#endif

	Cd(389) = Cd(6)*(UStgl2(1,1)**2 + UStgl2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(389)", Cd(389) ENDL
#endif

	Cd(3955) = MTgl*Cd(3952)*UStgl(1,1) - M_3*Cd(3954)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3955)", Cd(3955) ENDL
#endif

	Cd(3959) = Cd(3944)*MStgl2(1) + MTgl2*Cd(3921)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3959)", Cd(3959) ENDL
#endif

	Cd(3962) = M_3*Cd(3944) - MTgl*Cd(3948)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3962)", Cd(3962) ENDL
#endif

        Cd(3970) = Cd(3944)*MStgl2(1) - 
     &    MTgl2*Cc(295)*Cc(646)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3970)", Cd(3970) ENDL
#endif

	Cd(391) = 2*CA*MTgl + Cd(6)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(391)", Cd(391) ENDL
#endif

        Cd(3973) = 4*MTgl*MTgl2*Cd(3948)*UStgl(1,1) + 
     &    M_3*Cd(3972)*MStgl2(1)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3973)", Cd(3973) ENDL
#endif

	Cd(3981) = MGlmT2**3 - Cd(3980)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3981)", Cd(3981) ENDL
#endif

	Cd(3982) = Cd(3981)*MStgl2(1) - MTgl2*Cd(3926)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3982)", Cd(3982) ENDL
#endif

	Cd(3985) = 2*Cd(3944)*MStgl2(1) + MTgl2*Cd(3921)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3985)", Cd(3985) ENDL
#endif

        Cd(3986) = Cd(3984)*MGlpTmSt2(1)*MStgl2(1)**2 - 
     &    MTgl2*Cd(3985)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3986)", Cd(3986) ENDL
#endif

	Cd(3989) = MGlmT2*Cd(3987) - Cd(3988)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3989)", Cd(3989) ENDL
#endif

	Cd(3991) = Cc(1152)**3*Cd(1652) - MGl2*Cd(3990)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3991)", Cd(3991) ENDL
#endif

	Cd(3992) = 2*Cd(3952)*MStgl2(1) + Cd(3991)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3992)", Cd(3992) ENDL
#endif

        Cd(3993) = Cd(3989)*MStgl2(1)**2 - 
     &    MTgl2*Cd(3992)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3993)", Cd(3993) ENDL
#endif

	Cd(3994) = MTgl*Cd(3993) - M_3C*Cd(3986)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3994)", Cd(3994) ENDL
#endif

	Cd(4007) = Cc(434)**2*Cd(2559) - MGl2*Cd(4006)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4007)", Cd(4007) ENDL
#endif

	Cd(4011) = -(MGl2*MTgl2) + Cd(4009)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4011)", Cd(4011) ENDL
#endif

	Cd(4030) = Cc(434)*(Cc(434)*Cd(4028) - MGl2*Cd(4029))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4030)", Cd(4030) ENDL
#endif

	Cd(4032) = Cc(434)**2*Cc(1074) - MGl2*Cd(4031)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4032)", Cd(4032) ENDL
#endif

	Cd(4033) = Cd(4032)*MStgl2(2) + MTgl2*Cd(4007)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4033)", Cd(4033) ENDL
#endif

	Cd(4034) = Cd(4033) + Cd(4030)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4034)", Cd(4034) ENDL
#endif

        Cd(4035) = -(Cd(4034)*UStgl2(1,1)) + 
     &    MTgl2*Cd(4007)*UStgl2(1,1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4035)", Cd(4035) ENDL
#endif

	Cd(4042) = MTgl*Cd(4039)*UStgl(1,1) + M_3*Cd(4041)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4042)", Cd(4042) ENDL
#endif

        Cd(4046) = Cd(4032)*MStgl2(2) - 
     &    MTgl2*Cc(336)*Cc(662)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4046)", Cd(4046) ENDL
#endif

	Cd(4049) = M_3*Cd(4032) + MTgl*Cd(4036)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4049)", Cd(4049) ENDL
#endif

	Cd(400) = Cd(394)*Cd(398) - Cd(399)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(400)", Cd(400) ENDL
#endif

        Cd(4060) = 4*MTgl*MTgl2*Cd(4036)*UStgl(1,1) - 
     &    M_3*Cd(4059)*MStgl2(2)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4060)", Cd(4060) ENDL
#endif

	Cd(4066) = MGlmT2**3 - Cd(4065)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4066)", Cd(4066) ENDL
#endif

	Cd(4067) = Cd(4066)*MStgl2(2) - MTgl2*Cd(4013)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4067)", Cd(4067) ENDL
#endif

	Cd(401) = (Cd(400) + 2*CA2*MStgl2(2)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(401)", Cd(401) ENDL
#endif

	Cd(4070) = 2*Cd(4032)*MStgl2(2) + MTgl2*Cd(4007)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4070)", Cd(4070) ENDL
#endif

        Cd(4071) = Cd(4069)*MGlpTmSt2(2)*MStgl2(2)**2 - 
     &    MTgl2*Cd(4070)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4071)", Cd(4071) ENDL
#endif

	Cd(4075) = Cc(434)**3*Cd(4008) - MGl2*Cd(4074)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4075)", Cd(4075) ENDL
#endif

	Cd(4076) = 2*Cd(4039)*MStgl2(2) + Cd(4075)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4076)", Cd(4076) ENDL
#endif

        Cd(4077) = Cd(4073)*MStgl2(2)**2 - 
     &    MTgl2*Cd(4076)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4077)", Cd(4077) ENDL
#endif

	Cd(4078) = MTgl*Cd(4077) + M_3C*Cd(4071)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4078)", Cd(4078) ENDL
#endif

	Cd(4095) = Cc(1152)**3 - MGl2*Cd(4094)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4095)", Cd(4095) ENDL
#endif

	Cd(4096) = Cd(4093) + Cd(4095)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4096)", Cd(4096) ENDL
#endif

	Cd(4097) = Cd(1460)*Cd(4093) - Cd(4096)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4097)", Cd(4097) ENDL
#endif

	Cd(404) = (Cd(401) + MTgl*Cd(403))/MTgl

#ifdef DETAILED_DEBUG
	DTLHR "Cd(404)", Cd(404) ENDL
#endif

	Cd(4100) = 2*MTgl2*Cd(3031) - Cd(743)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4100)", Cd(4100) ENDL
#endif

	Cd(4107) = -4*MGl2*Cc(427) + Cd(4102)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4107)", Cd(4107) ENDL
#endif

        Cd(4120) = Cd(4119)*UStgl(1,1) - 
     &    4*M_3*MTgl*Cd(4093)*MStgl2(1)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4120)", Cd(4120) ENDL
#endif

	Cd(4123) = 2*Cd(4122)*MStgl2(1) + 3*Cc(427)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4123)", Cd(4123) ENDL
#endif

	Cd(4126) = Cd(4123) - MGl2*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4126)", Cd(4126) ENDL
#endif

	Cd(4127) = Cd(4125) - MGl2*Cd(4126)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4127)", Cd(4127) ENDL
#endif

	Cd(4128) = Cc(1152)**2*Cd(4121) - MGl2*Cd(4127)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4128)", Cd(4128) ENDL
#endif

        Cd(407) = -((Cd(405) - MTgl*Cd(406)*MStgl2(3))/
     &      (MTgl*MZ2*SW2*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(407)", Cd(407) ENDL
#endif

	Cd(4134) = 3*MGl2*Cd(556) + 2*Cd(4133)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4134)", Cd(4134) ENDL
#endif

	Cd(409) = Cd(382) - Cd(6)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(409)", Cd(409) ENDL
#endif

	Cd(4157) = Cd(4155) - MGl2*Cd(4156)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4157)", Cd(4157) ENDL
#endif

	Cd(4160) = 3*Cc(1152)**3 - MGl2*Cd(4159)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4160)", Cd(4160) ENDL
#endif

	Cd(4161) = 2*Cd(4160)*MStgl2(1) + Cd(3921)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4161)", Cd(4161) ENDL
#endif

	Cd(4163) = 2*Cd(4162)*MStgl2(1) + 3*Cc(427)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4163)", Cd(4163) ENDL
#endif

	Cd(4165) = Cd(4163) - MGl2*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4165)", Cd(4165) ENDL
#endif

	Cd(4166) = Cd(4125) - MGl2*Cd(4165)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4166)", Cd(4166) ENDL
#endif

	Cd(4167) = Cc(1152)**2*Cd(4121) - MGl2*Cd(4166)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4167)", Cd(4167) ENDL
#endif

	Cd(411) = Cd(385) + Cd(6)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(411)", Cd(411) ENDL
#endif

	Cd(4175) = Cd(4096) - 2*Cd(4093)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4175)", Cd(4175) ENDL
#endif

        Cd(4176) = 2*Cd(4093)*MStgl2(1) - 
     &    Cd(3921)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4176)", Cd(4176) ENDL
#endif

        Cd(4177) = 2*Cd(4175)*MStgl2(1)*UStgl2(1,1) - 
     &    Cd(4176)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4177)", Cd(4177) ENDL
#endif

	Cd(4178) = Cd(1495)*MStgl2(1) + Cd(1652)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4178)", Cd(4178) ENDL
#endif

	Cd(4179) = Cd(4102)*MStgl2(1) + Cd(3922)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4179)", Cd(4179) ENDL
#endif

	Cd(4182) = Cd(4180)*MStgl2(1) + Cd(4181)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4182)", Cd(4182) ENDL
#endif

	end
