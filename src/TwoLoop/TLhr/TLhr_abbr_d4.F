* TLhr_abbr_d4.F
* this file is part of FeynHiggs
* generated 2-Aug-2016 18:14

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_d4
	implicit none

#include "TLhr.h"

	Cd(2702) = 8*MTy2 + 12*MStop2(2) - 9*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2702)", Cd(2702) ENDL
#endif

        Cd(2704) = MTy2**3*Cc(131) - 
     &    MStop2(1)**2*(MTy2*Cd(2702) - 2*Cd(2703)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2704)", Cd(2704) ENDL
#endif

	Cd(2707) = Cd(2204) - 6*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2707)", Cd(2707) ENDL
#endif

	Cd(2710) = MGl2*(MGl2 - 3*MTy2) + 3*MTy2**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2710)", Cd(2710) ENDL
#endif

	Cd(2712) = 5*Cd(2710) - (Cd(2711) - 11*MStop2(1))*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2712)", Cd(2712) ENDL
#endif

	Cd(268) = MGlmT2*(MGl2 + 3*MTy2) + Cd(267)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(268)", Cd(268) ENDL
#endif

	Cd(2738) = MTy2**2 - 2*(MGlmT2 - 2*MStop2(1))*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2738)", Cd(2738) ENDL
#endif

	Cd(2739) = MGl2*(MGl2 - 3*MTy2) + 3*Cd(2738)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2739)", Cd(2739) ENDL
#endif

	Cd(2743) = 3*MGl2 - Cd(2718)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2743)", Cd(2743) ENDL
#endif

	Cd(2746) = 5*MGl2 - Cd(6717)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2746)", Cd(2746) ENDL
#endif

	Cd(2753) = 10*MGl2 - 18*MStop2(1) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2753)", Cd(2753) ENDL
#endif

        Cd(2756) = MGl2*MStop2(1)**2 + 
     &    MGlmT2*(MGlmT2**2 - Cc(1084)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2756)", Cd(2756) ENDL
#endif

	Cd(2757) = Cd(1788) - 3*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2757)", Cd(2757) ENDL
#endif

        Cd(2758) = Cd(2757)*MStop2(1)**2 + 
     &    MGlmT2*(MGlmT2**2 - Cd(2208)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2758)", Cd(2758) ENDL
#endif

	Cd(2765) = MGlmT2*MTy2 - (Cc(1084) - MStop2(1))*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2765)", Cd(2765) ENDL
#endif

        Cd(2767) = 8*MTy2*MGlpTmSt2(1) - 3*MGl2*MStop2(1) + 
     &    MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2767)", Cd(2767) ENDL
#endif

	Cd(2775) = Cd(2207) - 5*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2775)", Cd(2775) ENDL
#endif

	Cd(2782) = Cd(2204) - 2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2782)", Cd(2782) ENDL
#endif

	Cd(2787) = Cd(2665) + 10*MStop2(1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2787)", Cd(2787) ENDL
#endif

	Cd(2789) = MTy2*Cc(131) + 6*(MTy2**2 + MStop2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2789)", Cd(2789) ENDL
#endif

	Cd(2792) = 3*MGl2 - Cd(4779)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2792)", Cd(2792) ENDL
#endif

	Cd(2798) = 8*MStop2(1)**2 + MTy2*(3*MTy2 + 4*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2798)", Cd(2798) ENDL
#endif

        Cd(2801) = Cd(2665)*Cr(91) - 
     &    2*MStop2(1)**2*(2*MTy2**2 - Cd(2800)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2801)", Cd(2801) ENDL
#endif

	Cd(2808) = 6*MTy2 + Cd(2101)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2808)", Cd(2808) ENDL
#endif

        Cd(2831) = MTy2**3*Cc(134) - 
     &    MStop2(1)**2*(3*MTy2*Cd(2830) - 2*Cd(2666)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2831)", Cd(2831) ENDL
#endif

        Cd(2832) = MTy2**2*Cr(91) - 
     &    MStop2(1)**2*(2*MStop2(1) - 3*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2832)", Cd(2832) ENDL
#endif

	Cd(2834) = Cd(2196) + MTy2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2834)", Cd(2834) ENDL
#endif

        Cd(2844) = MTy2*(4*MTy2**2 - 4*MStop2(1)*MStop2(2)) - 
     &    Cd(2843)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2844)", Cd(2844) ENDL
#endif

	Cd(2858) = MGlpT2*MTy2 + (3*Cc(1084) - MStop2(1))*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2858)", Cd(2858) ENDL
#endif

	Cd(2868) = Cd(70) - 2*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2868)", Cd(2868) ENDL
#endif

	Cd(2875) = -(MTy2*(6*MTy2 - Cd(2874))) - MStop2(1)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2875)", Cd(2875) ENDL
#endif

        Cd(27) = 8*CA*MTy*MTy2*Cd(26) - 
     &    Cd(21)*Cr(14)*MStop2(1) - Cd(20)*Cr(35)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(27)", Cd(27) ENDL
#endif

	Cd(2894) = 7*MStop2(1)**2 + MTy2*(3*MTy2 + 4*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2894)", Cd(2894) ENDL
#endif

	Cd(2899) = 13*MGl2 + 5*MTy2 - 5*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2899)", Cd(2899) ENDL
#endif

        Cd(2900) = Cd(2899)*MStop2(1)**2 + 
     &    MGlmT2*(3*MGlmT2**2 - Cd(2898)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2900)", Cd(2900) ENDL
#endif

	Cd(287) = 3*MTy2 + Cd(3274)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(287)", Cd(287) ENDL
#endif

        Cd(2909) = 6*MGl2**2*Cc(131) - 
     &    MStop2(1)*(MGl2*Cd(2907) - 3*Cd(2908)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2909)", Cd(2909) ENDL
#endif

        Cd(2912) = (18*MGl2**2*Cc(131) + 
     &      MStop2(1)*(3*MGl2*Cd(2910) + Cd(2911)*MStop2(1)))*
     &    MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2912)", Cd(2912) ENDL
#endif

	Cd(2914) = MGl2*(3*MGl2 - 3*MStop2(1)) + MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2914)", Cd(2914) ENDL
#endif

        Cd(2917) = -((MGl2*(12*MGl2 - Cd(1512)) - 
     &        Cd(2916)*MStop2(1))*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2917)", Cd(2917) ENDL
#endif

	Cd(288) = Cd(2651) - 3*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(288)", Cd(288) ENDL
#endif

	Cd(2930) = MGl2 + Cc(295) + MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2930)", Cd(2930) ENDL
#endif

	Cd(2932) = 6*MGl2 + Cd(1600)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2932)", Cd(2932) ENDL
#endif

        Cd(2935) = 16*MTy2*MGlpTmSt2(1) - 9*MGl2*MStop2(1) + 
     &    3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2935)", Cd(2935) ENDL
#endif

        Cd(2937) = -(MGlpTmSt2(1)*MStop2(1)**2) + 
     &    MGlmT2*(MGlmT2**2 - MGlpT2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2937)", Cd(2937) ENDL
#endif

	Cd(2941) = -6*MStop2(1)**2 + MTy2*(5*MTy2 + 17*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2941)", Cd(2941) ENDL
#endif

        Cd(2958) = Cc(261)*Cd(2665) - 
     &    2*MStop2(1)**2*(2*MTy2**2 - Cd(2800)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2958)", Cd(2958) ENDL
#endif

	Cd(2963) = 6*MTy2 + Cd(1512)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2963)", Cd(2963) ENDL
#endif

	Cd(2973) = -3*MStop2(1)**2 + MTy2*(3*MTy2 + 2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2973)", Cd(2973) ENDL
#endif

	Cd(2974) = 2*MTy2*Cc(134) + 9*(MTy2**2 + MStop2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2974)", Cd(2974) ENDL
#endif

	Cd(2977) = Cd(2645) + MGl2*(MGl2 - Cd(2863))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2977)", Cd(2977) ENDL
#endif

	Cd(3008) = MGl2*(MGl2**2 + Cd(3006)) - Cc(1074)*Cd(3007)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3008)", Cd(3008) ENDL
#endif

	Cd(3009) = -MStop2(2)**2 + MTy2*(MTy2 - MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3009)", Cd(3009) ENDL
#endif

	Cd(3010) = 3*(MTy2**2 + MStop2(2)**2) + MTy2*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3010)", Cd(3010) ENDL
#endif

	Cd(3015) = 2*MStop2(2)**2 + MTy2*(MTy2 + MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3015)", Cd(3015) ENDL
#endif

	Cd(3016) = MTy2*(MTy2 - MStop2(2)) - 4*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3016)", Cd(3016) ENDL
#endif

	Cd(3020) = 12*MTy2 + Cd(3673)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3020)", Cd(3020) ENDL
#endif

        Cd(3022) = 4*MTy2*Cd(2083) + 
     &    MStop2(2)*(Cd(3021) + 21*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3022)", Cd(3022) ENDL
#endif

	Cd(3029) = 21*MGl2 + Cd(3024)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3029)", Cd(3029) ENDL
#endif

	Cd(3034) = MTy2*Cd(3033) + MStop2(2)*(5*MTy2 + 9*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3034)", Cd(3034) ENDL
#endif

	Cd(3035) = MGl2*(4*MGl2 - Cd(3020)) + Cd(3022)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3035)", Cd(3035) ENDL
#endif

	Cd(3067) = 2*MTy2*MStop2(2) + 3*(MTy2**2 + MStop2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3067)", Cd(3067) ENDL
#endif

	Cd(3071) = 15*MGl2 + Cd(1469)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3071)", Cd(3071) ENDL
#endif

	Cd(29) = Cd(11025) - UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(29)", Cd(29) ENDL
#endif

	Cd(3081) = 4*MStop2(2)**2 + MTy2*(MTy2 + 2*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3081)", Cd(3081) ENDL
#endif

	Cd(3082) = 10*MStop2(2)**3 + MTy2*(MTy2**2 - 3*MStop2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3082)", Cd(3082) ENDL
#endif

	Cd(3090) = MGl2*(MGl2 - 3*Cc(1077)) + 3*Cd(3081)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3090)", Cd(3090) ENDL
#endif

	Cd(3101) = Cd(3031) + 3*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3101)", Cd(3101) ENDL
#endif

        Cd(3102) = 4*MTy2*Cd(3101)*MStop2(2) + 
     &    3*Cd(596)*MStop2(2)**2 - Cd(2555)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3102)", Cd(3102) ENDL
#endif

	Cd(3106) = 5*MGl2 - 3*(MTy2 + 2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3106)", Cd(3106) ENDL
#endif

        Cd(3116) = Cd(2204)*MStop2(1) - 
     &    MStop2(2)*(5*Cd(4092) + 13*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3116)", Cd(3116) ENDL
#endif

        Cd(3123) = MGl2*Cd(3121) - 
     &    3*MStop2(2)*(Cd(3122) + 7*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3123)", Cd(3123) ENDL
#endif

	Cd(3124) = 8*MGl2 - Cd(5698)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3124)", Cd(3124) ENDL
#endif

	Cd(3125) = -8*MTy2 + Cd(3770)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3125)", Cd(3125) ENDL
#endif

	Cd(309) = MTy2 + MStop2(1) - M_3*MTy*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(309)", Cd(309) ENDL
#endif

	Cd(3136) = 36*MGl2 + 23*MTy2 + MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3136)", Cd(3136) ENDL
#endif

	Cd(310) = Cc(1152)**2 + MTy*Cd(308) - MGl2*Cd(309)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(310)", Cd(310) ENDL
#endif

	Cd(3140) = 2*MTy2*Cc(79) + 9*(MTy2**2 + MStop2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3140)", Cd(3140) ENDL
#endif

	Cd(3141) = -3*MStop2(2)**2 + MTy2*(3*MTy2 - 2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3141)", Cd(3141) ENDL
#endif

	Cd(3151) = Cd(2761) + 8*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3151)", Cd(3151) ENDL
#endif

        Cd(3158) = MTy2**2*Cc(543) - 
     &    MStop2(2)**2*(4*MStop2(2) - 3*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3158)", Cd(3158) ENDL
#endif

	Cd(3159) = MTy2*Cd(2399) + 3*MStop2(2)*(MTy2 + 2*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3159)", Cd(3159) ENDL
#endif

	Cd(3162) = 3*MGl2 - Cd(2157)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3162)", Cd(3162) ENDL
#endif

        Cd(3163) = Cd(2204)*MStop2(1) + 
     &    (Cd(3162) - 7*MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3163)", Cd(3163) ENDL
#endif

        Cd(3167) = 3*MTy2*MStop2(1) - 
     &    MStop2(2)*(3*Cd(1979) + 14*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3167)", Cd(3167) ENDL
#endif

        Cd(3171) = MTy2*Cd(284)*Cd(3169) - 
     &    2*MStop2(2)**2*(2*MTy2**2 - Cd(3170)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3171)", Cd(3171) ENDL
#endif

	Cd(3182) = 6*MTy2 + Cd(2155)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3182)", Cd(3182) ENDL
#endif

	Cd(3184) = MTy2*(6*MTy2 + 2*Cd(850)) + Cd(3183)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3184)", Cd(3184) ENDL
#endif

	Cd(3188) = MTy2*Cd(1476) + MStop2(2)*(Cd(3187) + 30*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3188)", Cd(3188) ENDL
#endif

        Cd(3207) = 2*MTy2*Cd(1600)*MStop2(2) + 
     &    6*Cc(1074)*MStop2(2)**2 + Cd(2560)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3207)", Cd(3207) ENDL
#endif

        Cd(3214) = MTy2*(4*MTy2**2 - 4*MStop2(1)*MStop2(2)) + 
     &    Cd(3213)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3214)", Cd(3214) ENDL
#endif

	Cd(3218) = MTy2*Cd(1476) + MStop2(2)*(Cd(1655) + 6*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3218)", Cd(3218) ENDL
#endif

	Cd(3225) = MGl2*Cd(3223) - (Cd(3224) - 9*MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3225)", Cd(3225) ENDL
#endif

	Cd(3228) = 12*MGl2 + Cd(1085)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3228)", Cd(3228) ENDL
#endif

	Cd(3230) = MTy2*(6*MTy2 + 2*Cc(134)) + 3*Cc(543)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3230)", Cd(3230) ENDL
#endif

        Cd(3235) = MStop2(2)**2*(2*MStop2(2) - 3*MStop2(3)) - 
     &    MTy2**2*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3235)", Cd(3235) ENDL
#endif

	Cd(320) = Cd(242) + Cd(319)*UStopC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(320)", Cd(320) ENDL
#endif

	Cd(3255) = MTy2*Cd(3253) + MStop2(2)*(Cd(3254) + 19*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3255)", Cd(3255) ENDL
#endif

        Cd(3256) = MGl2**2*Cd(3131) + MTy2*Cd(3255) + 
     &    6*MStop2(2)**2*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3256)", Cd(3256) ENDL
#endif

	Cd(3263) = 7*MStop2(2)**2 + MTy2*(3*MTy2 + 4*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3263)", Cd(3263) ENDL
#endif

        Cd(3273) = (18*MGl2**2*Cc(95) + 
     &      MStop2(2)*(3*MGl2*Cd(2155) + Cd(3272)*MStop2(2)))*
     &    MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3273)", Cd(3273) ENDL
#endif

        Cd(3280) = -3*Cd(3278)*MStop2(2)**2 + 
     &    MGl2*(Cd(3279)*MStop2(2) - 6*MGl2*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3280)", Cd(3280) ENDL
#endif

	Cd(3282) = MGl2*(3*MGl2 - 3*MStop2(2)) + MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3282)", Cd(3282) ENDL
#endif

        Cd(3285) = -((MGl2*(12*MGl2 - Cd(596)) - 
     &        Cd(3284)*MStop2(2))*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3285)", Cd(3285) ENDL
#endif

	Cd(3304) = 18*MGl2 + Cd(4392)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3304)", Cd(3304) ENDL
#endif

	Cd(3311) = -6*MStop2(2)**2 + MTy2*(5*MTy2 + 17*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3311)", Cd(3311) ENDL
#endif

	Cd(3330) = 6*MGl2 + Cd(4394)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3330)", Cd(3330) ENDL
#endif

        Cd(3338) = 2*MTy2*Cd(2083) + 
     &    MStop2(2)*(Cd(3150) + 7*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3338)", Cd(3338) ENDL
#endif

	Cd(3348) = 9*MGl2 - 8*MTy2 + 5*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3348)", Cd(3348) ENDL
#endif

        Cd(3385) = Cd(3384)*MStop2(1) - Cd(2718)*MStop2(2) - 
     &    MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3385)", Cd(3385) ENDL
#endif

	Cd(3386) = 4*MStop2(1)**2 + MTy2*(2*MTy2 + MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3386)", Cd(3386) ENDL
#endif

	Cd(3387) = 12*MStop2(1)**2 + MTy2*(9*MTy2 + MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3387)", Cd(3387) ENDL
#endif

        Cd(3388) = 3*Cd(3386)*MStop2(1) - 
     &    MStop2(2)*(Cd(3387) + Cd(2863)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3388)", Cd(3388) ENDL
#endif

        Cd(3399) = -(Cd(3398)*MStop2(1)) + 
     &    MGl2*(MGl2*Cd(3397) - 4*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3399)", Cd(3399) ENDL
#endif

        Cd(3404) = MGl2*(3*MGl2*Cd(755) + Cd(3403)) + 
     &    Cd(3401)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3404)", Cd(3404) ENDL
#endif

        Cd(3410) = MTy2**3*Cc(1202)*Cd(1103) + 
     &    MGl2*(MGl2**2*Cd(3409) + Cd(3407)*MStop2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3410)", Cd(3410) ENDL
#endif

	Cd(3422) = 9*MStop2(1)**2 + MTy2*(6*MTy2 + 2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3422)", Cd(3422) ENDL
#endif

        Cd(3423) = 9*MStop2(1)**3 - 
     &    MStop2(2)*(2*Cd(3422) + Cd(2863)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3423)", Cd(3423) ENDL
#endif

	Cd(3427) = 2*MGl2 - Cd(1766)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3427)", Cd(3427) ENDL
#endif

	Cd(3428) = 2*MGl2 - Cd(3185)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3428)", Cd(3428) ENDL
#endif

        Cd(3429) = Cd(3427)*MStop2(1) - 
     &    (2*Cd(3428) - MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3429)", Cd(3429) ENDL
#endif

        Cd(3436) = Cd(1766)*MStop2(1) - 
     &    MStop2(2)*(2*Cd(3185) + MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3436)", Cd(3436) ENDL
#endif

	Cd(3437) = MGl2*(MGl2 - 3*Cc(427)) + Cd(2633)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3437)", Cd(3437) ENDL
#endif

        Cd(3443) = -(Cc(434)*Cc(1152)*MStop2(1)) + 
     &    MGl2*(Cd(174) - MGl2*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3443)", Cd(3443) ENDL
#endif

        Cd(3463) = 2*MTy2*Cd(2204) + 
     &    (Cd(3462) - 3*MStop2(1))*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3463)", Cd(3463) ENDL
#endif

	Cd(3465) = MGl2 - Cd(132)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3465)", Cd(3465) ENDL
#endif

	Cd(3470) = MTy2**2*(6*MTy2 - MStop2(1)) + 3*MStop2(1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3470)", Cd(3470) ENDL
#endif

	Cd(3471) = Cd(2196) - 6*MTy2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3471)", Cd(3471) ENDL
#endif

        Cd(3472) = Cd(3470)*MStop2(1) + 
     &    MStop2(2)*(2*Cc(427)*Cd(3471) + Cd(2645)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3472)", Cd(3472) ENDL
#endif

        Cd(3473) = Cd(496)*MStop2(1) - 
     &    (2*Cd(1790) - MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3473)", Cd(3473) ENDL
#endif

        Cd(3477) = Cd(1785)*MStop2(1) + 
     &    (2*Cd(1602) - MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3477)", Cd(3477) ENDL
#endif

	Cd(3478) = MTy2*(6*MTy2 - 2*MStop2(1)) - 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3478)", Cd(3478) ENDL
