* TLhr_abbr_d4.F
* this file is part of FeynHiggs
* generated 10-May-2015 20:29

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_d4
	implicit none

#include "TLhr.h"


	Cd(2702) = 8*MTy2 + 12*MStop2(2) - 9*MStop2(3)

        Cd(2704) = MTy2**3*Cc(131) - 
     &    MStop2(1)**2*(MTy2*Cd(2702) - 2*Cd(2703)*MStop2(1))

	Cd(2707) = Cd(2204) - 6*MStop2(1)

	Cd(2710) = MGl2*(MGl2 - 3*MTy2) + 3*MTy2**2

	Cd(2712) = 5*Cd(2710) - (Cd(2711) - 11*MStop2(1))*MStop2(1)

	Cd(268) = MGlmT2*(MGl2 + 3*MTy2) + Cd(267)*MStop2(1)

	Cd(2738) = MTy2**2 - 2*(MGlmT2 - 2*MStop2(1))*MStop2(1)

	Cd(2739) = MGl2*(MGl2 - 3*MTy2) + 3*Cd(2738)

	Cd(2743) = 3*MGl2 - Cd(2718)

	Cd(2746) = 5*MGl2 - Cd(6717)

	Cd(2753) = 10*MGl2 - 18*MStop2(1) + MStop2(3)

        Cd(2756) = MGl2*MStop2(1)**2 + 
     &    MGlmT2*(MGlmT2**2 - Cc(1084)*MStop2(1))

	Cd(2757) = Cd(1788) - 3*MStop2(1)

        Cd(2758) = Cd(2757)*MStop2(1)**2 + 
     &    MGlmT2*(MGlmT2**2 - Cd(2208)*MStop2(1))

	Cd(2765) = MGlmT2*MTy2 - (Cc(1084) - MStop2(1))*MStop2(1)

        Cd(2767) = 8*MTy2*MGlpTmSt2(1) - 3*MGl2*MStop2(1) + 
     &    MStop2(1)**2

	Cd(2775) = Cd(2207) - 5*MStop2(1)

	Cd(2782) = Cd(2204) - 2*MStop2(1)

	Cd(2787) = Cd(2665) + 10*MStop2(1)**3

	Cd(2789) = MTy2*Cc(131) + 6*(MTy2**2 + MStop2(1)**2)

	Cd(2792) = 3*MGl2 - Cd(4779)

	Cd(2798) = 8*MStop2(1)**2 + MTy2*(3*MTy2 + 4*MStop2(1))

        Cd(2801) = Cd(2665)*Cr(91) - 
     &    2*MStop2(1)**2*(2*MTy2**2 - Cd(2800)*MStop2(1))

	Cd(2808) = 6*MTy2 + Cd(2101)

        Cd(2831) = MTy2**3*Cc(134) - 
     &    MStop2(1)**2*(3*MTy2*Cd(2830) - 2*Cd(2666)*MStop2(1))

        Cd(2832) = MTy2**2*Cr(91) - 
     &    MStop2(1)**2*(2*MStop2(1) - 3*MStop2(3))

	Cd(2834) = Cd(2196) + MTy2*MStop2(1)

        Cd(2844) = MTy2*(4*MTy2**2 - 4*MStop2(1)*MStop2(2)) - 
     &    Cd(2843)*MStop2(3)

	Cd(2858) = MGlpT2*MTy2 + (3*Cc(1084) - MStop2(1))*MStop2(1)

	Cd(2868) = Cd(70) - 2*MStop2(3)

	Cd(2875) = -(MTy2*(6*MTy2 - Cd(2874))) - MStop2(1)*MStop2(3)

        Cd(27) = 8*CA*MTy*MTy2*Cd(26) - 
     &    Cd(21)*Cr(14)*MStop2(1) - Cd(20)*Cr(35)*MStop2(2)

	Cd(2894) = 7*MStop2(1)**2 + MTy2*(3*MTy2 + 4*MStop2(1))

	Cd(2899) = 13*MGl2 + 5*MTy2 - 5*MStop2(1)

        Cd(2900) = Cd(2899)*MStop2(1)**2 + 
     &    MGlmT2*(3*MGlmT2**2 - Cd(2898)*MStop2(1))

	Cd(287) = 3*MTy2 + Cd(3274)

        Cd(2909) = 6*MGl2**2*Cc(131) - 
     &    MStop2(1)*(MGl2*Cd(2907) - 3*Cd(2908)*MStop2(1))

        Cd(2912) = (18*MGl2**2*Cc(131) + 
     &      MStop2(1)*(3*MGl2*Cd(2910) + Cd(2911)*MStop2(1)))*
     &    MStop2(3)

	Cd(2914) = MGl2*(3*MGl2 - 3*MStop2(1)) + MStop2(1)**2

        Cd(2917) = -((MGl2*(12*MGl2 - Cd(1512)) - 
     &        Cd(2916)*MStop2(1))*MStop2(3))

	Cd(288) = Cd(2651) - 3*MStop2(2)

	Cd(2930) = MGl2 + Cc(295) + MStop2(1)

	Cd(2932) = 6*MGl2 + Cd(1600)

        Cd(2935) = 16*MTy2*MGlpTmSt2(1) - 9*MGl2*MStop2(1) + 
     &    3*MStop2(1)**2

        Cd(2937) = -(MGlpTmSt2(1)*MStop2(1)**2) + 
     &    MGlmT2*(MGlmT2**2 - MGlpT2*MStop2(1))

	Cd(2941) = -6*MStop2(1)**2 + MTy2*(5*MTy2 + 17*MStop2(1))

        Cd(2958) = Cc(261)*Cd(2665) - 
     &    2*MStop2(1)**2*(2*MTy2**2 - Cd(2800)*MStop2(1))

	Cd(2963) = 6*MTy2 + Cd(1512)

	Cd(2973) = -3*MStop2(1)**2 + MTy2*(3*MTy2 + 2*MStop2(3))

	Cd(2974) = 2*MTy2*Cc(134) + 9*(MTy2**2 + MStop2(1)**2)

	Cd(2977) = Cd(2645) + MGl2*(MGl2 - Cd(2863))

	Cd(3008) = MGl2*(MGl2**2 + Cd(3006)) - Cc(1074)*Cd(3007)

	Cd(3009) = -MStop2(2)**2 + MTy2*(MTy2 - MStop2(3))

	Cd(3010) = 3*(MTy2**2 + MStop2(2)**2) + MTy2*MStop2(4)

	Cd(3015) = 2*MStop2(2)**2 + MTy2*(MTy2 + MStop2(2))

	Cd(3016) = MTy2*(MTy2 - MStop2(2)) - 4*MStop2(2)**2

	Cd(3020) = 12*MTy2 + Cd(3673)

        Cd(3022) = 4*MTy2*Cd(2083) + 
     &    MStop2(2)*(Cd(3021) + 21*MStop2(2))

	Cd(3029) = 21*MGl2 + Cd(3024)

	Cd(3034) = MTy2*Cd(3033) + MStop2(2)*(5*MTy2 + 9*MStop2(2))

	Cd(3035) = MGl2*(4*MGl2 - Cd(3020)) + Cd(3022)

	Cd(3067) = 2*MTy2*MStop2(2) + 3*(MTy2**2 + MStop2(2)**2)

	Cd(3071) = 15*MGl2 + Cd(1469)

	Cd(29) = Cd(11025) - UStop2(1,2)

	Cd(3081) = 4*MStop2(2)**2 + MTy2*(MTy2 + 2*MStop2(2))

	Cd(3082) = 10*MStop2(2)**3 + MTy2*(MTy2**2 - 3*MStop2(2)**2)

	Cd(3090) = MGl2*(MGl2 - 3*Cc(1077)) + 3*Cd(3081)

	Cd(3101) = Cd(3031) + 3*MStop2(2)

        Cd(3102) = 4*MTy2*Cd(3101)*MStop2(2) + 
     &    3*Cd(596)*MStop2(2)**2 - Cd(2555)*MStop2(3)

	Cd(3106) = 5*MGl2 - 3*(MTy2 + 2*MStop2(1))

        Cd(3116) = Cd(2204)*MStop2(1) - 
     &    MStop2(2)*(5*Cd(4092) + 13*MStop2(2))

        Cd(3123) = MGl2*Cd(3121) - 
     &    3*MStop2(2)*(Cd(3122) + 7*MStop2(2))

	Cd(3124) = 8*MGl2 - Cd(5698)

	Cd(3125) = -8*MTy2 + Cd(3770)

	Cd(309) = MTy2 + MStop2(1) - M_3*MTy*UCStopC(1,3)

	Cd(3136) = 36*MGl2 + 23*MTy2 + MStop2(1)

	Cd(310) = Cc(1152)**2 + MTy*Cd(308) - MGl2*Cd(309)

	Cd(3140) = 2*MTy2*Cc(79) + 9*(MTy2**2 + MStop2(2)**2)

	Cd(3141) = -3*MStop2(2)**2 + MTy2*(3*MTy2 - 2*MStop2(3))

	Cd(3151) = Cd(2761) + 8*MStop2(2)

        Cd(3158) = MTy2**2*Cc(543) - 
     &    MStop2(2)**2*(4*MStop2(2) - 3*MStop2(3))

	Cd(3159) = MTy2*Cd(2399) + 3*MStop2(2)*(MTy2 + 2*MStop2(2))

	Cd(3162) = 3*MGl2 - Cd(2157)

        Cd(3163) = Cd(2204)*MStop2(1) + 
     &    (Cd(3162) - 7*MStop2(2))*MStop2(2)

        Cd(3167) = 3*MTy2*MStop2(1) - 
     &    MStop2(2)*(3*Cd(1979) + 14*MStop2(2))

        Cd(3171) = MTy2*Cd(284)*Cd(3169) - 
     &    2*MStop2(2)**2*(2*MTy2**2 - Cd(3170)*MStop2(2))

	Cd(3182) = 6*MTy2 + Cd(2155)

	Cd(3184) = MTy2*(6*MTy2 + 2*Cd(850)) + Cd(3183)*MStop2(2)

	Cd(3188) = MTy2*Cd(1476) + MStop2(2)*(Cd(3187) + 30*MStop2(2))

        Cd(3207) = 2*MTy2*Cd(1600)*MStop2(2) + 
     &    6*Cc(1074)*MStop2(2)**2 + Cd(2560)*MStop2(3)

        Cd(3214) = MTy2*(4*MTy2**2 - 4*MStop2(1)*MStop2(2)) + 
     &    Cd(3213)*MStop2(3)

	Cd(3218) = MTy2*Cd(1476) + MStop2(2)*(Cd(1655) + 6*MStop2(2))

	Cd(3225) = MGl2*Cd(3223) - (Cd(3224) - 9*MStop2(2))*MStop2(2)

	Cd(3228) = 12*MGl2 + Cd(1085)

	Cd(3230) = MTy2*(6*MTy2 + 2*Cc(134)) + 3*Cc(543)*MStop2(2)

        Cd(3235) = MStop2(2)**2*(2*MStop2(2) - 3*MStop2(3)) - 
     &    MTy2**2*MStop2(4)

	Cd(320) = Cd(242) + Cd(319)*UStopC(1,1)

	Cd(3255) = MTy2*Cd(3253) + MStop2(2)*(Cd(3254) + 19*MStop2(2))

        Cd(3256) = MGl2**2*Cd(3131) + MTy2*Cd(3255) + 
     &    6*MStop2(2)**2*MStop2(3)

	Cd(3263) = 7*MStop2(2)**2 + MTy2*(3*MTy2 + 4*MStop2(2))

        Cd(3273) = (18*MGl2**2*Cc(95) + 
     &      MStop2(2)*(3*MGl2*Cd(2155) + Cd(3272)*MStop2(2)))*
     &    MStop2(3)

        Cd(3280) = -3*Cd(3278)*MStop2(2)**2 + 
     &    MGl2*(Cd(3279)*MStop2(2) - 6*MGl2*MStop2(4))

	Cd(3282) = MGl2*(3*MGl2 - 3*MStop2(2)) + MStop2(2)**2

        Cd(3285) = -((MGl2*(12*MGl2 - Cd(596)) - 
     &        Cd(3284)*MStop2(2))*MStop2(3))

	Cd(3304) = 18*MGl2 + Cd(4392)

	Cd(3311) = -6*MStop2(2)**2 + MTy2*(5*MTy2 + 17*MStop2(2))

	Cd(3330) = 6*MGl2 + Cd(4394)

        Cd(3338) = 2*MTy2*Cd(2083) + 
     &    MStop2(2)*(Cd(3150) + 7*MStop2(2))

	Cd(3348) = 9*MGl2 - 8*MTy2 + 5*MStop2(1)

        Cd(3385) = Cd(3384)*MStop2(1) - Cd(2718)*MStop2(2) - 
     &    MStop2(2)**2

	Cd(3386) = 4*MStop2(1)**2 + MTy2*(2*MTy2 + MStop2(1))

	Cd(3387) = 12*MStop2(1)**2 + MTy2*(9*MTy2 + MStop2(1))

        Cd(3388) = 3*Cd(3386)*MStop2(1) - 
     &    MStop2(2)*(Cd(3387) + Cd(2863)*MStop2(2))

        Cd(3399) = -(Cd(3398)*MStop2(1)) + 
     &    MGl2*(MGl2*Cd(3397) - 4*MStop2(3)**2)

        Cd(3404) = MGl2*(3*MGl2*Cd(755) + Cd(3403)) + 
     &    Cd(3401)*MStop2(1)

        Cd(3410) = MTy2**3*Cc(1202)*Cd(1103) + 
     &    MGl2*(MGl2**2*Cd(3409) + Cd(3407)*MStop2(1)**2)

	Cd(3422) = 9*MStop2(1)**2 + MTy2*(6*MTy2 + 2*MStop2(1))

        Cd(3423) = 9*MStop2(1)**3 - 
     &    MStop2(2)*(2*Cd(3422) + Cd(2863)*MStop2(2))

	Cd(3427) = 2*MGl2 - Cd(1766)

	Cd(3428) = 2*MGl2 - Cd(3185)

        Cd(3429) = Cd(3427)*MStop2(1) - 
     &    (2*Cd(3428) - MStop2(2))*MStop2(2)

        Cd(3436) = Cd(1766)*MStop2(1) - 
     &    MStop2(2)*(2*Cd(3185) + MStop2(2))

	Cd(3437) = MGl2*(MGl2 - 3*Cc(427)) + Cd(2633)

        Cd(3443) = -(Cc(434)*Cc(1152)*MStop2(1)) + 
     &    MGl2*(Cd(174) - MGl2*MStop2(2))

        Cd(3463) = 2*MTy2*Cd(2204) + 
     &    (Cd(3462) - 3*MStop2(1))*MStop2(1)

	Cd(3465) = MGl2 - Cd(132)

	Cd(3470) = MTy2**2*(6*MTy2 - MStop2(1)) + 3*MStop2(1)**3

	Cd(3471) = Cd(2196) - 6*MTy2*MStop2(1)

        Cd(3472) = Cd(3470)*MStop2(1) + 
     &    MStop2(2)*(2*Cc(427)*Cd(3471) + Cd(2645)*MStop2(2))

        Cd(3473) = Cd(496)*MStop2(1) - 
     &    (2*Cd(1790) - MStop2(2))*MStop2(2)

        Cd(3477) = Cd(1785)*MStop2(1) + 
     &    (2*Cd(1602) - MStop2(2))*MStop2(2)

	Cd(3478) = MTy2*(6*MTy2 - 2*MStop2(1)) - 3*MStop2(1)**2

	Cd(3479) = 9*MStop2(1)**2 + MTy2*(3*MTy2 + 7*MStop2(1))

        Cd(3480) = Cd(3478)*MStop2(1) + 
     &    MStop2(2)*(2*Cd(3479) - Cd(2863)*MStop2(2))

	Cd(3489) = 9*MStop2(1)**2 + MTy2*(3*MTy2 + 5*MStop2(1))

        Cd(3490) = 3*Cd(1768)*MStop2(1) + 
     &    MStop2(2)*(2*Cd(3489) - Cd(132)*MStop2(2))

        Cd(343) = 4*MTy*SA - Cd(338)*UCStop(1,3) - 
     &    Cd(339)*UCStopC(1,3)

        Cd(3505) = Cd(1785)*MStop2(1) + 
     &    (2*Cd(2481) - MStop2(2))*MStop2(2)

        Cd(344) = 4*MTy*SA + Cd(338)*UCStop(1,3) + 
     &    Cd(339)*UCStopC(1,3)

        Cd(3510) = Cd(496)*MStop2(1) + 
     &    MStop2(2)*(6*Cc(427) + MStop2(2))

        Cd(3511) = 2*MTy2*Cd(963) + 
     &    3*MStop2(4)*(2*MTy2**2 + MStop2(1)*MStop2(4))

	Cd(3533) = -4*MTy2 + Cd(1853)

        Cd(348) = 8*MTy*MTy2*SA*Cd(26) - 
     &    Cd(343)*Cr(14)*MStop2(1) - Cd(344)*Cr(35)*MStop2(2)

        Cd(3554) = Cd(1602)*MStop2(1) - Cd(2718)*MStop2(2) - 
     &    MStop2(2)**2

        Cd(3556) = Cd(3555)*MStop2(1)**2 + 
     &    MStop2(2)*(Cd(3387) + Cd(2863)*MStop2(2))

        Cd(3558) = Cc(427)*MStop2(1) + Cd(3557)*MStop2(2) + 
     &    MStop2(2)**2

        Cd(3561) = 3*Cd(899)*Cd(1712)**2 + 
     &    MTy2*(3*MTy2*Cd(3558) - Cd(3560)*MStop2(1))

	Cd(3568) = -MStop2(1)**2 + MTy2*(MTy2 - MStop2(3))

        Cd(3571) = -((MGl2*(12*MGl2 - Cd(1512)) - 
     &        Cd(1557)*MStop2(1))*MStop2(3))

        Cd(34) = 2*MTy*Cd(33)*MGlpTmSt2(1) - 
     &    Cd(32)*UStop2(1,1) + MGlpTmSt4(1)*UCStop(1,3)*UStop2(1,2)

        Cd(3583) = Cd(3582)*MStop2(1)**2 - 
     &    MStop2(2)*(2*Cd(3581)*MStop2(1) + 
     &       11*MStop2(2)*UUStop(1,1))

        Cd(3586) = Cd(3585)*MStop2(1)**2 - 
     &    MStop2(2)*(2*Cd(3584)*MStop2(1) - 
     &       21*MStop2(2)*UUStop(1,1))

        Cd(3587) = Cd(3583)*MStop2(1) + 
     &    MGl2*(Cd(3586) - 36*MGl2*Cr(1)*UUStop(1,1))

        Cd(3590) = Cd(3588)*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(3589)*MStop2(1) - 15*MStop2(2)*UUStop(1,1))

        Cd(3593) = Cd(3592)*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(3591)*MStop2(1) + 29*MStop2(2)*UUStop(1,1))

        Cd(3596) = Cd(3594)*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(3595)*MStop2(1) + 23*MStop2(2)*UUStop(1,1))

        Cd(3600) = Cd(3599)*MStop2(1)**2 - 
     &    MStop2(2)*(2*Cd(3598)*MStop2(1) + 
     &       7*MStop2(2)*UUStop(1,1))

        Cd(3603) = Cd(3602)*MStop2(1)**2 + 
     &    MStop2(2)*(2*Cd(3601)*MStop2(1) - 
     &       13*MStop2(2)*UUStop(1,1))

        Cd(3604) = -(Cd(3603)*MStop2(1)) + 
     &    MGl2*(Cd(3600) + 6*MGl2*Cr(2)*UUStop(1,1))

	Cd(3616) = -6*MStop2(1)**2 + MTy2*(5*MTy2 + 9*MStop2(1))

	Cd(3631) = -(MTy2*(6*MTy2 - Cc(497))) - MStop2(1)*MStop2(3)

	Cd(3652) = -3*MStop2(1)**2 + MTy2*(9*MTy2 + 2*MStop2(1))

	Cd(3654) = MTy2*(9*MTy2 - 10*MStop2(1)) + 3*MStop2(1)**2

        Cd(3662) = 3*MTy2*MStop2(1) - 
     &    MStop2(2)*(Cd(3557) + 2*MStop2(2))

        Cd(3663) = 3*MTy2*Cc(1074)*MStop2(1) - 
     &    MStop2(2)**2*(Cd(3555) + 3*MStop2(2))

        Cd(3664) = 2*Cr(28)*MStop2(2)**2 - 
     &    MTy2*(MStop2(2)*MStop2(3) + MTy2*MStop2(4))

        Cd(3679) = -(Cd(3678)*MStop2(2)) + 
     &    MGl2*(MGl2*Cd(3677) + 2*MStop2(3)**2)

        Cd(3684) = MGl2*(3*MGl2*Cd(755) + Cd(3681)) + 
     &    Cd(3683)*MStop2(2)

	Cd(3692) = -3*MStop2(1)**2 + MTy2*(12*MTy2 + 8*MStop2(1))

	Cd(3694) = MTy2*(11*MTy2 - 4*MStop2(1)) + 3*MStop2(1)**2

	Cd(3696) = Cd(3462) - MStop2(1)

	Cd(3697) = -Cd(1930) + 2*Cd(3696)*MStop2(2)

	Cd(3700) = -3*MStop2(2)**2 + MTy2*(3*MTy2 - MStop2(3))

	Cd(3702) = Cd(1930) + 2*Cd(44)*MStop2(2)

	Cd(3703) = MGl2*(MGl2 - 3*Cc(1074)) + Cd(3010)

	Cd(3717) = MTy2*(3*MTy2 - 3*MStop2(1)) + 2*MStop2(1)**2

	Cd(3718) = -3*MStop2(1)**2 + MTy2*(3*MTy2 + 14*MStop2(1))

	Cd(3720) = -2*(MGl2**2 + MTy2*Cd(2083)) + MGl2*Cd(2399)

        Cd(3721) = 2*MTy2*Cd(2204) + 
     &    (2*Cd(3132) - 3*MStop2(1))*MStop2(1)

	Cd(3722) = Cd(3462) - 6*MStop2(1)

        Cd(3727) = MTy2*Cd(3726) + 
     &    3*MStop2(4)*(2*MTy2**2 + MStop2(2)*MStop2(4))

	Cd(3728) = MTy2*(3*MTy2 - 5*MStop2(1)) + MStop2(1)**2

	Cd(3729) = Cd(2895) + 10*MTy2*MStop2(1)

	Cd(3732) = 2*MGl2 - Cd(2399)

        Cd(3733) = Cd(3732)*MStop2(1) - 
     &    MStop2(2)*(2*Cd(1519) + MStop2(2))

        Cd(3737) = MStop2(2)*
     &    (Cd(2135)*MStop2(1) + (2*Cd(2876) - MStop2(2))*MStop2(2))

	Cd(3738) = -3*MStop2(1)**2 + MTy2*(6*MTy2 + 14*MStop2(1))

	Cd(3741) = Cd(7462) + MTy2*MStop2(1)

	Cd(3742) = 3*MStop2(1)**2 + MTy2*(7*MTy2 + 2*MStop2(1))

        Cd(3748) = Cd(2135)*MStop2(1) + 
     &    (2*Cd(2876) - MStop2(2))*MStop2(2)

        Cd(3750) = 3*Cd(3749)*MStop2(2) + 
     &    MTy2*(2*Cd(1085)*MStop2(1) + 6*MTy2*MStop2(4))

	Cd(3751) = (MTy2 - MStop2(1))*(3*MTy2 + 2*MStop2(1))

	Cd(3752) = MTy2*(5*MTy2 - 2*MStop2(1)) + 3*MStop2(1)**2

	Cd(3756) = MTy2*Cd(44) + (Cd(3755) - 14*MStop2(2))*MStop2(2)

        Cd(3774) = Cd(2399)*MStop2(1) + 
     &    MStop2(2)*(2*Cd(1519) + MStop2(2))

	Cd(36) = Cd(6571) - Cc(589)*MStop2(1)

        Cd(3776) = 2*MTy2*Cd(3775) + 
     &    3*MStop2(4)*(2*MTy2**2 + MStop2(2)*MStop2(4))

        Cd(3784) = 2*MTy2*Cd(2204) + 
     &    MStop2(1)*(10*MGlmT2 + 3*MStop2(1))

        Cd(3813) = 2*MStop2(2)*(Cd(2083) + 2*MStop2(2)) + 
     &    MStop2(3)*MStop2(4)

	Cd(3814) = -3*MStop2(1)**2 + MTy2*(9*MTy2 + 8*MStop2(1))

	Cd(3816) = Cd(7462) + 3*MTy2*MStop2(1)

	Cd(3817) = MTy2*(9*MTy2 - 4*MStop2(1)) + 3*MStop2(1)**2

	Cd(3830) = MTy2*Cd(284) + 3*(MTy2**2 + MStop2(2)**2)

        Cd(3832) = -((MGl2*(12*MGl2 - Cd(596)) - 
     &        Cc(486)*MStop2(2))*MStop2(3))

        Cd(3844) = 2*Cd(3842)*MStop2(1)*MStop2(2) - 
     &    Cd(3843)*MStop2(2)**2 + 11*MStop2(1)**2*UUStop(1,1)

        Cd(3847) = 2*Cd(3845)*MStop2(1)*MStop2(2) - 
     &    Cd(3846)*MStop2(2)**2 - 21*MStop2(1)**2*UUStop(1,1)

        Cd(3848) = Cd(3844)*MStop2(2) + 
     &    MGl2*(Cd(3847) - 36*MGl2*Cr(1)*UUStop(1,1))

        Cd(3851) = Cd(3850)*MStop2(1)*MStop2(2) - 
     &    Cd(3849)*MStop2(2)**2 - 15*MStop2(1)**2*UUStop(1,1)

        Cd(3854) = Cd(3853)*MStop2(1)*MStop2(2) + 
     &    Cd(3852)*MStop2(2)**2 - 29*MStop2(1)**2*UUStop(1,1)

        Cd(3857) = Cd(3855)*MStop2(1)*MStop2(2) + 
     &    Cd(3856)*MStop2(2)**2 - 23*MStop2(1)**2*UUStop(1,1)

        Cd(3860) = 2*Cd(3859)*MStop2(1)*MStop2(2) - 
     &    Cd(3599)*MStop2(2)**2 + 7*MStop2(1)**2*UUStop(1,1)

        Cd(3862) = 2*Cd(3861)*MStop2(1)*MStop2(2) + 
     &    Cd(3602)*MStop2(2)**2 - 13*MStop2(1)**2*UUStop(1,1)

        Cd(3863) = Cd(3862)*MStop2(2) + 
     &    MGl2*(Cd(3860) + 6*MGl2*Cd(610)*UUStop(1,1))

	Cd(3872) = -6*MStop2(2)**2 + MTy2*(5*MTy2 + 9*MStop2(2))

	Cd(3889) = -(MTy2*(6*MTy2 - Cd(743))) + MStop2(2)*MStop2(3)

	Cd(3893) = MTy2*Cd(3253) + MStop2(2)*(Cd(3892) + 27*MStop2(2))

        Cd(3899) = MGl2*Cd(3223) - 
     &    MStop2(2)*(3*Cd(2860) + 7*MStop2(2))

	Cd(3902) = MGl2*Cd(3900) - (Cd(3901) - 5*MStop2(2))*MStop2(2)

	Cd(3922) = 2*MStop2(1)**2 + 3*MTy2*(MTy2 + MStop2(1))

        Cd(3926) = Cc(1152)**2*Cd(2076) - 
     &    MGl2*(MGl2*Cd(1790) + Cc(1152)*Cd(2083))

	Cd(3940) = MTy2*(MTy2 - 4*MStop2(1)) - MStop2(1)**2

	Cd(3943) = MGl2*(MGl2 - 3*Cc(427)) + 3*Cc(1152)**2

	Cd(3948) = Cc(1152)**3 - MGl2*(3*Cc(1152)**2 - MGl2*Cd(2481))

        Cd(3950) = Cc(1152)**2*Cd(2076) - 
     &    MGl2*(MGl2*Cd(1790) + Cc(1152)*Cd(2083))

	Cd(3952) = Cc(1152)**3 - MGl2*(3*Cc(1152)**2 - MGl2*Cd(2481))

        Cd(3972) = Cc(1152)**2*Cd(1600) - 
     &    MGl2*(Cc(1152)*Cd(1519) - MGl2*Cd(1790))

	Cd(3976) = 17*MTy2**2 + MGl2*(2*MGl2 + 5*MTy2)

	Cd(3987) = MGl2*(MGl2 - 4*MTy2) - MTy2**2

	Cd(3988) = MGlpT2*(3*MGlpT2 - 3*MStop2(1)) + MStop2(1)**2

	Cd(3990) = Cc(1152)**2*Cd(2637) + MGl2*(MGl2*MTy2 - Cd(3922))

	Cd(4009) = 2*MStop2(2)**2 + 3*MTy2*(MTy2 + MStop2(2))

        Cd(4013) = Cc(434)**2*Cd(2559) - 
     &    MGl2*(Cc(434)*Cd(2137) - MGl2*Cd(3038))

        Cd(4025) = Cc(434)**2*Cd(2559) - 
     &    MGl2*(Cc(434)*Cd(2137) - MGl2*Cd(3038))

	Cd(4028) = MTy2*(MTy2 - 4*MStop2(2)) - MStop2(2)**2

	Cd(4031) = 3*Cc(434)**2 + MGl2*(MGl2 - 3*Cc(1074))

	Cd(4036) = Cc(434)**3 - MGl2*(3*Cc(434)**2 - MGl2*Cd(1758))

	Cd(4039) = Cc(434)**3 - MGl2*(3*Cc(434)**2 - MGl2*Cd(1758))

	Cd(398) = 2*(At*AtC*CA2 + MUE2*SA2) + S2A*Cc(1312)

        Cd(4041) = -(MGl2**2*(MGl2 - 3*Cc(1074))) + 
     &    Cc(434)**2*Cd(4040)

	Cd(399) = CA2*Cd(395) + S2A*Cd(396) + SA2*Cd(397)

        Cd(4059) = -(MGl2*
     &       (Cc(434)*Cd(1493) + MGl2*Cd(3038))) + 
     &    Cc(434)**2*Cd(4058)

	Cd(4074) = Cc(434)**2*Cd(3014) + MGl2*(MGl2*MTy2 - Cd(4009))

	Cd(4083) = -2*MTy2*MStop2(2) + 3*(MTy2**2 + MStop2(2)**2)

        Cd(4084) = Cc(434)*
     &    (Cc(434)*Cd(4028) + MGl2*(MGl2*Cd(3038) - Cd(4083)))

        Cd(4093) = Cc(1152)**3 - 
     &    MGl2*(Cc(1152)*Cd(2083) - MGl2*Cd(4092))

        Cd(4099) = Cc(1152)**4 - 
     &    MGl2*(3*Cc(427)*Cc(1152)**2 - MGl2*Cd(4098))

	Cd(4102) = MTy2*(12*MTy2 + Cd(2018)) + Cd(4101)*MStop2(1)

	Cd(4105) = 9*MTy2 + Cd(603)

        Cd(405) = Cc(115)*Cd(398) - 
     &    2*CA2*MStop2(1)*MStop2(3) - Cd(399)*MStop2(4)

        Cd(4116) = -(MTy2**2*Cc(134)) + 
     &    MStop2(1)*(Cd(2464)*MStop2(1) + MTy2*MStop2(3))

        Cd(4119) = Cc(1152)**3*Cd(4115) + 
     &    MGl2*(3*Cc(1152)*Cd(4116) + MGl2*Cd(4118))

	Cd(4122) = Cd(2137) - 2*MStop2(3)

        Cd(4131) = (Cd(556)*Cd(4130) - 
     &      10*MStop2(1)**2*(MGl2**2 - Cc(40)*MStop2(1)))*MStop2(3)

        Cd(4132) = MGl2**2*Cd(556) + 
     &    MStop2(1)*(MGl2*Cd(557) + 2*Cd(2445)*MStop2(1))

	Cd(4136) = -MTy2**3 + MGl2*(MGl2**2 - 3*MGlmT2*MTy2)

	Cd(4137) = 2*MGl2*MTy2 + Cd(9297)

	Cd(4143) = -(Cd(4142)*MStop2(1)) + MTy2*(9*MTy2 - 4*MStop2(3))

	Cd(4144) = Cd(71) + MStop2(3)

	Cd(4145) = 3*MGl2 - 9*MStop2(2) + 8*MStop2(3)

        Cd(4154) = MTy2**2*Cc(131) - 
     &    MStop2(1)*(MTy2*MStop2(3) + 2*MStop2(1)*MStop2(4))

	Cd(4156) = 4*MStop2(1)**2 + MTy2*(4*MStop2(1) + MStop2(3))

	Cd(4162) = Cd(2083) - MStop2(3)

        Cd(4169) = Cc(1152)**3*Cd(4153) - 
     &    MGl2*(3*Cc(1152)*Cd(4154) - MGl2*Cd(4168))

        Cd(4180) = 3*MTy2*Cd(2204) + 
     &    (4*Cd(2207) - 9*MStop2(1))*MStop2(1)

	Cd(4193) = 10*MTy2 + Cd(1408)

	Cd(4195) = Cd(2083)**2 + MGl2*(3*MGl2 - Cd(4194))

	Cd(4201) = 6*MTy2 + Cd(1408)

	Cd(4210) = -(Cd(2085)*MStop2(1)) + MTy2*(6*MTy2 - 7*MStop2(3))

	Cd(4212) = 3*MGl2 - 8*MTy2 - 6*MStop2(1)

        Cd(4216) = MStop2(1)*
     &     (2*MStop2(1)*MStop2(2) + MTy2*MStop2(3)) - 
     &    MTy2**2*MStop2(4)

        Cd(4218) = Cd(4217) - 
     &    MGl2*(Cc(1835)*MStop2(1) + MTy2*MStop2(2))

        Cd(4219) = Cc(1152)**3*Cd(4215) + 
     &    MGl2*(3*Cc(1152)*Cd(4216) + MGl2*Cd(4218))

        Cd(4224) = Cc(1152)**3*Cd(2076) - 
     &    MGl2*(3*Cc(427)*Cc(1152)*Cd(1652) + MGl2*Cd(4181))

	Cd(4228) = 2*MStop2(1)**2 + MTy2*(3*MStop2(1) - MStop2(2))

        Cd(4232) = MTy2**2*Cr(91) - 
     &    MStop2(1)*(2*Cd(226)*MStop2(1) - MTy2*MStop2(3))

	Cd(4233) = 6*MTy2 + 2*MStop2(2) - 3*MStop2(3)

	Cd(4241) = Cd(1568) + 2*MStop2(2)

	Cd(4242) = -(Cd(743)*MStop2(1)) + MTy2*(6*MTy2 + 7*MStop2(3))

	Cd(4244) = -(Cc(131)*MStop2(1)) + MTy2*(4*MTy2 - 3*MStop2(3))

        Cd(4246) = -(Cd(4245)*MStop2(1)) + 
     &    MTy2*(12*MTy2 - 13*MStop2(3))

	Cd(4247) = MStop2(1)**2 + MTy2*(5*MTy2 + 2*MStop2(1))

        Cd(4261) = -(Cd(4260)*MStop2(1)) + 
     &    MTy2*(12*MTy2 - 7*MStop2(3))

	Cd(4273) = 9*MTy2 + 3*MStop2(2) - 5*MStop2(3)

        Cd(4276) = Cc(1152)**3 - 
     &    MGl2*(2*Cc(1152)*Cd(496) - MGl2*Cd(1600))

        Cd(4281) = 3*Cc(1126)*MStop2(1)**2 + 
     &    MGl2*(Cd(1146)*MStop2(1) + 3*MGl2*UStop2(1,2)**2)

        Cd(4292) = 3*MTy2**2*Cd(4289) + 
     &    MStop2(1)*(4*MTy2*Cd(142) + 3*Cd(4291)*MStop2(1))

        Cd(4297) = 3*MTy2**2*Cd(4289) + 
     &    MStop2(1)*(Cd(4296)*MStop2(1) - MTy2*Cd(2302)*MStop2(3))

	Cd(4300) = MTy2*(9*MTy2 - 8*MStop2(1)) - 5*MStop2(1)**2

	Cd(4301) = MTy2*(3*MTy2 - 4*MStop2(1)) - 3*MStop2(1)**2

	Cd(425) = -6*A0delT - 2*MTy2 + 7*Cr(69)

	Cd(4311) = 12*MTy2 + Cd(3284)

	Cd(4313) = MGl2*(7*MGl2 - 11*MStop2(1)) + MStop2(1)**2

	Cd(4318) = 29*MGl2 - 25*MTy2 + 22*MStop2(1)

	Cd(4320) = MGl2*(11*MGl2 - 23*MStop2(1)) + 13*MStop2(1)**2

	Cd(4323) = MTy2*(6*MTy2 + Cd(1876)) + Cd(743)*MStop2(1)

	Cd(4334) = -(MTy2*(6*MTy2 - 3*Cd(284))) - MStop2(1)*MStop2(3)

	Cd(4335) = 6*Cc(427) - Cd(3739)

	Cd(4336) = -15*MStop2(1)**2 + MTy2*(9*MTy2 + 14*MStop2(1))

	Cd(4337) = 3*MTy2 + 2*Cd(1600) - 3*MStop2(1)

	Cd(4338) = 13*MGl2 - 35*MTy2 - 26*MStop2(1)

        Cd(4357) = MGl2**2*Cd(4356) - 
     &    MStop2(1)*(MGl2*Cd(4355) - 6*Cd(2780)*MStop2(1))

        Cd(4362) = 18*MGl2**2*Cc(131) + 
     &    MStop2(1)*(MGl2*Cd(4360) + 4*Cd(4361)*MStop2(1))

        Cd(4367) = (6*Cd(4366) - 
     &      MGl2*MStop2(1)*(MGl2*Cd(4363) + Cd(4364)*MStop2(1)))*
     &    MStop2(3)

        Cd(41) = -2*MTy*Cd(33)*MGlpTmSt2(2) + 
     &    Cd(40)*UStop2(1,1) + MGlpTmSt4(2)*UCStop(1,3)*UStop2(1,2)

        Cd(4371) = (MGl2*(12*MGl2 + Cd(4370)) + 
     &      Cd(4369)*MStop2(1))*MStop2(3)

        Cd(4375) = MTy2**3*Cd(4374) - 
     &    MStop2(3)*(4*MTy2**4 - Cc(394)**2*Cd(4372)*MStop2(3))

	Cd(4391) = MTy2*(31*MTy2 - 4*MStop2(1)) - 3*MStop2(1)**2

        Cd(4396) = Cc(1152)**3*Cd(4390) - 
     &    MGl2*(Cc(1152)*Cd(4391) - MGl2*Cd(4395))

	Cd(4410) = Cd(2761) + 2*MStop2(1)

        Cd(4425) = Cc(434)**3 - 
     &    MGl2*(Cc(434)*Cd(2137) - MGl2*Cd(4424))

	Cd(4426) = 2*MGl2 + MTy2 + MStop2(1)

        Cd(4432) = Cc(434)**4 - 
     &    MGl2*(3*Cc(434)**2*Cc(1074) - MGl2*Cd(4431))

	Cd(4435) = -12*MTy2 + Cd(6320)

	Cd(4436) = 4*MGl2 - Cd(1963)

	Cd(4437) = MTy2*Cd(4435) + (Cd(4436) - 11*MStop2(2))*MStop2(2)

        Cd(4438) = Cc(434)**3*Cd(1465) + 
     &    MGl2*(2*Cc(434)*Cd(4433) - MGl2*Cd(4437))

	Cd(4439) = 9*MTy2 + Cd(850)

	Cd(4440) = -(MTy2*(9*MTy2 - Cc(497))) + Cc(79)*MStop2(2)

	Cd(4449) = Cd(8160) + Cd(2076)*MStop2(2)

        Cd(4451) = 2*MStop2(1)*MStop2(2)**2 - 
     &    MTy2*(MStop2(2)*MStop2(3) + MTy2*MStop2(4))

        Cd(4454) = Cc(434)**3*Cd(4449) + 
     &    MGl2*(3*Cc(434)*Cd(4451) + MGl2*Cd(4453))

	Cd(4456) = Cd(2137) + MStop2(3)

        Cd(4467) = (MGl2*Cc(543)*Cd(4466) - 
     &      2*MStop2(2)**2*(4*MGl2**2 - Cd(1362)*MStop2(2)))*
     &    MStop2(3)

        Cd(4468) = MGl2**2*Cc(543) + 
     &    2*MStop2(2)*(MGl2 + 2*MStop2(2))*MStop2(4)

	Cd(4471) = (MTy2 - MStop2(2))*(3*MTy2 + MStop2(2))

	Cd(4476) = -(Cd(4475)*MStop2(2)) + MTy2*(9*MTy2 + 4*MStop2(3))

	Cd(4477) = MGl2 - Cd(1600)

	Cd(4478) = -9*MTy2 + Cd(2860)

        Cd(4479) = 3*MTy2*Cd(4477) + 
     &    (Cd(4478) - 8*MStop2(2))*MStop2(2)

        Cd(4480) = Cc(434)**3*Cd(288) - 
     &    MGl2*(Cc(434)*Cd(4476) + MGl2*Cd(4479))

        Cd(4488) = Cc(434)**3*Cd(2559) - 
     &    MGl2*(3*Cc(434)*Cc(1074)*Cd(4008) - MGl2*Cd(4487))

	Cd(4489) = 4*MGl2 + Cd(3655)

        Cd(4501) = MTy2**2*Cc(543) + 
     &    MStop2(2)*(MTy2*MStop2(3) - 2*MStop2(2)*MStop2(4))

        Cd(4503) = 3*MTy2*Cd(2156) + 
     &    MStop2(2)*(Cd(1963) + 11*MStop2(2))

	Cd(4505) = 4*MGl2 - Cd(3021)

	Cd(4516) = 8*MTy2 + Cd(1085)

        Cd(4518) = MTy2*Cd(4517) + 
     &    (5*Cd(1600) - 7*MStop2(2))*MStop2(2)

	Cd(4520) = 8*MTy2 - 4*MStop2(2) + 3*MStop2(3)

	Cd(4524) = 6*MTy2 + Cd(1085)

	Cd(4526) = 7*MGl2 + Cd(2156)

	Cd(4529) = 5*MGl2 + 4*MTy2 + 2*MStop2(1)

	Cd(4539) = -(Cd(1502)*MStop2(2)) + MTy2*(6*MTy2 + 7*MStop2(3))

	Cd(4540) = 5*MGl2 - 12*MTy2 + 6*MStop2(1)

	Cd(4549) = -(MTy2*(6*MTy2 - Cc(543))) + MStop2(2)*MStop2(4)

	Cd(4554) = -2*MStop2(2)**2 - MTy2*(2*MStop2(2) + MStop2(3))

        Cd(4555) = MTy2*MStop2(1) - 
     &    (3*Cc(427) - 5*MStop2(2))*MStop2(2)

        Cd(4556) = MTy2**2*Cd(284) - 
     &    MStop2(2)*(2*Cr(1)*MStop2(2) + MTy2*MStop2(3))

	Cd(4558) = 6*MTy2 + Cd(284)

	Cd(4566) = Cd(1851) - MStop2(2)

	Cd(4567) = Cd(1585) + 2*MStop2(1)

	Cd(4569) = -(Cc(497)*MStop2(2)) + MTy2*(6*MTy2 - 7*MStop2(3))

	Cd(4570) = -(Cc(543)*MStop2(2)) + MTy2*(4*MTy2 + 3*MStop2(3))

        Cd(4572) = -(Cd(4571)*MStop2(2)) + 
     &    MTy2*(12*MTy2 + 13*MStop2(3))

	Cd(4574) = 4*MTy2 - Cd(1408)

	Cd(452) = 2*At*AtC*Cd(446) - 2*Cd(451) - Cd(395)*MStop2(4)

	Cd(4586) = MGl2*(MGl2 - Cd(2876)) - MTy2*Cd(4585)

	Cd(4597) = Cd(3462) + 6*MStop2(1)

	Cd(4600) = 9*MTy2 + Cd(5067)

	Cd(4602) = MTy2*Cd(4601) - MStop2(2)*(2*Cd(496) + MStop2(2))

	Cd(4603) = MGl2*(3*MGl2 - Cd(4600)) + Cd(4602)

        Cd(4605) = Cc(434)**3 - 
     &    MGl2*(2*Cc(434)*Cd(1935) - MGl2*Cd(4058))

        Cd(4610) = 3*Cc(1126)*MStop2(2)**2 + 
     &    MGl2*(Cd(1146)*MStop2(2) + 3*MGl2*UStop2(1,2)**2)

        Cd(4622) = 3*MTy2**2*Cd(4617) + 
     &    MStop2(2)*(4*MTy2*Cd(4620) + 3*Cd(4621)*MStop2(2))

        Cd(4626) = 3*MTy2**2*Cd(4617) - 
     &    MStop2(2)*(Cd(4625)*MStop2(2) - MTy2*Cd(2302)*MStop2(3))

	Cd(4637) = 13*MGl2 - 21*MTy2 + 2*MStop2(1)

	Cd(4639) = MGl2*(7*MGl2 - 11*MStop2(2)) + MStop2(2)**2

	Cd(4644) = 33*MGl2 - 17*MTy2 - 22*MStop2(1)

	Cd(4646) = MGl2*(11*MGl2 - 23*MStop2(2)) + 13*MStop2(2)**2

        Cd(4656) = MTy2*(18*MTy2**2 - 2*Cd(2356)*MStop2(2)) + 
     &    Cd(4655)*MStop2(3)

	Cd(4659) = 6*Cc(1074) - Cd(4707)

	Cd(4660) = -15*MStop2(2)**2 + MTy2*(9*MTy2 + 14*MStop2(2))

	Cd(4661) = 3*MTy2 + 2*Cd(4058) - 3*MStop2(2)

	Cd(4662) = 19*MGl2 - 47*MTy2 + 26*MStop2(1)

	Cd(4673) = MTy2*(3*MTy2 - 4*MStop2(2)) - 3*MStop2(2)**2

	Cd(462) = 2*MTy*Cc(1645) + Cd(716)

        Cd(4685) = 4*Cd(4684)*MStop2(2)**2 + 
     &    MGl2*(Cd(4683)*MStop2(2) + 18*MGl2*MStop2(4))

        Cd(4689) = -((6*Cd(4688) - 
     &        MGl2*MStop2(2)*(MGl2*Cd(4687) + Cd(4686)*MStop2(2)))*
     &      MStop2(3))

        Cd(4693) = MGl2**2*Cd(4691) - 
     &    MStop2(2)*(MGl2*Cd(4692) - 6*Cd(1372)*MStop2(2))

	Cd(4695) = MGl2*(23*MGl2 - 13*MStop2(2)) + MStop2(2)**2

        Cd(4699) = (MGl2*(12*MGl2 + Cd(4698)) + 
     &      Cd(4691)*MStop2(2))*MStop2(3)

	Cd(4708) = -9*MStop2(2)**2 + MTy2*(7*MTy2 + 10*MStop2(2))

	Cd(4710) = -(MTy2*(4*MTy2 - Cc(131))) + 3*MStop2(2)*MStop2(3)

	Cd(4711) = 21*MGl2 - Cd(1755)

	Cd(4724) = Cd(4655) - 4*MTy2*MStop2(2)

        Cd(4727) = Cc(434)**3*Cd(4722) - 
     &    MGl2*(Cc(434)*Cd(4724) - MGl2*Cd(4726))

	Cd(4737) = 4*MStop2(2)**2 + MTy2*(4*MStop2(2) - MStop2(3))

	Cd(4759) = MGl2 - 15*MTy2 + 11*MStop2(1)

	Cd(4775) = MStop2(1)**2 + 2*MStop2(3)**2

	Cd(4778) = MTy2*(17*MTy2 - 21*MStop2(1)) + 18*MStop2(1)**2

	Cd(4783) = -2*MStop2(1)**2 + MTy2*(3*MTy2 + 6*MStop2(1))

	Cd(4784) = MStop2(2)**2 + 3*MStop2(3)**2

	Cd(4796) = 3*MStop2(1)**3 + MTy2*(8*MTy2**2 + MStop2(1)**2)

	Cd(4798) = MGl2**2 - 5*MGlpT2*MTy2

	Cd(4804) = 10*MTy2 + 14*MStop2(2) - 11*MStop2(3)

	Cd(4808) = MTy2*(29*MTy2 - 14*MStop2(1)) + 50*MStop2(1)**2

	Cd(4812) = 13*MTy2*MStop2(1) + 7*(MTy2**2 + MStop2(1)**2)

        Cd(4813) = MStop2(2)*(3*MStop2(2) - 10*MStop2(3)) + 
     &    MStop2(3)**2

	Cd(4818) = Cd(7462) - 10*MTy2*MStop2(1)

	Cd(4822) = -3*MStop2(1)**2 + MTy2*(17*MTy2 + 26*MStop2(1))

	Cd(4824) = 7*MTy2**2 + MGl2*(2*MGl2 + 7*MTy2)

	Cd(4828) = 5*MGl2 + 22*MTy2 - 2*MStop2(1)

        Cd(4838) = 7*MStop2(3)**2 - 
     &    45*(2*MStop2(3) - MStop2(4))*MStop2(4)

        Cd(4845) = 20*MStop2(3)**2 + 
     &    3*MStop2(4)*(2*MStop2(3) + MStop2(4))

	Cd(4847) = 54*MStop2(1)**2 + 5*MStop2(3)**2

        Cd(4852) = MStop2(3)*(7*MStop2(3) - 3*MStop2(4)) + 
     &    MStop2(4)**2

	Cd(4871) = -10*MStop2(1)**2 + MTy2*(7*MTy2 + 38*MStop2(1))

	Cd(4880) = 20*MTy2 + 28*MStop2(2) - 19*MStop2(3)

	Cd(4883) = MTy2*(MTy2 - 8*MStop2(1)) + 4*MStop2(1)**2

	Cd(4885) = 87*MStop2(1)**2 + MTy2*(7*MTy2 + 16*MStop2(1))

	Cd(4889) = 12*MStop2(1)**2 + MTy2*(MTy2 + 10*MStop2(1))

        Cd(4890) = 2*MStop2(2)**2 + 
     &    9*MStop2(3)*(2*MStop2(3) - MStop2(4))

	Cd(4894) = 7*MStop2(1)**2 + MTy2*(22*MTy2 + 38*MStop2(1))

	Cd(4895) = MStop2(1)**2 + MStop2(3)**2

	Cd(4902) = -5*MStop2(1)**2 + MTy2*(21*MTy2 + 24*MStop2(1))

	Cd(4904) = 24*MTy2 + Cd(4905)

	Cd(4906) = 5*Cc(131)*Cd(2464) + MTy2*(60*MTy2 + 3*Cd(4905))

	Cd(4910) = MTy2*(11*MTy2 - 2*MStop2(1)) + 18*MStop2(1)**2

	Cd(4914) = MTy2*(14*MTy2 - 23*MStop2(1)) + 15*MStop2(1)**2

	Cd(4934) = MTy2*(MTy2 - 6*MStop2(1)) + 2*MStop2(1)**2

	Cd(4937) = MTy2*(23*MTy2 - 12*MStop2(1)) - 63*MStop2(1)**2

	Cd(4941) = MTy2*(5*MTy2 - 18*MStop2(1)) - 27*MStop2(1)**2

        Cd(4942) = 3*MStop2(2)**2 + 
     &    14*MStop2(3)*(2*MStop2(3) - MStop2(4))

	Cd(4946) = 7*MStop2(1)**2 + MTy2*(12*MTy2 + 24*MStop2(1))

	Cd(4953) = -MStop2(1)**2 + MTy2*(10*MTy2 + 11*MStop2(1))

        Cd(4962) = 7*MStop2(3)**2 - 
     &    15*(2*MStop2(3) - MStop2(4))*MStop2(4)

	Cd(4964) = 9*MStop2(1)**2 + 2*MStop2(3)**2

	Cd(47) = Cd(6571) - Cc(827)*MStop2(2)

	Cd(4983) = MTy2*(11*MTy2 - 10*MStop2(1)) + 5*MStop2(1)**2

	Cd(4985) = -7*MStop2(1)**2 + MTy2*(17*MTy2 + 38*MStop2(1))

	Cd(5003) = MTy2*(MTy2 + 2*Cr(1)) + Cd(5002)*MStop2(1)

        Cd(5005) = 3*MTy2*Cd(5004) + 
     &    MStop2(2)*(Cd(3892) + 15*MStop2(2))

	Cd(5006) = -3*MStop2(1)**2 + MTy2*(13*MTy2 + 22*MStop2(1))

        Cd(495) = Cd(494)*MStop2(1) - Cd(493)*UStop2(1,1) - 
     &    2*Cr(90)*MStop2(2)*UStop2(1,2)

	Cd(5019) = 35*MTy2 + Cd(5028)

        Cd(5021) = MStop2(2)*(49*MStop2(2) - 22*MStop2(3)) + 
     &    3*MStop2(3)**2

        Cd(5032) = MStop2(2)*(49*MStop2(2) - 3*MStop2(3)) + 
     &    4*MStop2(3)**2

        Cd(5035) = 49*MStop2(2)**2 + 
     &    2*MStop2(3)*(9*MStop2(3) + 4*MStop2(4))

        Cd(5048) = 315*MStop2(2)**2 + 
     &    4*MStop2(3)*(47*MStop2(3) - 97*MStop2(4))

        Cd(5054) = 15*MStop2(2)**2 + 
     &    MStop2(3)*(25*MStop2(3) - 23*MStop2(4))

        Cd(5073) = -(Cd(5071)*MStop2(1)) + 
     &    Cd(5072)*MStop2(2) + MGl2**2*MStop2(3)

	Cd(5083) = -Cd(1168) + 2*MTy2*Cd(2003)

	Cd(5089) = 39*MStop2(1)**2 + MTy2*(46*MTy2 + 16*MStop2(1))

	Cd(5095) = MTy2*(MTy2 - 11*MStop2(1)) + 6*MStop2(1)**2

	Cd(5099) = -26*MStop2(1)**2 + MTy2*(19*MTy2 + 58*MStop2(1))

	Cd(5106) = -7*MStop2(1)**2 + MTy2*(12*MTy2 + 15*MStop2(1))

	Cd(5110) = -2*MGl2 + 5*Cd(496) + 9*MStop2(2)

        Cd(506) = Cc(79)*Cd(505) - 2*Cd(503)*UStop2(1,1)**3 + 
     &    Cd(504)*MStop2(1)*UStop2(1,2)**2

	Cd(5127) = MTy2*(37*MTy2 - 53*MStop2(1)) + 42*MStop2(1)**2

        Cd(5134) = -3*MStop2(4)**2 + 
     &    MStop2(3)*(7*MStop2(3) + 6*MStop2(4))

        Cd(508) = 2*Cd(503)*UStop2(1,1) - 
     &    Cc(79)*UStop2(1,1)**2 - MStop2(1)*UStop2(1,2)**2

	Cd(5158) = MTy2**2 - 7*MStop2(2)**2 + Cd(5157)*MStop2(3)

        Cd(5159) = 13*MStop2(3)**2 - 
     &    45*(2*MStop2(3) - MStop2(4))*MStop2(4)

	Cd(5166) = -2*MStop2(1)**2 + 3*MTy2*(MTy2 + MStop2(1))

	Cd(5168) = 15*MStop2(1)**2 + 4*MStop2(3)**2

        Cd(5179) = MStop2(4)**2 + 
     &    MStop2(3)*(7*MStop2(3) + 3*MStop2(4))

	Cd(5197) = MTy2*(10*MTy2**2 + Cd(5196)) - Cd(5194)*MStop2(4)

	Cd(5198) = 7*MStop2(1)**2 + 2*MStop2(3)**2

        Cd(5208) = 145*MStop2(2)**2 + 
     &    2*MStop2(3)*(71*MStop2(3) + 20*MStop2(4))

	Cd(5215) = -3*MStop2(1)**2 + MTy2*(17*MTy2 + 18*MStop2(1))

	Cd(5218) = -159*MTy2**2 + MGl2*(7*MGl2 + 46*MTy2)

	Cd(5224) = Cd(5219) - 30*MStop2(1)

	Cd(5231) = MTy2*(5*Cc(226) - MTy2*Cd(170)) - Cd(785)*MStop2(4)

	Cd(5232) = MTy2*(3*Cc(226) + MTy2*Cd(170)) - Cd(784)*MStop2(4)

	Cd(5237) = 5*MStop2(1)**2 + 2*MStop2(3)**2

        Cd(5246) = 31*MStop2(3)**2 + 
     &    7*MStop2(4)*(2*MStop2(3) + MStop2(4))

        Cd(519) = 2*Cd(518)*UStop2(1,1) - 
     &    Cd(517)*UStop2(1,1)**2 - MStop2(1)*UStop2(1,2)**2

        Cd(5247) = Cd(3411)**2*Cd(5246) + 
     &    32*Cd(1210)*MStop2(1)*MStop2(3)**2 - 24*MStop2(3)**4

	Cd(5251) = MTy2**4 + MGl2**2*(MGl2**2 + Cd(5249))

	Cd(5266) = 25*MStop2(1)**2 + 14*MStop2(3)**2

	Cd(5272) = 65*MStop2(1)**2 + 22*MStop2(3)**2

	Cd(5284) = 53*MStop2(1)**2 + 6*MStop2(3)**2

	Cd(5292) = 35*MStop2(1)**2 + 18*MStop2(3)**2

	Cd(5300) = Cd(5123) + MTy2*Cd(5131)

	Cd(5308) = -120*MStop2(1)**2 + MTy2*(2*MTy2 + 23*MStop2(1))

	Cd(5317) = 14*MStop2(2)**2 + 11*MStop2(3)**2

        Cd(5322) = 2*MStop2(3)**2 - 
     &    3*(2*MStop2(3) - MStop2(4))*MStop2(4)

        Cd(5324) = MStop2(3)**2*(2*MStop2(3) - 19*MStop2(4)) + 
     &    13*MStop2(4)**3

	Cd(5329) = 3*MTy2*Cd(252) + Cd(785)

	Cd(5330) = Cc(134)*Cd(2464) - MTy2*(7*MTy2 + 5*MStop2(4))

	Cd(5336) = MGl2*(3*MGl2 + 2*Cd(5328)) + 2*Cd(5330)

	Cd(5340) = 4*MGl2**2 + 60*MStop2(2)**2 - Cd(5339)*MStop2(3)

	Cd(5350) = -9*MStop2(1)**2 + MTy2*(6*MTy2 + 8*MStop2(1))

	Cd(5351) = MTy2*(18*MTy2 - MStop2(1)) - 27*MStop2(1)**2

        Cd(5372) = MStop2(3)*(12*MStop2(3) - 2*MStop2(4)) + 
     &    MStop2(4)**2

	Cd(5377) = MTy2*(42*MTy2 - 41*MStop2(1)) - 72*MStop2(1)**2

	Cd(5384) = 2*MStop2(1)**2 + 5*MStop2(3)**2

	Cd(5402) = MTy2*(8*MTy2 - 6*MStop2(1)) + MStop2(1)**2

	Cd(5404) = 27*MStop2(1)**2 + MTy2*(50*MTy2 + 12*MStop2(1))

	Cd(5408) = MTy2*(10*MTy2 - 6*MStop2(1)) + 9*MStop2(1)**2

	Cd(5409) = MTy2*(8*MTy2 - 54*MStop2(1)) + 27*MStop2(1)**2

        Cd(5410) = 3*MStop2(2)**2 - 
     &    8*MStop2(3)*(2*MStop2(3) - MStop2(4))

	Cd(5414) = -20*MStop2(1)**2 + MTy2*(15*MTy2 + 48*MStop2(1))

	Cd(533) = -2*(CA2*Cd(440) + SA2*Cd(443)) + S2A*Cd(532)

	Cd(5421) = -11*MStop2(1)**2 + MTy2*(23*MTy2 + 28*MStop2(1))

	Cd(5430) = 6*MStop2(1)**2 + 5*MStop2(3)**2

	Cd(5455) = -15*MStop2(1)**2 + MTy2*(17*MTy2 + 31*MStop2(1))

	Cd(5462) = Cd(3462) - 3*MStop2(4)

        Cd(5472) = -(Cd(5471)*MStop2(4)) + 
     &    MTy2*(16*MTy2**2 + 5*MStop2(4)**2)

	Cd(5478) = -18*MStop2(1)**2 + MTy2*(19*MTy2 + 95*MStop2(1))

        Cd(5484) = 60*MStop2(3)**2 + 
     &    MStop2(2)*(95*MStop2(2) + 49*MStop2(3))

        Cd(5485) = MStop2(3)*
     &    (MStop2(3)**2*(218*MStop2(3) - 289*MStop2(4)) + 
     &      49*MStop2(4)**3)

	Cd(540) = -2*MTy*Cc(1645) + Cd(716)

	Cd(5494) = 9*Cd(784) - MTy2*(27*MTy2 - 5*MStop2(4))

	Cd(5515) = 30*MTy2 + 42*MStop2(2) + MStop2(3)

	Cd(5532) = -10*MStop2(1)**2 + MTy2*(115*MTy2 + 202*MStop2(1))

        Cd(5537) = 42*MStop2(2)**2 - 
     &    MStop2(3)*(143*MStop2(3) - 34*MStop2(4))

        Cd(5540) = 45*MStop2(2)**2 - 
     &    7*MStop2(3)*(10*MStop2(3) + MStop2(4))

        Cd(5542) = -182*MStop2(3)**2 + 
     &    MStop2(2)*(60*MStop2(2) + 3*MStop2(3))

        Cd(5543) = 734*MStop2(2)**2 - 
     &    MStop2(3)*(63*MStop2(3) + 10*MStop2(4))

        Cd(5548) = MStop2(2)**2*
     &     (240*MStop2(2) - 302*MStop2(3)) - Cd(5547)*MStop2(3)**2

	Cd(5552) = -134*MStop2(1)**2 + MTy2*(121*MTy2 + 439*MStop2(1))

	Cd(5558) = Cd(5342) + 2*MTy2*Cd(5557)

	Cd(5560) = 34*MStop2(1)**2 + MTy2*(20*MTy2 + 23*MStop2(1))

        Cd(5564) = 18*MStop2(3)**2 + 
     &    MStop2(2)*(14*MStop2(2) + 7*MStop2(3))

	Cd(5568) = MTy2*(4*MTy2 - 3*MStop2(1)) - 2*MStop2(1)**2

	Cd(5569) = MTy2*(14*MTy2 - 15*MStop2(1)) + 30*MStop2(1)**2

	Cd(5572) = 5*MTy2 + 7*MStop2(2) - 4*MStop2(3)

        Cd(5596) = MTy2*Cd(5594) + 5*Cd(5595)*MStop2(1)**2 + 
     &    Cd(3400)*MStop2(3)**2

	Cd(5609) = MGl2*(8*MGl2*MTy2 - 2*Cd(5327)) + Cd(5558)

	Cd(5622) = Cd(2843) - 43*MTy2*MStop2(1)

	Cd(5623) = MStop2(2)**2 - MStop2(3)*(6*MStop2(2) + MStop2(3))

	Cd(5629) = -8*MStop2(1)**2 + MTy2*(11*MTy2 + 26*MStop2(1))

	Cd(5633) = 11*MGl2 - 12*MTy2 - 26*MStop2(1)

	Cd(5640) = -MStop2(1)**3 + MTy2*(5*MTy2**2 + 4*MStop2(1)**2)

	Cd(5645) = MTy2**2*(17*MTy2 - 27*MStop2(1)) - 2*MStop2(1)**3

	Cd(5646) = MTy2*(3*MTy2 - 9*MStop2(1)) - 2*MStop2(1)**2

	Cd(5650) = MStop2(1)**2 + MTy2*(8*MTy2 + 20*MStop2(1))

	Cd(5655) = -2*MStop2(1)**2 + MTy2*(13*MTy2 + 27*MStop2(1))

	Cd(5656) = MStop2(1)**2 + MTy2*(25*MTy2 + 22*MStop2(1))

	Cd(5660) = Cd(8882) - 8*MStop2(1)

	Cd(5677) = 5*MStop2(1)**2 + 3*MStop2(3)**2

	Cd(5699) = 27*MStop2(1)**2 + 8*MStop2(3)**2

        Cd(5701) = Cd(5195)*MStop2(1)**2 + 
     &    3*Cd(1669)*MStop2(1)*MStop2(3) + MStop2(3)**3

        Cd(5711) = 4*Cc(517)*MStop2(1)**2 - 
     &    Cd(5710)*MStop2(3)**2 - 11*MStop2(4)**3

        Cd(5714) = 67*MStop2(3)**2 + 
     &    35*MStop2(4)*(2*MStop2(3) + MStop2(4))

        Cd(563) = 4*MStop2(1)*UStop2(1,1)**3 - 
     &    Cd(556)*UStop2(1,1)**4 + Cd(562)*UStop2(1,2)

        Cd(5716) = 21*MStop2(3)**2 + 
     &    MStop2(2)*(10*MStop2(2) + 5*MStop2(3))

	Cd(5717) = 45*MStop2(1)**2 + MStop2(3)**2

	Cd(5725) = 3*MStop2(1)**2 + MTy2*(5*MTy2 + 12*MStop2(1))

	Cd(5728) = MTy2*(3*MTy2 - 4*MStop2(1)) + 4*MStop2(1)**2

	Cd(5733) = MTy2*(13*MTy2 - 12*MStop2(1)) + 6*MStop2(1)**2

	Cd(5749) = 7*MStop2(1)**2 + 3*MStop2(3)**2

        Cd(5753) = -(MGl2*Cd(5752)) - 5*Cr(91)*MStop2(2)**2 + 
     &    Cc(723)*MStop2(3)**2

        Cd(5756) = 39*MStop2(3)**2 + 
     &    MStop2(2)*(22*MStop2(2) + 11*MStop2(3))

	Cd(5765) = 35*MStop2(1)**2 + 24*MStop2(3)**2

        Cd(568) = 4*MStop2(1)*UStop2(1,1)**3 - 
     &    Cd(564)*UStop2(1,1)**4 + Cd(567)*UStop2(1,2)

	Cd(5773) = 21*MStop2(2)**2 + 8*MStop2(3)**2

	Cd(5775) = 15*MStop2(1)**2 + 2*MStop2(3)**2

        Cd(5778) = MStop2(3)**2*(2*MStop2(3) - 25*MStop2(4)) + 
     &    19*MStop2(4)**3

	Cd(5783) = 7*MStop2(2)**2 + 4*MStop2(3)**2

        Cd(570) = UStop2(1,1)*
     &     (Cd(569) - Cc(131)*UStop2(1,1)) - 
     &    MStop2(2)*UStop2(1,2)**2

	Cd(5786) = 45*MStop2(1)**2 + 11*MStop2(3)**2

        Cd(5788) = MStop2(3)*(MStop2(3) - 11*MStop2(4)) + 
     &    8*MStop2(4)**2

	Cd(5800) = MTy2*(6*MTy2 - 23*MStop2(1)) + 3*MStop2(1)**2

        Cd(572) = 2*Cd(571)*UStop2(1,1) - 
     &    Cd(556)*UStop2(1,1)**2 - MStop2(2)*UStop2(1,2)**2

	Cd(5807) = 5*Cd(1168) + 6*MTy2*(5*MTy2 + 3*MStop2(4))

	Cd(5808) = 5*MStop2(1)*MStop2(2) + MTy2*(5*MTy2 - MStop2(4))

	Cd(5810) = -12*MStop2(1)**2 + MTy2*(9*MTy2 + 2*MStop2(1))

	Cd(5818) = MTy2**2 - Cd(5736)

	Cd(5819) = 12*MTy2*Cd(5818) - (6*MTy2**2 - Cd(5262))*MStop2(4)

	Cd(5830) = -Cd(1168) + 2*MTy2*Cd(5829)

	Cd(5837) = Cd(785) + MTy2*Cd(2675)

	Cd(5838) = 3*MTy2*Cd(2675) + Cd(5432)

        Cd(5845) = -(MTy2*(2*MTy2*Cd(70) - 4*Cr(1)*Cr(28))) - 
     &    Cc(518)*MStop2(4)

        Cd(576) = Cd(575)*UStop2(1,1)**2 - 
     &    2*Cd(571)*UStop2(1,1)*UStop2(1,2) + 
     &    MStop2(2)*UStop2(1,2)**3

	Cd(5846) = MGl2*(MGl2 - 2*Cd(170)) + 2*Cd(5844)

        Cd(577) = UStop2(1,1)**3*
     &     (Cd(574) - Cc(134)*UStop2(1,1)) - Cd(576)*UStop2(1,2)

	Cd(5856) = -2*MGl2*Cd(5823) + Cd(5837) + Cd(5838)

        Cd(578) = 2*Cc(134)*UStop2(1,1) - 
     &    Cc(755)*UStop2(1,1)**2 - MStop2(2)*UStop2(1,2)**2

        Cd(579) = 2*Cd(565)*UStop2(1,1) - 
     &    Cc(134)*UStop2(1,1)**2 - MStop2(2)*UStop2(1,2)**2

	Cd(5880) = -39*MStop2(1)**2 + MTy2*(48*MTy2 + 85*MStop2(1))

        Cd(580) = MUE2*Cd(577) - 
     &    MUE**2*Cd(578)*UCStop(1,3)**2 - 
     &    MUEC**2*Cd(579)*UCStopC(1,3)**2

	Cd(5887) = -13*MStop2(1)**2 + MTy2*(23*MTy2 + 22*MStop2(1))

	Cd(5889) = 15*MGl2 - 13*MTy2 - 43*MStop2(1)

	Cd(5899) = MTy2*(6*MTy2 - 2*MStop2(1)) - MStop2(1)**2

	Cd(5901) = -9*MStop2(1)**2 + MTy2*(24*MTy2 + 4*MStop2(1))

	Cd(5906) = MTy2*(2*MTy2 - 54*MStop2(1)) + 9*MStop2(1)**2

        Cd(5908) = MStop2(2)**2 - 
     &    12*MStop2(3)*(2*MStop2(3) - MStop2(4))

	Cd(5912) = -14*MStop2(1)**2 + MTy2*(21*MTy2 + 52*MStop2(1))

        Cd(583) = UStop2(1,1)*
     &     (Cd(582) - MStop2(4)*UStop2(1,1)) - 
     &    MStop2(2)*UStop2(1,2)**2

	Cd(584) = Cd(475) + UStop2(1,1) - 2*UStop2(1,2)

	Cd(5928) = 5*MTy2 + 7*MStop2(2) + 3*MStop2(3)

        Cd(5941) = -114*MStop2(3)**2 + 
     &    MStop2(2)*(15*MStop2(2) + 35*MStop2(3))

        Cd(5942) = Cd(5941)*MStop2(2)**3 + 
     &    64*MStop2(2)**2*MStop2(3)**3 - 3*MStop2(3)**5

        Cd(5944) = 21*MStop2(3)**2 + 
     &    MStop2(2)*(7*MStop2(2) + 39*MStop2(3))

        Cd(5946) = 45*MStop2(2)**2 - 
     &    2*MStop2(3)*(92*MStop2(3) - 25*MStop2(4))

        Cd(5950) = 7*MStop2(2)**2 - 
     &    6*MStop2(3)*(4*MStop2(3) - MStop2(4))

        Cd(5954) = -50*MStop2(3)**2 + 
     &    MStop2(2)*(7*MStop2(2) + 15*MStop2(3))

        Cd(5955) = MStop2(2)*(108*MStop2(2) - 24*MStop2(3)) + 
     &    MStop2(3)**2

        Cd(5974) = Cc(434)/Cc(1076)**2 + 
     &    (2*Cc(1154) + Cc(1152)*MStop2(3))/(Cc(1154)**2*MStop2(3))

        Cd(5975) = -((2 - Cc(1154)*Cd(8487)*MStop2(3))/
     &      (Cc(1154)*MStop2(3)))

	Cd(5986) = 9*MGl2 - 26*MTy2 - 24*MStop2(1)

        Cd(5998) = -2*MStop2(1)**3 + 
     &    MTy2*(8*MTy2**2 - 21*MStop2(1)**2)

	Cd(6002) = MTy2**2*(11*MTy2 - 15*MStop2(1)) - 2*MStop2(1)**3

        Cd(592) = Cc(563)*MStop2(1)**2 - 
     &    MStop2(2)*(2*Cr(90)*MStop2(1) - MStop2(2)*UStop2(1,1))

	Cd(6006) = Cd(7462) - 9*MTy2*MStop2(1)

	Cd(6012) = 4*MStop2(1)**2 + MTy2*(15*MTy2 + 28*MStop2(1))

	Cd(6013) = MStop2(1)**2 + MTy2*(11*MTy2 + 19*MStop2(1))

	Cd(6016) = MTy2*(9*MTy2 - 49*MStop2(1)) + 12*MStop2(1)**2

	Cd(6023) = -10*MStop2(1)**2 + MTy2*(13*MTy2 + 34*MStop2(1))

        Cd(6026) = 7*MGlmT2*Cd(2207) - 
     &    (16*MGl2 - 9*MStop2(1))*MStop2(1)

	Cd(6027) = 19*MGl2 - 28*MTy2 - 46*MStop2(1)

	Cd(6034) = Cd(3131) + 6*MStop2(1)

	Cd(6046) = Cd(2651) + 3*MStop2(1)

	Cd(597) = Cd(596) - 3*MStop2(3)*UStop2(1,2)

        Cd(6063) = Cc(1835)*MStop2(1) + 
     &    MStop2(2)*(Cc(1152) + 2*MStop2(2))

        Cd(6065) = 106*MStop2(4)**2 + 
     &    MStop2(3)*(9*MStop2(3) + 72*MStop2(4))

	Cd(6069) = 21*MStop2(1)**2 - 2*MStop2(3)**2

	Cd(6071) = 3*MStop2(1)**2 + MStop2(3)**2

	Cd(6097) = -MStop2(1)**2 + MTy2*(13*MTy2 + 20*MStop2(1))

	Cd(6105) = 7*MGl2 - 18*MTy2 - 32*MStop2(1)

	Cd(6109) = 2*MTy2*Cd(2675) + Cd(5262)

	Cd(6115) = MGl2*(MGl2 - 2*Cd(170)) + Cd(6109)

	Cd(6119) = 2*(MTy2*Cd(252) + MStop2(2)**2) - Cc(517)*MStop2(3)

	Cd(6120) = 4*MTy2*Cd(2675) + Cd(5427)

	Cd(6124) = -3*MGl2*Cd(5823) + 2*Cd(5837) + Cd(6120)

        Cd(6139) = (MGl2*(MGl2*Cd(6136) + Cc(95)*Cd(6137)) + 
     &      Cd(784)*Cd(6138))*MStop2(3)

        Cd(6146) = Cc(226)*Cd(2241) - MGl2**2*Cd(6145) - 
     &    Cd(6144)*MStop2(1)*MStop2(2)

        Cd(6147) = (Cc(40)*Cd(6133)*Cd(6143) - 
     &      MGl2*(2*MGl2*Cc(95)*Cd(918) - 4*Cd(6146)))*MStop2(3)

        Cd(6156) = Cc(226)*Cd(2241) + MGl2**2*Cd(6144) + 
     &    8*Cd(1146)*MStop2(1)*MStop2(2)

	Cd(6166) = -(MTy2*Cd(5746)) + 2*Cd(6164) + 18*MGl2*Cd(6165)

        Cd(6167) = 4*Cd(5745) - 
     &    Cc(40)*Cd(4915)*MStop2(1)**2*MStop2(2)**2 - 
     &    14*MGl2**6*MStop2(4)

        Cd(6180) = 5*Cc(40)*Cd(5762) + 
     &    2*MGl2**2*(10*MGl2 + 9*MStop2(4))

        Cd(6188) = -2*Cd(6187)*MStop2(1)*MStop2(2) - 
     &    Cd(759)*(-6*MStop2(2)**2 + 3*MStop2(3)*MStop2(4))

	Cd(6235) = MTy2*(2*MTy2 - 28*MStop2(1)) + 11*MStop2(1)**2

	Cd(6243) = -12*MStop2(1)**2 + MTy2*(20*MTy2 + 33*MStop2(1))

	Cd(6246) = -3*MGl2*MTy2 + Cd(9297)

	Cd(6248) = 2*Cd(6246) - (Cd(6247) - 4*MStop2(1))*MStop2(1)

	Cd(6249) = -6*MTy2 + Cd(71)

        Cd(6253) = MStop2(3)*(2*MStop2(3) - 2*MStop2(4)) + 
     &    MStop2(4)**2

	Cd(6265) = Cd(3252) + MStop2(3)

	Cd(60) = MGl2**2 + Cd(2196)

	Cd(6270) = MTy2*(3*MTy2 - 2*MStop2(1)) + MStop2(1)**2

        Cd(6271) = MTy2*Cd(1440) - 
     &    MStop2(2)*(2*Cd(6270) - Cc(427)*MStop2(2))

	Cd(6272) = MGl2*(3*MGl2 - MTy2) - 15*MTy2**2

	Cd(6275) = MGl2 + Cd(2399)

	Cd(6278) = MGl2*MGlmT2 - (Cc(1084) - MStop2(2))*MStop2(2)

	Cd(6279) = MTy2*(10*MTy2 - 6*MStop2(1)) + 13*MStop2(1)**2

	Cd(6286) = MStop2(1)**2 + MTy2*(5*MTy2 + 19*MStop2(1))

	Cd(6290) = 2*MStop2(1)**3 + MTy2**2*(18*MTy2 + 31*MStop2(1))

	Cd(6295) = MTy2**2*(10*MTy2 - 14*MStop2(1)) - MStop2(1)**3

	Cd(6296) = MTy2*(6*MTy2 - 9*MStop2(1)) - 2*MStop2(1)**2

	Cd(6299) = Cc(394)**2 - 4*Cd(71)*MStop2(2) + 6*MStop2(2)**2

	Cd(6300) = 10*MGl2 - 35*MTy2 - 36*MStop2(1)

	Cd(6308) = -8*MStop2(1)**2 + MTy2*(5*MTy2 + 30*MStop2(1))

	Cd(6324) = 7*MStop2(1)**2 + MTy2*(6*MTy2 + 20*MStop2(1))

	Cd(6329) = MTy2*(8*MTy2 - 19*MStop2(1)) + 9*MStop2(1)**2

	Cd(6336) = -19*MTy2 + Cd(1852)

	Cd(626) = UStop2(1,1)**2 - 2*(1 - 3*UStop2(1,2))*UStop2(1,2)

	Cd(6348) = 115*MStop2(1)**2 + MTy2*(47*MTy2 + 46*MStop2(1))

	Cd(6352) = 29*MStop2(1)**2 + MTy2*(3*MTy2 + 8*MStop2(1))

        Cd(6353) = MStop2(2)**2 + 
     &    6*MStop2(3)*(2*MStop2(3) - MStop2(4))

        Cd(627) = Cd(626)*MStop2(2) + Cd(625)*UStop2(1,1) - 
     &    4*MStop2(1)*UStop2(1,2)**2

	Cd(6358) = -MStop2(1)**2 + MTy2*(7*MTy2 + 10*MStop2(1))

	Cd(6363) = 19*MStop2(1)**2 + MTy2*(24*MTy2 + 32*MStop2(1))

	Cd(6365) = Cd(2761) + 6*MStop2(2)

        Cd(6368) = Cc(427)*MStop2(1) + 
     &    5*(MTy2*MStop2(2) + MStop2(2)**2)

	Cd(6372) = MTy2*(3*MTy2 - 53*MStop2(1)) + 6*MStop2(1)**2

        Cd(630) = -(Cd(629)*MStop2(2)) + Cd(628)*UStop2(1,1) - 
     &    4*MStop2(1)*UStop2(1,2)**2

	Cd(6393) = 30*MTy2 + 42*MStop2(2) - 25*MStop2(3)

	Cd(6396) = 115*MStop2(1)**2 + MTy2*(37*MTy2 + 16*MStop2(1))

	Cd(6400) = MTy2*(MTy2 - 4*MStop2(1)) + 2*MStop2(1)**2

	Cd(6403) = MTy2*(15*MTy2 - 8*MStop2(1)) + 60*MStop2(1)**2

        Cd(6404) = MStop2(2)**2 - 
     &    9*MStop2(3)*(2*MStop2(3) - MStop2(4))

	Cd(6408) = 21*MStop2(1)**2 + MTy2*(14*MTy2 + 22*MStop2(1))

        Cd(6410) = MStop2(2)*(10*MStop2(2) - 5*MStop2(3)) + 
     &    MStop2(3)**2

        Cd(6411) = 2*MStop2(2)**2 + 
     &    5*(MStop2(2) - 2*MStop2(3))*MStop2(3)

        Cd(6423) = -2*MStop2(1)**3 + 
     &    MTy2*(12*MTy2**2 - 9*MStop2(1)**2)

	Cd(6438) = 15*MTy2 + 21*MStop2(2) - 13*MStop2(3)

	Cd(6443) = 61*MStop2(1)**2 + MTy2*(8*MTy2 + 34*MStop2(1))

	Cd(6447) = 10*MStop2(1)**2 + MTy2*(MTy2 + MStop2(1))

	Cd(6448) = MTy2*(3*MTy2 - 16*MStop2(1)) - 31*MStop2(1)**2

        Cd(6449) = MStop2(2)**2 - 
     &    6*MStop2(3)*(2*MStop2(3) - MStop2(4))

	Cd(6458) = 10*MStop2(1)**2 + MTy2*(15*MTy2 + 26*MStop2(1))

	Cd(6491) = 3*MTy2 + Cd(1005)

	Cd(6498) = 9*MTy2*(3*MTy2 + 2*Cc(134)) + Cc(79)*Cd(6497)

	Cd(6502) = MTy2*(8*MTy2 - 4*MStop2(1)) - 31*MStop2(1)**2

        Cd(6503) = MStop2(2)**2 - 
     &    4*MStop2(3)*(2*MStop2(3) - MStop2(4))

	Cd(6508) = MStop2(1)**2 + MTy2*(13*MTy2 + 18*MStop2(1))

        Cd(6512) = 18*MStop2(1)**3 + 
     &    MTy2*(8*MTy2**2 - 57*MStop2(1)**2)

	Cd(6513) = 13*MStop2(1)**2 + MTy2*(8*MTy2 + 14*MStop2(1))

        Cd(643) = MUE**2*Cd(488)*UCStop(1,3)**2 + 
     &    (4*MUEC**2*UCStopC(1,3)**2 + 2*MUE2*Cd(488)*UStop2(1,1))*
     &     UStop2(1,2)

	Cd(6516) = 9*MTy2 + Cd(3274)

	Cd(6519) = MTy2*(20*MTy2 - 4*MStop2(1)) + 23*MStop2(1)**2

	Cd(6523) = MTy2*(21*MTy2 - 41*MStop2(1)) + 24*MStop2(1)**2

	Cd(6528) = MTy2*(8*MTy2 - 3*MStop2(1)) + MStop2(1)**2

        Cd(6546) = 10*MTy2*Cd(3026) + 
     &    (Cd(6545) - 23*MStop2(1))*MStop2(1)

	Cd(6547) = 23*MGl2 - 44*MTy2 - 62*MStop2(1)

	Cd(6553) = 8*MTy2 + Cd(1362)

	Cd(63) = MGl2**2 + Cd(3005)

	Cd(6576) = MTy2*(4*MTy2 - 4*MStop2(1)) + 15*MStop2(1)**2

	Cd(6578) = -7*MStop2(1)**2 + MTy2*(30*MTy2 + 25*MStop2(1))

	Cd(6579) = MTy2*(13*MTy2 - MStop2(1)) + 12*MStop2(1)**2

        Cd(6580) = MStop2(2)*(3*MStop2(2) - 4*MStop2(3)) + 
     &    6*MStop2(3)**2

	Cd(6584) = -2*MStop2(1)**2 + MTy2*(5*MTy2 + 2*MStop2(1))

	Cd(6586) = MTy2*(4*MTy2 - 3*MStop2(1)) + MStop2(1)**2

	Cd(6604) = MTy2*(12*MTy2 - 9*MStop2(1)) + MStop2(1)**2

        Cd(6605) = Cd(6604)*MStop2(1) - 
     &    MStop2(2)*(2*Cd(5166) - Cd(2083)*MStop2(2))

        Cd(6607) = 2*MTy2*Cd(6606) + 12*MStop2(1)**2 + 
     &    Cd(743)*MStop2(3)

	Cd(6612) = 3*MGl2 - 12*MStop2(2) + 8*MStop2(3)

	Cd(6624) = MTy2*(5*MTy2 - 11*MStop2(1)) + MStop2(1)**2

	Cd(6630) = MTy2**3 + Cc(40)*Cd(1221) - 3*Cd(6629)

	Cd(6631) = -6*MStop2(1)**2 + MTy2*(3*MTy2 + 22*MStop2(1))

	Cd(6635) = -2*MStop2(1)**2 + MTy2*(5*MTy2 + 15*MStop2(1))

	Cd(6641) = -4*MGl2*Cc(1074) + Cd(3007)

	Cd(6642) = 15*MTy2 + 21*MStop2(2) - 11*MStop2(3)

	Cd(656) = At*MUE*SA*Cr(96) + 4*(MTy*Cd(655) + CA*MTy2*Cr(96))

	Cd(6645) = MTy2*(90*MTy2 - 16*MStop2(1)) - 89*MStop2(1)**2

	Cd(6649) = MTy2*(10*MTy2 - 12*MStop2(1)) - MStop2(1)**2

	Cd(6653) = -30*MStop2(1)**2 + MTy2*(9*MTy2 + 34*MStop2(1))

	Cd(6657) = -38*MStop2(1)**2 + MTy2*(31*MTy2 + 46*MStop2(1))

	Cd(6663) = 9*MStop2(1)**2 + MTy2*(3*MTy2 + 8*MStop2(1))

	Cd(6665) = 9*(MTy2 + MStop2(1)) + MStop2(3)

	Cd(6668) = 6*MStop2(1)**3 + MTy2*(2*MTy2**2 + 7*MStop2(1)**2)

	Cd(6673) = -2*MStop2(1)**2 + MTy2*(2*MTy2 + 17*MStop2(1))

	Cd(6675) = Cd(7462) - 3*MTy2*MStop2(1)

	Cd(6681) = -4*MStop2(1)**2 + MTy2*(11*MTy2 + 32*MStop2(1))

	Cd(6694) = 30*MTy2 + 42*MStop2(2) - 19*MStop2(3)

	Cd(6697) = MTy2*(27*MTy2 + Cd(6695)) + Cc(134)*Cd(6696)

	Cd(6698) = MTy2*(55*MTy2 - 46*MStop2(1)) - 79*MStop2(1)**2

	Cd(6704) = 8*MStop2(1)**2 + MTy2*(MTy2 + 3*MStop2(1))

	Cd(6708) = -29*MStop2(1)**2 + MTy2*(12*MTy2 + 28*MStop2(1))

	Cd(6713) = -37*MStop2(1)**2 + MTy2*(18*MTy2 + 40*MStop2(1))

	Cd(6716) = 6*MTy2 - Cd(2085)

	Cd(6720) = 7*MStop2(1)**2 + MTy2*(5*MTy2 + 2*MStop2(1))

        Cd(6724) = 3*MStop2(2)**2 + 
     &    2*MStop2(3)*(MStop2(3) - MStop2(4))

	Cd(6727) = -MStop2(1)**2 + MTy2*(MTy2 + 4*MStop2(1))

	Cd(6740) = 15*MTy2 + Cd(7015)

	Cd(6743) = MTy2*(43*MTy2 - 34*MStop2(1)) - 43*MStop2(1)**2

	Cd(666) = AtC*(AtC*CA2 + MUE*S2A) + MUE**2*SA2

	Cd(6753) = -31*MStop2(1)**2 + MTy2*(18*MTy2 + 20*MStop2(1))

	Cd(6759) = -19*MStop2(1)**2 + MTy2*(6*MTy2 + 10*MStop2(1))

	Cd(6761) = 9*MTy2 + Cd(1005)

        Cd(6766) = 3*MStop2(2)**2 + 
     &    10*MStop2(3)*(2*MStop2(3) - MStop2(4))

	Cd(6771) = -6*MStop2(1)**2 + MTy2*(8*MTy2 + 27*MStop2(1))

	Cd(6785) = 13*MTy2 + 11*MStop2(2) - 4*MStop2(3)

	Cd(6788) = 4*MStop2(1)**2 + MTy2*(3*MTy2 + 2*MStop2(1))

	Cd(6793) = Cd(7462) + 6*MTy2*MStop2(1)

	Cd(6796) = MTy2*(7*MTy2 - 12*MStop2(1)) + 6*MStop2(1)**2

	Cd(6799) = -(MStop2(1)*MStop2(2)) + MTy2*(3*MTy2 - MStop2(4))

        Cd(6802) = MTy2*(4*Cd(1221) - 2*MTy2*Cd(6801)) + 
     &    Cd(5313)*MStop2(4)

	Cd(6823) = 2*MStop2(1)**3 + MTy2**2*(MTy2 + 3*MStop2(1))

	Cd(6827) = -MStop2(1)**2 + MTy2*(11*MTy2 + 7*MStop2(1))

	Cd(6831) = MTy2*(7*MTy2 - 4*MStop2(1)) + 12*MStop2(1)**2

	Cd(6838) = 12*MStop2(1)**2 + MTy2*(11*MTy2 + 17*MStop2(1))

	Cd(6844) = 9*MGl2 - 20*MTy2 - 18*MStop2(1)

	Cd(6851) = MGl2*(2*MGl2 - MStop2(1)) + 3*MStop2(1)**2

	Cd(6852) = MGl2*(10*MGl2 - 16*MStop2(1)) + 11*MStop2(1)**2

        Cd(6859) = 5*MGlmT2*Cd(2207) - 
     &    (16*MGl2 - 23*MStop2(1))*MStop2(1)

	Cd(6875) = MTy2**2*(6*MTy2 - 3*MStop2(1)) + MStop2(1)**3

	Cd(6876) = MTy2*(5*MTy2 - 2*MStop2(1)) + MStop2(1)**2

	Cd(6878) = -3*MStop2(1)**2 + MTy2*(21*MTy2 + 22*MStop2(1))

	Cd(6880) = 7*MGlmT2 - 3*(4*MStop2(2) - MStop2(3))

	Cd(6888) = MTy2*(7*MTy2 - 2*MStop2(1)) + MStop2(1)**2

	Cd(6916) = MGl2**2 - 2*MTy2**2 - Cd(2207)*MStop2(1)

	Cd(6925) = MTy2*MStop2(1) + (Cd(6924) - 2*MStop2(2))*MStop2(2)

	Cd(6941) = 4*MTy2 + Cd(1085)

	Cd(6943) = -6*MStop2(1)**2 + MTy2*(9*MTy2 + 26*MStop2(1))

	Cd(6947) = Cd(3213) - Cc(79)*MStop2(3)

	Cd(6956) = MTy2*(19*MTy2 - 12*MStop2(1)) - 81*MStop2(1)**2

	Cd(6965) = MTy2*(14*MTy2 - 28*MStop2(1)) - 3*MStop2(1)**2

	Cd(6971) = -3*MStop2(1)**2 + MTy2*(14*MTy2 + 9*MStop2(1))

	Cd(6972) = MTy2*(2*MTy2 - 25*MStop2(1)) + 3*MStop2(1)**2

	Cd(6981) = -9*MStop2(1)**2 + MTy2*(15*MTy2 + 26*MStop2(1))

	Cd(6990) = -5*MStop2(1)**2 + MTy2*(11*MTy2 + 10*MStop2(1))

	Cd(6997) = 35*MTy2 + 49*MStop2(2) - 34*MStop2(3)

        Cd(7001) = 49*MStop2(2)**2 + 
     &    MStop2(3)*(52*MStop2(3) - 68*MStop2(4))

        Cd(7023) = MStop2(2)*(98*MStop2(2) - 19*MStop2(3)) + 
     &    MStop2(3)**2

        Cd(7024) = 49*MStop2(2)**2 + 
     &    5*MStop2(3)*(23*MStop2(3) - 17*MStop2(4))

        Cd(7026) = 105*MStop2(2)**2 + 
     &    4*MStop2(3)*(25*MStop2(3) - 37*MStop2(4))

        Cd(7030) = 190*MStop2(2)**2 - 
     &    MStop2(3)*(27*MStop2(2) + MStop2(3))

        Cd(7031) = 105*MStop2(2)**2 + 
     &    MStop2(3)*(241*MStop2(3) - 183*MStop2(4))

        Cd(7033) = 49*MStop2(2)**2 - 
     &    3*MStop2(3)*(19*MStop2(2) + 6*MStop2(3))

	Cd(7038) = Cd(5064) - MStop2(1)*MStop2(2)**4

	Cd(7051) = MTy2*(13*MTy2 - 8*MStop2(1)) + 6*MStop2(1)**2

	Cd(7055) = MTy2*(MTy2 + 2*MStop2(1)) + Cd(3730)*MStop2(2)

	Cd(7057) = MTy2*(3*MTy2 + 2*Cd(610)) - Cd(564)*MStop2(2)

	Cd(7072) = 21*MStop2(1)**2 + MTy2*(42*MTy2 + 16*MStop2(1))

	Cd(7076) = MTy2*(14*MTy2 - 8*MStop2(1)) + 3*MStop2(1)**2

	Cd(7079) = MTy2*(MTy2 - 27*MStop2(1)) + 18*MStop2(1)**2

	Cd(7083) = MTy2*(7*MTy2 - 62*MStop2(1)) + 30*MStop2(1)**2

        Cd(7084) = 11*MStop2(2)**2 - 
     &    2*MStop2(3)*(3*MStop2(2) + 5*MStop2(3))

	Cd(7110) = 54*MStop2(1)**2 + 19*MStop2(3)**2

	Cd(7115) = 5*MStop2(4)**2 + MTy2*(20*MTy2 + 12*MStop2(4))

	Cd(7116) = 4*MGl2*(MGl2 - 3*Cd(170)) + 3*Cd(7115)

	Cd(704) = -1 + 5*UStop2(1,1) - 3*UStop2(1,2)

	Cd(7134) = MTy2**2 - 10*MStop2(2)**2 + Cd(966)*MStop2(3)

	Cd(7135) = 25*MStop2(1)**2 + 8*MStop2(3)**2

        Cd(7141) = 9*MStop2(3)**2 + 
     &    55*(2*MStop2(3) - MStop2(4))*MStop2(4)

        Cd(7142) = 1/8.D0*(Cc(215)**2*Cd(7141)) - 
     &    4*Cd(7140)*MStop2(2)*MStop2(3)**2 + MStop2(3)**4

        Cd(7152) = 17*MStop2(3)**2 + 
     &    2*MStop2(4)*(3*MStop2(3) + MStop2(4))

        Cd(7155) = 157*MStop2(3)**2 + 
     &    27*MStop2(4)*(2*MStop2(3) + MStop2(4))

        Cd(7156) = -(1/8.D0*(Cd(3411)**2*Cd(7155))) - 
     &    Cd(7154)*MStop2(1)*MStop2(3)**2 + MStop2(3)**4

	Cd(69) = Cd(543) + 4*MStop2(1)

	Cd(7174) = MTy2*(26*MTy2**2 + Cd(7173)) - Cd(7171)*MStop2(4)

        Cd(7177) = 11*MStop2(3)**2 - 
     &    35*(2*MStop2(3) - MStop2(4))*MStop2(4)

	Cd(7186) = -2*MStop2(1)**2 + MTy2*(MTy2 + 9*MStop2(1))

	Cd(7189) = 9*MGl2 + 25*MTy2 - 30*MStop2(1)

	Cd(7207) = 3*Cd(7206) + 2*MGl2*(123*MGl2 + 79*MStop2(4))

	Cd(7209) = 61*MStop2(1)**2 - 10*MStop2(3)**2

	Cd(7216) = 125*MStop2(1)**2 + 46*MStop2(3)**2

	Cd(7228) = 31*MStop2(1)**2 + 10*MStop2(3)**2

        Cd(7232) = Cd(5710)*MStop2(1)**2 + 
     &    3*Cd(7231)*MStop2(1)*MStop2(3) + MStop2(3)**3

        Cd(715) = -2*AtC*Cd(713)*Cr(117)*UCStop(1,3) + 
     &    At*(4*Cd(714)*Cr(117) + At*Cd(29)*UCStopC(1,3)**2)

	Cd(7237) = MTy2*(12*MTy2 - 34*MStop2(1)) + 5*MStop2(1)**2

	Cd(7242) = 4*MStop2(1)**2 - 19*MStop2(3)**2

	Cd(7249) = MTy2*(22*MTy2 - 31*MStop2(1)) + 168*MStop2(1)**2

        Cd(7256) = 44*MStop2(3)**2 - 
     &    9*(2*MStop2(3) - MStop2(4))*MStop2(4)

        Cd(7257) = Cc(215)**2*Cd(7256) - 
     &    4*Cd(7255)*MStop2(2)*MStop2(3)**2 + 12*MStop2(3)**4

        Cd(7258) = 26*MStop2(3)**2 + 
     &    MStop2(2)*(22*MStop2(2) + 11*MStop2(3))

        Cd(718) = CA2*Cd(715) + 
     &    2*(S2A*Cd(717) + SA2*Cc(1645)**2*Cr(117))

	Cd(7287) = 27*MStop2(1)**2 + MTy2*(12*MTy2 + 34*MStop2(1))

        Cd(7294) = 14*MStop2(3)**2 + 
     &    MStop2(2)*(2*MStop2(2) + 5*MStop2(3))

        Cd(7295) = MStop2(3)*
     &    (MStop2(3)**2*(38*MStop2(3) - 61*MStop2(4)) + 
     &      5*MStop2(4)**3)

        Cd(7300) = 269*MStop2(3)**2 + 
     &    15*MStop2(4)*(2*MStop2(3) + MStop2(4))

        Cd(7301) = Cd(3411)**2*Cd(7300) + 
     &    8*Cd(7299)*MStop2(1)*MStop2(3)**2 - 64*MStop2(3)**4

	Cd(7305) = 20*MStop2(1)**2 + MTy2*(11*MTy2 + 55*MStop2(1))

        Cd(7311) = 4*MGl2**2 + 2*Cd(7310)*MStop2(2) + 
     &    11*MStop2(3)*MStop2(4)

        Cd(7323) = 12*MStop2(3)**2 + 
     &    MStop2(2)*(21*MStop2(2) + 13*MStop2(3))

        Cd(7324) = MStop2(3)*
     &    (MStop2(3)**2*(50*MStop2(3) - 61*MStop2(4)) + 
     &      13*MStop2(4)**3)

	Cd(7335) = 9*MStop2(1)**2 + MTy2*(46*MTy2 + 12*MStop2(1))

	Cd(7340) = MTy2*(4*MTy2 - 2*MStop2(1)) + MStop2(1)**2

	Cd(7343) = MTy2*(4*MTy2 - 42*MStop2(1)) + 27*MStop2(1)**2

        Cd(7344) = MStop2(2)**2 - 
     &    8*MStop2(3)*(2*MStop2(3) - MStop2(4))

	Cd(7349) = MTy2*(11*MTy2 - 52*MStop2(1)) + 24*MStop2(1)**2

	Cd(7356) = MTy2*(MTy2 - 56*MStop2(1)) + 15*MStop2(1)**2

	Cd(7385) = MTy2*(32*MTy2**2 + Cd(7384)) - Cd(7382)*MStop2(4)

	Cd(7390) = -6*MStop2(1)**2 + MTy2*(17*MTy2 + 37*MStop2(1))

	Cd(7396) = -9*MStop2(1)**2 + MTy2*(28*MTy2 + 49*MStop2(1))

	Cd(7404) = 15*Cd(784) + MTy2*(11*MTy2 + 39*MStop2(4))

	Cd(7421) = Cd(7404) + MGl2*(5*MGl2 - Cd(7413))

	Cd(7437) = MTy2*(45*MTy2 - 32*MStop2(1)) + 30*MStop2(1)**2

        Cd(735) = UStop2(1,1)*
     &     (Cd(733) - 5*MStop2(3)*UStop2(1,1)) + 
     &    Cd(734)*UStop2(1,2)

	Cd(7465) = Cd(2895) + 25*MTy2*MStop2(1)

	Cd(7470) = -4*MStop2(1)**2 + MTy2*(MTy2 + 22*MStop2(1))

	Cd(7474) = 21*MGl2 - 20*MTy2 - 30*MStop2(1)

	Cd(7481) = -MStop2(1)**3 + MTy2*(13*MTy2**2 + 12*MStop2(1)**2)

	Cd(7486) = MTy2**2*(29*MTy2 - 15*MStop2(1)) - 2*MStop2(1)**3

	Cd(7487) = MTy2*(15*MTy2 - 5*MStop2(1)) - 2*MStop2(1)**2

	Cd(7491) = MTy2*(4*MTy2 - 32*MStop2(1)) - MStop2(1)**2

        Cd(740) = Cd(739)*MStop2(1)**2 + 
     &    MStop2(2)*(Cd(738)*MStop2(2) + 8*MStop2(1)*UStop2(1,1))

	Cd(7496) = 2*MStop2(1)**2 + MTy2*(9*MTy2 + 27*MStop2(1))

	Cd(7497) = MStop2(1)**2 + MTy2*(9*MTy2 + 38*MStop2(1))

	Cd(7499) = Cd(8448) - 8*MStop2(1)

        Cd(741) = UStop2(1,1)**2*
     &     (Cd(737) - Cr(91)*UStop2(1,1)) - 
     &    2*MStop2(4)*UStop2(1,2)**2

	Cd(7511) = 5*Cc(134)*Cd(2464) + MGl2*(29*MGl2 + 19*MStop2(4))

	Cd(7518) = 25*MStop2(1)**2 + 9*MStop2(3)**2

        Cd(7524) = Cd(5930)*MStop2(1)**2 + 
     &    Cd(7523)*MStop2(1)*MStop2(3) + MStop2(3)**3

	Cd(7525) = 33*MStop2(1)**2 + 8*MStop2(3)**2

	Cd(7533) = 6*MTy2*Cd(2003) + Cd(7405)

        Cd(744) = 3*Cc(1332)*MStop2(1)**2 - 
     &    MStop2(2)*(Cr(47)*MStop2(2) - 4*MStop2(1)*UStop2(1,1))

        Cd(7535) = 3*MStop2(3)**2 - 
     &    35*(2*MStop2(3) - MStop2(4))*MStop2(4)

	Cd(7539) = 26*MStop2(1)**2 + MTy2*(3*MTy2 + 22*MStop2(1))

	Cd(7545) = -MStop2(1)**2 + MTy2*(MTy2 + 20*MStop2(1))

	Cd(7553) = MTy2**2 + 2*MStop2(2)**2 - MStop2(3)*MStop2(4)

        Cd(7554) = -9*MStop2(4)**2 + 
     &    MStop2(3)*(31*MStop2(3) + 18*MStop2(4))

        Cd(7555) = 1/8.D0*(Cc(215)**2*Cd(7554)) - 
     &    4*Cd(1066)*MStop2(2)*MStop2(3)**2 + MStop2(3)**4

	Cd(7567) = 35*MStop2(1)**2 + 16*MStop2(3)**2

	Cd(748) = MStop2(1) - Cd(732)*UStop2(1,1) - Cr(1)*UStop2(1,2)

	Cd(7574) = 5*MStop2(2)**2 + 3*MStop2(3)**2

	Cd(7576) = 14*MStop2(2)**2 + 15*MStop2(3)**2

	Cd(7583) = 45*MStop2(1)**2 + 13*MStop2(3)**2

	Cd(7595) = MTy2*(10*MTy2 - 35*MStop2(1)) + 3*MStop2(1)**2

	Cd(7600) = -MStop2(1)**2 + MTy2*(11*MTy2 + 26*MStop2(1))

	Cd(7605) = 5*MStop2(1)**2 - 2*MStop2(3)**2

	Cd(7611) = Cd(2895) - 6*MTy2*MStop2(1)

	Cd(7613) = 3*Cd(784) + MTy2*(15*MTy2 + 5*MStop2(4))

	Cd(7626) = MGl2*(MGl2 - 2*Cd(170)) + 2*Cd(5837)

        Cd(754) = UStop2(1,1)**2*
     &     (Cd(753) - MStop2(2)*UStop2(1,1)) - 
     &    2*Cc(492)*MStop2(3)*UStop2(1,2)**2

        Cd(7651) = 2*Cd(7650)*MStop2(1)**2 + 
     &    3*Cd(7649)*MStop2(1)*MStop2(3) + MStop2(3)**3

	Cd(7655) = MTy2*(39*MTy2 - 30*MStop2(1)) + 7*MStop2(1)**2

	Cd(7656) = MTy2*(MTy2 - 54*MStop2(1)) + 21*MStop2(1)**2

	Cd(7666) = -27*MStop2(1)**2 + MTy2*(20*MTy2 + 4*MStop2(1))

	Cd(7670) = MTy2*(10*MTy2 - 2*MStop2(1)) + MStop2(1)**2

	Cd(7672) = MTy2*(2*MTy2 - 15*MStop2(1)) + 12*MStop2(1)**2

	Cd(7673) = -9*MStop2(1)**2 + MTy2*(2*MTy2 + 42*MStop2(1))

        Cd(7675) = MStop2(2)**2 - 
     &    28*MStop2(3)*(2*MStop2(3) - MStop2(4))

	Cd(7679) = MTy2*(5*MTy2 - 56*MStop2(1)) + 18*MStop2(1)**2

        Cd(761) = 2*Cd(760)*UStop2(1,1)**2 + 
     &    UStop2(1,2)*(Cc(1515)*UStop2(1,1) + Cr(90)*UStop2(1,2))

        Cd(7710) = 7*MStop2(2)**2 - 
     &    2*MStop2(3)*(20*MStop2(3) - 7*MStop2(4))

        Cd(7714) = 3*MStop2(2)**2 - 
     &    MStop2(3)*(2*MStop2(3) - 11*MStop2(4))

        Cd(7722) = -90*MStop2(3)**2 + 
     &    MStop2(2)*(7*MStop2(2) + 35*MStop2(3))

        Cd(763) = (Cd(762) - 5*UStop2(1,1))*UStop2(1,1) - 
     &    Cr(90)*UStop2(1,2)

        Cd(7727) = 33*MStop2(3)**2 + 
     &    MStop2(2)*(7*MStop2(2) + 63*MStop2(3))

        Cd(7729) = -202*MStop2(3)**2 + 
     &    MStop2(2)*(15*MStop2(2) + 79*MStop2(3))

        Cd(7730) = 33*MStop2(4)**2 + 
     &    MStop2(3)*(20*MStop2(3) + 54*MStop2(4))

        Cd(7740) = Cc(434)/Cc(1076)**2 - 
     &    (2*Cc(1154) - Cc(1152)*MStop2(3))/(Cc(1154)**2*MStop2(3))

        Cd(7741) = (2 + Cc(1154)*Cd(8487)*MStop2(3))/
     &    (Cc(1154)*MStop2(3))

	Cd(7750) = 11*MGl2 - 6*(5*MTy2 + 4*MStop2(1))

        Cd(7759) = -2*MStop2(1)**3 + 
     &    MTy2*(28*MTy2**2 - 7*MStop2(1)**2)

        Cd(767) = Cd(766) - 2*MStop2(3)*UStop2(1,1) - 
     &    MStop2(4)*UStop2(1,2)

	Cd(7764) = MTy2**2*(17*MTy2 - 9*MStop2(1)) - 2*MStop2(1)**3

	Cd(7768) = MTy2*(5*MTy2 - 19*MStop2(1)) - MStop2(1)**2

	Cd(7773) = 8*MStop2(1)**2 + MTy2*(17*MTy2 + 32*MStop2(1))

	Cd(7774) = MStop2(1)**2 + MTy2*(11*MTy2 + 29*MStop2(1))

        Cd(7780) = MStop2(2)**2 - 
     &    2*MStop2(3)*(2*MStop2(3) - MStop2(4))

	Cd(7785) = -2*MStop2(1)**2 + MTy2*(MTy2 + 10*MStop2(1))

	Cd(7788) = 29*MGl2 - 36*MTy2 - 50*MStop2(1)

	Cd(7808) = 3*MTy2*Cd(2003) + Cd(5473)

        Cd(7809) = MStop2(3)**2*(2*MStop2(3) - 9*MStop2(4)) + 
     &    7*MStop2(4)**3

	Cd(7813) = MTy2*(2*MTy2 - 15*MStop2(1)) + 30*MStop2(1)**2

	Cd(7815) = 3*MStop2(1)**2 - MStop2(3)**2

	Cd(7817) = 7*MStop2(1)**2 - 4*MStop2(3)**2

        Cd(7838) = 11*MStop2(3)**2 - 
     &    15*(2*MStop2(3) - MStop2(4))*MStop2(4)

	Cd(7843) = -MStop2(1)**2 + MTy2*(13*MTy2 + 28*MStop2(1))

	Cd(7849) = 7*MGl2 - 6*(3*MTy2 + 4*MStop2(1))

        Cd(7861) = MGl2**6 + MTy2**6*Cd(6135) + 
     &    MStop2(1)**3*MStop2(2)**3

	Cd(7876) = 7*MStop2(2)**2 + 6*MStop2(3)**2

        Cd(7882) = 2*MStop2(2)*
     &     (Cd(7881)*MStop2(1) + 7*MStop2(2)) - 
     &    7*MStop2(3)*MStop2(4)

	Cd(7888) = 7*MStop2(1)**2 + 5*MStop2(3)**2

        Cd(7891) = Cd(475)*MStop2(1)*MStop2(2) - 
     &    2*MStop2(2)**2 + MStop2(3)*MStop2(4)

        Cd(7895) = 5*Cc(40)*Cd(7894) + 
     &    2*MGl2**2*(10*MGl2 + 9*MStop2(4))

	Cd(7898) = 7*MStop2(2)**2 + 9*MStop2(3)**2

        Cd(7901) = Cc(563)*MStop2(1)*MStop2(2) + 
     &    Cd(1097)*(4*MStop2(2)**2 - 2*MStop2(3)*MStop2(4))

	Cd(7931) = -15*MStop2(1)**2 + MTy2*(6*MTy2 + 28*MStop2(1))

        Cd(786) = MStop2(1)*MStop2(2) - Cd(784)*UStop2(1,1) + 
     &    Cd(785)*UStop2(1,2)

	Cd(7962) = MTy2*(9*MTy2 - 13*MStop2(1)) + 6*MStop2(1)**2

        Cd(7963) = MTy2*Cd(7962) - 
     &    MStop2(2)*(2*Cd(6270) - Cc(427)*MStop2(2))

	Cd(7969) = MGl2 + 2*Cc(336) + MStop2(2)

	Cd(7973) = 27*MTy2*MStop2(1) + 4*(MTy2**2 + MStop2(1)**2)

	Cd(7977) = MStop2(1)**2 + MTy2*(3*MTy2 + 29*MStop2(1))

	Cd(7981) = MTy2*(13*MTy2 - 5*MStop2(1)) - 3*MStop2(1)**2

	Cd(7989) = -2*MStop2(1)**2 + MTy2*(10*MTy2 + 29*MStop2(1))

	Cd(7997) = -4*MStop2(1)**2 + MTy2*(7*MTy2 + 18*MStop2(1))

        Cd(792) = Cd(791)*MStop2(1)**2 + 
     &    MStop2(2)*(4*Cd(736)*MStop2(1) + Cd(790)*MStop2(2))

	Cd(8013) = 2*MGl2 + Cd(1766)

	Cd(8018) = 39*MStop2(1)**2 + MTy2*(30*MTy2 + 4*MStop2(1))

	Cd(8023) = MTy2*(20*MTy2 - 35*MStop2(1)) + 33*MStop2(1)**2

	Cd(8029) = -13*MStop2(1)**2 + MTy2*(7*MTy2 + 38*MStop2(1))

	Cd(8031) = 3*MGl2 - 23*MTy2 - 25*MStop2(1)

	Cd(8036) = -2*MGl2*MTy2 + 3*Cd(60) - 6*MGlpT2*MStop2(1)

	Cd(8042) = 129*MStop2(1)**2 + MTy2*(49*MTy2 + 26*MStop2(1))

	Cd(8051) = -22*MTy2*MStop2(1) + 3*(MTy2**2 + MStop2(1)**2)

	Cd(8056) = 21*MStop2(1)**2 + MTy2*(4*MTy2 + 40*MStop2(1))

	Cd(78) = Cd(2817) + 4*MStop2(2)

        Cd(8063) = 2*MStop2(2)**2 - 
     &    MStop2(3)*(7*MStop2(3) - 2*MStop2(4))

	Cd(8066) = MTy2*(MTy2 - 35*MStop2(1)) + 6*MStop2(1)**2

	Cd(8071) = 6*MTy2 + Cd(1502)

	Cd(8087) = MTy2*(3*MTy2 - 2*MStop2(1)) + 4*MStop2(1)**2

        Cd(8090) = 10*MStop2(2)**2 + 
     &    MStop2(3)*(8*MStop2(3) - 13*MStop2(4))

	Cd(8104) = -6*MStop2(1)**2 + MTy2*(MTy2 + 4*MStop2(1))

	Cd(8105) = MTy2*(2*MTy2 - 4*MStop2(1)) + MStop2(1)**2

	Cd(8106) = MTy2*(10*MTy2 - 10*MStop2(1)) + 3*MStop2(1)**2

	Cd(8110) = Cd(2895) - 4*MTy2*MStop2(1)

        Cd(804) = 3*Cc(1332)*MStop2(1)**2 - 
     &    MStop2(2)*(Cr(47)*MStop2(2) - 2*MStop2(1)*UStop2(1,2))

	Cd(8144) = Cd(2211) - 6*MStop2(4)

	Cd(8159) = -2*MGl2*MTy2 + 3*Cd(63) - 6*MGlpT2*MStop2(2)

	Cd(8162) = MTy2*(MTy2 - MStop2(1)) - MStop2(1)**2

        Cd(808) = Cd(807)*UStop2(1,1)**2 + 
     &    UStop2(1,2)*(Cd(804)*UStop2(1,1) + Cd(803)*UStop2(1,2))

	Cd(8182) = 3*Cc(434)**2 + MGl2*(MGl2 - 4*Cc(1074))

	Cd(8184) = MTy2*(MTy2 + 2*Cr(1)) - Cd(275)*MStop2(2)

	Cd(8210) = 5*MGl2 - 4*(MTy2 + 2*MStop2(1))

        Cd(813) = Cd(812)*UStop2(1,1) - 
     &    UStop2(1,2)*(Cc(79)*Cr(90)*MStop2(1) + 
     &       2*MStop2(2)**2*UStop2(1,2))

	Cd(8229) = MGl2 + 12*MTy2 + 14*MStop2(1)

	Cd(8239) = -5*MStop2(1)**2 + MTy2*(19*MTy2 + 10*MStop2(1))

	Cd(8257) = -2*MStop2(1)**2 + MTy2*(5*MTy2 + 10*MStop2(1))

	Cd(8274) = MGlmT2 - 3*MStop2(2) + MStop2(3)

	Cd(8284) = Cd(6898) - MStop2(3)

        Cd(820) = UStop2(1,1)**2*
     &     (Cd(819) - MStop2(2)**2*UStop2(1,1)) - 
     &    2*Cc(492)*MStop2(4)**2*UStop2(1,2)**2

	Cd(8299) = 11*MStop2(1)**2 + 6*MStop2(3)**2

        Cd(8308) = Cd(8307)*MStop2(1) - Cd(5072)*MStop2(2) - 
     &    MTy2**2*MStop2(3)

	Cd(8324) = Cd(3132) - 8*MStop2(1)

	Cd(8339) = 2*MStop2(1)**2 + MTy2*(MTy2 + 4*MStop2(1))

	Cd(8340) = MTy2*(3*MTy2 - 4*MStop2(1)) + 6*MStop2(1)**2

        Cd(826) = MStop2(2)**2 + Cd(822)*UStop2(1,1)**2 + 
     &    Cd(825)*UStop2(1,2)

	Cd(8373) = 3*MGl2 - 17*MTy2 - 9*MStop2(1)

	Cd(8385) = Cd(2207) - 3*MStop2(4)

        Cd(830) = -(Cc(1515)*MStop2(3)*MStop2(4)) - 
     &    2*MStop2(1)*MStop2(2)*UStop2(1,1)

	Cd(8393) = 3*Cd(784) + MTy2*(19*MTy2 + 17*MStop2(4))

	Cd(8399) = MGl2*(MGl2 - Cd(5228)) + Cd(8393)

	Cd(8415) = MTy2*(6*MTy2 - MStop2(1)) + 3*MStop2(1)**2

        Cd(8416) = MTy2*Cd(8415) - 
     &    MStop2(2)*(Cc(427)*Cd(1519) - 3*Cc(1152)*MStop2(2))

        Cd(8417) = -(Cc(226)*Cd(1712)*MStop2(2)) + 
     &    2*MTy2**3*(MTy2 - MStop2(4))

        Cd(8418) = MStop2(3)*
     &    (Cd(8417) + MTy2*(Cc(40)*Cd(4915) - MTy2*MStop2(3)**2))

	Cd(8431) = 3*MTy2**2 + MGl2*(3*MGl2 + 2*MTy2)

	Cd(8442) = MTy2**2 + MGl2*(2*MGl2 + 5*MTy2)

        Cd(8484) = (Cc(1076)**2*
     &       (MGlpT2*Cc(1154)**2*Cd(5969) + MStop2(1)) - 
     &      Cc(1154)**2*MStop2(2))/(Cc(1076)**2*Cc(1154)**2)

	Cd(8486) = MTy2*Cd(5976) - Cd(8487)

        Cd(8489) = (Cc(1076)**2*
     &       (MTy2*Cc(1154)**2*Cd(8488) - MStop2(1)**2) - 
     &      Cc(1154)**2*MStop2(2)**2)/(Cc(1076)**2*Cc(1154)**2)

        Cd(8490) = (Cc(1076)**2*
     &       (MTy2*Cc(1154)**2*Cd(5969) + MStop2(1)) - 
     &      Cc(1154)**2*MStop2(2))/(Cc(1076)**2*Cc(1154)**2)

	Cd(8491) = -(MGl2*(MGl2*Cd(5976) + 2*Cd(8486))) + Cd(8489)

	Cd(8499) = Cd(784) - MTy2*(3*MTy2 + 5*MStop2(4))

	Cd(8504) = 2*MGl2 - Cd(5228)

        Cd(8521) = Cr(90)*
     &     (2*MStop2(2)**2 - MStop2(3)*MStop2(4)) + 
     &    8*MStop2(1)*MStop2(2)*UStop2(1,2)

        Cd(8522) = 3*Cd(475)*MStop2(1)*MStop2(2) + 
     &    Cc(563)*(2*MStop2(2)**2 - MStop2(3)*MStop2(4))

	Cd(8540) = -MStop2(1)**3 + MTy2*(MTy2**2 + MStop2(1)**2)

        Cd(8551) = 10*MStop2(2)**2 - 
     &    MStop2(3)*(6*MStop2(2) + MStop2(3))

	Cd(8590) = 5*MStop2(1)**2 + MTy2*(6*MTy2 + 7*MStop2(1))

	Cd(8591) = 7*MStop2(1)**2 + MTy2*(9*MTy2 + 12*MStop2(1))

        Cd(8592) = Cd(8590)*MStop2(1) - 
     &    MStop2(2)*(Cd(8591) - Cd(1600)*MStop2(2))

        Cd(8595) = -(Cd(8594)*MStop2(1)) + 
     &    MTy2*(MTy2*Cd(8593) - 4*MStop2(3)**2)

        Cd(8612) = -(MTy2*(MTy2*Cd(3397) - Cd(8609))) + 
     &    Cd(8611)*MStop2(1)

	Cd(8616) = Cd(7462) - 2*MTy2*MStop2(1)

        Cd(8624) = -2*Cd(8590)*MStop2(2) - 
     &    Cd(1600)*(-2*MStop2(2)**2 + MStop2(3)*MStop2(4))

        Cd(8626) = -(Cd(8625)*MStop2(1)) + 
     &    MTy2*(2*MTy2*Cd(284) - 2*MStop2(3)**2)

        Cd(8627) = Cd(8624) - 
     &    MGl2*(2*MGl2*MStop2(1) - 4*Cc(427)*MStop2(4))

	Cd(8629) = MGl2*(MGl2 - Cd(4122)) + Cd(4124)

        Cd(8633) = Cc(1152)**2*MStop2(2) + 
     &    MGl2*(MGl2*MStop2(1) - Cc(427)*MStop2(4))

        Cd(8645) = 2*(MTy2 - MStop2(2))*MStop2(2) + 
     &    MStop2(3)*MStop2(4)

        Cd(8646) = -(Cd(963)*MStop2(1)) + 
     &    MTy2*(MTy2*Cc(543) - 2*MStop2(3)**2)

	Cd(8647) = 2*Cd(2710) - (Cd(2927) - 5*MStop2(1))*MStop2(1)

	Cd(8649) = 2*MGl2 - Cd(3655)

        Cd(8650) = Cd(8647)*MStop2(1) + 
     &    MStop2(2)*(2*Cd(8648) + Cd(8649)*MStop2(2))

        Cd(8651) = Cc(1152)**3*Cd(8645) - 
     &    MGl2*(2*Cc(1152)*Cd(8646) - MGl2*Cd(8650))

	Cd(8654) = 7*MStop2(1)**2 + MTy2*(6*MTy2 + MStop2(1))

        Cd(8655) = Cd(8654)*MStop2(1) + 
     &    MStop2(2)*(2*Cc(427)*Cd(3651) - Cd(1600)*MStop2(2))

        Cd(8666) = Cd(2637)*MStop2(1) + Cc(1152)*MStop2(2) + 
     &    MStop2(2)**2

	Cd(8667) = 7*MStop2(1)**2 + MTy2*(6*MTy2 + 9*MStop2(1))

        Cd(8668) = Cd(8667)*MStop2(1) + 
     &    MStop2(2)*(2*Cd(3717) + Cd(3655)*MStop2(2))

        Cd(8669) = -(Cd(1382)*MStop2(1)*MStop2(2)) + 
     &    MTy2*(MTy2*Cc(543) + 2*MStop2(3)**2)

	Cd(8670) = -(Cd(1382)*MStop2(1)) + MTy2*(4*MTy2 - MStop2(3))

	Cd(8679) = MTy2*(3*MTy2 - MStop2(1)) + 4*MStop2(1)**2

        Cd(8680) = Cd(8590)*MStop2(1) + 
     &    MStop2(2)*(2*Cd(8679) + Cd(1600)*MStop2(2))

	Cd(8693) = MTy2*Cd(2204) - MStop2(1)*(Cd(2204) + 2*MStop2(1))

        Cd(8702) = -3*MStop2(1)**2 + 
     &    MTy2*(Cd(2265)*MStop2(1) + 3*MTy2*UStop2(1,2)**2)

        Cd(8703) = MTy2*Cc(1126)*MStop2(1) + 
     &    3*(MStop2(1)**2 + MTy2**2*UStop2(1,2)**2)

        Cd(8708) = MStop2(1)*(Cd(8707) + Cd(759)*MStop2(1)) + 
     &    Cd(8706)*MStop2(2)

        Cd(8709) = Cr(90)*MStop2(1)**2 + 
     &    MStop2(2)*(2*Cd(2298)*MStop2(1) - Cd(2262)*MStop2(2))

        Cd(8711) = Cd(8710)*MStop2(1)**2 + 
     &    MStop2(2)*(4*Cc(1513)*MStop2(1) + Cr(90)*MStop2(2))

        Cd(8712) = Cd(8711)*MStop2(1) + 
     &    MTy2*(Cd(8709) - 6*MTy2*MStop2(4)*UStop2(1,1))

        Cd(8730) = -(Cd(8729)*MStop2(1)) + 
     &    MTy2*(3*MTy2*Cd(284) - 4*MStop2(3)**2)

        Cd(8731) = -(Cd(8591)*MStop2(2)) - 
     &    Cd(1600)*(-2*MStop2(2)**2 + MStop2(3)*MStop2(4))

        Cd(8733) = 2*Cd(8731) - 
     &    MGl2*(3*MGl2*MStop2(1) - 6*Cc(427)*MStop2(4))

	Cd(8739) = MGl2*(11*MGl2 - MStop2(1)) - 3*MStop2(1)**2

        Cd(8743) = (MGl2*(12*MGl2 + Cd(8742)) + 
     &      3*Cd(8741)*MStop2(1))*MStop2(3)

        Cd(8747) = (Cd(8746) - 
     &      MGl2*(4*MGl2**2 - 2*Cc(261)*MStop2(1)))*MStop2(3)

	Cd(866) = Cd(870) + 2*Cd(652)*Cd(653)*UUStopC(1,3)

	Cd(8750) = Cd(3577) + MGl2*UUStop(2,1)

        Cd(8751) = MGl2*(48*MStop2(1) - 72*MStop2(2)) - 
     &    11*MStop2(2)**2

        Cd(8757) = Cd(8755)*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(8756)*MStop2(1) + 17*MStop2(2)*UUStop(1,1))

        Cd(8758) = Cd(3602)*MStop2(1)**2 + 
     &    MStop2(2)*(2*Cd(3861)*MStop2(1) - 
     &       43*MStop2(2)*UUStop(1,1))

        Cd(8759) = 2*Cd(8757)*MStop2(1) + 
     &    MGl2*(Cd(8758) - 36*MGl2*Cr(1)*UUStop(1,1))

	end