#endif

	Cd(3479) = 9*MStop2(1)**2 + MTy2*(3*MTy2 + 7*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3479)", Cd(3479) ENDL
#endif

        Cd(3480) = Cd(3478)*MStop2(1) + 
     &    MStop2(2)*(2*Cd(3479) - Cd(2863)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3480)", Cd(3480) ENDL
#endif

	Cd(3489) = 9*MStop2(1)**2 + MTy2*(3*MTy2 + 5*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3489)", Cd(3489) ENDL
#endif

        Cd(3490) = 3*Cd(1768)*MStop2(1) + 
     &    MStop2(2)*(2*Cd(3489) - Cd(132)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3490)", Cd(3490) ENDL
#endif

        Cd(343) = 4*MTy*SA - Cd(338)*UCStop(1,3) - 
     &    Cd(339)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(343)", Cd(343) ENDL
#endif

        Cd(3505) = Cd(1785)*MStop2(1) + 
     &    (2*Cd(2481) - MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3505)", Cd(3505) ENDL
#endif

        Cd(344) = 4*MTy*SA + Cd(338)*UCStop(1,3) + 
     &    Cd(339)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(344)", Cd(344) ENDL
#endif

        Cd(3510) = Cd(496)*MStop2(1) + 
     &    MStop2(2)*(6*Cc(427) + MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3510)", Cd(3510) ENDL
#endif

        Cd(3511) = 2*MTy2*Cd(963) + 
     &    3*MStop2(4)*(2*MTy2**2 + MStop2(1)*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3511)", Cd(3511) ENDL
#endif

	Cd(3533) = -4*MTy2 + Cd(1853)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3533)", Cd(3533) ENDL
#endif

        Cd(348) = 8*MTy*MTy2*SA*Cd(26) - 
     &    Cd(343)*Cr(14)*MStop2(1) - Cd(344)*Cr(35)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(348)", Cd(348) ENDL
#endif

        Cd(3554) = Cd(1602)*MStop2(1) - Cd(2718)*MStop2(2) - 
     &    MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3554)", Cd(3554) ENDL
#endif

        Cd(3556) = Cd(3555)*MStop2(1)**2 + 
     &    MStop2(2)*(Cd(3387) + Cd(2863)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3556)", Cd(3556) ENDL
#endif

        Cd(3558) = Cc(427)*MStop2(1) + Cd(3557)*MStop2(2) + 
     &    MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3558)", Cd(3558) ENDL
#endif

        Cd(3561) = 3*Cd(899)*Cd(1712)**2 + 
     &    MTy2*(3*MTy2*Cd(3558) - Cd(3560)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3561)", Cd(3561) ENDL
#endif

	Cd(3568) = -MStop2(1)**2 + MTy2*(MTy2 - MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3568)", Cd(3568) ENDL
#endif

        Cd(3571) = -((MGl2*(12*MGl2 - Cd(1512)) - 
     &        Cd(1557)*MStop2(1))*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3571)", Cd(3571) ENDL
#endif

        Cd(34) = 2*MTy*Cd(33)*MGlpTmSt2(1) - 
     &    Cd(32)*UStop2(1,1) + MGlpTmSt4(1)*UCStop(1,3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(34)", Cd(34) ENDL
#endif

        Cd(3583) = Cd(3582)*MStop2(1)**2 - 
     &    MStop2(2)*(2*Cd(3581)*MStop2(1) + 
     &       11*MStop2(2)*UUStop(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3583)", Cd(3583) ENDL
#endif

        Cd(3586) = Cd(3585)*MStop2(1)**2 - 
     &    MStop2(2)*(2*Cd(3584)*MStop2(1) - 
     &       21*MStop2(2)*UUStop(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3586)", Cd(3586) ENDL
#endif

        Cd(3587) = Cd(3583)*MStop2(1) + 
     &    MGl2*(Cd(3586) - 36*MGl2*Cr(1)*UUStop(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3587)", Cd(3587) ENDL
#endif

        Cd(3590) = Cd(3588)*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(3589)*MStop2(1) - 15*MStop2(2)*UUStop(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3590)", Cd(3590) ENDL
#endif

        Cd(3593) = Cd(3592)*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(3591)*MStop2(1) + 29*MStop2(2)*UUStop(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3593)", Cd(3593) ENDL
#endif

        Cd(3596) = Cd(3594)*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(3595)*MStop2(1) + 23*MStop2(2)*UUStop(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3596)", Cd(3596) ENDL
#endif

        Cd(3600) = Cd(3599)*MStop2(1)**2 - 
     &    MStop2(2)*(2*Cd(3598)*MStop2(1) + 
     &       7*MStop2(2)*UUStop(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3600)", Cd(3600) ENDL
#endif

        Cd(3603) = Cd(3602)*MStop2(1)**2 + 
     &    MStop2(2)*(2*Cd(3601)*MStop2(1) - 
     &       13*MStop2(2)*UUStop(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3603)", Cd(3603) ENDL
#endif

        Cd(3604) = -(Cd(3603)*MStop2(1)) + 
     &    MGl2*(Cd(3600) + 6*MGl2*Cr(2)*UUStop(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3604)", Cd(3604) ENDL
#endif

	Cd(3616) = -6*MStop2(1)**2 + MTy2*(5*MTy2 + 9*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3616)", Cd(3616) ENDL
#endif

	Cd(3631) = -(MTy2*(6*MTy2 - Cc(497))) - MStop2(1)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3631)", Cd(3631) ENDL
#endif

	Cd(3652) = -3*MStop2(1)**2 + MTy2*(9*MTy2 + 2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3652)", Cd(3652) ENDL
#endif

	Cd(3654) = MTy2*(9*MTy2 - 10*MStop2(1)) + 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3654)", Cd(3654) ENDL
#endif

        Cd(3662) = 3*MTy2*MStop2(1) - 
     &    MStop2(2)*(Cd(3557) + 2*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3662)", Cd(3662) ENDL
#endif

        Cd(3663) = 3*MTy2*Cc(1074)*MStop2(1) - 
     &    MStop2(2)**2*(Cd(3555) + 3*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3663)", Cd(3663) ENDL
#endif

        Cd(3664) = 2*Cr(28)*MStop2(2)**2 - 
     &    MTy2*(MStop2(2)*MStop2(3) + MTy2*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3664)", Cd(3664) ENDL
#endif

        Cd(3679) = -(Cd(3678)*MStop2(2)) + 
     &    MGl2*(MGl2*Cd(3677) + 2*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3679)", Cd(3679) ENDL
#endif

        Cd(3684) = MGl2*(3*MGl2*Cd(755) + Cd(3681)) + 
     &    Cd(3683)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3684)", Cd(3684) ENDL
#endif

	Cd(3692) = -3*MStop2(1)**2 + MTy2*(12*MTy2 + 8*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3692)", Cd(3692) ENDL
#endif

	Cd(3694) = MTy2*(11*MTy2 - 4*MStop2(1)) + 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3694)", Cd(3694) ENDL
#endif

	Cd(3696) = Cd(3462) - MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3696)", Cd(3696) ENDL
#endif

	Cd(3697) = -Cd(1930) + 2*Cd(3696)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3697)", Cd(3697) ENDL
#endif

	Cd(3700) = -3*MStop2(2)**2 + MTy2*(3*MTy2 - MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3700)", Cd(3700) ENDL
#endif

	Cd(3702) = Cd(1930) + 2*Cd(44)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3702)", Cd(3702) ENDL
#endif

	Cd(3703) = MGl2*(MGl2 - 3*Cc(1074)) + Cd(3010)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3703)", Cd(3703) ENDL
#endif

	Cd(3717) = MTy2*(3*MTy2 - 3*MStop2(1)) + 2*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3717)", Cd(3717) ENDL
#endif

	Cd(3718) = -3*MStop2(1)**2 + MTy2*(3*MTy2 + 14*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3718)", Cd(3718) ENDL
#endif

	Cd(3720) = -2*(MGl2**2 + MTy2*Cd(2083)) + MGl2*Cd(2399)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3720)", Cd(3720) ENDL
#endif

        Cd(3721) = 2*MTy2*Cd(2204) + 
     &    (2*Cd(3132) - 3*MStop2(1))*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3721)", Cd(3721) ENDL
#endif

	Cd(3722) = Cd(3462) - 6*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3722)", Cd(3722) ENDL
#endif

        Cd(3727) = MTy2*Cd(3726) + 
     &    3*MStop2(4)*(2*MTy2**2 + MStop2(2)*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3727)", Cd(3727) ENDL
#endif

	Cd(3728) = MTy2*(3*MTy2 - 5*MStop2(1)) + MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3728)", Cd(3728) ENDL
#endif

	Cd(3729) = Cd(2895) + 10*MTy2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3729)", Cd(3729) ENDL
#endif

	Cd(3732) = 2*MGl2 - Cd(2399)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3732)", Cd(3732) ENDL
#endif

        Cd(3733) = Cd(3732)*MStop2(1) - 
     &    MStop2(2)*(2*Cd(1519) + MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3733)", Cd(3733) ENDL
#endif

        Cd(3737) = MStop2(2)*
     &    (Cd(2135)*MStop2(1) + (2*Cd(2876) - MStop2(2))*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3737)", Cd(3737) ENDL
#endif

	Cd(3738) = -3*MStop2(1)**2 + MTy2*(6*MTy2 + 14*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3738)", Cd(3738) ENDL
#endif

	Cd(3741) = Cd(7462) + MTy2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3741)", Cd(3741) ENDL
#endif

	Cd(3742) = 3*MStop2(1)**2 + MTy2*(7*MTy2 + 2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3742)", Cd(3742) ENDL
#endif

        Cd(3748) = Cd(2135)*MStop2(1) + 
     &    (2*Cd(2876) - MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3748)", Cd(3748) ENDL
#endif

        Cd(3750) = 3*Cd(3749)*MStop2(2) + 
     &    MTy2*(2*Cd(1085)*MStop2(1) + 6*MTy2*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3750)", Cd(3750) ENDL
#endif

	Cd(3751) = (MTy2 - MStop2(1))*(3*MTy2 + 2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3751)", Cd(3751) ENDL
#endif

	Cd(3752) = MTy2*(5*MTy2 - 2*MStop2(1)) + 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3752)", Cd(3752) ENDL
#endif

	Cd(3756) = MTy2*Cd(44) + (Cd(3755) - 14*MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3756)", Cd(3756) ENDL
#endif

        Cd(3774) = Cd(2399)*MStop2(1) + 
     &    MStop2(2)*(2*Cd(1519) + MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3774)", Cd(3774) ENDL
#endif

	Cd(36) = Cd(6571) - Cc(589)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(36)", Cd(36) ENDL
#endif

        Cd(3776) = 2*MTy2*Cd(3775) + 
     &    3*MStop2(4)*(2*MTy2**2 + MStop2(2)*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3776)", Cd(3776) ENDL
#endif

        Cd(3784) = 2*MTy2*Cd(2204) + 
     &    MStop2(1)*(10*MGlmT2 + 3*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3784)", Cd(3784) ENDL
#endif

        Cd(3813) = 2*MStop2(2)*(Cd(2083) + 2*MStop2(2)) + 
     &    MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3813)", Cd(3813) ENDL
#endif

	Cd(3814) = -3*MStop2(1)**2 + MTy2*(9*MTy2 + 8*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3814)", Cd(3814) ENDL
#endif

	Cd(3816) = Cd(7462) + 3*MTy2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3816)", Cd(3816) ENDL
#endif

	Cd(3817) = MTy2*(9*MTy2 - 4*MStop2(1)) + 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3817)", Cd(3817) ENDL
#endif

	Cd(3830) = MTy2*Cd(284) + 3*(MTy2**2 + MStop2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3830)", Cd(3830) ENDL
#endif

        Cd(3832) = -((MGl2*(12*MGl2 - Cd(596)) - 
     &        Cc(486)*MStop2(2))*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3832)", Cd(3832) ENDL
#endif

        Cd(3844) = 2*Cd(3842)*MStop2(1)*MStop2(2) - 
     &    Cd(3843)*MStop2(2)**2 + 11*MStop2(1)**2*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3844)", Cd(3844) ENDL
#endif

        Cd(3847) = 2*Cd(3845)*MStop2(1)*MStop2(2) - 
     &    Cd(3846)*MStop2(2)**2 - 21*MStop2(1)**2*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3847)", Cd(3847) ENDL
#endif

        Cd(3848) = Cd(3844)*MStop2(2) + 
     &    MGl2*(Cd(3847) - 36*MGl2*Cr(1)*UUStop(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3848)", Cd(3848) ENDL
#endif

        Cd(3851) = Cd(3850)*MStop2(1)*MStop2(2) - 
     &    Cd(3849)*MStop2(2)**2 - 15*MStop2(1)**2*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3851)", Cd(3851) ENDL
#endif

        Cd(3854) = Cd(3853)*MStop2(1)*MStop2(2) + 
     &    Cd(3852)*MStop2(2)**2 - 29*MStop2(1)**2*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3854)", Cd(3854) ENDL
#endif

        Cd(3857) = Cd(3855)*MStop2(1)*MStop2(2) + 
     &    Cd(3856)*MStop2(2)**2 - 23*MStop2(1)**2*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3857)", Cd(3857) ENDL
#endif

        Cd(3860) = 2*Cd(3859)*MStop2(1)*MStop2(2) - 
     &    Cd(3599)*MStop2(2)**2 + 7*MStop2(1)**2*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3860)", Cd(3860) ENDL
#endif

        Cd(3862) = 2*Cd(3861)*MStop2(1)*MStop2(2) + 
     &    Cd(3602)*MStop2(2)**2 - 13*MStop2(1)**2*UUStop(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3862)", Cd(3862) ENDL
#endif

        Cd(3863) = Cd(3862)*MStop2(2) + 
     &    MGl2*(Cd(3860) + 6*MGl2*Cd(610)*UUStop(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3863)", Cd(3863) ENDL
#endif

	Cd(3872) = -6*MStop2(2)**2 + MTy2*(5*MTy2 + 9*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3872)", Cd(3872) ENDL
#endif

	Cd(3889) = -(MTy2*(6*MTy2 - Cd(743))) + MStop2(2)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3889)", Cd(3889) ENDL
#endif

	Cd(3893) = MTy2*Cd(3253) + MStop2(2)*(Cd(3892) + 27*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3893)", Cd(3893) ENDL
#endif

        Cd(3899) = MGl2*Cd(3223) - 
     &    MStop2(2)*(3*Cd(2860) + 7*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3899)", Cd(3899) ENDL
#endif

	Cd(3902) = MGl2*Cd(3900) - (Cd(3901) - 5*MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3902)", Cd(3902) ENDL
#endif

	Cd(3922) = 2*MStop2(1)**2 + 3*MTy2*(MTy2 + MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3922)", Cd(3922) ENDL
#endif

        Cd(3926) = Cc(1152)**2*Cd(2076) - 
     &    MGl2*(MGl2*Cd(1790) + Cc(1152)*Cd(2083))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3926)", Cd(3926) ENDL
#endif

	Cd(3940) = MTy2*(MTy2 - 4*MStop2(1)) - MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3940)", Cd(3940) ENDL
#endif

	Cd(3943) = MGl2*(MGl2 - 3*Cc(427)) + 3*Cc(1152)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3943)", Cd(3943) ENDL
#endif

	Cd(3948) = Cc(1152)**3 - MGl2*(3*Cc(1152)**2 - MGl2*Cd(2481))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3948)", Cd(3948) ENDL
#endif

        Cd(3950) = Cc(1152)**2*Cd(2076) - 
     &    MGl2*(MGl2*Cd(1790) + Cc(1152)*Cd(2083))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3950)", Cd(3950) ENDL
#endif

	Cd(3952) = Cc(1152)**3 - MGl2*(3*Cc(1152)**2 - MGl2*Cd(2481))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3952)", Cd(3952) ENDL
#endif

        Cd(3972) = Cc(1152)**2*Cd(1600) - 
     &    MGl2*(Cc(1152)*Cd(1519) - MGl2*Cd(1790))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3972)", Cd(3972) ENDL
#endif

	Cd(3976) = 17*MTy2**2 + MGl2*(2*MGl2 + 5*MTy2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3976)", Cd(3976) ENDL
#endif

	Cd(3987) = MGl2*(MGl2 - 4*MTy2) - MTy2**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3987)", Cd(3987) ENDL
#endif

	Cd(3988) = MGlpT2*(3*MGlpT2 - 3*MStop2(1)) + MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3988)", Cd(3988) ENDL
#endif

	Cd(3990) = Cc(1152)**2*Cd(2637) + MGl2*(MGl2*MTy2 - Cd(3922))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3990)", Cd(3990) ENDL
#endif

	Cd(4009) = 2*MStop2(2)**2 + 3*MTy2*(MTy2 + MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4009)", Cd(4009) ENDL
#endif

        Cd(4013) = Cc(434)**2*Cd(2559) - 
     &    MGl2*(Cc(434)*Cd(2137) - MGl2*Cd(3038))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4013)", Cd(4013) ENDL
#endif

        Cd(4025) = Cc(434)**2*Cd(2559) - 
     &    MGl2*(Cc(434)*Cd(2137) - MGl2*Cd(3038))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4025)", Cd(4025) ENDL
#endif

	Cd(4028) = MTy2*(MTy2 - 4*MStop2(2)) - MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4028)", Cd(4028) ENDL
#endif

	Cd(4031) = 3*Cc(434)**2 + MGl2*(MGl2 - 3*Cc(1074))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4031)", Cd(4031) ENDL
#endif

	Cd(4036) = Cc(434)**3 - MGl2*(3*Cc(434)**2 - MGl2*Cd(1758))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4036)", Cd(4036) ENDL
#endif

	Cd(4039) = Cc(434)**3 - MGl2*(3*Cc(434)**2 - MGl2*Cd(1758))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4039)", Cd(4039) ENDL
#endif

	Cd(398) = 2*(At*AtC*CA2 + MUE2*SA2) + S2A*Cc(1312)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(398)", Cd(398) ENDL
#endif

        Cd(4041) = -(MGl2**2*(MGl2 - 3*Cc(1074))) + 
     &    Cc(434)**2*Cd(4040)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4041)", Cd(4041) ENDL
#endif

	Cd(399) = CA2*Cd(395) + S2A*Cd(396) + SA2*Cd(397)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(399)", Cd(399) ENDL
#endif

        Cd(4059) = -(MGl2*
     &       (Cc(434)*Cd(1493) + MGl2*Cd(3038))) + 
     &    Cc(434)**2*Cd(4058)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4059)", Cd(4059) ENDL
#endif

	Cd(4074) = Cc(434)**2*Cd(3014) + MGl2*(MGl2*MTy2 - Cd(4009))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4074)", Cd(4074) ENDL
#endif

	Cd(4083) = -2*MTy2*MStop2(2) + 3*(MTy2**2 + MStop2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4083)", Cd(4083) ENDL
#endif

        Cd(4084) = Cc(434)*
     &    (Cc(434)*Cd(4028) + MGl2*(MGl2*Cd(3038) - Cd(4083)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4084)", Cd(4084) ENDL
#endif

        Cd(4093) = Cc(1152)**3 - 
     &    MGl2*(Cc(1152)*Cd(2083) - MGl2*Cd(4092))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4093)", Cd(4093) ENDL
#endif

        Cd(4099) = Cc(1152)**4 - 
     &    MGl2*(3*Cc(427)*Cc(1152)**2 - MGl2*Cd(4098))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4099)", Cd(4099) ENDL
#endif

	Cd(4102) = MTy2*(12*MTy2 + Cd(2018)) + Cd(4101)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4102)", Cd(4102) ENDL
#endif

	Cd(4105) = 9*MTy2 + Cd(603)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4105)", Cd(4105) ENDL
#endif

        Cd(405) = Cc(115)*Cd(398) - 
     &    2*CA2*MStop2(1)*MStop2(3) - Cd(399)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(405)", Cd(405) ENDL
#endif

        Cd(4116) = -(MTy2**2*Cc(134)) + 
     &    MStop2(1)*(Cd(2464)*MStop2(1) + MTy2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4116)", Cd(4116) ENDL
#endif

        Cd(4119) = Cc(1152)**3*Cd(4115) + 
     &    MGl2*(3*Cc(1152)*Cd(4116) + MGl2*Cd(4118))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4119)", Cd(4119) ENDL
#endif

	Cd(4122) = Cd(2137) - 2*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4122)", Cd(4122) ENDL
#endif

        Cd(4131) = (Cd(556)*Cd(4130) - 
     &      10*MStop2(1)**2*(MGl2**2 - Cc(40)*MStop2(1)))*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4131)", Cd(4131) ENDL
#endif

        Cd(4132) = MGl2**2*Cd(556) + 
     &    MStop2(1)*(MGl2*Cd(557) + 2*Cd(2445)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4132)", Cd(4132) ENDL
#endif

	Cd(4136) = -MTy2**3 + MGl2*(MGl2**2 - 3*MGlmT2*MTy2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4136)", Cd(4136) ENDL
#endif

	Cd(4137) = 2*MGl2*MTy2 + Cd(9297)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4137)", Cd(4137) ENDL
#endif

	Cd(4143) = -(Cd(4142)*MStop2(1)) + MTy2*(9*MTy2 - 4*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4143)", Cd(4143) ENDL
#endif

	Cd(4144) = Cd(71) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4144)", Cd(4144) ENDL
#endif

	Cd(4145) = 3*MGl2 - 9*MStop2(2) + 8*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4145)", Cd(4145) ENDL
#endif

        Cd(4154) = MTy2**2*Cc(131) - 
     &    MStop2(1)*(MTy2*MStop2(3) + 2*MStop2(1)*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4154)", Cd(4154) ENDL
#endif

	Cd(4156) = 4*MStop2(1)**2 + MTy2*(4*MStop2(1) + MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4156)", Cd(4156) ENDL
#endif

	Cd(4162) = Cd(2083) - MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4162)", Cd(4162) ENDL
#endif

        Cd(4169) = Cc(1152)**3*Cd(4153) - 
     &    MGl2*(3*Cc(1152)*Cd(4154) - MGl2*Cd(4168))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4169)", Cd(4169) ENDL
#endif

        Cd(4180) = 3*MTy2*Cd(2204) + 
     &    (4*Cd(2207) - 9*MStop2(1))*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4180)", Cd(4180) ENDL
#endif

	Cd(4193) = 10*MTy2 + Cd(1408)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4193)", Cd(4193) ENDL
#endif

	Cd(4195) = Cd(2083)**2 + MGl2*(3*MGl2 - Cd(4194))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4195)", Cd(4195) ENDL
#endif

	Cd(4201) = 6*MTy2 + Cd(1408)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4201)", Cd(4201) ENDL
#endif

	Cd(4210) = -(Cd(2085)*MStop2(1)) + MTy2*(6*MTy2 - 7*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4210)", Cd(4210) ENDL
#endif

	Cd(4212) = 3*MGl2 - 8*MTy2 - 6*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4212)", Cd(4212) ENDL
#endif

        Cd(4216) = MStop2(1)*
     &     (2*MStop2(1)*MStop2(2) + MTy2*MStop2(3)) - 
     &    MTy2**2*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4216)", Cd(4216) ENDL
#endif

        Cd(4218) = Cd(4217) - 
     &    MGl2*(Cc(1835)*MStop2(1) + MTy2*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4218)", Cd(4218) ENDL
#endif

        Cd(4219) = Cc(1152)**3*Cd(4215) + 
     &    MGl2*(3*Cc(1152)*Cd(4216) + MGl2*Cd(4218))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4219)", Cd(4219) ENDL
#endif

        Cd(4224) = Cc(1152)**3*Cd(2076) - 
     &    MGl2*(3*Cc(427)*Cc(1152)*Cd(1652) + MGl2*Cd(4181))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4224)", Cd(4224) ENDL
#endif

	Cd(4228) = 2*MStop2(1)**2 + MTy2*(3*MStop2(1) - MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4228)", Cd(4228) ENDL
#endif

        Cd(4232) = MTy2**2*Cr(91) - 
     &    MStop2(1)*(2*Cd(226)*MStop2(1) - MTy2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4232)", Cd(4232) ENDL
#endif

	Cd(4233) = 6*MTy2 + 2*MStop2(2) - 3*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4233)", Cd(4233) ENDL
#endif

	Cd(4241) = Cd(1568) + 2*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4241)", Cd(4241) ENDL
#endif

	Cd(4242) = -(Cd(743)*MStop2(1)) + MTy2*(6*MTy2 + 7*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4242)", Cd(4242) ENDL
#endif

	Cd(4244) = -(Cc(131)*MStop2(1)) + MTy2*(4*MTy2 - 3*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4244)", Cd(4244) ENDL
#endif

        Cd(4246) = -(Cd(4245)*MStop2(1)) + 
     &    MTy2*(12*MTy2 - 13*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4246)", Cd(4246) ENDL
#endif

	Cd(4247) = MStop2(1)**2 + MTy2*(5*MTy2 + 2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4247)", Cd(4247) ENDL
#endif

        Cd(4261) = -(Cd(4260)*MStop2(1)) + 
     &    MTy2*(12*MTy2 - 7*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4261)", Cd(4261) ENDL
#endif

	Cd(4273) = 9*MTy2 + 3*MStop2(2) - 5*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4273)", Cd(4273) ENDL
#endif

        Cd(4276) = Cc(1152)**3 - 
     &    MGl2*(2*Cc(1152)*Cd(496) - MGl2*Cd(1600))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4276)", Cd(4276) ENDL
#endif

        Cd(4281) = 3*Cc(1126)*MStop2(1)**2 + 
     &    MGl2*(Cd(1146)*MStop2(1) + 3*MGl2*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4281)", Cd(4281) ENDL
#endif

        Cd(4292) = 3*MTy2**2*Cd(4289) + 
     &    MStop2(1)*(4*MTy2*Cd(142) + 3*Cd(4291)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4292)", Cd(4292) ENDL
#endif

        Cd(4297) = 3*MTy2**2*Cd(4289) + 
     &    MStop2(1)*(Cd(4296)*MStop2(1) - MTy2*Cd(2302)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4297)", Cd(4297) ENDL
#endif

	Cd(4300) = MTy2*(9*MTy2 - 8*MStop2(1)) - 5*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4300)", Cd(4300) ENDL
#endif

	Cd(4301) = MTy2*(3*MTy2 - 4*MStop2(1)) - 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4301)", Cd(4301) ENDL
#endif

	Cd(425) = -6*A0delT - 2*MTy2 + 7*Cr(69)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(425)", Cd(425) ENDL
#endif

	Cd(4311) = 12*MTy2 + Cd(3284)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4311)", Cd(4311) ENDL
#endif

	Cd(4313) = MGl2*(7*MGl2 - 11*MStop2(1)) + MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4313)", Cd(4313) ENDL
#endif

	Cd(4318) = 29*MGl2 - 25*MTy2 + 22*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4318)", Cd(4318) ENDL
#endif

	Cd(4320) = MGl2*(11*MGl2 - 23*MStop2(1)) + 13*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4320)", Cd(4320) ENDL
#endif

	Cd(4323) = MTy2*(6*MTy2 + Cd(1876)) + Cd(743)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4323)", Cd(4323) ENDL
#endif

	Cd(4334) = -(MTy2*(6*MTy2 - 3*Cd(284))) - MStop2(1)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4334)", Cd(4334) ENDL
#endif

	Cd(4335) = 6*Cc(427) - Cd(3739)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4335)", Cd(4335) ENDL
#endif

	Cd(4336) = -15*MStop2(1)**2 + MTy2*(9*MTy2 + 14*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4336)", Cd(4336) ENDL
#endif

	Cd(4337) = 3*MTy2 + 2*Cd(1600) - 3*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4337)", Cd(4337) ENDL
#endif

	Cd(4338) = 13*MGl2 - 35*MTy2 - 26*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4338)", Cd(4338) ENDL
#endif

        Cd(4357) = MGl2**2*Cd(4356) - 
     &    MStop2(1)*(MGl2*Cd(4355) - 6*Cd(2780)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4357)", Cd(4357) ENDL
#endif

        Cd(4362) = 18*MGl2**2*Cc(131) + 
     &    MStop2(1)*(MGl2*Cd(4360) + 4*Cd(4361)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4362)", Cd(4362) ENDL
#endif

        Cd(4367) = (6*Cd(4366) - 
     &      MGl2*MStop2(1)*(MGl2*Cd(4363) + Cd(4364)*MStop2(1)))*
     &    MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4367)", Cd(4367) ENDL
#endif

        Cd(41) = -2*MTy*Cd(33)*MGlpTmSt2(2) + 
     &    Cd(40)*UStop2(1,1) + MGlpTmSt4(2)*UCStop(1,3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(41)", Cd(41) ENDL
#endif

        Cd(4371) = (MGl2*(12*MGl2 + Cd(4370)) + 
     &      Cd(4369)*MStop2(1))*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4371)", Cd(4371) ENDL
#endif

        Cd(4375) = MTy2**3*Cd(4374) - 
     &    MStop2(3)*(4*MTy2**4 - Cc(394)**2*Cd(4372)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4375)", Cd(4375) ENDL
#endif

	Cd(4391) = MTy2*(31*MTy2 - 4*MStop2(1)) - 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4391)", Cd(4391) ENDL
#endif

        Cd(4396) = Cc(1152)**3*Cd(4390) - 
     &    MGl2*(Cc(1152)*Cd(4391) - MGl2*Cd(4395))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4396)", Cd(4396) ENDL
#endif

	Cd(4410) = Cd(2761) + 2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4410)", Cd(4410) ENDL
#endif

        Cd(4425) = Cc(434)**3 - 
     &    MGl2*(Cc(434)*Cd(2137) - MGl2*Cd(4424))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4425)", Cd(4425) ENDL
#endif

	Cd(4426) = 2*MGl2 + MTy2 + MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4426)", Cd(4426) ENDL
#endif

        Cd(4432) = Cc(434)**4 - 
     &    MGl2*(3*Cc(434)**2*Cc(1074) - MGl2*Cd(4431))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4432)", Cd(4432) ENDL
#endif

	Cd(4435) = -12*MTy2 + Cd(6320)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4435)", Cd(4435) ENDL
#endif

	Cd(4436) = 4*MGl2 - Cd(1963)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4436)", Cd(4436) ENDL
#endif

	Cd(4437) = MTy2*Cd(4435) + (Cd(4436) - 11*MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4437)", Cd(4437) ENDL
#endif

        Cd(4438) = Cc(434)**3*Cd(1465) + 
     &    MGl2*(2*Cc(434)*Cd(4433) - MGl2*Cd(4437))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4438)", Cd(4438) ENDL
#endif

	Cd(4439) = 9*MTy2 + Cd(850)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4439)", Cd(4439) ENDL
#endif

	Cd(4440) = -(MTy2*(9*MTy2 - Cc(497))) + Cc(79)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4440)", Cd(4440) ENDL
#endif

	Cd(4449) = Cd(8160) + Cd(2076)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4449)", Cd(4449) ENDL
#endif

        Cd(4451) = 2*MStop2(1)*MStop2(2)**2 - 
     &    MTy2*(MStop2(2)*MStop2(3) + MTy2*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4451)", Cd(4451) ENDL
#endif

        Cd(4454) = Cc(434)**3*Cd(4449) + 
     &    MGl2*(3*Cc(434)*Cd(4451) + MGl2*Cd(4453))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4454)", Cd(4454) ENDL
#endif

	Cd(4456) = Cd(2137) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4456)", Cd(4456) ENDL
#endif

        Cd(4467) = (MGl2*Cc(543)*Cd(4466) - 
     &      2*MStop2(2)**2*(4*MGl2**2 - Cd(1362)*MStop2(2)))*
     &    MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4467)", Cd(4467) ENDL
#endif

        Cd(4468) = MGl2**2*Cc(543) + 
     &    2*MStop2(2)*(MGl2 + 2*MStop2(2))*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4468)", Cd(4468) ENDL
#endif

	Cd(4471) = (MTy2 - MStop2(2))*(3*MTy2 + MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4471)", Cd(4471) ENDL
#endif

	Cd(4476) = -(Cd(4475)*MStop2(2)) + MTy2*(9*MTy2 + 4*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4476)", Cd(4476) ENDL
#endif

	Cd(4477) = MGl2 - Cd(1600)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4477)", Cd(4477) ENDL
#endif

	Cd(4478) = -9*MTy2 + Cd(2860)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4478)", Cd(4478) ENDL
#endif

        Cd(4479) = 3*MTy2*Cd(4477) + 
     &    (Cd(4478) - 8*MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4479)", Cd(4479) ENDL
#endif

        Cd(4480) = Cc(434)**3*Cd(288) - 
     &    MGl2*(Cc(434)*Cd(4476) + MGl2*Cd(4479))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4480)", Cd(4480) ENDL
#endif

        Cd(4488) = Cc(434)**3*Cd(2559) - 
     &    MGl2*(3*Cc(434)*Cc(1074)*Cd(4008) - MGl2*Cd(4487))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4488)", Cd(4488) ENDL
#endif

	Cd(4489) = 4*MGl2 + Cd(3655)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4489)", Cd(4489) ENDL
#endif

        Cd(4501) = MTy2**2*Cc(543) + 
     &    MStop2(2)*(MTy2*MStop2(3) - 2*MStop2(2)*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4501)", Cd(4501) ENDL
#endif

        Cd(4503) = 3*MTy2*Cd(2156) + 
     &    MStop2(2)*(Cd(1963) + 11*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4503)", Cd(4503) ENDL
#endif

	Cd(4505) = 4*MGl2 - Cd(3021)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4505)", Cd(4505) ENDL
#endif

	Cd(4516) = 8*MTy2 + Cd(1085)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4516)", Cd(4516) ENDL
#endif

        Cd(4518) = MTy2*Cd(4517) + 
     &    (5*Cd(1600) - 7*MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4518)", Cd(4518) ENDL
#endif

	Cd(4520) = 8*MTy2 - 4*MStop2(2) + 3*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4520)", Cd(4520) ENDL
#endif

	Cd(4524) = 6*MTy2 + Cd(1085)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4524)", Cd(4524) ENDL
#endif

	Cd(4526) = 7*MGl2 + Cd(2156)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4526)", Cd(4526) ENDL
#endif

	Cd(4529) = 5*MGl2 + 4*MTy2 + 2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4529)", Cd(4529) ENDL
#endif

	Cd(4539) = -(Cd(1502)*MStop2(2)) + MTy2*(6*MTy2 + 7*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4539)", Cd(4539) ENDL
#endif

	Cd(4540) = 5*MGl2 - 12*MTy2 + 6*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4540)", Cd(4540) ENDL
#endif

	Cd(4549) = -(MTy2*(6*MTy2 - Cc(543))) + MStop2(2)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4549)", Cd(4549) ENDL
#endif

	Cd(4554) = -2*MStop2(2)**2 - MTy2*(2*MStop2(2) + MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4554)", Cd(4554) ENDL
#endif

        Cd(4555) = MTy2*MStop2(1) - 
     &    (3*Cc(427) - 5*MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4555)", Cd(4555) ENDL
#endif

        Cd(4556) = MTy2**2*Cd(284) - 
     &    MStop2(2)*(2*Cr(1)*MStop2(2) + MTy2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4556)", Cd(4556) ENDL
#endif

	Cd(4558) = 6*MTy2 + Cd(284)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4558)", Cd(4558) ENDL
#endif

	Cd(4566) = Cd(1851) - MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4566)", Cd(4566) ENDL
#endif

	Cd(4567) = Cd(1585) + 2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4567)", Cd(4567) ENDL
#endif

	Cd(4569) = -(Cc(497)*MStop2(2)) + MTy2*(6*MTy2 - 7*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4569)", Cd(4569) ENDL
#endif

	Cd(4570) = -(Cc(543)*MStop2(2)) + MTy2*(4*MTy2 + 3*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4570)", Cd(4570) ENDL
#endif

        Cd(4572) = -(Cd(4571)*MStop2(2)) + 
     &    MTy2*(12*MTy2 + 13*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4572)", Cd(4572) ENDL
#endif

	Cd(4574) = 4*MTy2 - Cd(1408)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4574)", Cd(4574) ENDL
#endif

	Cd(452) = 2*At*AtC*Cd(446) - 2*Cd(451) - Cd(395)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(452)", Cd(452) ENDL
#endif

	Cd(4586) = MGl2*(MGl2 - Cd(2876)) - MTy2*Cd(4585)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4586)", Cd(4586) ENDL
#endif

	Cd(4597) = Cd(3462) + 6*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4597)", Cd(4597) ENDL
#endif

	Cd(4600) = 9*MTy2 + Cd(5067)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4600)", Cd(4600) ENDL
#endif

	Cd(4602) = MTy2*Cd(4601) - MStop2(2)*(2*Cd(496) + MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4602)", Cd(4602) ENDL
#endif

	Cd(4603) = MGl2*(3*MGl2 - Cd(4600)) + Cd(4602)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4603)", Cd(4603) ENDL
#endif

        Cd(4605) = Cc(434)**3 - 
     &    MGl2*(2*Cc(434)*Cd(1935) - MGl2*Cd(4058))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4605)", Cd(4605) ENDL
#endif

        Cd(4610) = 3*Cc(1126)*MStop2(2)**2 + 
     &    MGl2*(Cd(1146)*MStop2(2) + 3*MGl2*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4610)", Cd(4610) ENDL
#endif

        Cd(4622) = 3*MTy2**2*Cd(4617) + 
     &    MStop2(2)*(4*MTy2*Cd(4620) + 3*Cd(4621)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4622)", Cd(4622) ENDL
#endif

        Cd(4626) = 3*MTy2**2*Cd(4617) - 
     &    MStop2(2)*(Cd(4625)*MStop2(2) - MTy2*Cd(2302)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4626)", Cd(4626) ENDL
#endif

	Cd(4637) = 13*MGl2 - 21*MTy2 + 2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4637)", Cd(4637) ENDL
#endif

	Cd(4639) = MGl2*(7*MGl2 - 11*MStop2(2)) + MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4639)", Cd(4639) ENDL
#endif

	Cd(4644) = 33*MGl2 - 17*MTy2 - 22*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4644)", Cd(4644) ENDL
#endif

	Cd(4646) = MGl2*(11*MGl2 - 23*MStop2(2)) + 13*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4646)", Cd(4646) ENDL
#endif

        Cd(4656) = MTy2*(18*MTy2**2 - 2*Cd(2356)*MStop2(2)) + 
     &    Cd(4655)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4656)", Cd(4656) ENDL
#endif

	Cd(4659) = 6*Cc(1074) - Cd(4707)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4659)", Cd(4659) ENDL
#endif

	Cd(4660) = -15*MStop2(2)**2 + MTy2*(9*MTy2 + 14*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4660)", Cd(4660) ENDL
#endif

	Cd(4661) = 3*MTy2 + 2*Cd(4058) - 3*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4661)", Cd(4661) ENDL
#endif

	Cd(4662) = 19*MGl2 - 47*MTy2 + 26*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4662)", Cd(4662) ENDL
#endif

	Cd(4673) = MTy2*(3*MTy2 - 4*MStop2(2)) - 3*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4673)", Cd(4673) ENDL
#endif

	Cd(462) = 2*MTy*Cc(1645) + Cd(716)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(462)", Cd(462) ENDL
#endif

        Cd(4685) = 4*Cd(4684)*MStop2(2)**2 + 
     &    MGl2*(Cd(4683)*MStop2(2) + 18*MGl2*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4685)", Cd(4685) ENDL
#endif

        Cd(4689) = -((6*Cd(4688) - 
     &        MGl2*MStop2(2)*(MGl2*Cd(4687) + Cd(4686)*MStop2(2)))*
     &      MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4689)", Cd(4689) ENDL
#endif

        Cd(4693) = MGl2**2*Cd(4691) - 
     &    MStop2(2)*(MGl2*Cd(4692) - 6*Cd(1372)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4693)", Cd(4693) ENDL
#endif

	Cd(4695) = MGl2*(23*MGl2 - 13*MStop2(2)) + MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4695)", Cd(4695) ENDL
#endif

        Cd(4699) = (MGl2*(12*MGl2 + Cd(4698)) + 
     &      Cd(4691)*MStop2(2))*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4699)", Cd(4699) ENDL
#endif

	Cd(4708) = -9*MStop2(2)**2 + MTy2*(7*MTy2 + 10*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4708)", Cd(4708) ENDL
#endif

	Cd(4710) = -(MTy2*(4*MTy2 - Cc(131))) + 3*MStop2(2)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4710)", Cd(4710) ENDL
#endif

	Cd(4711) = 21*MGl2 - Cd(1755)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4711)", Cd(4711) ENDL
#endif

	Cd(4724) = Cd(4655) - 4*MTy2*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4724)", Cd(4724) ENDL
#endif

        Cd(4727) = Cc(434)**3*Cd(4722) - 
     &    MGl2*(Cc(434)*Cd(4724) - MGl2*Cd(4726))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4727)", Cd(4727) ENDL
#endif

	Cd(4737) = 4*MStop2(2)**2 + MTy2*(4*MStop2(2) - MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4737)", Cd(4737) ENDL
#endif

	Cd(4759) = MGl2 - 15*MTy2 + 11*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4759)", Cd(4759) ENDL
#endif

	Cd(4775) = MStop2(1)**2 + 2*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4775)", Cd(4775) ENDL
#endif

	Cd(4778) = MTy2*(17*MTy2 - 21*MStop2(1)) + 18*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4778)", Cd(4778) ENDL
#endif

	Cd(4783) = -2*MStop2(1)**2 + MTy2*(3*MTy2 + 6*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4783)", Cd(4783) ENDL
#endif

	Cd(4784) = MStop2(2)**2 + 3*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4784)", Cd(4784) ENDL
#endif

	Cd(4796) = 3*MStop2(1)**3 + MTy2*(8*MTy2**2 + MStop2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4796)", Cd(4796) ENDL
#endif

	Cd(4798) = MGl2**2 - 5*MGlpT2*MTy2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4798)", Cd(4798) ENDL
#endif

	Cd(4804) = 10*MTy2 + 14*MStop2(2) - 11*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4804)", Cd(4804) ENDL
#endif

	Cd(4808) = MTy2*(29*MTy2 - 14*MStop2(1)) + 50*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4808)", Cd(4808) ENDL
#endif

	Cd(4812) = 13*MTy2*MStop2(1) + 7*(MTy2**2 + MStop2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4812)", Cd(4812) ENDL
#endif

        Cd(4813) = MStop2(2)*(3*MStop2(2) - 10*MStop2(3)) + 
     &    MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4813)", Cd(4813) ENDL
#endif

	Cd(4818) = Cd(7462) - 10*MTy2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4818)", Cd(4818) ENDL
#endif

	Cd(4822) = -3*MStop2(1)**2 + MTy2*(17*MTy2 + 26*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4822)", Cd(4822) ENDL
#endif

	Cd(4824) = 7*MTy2**2 + MGl2*(2*MGl2 + 7*MTy2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4824)", Cd(4824) ENDL
#endif

	Cd(4828) = 5*MGl2 + 22*MTy2 - 2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4828)", Cd(4828) ENDL
#endif

        Cd(4838) = 7*MStop2(3)**2 - 
     &    45*(2*MStop2(3) - MStop2(4))*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4838)", Cd(4838) ENDL
#endif

        Cd(4845) = 20*MStop2(3)**2 + 
     &    3*MStop2(4)*(2*MStop2(3) + MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4845)", Cd(4845) ENDL
#endif

	Cd(4847) = 54*MStop2(1)**2 + 5*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4847)", Cd(4847) ENDL
#endif

        Cd(4852) = MStop2(3)*(7*MStop2(3) - 3*MStop2(4)) + 
     &    MStop2(4)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4852)", Cd(4852) ENDL
#endif

	Cd(4871) = -10*MStop2(1)**2 + MTy2*(7*MTy2 + 38*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4871)", Cd(4871) ENDL
#endif

	Cd(4880) = 20*MTy2 + 28*MStop2(2) - 19*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4880)", Cd(4880) ENDL
#endif

	Cd(4883) = MTy2*(MTy2 - 8*MStop2(1)) + 4*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4883)", Cd(4883) ENDL
#endif

	Cd(4885) = 87*MStop2(1)**2 + MTy2*(7*MTy2 + 16*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4885)", Cd(4885) ENDL
#endif

	Cd(4889) = 12*MStop2(1)**2 + MTy2*(MTy2 + 10*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4889)", Cd(4889) ENDL
#endif

        Cd(4890) = 2*MStop2(2)**2 + 
     &    9*MStop2(3)*(2*MStop2(3) - MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4890)", Cd(4890) ENDL
#endif

	Cd(4894) = 7*MStop2(1)**2 + MTy2*(22*MTy2 + 38*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4894)", Cd(4894) ENDL
#endif

	Cd(4895) = MStop2(1)**2 + MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4895)", Cd(4895) ENDL
#endif

	Cd(4902) = -5*MStop2(1)**2 + MTy2*(21*MTy2 + 24*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4902)", Cd(4902) ENDL
#endif

	Cd(4904) = 24*MTy2 + Cd(4905)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4904)", Cd(4904) ENDL
#endif

	Cd(4906) = 5*Cc(131)*Cd(2464) + MTy2*(60*MTy2 + 3*Cd(4905))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4906)", Cd(4906) ENDL
#endif

	Cd(4910) = MTy2*(11*MTy2 - 2*MStop2(1)) + 18*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4910)", Cd(4910) ENDL
#endif

	Cd(4914) = MTy2*(14*MTy2 - 23*MStop2(1)) + 15*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4914)", Cd(4914) ENDL
#endif

	Cd(4934) = MTy2*(MTy2 - 6*MStop2(1)) + 2*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4934)", Cd(4934) ENDL
#endif

	Cd(4937) = MTy2*(23*MTy2 - 12*MStop2(1)) - 63*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4937)", Cd(4937) ENDL
#endif

	Cd(4941) = MTy2*(5*MTy2 - 18*MStop2(1)) - 27*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4941)", Cd(4941) ENDL
#endif

        Cd(4942) = 3*MStop2(2)**2 + 
     &    14*MStop2(3)*(2*MStop2(3) - MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4942)", Cd(4942) ENDL
#endif

	Cd(4946) = 7*MStop2(1)**2 + MTy2*(12*MTy2 + 24*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4946)", Cd(4946) ENDL
#endif

	Cd(4953) = -MStop2(1)**2 + MTy2*(10*MTy2 + 11*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4953)", Cd(4953) ENDL
#endif

        Cd(4962) = 7*MStop2(3)**2 - 
     &    15*(2*MStop2(3) - MStop2(4))*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4962)", Cd(4962) ENDL
#endif

	Cd(4964) = 9*MStop2(1)**2 + 2*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4964)", Cd(4964) ENDL
#endif

	Cd(47) = Cd(6571) - Cc(827)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(47)", Cd(47) ENDL
#endif

	Cd(4983) = MTy2*(11*MTy2 - 10*MStop2(1)) + 5*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4983)", Cd(4983) ENDL
#endif

	Cd(4985) = -7*MStop2(1)**2 + MTy2*(17*MTy2 + 38*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4985)", Cd(4985) ENDL
#endif

	Cd(5003) = MTy2*(MTy2 + 2*Cr(1)) + Cd(5002)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5003)", Cd(5003) ENDL
#endif

        Cd(5005) = 3*MTy2*Cd(5004) + 
     &    MStop2(2)*(Cd(3892) + 15*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5005)", Cd(5005) ENDL
#endif

	Cd(5006) = -3*MStop2(1)**2 + MTy2*(13*MTy2 + 22*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5006)", Cd(5006) ENDL
#endif

        Cd(495) = Cd(494)*MStop2(1) - Cd(493)*UStop2(1,1) - 
     &    2*Cr(90)*MStop2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(495)", Cd(495) ENDL
#endif

	Cd(5019) = 35*MTy2 + Cd(5028)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5019)", Cd(5019) ENDL
#endif

        Cd(5021) = MStop2(2)*(49*MStop2(2) - 22*MStop2(3)) + 
     &    3*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5021)", Cd(5021) ENDL
#endif

        Cd(5032) = MStop2(2)*(49*MStop2(2) - 3*MStop2(3)) + 
     &    4*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5032)", Cd(5032) ENDL
#endif

        Cd(5035) = 49*MStop2(2)**2 + 
     &    2*MStop2(3)*(9*MStop2(3) + 4*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5035)", Cd(5035) ENDL
#endif

        Cd(5048) = 315*MStop2(2)**2 + 
     &    4*MStop2(3)*(47*MStop2(3) - 97*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5048)", Cd(5048) ENDL
#endif

        Cd(5054) = 15*MStop2(2)**2 + 
     &    MStop2(3)*(25*MStop2(3) - 23*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5054)", Cd(5054) ENDL
#endif

        Cd(5073) = -(Cd(5071)*MStop2(1)) + 
     &    Cd(5072)*MStop2(2) + MGl2**2*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5073)", Cd(5073) ENDL
#endif

	Cd(5083) = -Cd(1168) + 2*MTy2*Cd(2003)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5083)", Cd(5083) ENDL
#endif

	Cd(5089) = 39*MStop2(1)**2 + MTy2*(46*MTy2 + 16*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5089)", Cd(5089) ENDL
#endif

	Cd(5095) = MTy2*(MTy2 - 11*MStop2(1)) + 6*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5095)", Cd(5095) ENDL
#endif

	Cd(5099) = -26*MStop2(1)**2 + MTy2*(19*MTy2 + 58*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5099)", Cd(5099) ENDL
#endif

	Cd(5106) = -7*MStop2(1)**2 + MTy2*(12*MTy2 + 15*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5106)", Cd(5106) ENDL
#endif

	Cd(5110) = -2*MGl2 + 5*Cd(496) + 9*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5110)", Cd(5110) ENDL
#endif

        Cd(506) = Cc(79)*Cd(505) - 2*Cd(503)*UStop2(1,1)**3 + 
     &    Cd(504)*MStop2(1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(506)", Cd(506) ENDL
#endif

	Cd(5127) = MTy2*(37*MTy2 - 53*MStop2(1)) + 42*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5127)", Cd(5127) ENDL
#endif

        Cd(5134) = -3*MStop2(4)**2 + 
     &    MStop2(3)*(7*MStop2(3) + 6*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5134)", Cd(5134) ENDL
#endif

        Cd(508) = 2*Cd(503)*UStop2(1,1) - 
     &    Cc(79)*UStop2(1,1)**2 - MStop2(1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(508)", Cd(508) ENDL
#endif

	Cd(5158) = MTy2**2 - 7*MStop2(2)**2 + Cd(5157)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5158)", Cd(5158) ENDL
#endif

        Cd(5159) = 13*MStop2(3)**2 - 
     &    45*(2*MStop2(3) - MStop2(4))*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5159)", Cd(5159) ENDL
#endif

	Cd(5166) = -2*MStop2(1)**2 + 3*MTy2*(MTy2 + MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5166)", Cd(5166) ENDL
#endif

	Cd(5168) = 15*MStop2(1)**2 + 4*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5168)", Cd(5168) ENDL
#endif

        Cd(5179) = MStop2(4)**2 + 
     &    MStop2(3)*(7*MStop2(3) + 3*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5179)", Cd(5179) ENDL
#endif

	Cd(5197) = MTy2*(10*MTy2**2 + Cd(5196)) - Cd(5194)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5197)", Cd(5197) ENDL
#endif

	Cd(5198) = 7*MStop2(1)**2 + 2*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5198)", Cd(5198) ENDL
#endif

        Cd(5208) = 145*MStop2(2)**2 + 
     &    2*MStop2(3)*(71*MStop2(3) + 20*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5208)", Cd(5208) ENDL
#endif

	Cd(5215) = -3*MStop2(1)**2 + MTy2*(17*MTy2 + 18*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5215)", Cd(5215) ENDL
#endif

	Cd(5218) = -159*MTy2**2 + MGl2*(7*MGl2 + 46*MTy2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5218)", Cd(5218) ENDL
#endif

	Cd(5224) = Cd(5219) - 30*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5224)", Cd(5224) ENDL
#endif

	Cd(5231) = MTy2*(5*Cc(226) - MTy2*Cd(170)) - Cd(785)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5231)", Cd(5231) ENDL
#endif

	Cd(5232) = MTy2*(3*Cc(226) + MTy2*Cd(170)) - Cd(784)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5232)", Cd(5232) ENDL
#endif

	Cd(5237) = 5*MStop2(1)**2 + 2*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5237)", Cd(5237) ENDL
#endif

        Cd(5246) = 31*MStop2(3)**2 + 
     &    7*MStop2(4)*(2*MStop2(3) + MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5246)", Cd(5246) ENDL
#endif

        Cd(519) = 2*Cd(518)*UStop2(1,1) - 
     &    Cd(517)*UStop2(1,1)**2 - MStop2(1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(519)", Cd(519) ENDL
#endif

        Cd(5247) = Cd(3411)**2*Cd(5246) + 
     &    32*Cd(1210)*MStop2(1)*MStop2(3)**2 - 24*MStop2(3)**4

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5247)", Cd(5247) ENDL
#endif

	Cd(5251) = MTy2**4 + MGl2**2*(MGl2**2 + Cd(5249))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5251)", Cd(5251) ENDL
#endif

	Cd(5266) = 25*MStop2(1)**2 + 14*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5266)", Cd(5266) ENDL
#endif

	Cd(5272) = 65*MStop2(1)**2 + 22*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5272)", Cd(5272) ENDL
#endif

	Cd(5284) = 53*MStop2(1)**2 + 6*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5284)", Cd(5284) ENDL
#endif

	Cd(5292) = 35*MStop2(1)**2 + 18*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5292)", Cd(5292) ENDL
#endif

	Cd(5300) = Cd(5123) + MTy2*Cd(5131)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5300)", Cd(5300) ENDL
#endif

	Cd(5308) = -120*MStop2(1)**2 + MTy2*(2*MTy2 + 23*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5308)", Cd(5308) ENDL
#endif

	Cd(5317) = 14*MStop2(2)**2 + 11*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5317)", Cd(5317) ENDL
#endif

        Cd(5322) = 2*MStop2(3)**2 - 
     &    3*(2*MStop2(3) - MStop2(4))*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5322)", Cd(5322) ENDL
#endif

        Cd(5324) = MStop2(3)**2*(2*MStop2(3) - 19*MStop2(4)) + 
     &    13*MStop2(4)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5324)", Cd(5324) ENDL
#endif

	Cd(5329) = 3*MTy2*Cd(252) + Cd(785)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5329)", Cd(5329) ENDL
#endif

	Cd(5330) = Cc(134)*Cd(2464) - MTy2*(7*MTy2 + 5*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5330)", Cd(5330) ENDL
#endif

	Cd(5336) = MGl2*(3*MGl2 + 2*Cd(5328)) + 2*Cd(5330)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5336)", Cd(5336) ENDL
#endif

	Cd(5340) = 4*MGl2**2 + 60*MStop2(2)**2 - Cd(5339)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5340)", Cd(5340) ENDL
#endif

	Cd(5350) = -9*MStop2(1)**2 + MTy2*(6*MTy2 + 8*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5350)", Cd(5350) ENDL
#endif

	Cd(5351) = MTy2*(18*MTy2 - MStop2(1)) - 27*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5351)", Cd(5351) ENDL
#endif

        Cd(5372) = MStop2(3)*(12*MStop2(3) - 2*MStop2(4)) + 
     &    MStop2(4)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5372)", Cd(5372) ENDL
#endif

	Cd(5377) = MTy2*(42*MTy2 - 41*MStop2(1)) - 72*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5377)", Cd(5377) ENDL
#endif

	Cd(5384) = 2*MStop2(1)**2 + 5*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5384)", Cd(5384) ENDL
#endif

	Cd(5402) = MTy2*(8*MTy2 - 6*MStop2(1)) + MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5402)", Cd(5402) ENDL
#endif

	Cd(5404) = 27*MStop2(1)**2 + MTy2*(50*MTy2 + 12*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5404)", Cd(5404) ENDL
#endif

	Cd(5408) = MTy2*(10*MTy2 - 6*MStop2(1)) + 9*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5408)", Cd(5408) ENDL
#endif

	Cd(5409) = MTy2*(8*MTy2 - 54*MStop2(1)) + 27*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5409)", Cd(5409) ENDL
#endif

        Cd(5410) = 3*MStop2(2)**2 - 
     &    8*MStop2(3)*(2*MStop2(3) - MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5410)", Cd(5410) ENDL
#endif

	Cd(5414) = -20*MStop2(1)**2 + MTy2*(15*MTy2 + 48*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5414)", Cd(5414) ENDL
#endif

	Cd(533) = -2*(CA2*Cd(440) + SA2*Cd(443)) + S2A*Cd(532)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(533)", Cd(533) ENDL
#endif

	Cd(5421) = -11*MStop2(1)**2 + MTy2*(23*MTy2 + 28*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5421)", Cd(5421) ENDL
#endif

	Cd(5430) = 6*MStop2(1)**2 + 5*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5430)", Cd(5430) ENDL
#endif

	Cd(5455) = -15*MStop2(1)**2 + MTy2*(17*MTy2 + 31*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5455)", Cd(5455) ENDL
#endif

	Cd(5462) = Cd(3462) - 3*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5462)", Cd(5462) ENDL
#endif

        Cd(5472) = -(Cd(5471)*MStop2(4)) + 
     &    MTy2*(16*MTy2**2 + 5*MStop2(4)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5472)", Cd(5472) ENDL
#endif

	Cd(5478) = -18*MStop2(1)**2 + MTy2*(19*MTy2 + 95*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5478)", Cd(5478) ENDL
#endif

        Cd(5484) = 60*MStop2(3)**2 + 
     &    MStop2(2)*(95*MStop2(2) + 49*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5484)", Cd(5484) ENDL
#endif

        Cd(5485) = MStop2(3)*
     &    (MStop2(3)**2*(218*MStop2(3) - 289*MStop2(4)) + 
     &      49*MStop2(4)**3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5485)", Cd(5485) ENDL
#endif

	Cd(540) = -2*MTy*Cc(1645) + Cd(716)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(540)", Cd(540) ENDL
#endif

	Cd(5494) = 9*Cd(784) - MTy2*(27*MTy2 - 5*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5494)", Cd(5494) ENDL
#endif

	Cd(5515) = 30*MTy2 + 42*MStop2(2) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5515)", Cd(5515) ENDL
#endif

	Cd(5532) = -10*MStop2(1)**2 + MTy2*(115*MTy2 + 202*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5532)", Cd(5532) ENDL
#endif

        Cd(5537) = 42*MStop2(2)**2 - 
     &    MStop2(3)*(143*MStop2(3) - 34*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5537)", Cd(5537) ENDL
#endif

        Cd(5540) = 45*MStop2(2)**2 - 
     &    7*MStop2(3)*(10*MStop2(3) + MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5540)", Cd(5540) ENDL
#endif

        Cd(5542) = -182*MStop2(3)**2 + 
     &    MStop2(2)*(60*MStop2(2) + 3*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5542)", Cd(5542) ENDL
#endif

        Cd(5543) = 734*MStop2(2)**2 - 
     &    MStop2(3)*(63*MStop2(3) + 10*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5543)", Cd(5543) ENDL
#endif

        Cd(5548) = MStop2(2)**2*
     &     (240*MStop2(2) - 302*MStop2(3)) - Cd(5547)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5548)", Cd(5548) ENDL
#endif

	Cd(5552) = -134*MStop2(1)**2 + MTy2*(121*MTy2 + 439*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5552)", Cd(5552) ENDL
#endif

	Cd(5558) = Cd(5342) + 2*MTy2*Cd(5557)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5558)", Cd(5558) ENDL
#endif

	Cd(5560) = 34*MStop2(1)**2 + MTy2*(20*MTy2 + 23*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5560)", Cd(5560) ENDL
#endif

        Cd(5564) = 18*MStop2(3)**2 + 
     &    MStop2(2)*(14*MStop2(2) + 7*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5564)", Cd(5564) ENDL
#endif

	Cd(5568) = MTy2*(4*MTy2 - 3*MStop2(1)) - 2*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5568)", Cd(5568) ENDL
#endif

	Cd(5569) = MTy2*(14*MTy2 - 15*MStop2(1)) + 30*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5569)", Cd(5569) ENDL
#endif

	Cd(5572) = 5*MTy2 + 7*MStop2(2) - 4*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5572)", Cd(5572) ENDL
#endif

        Cd(5596) = MTy2*Cd(5594) + 5*Cd(5595)*MStop2(1)**2 + 
     &    Cd(3400)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5596)", Cd(5596) ENDL
#endif

	Cd(5609) = MGl2*(8*MGl2*MTy2 - 2*Cd(5327)) + Cd(5558)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5609)", Cd(5609) ENDL
#endif

	Cd(5622) = Cd(2843) - 43*MTy2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5622)", Cd(5622) ENDL
#endif

	Cd(5623) = MStop2(2)**2 - MStop2(3)*(6*MStop2(2) + MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5623)", Cd(5623) ENDL
#endif

	Cd(5629) = -8*MStop2(1)**2 + MTy2*(11*MTy2 + 26*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5629)", Cd(5629) ENDL
#endif

	Cd(5633) = 11*MGl2 - 12*MTy2 - 26*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5633)", Cd(5633) ENDL
#endif

	Cd(5640) = -MStop2(1)**3 + MTy2*(5*MTy2**2 + 4*MStop2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5640)", Cd(5640) ENDL
#endif

	Cd(5645) = MTy2**2*(17*MTy2 - 27*MStop2(1)) - 2*MStop2(1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5645)", Cd(5645) ENDL
#endif

	Cd(5646) = MTy2*(3*MTy2 - 9*MStop2(1)) - 2*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5646)", Cd(5646) ENDL
#endif

	Cd(5650) = MStop2(1)**2 + MTy2*(8*MTy2 + 20*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5650)", Cd(5650) ENDL
#endif

	Cd(5655) = -2*MStop2(1)**2 + MTy2*(13*MTy2 + 27*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5655)", Cd(5655) ENDL
#endif

	Cd(5656) = MStop2(1)**2 + MTy2*(25*MTy2 + 22*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5656)", Cd(5656) ENDL
#endif

	Cd(5660) = Cd(8882) - 8*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5660)", Cd(5660) ENDL
#endif

	Cd(5677) = 5*MStop2(1)**2 + 3*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5677)", Cd(5677) ENDL
#endif

	Cd(5699) = 27*MStop2(1)**2 + 8*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5699)", Cd(5699) ENDL
#endif

        Cd(5701) = Cd(5195)*MStop2(1)**2 + 
     &    3*Cd(1669)*MStop2(1)*MStop2(3) + MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5701)", Cd(5701) ENDL
#endif

        Cd(5711) = 4*Cc(517)*MStop2(1)**2 - 
     &    Cd(5710)*MStop2(3)**2 - 11*MStop2(4)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5711)", Cd(5711) ENDL
#endif

        Cd(5714) = 67*MStop2(3)**2 + 
     &    35*MStop2(4)*(2*MStop2(3) + MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5714)", Cd(5714) ENDL
#endif

        Cd(563) = 4*MStop2(1)*UStop2(1,1)**3 - 
     &    Cd(556)*UStop2(1,1)**4 + Cd(562)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(563)", Cd(563) ENDL
#endif

        Cd(5716) = 21*MStop2(3)**2 + 
     &    MStop2(2)*(10*MStop2(2) + 5*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5716)", Cd(5716) ENDL
#endif

	Cd(5717) = 45*MStop2(1)**2 + MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5717)", Cd(5717) ENDL
#endif

	Cd(5725) = 3*MStop2(1)**2 + MTy2*(5*MTy2 + 12*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5725)", Cd(5725) ENDL
#endif

	Cd(5728) = MTy2*(3*MTy2 - 4*MStop2(1)) + 4*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5728)", Cd(5728) ENDL
#endif

	Cd(5733) = MTy2*(13*MTy2 - 12*MStop2(1)) + 6*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5733)", Cd(5733) ENDL
#endif

	Cd(5749) = 7*MStop2(1)**2 + 3*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5749)", Cd(5749) ENDL
#endif

        Cd(5753) = -(MGl2*Cd(5752)) - 5*Cr(91)*MStop2(2)**2 + 
     &    Cc(723)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5753)", Cd(5753) ENDL
#endif

        Cd(5756) = 39*MStop2(3)**2 + 
     &    MStop2(2)*(22*MStop2(2) + 11*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5756)", Cd(5756) ENDL
#endif

	Cd(5765) = 35*MStop2(1)**2 + 24*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5765)", Cd(5765) ENDL
#endif

        Cd(568) = 4*MStop2(1)*UStop2(1,1)**3 - 
     &    Cd(564)*UStop2(1,1)**4 + Cd(567)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(568)", Cd(568) ENDL
#endif

	Cd(5773) = 21*MStop2(2)**2 + 8*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5773)", Cd(5773) ENDL
#endif

	Cd(5775) = 15*MStop2(1)**2 + 2*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5775)", Cd(5775) ENDL
#endif

        Cd(5778) = MStop2(3)**2*(2*MStop2(3) - 25*MStop2(4)) + 
     &    19*MStop2(4)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5778)", Cd(5778) ENDL
#endif

	Cd(5783) = 7*MStop2(2)**2 + 4*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5783)", Cd(5783) ENDL
#endif

        Cd(570) = UStop2(1,1)*
     &     (Cd(569) - Cc(131)*UStop2(1,1)) - 
     &    MStop2(2)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(570)", Cd(570) ENDL
#endif

	Cd(5786) = 45*MStop2(1)**2 + 11*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5786)", Cd(5786) ENDL
#endif

        Cd(5788) = MStop2(3)*(MStop2(3) - 11*MStop2(4)) + 
     &    8*MStop2(4)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5788)", Cd(5788) ENDL
#endif

	Cd(5800) = MTy2*(6*MTy2 - 23*MStop2(1)) + 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5800)", Cd(5800) ENDL
#endif

        Cd(572) = 2*Cd(571)*UStop2(1,1) - 
     &    Cd(556)*UStop2(1,1)**2 - MStop2(2)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(572)", Cd(572) ENDL
#endif

	Cd(5807) = 5*Cd(1168) + 6*MTy2*(5*MTy2 + 3*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5807)", Cd(5807) ENDL
#endif

	Cd(5808) = 5*MStop2(1)*MStop2(2) + MTy2*(5*MTy2 - MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5808)", Cd(5808) ENDL
#endif

	Cd(5810) = -12*MStop2(1)**2 + MTy2*(9*MTy2 + 2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5810)", Cd(5810) ENDL
#endif

	Cd(5818) = MTy2**2 - Cd(5736)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5818)", Cd(5818) ENDL
#endif

	Cd(5819) = 12*MTy2*Cd(5818) - (6*MTy2**2 - Cd(5262))*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5819)", Cd(5819) ENDL
#endif

	Cd(5830) = -Cd(1168) + 2*MTy2*Cd(5829)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5830)", Cd(5830) ENDL
#endif

	Cd(5837) = Cd(785) + MTy2*Cd(2675)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5837)", Cd(5837) ENDL
#endif

	Cd(5838) = 3*MTy2*Cd(2675) + Cd(5432)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5838)", Cd(5838) ENDL
#endif

        Cd(5845) = -(MTy2*(2*MTy2*Cd(70) - 4*Cr(1)*Cr(28))) - 
     &    Cc(518)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5845)", Cd(5845) ENDL
#endif

        Cd(576) = Cd(575)*UStop2(1,1)**2 - 
     &    2*Cd(571)*UStop2(1,1)*UStop2(1,2) + 
     &    MStop2(2)*UStop2(1,2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(576)", Cd(576) ENDL
#endif

	Cd(5846) = MGl2*(MGl2 - 2*Cd(170)) + 2*Cd(5844)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5846)", Cd(5846) ENDL
#endif

        Cd(577) = UStop2(1,1)**3*
     &     (Cd(574) - Cc(134)*UStop2(1,1)) - Cd(576)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(577)", Cd(577) ENDL
#endif

	Cd(5856) = -2*MGl2*Cd(5823) + Cd(5837) + Cd(5838)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5856)", Cd(5856) ENDL
#endif

        Cd(578) = 2*Cc(134)*UStop2(1,1) - 
     &    Cc(755)*UStop2(1,1)**2 - MStop2(2)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(578)", Cd(578) ENDL
#endif

        Cd(579) = 2*Cd(565)*UStop2(1,1) - 
     &    Cc(134)*UStop2(1,1)**2 - MStop2(2)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(579)", Cd(579) ENDL
#endif

	Cd(5880) = -39*MStop2(1)**2 + MTy2*(48*MTy2 + 85*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5880)", Cd(5880) ENDL
#endif

        Cd(580) = MUE2*Cd(577) - 
     &    MUE**2*Cd(578)*UCStop(1,3)**2 - 
     &    MUEC**2*Cd(579)*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(580)", Cd(580) ENDL
#endif

	Cd(5887) = -13*MStop2(1)**2 + MTy2*(23*MTy2 + 22*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5887)", Cd(5887) ENDL
#endif

	Cd(5889) = 15*MGl2 - 13*MTy2 - 43*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5889)", Cd(5889) ENDL
#endif

	Cd(5899) = MTy2*(6*MTy2 - 2*MStop2(1)) - MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5899)", Cd(5899) ENDL
#endif

	Cd(5901) = -9*MStop2(1)**2 + MTy2*(24*MTy2 + 4*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5901)", Cd(5901) ENDL
#endif

	Cd(5906) = MTy2*(2*MTy2 - 54*MStop2(1)) + 9*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5906)", Cd(5906) ENDL
#endif

        Cd(5908) = MStop2(2)**2 - 
     &    12*MStop2(3)*(2*MStop2(3) - MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5908)", Cd(5908) ENDL
#endif

	Cd(5912) = -14*MStop2(1)**2 + MTy2*(21*MTy2 + 52*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5912)", Cd(5912) ENDL
#endif

        Cd(583) = UStop2(1,1)*
     &     (Cd(582) - MStop2(4)*UStop2(1,1)) - 
     &    MStop2(2)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(583)", Cd(583) ENDL
#endif

	Cd(584) = Cd(475) + UStop2(1,1) - 2*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(584)", Cd(584) ENDL
#endif

	Cd(5928) = 5*MTy2 + 7*MStop2(2) + 3*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5928)", Cd(5928) ENDL
#endif

        Cd(5941) = -114*MStop2(3)**2 + 
     &    MStop2(2)*(15*MStop2(2) + 35*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5941)", Cd(5941) ENDL
#endif

        Cd(5942) = Cd(5941)*MStop2(2)**3 + 
     &    64*MStop2(2)**2*MStop2(3)**3 - 3*MStop2(3)**5

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5942)", Cd(5942) ENDL
#endif

        Cd(5944) = 21*MStop2(3)**2 + 
     &    MStop2(2)*(7*MStop2(2) + 39*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5944)", Cd(5944) ENDL
#endif

        Cd(5946) = 45*MStop2(2)**2 - 
     &    2*MStop2(3)*(92*MStop2(3) - 25*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5946)", Cd(5946) ENDL
#endif

        Cd(5950) = 7*MStop2(2)**2 - 
     &    6*MStop2(3)*(4*MStop2(3) - MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5950)", Cd(5950) ENDL
#endif

        Cd(5954) = -50*MStop2(3)**2 + 
     &    MStop2(2)*(7*MStop2(2) + 15*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5954)", Cd(5954) ENDL
#endif

        Cd(5955) = MStop2(2)*(108*MStop2(2) - 24*MStop2(3)) + 
     &    MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5955)", Cd(5955) ENDL
#endif

        Cd(5974) = Cc(434)/Cc(1076)**2 + 
     &    (2*Cc(1154) + Cc(1152)*MStop2(3))/(Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5974)", Cd(5974) ENDL
#endif

        Cd(5975) = -((2 - Cc(1154)*Cd(8487)*MStop2(3))/
     &      (Cc(1154)*MStop2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5975)", Cd(5975) ENDL
#endif

	Cd(5986) = 9*MGl2 - 26*MTy2 - 24*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5986)", Cd(5986) ENDL
#endif

        Cd(5998) = -2*MStop2(1)**3 + 
     &    MTy2*(8*MTy2**2 - 21*MStop2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5998)", Cd(5998) ENDL
#endif

	Cd(6002) = MTy2**2*(11*MTy2 - 15*MStop2(1)) - 2*MStop2(1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6002)", Cd(6002) ENDL
#endif

        Cd(592) = Cc(563)*MStop2(1)**2 - 
     &    MStop2(2)*(2*Cr(90)*MStop2(1) - MStop2(2)*UStop2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(592)", Cd(592) ENDL
#endif

	Cd(6006) = Cd(7462) - 9*MTy2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6006)", Cd(6006) ENDL
#endif

	Cd(6012) = 4*MStop2(1)**2 + MTy2*(15*MTy2 + 28*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6012)", Cd(6012) ENDL
#endif

	Cd(6013) = MStop2(1)**2 + MTy2*(11*MTy2 + 19*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6013)", Cd(6013) ENDL
#endif

	Cd(6016) = MTy2*(9*MTy2 - 49*MStop2(1)) + 12*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6016)", Cd(6016) ENDL
#endif

	Cd(6023) = -10*MStop2(1)**2 + MTy2*(13*MTy2 + 34*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6023)", Cd(6023) ENDL
#endif

        Cd(6026) = 7*MGlmT2*Cd(2207) - 
     &    (16*MGl2 - 9*MStop2(1))*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6026)", Cd(6026) ENDL
#endif

	Cd(6027) = 19*MGl2 - 28*MTy2 - 46*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6027)", Cd(6027) ENDL
#endif

	Cd(6034) = Cd(3131) + 6*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6034)", Cd(6034) ENDL
#endif

	Cd(6046) = Cd(2651) + 3*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6046)", Cd(6046) ENDL
#endif

	Cd(597) = Cd(596) - 3*MStop2(3)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(597)", Cd(597) ENDL
#endif

        Cd(6063) = Cc(1835)*MStop2(1) + 
     &    MStop2(2)*(Cc(1152) + 2*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6063)", Cd(6063) ENDL
#endif

        Cd(6065) = 106*MStop2(4)**2 + 
     &    MStop2(3)*(9*MStop2(3) + 72*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6065)", Cd(6065) ENDL
#endif

	Cd(6069) = 21*MStop2(1)**2 - 2*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6069)", Cd(6069) ENDL
#endif

	Cd(6071) = 3*MStop2(1)**2 + MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6071)", Cd(6071) ENDL
#endif

	Cd(6097) = -MStop2(1)**2 + MTy2*(13*MTy2 + 20*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6097)", Cd(6097) ENDL
#endif

	Cd(6105) = 7*MGl2 - 18*MTy2 - 32*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6105)", Cd(6105) ENDL
#endif

	Cd(6109) = 2*MTy2*Cd(2675) + Cd(5262)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6109)", Cd(6109) ENDL
#endif

	Cd(6115) = MGl2*(MGl2 - 2*Cd(170)) + Cd(6109)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6115)", Cd(6115) ENDL
#endif

	Cd(6119) = 2*(MTy2*Cd(252) + MStop2(2)**2) - Cc(517)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6119)", Cd(6119) ENDL
#endif

	Cd(6120) = 4*MTy2*Cd(2675) + Cd(5427)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6120)", Cd(6120) ENDL
#endif

	Cd(6124) = -3*MGl2*Cd(5823) + 2*Cd(5837) + Cd(6120)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6124)", Cd(6124) ENDL
#endif

        Cd(6139) = (MGl2*(MGl2*Cd(6136) + Cc(95)*Cd(6137)) + 
     &      Cd(784)*Cd(6138))*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6139)", Cd(6139) ENDL
#endif

        Cd(6146) = Cc(226)*Cd(2241) - MGl2**2*Cd(6145) - 
     &    Cd(6144)*MStop2(1)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6146)", Cd(6146) ENDL
#endif

        Cd(6147) = (Cc(40)*Cd(6133)*Cd(6143) - 
     &      MGl2*(2*MGl2*Cc(95)*Cd(918) - 4*Cd(6146)))*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6147)", Cd(6147) ENDL
#endif

        Cd(6156) = Cc(226)*Cd(2241) + MGl2**2*Cd(6144) + 
     &    8*Cd(1146)*MStop2(1)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6156)", Cd(6156) ENDL
#endif

	Cd(6166) = -(MTy2*Cd(5746)) + 2*Cd(6164) + 18*MGl2*Cd(6165)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6166)", Cd(6166) ENDL
#endif

        Cd(6167) = 4*Cd(5745) - 
     &    Cc(40)*Cd(4915)*MStop2(1)**2*MStop2(2)**2 - 
     &    14*MGl2**6*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6167)", Cd(6167) ENDL
#endif

        Cd(6180) = 5*Cc(40)*Cd(5762) + 
     &    2*MGl2**2*(10*MGl2 + 9*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6180)", Cd(6180) ENDL
#endif

        Cd(6188) = -2*Cd(6187)*MStop2(1)*MStop2(2) - 
     &    Cd(759)*(-6*MStop2(2)**2 + 3*MStop2(3)*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6188)", Cd(6188) ENDL
#endif

	Cd(6235) = MTy2*(2*MTy2 - 28*MStop2(1)) + 11*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6235)", Cd(6235) ENDL
#endif

	Cd(6243) = -12*MStop2(1)**2 + MTy2*(20*MTy2 + 33*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6243)", Cd(6243) ENDL
#endif

	Cd(6246) = -3*MGl2*MTy2 + Cd(9297)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6246)", Cd(6246) ENDL
#endif

	Cd(6248) = 2*Cd(6246) - (Cd(6247) - 4*MStop2(1))*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6248)", Cd(6248) ENDL
#endif

	Cd(6249) = -6*MTy2 + Cd(71)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6249)", Cd(6249) ENDL
#endif

        Cd(6253) = MStop2(3)*(2*MStop2(3) - 2*MStop2(4)) + 
     &    MStop2(4)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6253)", Cd(6253) ENDL
#endif

	Cd(6265) = Cd(3252) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6265)", Cd(6265) ENDL
#endif

	Cd(60) = MGl2**2 + Cd(2196)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(60)", Cd(60) ENDL
#endif

	Cd(6270) = MTy2*(3*MTy2 - 2*MStop2(1)) + MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6270)", Cd(6270) ENDL
#endif

        Cd(6271) = MTy2*Cd(1440) - 
     &    MStop2(2)*(2*Cd(6270) - Cc(427)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6271)", Cd(6271) ENDL
#endif

	Cd(6272) = MGl2*(3*MGl2 - MTy2) - 15*MTy2**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6272)", Cd(6272) ENDL
#endif

	Cd(6275) = MGl2 + Cd(2399)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6275)", Cd(6275) ENDL
#endif

	Cd(6278) = MGl2*MGlmT2 - (Cc(1084) - MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6278)", Cd(6278) ENDL
#endif

	Cd(6279) = MTy2*(10*MTy2 - 6*MStop2(1)) + 13*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6279)", Cd(6279) ENDL
#endif

	Cd(6286) = MStop2(1)**2 + MTy2*(5*MTy2 + 19*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6286)", Cd(6286) ENDL
#endif

	Cd(6290) = 2*MStop2(1)**3 + MTy2**2*(18*MTy2 + 31*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6290)", Cd(6290) ENDL
#endif

	Cd(6295) = MTy2**2*(10*MTy2 - 14*MStop2(1)) - MStop2(1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6295)", Cd(6295) ENDL
#endif

	Cd(6296) = MTy2*(6*MTy2 - 9*MStop2(1)) - 2*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6296)", Cd(6296) ENDL
#endif

	Cd(6299) = Cc(394)**2 - 4*Cd(71)*MStop2(2) + 6*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6299)", Cd(6299) ENDL
#endif

	Cd(6300) = 10*MGl2 - 35*MTy2 - 36*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6300)", Cd(6300) ENDL
#endif

	Cd(6308) = -8*MStop2(1)**2 + MTy2*(5*MTy2 + 30*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6308)", Cd(6308) ENDL
#endif

	Cd(6324) = 7*MStop2(1)**2 + MTy2*(6*MTy2 + 20*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6324)", Cd(6324) ENDL
#endif

	Cd(6329) = MTy2*(8*MTy2 - 19*MStop2(1)) + 9*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6329)", Cd(6329) ENDL
#endif

	Cd(6336) = -19*MTy2 + Cd(1852)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6336)", Cd(6336) ENDL
#endif

	Cd(626) = UStop2(1,1)**2 - 2*(1 - 3*UStop2(1,2))*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(626)", Cd(626) ENDL
#endif

	Cd(6348) = 115*MStop2(1)**2 + MTy2*(47*MTy2 + 46*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6348)", Cd(6348) ENDL
#endif

	Cd(6352) = 29*MStop2(1)**2 + MTy2*(3*MTy2 + 8*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6352)", Cd(6352) ENDL
#endif

        Cd(6353) = MStop2(2)**2 + 
     &    6*MStop2(3)*(2*MStop2(3) - MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6353)", Cd(6353) ENDL
#endif

        Cd(627) = Cd(626)*MStop2(2) + Cd(625)*UStop2(1,1) - 
     &    4*MStop2(1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(627)", Cd(627) ENDL
#endif

	Cd(6358) = -MStop2(1)**2 + MTy2*(7*MTy2 + 10*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6358)", Cd(6358) ENDL
#endif

	Cd(6363) = 19*MStop2(1)**2 + MTy2*(24*MTy2 + 32*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6363)", Cd(6363) ENDL
#endif

	Cd(6365) = Cd(2761) + 6*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6365)", Cd(6365) ENDL
#endif

        Cd(6368) = Cc(427)*MStop2(1) + 
     &    5*(MTy2*MStop2(2) + MStop2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6368)", Cd(6368) ENDL
#endif

	Cd(6372) = MTy2*(3*MTy2 - 53*MStop2(1)) + 6*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6372)", Cd(6372) ENDL
#endif

        Cd(630) = -(Cd(629)*MStop2(2)) + Cd(628)*UStop2(1,1) - 
     &    4*MStop2(1)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(630)", Cd(630) ENDL
#endif

	Cd(6393) = 30*MTy2 + 42*MStop2(2) - 25*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6393)", Cd(6393) ENDL
#endif

	Cd(6396) = 115*MStop2(1)**2 + MTy2*(37*MTy2 + 16*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6396)", Cd(6396) ENDL
#endif

	Cd(6400) = MTy2*(MTy2 - 4*MStop2(1)) + 2*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6400)", Cd(6400) ENDL
#endif

	Cd(6403) = MTy2*(15*MTy2 - 8*MStop2(1)) + 60*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6403)", Cd(6403) ENDL
#endif

        Cd(6404) = MStop2(2)**2 - 
     &    9*MStop2(3)*(2*MStop2(3) - MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6404)", Cd(6404) ENDL
#endif

	Cd(6408) = 21*MStop2(1)**2 + MTy2*(14*MTy2 + 22*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6408)", Cd(6408) ENDL
#endif

        Cd(6410) = MStop2(2)*(10*MStop2(2) - 5*MStop2(3)) + 
     &    MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6410)", Cd(6410) ENDL
#endif

        Cd(6411) = 2*MStop2(2)**2 + 
     &    5*(MStop2(2) - 2*MStop2(3))*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6411)", Cd(6411) ENDL
#endif

        Cd(6423) = -2*MStop2(1)**3 + 
     &    MTy2*(12*MTy2**2 - 9*MStop2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6423)", Cd(6423) ENDL
#endif

	Cd(6438) = 15*MTy2 + 21*MStop2(2) - 13*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6438)", Cd(6438) ENDL
#endif

	Cd(6443) = 61*MStop2(1)**2 + MTy2*(8*MTy2 + 34*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6443)", Cd(6443) ENDL
#endif

	Cd(6447) = 10*MStop2(1)**2 + MTy2*(MTy2 + MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6447)", Cd(6447) ENDL
#endif

	Cd(6448) = MTy2*(3*MTy2 - 16*MStop2(1)) - 31*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6448)", Cd(6448) ENDL
#endif

        Cd(6449) = MStop2(2)**2 - 
     &    6*MStop2(3)*(2*MStop2(3) - MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6449)", Cd(6449) ENDL
#endif

	Cd(6458) = 10*MStop2(1)**2 + MTy2*(15*MTy2 + 26*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6458)", Cd(6458) ENDL
#endif

	Cd(6491) = 3*MTy2 + Cd(1005)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6491)", Cd(6491) ENDL
#endif

	Cd(6498) = 9*MTy2*(3*MTy2 + 2*Cc(134)) + Cc(79)*Cd(6497)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6498)", Cd(6498) ENDL
#endif

	Cd(6502) = MTy2*(8*MTy2 - 4*MStop2(1)) - 31*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6502)", Cd(6502) ENDL
#endif

        Cd(6503) = MStop2(2)**2 - 
     &    4*MStop2(3)*(2*MStop2(3) - MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6503)", Cd(6503) ENDL
#endif

	Cd(6508) = MStop2(1)**2 + MTy2*(13*MTy2 + 18*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6508)", Cd(6508) ENDL
#endif

        Cd(6512) = 18*MStop2(1)**3 + 
     &    MTy2*(8*MTy2**2 - 57*MStop2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6512)", Cd(6512) ENDL
#endif

	Cd(6513) = 13*MStop2(1)**2 + MTy2*(8*MTy2 + 14*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6513)", Cd(6513) ENDL
#endif

        Cd(643) = MUE**2*Cd(488)*UCStop(1,3)**2 + 
     &    (4*MUEC**2*UCStopC(1,3)**2 + 2*MUE2*Cd(488)*UStop2(1,1))*
     &     UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(643)", Cd(643) ENDL
#endif

	Cd(6516) = 9*MTy2 + Cd(3274)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6516)", Cd(6516) ENDL
#endif

	Cd(6519) = MTy2*(20*MTy2 - 4*MStop2(1)) + 23*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6519)", Cd(6519) ENDL
#endif

	Cd(6523) = MTy2*(21*MTy2 - 41*MStop2(1)) + 24*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6523)", Cd(6523) ENDL
#endif

	Cd(6528) = MTy2*(8*MTy2 - 3*MStop2(1)) + MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6528)", Cd(6528) ENDL
#endif

        Cd(6546) = 10*MTy2*Cd(3026) + 
     &    (Cd(6545) - 23*MStop2(1))*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6546)", Cd(6546) ENDL
#endif

	Cd(6547) = 23*MGl2 - 44*MTy2 - 62*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6547)", Cd(6547) ENDL
#endif

	Cd(6553) = 8*MTy2 + Cd(1362)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6553)", Cd(6553) ENDL
#endif

	Cd(63) = MGl2**2 + Cd(3005)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(63)", Cd(63) ENDL
#endif

	Cd(6576) = MTy2*(4*MTy2 - 4*MStop2(1)) + 15*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6576)", Cd(6576) ENDL
#endif

	Cd(6578) = -7*MStop2(1)**2 + MTy2*(30*MTy2 + 25*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6578)", Cd(6578) ENDL
#endif

	Cd(6579) = MTy2*(13*MTy2 - MStop2(1)) + 12*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6579)", Cd(6579) ENDL
#endif

        Cd(6580) = MStop2(2)*(3*MStop2(2) - 4*MStop2(3)) + 
     &    6*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6580)", Cd(6580) ENDL
#endif

	Cd(6584) = -2*MStop2(1)**2 + MTy2*(5*MTy2 + 2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6584)", Cd(6584) ENDL
#endif

	Cd(6586) = MTy2*(4*MTy2 - 3*MStop2(1)) + MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6586)", Cd(6586) ENDL
#endif

	Cd(6604) = MTy2*(12*MTy2 - 9*MStop2(1)) + MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6604)", Cd(6604) ENDL
#endif

        Cd(6605) = Cd(6604)*MStop2(1) - 
     &    MStop2(2)*(2*Cd(5166) - Cd(2083)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6605)", Cd(6605) ENDL
#endif

        Cd(6607) = 2*MTy2*Cd(6606) + 12*MStop2(1)**2 + 
     &    Cd(743)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6607)", Cd(6607) ENDL
#endif

	Cd(6612) = 3*MGl2 - 12*MStop2(2) + 8*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6612)", Cd(6612) ENDL
#endif

	Cd(6624) = MTy2*(5*MTy2 - 11*MStop2(1)) + MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6624)", Cd(6624) ENDL
#endif

	Cd(6630) = MTy2**3 + Cc(40)*Cd(1221) - 3*Cd(6629)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6630)", Cd(6630) ENDL
#endif

	Cd(6631) = -6*MStop2(1)**2 + MTy2*(3*MTy2 + 22*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6631)", Cd(6631) ENDL
#endif

	Cd(6635) = -2*MStop2(1)**2 + MTy2*(5*MTy2 + 15*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6635)", Cd(6635) ENDL
#endif

	Cd(6641) = -4*MGl2*Cc(1074) + Cd(3007)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6641)", Cd(6641) ENDL
#endif

	Cd(6642) = 15*MTy2 + 21*MStop2(2) - 11*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6642)", Cd(6642) ENDL
#endif

	Cd(656) = At*MUE*SA*Cr(96) + 4*(MTy*Cd(655) + CA*MTy2*Cr(96))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(656)", Cd(656) ENDL
#endif

	Cd(6645) = MTy2*(90*MTy2 - 16*MStop2(1)) - 89*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6645)", Cd(6645) ENDL
#endif

	Cd(6649) = MTy2*(10*MTy2 - 12*MStop2(1)) - MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6649)", Cd(6649) ENDL
#endif

	Cd(6653) = -30*MStop2(1)**2 + MTy2*(9*MTy2 + 34*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6653)", Cd(6653) ENDL
#endif

	Cd(6657) = -38*MStop2(1)**2 + MTy2*(31*MTy2 + 46*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6657)", Cd(6657) ENDL
#endif

	Cd(6663) = 9*MStop2(1)**2 + MTy2*(3*MTy2 + 8*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6663)", Cd(6663) ENDL
#endif

	Cd(6665) = 9*(MTy2 + MStop2(1)) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6665)", Cd(6665) ENDL
#endif

	Cd(6668) = 6*MStop2(1)**3 + MTy2*(2*MTy2**2 + 7*MStop2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6668)", Cd(6668) ENDL
#endif

	Cd(6673) = -2*MStop2(1)**2 + MTy2*(2*MTy2 + 17*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6673)", Cd(6673) ENDL
#endif

	Cd(6675) = Cd(7462) - 3*MTy2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6675)", Cd(6675) ENDL
#endif

	Cd(6681) = -4*MStop2(1)**2 + MTy2*(11*MTy2 + 32*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6681)", Cd(6681) ENDL
#endif

	Cd(6694) = 30*MTy2 + 42*MStop2(2) - 19*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6694)", Cd(6694) ENDL
#endif

	Cd(6697) = MTy2*(27*MTy2 + Cd(6695)) + Cc(134)*Cd(6696)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6697)", Cd(6697) ENDL
#endif

	Cd(6698) = MTy2*(55*MTy2 - 46*MStop2(1)) - 79*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6698)", Cd(6698) ENDL
#endif

	Cd(6704) = 8*MStop2(1)**2 + MTy2*(MTy2 + 3*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6704)", Cd(6704) ENDL
#endif

	Cd(6708) = -29*MStop2(1)**2 + MTy2*(12*MTy2 + 28*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6708)", Cd(6708) ENDL
#endif

	Cd(6713) = -37*MStop2(1)**2 + MTy2*(18*MTy2 + 40*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6713)", Cd(6713) ENDL
#endif

	Cd(6716) = 6*MTy2 - Cd(2085)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6716)", Cd(6716) ENDL
#endif

	Cd(6720) = 7*MStop2(1)**2 + MTy2*(5*MTy2 + 2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6720)", Cd(6720) ENDL
#endif

        Cd(6724) = 3*MStop2(2)**2 + 
     &    2*MStop2(3)*(MStop2(3) - MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6724)", Cd(6724) ENDL
#endif

	Cd(6727) = -MStop2(1)**2 + MTy2*(MTy2 + 4*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6727)", Cd(6727) ENDL
#endif

	Cd(6740) = 15*MTy2 + Cd(7015)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6740)", Cd(6740) ENDL
#endif

	Cd(6743) = MTy2*(43*MTy2 - 34*MStop2(1)) - 43*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6743)", Cd(6743) ENDL
#endif

	Cd(666) = AtC*(AtC*CA2 + MUE*S2A) + MUE**2*SA2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(666)", Cd(666) ENDL
#endif

	Cd(6753) = -31*MStop2(1)**2 + MTy2*(18*MTy2 + 20*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6753)", Cd(6753) ENDL
#endif

	Cd(6759) = -19*MStop2(1)**2 + MTy2*(6*MTy2 + 10*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6759)", Cd(6759) ENDL
#endif

	Cd(6761) = 9*MTy2 + Cd(1005)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6761)", Cd(6761) ENDL
#endif

        Cd(6766) = 3*MStop2(2)**2 + 
     &    10*MStop2(3)*(2*MStop2(3) - MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6766)", Cd(6766) ENDL
#endif

	Cd(6771) = -6*MStop2(1)**2 + MTy2*(8*MTy2 + 27*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6771)", Cd(6771) ENDL
#endif

	Cd(6785) = 13*MTy2 + 11*MStop2(2) - 4*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6785)", Cd(6785) ENDL
#endif

	Cd(6788) = 4*MStop2(1)**2 + MTy2*(3*MTy2 + 2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6788)", Cd(6788) ENDL
#endif

	Cd(6793) = Cd(7462) + 6*MTy2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6793)", Cd(6793) ENDL
#endif

	Cd(6796) = MTy2*(7*MTy2 - 12*MStop2(1)) + 6*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6796)", Cd(6796) ENDL
#endif

	Cd(6799) = -(MStop2(1)*MStop2(2)) + MTy2*(3*MTy2 - MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6799)", Cd(6799) ENDL
#endif

        Cd(6802) = MTy2*(4*Cd(1221) - 2*MTy2*Cd(6801)) + 
     &    Cd(5313)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6802)", Cd(6802) ENDL
#endif

	Cd(6823) = 2*MStop2(1)**3 + MTy2**2*(MTy2 + 3*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6823)", Cd(6823) ENDL
#endif

	Cd(6827) = -MStop2(1)**2 + MTy2*(11*MTy2 + 7*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6827)", Cd(6827) ENDL
#endif

	Cd(6831) = MTy2*(7*MTy2 - 4*MStop2(1)) + 12*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6831)", Cd(6831) ENDL
#endif

	Cd(6838) = 12*MStop2(1)**2 + MTy2*(11*MTy2 + 17*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6838)", Cd(6838) ENDL
#endif

	Cd(6844) = 9*MGl2 - 20*MTy2 - 18*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6844)", Cd(6844) ENDL
#endif

	Cd(6851) = MGl2*(2*MGl2 - MStop2(1)) + 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6851)", Cd(6851) ENDL
#endif

	Cd(6852) = MGl2*(10*MGl2 - 16*MStop2(1)) + 11*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6852)", Cd(6852) ENDL
#endif

        Cd(6859) = 5*MGlmT2*Cd(2207) - 
     &    (16*MGl2 - 23*MStop2(1))*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6859)", Cd(6859) ENDL
#endif

	Cd(6875) = MTy2**2*(6*MTy2 - 3*MStop2(1)) + MStop2(1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6875)", Cd(6875) ENDL
#endif

	Cd(6876) = MTy2*(5*MTy2 - 2*MStop2(1)) + MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6876)", Cd(6876) ENDL
#endif

	Cd(6878) = -3*MStop2(1)**2 + MTy2*(21*MTy2 + 22*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6878)", Cd(6878) ENDL
#endif

	Cd(6880) = 7*MGlmT2 - 3*(4*MStop2(2) - MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6880)", Cd(6880) ENDL
#endif

	Cd(6888) = MTy2*(7*MTy2 - 2*MStop2(1)) + MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6888)", Cd(6888) ENDL
#endif

	Cd(6916) = MGl2**2 - 2*MTy2**2 - Cd(2207)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6916)", Cd(6916) ENDL
#endif

	Cd(6925) = MTy2*MStop2(1) + (Cd(6924) - 2*MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6925)", Cd(6925) ENDL
#endif

	Cd(6941) = 4*MTy2 + Cd(1085)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6941)", Cd(6941) ENDL
#endif

	Cd(6943) = -6*MStop2(1)**2 + MTy2*(9*MTy2 + 26*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6943)", Cd(6943) ENDL
#endif

	Cd(6947) = Cd(3213) - Cc(79)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6947)", Cd(6947) ENDL
#endif

	Cd(6956) = MTy2*(19*MTy2 - 12*MStop2(1)) - 81*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6956)", Cd(6956) ENDL
#endif

	Cd(6965) = MTy2*(14*MTy2 - 28*MStop2(1)) - 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6965)", Cd(6965) ENDL
#endif

	Cd(6971) = -3*MStop2(1)**2 + MTy2*(14*MTy2 + 9*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6971)", Cd(6971) ENDL
#endif

	Cd(6972) = MTy2*(2*MTy2 - 25*MStop2(1)) + 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6972)", Cd(6972) ENDL
#endif

	Cd(6981) = -9*MStop2(1)**2 + MTy2*(15*MTy2 + 26*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6981)", Cd(6981) ENDL
#endif

	Cd(6990) = -5*MStop2(1)**2 + MTy2*(11*MTy2 + 10*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6990)", Cd(6990) ENDL
#endif

	Cd(6997) = 35*MTy2 + 49*MStop2(2) - 34*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6997)", Cd(6997) ENDL
#endif

        Cd(7001) = 49*MStop2(2)**2 + 
     &    MStop2(3)*(52*MStop2(3) - 68*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7001)", Cd(7001) ENDL
#endif

        Cd(7023) = MStop2(2)*(98*MStop2(2) - 19*MStop2(3)) + 
     &    MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7023)", Cd(7023) ENDL
#endif

        Cd(7024) = 49*MStop2(2)**2 + 
     &    5*MStop2(3)*(23*MStop2(3) - 17*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7024)", Cd(7024) ENDL
#endif

        Cd(7026) = 105*MStop2(2)**2 + 
     &    4*MStop2(3)*(25*MStop2(3) - 37*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7026)", Cd(7026) ENDL
#endif

        Cd(7030) = 190*MStop2(2)**2 - 
     &    MStop2(3)*(27*MStop2(2) + MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7030)", Cd(7030) ENDL
#endif

        Cd(7031) = 105*MStop2(2)**2 + 
     &    MStop2(3)*(241*MStop2(3) - 183*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7031)", Cd(7031) ENDL
#endif

        Cd(7033) = 49*MStop2(2)**2 - 
     &    3*MStop2(3)*(19*MStop2(2) + 6*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7033)", Cd(7033) ENDL
#endif

	Cd(7038) = Cd(5064) - MStop2(1)*MStop2(2)**4

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7038)", Cd(7038) ENDL
#endif

	Cd(7051) = MTy2*(13*MTy2 - 8*MStop2(1)) + 6*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7051)", Cd(7051) ENDL
#endif

	Cd(7055) = MTy2*(MTy2 + 2*MStop2(1)) + Cd(3730)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7055)", Cd(7055) ENDL
#endif

	Cd(7057) = MTy2*(3*MTy2 + 2*Cd(610)) - Cd(564)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7057)", Cd(7057) ENDL
#endif

	Cd(7072) = 21*MStop2(1)**2 + MTy2*(42*MTy2 + 16*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7072)", Cd(7072) ENDL
#endif

	Cd(7076) = MTy2*(14*MTy2 - 8*MStop2(1)) + 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7076)", Cd(7076) ENDL
#endif

	Cd(7079) = MTy2*(MTy2 - 27*MStop2(1)) + 18*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7079)", Cd(7079) ENDL
#endif

	Cd(7083) = MTy2*(7*MTy2 - 62*MStop2(1)) + 30*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7083)", Cd(7083) ENDL
#endif

        Cd(7084) = 11*MStop2(2)**2 - 
     &    2*MStop2(3)*(3*MStop2(2) + 5*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7084)", Cd(7084) ENDL
#endif

	Cd(7110) = 54*MStop2(1)**2 + 19*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7110)", Cd(7110) ENDL
#endif

	Cd(7115) = 5*MStop2(4)**2 + MTy2*(20*MTy2 + 12*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7115)", Cd(7115) ENDL
#endif

	Cd(7116) = 4*MGl2*(MGl2 - 3*Cd(170)) + 3*Cd(7115)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7116)", Cd(7116) ENDL
#endif

	Cd(704) = -1 + 5*UStop2(1,1) - 3*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(704)", Cd(704) ENDL
#endif

	Cd(7134) = MTy2**2 - 10*MStop2(2)**2 + Cd(966)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7134)", Cd(7134) ENDL
#endif

	Cd(7135) = 25*MStop2(1)**2 + 8*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7135)", Cd(7135) ENDL
#endif

        Cd(7141) = 9*MStop2(3)**2 + 
     &    55*(2*MStop2(3) - MStop2(4))*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7141)", Cd(7141) ENDL
#endif

        Cd(7142) = 1/8.D0*(Cc(215)**2*Cd(7141)) - 
     &    4*Cd(7140)*MStop2(2)*MStop2(3)**2 + MStop2(3)**4

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7142)", Cd(7142) ENDL
#endif

        Cd(7152) = 17*MStop2(3)**2 + 
     &    2*MStop2(4)*(3*MStop2(3) + MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7152)", Cd(7152) ENDL
#endif

        Cd(7155) = 157*MStop2(3)**2 + 
     &    27*MStop2(4)*(2*MStop2(3) + MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7155)", Cd(7155) ENDL
#endif

        Cd(7156) = -(1/8.D0*(Cd(3411)**2*Cd(7155))) - 
     &    Cd(7154)*MStop2(1)*MStop2(3)**2 + MStop2(3)**4

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7156)", Cd(7156) ENDL
#endif

	Cd(69) = Cd(543) + 4*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(69)", Cd(69) ENDL
#endif

	Cd(7174) = MTy2*(26*MTy2**2 + Cd(7173)) - Cd(7171)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7174)", Cd(7174) ENDL
#endif

        Cd(7177) = 11*MStop2(3)**2 - 
     &    35*(2*MStop2(3) - MStop2(4))*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7177)", Cd(7177) ENDL
#endif

	Cd(7186) = -2*MStop2(1)**2 + MTy2*(MTy2 + 9*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7186)", Cd(7186) ENDL
#endif

	Cd(7189) = 9*MGl2 + 25*MTy2 - 30*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7189)", Cd(7189) ENDL
#endif

	Cd(7207) = 3*Cd(7206) + 2*MGl2*(123*MGl2 + 79*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7207)", Cd(7207) ENDL
#endif

	Cd(7209) = 61*MStop2(1)**2 - 10*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7209)", Cd(7209) ENDL
#endif

	Cd(7216) = 125*MStop2(1)**2 + 46*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7216)", Cd(7216) ENDL
#endif

	Cd(7228) = 31*MStop2(1)**2 + 10*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7228)", Cd(7228) ENDL
#endif

        Cd(7232) = Cd(5710)*MStop2(1)**2 + 
     &    3*Cd(7231)*MStop2(1)*MStop2(3) + MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7232)", Cd(7232) ENDL
#endif

        Cd(715) = -2*AtC*Cd(713)*Cr(117)*UCStop(1,3) + 
     &    At*(4*Cd(714)*Cr(117) + At*Cd(29)*UCStopC(1,3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(715)", Cd(715) ENDL
#endif

	Cd(7237) = MTy2*(12*MTy2 - 34*MStop2(1)) + 5*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7237)", Cd(7237) ENDL
#endif

	Cd(7242) = 4*MStop2(1)**2 - 19*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7242)", Cd(7242) ENDL
#endif

	Cd(7249) = MTy2*(22*MTy2 - 31*MStop2(1)) + 168*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7249)", Cd(7249) ENDL
#endif

        Cd(7256) = 44*MStop2(3)**2 - 
     &    9*(2*MStop2(3) - MStop2(4))*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7256)", Cd(7256) ENDL
#endif

        Cd(7257) = Cc(215)**2*Cd(7256) - 
     &    4*Cd(7255)*MStop2(2)*MStop2(3)**2 + 12*MStop2(3)**4

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7257)", Cd(7257) ENDL
#endif

        Cd(7258) = 26*MStop2(3)**2 + 
     &    MStop2(2)*(22*MStop2(2) + 11*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7258)", Cd(7258) ENDL
#endif

        Cd(718) = CA2*Cd(715) + 
     &    2*(S2A*Cd(717) + SA2*Cc(1645)**2*Cr(117))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(718)", Cd(718) ENDL
#endif

	Cd(7287) = 27*MStop2(1)**2 + MTy2*(12*MTy2 + 34*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7287)", Cd(7287) ENDL
#endif

        Cd(7294) = 14*MStop2(3)**2 + 
     &    MStop2(2)*(2*MStop2(2) + 5*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7294)", Cd(7294) ENDL
#endif

        Cd(7295) = MStop2(3)*
     &    (MStop2(3)**2*(38*MStop2(3) - 61*MStop2(4)) + 
     &      5*MStop2(4)**3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7295)", Cd(7295) ENDL
#endif

        Cd(7300) = 269*MStop2(3)**2 + 
     &    15*MStop2(4)*(2*MStop2(3) + MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7300)", Cd(7300) ENDL
#endif

        Cd(7301) = Cd(3411)**2*Cd(7300) + 
     &    8*Cd(7299)*MStop2(1)*MStop2(3)**2 - 64*MStop2(3)**4

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7301)", Cd(7301) ENDL
#endif

	Cd(7305) = 20*MStop2(1)**2 + MTy2*(11*MTy2 + 55*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7305)", Cd(7305) ENDL
#endif

        Cd(7311) = 4*MGl2**2 + 2*Cd(7310)*MStop2(2) + 
     &    11*MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7311)", Cd(7311) ENDL
#endif

        Cd(7323) = 12*MStop2(3)**2 + 
     &    MStop2(2)*(21*MStop2(2) + 13*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7323)", Cd(7323) ENDL
#endif

        Cd(7324) = MStop2(3)*
     &    (MStop2(3)**2*(50*MStop2(3) - 61*MStop2(4)) + 
     &      13*MStop2(4)**3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7324)", Cd(7324) ENDL
#endif

	Cd(7335) = 9*MStop2(1)**2 + MTy2*(46*MTy2 + 12*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7335)", Cd(7335) ENDL
#endif

	Cd(7340) = MTy2*(4*MTy2 - 2*MStop2(1)) + MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7340)", Cd(7340) ENDL
#endif

	Cd(7343) = MTy2*(4*MTy2 - 42*MStop2(1)) + 27*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7343)", Cd(7343) ENDL
#endif

        Cd(7344) = MStop2(2)**2 - 
     &    8*MStop2(3)*(2*MStop2(3) - MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7344)", Cd(7344) ENDL
#endif

	Cd(7349) = MTy2*(11*MTy2 - 52*MStop2(1)) + 24*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7349)", Cd(7349) ENDL
#endif

	Cd(7356) = MTy2*(MTy2 - 56*MStop2(1)) + 15*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7356)", Cd(7356) ENDL
#endif

	Cd(7385) = MTy2*(32*MTy2**2 + Cd(7384)) - Cd(7382)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7385)", Cd(7385) ENDL
#endif

	Cd(7390) = -6*MStop2(1)**2 + MTy2*(17*MTy2 + 37*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7390)", Cd(7390) ENDL
#endif

	Cd(7396) = -9*MStop2(1)**2 + MTy2*(28*MTy2 + 49*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7396)", Cd(7396) ENDL
#endif

	Cd(7404) = 15*Cd(784) + MTy2*(11*MTy2 + 39*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7404)", Cd(7404) ENDL
#endif

	Cd(7421) = Cd(7404) + MGl2*(5*MGl2 - Cd(7413))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7421)", Cd(7421) ENDL
#endif

	Cd(7437) = MTy2*(45*MTy2 - 32*MStop2(1)) + 30*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7437)", Cd(7437) ENDL
#endif

        Cd(735) = UStop2(1,1)*
     &     (Cd(733) - 5*MStop2(3)*UStop2(1,1)) + 
     &    Cd(734)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(735)", Cd(735) ENDL
#endif

	Cd(7465) = Cd(2895) + 25*MTy2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7465)", Cd(7465) ENDL
#endif

	Cd(7470) = -4*MStop2(1)**2 + MTy2*(MTy2 + 22*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7470)", Cd(7470) ENDL
#endif

	Cd(7474) = 21*MGl2 - 20*MTy2 - 30*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7474)", Cd(7474) ENDL
#endif

	Cd(7481) = -MStop2(1)**3 + MTy2*(13*MTy2**2 + 12*MStop2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7481)", Cd(7481) ENDL
#endif

	Cd(7486) = MTy2**2*(29*MTy2 - 15*MStop2(1)) - 2*MStop2(1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7486)", Cd(7486) ENDL
#endif

	Cd(7487) = MTy2*(15*MTy2 - 5*MStop2(1)) - 2*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7487)", Cd(7487) ENDL
#endif

	Cd(7491) = MTy2*(4*MTy2 - 32*MStop2(1)) - MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7491)", Cd(7491) ENDL
#endif

        Cd(740) = Cd(739)*MStop2(1)**2 + 
     &    MStop2(2)*(Cd(738)*MStop2(2) + 8*MStop2(1)*UStop2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(740)", Cd(740) ENDL
#endif

	Cd(7496) = 2*MStop2(1)**2 + MTy2*(9*MTy2 + 27*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7496)", Cd(7496) ENDL
#endif

	Cd(7497) = MStop2(1)**2 + MTy2*(9*MTy2 + 38*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7497)", Cd(7497) ENDL
#endif

	Cd(7499) = Cd(8448) - 8*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7499)", Cd(7499) ENDL
#endif

        Cd(741) = UStop2(1,1)**2*
     &     (Cd(737) - Cr(91)*UStop2(1,1)) - 
     &    2*MStop2(4)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(741)", Cd(741) ENDL
#endif

	Cd(7511) = 5*Cc(134)*Cd(2464) + MGl2*(29*MGl2 + 19*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7511)", Cd(7511) ENDL
#endif

	Cd(7518) = 25*MStop2(1)**2 + 9*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7518)", Cd(7518) ENDL
#endif

        Cd(7524) = Cd(5930)*MStop2(1)**2 + 
     &    Cd(7523)*MStop2(1)*MStop2(3) + MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7524)", Cd(7524) ENDL
#endif

	Cd(7525) = 33*MStop2(1)**2 + 8*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7525)", Cd(7525) ENDL
#endif

	Cd(7533) = 6*MTy2*Cd(2003) + Cd(7405)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7533)", Cd(7533) ENDL
#endif

        Cd(744) = 3*Cc(1332)*MStop2(1)**2 - 
     &    MStop2(2)*(Cr(47)*MStop2(2) - 4*MStop2(1)*UStop2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(744)", Cd(744) ENDL
#endif

        Cd(7535) = 3*MStop2(3)**2 - 
     &    35*(2*MStop2(3) - MStop2(4))*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7535)", Cd(7535) ENDL
#endif

	Cd(7539) = 26*MStop2(1)**2 + MTy2*(3*MTy2 + 22*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7539)", Cd(7539) ENDL
#endif

	Cd(7545) = -MStop2(1)**2 + MTy2*(MTy2 + 20*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7545)", Cd(7545) ENDL
#endif

	Cd(7553) = MTy2**2 + 2*MStop2(2)**2 - MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7553)", Cd(7553) ENDL
#endif

        Cd(7554) = -9*MStop2(4)**2 + 
     &    MStop2(3)*(31*MStop2(3) + 18*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7554)", Cd(7554) ENDL
#endif

        Cd(7555) = 1/8.D0*(Cc(215)**2*Cd(7554)) - 
     &    4*Cd(1066)*MStop2(2)*MStop2(3)**2 + MStop2(3)**4

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7555)", Cd(7555) ENDL
#endif

	Cd(7567) = 35*MStop2(1)**2 + 16*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7567)", Cd(7567) ENDL
#endif

	Cd(748) = MStop2(1) - Cd(732)*UStop2(1,1) - Cr(1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(748)", Cd(748) ENDL
#endif

	Cd(7574) = 5*MStop2(2)**2 + 3*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7574)", Cd(7574) ENDL
#endif

	Cd(7576) = 14*MStop2(2)**2 + 15*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7576)", Cd(7576) ENDL
#endif

	Cd(7583) = 45*MStop2(1)**2 + 13*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7583)", Cd(7583) ENDL
#endif

	Cd(7595) = MTy2*(10*MTy2 - 35*MStop2(1)) + 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7595)", Cd(7595) ENDL
#endif

	Cd(7600) = -MStop2(1)**2 + MTy2*(11*MTy2 + 26*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7600)", Cd(7600) ENDL
#endif

	Cd(7605) = 5*MStop2(1)**2 - 2*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7605)", Cd(7605) ENDL
#endif

	Cd(7611) = Cd(2895) - 6*MTy2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7611)", Cd(7611) ENDL
#endif

	Cd(7613) = 3*Cd(784) + MTy2*(15*MTy2 + 5*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7613)", Cd(7613) ENDL
#endif

	Cd(7626) = MGl2*(MGl2 - 2*Cd(170)) + 2*Cd(5837)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7626)", Cd(7626) ENDL
#endif

        Cd(754) = UStop2(1,1)**2*
     &     (Cd(753) - MStop2(2)*UStop2(1,1)) - 
     &    2*Cc(492)*MStop2(3)*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(754)", Cd(754) ENDL
#endif

        Cd(7651) = 2*Cd(7650)*MStop2(1)**2 + 
     &    3*Cd(7649)*MStop2(1)*MStop2(3) + MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7651)", Cd(7651) ENDL
#endif

	Cd(7655) = MTy2*(39*MTy2 - 30*MStop2(1)) + 7*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7655)", Cd(7655) ENDL
#endif

	Cd(7656) = MTy2*(MTy2 - 54*MStop2(1)) + 21*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7656)", Cd(7656) ENDL
#endif

	Cd(7666) = -27*MStop2(1)**2 + MTy2*(20*MTy2 + 4*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7666)", Cd(7666) ENDL
#endif

	Cd(7670) = MTy2*(10*MTy2 - 2*MStop2(1)) + MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7670)", Cd(7670) ENDL
#endif

	Cd(7672) = MTy2*(2*MTy2 - 15*MStop2(1)) + 12*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7672)", Cd(7672) ENDL
#endif

	Cd(7673) = -9*MStop2(1)**2 + MTy2*(2*MTy2 + 42*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7673)", Cd(7673) ENDL
#endif

        Cd(7675) = MStop2(2)**2 - 
     &    28*MStop2(3)*(2*MStop2(3) - MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7675)", Cd(7675) ENDL
#endif

	Cd(7679) = MTy2*(5*MTy2 - 56*MStop2(1)) + 18*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7679)", Cd(7679) ENDL
#endif

        Cd(761) = 2*Cd(760)*UStop2(1,1)**2 + 
     &    UStop2(1,2)*(Cc(1515)*UStop2(1,1) + Cr(90)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(761)", Cd(761) ENDL
#endif

        Cd(7710) = 7*MStop2(2)**2 - 
     &    2*MStop2(3)*(20*MStop2(3) - 7*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7710)", Cd(7710) ENDL
#endif

        Cd(7714) = 3*MStop2(2)**2 - 
     &    MStop2(3)*(2*MStop2(3) - 11*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7714)", Cd(7714) ENDL
#endif

        Cd(7722) = -90*MStop2(3)**2 + 
     &    MStop2(2)*(7*MStop2(2) + 35*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7722)", Cd(7722) ENDL
#endif

        Cd(763) = (Cd(762) - 5*UStop2(1,1))*UStop2(1,1) - 
     &    Cr(90)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(763)", Cd(763) ENDL
#endif

        Cd(7727) = 33*MStop2(3)**2 + 
     &    MStop2(2)*(7*MStop2(2) + 63*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7727)", Cd(7727) ENDL
#endif

        Cd(7729) = -202*MStop2(3)**2 + 
     &    MStop2(2)*(15*MStop2(2) + 79*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7729)", Cd(7729) ENDL
#endif

        Cd(7730) = 33*MStop2(4)**2 + 
     &    MStop2(3)*(20*MStop2(3) + 54*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7730)", Cd(7730) ENDL
#endif

        Cd(7740) = Cc(434)/Cc(1076)**2 - 
     &    (2*Cc(1154) - Cc(1152)*MStop2(3))/(Cc(1154)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7740)", Cd(7740) ENDL
#endif

        Cd(7741) = (2 + Cc(1154)*Cd(8487)*MStop2(3))/
     &    (Cc(1154)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7741)", Cd(7741) ENDL
#endif

	Cd(7750) = 11*MGl2 - 6*(5*MTy2 + 4*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7750)", Cd(7750) ENDL
#endif

        Cd(7759) = -2*MStop2(1)**3 + 
     &    MTy2*(28*MTy2**2 - 7*MStop2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7759)", Cd(7759) ENDL
#endif

        Cd(767) = Cd(766) - 2*MStop2(3)*UStop2(1,1) - 
     &    MStop2(4)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(767)", Cd(767) ENDL
#endif

	Cd(7764) = MTy2**2*(17*MTy2 - 9*MStop2(1)) - 2*MStop2(1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7764)", Cd(7764) ENDL
#endif

	Cd(7768) = MTy2*(5*MTy2 - 19*MStop2(1)) - MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7768)", Cd(7768) ENDL
#endif

	Cd(7773) = 8*MStop2(1)**2 + MTy2*(17*MTy2 + 32*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7773)", Cd(7773) ENDL
#endif

	Cd(7774) = MStop2(1)**2 + MTy2*(11*MTy2 + 29*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7774)", Cd(7774) ENDL
#endif

        Cd(7780) = MStop2(2)**2 - 
     &    2*MStop2(3)*(2*MStop2(3) - MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7780)", Cd(7780) ENDL
#endif

	Cd(7785) = -2*MStop2(1)**2 + MTy2*(MTy2 + 10*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7785)", Cd(7785) ENDL
#endif

	Cd(7788) = 29*MGl2 - 36*MTy2 - 50*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7788)", Cd(7788) ENDL
#endif

	Cd(7808) = 3*MTy2*Cd(2003) + Cd(5473)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7808)", Cd(7808) ENDL
#endif

        Cd(7809) = MStop2(3)**2*(2*MStop2(3) - 9*MStop2(4)) + 
     &    7*MStop2(4)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7809)", Cd(7809) ENDL
#endif

	Cd(7813) = MTy2*(2*MTy2 - 15*MStop2(1)) + 30*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7813)", Cd(7813) ENDL
#endif

	Cd(7815) = 3*MStop2(1)**2 - MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7815)", Cd(7815) ENDL
#endif

	Cd(7817) = 7*MStop2(1)**2 - 4*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7817)", Cd(7817) ENDL
#endif

        Cd(7838) = 11*MStop2(3)**2 - 
     &    15*(2*MStop2(3) - MStop2(4))*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7838)", Cd(7838) ENDL
#endif

	Cd(7843) = -MStop2(1)**2 + MTy2*(13*MTy2 + 28*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7843)", Cd(7843) ENDL
#endif

	Cd(7849) = 7*MGl2 - 6*(3*MTy2 + 4*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7849)", Cd(7849) ENDL
#endif

        Cd(7861) = MGl2**6 + MTy2**6*Cd(6135) + 
     &    MStop2(1)**3*MStop2(2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7861)", Cd(7861) ENDL
#endif

	Cd(7876) = 7*MStop2(2)**2 + 6*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7876)", Cd(7876) ENDL
#endif

        Cd(7882) = 2*MStop2(2)*
     &     (Cd(7881)*MStop2(1) + 7*MStop2(2)) - 
     &    7*MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7882)", Cd(7882) ENDL
#endif

	Cd(7888) = 7*MStop2(1)**2 + 5*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7888)", Cd(7888) ENDL
#endif

        Cd(7891) = Cd(475)*MStop2(1)*MStop2(2) - 
     &    2*MStop2(2)**2 + MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7891)", Cd(7891) ENDL
#endif

        Cd(7895) = 5*Cc(40)*Cd(7894) + 
     &    2*MGl2**2*(10*MGl2 + 9*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7895)", Cd(7895) ENDL
#endif

	Cd(7898) = 7*MStop2(2)**2 + 9*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7898)", Cd(7898) ENDL
#endif

        Cd(7901) = Cc(563)*MStop2(1)*MStop2(2) + 
     &    Cd(1097)*(4*MStop2(2)**2 - 2*MStop2(3)*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7901)", Cd(7901) ENDL
#endif

	Cd(7931) = -15*MStop2(1)**2 + MTy2*(6*MTy2 + 28*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7931)", Cd(7931) ENDL
#endif

        Cd(786) = MStop2(1)*MStop2(2) - Cd(784)*UStop2(1,1) + 
     &    Cd(785)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(786)", Cd(786) ENDL
#endif

	Cd(7962) = MTy2*(9*MTy2 - 13*MStop2(1)) + 6*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7962)", Cd(7962) ENDL
#endif

        Cd(7963) = MTy2*Cd(7962) - 
     &    MStop2(2)*(2*Cd(6270) - Cc(427)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7963)", Cd(7963) ENDL
#endif

	Cd(7969) = MGl2 + 2*Cc(336) + MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7969)", Cd(7969) ENDL
#endif

	Cd(7973) = 27*MTy2*MStop2(1) + 4*(MTy2**2 + MStop2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7973)", Cd(7973) ENDL
#endif

	Cd(7977) = MStop2(1)**2 + MTy2*(3*MTy2 + 29*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7977)", Cd(7977) ENDL
#endif

	Cd(7981) = MTy2*(13*MTy2 - 5*MStop2(1)) - 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7981)", Cd(7981) ENDL
#endif

	Cd(7989) = -2*MStop2(1)**2 + MTy2*(10*MTy2 + 29*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7989)", Cd(7989) ENDL
#endif

	Cd(7997) = -4*MStop2(1)**2 + MTy2*(7*MTy2 + 18*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7997)", Cd(7997) ENDL
#endif

        Cd(792) = Cd(791)*MStop2(1)**2 + 
     &    MStop2(2)*(4*Cd(736)*MStop2(1) + Cd(790)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(792)", Cd(792) ENDL
#endif

	Cd(8013) = 2*MGl2 + Cd(1766)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8013)", Cd(8013) ENDL
#endif

	Cd(8018) = 39*MStop2(1)**2 + MTy2*(30*MTy2 + 4*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8018)", Cd(8018) ENDL
#endif

	Cd(8023) = MTy2*(20*MTy2 - 35*MStop2(1)) + 33*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8023)", Cd(8023) ENDL
#endif

	Cd(8029) = -13*MStop2(1)**2 + MTy2*(7*MTy2 + 38*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8029)", Cd(8029) ENDL
#endif

	Cd(8031) = 3*MGl2 - 23*MTy2 - 25*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8031)", Cd(8031) ENDL
#endif

	Cd(8036) = -2*MGl2*MTy2 + 3*Cd(60) - 6*MGlpT2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8036)", Cd(8036) ENDL
#endif

	Cd(8042) = 129*MStop2(1)**2 + MTy2*(49*MTy2 + 26*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8042)", Cd(8042) ENDL
#endif

	Cd(8051) = -22*MTy2*MStop2(1) + 3*(MTy2**2 + MStop2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8051)", Cd(8051) ENDL
#endif

	Cd(8056) = 21*MStop2(1)**2 + MTy2*(4*MTy2 + 40*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8056)", Cd(8056) ENDL
#endif

	Cd(78) = Cd(2817) + 4*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(78)", Cd(78) ENDL
#endif

        Cd(8063) = 2*MStop2(2)**2 - 
     &    MStop2(3)*(7*MStop2(3) - 2*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8063)", Cd(8063) ENDL
#endif

	Cd(8066) = MTy2*(MTy2 - 35*MStop2(1)) + 6*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8066)", Cd(8066) ENDL
#endif

	Cd(8071) = 6*MTy2 + Cd(1502)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8071)", Cd(8071) ENDL
#endif

	Cd(8087) = MTy2*(3*MTy2 - 2*MStop2(1)) + 4*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8087)", Cd(8087) ENDL
#endif

        Cd(8090) = 10*MStop2(2)**2 + 
     &    MStop2(3)*(8*MStop2(3) - 13*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8090)", Cd(8090) ENDL
#endif

	Cd(8104) = -6*MStop2(1)**2 + MTy2*(MTy2 + 4*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8104)", Cd(8104) ENDL
#endif

	Cd(8105) = MTy2*(2*MTy2 - 4*MStop2(1)) + MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8105)", Cd(8105) ENDL
#endif

	Cd(8106) = MTy2*(10*MTy2 - 10*MStop2(1)) + 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8106)", Cd(8106) ENDL
#endif

	Cd(8110) = Cd(2895) - 4*MTy2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8110)", Cd(8110) ENDL
#endif

        Cd(804) = 3*Cc(1332)*MStop2(1)**2 - 
     &    MStop2(2)*(Cr(47)*MStop2(2) - 2*MStop2(1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(804)", Cd(804) ENDL
#endif

	Cd(8144) = Cd(2211) - 6*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8144)", Cd(8144) ENDL
#endif

	Cd(8159) = -2*MGl2*MTy2 + 3*Cd(63) - 6*MGlpT2*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8159)", Cd(8159) ENDL
#endif

	Cd(8162) = MTy2*(MTy2 - MStop2(1)) - MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8162)", Cd(8162) ENDL
#endif

        Cd(808) = Cd(807)*UStop2(1,1)**2 + 
     &    UStop2(1,2)*(Cd(804)*UStop2(1,1) + Cd(803)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(808)", Cd(808) ENDL
#endif

	Cd(8182) = 3*Cc(434)**2 + MGl2*(MGl2 - 4*Cc(1074))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8182)", Cd(8182) ENDL
#endif

	Cd(8184) = MTy2*(MTy2 + 2*Cr(1)) - Cd(275)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8184)", Cd(8184) ENDL
#endif

	Cd(8210) = 5*MGl2 - 4*(MTy2 + 2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8210)", Cd(8210) ENDL
#endif

        Cd(813) = Cd(812)*UStop2(1,1) - 
     &    UStop2(1,2)*(Cc(79)*Cr(90)*MStop2(1) + 
     &       2*MStop2(2)**2*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(813)", Cd(813) ENDL
#endif

	Cd(8229) = MGl2 + 12*MTy2 + 14*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8229)", Cd(8229) ENDL
#endif

	Cd(8239) = -5*MStop2(1)**2 + MTy2*(19*MTy2 + 10*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8239)", Cd(8239) ENDL
#endif

	Cd(8257) = -2*MStop2(1)**2 + MTy2*(5*MTy2 + 10*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8257)", Cd(8257) ENDL
#endif

	Cd(8274) = MGlmT2 - 3*MStop2(2) + MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8274)", Cd(8274) ENDL
#endif

	Cd(8284) = Cd(6898) - MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8284)", Cd(8284) ENDL
#endif

        Cd(820) = UStop2(1,1)**2*
     &     (Cd(819) - MStop2(2)**2*UStop2(1,1)) - 
     &    2*Cc(492)*MStop2(4)**2*UStop2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(820)", Cd(820) ENDL
#endif

	Cd(8299) = 11*MStop2(1)**2 + 6*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8299)", Cd(8299) ENDL
#endif

        Cd(8308) = Cd(8307)*MStop2(1) - Cd(5072)*MStop2(2) - 
     &    MTy2**2*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8308)", Cd(8308) ENDL
#endif

	Cd(8324) = Cd(3132) - 8*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8324)", Cd(8324) ENDL
#endif

	Cd(8339) = 2*MStop2(1)**2 + MTy2*(MTy2 + 4*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8339)", Cd(8339) ENDL
#endif

	Cd(8340) = MTy2*(3*MTy2 - 4*MStop2(1)) + 6*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8340)", Cd(8340) ENDL
#endif

        Cd(826) = MStop2(2)**2 + Cd(822)*UStop2(1,1)**2 + 
     &    Cd(825)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(826)", Cd(826) ENDL
#endif

	Cd(8373) = 3*MGl2 - 17*MTy2 - 9*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8373)", Cd(8373) ENDL
#endif

	Cd(8385) = Cd(2207) - 3*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8385)", Cd(8385) ENDL
#endif

        Cd(830) = -(Cc(1515)*MStop2(3)*MStop2(4)) - 
     &    2*MStop2(1)*MStop2(2)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(830)", Cd(830) ENDL
#endif

	Cd(8393) = 3*Cd(784) + MTy2*(19*MTy2 + 17*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8393)", Cd(8393) ENDL
#endif

	Cd(8399) = MGl2*(MGl2 - Cd(5228)) + Cd(8393)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8399)", Cd(8399) ENDL
#endif

	Cd(8415) = MTy2*(6*MTy2 - MStop2(1)) + 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8415)", Cd(8415) ENDL
#endif

        Cd(8416) = MTy2*Cd(8415) - 
     &    MStop2(2)*(Cc(427)*Cd(1519) - 3*Cc(1152)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8416)", Cd(8416) ENDL
#endif

        Cd(8417) = -(Cc(226)*Cd(1712)*MStop2(2)) + 
     &    2*MTy2**3*(MTy2 - MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8417)", Cd(8417) ENDL
#endif

        Cd(8418) = MStop2(3)*
     &    (Cd(8417) + MTy2*(Cc(40)*Cd(4915) - MTy2*MStop2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8418)", Cd(8418) ENDL
#endif

	Cd(8431) = 3*MTy2**2 + MGl2*(3*MGl2 + 2*MTy2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8431)", Cd(8431) ENDL
#endif

	Cd(8442) = MTy2**2 + MGl2*(2*MGl2 + 5*MTy2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8442)", Cd(8442) ENDL
#endif

        Cd(8484) = (Cc(1076)**2*
     &       (MGlpT2*Cc(1154)**2*Cd(5969) + MStop2(1)) - 
     &      Cc(1154)**2*MStop2(2))/(Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8484)", Cd(8484) ENDL
#endif

	Cd(8486) = MTy2*Cd(5976) - Cd(8487)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8486)", Cd(8486) ENDL
#endif

        Cd(8489) = (Cc(1076)**2*
     &       (MTy2*Cc(1154)**2*Cd(8488) - MStop2(1)**2) - 
     &      Cc(1154)**2*MStop2(2)**2)/(Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8489)", Cd(8489) ENDL
#endif

        Cd(8490) = (Cc(1076)**2*
     &       (MTy2*Cc(1154)**2*Cd(5969) + MStop2(1)) - 
     &      Cc(1154)**2*MStop2(2))/(Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8490)", Cd(8490) ENDL
#endif

	Cd(8491) = -(MGl2*(MGl2*Cd(5976) + 2*Cd(8486))) + Cd(8489)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8491)", Cd(8491) ENDL
#endif

	Cd(8499) = Cd(784) - MTy2*(3*MTy2 + 5*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8499)", Cd(8499) ENDL
#endif

	Cd(8504) = 2*MGl2 - Cd(5228)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8504)", Cd(8504) ENDL
#endif

        Cd(8521) = Cr(90)*
     &     (2*MStop2(2)**2 - MStop2(3)*MStop2(4)) + 
     &    8*MStop2(1)*MStop2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8521)", Cd(8521) ENDL
#endif

        Cd(8522) = 3*Cd(475)*MStop2(1)*MStop2(2) + 
     &    Cc(563)*(2*MStop2(2)**2 - MStop2(3)*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8522)", Cd(8522) ENDL
#endif

	Cd(8540) = -MStop2(1)**3 + MTy2*(MTy2**2 + MStop2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8540)", Cd(8540) ENDL
#endif

        Cd(8551) = 10*MStop2(2)**2 - 
     &    MStop2(3)*(6*MStop2(2) + MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8551)", Cd(8551) ENDL
#endif

	Cd(8590) = 5*MStop2(1)**2 + MTy2*(6*MTy2 + 7*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8590)", Cd(8590) ENDL
#endif

	Cd(8591) = 7*MStop2(1)**2 + MTy2*(9*MTy2 + 12*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8591)", Cd(8591) ENDL
#endif

        Cd(8592) = Cd(8590)*MStop2(1) - 
     &    MStop2(2)*(Cd(8591) - Cd(1600)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8592)", Cd(8592) ENDL
#endif

        Cd(8595) = -(Cd(8594)*MStop2(1)) + 
     &    MTy2*(MTy2*Cd(8593) - 4*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8595)", Cd(8595) ENDL
#endif

        Cd(8612) = -(MTy2*(MTy2*Cd(3397) - Cd(8609))) + 
     &    Cd(8611)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8612)", Cd(8612) ENDL
#endif

	Cd(8616) = Cd(7462) - 2*MTy2*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8616)", Cd(8616) ENDL
#endif

        Cd(8624) = -2*Cd(8590)*MStop2(2) - 
     &    Cd(1600)*(-2*MStop2(2)**2 + MStop2(3)*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8624)", Cd(8624) ENDL
#endif

        Cd(8626) = -(Cd(8625)*MStop2(1)) + 
     &    MTy2*(2*MTy2*Cd(284) - 2*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8626)", Cd(8626) ENDL
#endif

        Cd(8627) = Cd(8624) - 
     &    MGl2*(2*MGl2*MStop2(1) - 4*Cc(427)*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8627)", Cd(8627) ENDL
#endif

	Cd(8629) = MGl2*(MGl2 - Cd(4122)) + Cd(4124)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8629)", Cd(8629) ENDL
#endif

        Cd(8633) = Cc(1152)**2*MStop2(2) + 
     &    MGl2*(MGl2*MStop2(1) - Cc(427)*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8633)", Cd(8633) ENDL
#endif

        Cd(8645) = 2*(MTy2 - MStop2(2))*MStop2(2) + 
     &    MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8645)", Cd(8645) ENDL
#endif

        Cd(8646) = -(Cd(963)*MStop2(1)) + 
     &    MTy2*(MTy2*Cc(543) - 2*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8646)", Cd(8646) ENDL
#endif

	Cd(8647) = 2*Cd(2710) - (Cd(2927) - 5*MStop2(1))*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8647)", Cd(8647) ENDL
#endif

	Cd(8649) = 2*MGl2 - Cd(3655)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8649)", Cd(8649) ENDL
#endif

        Cd(8650) = Cd(8647)*MStop2(1) + 
     &    MStop2(2)*(2*Cd(8648) + Cd(8649)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8650)", Cd(8650) ENDL
#endif

        Cd(8651) = Cc(1152)**3*Cd(8645) - 
     &    MGl2*(2*Cc(1152)*Cd(8646) - MGl2*Cd(8650))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8651)", Cd(8651) ENDL
#endif

	Cd(8654) = 7*MStop2(1)**2 + MTy2*(6*MTy2 + MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8654)", Cd(8654) ENDL
#endif

        Cd(8655) = Cd(8654)*MStop2(1) + 
     &    MStop2(2)*(2*Cc(427)*Cd(3651) - Cd(1600)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8655)", Cd(8655) ENDL
#endif

        Cd(8666) = Cd(2637)*MStop2(1) + Cc(1152)*MStop2(2) + 
     &    MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8666)", Cd(8666) ENDL
#endif

	Cd(8667) = 7*MStop2(1)**2 + MTy2*(6*MTy2 + 9*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8667)", Cd(8667) ENDL
#endif

        Cd(8668) = Cd(8667)*MStop2(1) + 
     &    MStop2(2)*(2*Cd(3717) + Cd(3655)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8668)", Cd(8668) ENDL
#endif

        Cd(8669) = -(Cd(1382)*MStop2(1)*MStop2(2)) + 
     &    MTy2*(MTy2*Cc(543) + 2*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8669)", Cd(8669) ENDL
#endif

	Cd(8670) = -(Cd(1382)*MStop2(1)) + MTy2*(4*MTy2 - MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8670)", Cd(8670) ENDL
#endif

	Cd(8679) = MTy2*(3*MTy2 - MStop2(1)) + 4*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8679)", Cd(8679) ENDL
#endif

        Cd(8680) = Cd(8590)*MStop2(1) + 
     &    MStop2(2)*(2*Cd(8679) + Cd(1600)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8680)", Cd(8680) ENDL
#endif

	Cd(8693) = MTy2*Cd(2204) - MStop2(1)*(Cd(2204) + 2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8693)", Cd(8693) ENDL
#endif

        Cd(8702) = -3*MStop2(1)**2 + 
     &    MTy2*(Cd(2265)*MStop2(1) + 3*MTy2*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8702)", Cd(8702) ENDL
#endif

        Cd(8703) = MTy2*Cc(1126)*MStop2(1) + 
     &    3*(MStop2(1)**2 + MTy2**2*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8703)", Cd(8703) ENDL
#endif

        Cd(8708) = MStop2(1)*(Cd(8707) + Cd(759)*MStop2(1)) + 
     &    Cd(8706)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8708)", Cd(8708) ENDL
#endif

        Cd(8709) = Cr(90)*MStop2(1)**2 + 
     &    MStop2(2)*(2*Cd(2298)*MStop2(1) - Cd(2262)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8709)", Cd(8709) ENDL
#endif

        Cd(8711) = Cd(8710)*MStop2(1)**2 + 
     &    MStop2(2)*(4*Cc(1513)*MStop2(1) + Cr(90)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8711)", Cd(8711) ENDL
#endif

        Cd(8712) = Cd(8711)*MStop2(1) + 
     &    MTy2*(Cd(8709) - 6*MTy2*MStop2(4)*UStop2(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8712)", Cd(8712) ENDL
#endif

        Cd(8730) = -(Cd(8729)*MStop2(1)) + 
     &    MTy2*(3*MTy2*Cd(284) - 4*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8730)", Cd(8730) ENDL
#endif

        Cd(8731) = -(Cd(8591)*MStop2(2)) - 
     &    Cd(1600)*(-2*MStop2(2)**2 + MStop2(3)*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8731)", Cd(8731) ENDL
#endif

        Cd(8733) = 2*Cd(8731) - 
     &    MGl2*(3*MGl2*MStop2(1) - 6*Cc(427)*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8733)", Cd(8733) ENDL
#endif

	Cd(8739) = MGl2*(11*MGl2 - MStop2(1)) - 3*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8739)", Cd(8739) ENDL
#endif

        Cd(8743) = (MGl2*(12*MGl2 + Cd(8742)) + 
     &      3*Cd(8741)*MStop2(1))*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8743)", Cd(8743) ENDL
#endif

        Cd(8747) = (Cd(8746) - 
     &      MGl2*(4*MGl2**2 - 2*Cc(261)*MStop2(1)))*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8747)", Cd(8747) ENDL
#endif

	Cd(866) = Cd(870) + 2*Cd(652)*Cd(653)*UUStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(866)", Cd(866) ENDL
#endif

	Cd(8750) = Cd(3577) + MGl2*UUStop(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8750)", Cd(8750) ENDL
#endif

        Cd(8751) = MGl2*(48*MStop2(1) - 72*MStop2(2)) - 
     &    11*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8751)", Cd(8751) ENDL
#endif

        Cd(8757) = Cd(8755)*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(8756)*MStop2(1) + 17*MStop2(2)*UUStop(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8757)", Cd(8757) ENDL
#endif

        Cd(8758) = Cd(3602)*MStop2(1)**2 + 
     &    MStop2(2)*(2*Cd(3861)*MStop2(1) - 
     &       43*MStop2(2)*UUStop(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8758)", Cd(8758) ENDL
#endif

        Cd(8759) = 2*Cd(8757)*MStop2(1) + 
     &    MGl2*(Cd(8758) - 36*MGl2*Cr(1)*UUStop(1,1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8759)", Cd(8759) ENDL
#endif

	end
