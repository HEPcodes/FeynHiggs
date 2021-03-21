* TLhr_abbr_d7.F
* this file is part of FeynHiggs
* generated 2-Aug-2016 18:15

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_d7
	implicit none

#include "TLhr.h"

        Cd(10800) = Cc(1076) + 
     &    MStop2(1)*(MStop2(2) + 
     &       MGlmT2*(Cc(1217) - UStop2(1,1))) - 
     &    MStop2(2)*MStop2(3)*(Cc(1217) + UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10800)", Cd(10800) ENDL
#endif

	Cd(11901) = Cd(11782) + 4*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11901)", Cd(11901) ENDL
#endif

        Cd(12388) = MStop2(3) + 3*M_3*At*UCStopC(1,3)**2 - 
     &    UStop2(1,1)*(MGlmT2*Cc(1217) + M_3C*At*UStop2(1,1)) + 
     &    (Cd(12387) + Cd(9867)*MStop2(1))*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12388)", Cd(12388) ENDL
#endif

        Cd(1450) = 2*MGlmT2*MGlpT2 - 2*MGl2*MTy2 - 
     &    (MGl2 - 2*MTy2)*MStop2(1) - 
     &    (Cd(1449) - 4*MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1450)", Cd(1450) ENDL
#endif

        Cd(1607) = 3*MTy2**3 - 13*MStop2(1)**3 + 
     &    11*(MTy2**2*MStop2(1) + MTy2*MStop2(1)**2) - 
     &    6*MStop2(2)*(2*Cd(1606) - Cc(427)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1607)", Cd(1607) ENDL
#endif

        Cd(1695) = MTy2**3 - 3*Cd(1694)*MStop2(2) - 
     &    MStop2(2)**3 + MGl2*
     &     (MGl2**2 - MTy2*MGlpTmSt2(2) + 3*MStop2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1695)", Cd(1695) ENDL
#endif

        Cd(1701) = 5*MStop2(1)**3 - Cd(1700)*MStop2(2) + 
     &    MTy2*(MTy2*(8*MTy2 - 7*MStop2(1)) - 2*MStop2(1)**2 + 
     &       2*MStop2(3)*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1701)", Cd(1701) ENDL
#endif

        Cd(1722) = Cc(1152)**3*Cd(1710) + 
     &    MGl2**2*(MGl2*(2*Cd(1707) + MGl2*(MGl2 - Cd(1708))) + 
     &       2*Cd(1715)) - MGl2*Cc(1152)*Cd(1721)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1722)", Cd(1722) ENDL
#endif

        Cd(1856) = MGl2*(8*MTy2 + 10*MStop2(1)) - 
     &    MTy2*(12*MTy2 + 22*MStop2(1)) - 2*Cd(1855)*MStop2(2) - 
     &    3*Cc(40)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1856)", Cd(1856) ENDL
#endif

        Cd(1882) = -(MGl2*(3*MGl2 - Cd(1881))) - 
     &    7*MStop2(1)**2 + MTy2*(3*MTy2 + 8*MStop2(1)) - 
     &    2*Cc(427)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1882)", Cd(1882) ENDL
#endif

        Cd(1931) = 3*Cd(1930) - MGl2*(8*MTy2 + 4*MStop2(1)) + 
     &    MTy2*(12*MTy2 + 16*MStop2(1)) - 2*Cd(1929)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1931)", Cd(1931) ENDL
#endif

        Cd(1936) = 2*MGl2*Cd(1935) - Cd(3061) - 
     &    MTy2*(3*MTy2 - 4*MStop2(2) - 
     &       2*MGlpTmSt2(2)*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1936)", Cd(1936) ENDL
#endif

        Cd(2006) = 4*MTy2**3 + 8*MTy2**2*MStop2(1) + 
     &    15*MTy2*MStop2(1)**2 - 5*MStop2(1)**3 - 
     &    MStop2(2)*(2*Cd(2005) - 3*Cc(427)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2006)", Cd(2006) ENDL
#endif

        Cd(2008) = 6*MTy2**3 + 2*MTy2**2*MStop2(1) - 
     &    13*MTy2*MStop2(1)**2 - MStop2(1)**3 - 
     &    MStop2(2)*(2*Cd(2007) + 3*Cc(427)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2008)", Cd(2008) ENDL
#endif

        Cd(2077) = 4*MTy2**3 + 8*MTy2**2*MStop2(1) + 
     &    11*MTy2*MStop2(1)**2 - 5*MStop2(1)**3 - 
     &    MStop2(2)*(2*Cd(2075) + Cd(2076)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2077)", Cd(2077) ENDL
#endif

        Cd(214) = -(Cc(1575)*
     &       (M_3C*UCStop(1,3) + M_3*UCStopC(1,3))) - 
     &    MTy*(-(UStop2(1,1)*
     &          (2*Cc(1152)**2 - 2*MGl2*Cc(1835) - 
     &            Cc(1575)*UStop2(1,1))) + Cd(213)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(214)", Cd(214) ENDL
#endif

        Cd(2239) = MGl2**2*Cd(2238) - 
     &    (Cc(1152)**3*Cd(1947) + 
     &       MGl2**3*(2*MGl2*(MGl2 - Cd(2000)) + Cd(2228)) - 
     &       MGl2*Cc(1152)*Cd(2233))*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2239)", Cd(2239) ENDL
#endif

	Cd(2409) = -Cd(2130) + 2*MGl2*(4*MGl2 - 2*MTy2 - 5*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2409)", Cd(2409) ENDL
#endif

        Cd(2429) = MGl2**2*Cd(2428) + 
     &    (Cc(434)**3*Cd(1947) + 
     &       MGl2**3*(2*MGl2*(MGl2 - Cd(1981)) + Cd(2421)) + 
     &       MGl2*Cc(434)*Cd(2425))*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2429)", Cd(2429) ENDL
#endif

	Cd(2496) = Cd(2480) + MGl2*(MGl2 - 3*MTy2 - 5*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2496)", Cd(2496) ENDL
#endif

	Cd(2502) = Cd(2474) + MGl2*(MGl2 - 3*MTy2 - 5*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2502)", Cd(2502) ENDL
#endif

        Cd(2527) = 3*MGl2*MGlmT2*
     &     (MGlmT2**2 - Cd(2476)*MStop2(1)) + 
     &    MStop2(1)**2*(Cd(2525) - 
     &       (Cd(2526) - 10*MStop2(1))*MStop2(1)) - 
     &    M_3C*MTy*Cc(296)*Cc(646)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2527)", Cd(2527) ENDL
#endif

	Cd(2577) = Cd(2555) + MGl2*(MGl2 - 3*MTy2 - 5*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2577)", Cd(2577) ENDL
#endif

	Cd(2596) = Cd(2560) + MGl2*(MGl2 - 3*MTy2 - 5*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2596)", Cd(2596) ENDL
#endif

        Cd(2602) = 3*MGl2*MGlmT2*
     &     (MGlmT2**2 - Cd(2476)*MStop2(2)) + 
     &    MStop2(2)**2*(Cd(2525) - 
     &       (Cd(2526) - 10*MStop2(2))*MStop2(2)) + 
     &    M_3C*MTy*Cc(344)*Cc(662)*UCStop(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2602)", Cd(2602) ENDL
#endif

	Cd(2647) = Cd(1889) - MTy2*(4*MGl2 - 3*MTy2 - 2*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2647)", Cd(2647) ENDL
#endif

	Cd(2713) = Cd(3237) + 7*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2713)", Cd(2713) ENDL
#endif

        Cd(2736) = MGl2*(3*MGl2 - 9*MTy2 - 10*MStop2(1)) + 
     &    12*MStop2(1)**2 + MTy2*(9*MTy2 + 6*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2736)", Cd(2736) ENDL
#endif

        Cd(3065) = MTy2**3*Cd(3060) - MTy2**2*Cd(3062) + 
     &    2*Cd(3063) + (3*MTy2*Cc(1079)*Cc(1080)*Cd(3064) - 
     &       12*MGl2**2*Cc(95)*MStop2(2)**2 - Cc(486)*MStop2(2)**4)
     &      *MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3065)", Cd(3065) ENDL
#endif

        Cd(3087) = MGl2*(9*MGl2 - 5*MTy2) - 
     &    MTy2*(4*MTy2 + MStop2(1)) - Cd(3086)*MStop2(2) + 
     &    3*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3087)", Cd(3087) ENDL
#endif

        Cd(3416) = MGl2**3 - MTy2**3 - 3*MGl2*Cd(3415) - 
     &    (3*MGl2**2 + MTy2*Cc(296))*MStop2(1) - MStop2(1)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3416)", Cd(3416) ENDL
#endif

        Cd(3433) = -3*MGl2**2 + 9*MGl2*Cc(427) - 
     &    9*(MTy2**2 + MStop2(1)**2) - 
     &    MTy2*(6*MStop2(1) + MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3433)", Cd(3433) ENDL
#endif

        Cd(3450) = 5*MGlmT2*MTy2 + Cd(2681) + 
     &    (-2*MGl2 + 3*MTy2)*MStop2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3450)", Cd(3450) ENDL
#endif

        Cd(3771) = -(MTy2**2*Cd(3123)) + 
     &    MTy2*Cc(1080)**2*Cd(3124) - 
     &    MTy2**3*(8*MTy2 - Cd(3770)) + 
     &    (MGl2**3 - Cd(3282)*MStop2(2))*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3771)", Cd(3771) ENDL
#endif

        Cd(4094) = Cd(2710) + (-2*MGl2 - MTy2)*MStop2(1) + 
     &    Cc(296)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4094)", Cd(4094) ENDL
#endif

	Cd(4202) = Cd(4247) + MGl2*(3*MGl2 - 7*MTy2 - 5*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4202)", Cd(4202) ENDL
#endif

	Cd(4248) = Cd(8671) - 6*Cc(1152)**2*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4248)", Cd(4248) ENDL
#endif

        Cd(4264) = -(MGl2*(2*MGl2 - 3*Cd(496))) - 
     &    MTy2*(6*MTy2 - 3*MStop2(1)) + MStop2(1)**2 - 
     &    Cc(296)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4264)", Cd(4264) ENDL
#endif

        Cd(4283) = -(MTy2**2*Cd(4281)) + 
     &    MGl2*MStop2(1)*(MGl2*(MGl2 - 3*MStop2(1)) + 
     &       3*MStop2(1)**2) + 
     &    MTy2**3*(Cd(4282) - MTy2*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4283)", Cd(4283) ENDL
#endif

        Cd(4339) = -44*MStop2(1)**2 + 
     &    MGl2*(6*MTy2 + 19*MStop2(1)) - 
     &    MTy2*(18*MTy2 + 47*MStop2(1)) - Cd(4338)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4339)", Cd(4339) ENDL
#endif

        Cd(4352) = Cd(2710) - 3*MTy2*MStop2(1) - 
     &    2*MStop2(1)**2 - Cc(296)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4352)", Cd(4352) ENDL
#endif

        Cd(4368) = MTy2**2*Cd(4367) - 
     &    MStop2(3)*(MTy2*(MTy2**2*
     &           (MTy2*(6*MTy2*Cc(131) - 3*Cd(4359)) + Cd(4362)) - 
     &          Cc(394)*Cd(4357)*MStop2(1)) + 
     &       Cc(394)**3*MStop2(1)**2*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4368)", Cd(4368) ENDL
#endif

	Cd(4427) = Cd(2710) + MGlmT2*MStop2(1) - Cd(4426)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4427)", Cd(4427) ENDL
#endif

        Cd(4469) = MTy2*Cd(4467) - 
     &    (Cc(543)*Cd(4465) - 
     &       MTy2**2*(MTy2*Cd(4464) - 3*Cd(4468)) - 
     &       MGl2*(4*MGl2**2*MStop2(2)**2 + 6*Cc(95)*MStop2(2)**3))
     &      *MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4469)", Cd(4469) ENDL
#endif

	Cd(4521) = MGl2*(Cd(4518) - MGl2*Cd(4520)) + Cd(8927)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4521)", Cd(4521) ENDL
#endif

        Cd(4541) = 2*(MGl2 - 3*MTy2)*MTy2 - 
     &    (3*MGl2 - 8*MTy2)*MStop2(1) + 
     &    (Cd(4540) - 12*MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4541)", Cd(4541) ENDL
#endif

        Cd(4612) = -(MTy2**2*Cd(4610)) + 
     &    MGl2*MStop2(2)*(MGl2*(MGl2 - 3*MStop2(2)) + 
     &       3*MStop2(2)**2) + 
     &    MTy2**3*(Cd(4611) - MTy2*UStop2(1,2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4612)", Cd(4612) ENDL
#endif

        Cd(4663) = 6*(MGl2 - 3*MTy2)*MTy2 - 
     &    (13*MGl2 - 35*MTy2)*MStop2(1) + 
     &    (Cd(4662) - 44*MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4663)", Cd(4663) ENDL
#endif

        Cd(4752) = MTy2*Cd(4467) - 
     &    (Cc(543)*Cd(4465) - 
     &       MTy2**2*(MTy2*Cd(4464) - 3*Cd(4468)) - 
     &       MGl2*(4*MGl2**2*MStop2(2)**2 + 6*Cc(40)*MStop2(2)**3))
     &      *MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4752)", Cd(4752) ENDL
#endif

	Cd(4788) = -4*MGl2*(MGl2 - 3*Cd(170)) - Cd(5108)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4788)", Cd(4788) ENDL
#endif

        Cd(4827) = -12*MStop2(1)**2 + 
     &    30*MTy2*(MGlpT2 + MStop2(1)) + 
     &    MGl2*(2*MGl2 + 9*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4827)", Cd(4827) ENDL
#endif

        Cd(4874) = 24*MTy2**3 + Cd(226)*Cd(4873) - 
     &    17*MTy2**2*MStop2(1) + 2*MTy2*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(4871) - Cd(4872)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4874)", Cd(4874) ENDL
#endif

        Cd(4884) = -(Cd(4883)*MStop2(2)) + 
     &    MTy2*((4*MTy2 - 7*MStop2(1))*(MTy2 - MStop2(1)) - 
     &       3*MStop2(2)**2) + Cd(785)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4884)", Cd(4884) ENDL
#endif

        Cd(4898) = -6*MStop2(1)**5 + 
     &    MTy2*(25*MStop2(1)**4 - 
     &       MTy2*(32*MStop2(1)**3 - 
     &          MTy2*(MTy2*(20*MTy2 - 50*MStop2(1)) + 
     &             35*MStop2(1)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4898)", Cd(4898) ENDL
#endif

        Cd(4899) = MStop2(1)**5 - 
     &    MTy2*(16*MStop2(1)**4 - 
     &       MTy2*(70*MStop2(1)**3 + 
     &          MTy2*(MTy2*(11*MTy2 - 8*MStop2(1)) - 
     &             78*MStop2(1)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4899)", Cd(4899) ENDL
#endif

        Cd(4903) = MTy2*Cd(4898) - 
     &    MStop2(2)*(2*Cd(4899) - 
     &       MStop2(2)*(Cd(4900) + 4*Cd(4901)*MStop2(2) - 
     &          MStop2(2)**2*(Cd(4902) - 2*Cd(2083)*MStop2(2))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4903)", Cd(4903) ENDL
#endif

        Cd(4920) = MTy2*Cd(4917) - 
     &    MStop2(2)*(Cd(4918) - 
     &       MStop2(2)*(2*Cd(4919) - 6*Cd(4783)*MStop2(2) + 
     &          (Cd(1476) - MStop2(2))*MStop2(2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4920)", Cd(4920) ENDL
#endif

        Cd(4935) = MTy2*(3*MTy2 - 5*MStop2(1))*
     &     (MTy2 - MStop2(1)) - 
     &    MStop2(2)*(Cd(4934) + Cd(496)*MStop2(2)) + 
     &    Cd(785)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4935)", Cd(4935) ENDL
#endif

        Cd(4949) = -6*MStop2(1)**5 + 
     &    MTy2*(23*MStop2(1)**4 - 
     &       MTy2*(36*MStop2(1)**3 - 
     &          MTy2*(MTy2*(15*MTy2 - 44*MStop2(1)) + 
     &             40*MStop2(1)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4949)", Cd(4949) ENDL
#endif

        Cd(4950) = MStop2(1)**5 - 
     &    MTy2*(14*MStop2(1)**4 - 
     &       MTy2*(48*MStop2(1)**3 + 
     &          MTy2*(MTy2*(5*MTy2 - 6*MStop2(1)) - 
     &             54*MStop2(1)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4950)", Cd(4950) ENDL
#endif

        Cd(4954) = MTy2*Cd(4949) - 
     &    MStop2(2)*(2*Cd(4950) + 
     &       MStop2(2)*(Cd(4951) - 4*Cd(4952)*MStop2(2) + 
     &          MStop2(2)**2*(2*Cd(4953) - 2*Cd(2083)*MStop2(2))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4954)", Cd(4954) ENDL
#endif

        Cd(4987) = 24*MTy2**3 + Cd(4986)*Cr(1) - 
     &    7*MTy2**2*MStop2(1) + 12*MTy2*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(4985) - 2*Cd(2876)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4987)", Cd(4987) ENDL
#endif

        Cd(5007) = 16*MTy2**3 + Cd(4986)*Cr(1) - 
     &    3*MTy2**2*MStop2(1) + 8*MTy2*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(5006) + 2*Cd(2076)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5007)", Cd(5007) ENDL
#endif

        Cd(5102) = MTy2**3*MStop2(1)**2 + 3*MStop2(1)**5 + 
     &    (10*MTy2**2 - 10*MTy2*MStop2(1))*(MTy2**3 + MStop2(1)**3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5102)", Cd(5102) ENDL
#endif

        Cd(5103) = -MStop2(1)**5 + 
     &    MTy2*(11*MStop2(1)**4 - 
     &       MTy2*(26*MStop2(1)**3 - 
     &          MTy2*(MTy2*(26*MTy2 - 8*MStop2(1)) + 
     &             18*MStop2(1)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5103)", Cd(5103) ENDL
#endif

        Cd(5107) = MTy2*Cd(5102) - 
     &    MStop2(2)*(Cd(5103) - 
     &       MStop2(2)*(Cd(5104) - 2*Cd(5105)*MStop2(2) + 
     &          MStop2(2)**2*(Cd(5106) - Cd(2083)*MStop2(2))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5107)", Cd(5107) ENDL
#endif

	Cd(5142) = -4*MGl2*(MGl2 - 3*Cd(170)) - Cd(5178)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5142)", Cd(5142) ENDL
#endif

        Cd(5162) = Cc(215)**2*Cd(5159) - 
     &    8*(4*Cd(5156)*MStop2(2)*MStop2(3)**2 - MStop2(3)**4 + 
     &       2*MTy2*(MTy2*(3*MTy2**2 - Cd(5161)) - 
     &          6*Cd(5158)*MStop2(4)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5162)", Cd(5162) ENDL
#endif

        Cd(5172) = -6*MGl2*(MGl2 - Cd(5082)) - 
     &    90*MStop2(2)**2 + Cd(5171)*MStop2(3) + 
     &    6*MTy2*(MTy2 - MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5172)", Cd(5172) ENDL
#endif

        Cd(5248) = -(MTy2*
     &       (16*MTy2*(MTy2*(5*MTy2**2 + 9*Cc(226)) - Cd(5236)) - 
     &         Cd(5247))) + 
     &    8*(17*MTy2**4 - Cd(785)*MStop2(1)*MStop2(2))*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5248)", Cd(5248) ENDL
#endif

        Cd(5403) = MTy2*(MTy2 - MStop2(1))*
     &     (3*MTy2 + 2*MStop2(1)) - Cd(5402)*MStop2(2) + 
     &    Cd(1755)*MStop2(2)**2 - Cd(785)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5403)", Cd(5403) ENDL
#endif

        Cd(5417) = 6*MStop2(1)**5 - 
     &    MTy2*(20*MStop2(1)**4 - 
     &       MTy2*(24*MStop2(1)**3 + 
     &          MTy2*(MTy2*(15*MTy2 - 10*MStop2(1)) - 
     &             7*MStop2(1)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5417)", Cd(5417) ENDL
#endif

        Cd(5418) = -MStop2(1)**5 + 
     &    MTy2*(11*MStop2(1)**4 - 
     &       MTy2*(24*MStop2(1)**3 - 
     &          MTy2*(MTy2*(22*MTy2 - 6*MStop2(1)) + 
     &             18*MStop2(1)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5418)", Cd(5418) ENDL
#endif

        Cd(5422) = MTy2*Cd(5417) - 
     &    MStop2(2)*(2*Cd(5418) - 
     &       MStop2(2)*(2*Cd(5419) - 
     &          MStop2(2)*(4*Cd(5420) - 
     &             MStop2(2)*(Cd(5421) - 2*Cd(2083)*MStop2(2)))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5422)", Cd(5422) ENDL
#endif

        Cd(5510) = -4*MGl2**2 + 12*MGl2*Cd(170) - 
     &    60*(MTy2**2 + MStop2(2)**2) + Cd(5509)*MStop2(3) - 
     &    36*MTy2*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5510)", Cd(5510) ENDL
#endif

        Cd(5583) = MTy2*
     &     (MTy2*(2*Cd(5578) + 
     &          MTy2*(2*Cd(5575) - MTy2*(9*MTy2 - Cd(5582)))) - 
     &       Cd(5581)*MStop2(1)) + 3*Cc(498)*MStop2(1)**2*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5583)", Cd(5583) ENDL
#endif

        Cd(5652) = 2*MStop2(1)**5 - 
     &    MTy2*(23*MStop2(1)**4 - 
     &       MTy2*(48*MStop2(1)**3 - 
     &          MTy2*(29*MStop2(1)**2 - 
     &             MTy2*(6*MTy2 + 28*MStop2(1)))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5652)", Cd(5652) ENDL
#endif

        Cd(5657) = MTy2*Cd(5652) - 
     &    MStop2(2)*(2*Cd(5653) - 
     &       MStop2(2)*(Cd(5654) - 
     &          MStop2(2)*(4*MTy2*Cd(5655) - 
     &             MStop2(2)*(Cd(5656) - 2*Cc(427)*MStop2(2)))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5657)", Cd(5657) ENDL
#endif

        Cd(5715) = Cd(3411)**2*Cd(5714) - 
     &    8*(MTy2**2*(10*MTy2**2 + 6*Cc(518)) - 
     &       4*Cd(3725)*MStop2(1)*MStop2(3)**2 + 5*MStop2(3)**4 + 
     &       4*Cd(5713)*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5715)", Cd(5715) ENDL
#endif

        Cd(5721) = 2*MStop2(1)**5 - 
     &    MTy2*(5*MStop2(1)**4 - 
     &       MTy2*(4*MStop2(1)**3 + 
     &          MTy2*(MTy2*(10*MTy2 - 18*MStop2(1)) + 
     &             3*MStop2(1)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5721)", Cd(5721) ENDL
#endif

        Cd(5722) = -MStop2(1)**5 + 
     &    MTy2*(6*MStop2(1)**4 - 
     &       MTy2*(4*MStop2(1)**3 - 
     &          MTy2*(MTy2*(9*MTy2 - 12*MStop2(1)) - 
     &             8*MStop2(1)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5722)", Cd(5722) ENDL
#endif

        Cd(5726) = MTy2*Cd(5721) - 
     &    MStop2(2)*(2*Cd(5722) - 
     &       MStop2(2)*(Cd(5723) + 4*Cd(5724)*MStop2(2) - 
     &          MStop2(2)**2*(Cd(5725) - 2*Cc(427)*MStop2(2))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5726)", Cd(5726) ENDL
#endif

        Cd(5730) = 10*MTy2**3 + Cc(40)*Cd(1221) + 
     &    3*MTy2**2*MStop2(1) + 5*MTy2*MStop2(1)**2 + 
     &    MStop2(2)*(Cd(5728) + Cd(5729)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5730)", Cd(5730) ENDL
#endif

        Cd(5738) = 6*MTy2**5 + 2*MTy2**3*Cd(5735) + 
     &    3*MTy2*Cd(5737) - 
     &    (MTy2**2*(9*MTy2**2 - 6*Cd(5736)) - 
     &       Cd(5291)*MStop2(1)*MStop2(2))*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5738)", Cd(5738) ENDL
#endif

        Cd(5740) = 7*Cc(226) + 
     &    2*(MGl2*(MGl2 - 3*Cd(170)) + 
     &       MTy2*(15*MTy2 + 9*MStop2(1)) + Cd(5739)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5740)", Cd(5740) ENDL
#endif

        Cd(5914) = 6*MStop2(1)**5 - 
     &    MTy2*(22*MStop2(1)**4 - 
     &       MTy2*(24*MStop2(1)**3 - 
     &          MTy2*(11*MStop2(1)**2 - 
     &             MTy2*(5*MTy2 + 6*MStop2(1)))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5914)", Cd(5914) ENDL
#endif

        Cd(5918) = MTy2*Cd(5914) - 
     &    MStop2(2)*(2*Cd(1785)*Cd(5915) - 
     &       MStop2(2)*(2*Cd(5916) - 
     &          MStop2(2)*(4*Cd(5917) - 
     &             MStop2(2)*(Cd(5421) - 2*Cd(2083)*MStop2(2)))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5918)", Cd(5918) ENDL
#endif

        Cd(5953) = MTy2*
     &     (4*Cd(755)*Cd(5940) + 
     &       MTy2*(MTy2*(5*MTy2 + 4*Cd(3405)) + 2*Cd(5952))) - 
     &    5*Cd(5950)*MStop2(2)**2 - 8*Cd(1503)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5953)", Cd(5953) ENDL
#endif

	Cd(5961) = -(MGl2*(2*MGl2 - 2*Cd(170))) - Cd(1947)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5961)", Cd(5961) ENDL
#endif

        Cd(6009) = MStop2(1)**5 - 
     &    MTy2*(3*MStop2(1)**4 - 
     &       MTy2*(14*MStop2(1)**3 + 
     &          MTy2*(MTy2*(24*MTy2 - 20*MStop2(1)) + 
     &             3*MStop2(1)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6009)", Cd(6009) ENDL
#endif

        Cd(6014) = MTy2*Cd(6009) - 
     &    MStop2(2)*(Cd(6010) - Cd(6011)*MStop2(2)) - 
     &    MStop2(2)**3*(2*MTy2*Cd(6012) - 
     &       MStop2(2)*(Cd(6013) - Cc(1835)*MStop2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6014)", Cd(6014) ENDL
#endif

        Cd(6077) = -MStop2(1)**5 + 
     &    MTy2*(9*MStop2(1)**4 - 
     &       MTy2*(6*MStop2(1)**3 - 
     &          MTy2*(MTy2*(18*MTy2 - 30*MStop2(1)) - 
     &             10*MStop2(1)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6077)", Cd(6077) ENDL
#endif

        Cd(6080) = MTy2*Cd(6076) - 
     &    MStop2(2)*(Cd(6077) - 
     &       MStop2(2)*(2*Cd(6078)*MStop2(1) + 
     &          MStop2(2)*(2*Cd(6079) - 
     &             Cd(2083)*(Cd(3651) - MStop2(2))*MStop2(2))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6080)", Cd(6080) ENDL
#endif

        Cd(6099) = MGl2*(MGl2 - 2*MTy2) + 7*MTy2**2 + 
     &    Cd(5676) - 3*MGlpT2*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6099)", Cd(6099) ENDL
#endif

        Cd(6273) = -8*MTy2**3 + 
     &    MGl2*(MGl2*(MGl2 - 8*MTy2) + 14*MTy2**2) - 
     &    Cd(6272)*MStop2(1) + 2*Cd(2207)*MStop2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6273)", Cd(6273) ENDL
#endif

        Cd(6287) = MTy2*Cd(6283) - 
     &    MStop2(2)*(MTy2*Cd(6284) - 
     &       MStop2(2)*(2*Cd(6285) + 
     &          MStop2(2)*(2*Cd(6286) + 
     &             (Cd(3753) - MStop2(2))*MStop2(2))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6287)", Cd(6287) ENDL
#endif

        Cd(6288) = -MStop2(1)**5 + 
     &    MTy2*(10*MStop2(1)**4 - 
     &       MTy2*(10*MStop2(1)**3 - 
     &          MTy2*(MTy2*(24*MTy2 - 26*MStop2(1)) + 
     &             18*MStop2(1)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6288)", Cd(6288) ENDL
#endif

        Cd(6292) = MTy2*Cd(6288) - 
     &    MStop2(2)*(MTy2*Cd(6289) - 
     &       MStop2(2)*(2*MTy2*Cd(6290) - 
     &          MStop2(2)*(2*Cd(6291) - 
     &             Cc(1835)*(Cd(5802) - MStop2(2))*MStop2(2))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6292)", Cd(6292) ENDL
#endif

        Cd(6307) = Cd(3557)*MStop2(2)**2 + 
     &    MTy2*(MTy2*(4*MTy2 - 7*MStop2(1)) + 3*MStop2(1)**2 - 
     &       Cd(6306)*MStop2(2)) + Cd(785)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6307)", Cd(6307) ENDL
#endif

        Cd(6350) = 30*MTy2**3 + 7*MTy2**2*MStop2(1) + 
     &    18*MTy2*MStop2(1)**2 + 25*MStop2(1)**3 + 
     &    MStop2(2)*(Cd(6348) + 2*Cd(6349)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6350)", Cd(6350) ENDL
#endif

        Cd(6364) = MTy2*Cd(6360) - 
     &    MStop2(2)*(Cd(6361) - 
     &       MStop2(2)*(2*Cd(6362) - 
     &          MStop2(2)*(2*Cd(6363) - Cd(4947)*MStop2(2) - 
     &             MStop2(2)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6364)", Cd(6364) ENDL
#endif

        Cd(6401) = -3*Cd(6400)*MStop2(2) + Cd(785)*MStop2(3) + 
     &    3*MTy2*(MTy2*(2*MTy2 - 5*MStop2(1)) + 2*MStop2(2)**2 - 
     &       3*MStop2(3)*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6401)", Cd(6401) ENDL
#endif

        Cd(6459) = MTy2*Cd(6455) - 
     &    MStop2(2)*(Cd(6456) + 
     &       MStop2(2)*(2*Cd(6457) + 
     &          MStop2(2)*(2*Cd(6458) - Cd(4947)*MStop2(2) - 
     &             MStop2(2)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6459)", Cd(6459) ENDL
#endif

        Cd(6500) = 15*MTy2**3 + 36*MTy2**2*MStop2(1) + 
     &    19*MTy2*MStop2(1)**2 + 10*MStop2(1)**3 - 
     &    Cd(2102)*MStop2(2)*(Cd(6499) + 8*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6500)", Cd(6500) ENDL
#endif

        Cd(642) = Cd(11692) - 
     &    2*MTy*(MUE*UCStop(1,3) + MUEC*UCStopC(1,3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(642)", Cd(642) ENDL
#endif

        Cd(6515) = MTy2*Cd(6510) + 
     &    MStop2(2)*(Cd(6511) - 
     &       MStop2(2)*(2*Cd(6512) + 
     &          MStop2(2)*(2*Cd(6513) - Cd(6514)*MStop2(2) - 
     &             MStop2(2)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6515)", Cd(6515) ENDL
#endif

        Cd(6555) = -15*MTy2**2*MStop2(1) - MStop2(1)**3 + 
     &    12*MTy2*(MTy2**2 + MStop2(1)**2) - 
     &    Cd(2083)*(Cd(2083) - 2*MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6555)", Cd(6555) ENDL
#endif

        Cd(6637) = MTy2*
     &     (7*MStop2(1)**2 + MTy2*(8*MTy2 + 2*MStop2(1))) + 
     &    Cd(6636)*MStop2(2)**2 - 
     &    2*(Cd(6635)*MStop2(2) + Cd(785)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6637)", Cd(6637) ENDL
#endif

        Cd(6651) = 2*MTy2*
     &     (MTy2*(3*MTy2 - 4*MStop2(1)) + MStop2(1)**2) - 
     &    Cd(6649)*MStop2(2) + Cd(6650)*MStop2(2)**2 + 
     &    Cd(785)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6651)", Cd(6651) ENDL
#endif

        Cd(6659) = -3*MStop2(1)**5 + 
     &    MTy2*(10*MStop2(1)**4 - 
     &       MTy2*(30*MStop2(1)**3 - 
     &          MTy2*(MTy2*(15*MTy2 - 39*MStop2(1)) + 
     &             43*MStop2(1)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6659)", Cd(6659) ENDL
#endif

        Cd(6660) = MStop2(1)**5 - 
     &    MTy2*(11*MStop2(1)**4 - 
     &       MTy2*(6*MStop2(1)**3 + 
     &          MTy2*(MTy2*(15*MTy2 - 9*MStop2(1)) - 
     &             22*MStop2(1)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6660)", Cd(6660) ENDL
#endif

        Cd(6664) = MTy2*Cd(6659) - 
     &    MStop2(2)*(Cd(6660) + 
     &       MStop2(2)*(Cd(6661) - 4*Cd(6662)*MStop2(2) + 
     &          MStop2(2)**2*(Cd(6663) - 2*Cc(427)*MStop2(2))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6664)", Cd(6664) ENDL
#endif

        Cd(6667) = 45*MTy2**3 + 38*MTy2**2*MStop2(1) + 
     &    18*MTy2*MStop2(1)**2 + 
     &    MStop2(2)*(Cd(2863)**2 + 3*Cd(2076)*MStop2(2)) - 
     &    7*Cd(785)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6667)", Cd(6667) ENDL
#endif

        Cd(6715) = MTy2**2*Cd(6710) + 
     &    MStop2(2)*(MTy2*Cd(6711) - 
     &       MStop2(2)*(2*Cd(6712) - 
     &          MStop2(2)*(2*Cd(6713) + Cd(6714)*MStop2(2) + 
     &             MStop2(2)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6715)", Cd(6715) ENDL
#endif

        Cd(6760) = MTy2**2*Cd(6756) + 
     &    MStop2(2)*(MTy2*Cd(6757) - 
     &       MStop2(2)*(2*Cd(6758) - 
     &          MStop2(2)*(2*Cd(6759) + Cd(4585)*MStop2(2) + 
     &             MStop2(2)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6760)", Cd(6760) ENDL
#endif

        Cd(6764) = 30*MTy2**3 + 10*MTy2*Cc(427)*MStop2(1) + 
     &    MStop2(2)*(Cd(6763) + Cd(6394)*MStop2(2)) + 
     &    Cc(134)*MStop2(3)**2 + 3*MStop2(1)**2*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6764)", Cd(6764) ENDL
#endif

        Cd(6890) = 8*MTy2**3 + Cd(4986)*Cr(1) + 
     &    MTy2**2*MStop2(1) + 4*MTy2*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(2083)**2 + 2*Cd(1600)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6890)", Cd(6890) ENDL
#endif

        Cd(6897) = 16*MTy2**3 + Cd(226)*Cd(4873) - 
     &    13*MTy2**2*MStop2(1) - 2*MTy2*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(6631) - Cd(3021)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6897)", Cd(6897) ENDL
#endif

        Cd(6921) = MTy2**3 + 2*MTy2**2*MStop2(1) + 
     &    4*MTy2*MStop2(1)**2 - MStop2(1)**3 - 
     &    MStop2(2)*(Cd(2843) + Cc(427)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6921)", Cd(6921) ENDL
#endif

        Cd(6946) = 24*MTy2**3 + Cc(134)*Cd(6945) - 
     &    15*MTy2**2*MStop2(1) - 2*MTy2*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(6943) - Cd(6944)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6946)", Cd(6946) ENDL
#endif

        Cd(6959) = -(Cd(496)*MStop2(2)**2) + 
     &    MTy2*(MTy2*(MTy2 - 4*MStop2(1)) + 3*MStop2(1)**2 + 
     &       Cc(1835)*MStop2(2)) + Cd(785)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6959)", Cd(6959) ENDL
#endif

        Cd(6968) = -2*MStop2(1)**5 - 
     &    MTy2*(MStop2(1)**4 + 
     &       MTy2*(12*MStop2(1)**3 - 
     &          MTy2*(MTy2*(15*MTy2 - 52*MStop2(1)) + 
     &             44*MStop2(1)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6968)", Cd(6968) ENDL
#endif

        Cd(6969) = 3*MStop2(1)**5 - 
     &    MTy2*(28*MStop2(1)**4 - 
     &       MTy2*(52*MStop2(1)**3 + 
     &          MTy2*(MTy2*(MTy2 - 6*MStop2(1)) - 42*MStop2(1)**2))
     &       )

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6969)", Cd(6969) ENDL
#endif

        Cd(6973) = MTy2*Cd(6968) - 
     &    MStop2(2)*(2*Cd(6969) + 
     &       MStop2(2)*(Cd(6970) - 
     &          2*MStop2(2)*
     &           (2*Cd(6971)*MStop2(1) + 
     &             MStop2(2)*(Cd(6972) + Cd(1519)*MStop2(2)))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6973)", Cd(6973) ENDL
#endif

        Cd(6983) = 24*MTy2**3 + Cc(79)*Cd(6982) - 
     &    9*MTy2**2*MStop2(1) + 4*MTy2*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(6981) + 2*Cd(2076)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6983)", Cd(6983) ENDL
#endif

        Cd(7007) = MTy2*
     &     (MTy2*(MTy2*(35*MTy2 + 4*Cd(7000)) + 2*Cd(7002)) + 
     &       4*Cd(7006)) - 5*Cd(7001)*MStop2(2)**2 + 
     &    Cd(7003)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7007)", Cd(7007) ENDL
#endif

        Cd(7077) = 2*MTy2*(MTy2 - MStop2(1))*
     &     (2*MTy2 + 3*MStop2(1)) - Cd(7076)*MStop2(2) + 
     &    Cd(5802)*MStop2(2)**2 - 3*Cd(785)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7077)", Cd(7077) ENDL
#endif

        Cd(7087) = MStop2(1)**5 + 
     &    MTy2*(2*MStop2(1)**4 - 
     &       MTy2*(2*MStop2(1)**3 - 
     &          MTy2*(MTy2*(10*MTy2 - 6*MStop2(1)) - MStop2(1)**2))
     &       )

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7087)", Cd(7087) ENDL
#endif

        Cd(7088) = -3*MStop2(1)**5 + 
     &    MTy2*(25*MStop2(1)**4 - 
     &       MTy2*(30*MStop2(1)**3 - 
     &          MTy2*(MTy2*(30*MTy2 - 8*MStop2(1)) + 
     &             6*MStop2(1)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7088)", Cd(7088) ENDL
#endif

        Cd(7092) = MTy2*Cd(7087) - 
     &    MStop2(2)*(Cd(7088) - 
     &       MStop2(2)*(Cd(7089) - 2*Cd(7090)*MStop2(2) + 
     &          MStop2(2)**2*
     &           (Cd(7091)*MStop2(1) - Cd(1519)*MStop2(2))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7092)", Cd(7092) ENDL
#endif

        Cd(7220) = 4*MGl2*Cd(7219) - Cd(7215)*MStop2(3)**3 + 
     &    2*(Cd(7216)*MStop2(2)**2 + 
     &       MGl2**2*(Cd(7218) + 5*MGl2*(33*MGl2 + 2*MStop2(4))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7220)", Cd(7220) ENDL
#endif

        Cd(7239) = 40*MTy2**3 + 15*Cc(40)*Cd(1221) + 
     &    12*MTy2**2*MStop2(1) + 29*MTy2*MStop2(1)**2 + 
     &    MStop2(2)*(Cd(7237) + Cd(7238)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7239)", Cd(7239) ENDL
#endif

        Cd(7289) = -40*MTy2**3 + 7*Cc(40)*Cd(1221) - 
     &    12*MTy2**2*MStop2(1) + 5*MTy2*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(7287) - Cd(7288)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7289)", Cd(7289) ENDL
#endif

        Cd(7302) = MTy2*
     &     (Cd(7301) + 12*MTy2*
     &        (Cd(7298) + MTy2*(20*MTy2**2 - 2*Cd(284)*Cr(91)))) - 
     &    2*(48*MTy2**4 + 5*Cd(5313)*MStop2(3)**2)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7302)", Cd(7302) ENDL
#endif

        Cd(7341) = -(Cd(7340)*MStop2(2)) - Cd(785)*MStop2(3) + 
     &    MTy2*(MTy2*(MTy2 + MStop2(1)) + MStop2(2)**2 + 
     &       2*MStop2(3)*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7341)", Cd(7341) ENDL
#endif

        Cd(7353) = -3*MStop2(1)**5 + 
     &    MTy2*(25*MStop2(1)**4 - 
     &       MTy2*(28*MStop2(1)**3 - 
     &          MTy2*(MTy2*(26*MTy2 - 6*MStop2(1)) + 
     &             6*MStop2(1)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7353)", Cd(7353) ENDL
#endif

        Cd(7357) = MTy2*Cd(7352) - 
     &    MStop2(2)*(2*Cd(7353) - 
     &       MStop2(2)*(2*Cd(7354) - 
     &          MStop2(2)*(4*Cd(7355) + 
     &             MStop2(2)*(Cd(7356) + 2*Cd(1519)*MStop2(2)))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7357)", Cd(7357) ENDL
#endif

        Cd(7362) = Cd(7361)*MStop2(1)*MStop2(3) + 
     &    MStop2(3)**3 + 2*
     &     (Cd(7360)*MStop2(1)**2 + 
     &       MTy2*(Cd(4772) + MTy2*(20*MTy2 + 6*MStop2(4))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7362)", Cd(7362) ENDL
#endif

        Cd(7367) = 12*MTy2*Cc(518)*Cd(785) - 
     &    4*MTy2**3*(6*MTy2**2 + Cd(7364)) - 
     &    (Cd(7366) - MTy2**2*(36*MTy2**2 - 6*Cd(284)*Cr(91)))*
     &     MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7367)", Cd(7367) ENDL
#endif

        Cd(7493) = 2*MStop2(1)**5 - 
     &    MTy2*(7*MStop2(1)**4 - 
     &       MTy2*(32*MStop2(1)**3 - 
     &          MTy2*(61*MStop2(1)**2 - 
     &             MTy2*(6*MTy2 + 60*MStop2(1)))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7493)", Cd(7493) ENDL
#endif

        Cd(7498) = MTy2*Cd(7493) - 
     &    MStop2(2)*(2*Cd(7494) - 
     &       MStop2(2)*(Cd(7495) - 
     &          MStop2(2)*(4*MTy2*Cd(7496) - 
     &             MStop2(2)*(Cd(7497) - 2*Cc(427)*MStop2(2)))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7498)", Cd(7498) ENDL
#endif

        Cd(7507) = 5*Cc(226) + 4*MGl2*(MGl2 - 2*Cd(496)) + 
     &    8*MTy2*(3*MTy2 + MStop2(1)) - 2*Cd(7506)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7507)", Cd(7507) ENDL
#endif

        Cd(7520) = 3*Cd(7518)*MStop2(2)**2 - 
     &    Cd(7517)*MStop2(3)**3 + 
     &    MGl2*(Cd(7519) + 
     &       3*MGl2*(2*Cd(785) + MGl2*(9*MGl2 - 2*MStop2(4))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7520)", Cd(7520) ENDL
#endif

        Cd(7536) = Cc(215)**2*Cd(7535) - 
     &    8*(MTy2**2*(10*MTy2**2 + 2*Cd(5735)) - 
     &       4*Cd(821)*MStop2(2)*MStop2(3)**2 + MStop2(3)**4 + 
     &       4*Cd(5713)*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7536)", Cd(7536) ENDL
#endif

        Cd(7541) = 2*MStop2(1)**5 - 
     &    MTy2*(MStop2(1)**4 + 
     &       MTy2*(4*MStop2(1)**3 - 
     &          MTy2*(MTy2*(10*MTy2 - 18*MStop2(1)) + 
     &             7*MStop2(1)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7541)", Cd(7541) ENDL
#endif

        Cd(7542) = -MStop2(1)**5 + 
     &    MTy2*(10*MStop2(1)**4 - 
     &       MTy2*(8*MStop2(1)**3 - 
     &          MTy2*(MTy2*(9*MTy2 - 8*MStop2(1)) - 
     &             12*MStop2(1)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7542)", Cd(7542) ENDL
#endif

        Cd(7546) = MTy2*Cd(7541) - 
     &    MStop2(2)*(2*Cd(7542) - 
     &       MStop2(2)*(Cd(7543) - 4*Cd(7544)*MStop2(2) - 
     &          MStop2(2)**2*(Cd(7545) - 2*Cc(427)*MStop2(2))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7546)", Cd(7546) ENDL
#endif

        Cd(7551) = 5*Cc(215)**2*Cd(3411)**2 + 
     &    8*(MTy2**2*(10*MTy2**2 - 2*Cc(518)) - 
     &       4*Cd(7550)*MStop2(4) - 
     &       MStop2(3)**2*(MStop2(3)**2 - 2*MStop2(4)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7551)", Cd(7551) ENDL
#endif

        Cd(7671) = -(Cd(7670)*MStop2(2)) + 
     &    MTy2*((MTy2 - MStop2(1))*(MTy2 + 8*MStop2(1)) + 
     &       9*MStop2(2)**2) - 3*Cd(785)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7671)", Cd(7671) ENDL
#endif

        Cd(7682) = -3*MStop2(1)**5 + 
     &    MTy2*(27*MStop2(1)**4 - 
     &       MTy2*(48*MStop2(1)**3 - 
     &          MTy2*(MTy2*(16*MTy2 - 2*MStop2(1)) + 
     &             30*MStop2(1)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7682)", Cd(7682) ENDL
#endif

        Cd(7685) = MTy2*Cd(7681) - 
     &    MStop2(2)*(2*Cd(7682) - 
     &       MStop2(2)*(2*Cd(7683) - 
     &          MStop2(2)*(4*Cd(7684) + 
     &             MStop2(2)*(Cd(7356) + 2*Cd(1519)*MStop2(2)))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7685)", Cd(7685) ENDL
#endif

        Cd(7715) = 4*MTy2*Cd(7713) - 
     &    MTy2**2*(MTy2*(5*MTy2 + 4*Cd(7709)) + 2*Cd(7714)) + 
     &    5*Cd(7710)*MStop2(2)**2 + 16*Cd(596)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7715)", Cd(7715) ENDL
#endif

        Cd(7775) = 3*MTy2*Cd(7770) - 
     &    MStop2(2)*(Cd(7771) - Cd(7772)*MStop2(2)) - 
     &    MStop2(2)**3*(2*MTy2*Cd(7773) - 
     &       MStop2(2)*(Cd(7774) - Cd(3651)*MStop2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7775)", Cd(7775) ENDL
#endif

        Cd(7797) = 60*MTy2**2 + 
     &    4*(MGl2*(MGl2 - 6*Cc(427)) + Cd(7796)) + 
     &    81*MTy2*MStop2(1) - Cd(7795)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7797)", Cd(7797) ENDL
#endif

        Cd(7821) = -18*MTy2**4*MStop2(1) - 
     &    10*MTy2**2*MStop2(1)**3 + 3*MTy2*MStop2(1)**4 + 
     &    MStop2(1)**5 + 10*MTy2**3*(MTy2**2 + MStop2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7821)", Cd(7821) ENDL
#endif

        Cd(7822) = -3*MStop2(1)**5 + 
     &    MTy2*(23*MStop2(1)**4 - 
     &       MTy2*(18*MStop2(1)**3 - 
     &          MTy2*(MTy2*(18*MTy2 - 10*MStop2(1)) - 
     &             30*MStop2(1)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7822)", Cd(7822) ENDL
#endif

        Cd(7826) = -(Cd(7822)*MStop2(2)) - 
     &    2*Cd(7824)*MStop2(2)**3 + Cd(1519)*MStop2(2)**5 + 
     &    MTy2*(Cd(7821) + 2*Cd(7823)*MStop2(2)**2 + 
     &       Cd(7825)*MStop2(2)**4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7826)", Cd(7826) ENDL
#endif

        Cd(7846) = 4*Cc(226) + MGl2*(MGl2 - 3*Cd(496)) + 
     &    MTy2*(27*MTy2 + 3*MStop2(1)) - Cd(7845)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7846)", Cd(7846) ENDL
#endif

        Cd(7983) = -(Cd(7980)*MStop2(2)) + 
     &    Cd(7982)*MStop2(2)**4 + 
     &    MTy2*(Cd(7979) + 2*Cd(7981)*MStop2(2)**2) - 
     &    2*(Cd(44)*Cd(1979)*MStop2(2)**3 + MStop2(2)**5)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7983)", Cd(7983) ENDL
#endif

        Cd(7985) = MStop2(1)**5 - 
     &    MTy2*(6*MStop2(1)**4 - 
     &       MTy2*(10*MStop2(1)**3 + 
     &          MTy2*(MTy2*(24*MTy2 - 22*MStop2(1)) + 
     &             10*MStop2(1)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7985)", Cd(7985) ENDL
#endif

        Cd(7990) = MTy2*Cd(7985) - 
     &    MStop2(2)*(MTy2*Cd(7986) - 
     &       MStop2(2)*(2*MTy2*Cd(7987) - 2*Cd(7988)*MStop2(2) + 
     &          MStop2(2)**2*(Cd(7989) - Cd(3651)*MStop2(2))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7990)", Cd(7990) ENDL
#endif

        Cd(7999) = MTy2**2*(16*MTy2 - 9*MStop2(1)) - 
     &    Cd(7997)*MStop2(2) + 
     &    (Cd(7922) + Cd(7998))*MStop2(2)**2 + 
     &    2*Cd(821)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7999)", Cd(7999) ENDL
#endif

        Cd(8001) = Cc(40)*Cd(1221) - Cd(1755)*MStop2(2)**2 - 
     &    MTy2*(MTy2*(4*MTy2 - 5*MStop2(1)) + 3*MStop2(1)**2 - 
     &       Cd(8000)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8001)", Cd(8001) ENDL
#endif

        Cd(8021) = 2*MTy2**2*(28*MTy2 + MStop2(1)) + 
     &    MStop2(2)*(Cd(8018) + (Cd(8019) - Cd(8020))*MStop2(2)) + 
     &    11*Cc(79)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8021)", Cd(8021) ENDL
#endif

        Cd(8057) = MTy2*Cd(8053) - 
     &    MStop2(2)*(Cd(8054) - 
     &       MStop2(2)*(2*Cd(8055) - 2*Cd(8056)*MStop2(2) - 
     &          (Cd(6966) - 3*MStop2(2))*MStop2(2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8057)", Cd(8057) ENDL
#endif

        Cd(8064) = -(Cd(8063)*MStop2(2)**2) - 
     &    Cd(517)*MStop2(3)**3 + 
     &    MTy2*(Cd(1274)*MStop2(4)**2 - 
     &       MTy2*(MTy2*(2*MTy2 - 4*Cd(284)) + 
     &          3*Cd(1103)*MStop2(4)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8064)", Cd(8064) ENDL
#endif

        Cd(8088) = MTy2*(MTy2 + MStop2(1))*
     &     (MTy2 + 3*MStop2(1)) - 
     &    MStop2(2)*(Cd(8087) + Cd(496)*MStop2(2)) + 
     &    Cd(785)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8088)", Cd(8088) ENDL
#endif

        Cd(8095) = 4*MTy2*Cd(8092) - 
     &    2*(MTy2**2*Cd(8094) + Cd(8090)*MStop2(2)**2) + 
     &    Cd(4519)*MStop2(3)**3 - 4*MTy2**3*(MTy2 + MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8095)", Cd(8095) ENDL
#endif

        Cd(8099) = 3*Cc(215)**2*Cd(3411)**2 - 
     &    8*(10*MTy2**4 + 2*MTy2**2*Cd(1168) + MStop2(3)**4 - 
     &       4*MTy2*(3*MTy2**2 - MStop2(1)*MStop2(2))*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8099)", Cd(8099) ENDL
#endif

        Cd(8111) = 2*Cc(40)*Cd(1221) - 
     &    MTy2*(5*MStop2(1)**2 + MTy2*(2*MTy2 + MStop2(1))) - 
     &    MStop2(2)*(Cd(8110) + Cd(2883)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8111)", Cd(8111) ENDL
#endif

	Cd(8215) = MGl2*(MGl2 - 5*MTy2) + Cd(8097)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8215)", Cd(8215) ENDL
#endif

        Cd(8241) = 24*MTy2**3 - 5*MTy2**2*MStop2(1) - 
     &    Cd(8239)*MStop2(2) - 
     &    (2*Cd(6924) - Cd(8240))*MStop2(2)**2 + 
     &    Cc(79)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8241)", Cd(8241) ENDL
#endif

        Cd(8251) = 8*MTy2**3 + Cc(79)*Cd(6982) - 
     &    MTy2**2*MStop2(1) - 4*MTy2*MStop2(1)**2 - 
     &    MStop2(2)*(Cc(1152)*Cd(4392) + 2*Cd(3655)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8251)", Cd(8251) ENDL
#endif

        Cd(8259) = 16*MTy2**3 - 11*MTy2**2*MStop2(1) - 
     &    6*MTy2*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(8257) + Cd(8258)*MStop2(2)) + 
     &    4*Cd(821)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8259)", Cd(8259) ENDL
#endif

        Cd(8309) = MTy2*Cd(8304) - 
     &    MGl2*(Cd(8305) - 
     &       MGl2*(2*Cd(8306) - MGl2*(MGl2*Cd(8303) + 2*Cd(8308))))
     &      + MGl2**5*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8309)", Cd(8309) ENDL
#endif

        Cd(8322) = 3*MTy2*Cc(226) - Cd(5691)*MStop2(1)**2 - 
     &    MStop2(3)*(Cd(7723)*MStop2(1) + MStop2(3)**2) + 
     &    MTy2**2*(2*MTy2 + MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8322)", Cd(8322) ENDL
#endif

	Cd(8343) = -(MGl2*(2*MGl2 - 4*Cd(170))) - Cd(8392)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8343)", Cd(8343) ENDL
#endif

        Cd(8351) = -2*Cd(4775)*MStop2(2)**2 + 
     &    Cd(1085)*MStop2(3)**3 + 
     &    MTy2*(4*Cc(40)*Cd(1221) + 
     &       MTy2*(10*Cc(226) + MTy2*(30*MTy2 - 28*MStop2(4))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8351)", Cd(8351) ENDL
#endif

        Cd(8360) = 2*Cd(8359)*MStop2(1)**2 + 
     &    3*Cd(821)*MStop2(1)*MStop2(3) + MStop2(3)**3 + 
     &    MTy2*(12*Cd(785) - MTy2*(4*MTy2 - 22*MStop2(4)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8360)", Cd(8360) ENDL
#endif

        Cd(8524) = -(MGl2*
     &       (2*Cc(434)*Cc(1152)*Cd(8516) + 
     &         MGl2*(Cd(8523) - 
     &            MGl2*(4*Cd(8515) - 
     &               MGl2*(Cd(8519) + 2*MGl2*Cr(57)))))) + 
     &    Cc(434)**2*Cc(1152)**2*Cd(70)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8524)", Cd(8524) ENDL
#endif

        Cd(8539) = 4*MTy2**3 + 2*Cc(40)*Cd(1221) - 
     &    7*MTy2**2*MStop2(1) - 5*MTy2*MStop2(1)**2 + 
     &    MStop2(2)*(3*Cd(2196) + Cd(2076)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8539)", Cd(8539) ENDL
#endif

        Cd(8614) = Cd(1712)**2*Cd(3407) - MGl2*Cd(8612) + 
     &    MGl2**2*(MGl2*Cd(1103) + Cd(8613)) + 
     &    MTy2*(MTy2*Cd(3409) - 3*Cd(8607)*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8614)", Cd(8614) ENDL
#endif

	Cd(8692) = Cd(8667) + 2*MGl2*(MGl2 - 3*MTy2 - 4*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8692)", Cd(8692) ENDL
#endif

        Cd(8810) = -24*MStop2(1)**2 + 
     &    MGl2*(6*MTy2 + 15*MStop2(1)) - 
     &    MTy2*(18*MTy2 + 35*MStop2(1)) - Cd(8809)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8810)", Cd(8810) ENDL
#endif

        Cd(8929) = 8*(MGl2 - 3*MTy2)*MTy2 - 
     &    (3*MGl2 - 11*MTy2)*MStop2(1) - 
     &    (Cd(8928) - 7*MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8929)", Cd(8929) ENDL
#endif

        Cd(9044) = 6*(MGl2 - 3*MTy2)*MTy2 - 
     &    (9*MGl2 - 23*MTy2)*MStop2(1) + 
     &    (Cd(9043) - 24*MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9044)", Cd(9044) ENDL
#endif

        Cd(9152) = 2*MTy2*
     &     (Cd(9148) + MTy2*(8*Cd(9144) + MTy2*Cd(9151))) - 
     &    MTy2**4*(24*MTy2 - Cd(9143))*MStop2(3) + 
     &    Cc(394)**4*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9152)", Cd(9152) ENDL
#endif

        Cd(9163) = MGl2**3 - 10*MGl2*MTy2**2 - 
     &    2*(Cd(9162)*MStop2(1) - MStop2(1)**3 - 
     &       MTy2*(8*MTy2**2 - 6*MStop2(1)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9163)", Cd(9163) ENDL
#endif

        Cd(9217) = (MTy2 + MStop2(1))*
     &     (3*MTy2**2 - MStop2(1)**2) - 
     &    2*MStop2(2)*(2*Cd(1606) - Cc(427)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9217)", Cd(9217) ENDL
#endif

        Cd(9218) = 8*MTy2**3 - 7*MTy2**2*MStop2(1) + 
     &    5*MStop2(1)**3 - Cc(427)*Cd(2076)*MStop2(2) - 
     &    2*MTy2*(5*MStop2(1)**2 + MStop2(3)*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9218)", Cd(9218) ENDL
#endif

        Cd(9306) = MGl2*(MGl2 - 3*MTy2 - 5*MStop2(1)) + 
     &    10*MStop2(1)**2 + MTy2*(2*MTy2 + 4*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9306)", Cd(9306) ENDL
#endif

        Cd(9322) = 32*MTy2**3 - 28*MTy2**2*MStop2(1) - 
     &    13*MTy2*MStop2(1)**2 + 34*MStop2(1)**3 - 
     &    MStop2(2)*(2*Cd(9321) - Cd(9175)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9322)", Cd(9322) ENDL
#endif

        Cd(9357) = 32*MTy2**3 - 28*MTy2**2*MStop2(1) - 
     &    35*MTy2*MStop2(1)**2 + 6*MStop2(1)**3 - 
     &    MStop2(2)*(2*Cd(9356) + Cd(9175)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9357)", Cd(9357) ENDL
#endif

        Cd(9423) = MGl2**3 - 10*MGl2*MTy2**2 - 
     &    2*(Cd(9162)*MStop2(2) - MStop2(2)**3 - 
     &       MTy2*(8*MTy2**2 - 6*MStop2(2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9423)", Cd(9423) ENDL
#endif

        Cd(9562) = MGl2*(MGl2 - 3*MTy2 - 5*MStop2(2)) + 
     &    10*MStop2(2)**2 + MTy2*(2*MTy2 + 4*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9562)", Cd(9562) ENDL
#endif

        Cd(11733) = MStop2(3) - MGlmT2*Cc(1217)*UStop2(1,1) + 
     &    At*(3*M_3*UCStopC(1,3)**2 - M_3C*UStop2(1,1)**2) - 
     &    (MGlmT2*UStop2(1,1) - 
     &       M_3C*At*(Cc(1217) + UStop2(1,1)))*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11733)", Cd(11733) ENDL
#endif

        Cd(1810) = MGl2*(6*MGl2 - MStop2(1)) + 
     &    MTy2*(-6*MGlpT2 + 2*MStop2(1)) - Cd(1809)*MStop2(2) + 
     &    16*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1810)", Cd(1810) ENDL
#endif

        Cd(1850) = 8*MTy2**4 + 22*MTy2**3*MStop2(1) + 
     &    9*MTy2**2*MStop2(1)**2 - 28*MTy2*MStop2(1)**3 + 
     &    5*MStop2(1)**4 - 
     &    MStop2(2)*(2*Cd(1848) - Cd(1849)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1850)", Cd(1850) ENDL
#endif

        Cd(1888) = MGl2*(2*MGl2 + 6*MTy2 - 13*MStop2(1)) + 
     &    16*MStop2(1)**2 - MTy2*(18*MTy2 + 9*MStop2(1)) - 
     &    Cd(1887)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1888)", Cd(1888) ENDL
#endif

        Cd(1910) = -(MTy2*(18*MTy2 - 5*MStop2(1))) + 
     &    MGl2*(2*MGl2 + 6*MTy2 - MStop2(1)) - 
     &    Cd(1909)*MStop2(2) + 16*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1910)", Cd(1910) ENDL
#endif

        Cd(1982) = MTy2*Cd(496)*Cd(1977) + 
     &    MGl2*(Cd(1980) + 2*MGl2*(MGl2 - Cd(1981))) + 
     &    MStop2(2)*(Cd(1978) + 
     &       (3*Cd(1979) - 11*MStop2(2))*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1982)", Cd(1982) ENDL
#endif

        Cd(2776) = MGl2*(2*MGl2 - 6*MTy2 - 7*MStop2(1)) + 
     &    7*MStop2(1)**2 + MTy2*(6*MTy2 + 4*MStop2(1)) - 
     &    Cd(2775)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2776)", Cd(2776) ENDL
#endif

        Cd(2970) = MGl2*(2*MGl2 - 6*MTy2 - 9*MStop2(1)) + 
     &    17*MStop2(1)**2 + MTy2*(6*MTy2 + 8*MStop2(1)) + 
     &    Cd(2775)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2970)", Cd(2970) ENDL
#endif

        Cd(3072) = MGl2*(11*MGl2 - 5*MTy2 - 3*MStop2(1)) - 
     &    MTy2*(9*MTy2 - 2*MStop2(1)) - Cd(3071)*MStop2(2) + 
     &    9*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3072)", Cd(3072) ENDL
#endif

        Cd(3349) = MTy2*(6*MTy2 - 2*MStop2(1)) + 
     &    MGl2*(2*MGl2 - 6*MTy2 + MStop2(1)) - 
     &    Cd(3348)*MStop2(2) + 17*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3349)", Cd(3349) ENDL
#endif

        Cd(3534) = 4*(MGl2*(MGl2 - 3*MTy2) + 3*MTy2**2) - 
     &    (15*MGl2 - 8*MTy2)*MStop2(1) + 21*MStop2(1)**2 - 
     &    Cd(3533)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3534)", Cd(3534) ENDL
#endif

        Cd(3607) = MGl2**3 - 9*MGl2*MTy2**2 + 3*MTy2**3 + 
     &    5*MTy2*(MGl2**2 + MStop2(1)**2) - 
     &    MStop2(1)*(Cd(2925) + MStop2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3607)", Cd(3607) ENDL
#endif

        Cd(3866) = MGl2**3 - 9*MGl2*MTy2**2 + 3*MTy2**3 + 
     &    5*MTy2*(MGl2**2 + MStop2(2)**2) - 
     &    MStop2(2)*(Cd(3295) + MStop2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3866)", Cd(3866) ENDL
#endif

        Cd(4159) = MTy2*(9*MTy2 - 5*MStop2(1)) + 
     &    MGl2*(3*MGl2 - 9*MTy2 - 4*MStop2(1)) - 2*MStop2(1)**2 + 
     &    Cc(296)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4159)", Cd(4159) ENDL
#endif

        Cd(4198) = MGl2*(3*MGl2 - 9*MTy2 - 5*MStop2(1)) + 
     &    MTy2*(9*MTy2 - 4*MStop2(1)) - MStop2(1)**2 + 
     &    2*Cc(296)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4198)", Cd(4198) ENDL
#endif

	Cd(4262) = -(MGl2*(MGl2*Cd(1465) - Cd(4261))) - Cd(8671)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4262)", Cd(4262) ENDL
#endif

        Cd(4319) = 4*(MGl2*(MGl2 - 3*MTy2) + 3*MTy2**2) - 
     &    (33*MGl2 - 17*MTy2)*MStop2(1) - 26*MStop2(1)**2 + 
     &    Cd(4318)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4319)", Cd(4319) ENDL
#endif

        Cd(4490) = 3*MGl2**2 - 9*MGl2*MTy2 + 9*MTy2**2 + 
     &    MGlmT2*MStop2(1) - MStop2(2)*(Cd(4489) + 2*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4490)", Cd(4490) ENDL
#endif

        Cd(4530) = MGl2*(3*MGl2 - 9*MTy2) + 9*MTy2**2 + 
     &    2*MGlmT2*MStop2(1) - Cd(4529)*MStop2(2) - MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4530)", Cd(4530) ENDL
#endif

        Cd(4638) = 4*(MGl2*(MGl2 - 3*MTy2) + 3*MTy2**2) - 
     &    (17*MGl2 - 13*MTy2)*MStop2(1) + 
     &    (Cd(4637) - 6*MStop2(2))*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4638)", Cd(4638) ENDL
#endif

        Cd(4645) = 4*(MGl2*(MGl2 - 3*MTy2) + 3*MTy2**2) + 
     &    (29*MGl2 - 25*MTy2)*MStop2(1) - 
     &    MStop2(2)*(Cd(4644) + 26*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4645)", Cd(4645) ENDL
#endif

        Cd(4712) = 4*(MGl2*(MGl2 - 3*MTy2) + 3*MTy2**2) + 
     &    (17*MGl2 - 13*MTy2)*MStop2(1) - 
     &    MStop2(2)*(Cd(4711) + 2*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4712)", Cd(4712) ENDL
#endif

        Cd(4810) = -11*MTy2**2*MStop2(1) + 
     &    18*MTy2*MStop2(1)**2 + 
     &    MStop2(2)*(Cd(4808) + 
     &       (15*Cd(632) + Cd(4809))*MStop2(2)) + 
     &    10*(MTy2**3 + Cd(821)*MStop2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4810)", Cd(4810) ENDL
#endif

        Cd(4826) = 3*MGl2**3 + 10*MGl2*MTy2**2 - 
     &    8*(MGl2**2*MTy2 + MTy2**3) - 
     &    MStop2(1)*(8*Cd(4824) - 
     &       (Cd(4825) - 2*MStop2(1))*MStop2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4826)", Cd(4826) ENDL
#endif

        Cd(4841) = Cc(215)**2*Cd(4838) - 
     &    8*(Cd(4836)*MStop2(2)*MStop2(3)**2 - MStop2(3)**4 - 
     &       MTy2*(Cd(4837) - 
     &          MTy2*(Cd(4840) - MTy2*(90*MTy2 - 36*MStop2(4)))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4841)", Cd(4841) ENDL
#endif

        Cd(4912) = 40*MTy2**3 + 13*MTy2**2*MStop2(1) + 
     &    (14*MTy2 + Cd(2684))*MStop2(1)**2 + 
     &    MStop2(2)*(Cd(4910) + Cd(4911)*MStop2(2)) + 
     &    Cc(134)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4912)", Cd(4912) ENDL
#endif

        Cd(5092) = 2*MTy2*
     &     (MTy2*(10*MTy2 - 5*MStop2(1)) + MStop2(1)**2) + 
     &    MStop2(2)*(Cd(5089) + 
     &       (3*Cd(5090) + Cd(5091))*MStop2(2)) - 
     &    3*Cc(79)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5092)", Cd(5092) ENDL
#endif

        Cd(5276) = 4*MGl2*Cd(5273) + 2*Cd(5272)*MStop2(2)**2 - 
     &    (44*MStop2(2) - 3*MStop2(3))*MStop2(3)**3 - 
     &    2*MGl2**2*(Cd(5275) - 7*MGl2*(15*MGl2 - 2*MStop2(4)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5276)", Cd(5276) ENDL
#endif

        Cd(5407) = 15*MTy2**3 - 23*MTy2**2*MStop2(1) - 
     &    7*MTy2*MStop2(1)**2 + 
     &    MStop2(2)*(Cd(5404) + 
     &       (Cd(5405) + 3*Cd(5406))*MStop2(2)) - 
     &    2*Cd(821)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5407)", Cd(5407) ENDL
#endif

        Cd(5673) = 4*MGl2*Cd(496) - 
     &    2*(MGl2**2 + MTy2*(6*MTy2 + 2*MStop2(1)) - 
     &       Cd(5672)*MStop2(2) + MStop2(2)**2) + 
     &    MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5673)", Cd(5673) ENDL
#endif

        Cd(5890) = 16*Cc(226) + 
     &    MGl2*(5*MGl2 - 14*MTy2 - 15*MStop2(1)) + 
     &    MTy2*(11*MTy2 + 13*MStop2(1)) - Cd(5889)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5890)", Cd(5890) ENDL
#endif

        Cd(5904) = 5*MTy2**3 - 15*MTy2**2*MStop2(1) - 
     &    11*MTy2*MStop2(1)**2 + 
     &    MStop2(2)*(Cd(5901) + (Cd(5902) + Cd(5903))*MStop2(2)) - 
     &    6*Cd(821)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5904)", Cd(5904) ENDL
#endif

        Cd(5985) = 4*MTy2*
     &     (MTy2*(10*MTy2 - 5*MStop2(1)) + MStop2(1)**2) + 
     &    2*MStop2(2)*(Cd(5089) + 
     &       (3*Cd(5090) + Cd(5091))*MStop2(2)) - 
     &    3*Cd(821)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5985)", Cd(5985) ENDL
#endif

        Cd(5987) = 2*(MGl2*(MGl2 - 5*MTy2) + 9*MTy2**2) + 
     &    3*Cd(1106) - 5*(MGl2 - 2*MTy2)*MStop2(1) - 
     &    Cd(5986)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5987)", Cd(5987) ENDL
#endif

        Cd(6035) = -60*MTy2**2 - 4*MGl2*(MGl2 - Cd(6034)) - 
     &    61*MTy2*MStop2(1) - 
     &    MStop2(2)*(Cd(6033) + 28*MStop2(2)) + 
     &    26*MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6035)", Cd(6035) ENDL
#endif

        Cd(6106) = 2*MGl2**2 + 5*Cc(226) + 
     &    18*MTy2*(MTy2 + MStop2(1)) - 
     &    MGl2*(10*MTy2 + 7*MStop2(1)) - Cd(6105)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6106)", Cd(6106) ENDL
#endif

        Cd(6227) = 32*MTy2**3 - 25*MTy2**2*MStop2(1) - 
     &    6*MTy2*MStop2(1)**2 - Cd(4871)*MStop2(2) + 
     &    (Cd(4872) + 3*Cd(6226))*MStop2(2)**2 + 
     &    8*Cd(821)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6227)", Cd(6227) ENDL
#endif

        Cd(6236) = 2*MTy2*(MTy2 + MStop2(1))*
     &     (3*MTy2 + MStop2(1)) - Cd(6235)*MStop2(2) + 
     &    (Cd(1210) - 3*Cd(3150))*MStop2(2)**2 - 
     &    Cc(79)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6236)", Cd(6236) ENDL
#endif

        Cd(6281) = 8*MTy2*
     &     (7*MStop2(1)**2 + MTy2*(20*MTy2 + 7*MStop2(1))) + 
     &    4*MStop2(2)*(Cd(6279) + Cd(6280)*MStop2(2)) + 
     &    2*Cd(821)*MStop2(3)**2 + 3*Cc(215)**2*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6281)", Cd(6281) ENDL
#endif

        Cd(6301) = 12*Cc(226) + 
     &    MGl2*(4*MGl2 - 24*MTy2 - 14*MStop2(1)) + 
     &    MTy2*(60*MTy2 + 37*MStop2(1)) - Cd(6300)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6301)", Cd(6301) ENDL
#endif

        Cd(6309) = 16*MTy2**3 - 11*MTy2**2*MStop2(1) + 
     &    4*MTy2*MStop2(1)**2 - Cd(6308)*MStop2(2) + 
     &    (5*Cd(496) + 3*Cd(632))*MStop2(2)**2 + 
     &    2*Cd(821)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6309)", Cd(6309) ENDL
#endif

        Cd(6326) = 128*MTy2**3 + 68*MTy2**2*MStop2(1) + 
     &    48*MTy2*MStop2(1)**2 + 
     &    2*MStop2(2)*(Cd(6324) - 
     &       (Cd(5951) - Cd(6325))*MStop2(2)) + 
     &    3*Cd(821)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6326)", Cd(6326) ENDL
#endif

        Cd(6338) = 2*Cd(6337) + 
     &    MGl2*(MGl2 - 12*MTy2 - MStop2(1)) + 
     &    MTy2*(41*MTy2 + 27*MStop2(1)) - Cd(6336)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6338)", Cd(6338) ENDL
#endif

        Cd(6375) = 2*MTy2**4 - 3*MTy2**2*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(6374) + Cd(2102)*MStop2(2)**2) - 
     &    MTy2*(MStop2(1)**3 - 3*Cd(4229)*MStop2(2)**2) - 
     &    Cc(40)*Cd(4915)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6375)", Cd(6375) ENDL
#endif

        Cd(6399) = 30*MTy2**3 + 17*MTy2**2*MStop2(1) + 
     &    39*MTy2*MStop2(1)**2 + 
     &    MStop2(2)*(Cd(6396) + 
     &       (7*Cd(6397) + 6*Cd(6398))*MStop2(2)) + 
     &    13*Cd(821)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6399)", Cd(6399) ENDL
#endif

        Cd(6446) = 15*MTy2**3 + 19*MTy2**2*MStop2(1) + 
     &    12*MTy2*MStop2(1)**2 + 
     &    MStop2(2)*(Cd(6443) - (Cd(6444) + Cd(6445))*MStop2(2)) + 
     &    13*Cc(79)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6446)", Cd(6446) ENDL
#endif

        Cd(6521) = 8*MTy2*
     &     (9*MStop2(1)**2 + MTy2*(30*MTy2 + 8*MStop2(1))) + 
     &    4*MStop2(2)*(Cd(6519) + Cd(6520)*MStop2(2)) + 
     &    2*Cd(821)*MStop2(3)**2 + 3*Cc(215)**2*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6521)", Cd(6521) ENDL
#endif

        Cd(6577) = 4*MTy2*
     &     (5*MStop2(1)**2 + MTy2*(10*MTy2 + 4*MStop2(1))) + 
     &    2*MStop2(2)*(Cd(6576) - 
     &       (Cd(938) - Cd(3185))*MStop2(2)) + Cd(821)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6577)", Cd(6577) ENDL
#endif

        Cd(6588) = 4*MTy2*(MTy2 + MStop2(1))*
     &     (3*MTy2 + MStop2(1)) - 
     &    2*MStop2(2)*(Cd(6235) + 
     &       (Cc(486) + 3*Cd(3150))*MStop2(2)) - 
     &    Cd(821)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6588)", Cd(6588) ENDL
#endif

        Cd(6626) = 2*MTy2**3 - MTy2**2*MStop2(1) - 
     &    4*MTy2*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(6624) + 
     &       (Cd(6625) - 3*MStop2(1))*MStop2(2)) + 
     &    Cc(79)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6626)", Cd(6626) ENDL
#endif

        Cd(6648) = 6*MTy2*(MTy2 + 4*MStop2(1))*
     &     (5*MTy2 + 4*MStop2(1)) - 
     &    MStop2(2)*(Cd(6645) + 
     &       (Cd(6646) - 3*Cd(6647))*MStop2(2)) + 
     &    13*Cc(79)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6648)", Cd(6648) ENDL
#endif

        Cd(6701) = 30*MTy2**3 + 109*MTy2**2*MStop2(1) + 
     &    60*MTy2*MStop2(1)**2 - Cd(6698)*MStop2(2) - 
     &    (2*Cd(6699) - Cd(6700))*MStop2(2)**2 + 
     &    7*Cc(79)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6701)", Cd(6701) ENDL
#endif

        Cd(6722) = 2*(MTy2*
     &        (6*MStop2(1)**2 + MTy2*(20*MTy2 + 7*MStop2(1))) + 
     &       MStop2(2)*(Cd(6720) + 
     &          (2*Cd(132) + Cd(6721))*MStop2(2))) + 
     &    5*Cd(821)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6722)", Cd(6722) ENDL
#endif

        Cd(6789) = 42*MTy2**3 + 20*MTy2**2*MStop2(1) + 
     &    18*MTy2*MStop2(1)**2 + 
     &    2*MStop2(2)*(Cd(6788) + 
     &       (Cc(486) + Cd(1766))*MStop2(2)) + Cd(821)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6789)", Cd(6789) ENDL
#endif

        Cd(6879) = 24*MTy2**3 - 3*MTy2**2*MStop2(1) + 
     &    8*MTy2*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(6878) + 
     &       (2*Cd(2883) - 3*Cd(5346))*MStop2(2)) - 
     &    Cc(79)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6879)", Cd(6879) ENDL
#endif

        Cd(6899) = 4*(MGl2*(MGl2 - 4*MTy2) + 6*MTy2**2) - 
     &    13*MGlmT2*MStop2(1) + 15*MStop2(1)**2 - 
     &    3*Cd(6898)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6899)", Cd(6899) ENDL
#endif

        Cd(6923) = -((MTy2*(MTy2 - 10*MStop2(1)) + 
     &         MStop2(1)**2)*
     &       (MStop2(1)**2 - MTy2*(MTy2 + 2*MStop2(1)))) + 
     &    4*Cd(6922)*MStop2(2) - 2*Cd(2645)*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6923)", Cd(6923) ENDL
#endif

        Cd(6958) = 30*MTy2**3 + 92*MTy2**2*MStop2(1) + 
     &    88*MTy2*MStop2(1)**2 - 
     &    2*MStop2(2)*(Cd(6956) + 
     &       (Cd(1990) - 3*Cd(6957))*MStop2(2)) + 
     &    33*Cd(821)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6958)", Cd(6958) ENDL
#endif

        Cd(6989) = -5*MTy2**2*MStop2(1) + 
     &    4*MTy2*(MTy2**2 + MStop2(1)**2) - Cd(6888)*MStop2(2) + 
     &    (6*MTy2 - 3*MStop2(1))*MStop2(2)**2 - Cc(79)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6989)", Cd(6989) ENDL
#endif

        Cd(7075) = 4*MTy2*(2*MTy2 - MStop2(1))*
     &     (5*MTy2 + MStop2(1)) + 
     &    2*MStop2(2)*(Cd(7072) + 
     &       (Cd(7073) + Cd(7074))*MStop2(2)) - 
     &    17*Cd(821)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7075)", Cd(7075) ENDL
#endif

        Cd(7104) = Cc(215)**2*Cd(5322) - 
     &    4*(Cd(7102)*MStop2(2)*MStop2(3)**2 - MStop2(3)**4 - 
     &       3*MTy2*(4*MTy2**3 + MTy2*Cd(5305) - 
     &          (8*MTy2**2 + Cd(7103))*MStop2(4)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7104)", Cd(7104) ENDL
#endif

        Cd(7178) = Cc(215)**2*Cd(7177) - 
     &    8*(330*MTy2**4 + 6*MTy2**2*Cd(7175) - MStop2(3)**4 + 
     &       4*(Cd(1355)*MStop2(2)*MStop2(3)**2 + 
     &          MTy2*(25*MTy2**2 + 3*Cd(7176))*MStop2(4)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7178)", Cd(7178) ENDL
#endif

        Cd(7569) = 4*MTy2*Cc(40)*Cd(5782) - 
     &    2*Cd(7567)*MStop2(2)**2 + 
     &    (32*MStop2(2) - 3*MStop2(3))*MStop2(3)**3 + 
     &    2*MTy2**2*(Cd(7568) + MTy2*(5*MTy2 + 2*MStop2(4)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7569)", Cd(7569) ENDL
#endif

        Cd(7669) = 5*MTy2**3 - 11*MTy2**2*MStop2(1) - 
     &    15*MTy2*MStop2(1)**2 + 
     &    MStop2(2)*(Cd(7666) + (Cd(7667) + Cd(7668))*MStop2(2)) - 
     &    13*Cd(821)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7669)", Cd(7669) ENDL
#endif

        Cd(7749) = 2*MTy2*(2*MTy2 - MStop2(1))*
     &     (5*MTy2 + MStop2(1)) + 
     &    MStop2(2)*(Cd(7072) + (Cd(7073) + Cd(7074))*MStop2(2)) - 
     &    17*Cc(79)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7749)", Cd(7749) ENDL
#endif

        Cd(7839) = Cc(215)**2*Cd(7838) - 
     &    16*(Cd(7102)*MStop2(2)*MStop2(3)**2 - MStop2(3)**4 - 
     &       MTy2*(Cd(7522) + 
     &          3*MTy2*(2*Cd(785) + MTy2*(29*MTy2 - 6*MStop2(4)))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7839)", Cd(7839) ENDL
#endif

        Cd(7850) = 2*MGl2**2 + 9*Cc(226) + 
     &    18*MTy2*(MTy2 + MStop2(1)) - 
     &    MGl2*(10*MTy2 + 7*MStop2(1)) - Cd(7849)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7850)", Cd(7850) ENDL
#endif

        Cd(7921) = MTy2*
     &     (MTy2*(32*MTy2 - 23*MStop2(1)) - 10*MStop2(1)**2) - 
     &    Cd(6943)*MStop2(2) + 
     &    (Cd(6944) + Cd(7920))*MStop2(2)**2 + 
     &    8*Cd(821)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7921)", Cd(7921) ENDL
#endif

        Cd(7923) = (3*Cd(1785) - Cd(7922))*MStop2(2)**2 + 
     &    MTy2*(MTy2*(8*MTy2 - 15*MStop2(1)) + 12*MStop2(1)**2 - 
     &       3*Cd(1979)*MStop2(2)) - 2*Cd(821)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7923)", Cd(7923) ENDL
#endif

        Cd(7933) = 20*MTy2**3 + 8*MTy2**2*MStop2(1) - 
     &    4*MTy2*MStop2(1)**2 + 
     &    2*MStop2(2)*(Cd(7931) - 
     &       (Cd(1066) - Cd(7932))*MStop2(2)) - 
     &    Cd(821)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7933)", Cd(7933) ENDL
#endif

        Cd(7992) = -4*MGl2**2 + 6*MGl2*Cd(69) - 
     &    MTy2*(60*MTy2 + 53*MStop2(1)) - 
     &    MStop2(2)*(Cd(7991) + 20*MStop2(2)) + 
     &    18*MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7992)", Cd(7992) ENDL
#endif

        Cd(8033) = 4*Cd(8032) + 
     &    MGl2*(MGl2 - 8*MTy2 - 9*MStop2(1)) + 
     &    MTy2*(29*MTy2 + 15*MStop2(1)) - Cd(8031)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8033)", Cd(8033) ENDL
#endif

        Cd(8045) = 5*MTy2*
     &     (6*MStop2(1)**2 + MTy2*(6*MTy2 + MStop2(1))) + 
     &    MStop2(2)*(Cd(8042) + 
     &       (2*Cd(8043) + 3*Cd(8044))*MStop2(2)) + 
     &    27*Cc(79)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8045)", Cd(8045) ENDL
#endif

        Cd(8062) = 20*MTy2**3 - 
     &    2*MTy2*MStop2(1)*(MTy2 + MStop2(1)) + 
     &    Cd(8060)*MStop2(2) + 
     &    (7*Cd(132) + Cd(8061))*MStop2(2)**2 - 
     &    7*Cc(79)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8062)", Cd(8062) ENDL
#endif

        Cd(8177) = -(MGlpT2*MTy2) + Cd(3061) - 
     &    (MGl2 - 2*MTy2)*MStop2(1) - 2*Cc(1535)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8177)", Cd(8177) ENDL
#endif

        Cd(8211) = 2*MGl2**2 + 6*Cc(226) + 
     &    4*MTy2*(MTy2 + MStop2(1)) - 
     &    MGl2*(6*MTy2 + 5*MStop2(1)) - Cd(8210)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8211)", Cd(8211) ENDL
#endif

        Cd(8254) = -(MGl2*(2*MGl2 - Cd(5004))) - 
     &    MTy2*(12*MTy2 + MStop2(1)) + 
     &    (Cd(8253) - 13*MStop2(2))*MStop2(2) + 
     &    2*MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8254)", Cd(8254) ENDL
#endif

        Cd(8260) = (Cd(2156) - 3*Cr(28))*MStop2(2)**2 + 
     &    MTy2*(MTy2*(4*MTy2 - 7*MStop2(1)) + 6*MStop2(1)**2 - 
     &       Cd(1755)*MStop2(2)) - Cd(821)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8260)", Cd(8260) ENDL
#endif

        Cd(8325) = 2*MGl2**2 - 4*MGl2*MTy2 + 7*Cc(226) - 
     &    2*(MTy2**2 + (3*MGl2 - MTy2)*MStop2(1) + 
     &       Cd(8324)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8325)", Cd(8325) ENDL
#endif

        Cd(8374) = 3*Cc(226) + 
     &    MGl2*(MGl2 - 10*MTy2 - 3*MStop2(1)) + 
     &    MTy2*(19*MTy2 + 17*MStop2(1)) - Cd(8373)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8374)", Cd(8374) ENDL
#endif

        Cd(8445) = 7*MGl2**4 + 6*MGl2**2*MTy2**2 - 
     &    8*MGl2*MTy2**3 - 5*MTy2**4 + 2*MTy2*MStop2(2)**3 - 
     &    MStop2(2)*(4*Cd(8443) - MGlpT2*Cd(8444)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8445)", Cd(8445) ENDL
#endif

        Cd(8554) = -6*MTy2*(MTy2 + MStop2(1)) + 
     &    2*(MGl2*(MTy2 - 2*MStop2(1)) + 
     &       MStop2(2)*(Cd(8553) + MStop2(2))) - 
     &    7*MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8554)", Cd(8554) ENDL
#endif

        Cd(8784) = 4*(MGl2*(MGl2 - 3*MTy2) + 3*MTy2**2) - 
     &    (21*MGl2 - 5*MTy2)*MStop2(1) - 2*MStop2(1)**2 + 
     &    Cd(8783)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8784)", Cd(8784) ENDL
#endif

        Cd(9141) = MGl2*(2*MGl2 - 7*MStop2(1)) + 
     &    8*MStop2(1)**2 - 2*MTy2*(MGlpT2 + MStop2(1)) - 
     &    Cc(1153)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9141)", Cd(9141) ENDL
#endif

        Cd(1985) = MTy2*Cd(1785)**2 + 
     &    MGl2*(Cd(496)**2 + 2*MGl2*(MGl2 - Cd(1981))) + 
     &    (2*MGl2*Cd(132) + Cd(496)*Cd(1656))*MStop2(2) + 
     &    Cd(1984)*MStop2(2)**2 - 11*MStop2(2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1985)", Cd(1985) ENDL
#endif

        Cd(2414) = -(MGl2*
     &       (6*MTy2**2 + MGl2*(MGl2 - 4*Cc(1074)))) - 
     &    Cd(2413)*MStop2(2)**2 + 4*MStop2(2)**3 + 
     &    MTy2*(4*MTy2**2 - MStop2(1)**2 - 2*Cc(589)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2414)", Cd(2414) ENDL
#endif

        Cd(2766) = -15*MStop2(1)**3 - 
     &    MTy2*(-23*MStop2(1)**2 + MTy2*(6*MTy2 + MStop2(1))) + 
     &    MGl2*(36*MStop2(1)**2 + MTy2*(18*MTy2 + 27*MStop2(1))) + 
     &    Cd(2765)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2766)", Cd(2766) ENDL
#endif

        Cd(2859) = -5*MStop2(1)**3 + 
     &    MTy2*(-(MTy2*(4*MTy2 - 5*MStop2(1))) + 7*MStop2(1)**2) + 
     &    MGl2*(18*MStop2(1)**2 + MTy2*(12*MTy2 + 9*MStop2(1))) - 
     &    Cd(2858)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2859)", Cd(2859) ENDL
#endif

	Cd(2926) = Cd(3607) - 4*MTy2*Cc(295)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2926)", Cd(2926) ENDL
#endif

        Cd(2952) = -13*MStop2(1)**3 - 
     &    MTy2*(-21*MStop2(1)**2 + MTy2*(4*MTy2 + 3*MStop2(1))) + 
     &    MGl2*(30*MStop2(1)**2 + MTy2*(12*MTy2 + 23*MStop2(1))) + 
     &    Cd(2765)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2952)", Cd(2952) ENDL
#endif

	Cd(3296) = Cd(3866) - 4*MTy2*Cc(336)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3296)", Cd(3296) ENDL
#endif

        Cd(4876) = 6*(MGl2*(MGl2 - 4*MTy2) + 6*MTy2**2) - 
     &    Cd(4875)*MStop2(2) + 19*MStop2(2)**2 - 
     &    17*(MGlmT2*MStop2(1) + MStop2(3)*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4876)", Cd(4876) ENDL
#endif

        Cd(4887) = 29*MTy2**2*MStop2(1) + 
     &    35*MTy2*MStop2(1)**2 + Cd(4885)*MStop2(2) + 
     &    20*(MTy2**3 + MStop2(2)**3) + 
     &    3*MStop2(2)**2*(Cd(4886) - 26*MStop2(3)) + 
     &    13*Cd(821)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4887)", Cd(4887) ENDL
#endif

        Cd(4916) = 30*MTy2**4 - 13*MTy2**3*MStop2(1) + 
     &    13*MTy2**2*MStop2(1)**2 + 4*MTy2*MStop2(1)**3 - 
     &    Cd(4913)*MStop2(2) + 
     &    MStop2(2)**2*(Cd(4914) + Cd(4779)*MStop2(2)) - 
     &    Cc(40)*Cd(4915)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4916)", Cd(4916) ENDL
#endif

        Cd(4988) = 6*(MGl2*(MGl2 - 4*MTy2) + 6*MTy2**2) - 
     &    7*MGlmT2*MStop2(1) - 17*Cc(296)*MStop2(2) + 
     &    19*MStop2(2)**2 - 2*MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4988)", Cd(4988) ENDL
#endif

        Cd(5181) = 2*(MStop2(1)**2*
     &        (Cd(5180) + 4*Cd(5179)*MStop2(1)) + 
     &       (4*MStop2(2) - 5*MStop2(3))*MStop2(3)**4) + 
     &    MTy2*(Cd(5135) - 
     &       4*MTy2*(Cd(4837) - 18*MTy2**2*(2*MTy2 - 3*MStop2(4))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5181)", Cd(5181) ENDL
#endif

        Cd(5529) = Cd(5526)*MStop2(2) + 
     &    Cd(5528)*MStop2(2)**3 - 
     &    MTy2*(131*MStop2(1)**3 - 
     &       MTy2*(MTy2*(60*MTy2 - 282*MStop2(1)) - 
     &          171*MStop2(1)**2) - Cd(5527)*MStop2(2)**2) - 
     &    5*Cc(40)*Cd(4915)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5529)", Cd(5529) ENDL
#endif

        Cd(5570) = 8*MTy2**4 + 14*MTy2**2*MStop2(1)**2 - 
     &    MTy2*MStop2(1)**3 + 5*Cd(5568)*MStop2(1)*MStop2(2) - 
     &    MStop2(2)**2*(2*Cd(4775) - Cd(5569) + 
     &       Cd(5302)*MStop2(2)) + Cd(1669)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5570)", Cd(5570) ENDL
#endif

        Cd(5624) = 15*MTy2**4 + 
     &    (8*MTy2**2 + Cd(5623))*MStop2(1)**2 - 
     &    18*MTy2*MStop2(1)**3 - 2*Cd(5621)*MStop2(2) + 
     &    2*Cd(5622)*MStop2(2)**2 + 22*Cc(427)*MStop2(2)**3 - 
     &    Cc(131)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5624)", Cd(5624) ENDL
#endif

        Cd(5661) = MGl2*(MGl2 - 6*MTy2 - 4*MStop2(1)) + 
     &    MTy2*(15*MTy2 + 13*MStop2(1)) - Cd(5660)*MStop2(2) + 
     &    7*MStop2(2)**2 + 2*MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5661)", Cd(5661) ENDL
#endif

        Cd(6018) = 30*MTy2**4 - 10*MTy2**3*MStop2(1) + 
     &    11*MTy2**2*MStop2(1)**2 - 5*MTy2*MStop2(1)**3 + 
     &    2*MStop2(1)**4 - 
     &    MStop2(2)*(Cd(6015) - 
     &       MStop2(2)*(Cd(6016) + Cd(6017)*MStop2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6018)", Cd(6018) ENDL
#endif

        Cd(6020) = 4*MTy2**4 - 6*MTy2**3*MStop2(1) + 
     &    3*MTy2**2*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(6019) + Cd(2102)*MStop2(2)**2) - 
     &    3*MTy2*(MStop2(1)**3 - Cd(4229)*MStop2(2)**2) - 
     &    Cc(40)*Cd(4915)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6020)", Cd(6020) ENDL
#endif

        Cd(6041) = -4*Cd(5640)*MStop2(2) + 
     &    4*Cd(1600)*MStop2(2)**3 - 
     &    MTy2*(8*MStop2(1)**3 - 
     &       MTy2*(2*MStop2(1)**2 + 
     &          MTy2*(20*MTy2 + 32*MStop2(1))) - 
     &       2*Cd(5641)*MStop2(2)**2) - 3*Cc(40)*Cd(4915)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6041)", Cd(6041) ENDL
#endif

        Cd(6228) = 8*(MGl2*(MGl2 - 4*MTy2) + 6*MTy2**2) - 
     &    25*MGlmT2*MStop2(1) - Cd(4875)*MStop2(2) + 
     &    31*MStop2(2)**2 - 29*MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6228)", Cd(6228) ENDL
#endif

        Cd(6244) = 3*MTy2**4 - 16*MTy2**3*MStop2(1) + 
     &    22*MTy2**2*MStop2(1)**2 - 2*MTy2*MStop2(1)**3 + 
     &    MStop2(2)*(2*Cd(6242) + 
     &       MStop2(2)*(2*Cd(6243) - 
     &          MStop2(2)*(2*Cd(5456) + MStop2(2))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6244)", Cd(6244) ENDL
#endif

        Cd(6311) = 4*(MGl2*(MGl2 - 4*MTy2) + 6*MTy2**2) - 
     &    11*(MGlmT2 - MStop2(1))*MStop2(1) - Cd(6310)*MStop2(2) + 
     &    MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6311)", Cd(6311) ENDL
#endif

        Cd(6424) = -2*Cd(6423)*MStop2(2) + 
     &    2*(Cd(1979)*MStop2(2)**3 + 
     &       MTy2*((2*MTy2 + MStop2(1))**2*(5*MTy2 + MStop2(1)) + 
     &          Cd(2159)*MStop2(2)**2)) - 
     &    3*Cc(40)*Cd(4915)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6424)", Cd(6424) ENDL
#endif

        Cd(6524) = -45*MTy2**4 + 4*MTy2**3*Cd(3274) - 
     &    23*MTy2**2*MStop2(1)**2 - 9*MTy2*MStop2(1)**3 + 
     &    MStop2(1)**4 + Cd(496)*Cd(6522)*MStop2(1)*MStop2(2) - 
     &    MStop2(2)**2*(Cd(6523) + Cd(6017)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6524)", Cd(6524) ENDL
#endif

        Cd(6670) = Cd(6668)*MStop2(2) + 
     &    3*Cd(1652)*MStop2(2)**3 + 
     &    MTy2*(3*MStop2(1)**3 + 
     &       MTy2*(10*MStop2(1)**2 + 
     &          MTy2*(30*MTy2 + 16*MStop2(1))) + 
     &       Cd(6669)*MStop2(2)**2) - 2*Cc(40)*Cd(4915)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6670)", Cd(6670) ENDL
#endif

        Cd(6769) = -7*MTy2**3*MStop2(1) + 
     &    Cd(1519)*MStop2(2)**3 + 
     &    MTy2**2*(6*MStop2(1)**2 - Cd(6768)*MStop2(2)) + 
     &    MTy2*(-4*MStop2(1)**3 + 
     &       3*(MTy2**3 + Cd(2076)*MStop2(2)**2)) - 
     &    Cc(40)*Cd(4915)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6769)", Cd(6769) ENDL
#endif

        Cd(6798) = 56*MTy2**4 - 20*MTy2**3*MStop2(1) - 
     &    6*MTy2**2*MStop2(1)**2 + 20*MTy2*MStop2(1)**3 - 
     &    4*Cd(6795)*MStop2(2) + 
     &    2*MStop2(2)**2*(Cd(6796) + 2*Cd(6797)*MStop2(2)) - 
     &    Cc(40)*Cd(4915)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6798)", Cd(6798) ENDL
#endif

        Cd(6835) = 4*MTy2**4 - 10*MTy2**3*MStop2(1) + 
     &    9*MTy2**2*MStop2(1)**2 - 
     &    MTy2*(MStop2(1)**3 - 3*Cc(427)*MStop2(2)**2) - 
     &    MStop2(2)*(Cd(6834) + Cd(2083)*MStop2(2)**2) + 
     &    Cc(40)*Cd(4915)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6835)", Cd(6835) ENDL
#endif

        Cd(6892) = MGl2*(2*MGl2 - 8*MTy2) + 12*MTy2**2 + 
     &    MGlmT2*MStop2(1) - Cd(6891)*MStop2(2) + 
     &    11*MStop2(2)**2 + 2*MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6892)", Cd(6892) ENDL
#endif

        Cd(6950) = -(Cd(6949)*MStop2(2)) - 
     &    5*(MGlmT2*MStop2(1) + MStop2(3)*MStop2(4)) + Opt(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6950)", Cd(6950) ENDL
#endif

        Cd(6985) = -3*MGlmT2*MStop2(1) - 5*Cc(296)*MStop2(2) - 
     &    2*MStop2(3)*MStop2(4) + Opt(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6985)", Cd(6985) ENDL
#endif

        Cd(7463) = MTy2**4 + 5*MTy2**3*MStop2(1) - 
     &    9*MTy2**2*MStop2(1)**2 - 
     &    Cd(1600)*MStop2(2)*(Cd(7462) + 2*MStop2(2)**2) + 
     &    MTy2*(5*MStop2(1)**3 + 6*Cd(1785)*MStop2(2)**2) + 
     &    Cc(40)*Cd(4915)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7463)", Cd(7463) ENDL
#endif

        Cd(7483) = -4*Cd(7481)*MStop2(2) + 
     &    4*Cd(1600)*MStop2(2)**3 - 
     &    MTy2*(8*MStop2(1)**3 - 
     &       MTy2*(2*MStop2(1)**2 + 
     &          MTy2*(20*MTy2 + 64*MStop2(1))) - 
     &       2*Cd(7482)*MStop2(2)**2) - 3*Cc(40)*Cd(4915)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7483)", Cd(7483) ENDL
#endif

        Cd(7500) = MGl2*(MGl2 - 6*MTy2 - 4*MStop2(1)) + 
     &    MTy2*(15*MTy2 + 21*MStop2(1)) - Cd(7499)*MStop2(2) + 
     &    7*MStop2(2)**2 + 6*MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7500)", Cd(7500) ENDL
#endif

        Cd(7676) = 5*MTy2**4 - 6*MTy2**2*MStop2(1)**2 + 
     &    (2*Cd(7673) - Cd(7675))*MStop2(2)**2 - 
     &    4*Cd(7674)*MStop2(2)**3 + 
     &    4*MStop2(1)*(MTy2**3 + Cd(7672)*MStop2(2)) - 
     &    14*Cd(1669)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7676)", Cd(7676) ENDL
#endif

        Cd(7751) = 2*MGl2**2 - 10*MGl2*MTy2 - 
     &    3*(MGl2 - 2*MTy2)*MStop2(1) - Cd(7750)*MStop2(2) + 
     &    18*(MTy2**2 + MStop2(2)**2) + 3*MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7751)", Cd(7751) ENDL
#endif

        Cd(7761) = 80*MTy2**4 + 104*MTy2**3*MStop2(1) + 
     &    42*MTy2**2*MStop2(1)**2 - 
     &    2*MStop2(2)*(Cd(7759) + Cd(3651)*MStop2(2)**2) + 
     &    2*MTy2*(11*MStop2(1)**3 + Cd(7760)*MStop2(2)**2) - 
     &    3*Cc(40)*Cd(4915)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7761)", Cd(7761) ENDL
#endif

        Cd(7777) = 4*MTy2**4 - 2*MTy2**3*MStop2(1) - 
     &    3*MTy2**2*MStop2(1)**2 + 
     &    3*MTy2*(MStop2(1)**3 + Cd(2883)*MStop2(2)**2) - 
     &    MStop2(2)*(Cd(7776) + Cd(5883)*MStop2(2)**2) + 
     &    Cc(40)*Cd(4915)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7777)", Cd(7777) ENDL
#endif

        Cd(7917) = 4*(MGl2*(MGl2 - 4*MTy2) + 6*MTy2**2) - 
     &    5*MGlmT2*MStop2(1) - Cd(7916)*MStop2(2) + 
     &    17*MStop2(2)**2 - 4*MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7917)", Cd(7917) ENDL
#endif

        Cd(7924) = 8*(MGl2*(MGl2 - 4*MTy2) + 6*MTy2**2) - 
     &    23*MGlmT2*MStop2(1) - 
     &    3*((Cd(6949) - 11*MStop2(2))*MStop2(2) + 
     &       9*MStop2(3)*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7924)", Cd(7924) ENDL
#endif

        Cd(8003) = 4*(MGl2*(MGl2 - 4*MTy2) + 6*MTy2**2) - 
     &    9*MGlmT2*MStop2(1) - Cd(8002)*MStop2(2) + 
     &    13*MStop2(2)**2 - 8*MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8003)", Cd(8003) ENDL
#endif

        Cd(8223) = 30*MTy2**4 + 2*Cd(8222) - 
     &    18*MTy2**3*MStop2(1) + 7*MTy2**2*MStop2(1)**2 + 
     &    3*MTy2*MStop2(1)**3 - 
     &    MStop2(2)*(Cd(8221) - 
     &       MStop2(2)*(Cd(6579) + Cd(3614)*MStop2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8223)", Cd(8223) ENDL
#endif

        Cd(8225) = -(Cd(8224)*MStop2(2)) + 
     &    Cd(2083)*MStop2(2)**3 - 
     &    MTy2*(7*MStop2(1)**3 - 
     &       MTy2*(MTy2*(4*MTy2 - 14*MStop2(1)) + 
     &          15*MStop2(1)**2) + 3*Cc(427)*MStop2(2)**2) - 
     &    Cc(40)*Cd(4915)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8225)", Cd(8225) ENDL
#endif

        Cd(8244) = 6*(MGl2*(MGl2 - 4*MTy2) + 6*MTy2**2) - 
     &    5*MGlmT2*MStop2(1) - Cd(8243)*MStop2(2) + 
     &    29*MStop2(2)**2 - 4*MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8244)", Cd(8244) ENDL
#endif

        Cd(8262) = 4*(MGl2*(MGl2 - 4*MTy2) + 6*MTy2**2) - 
     &    11*MGlmT2*MStop2(1) - Cd(8261)*MStop2(2) + 
     &    17*MStop2(2)**2 - 13*MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8262)", Cd(8262) ENDL
#endif

	Cd(10173) = Opt(4) + Opt(5)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10173)", Cd(10173) ENDL
#endif

	Cd(10212) = Opt(4) - Opt(5)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10212)", Cd(10212) ENDL
#endif

        Cd(1794) = -24*MTy2**3 + 
     &    3*MGl2*(MGl2*(2*MGl2 - Cd(1518)) + Cd(1520)) + 
     &    21*MTy2**2*MStop2(1) - 15*MStop2(1)**3 + 
     &    Cd(1793)*MStop2(2) + 
     &    MTy2*(16*MStop2(1)**2 - 2*MStop2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1794)", Cd(1794) ENDL
#endif

        Cd(1844) = MGl2**3 - MGl2**2*Cd(78) + MGl2*Cd(1843) + 
     &    MTy2**2*MStop2(1) + 5*MStop2(1)**3 + 
     &    Cd(1842)*MStop2(2) + 
     &    MTy2*(-6*MStop2(1)**2 - 4*(MTy2**2 + MStop2(2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1844)", Cd(1844) ENDL
#endif

        Cd(4527) = 6*MTy2*(MGl2*(MGl2 - 3*MTy2) + 3*MTy2**2) - 
     &    MStop2(2)*(Cd(4525) - Cd(4526)*MStop2(2)) + Opt(6)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4527)", Cd(4527) ENDL
#endif

        Cd(4588) = 4*MTy2*(MGl2*(MGl2 - 3*MTy2) + 3*MTy2**2) + 
     &    MStop2(2)*(Cd(4586) - Cd(4587)*MStop2(2)) - Opt(6)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4588)", Cd(4588) ENDL
#endif

        Cd(4776) = 4*MTy2**4 - 8*MTy2**3*MStop2(1) + 
     &    3*MTy2**2*MStop2(1)**2 + MTy2*MStop2(1)**3 - 
     &    Cd(4774)*MStop2(2) + 
     &    (3*MTy2*Cd(2076) - 2*Cd(4775))*MStop2(2)**2 + 
     &    Cd(1519)*MStop2(2)**3 + Cd(1669)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4776)", Cd(4776) ENDL
#endif

        Cd(4814) = 5*MTy2**4 + 22*MTy2**3*MStop2(1) + 
     &    (2*MTy2**2 - Cd(4813))*MStop2(1)**2 - 
     &    12*MTy2*MStop2(1)**3 - 
     &    2*MStop2(2)*(Cd(4811) + 
     &       MStop2(2)*(Cd(4812) + 3*Cc(1152)*MStop2(2))) + 
     &    Cc(131)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4814)", Cd(4814) ENDL
#endif

        Cd(4891) = 20*MTy2**4 - 32*MTy2*MStop2(1)**3 + 
     &    4*(MTy2**3*MStop2(1) + Cd(4888)*MStop2(2)) - 
     &    2*(MTy2**2*MStop2(1)**2 + 
     &       MStop2(2)**2*(3*Cd(4889) + Cd(4890) - 
     &          2*Cd(44)*MStop2(2))) + 9*Cd(1669)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4891)", Cd(4891) ENDL
#endif

        Cd(4943) = 15*MTy2**4 - 40*MTy2**3*MStop2(1) - 
     &    16*MTy2**2*MStop2(1)**2 + 4*Cd(4940)*MStop2(2) + 
     &    (2*Cd(4941) - Cd(4942))*MStop2(2)**2 + 
     &    7*Cd(1669)*MStop2(3)**3 - 
     &    6*MTy2*(2*MStop2(2)**3 - 18*MStop2(2)**2*MStop2(3) + 
     &       3*MStop2(3)**2*(MStop2(3) + 3*MStop2(4)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4943)", Cd(4943) ENDL
#endif

        Cd(5411) = 15*MTy2**4 + 52*MTy2**3*MStop2(1) + 
     &    10*MTy2**2*MStop2(1)**2 - 
     &    MStop2(2)**2*(2*Cd(5409) + Cd(5410) + 
     &       12*Cd(2637)*MStop2(2)) + 
     &    4*MTy2*(6*MStop2(1)**3 - Cd(5408)*MStop2(2)) - 
     &    4*Cd(1669)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5411)", Cd(5411) ENDL
#endif

        Cd(5626) = -12*MTy2**2*MStop2(1)**2 + 
     &    4*MTy2**3*(MTy2 + MStop2(1)) + 
     &    24*MTy2*Cd(1652)*MStop2(2)**2 - MStop2(3)**4 + 
     &    MStop2(4)**4 - 4*
     &     (MTy2*MStop2(1)**3 + Cd(5625)*MStop2(2) + 
     &       MStop2(3)**3*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5626)", Cd(5626) ENDL
#endif

        Cd(5801) = 43*MTy2**4 - 8*MTy2**3*MStop2(1) + 
     &    6*MTy2**2*MStop2(1)**2 - 5*MTy2*MStop2(1)**3 - 
     &    Cd(5799)*MStop2(2) + 
     &    MStop2(2)**2*(2*Cd(4775) + Cd(5800) - 
     &       5*Cc(1152)*MStop2(2)) - Cd(1669)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5801)", Cd(5801) ENDL
#endif

        Cd(5805) = -28*MTy2**5 + MTy2**2*Cd(5804) - 
     &    MTy2*MStop2(1)**4 + 
     &    MStop2(2)*(2*Cd(4390)*MStop2(1)**3 - 
     &       Cc(1835)*MStop2(2)**3 + 
     &       MStop2(1)*(Cd(5802)*MStop2(1)*MStop2(2) + 
     &          Cd(5803)*MStop2(2)**2)) - 
     &    30*MTy2**3*MStop2(3)**2 + 29*MTy2**4*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5805)", Cd(5805) ENDL
#endif

        Cd(5909) = 5*MTy2**4 + 20*MTy2**3*MStop2(1) + 
     &    2*MTy2**2*MStop2(1)**2 + 24*MTy2*MStop2(1)**3 - 
     &    MStop2(2)*(4*Cd(5905) + 
     &       MStop2(2)*(2*Cd(5906) + Cd(5908) + 
     &          4*Cd(5907)*MStop2(2))) - 6*Cd(1669)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5909)", Cd(5909) ENDL
#endif

        Cd(6354) = 15*MTy2**4 + 26*MTy2**3*MStop2(1) + 
     &    10*MTy2**2*MStop2(1)**2 - 
     &    MStop2(2)**2*(2*Cd(6352) + Cd(6353) - 
     &       4*Cd(1652)*MStop2(2)) - 
     &    2*(MTy2*MStop2(1)**3 + Cd(6351)*MStop2(2)) + 
     &    3*Cd(1669)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6354)", Cd(6354) ENDL
#endif

        Cd(6405) = 30*MTy2**4 + 32*MTy2**3*MStop2(1) - 
     &    10*MTy2**2*MStop2(1)**2 - 24*MTy2*MStop2(1)**3 - 
     &    2*MStop2(2)*(2*Cd(6402) + 
     &       MStop2(2)*(Cd(6403) - Cd(6404) + 2*Cd(5729)*MStop2(2))
     &       ) + 9*Cd(1669)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6405)", Cd(6405) ENDL
#endif

        Cd(6450) = 15*MTy2**4 + 8*MTy2**2*MStop2(1)**2 - 
     &    4*MTy2*MStop2(1)**3 + 
     &    MStop2(2)**2*(2*Cd(6448) + Cd(6449) + 
     &       4*Cd(3614)*MStop2(2)) + 
     &    4*(MTy2**3*MStop2(1) + Cd(1785)*Cd(6447)*MStop2(2)) + 
     &    3*Cd(1669)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6450)", Cd(6450) ENDL
#endif

        Cd(6504) = 15*MTy2**4 - 24*MTy2**3*MStop2(1) - 
     &    2*MTy2**2*MStop2(1)**2 - 8*MTy2*MStop2(1)**3 + 
     &    4*Cd(6501)*MStop2(2) + 
     &    MStop2(2)**2*(2*Cd(6502) + Cd(6503) + 
     &       12*Cd(1785)*MStop2(2)) + 2*Cd(1669)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6504)", Cd(6504) ENDL
#endif

        Cd(6529) = 2*MTy2**3*Cd(3215) - 
     &    MTy2*(MStop2(1)**3 + 
     &       MTy2*(6*MTy2**2 + 3*MStop2(1)**2)) - 
     &    3*Cd(6528)*MStop2(1)*MStop2(2) - 
     &    (3*MTy2*Cd(4229) - 2*Cd(4775))*MStop2(2)**2 + 
     &    Cd(2102)*MStop2(2)**3 - Cd(1669)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6529)", Cd(6529) ENDL
#endif

        Cd(6581) = -15*MTy2**4 + 4*MTy2**3*Cc(134) - 
     &    11*MTy2**2*MStop2(1)**2 - 9*MTy2*MStop2(1)**3 + 
     &    MStop2(2)*(Cd(6578)*MStop2(1) - 
     &       MStop2(2)*(Cd(6579) - Cd(6580) + Cd(3614)*MStop2(2)))-
     &      Cd(1669)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6581)", Cd(6581) ENDL
#endif

        Cd(6587) = 2*MTy2**3*Cc(131) - 
     &    MTy2*(MStop2(1)**3 + 
     &       MTy2*(2*MTy2**2 + 3*MStop2(1)**2)) - 
     &    3*Cd(6586)*MStop2(1)*MStop2(2) + 
     &    (3*MTy2*Cc(427) + 2*Cd(4775))*MStop2(2)**2 - 
     &    Cd(2083)*MStop2(2)**3 - Cd(1669)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6587)", Cd(6587) ENDL
#endif

        Cd(6654) = 15*MTy2**4 - 78*MTy2**3*MStop2(1) - 
     &    38*MTy2**2*MStop2(1)**2 - 30*MTy2*MStop2(1)**3 + 
     &    MStop2(2)**2*(Cd(6503) + 2*Cd(6653) + 
     &       4*Cd(3743)*MStop2(2)) + 
     &    2*(Cd(6652)*MStop2(2) + Cd(1669)*MStop2(3)**3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6654)", Cd(6654) ENDL
#endif

        Cd(6725) = 30*MTy2**4 - 14*MTy2**3*MStop2(1) - 
     &    6*MTy2*MStop2(1)**3 - 2*Cd(6723)*MStop2(2) + 
     &    2*((MTy2**2 + Cd(6724))*MStop2(1)**2 + 
     &       MStop2(2)**2*(Cd(1974) + 2*Cc(1835)*MStop2(2))) + 
     &    Cc(131)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6725)", Cd(6725) ENDL
#endif

        Cd(6767) = 45*MTy2**4 - 20*MTy2**3*MStop2(1) + 
     &    14*MTy2**2*MStop2(1)**2 - 6*MTy2*MStop2(1)**3 - 
     &    2*Cd(6765)*MStop2(2) + 
     &    MStop2(2)**2*(Cd(6766) + 
     &       2*(Cd(1468)*Cd(2076) + Cd(4779)*MStop2(2))) - 
     &    5*Cd(1669)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6767)", Cd(6767) ENDL
#endif

        Cd(7080) = 5*MTy2**4 + 6*MTy2**3*MStop2(1) - 
     &    MTy2**2*MStop2(1)**2 - MTy2*MStop2(1)**3 - 
     &    MStop2(2)*(Cd(7078) + 
     &       MStop2(2)*(Cd(6449) + Cd(7079) + 3*Cd(6416)*MStop2(2))
     &       ) - 3*Cd(1669)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7080)", Cd(7080) ENDL
#endif

        Cd(7157) = 72*MTy2**5 + 5*Cd(7153)*MStop2(1)**2 + 
     &    4*(MTy2**3*Cd(7100) + MTy2*Cd(7156) + 
     &       Cd(7152)*MStop2(1)**3) + 20*MStop2(1)*MStop2(3)**4 + 
     &    MStop2(3)**5 - 2*MTy2**2*
     &     (54*MTy2**2 - Cd(1502)*Cd(7105))*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7157)", Cd(7157) ENDL
#endif

        Cd(7363) = 30*MTy2**4 - 12*MTy2**3*MStop2(1) + 
     &    17*MTy2**2*MStop2(1)**2 + 9*MTy2*MStop2(1)**3 - 
     &    Cd(4777)*MStop2(2) - 
     &    MStop2(2)**2*(2*Cd(4775) - Cd(4778) - 
     &       Cd(4779)*MStop2(2)) + Cd(1669)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7363)", Cd(7363) ENDL
#endif

        Cd(7392) = 2*(MTy2*
     &        (9*MStop2(1)**3 + 
     &          MTy2*(51*MStop2(1)**2 + 
     &             MTy2*(81*MTy2 + 20*MStop2(1)))) + 
     &       MStop2(2)*(Cd(7389) - 
     &          MStop2(2)*(Cd(4775) - 3*Cd(7390) - 
     &             Cd(7391)*MStop2(2)))) + Cd(1669)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7392)", Cd(7392) ENDL
#endif

        Cd(7467) = 15*MTy2**4 + 8*MTy2**3*MStop2(1) + 
     &    12*MTy2**2*MStop2(1)**2 + 2*MTy2*MStop2(1)**3 - 
     &    2*Cd(7464)*MStop2(2) + 
     &    MStop2(2)**2*(Cd(5908) - 2*Cd(7465) + 
     &       2*Cd(7466)*MStop2(2)) + 6*Cd(1669)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7467)", Cd(7467) ENDL
#endif

        Cd(7803) = MGl2**2*Cd(1851) + 
     &    MTy2*(-2*MGl2*Cd(6046) - 
     &       3*(2*MStop2(1)**2 - MTy2*(5*MTy2 + 7*MStop2(1)))) - 
     &    MStop2(2)*(Cd(2076)*Cd(2083) - Cd(7802)*MStop2(2)) - 
     &    MStop2(3)*(4*Cd(785) - 3*MGl2*MStop2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7803)", Cd(7803) ENDL
#endif

        Cd(7950) = 3*MTy2*(MTy2 - MStop2(1))*
     &     (MTy2*(4*MTy2 - 4*MStop2(1)) + 3*MStop2(1)**2) - 
     &    Cd(7948)*MStop2(2) + 
     &    (2*Cd(4775) + 3*MTy2*Cd(7949))*MStop2(2)**2 - 
     &    Cd(4382)*MStop2(2)**3 - Cd(1669)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7950)", Cd(7950) ENDL
#endif

        Cd(7978) = 60*MTy2**5 + 3*MTy2**4*MStop2(1) + 
     &    4*MTy2**3*MStop2(1)**2 + 
     &    MTy2*(5*MStop2(1)**4 - Cd(7975)*MStop2(2)) + 
     &    MStop2(2)**2*(2*Cd(7976) + 
     &       MStop2(2)*(2*Cd(7977) - Cd(1961)*MStop2(2) - 
     &          MStop2(2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7978)", Cd(7978) ENDL
#endif

        Cd(8025) = Cd(3411)**2*Cd(8024) + 
     &    4*(59*MTy2**4 - 26*MTy2**3*MStop2(1) + 
     &       40*MTy2**2*MStop2(1)**2 - 7*MTy2*MStop2(1)**3 - 
     &       MStop2(2)*(Cd(8022) - 
     &          MStop2(2)*(Cd(8023) + 3*Cd(1602)*MStop2(2))) + 
     &       Cc(131)*MStop2(3)**3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8025)", Cd(8025) ENDL
#endif

        Cd(8067) = MTy2*
     &     (MStop2(1)**3 + 
     &       MTy2*(9*MStop2(1)**2 + MTy2*(15*MTy2 + 2*MStop2(1))))-
     &      Cd(8065)*MStop2(2) + 
     &    MStop2(2)**2*(Cd(6449) + Cd(8066) + 
     &       Cd(7779)*MStop2(2)) + 3*Cd(1669)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8067)", Cd(8067) ENDL
#endif

        Cd(8541) = -2*(2*Cd(8540)*MStop2(2) + MStop2(2)**4 + 
     &       MTy2*(4*MStop2(1)**3 - 
     &          MTy2*(MTy2*(MTy2 - 2*MStop2(1)) + 
     &             5*MStop2(1)**2) - Cc(1835)*MStop2(2)**2)) + 
     &    6*MStop2(2)**2*MStop2(3)**2 - Cc(543)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8541)", Cd(8541) ENDL
#endif

        Cd(9228) = MGl2*
     &     (MGl2*(2*MGl2 - Cd(1518)) + Cd(1520)) - Cd(9218)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9228)", Cd(9228) ENDL
#endif

        Cd(10200) = Cd(395) - 2*At*Cd(10199) - 
     &    8*M_3C*AtC*UCStop(1,3)**2 - 
     &    4*(MStop2(2) + (-2*M_3C + AtC)*MTy*UCStop(1,3)) + 
     &    8*M_3*(MTy*UCStopC(1,3) + 
     &       AtC*UStop2(1,1)*
     &        (Cc(1217)*UStop2(1,1) - UStop2(1,2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10200)", Cd(10200) ENDL
#endif

        Cd(1791) = 2*(MGl2**2*(MGl2 - 3*MTy2) + 
     &       2*MGlpT2*MTy2**2) - 
     &    6*(MGl2**2 - 2*MTy2**2)*MStop2(1) + 
     &    (5*MGl2 + 9*MTy2)*MStop2(1)**2 + MStop2(1)**3 - 
     &    MStop2(2)*(2*Cd(1789) - Cd(1790)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1791)", Cd(1791) ENDL
#endif

        Cd(1941) = -2*(13*MTy2**3 - 
     &       MGl2*(MGl2*(MGl2 - 3*MTy2) + 9*MTy2**2)) + 
     &    (5*MTy2**2 - MGl2*(MGl2 + 3*MTy2))*MStop2(1) - 
     &    MStop2(2)*(Cd(1939) - 
     &       (3*Cd(1940) - 5*MStop2(2))*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1941)", Cd(1941) ENDL
#endif

        Cd(2193) = -4*(2*MGl2 - 3*MTy2)*MTy2**2 + 
     &    2*MGl2**2*Cd(1851) - 
     &    2*(5*MGl2 - 11*MTy2)*MTy2*MStop2(1) - 
     &    (7*MGl2 + 3*MTy2)*MStop2(1)**2 + 9*MStop2(1)**3 + 
     &    MStop2(2)*(2*Cd(2192) + Cd(1532)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2193)", Cd(2193) ENDL
#endif

        Cd(4196) = MTy2*
     &     (10*(MGl2*(MGl2 - 3*MTy2) + 3*MTy2**2) - 
     &       (17*MGl2 + 7*MTy2)*MStop2(1)) - Cd(4195)*MStop2(2) + 
     &    Opt(9)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4196)", Cd(4196) ENDL
#endif

        Cd(4203) = MTy2*
     &     (6*(MGl2*(MGl2 - 3*MTy2) + 3*MTy2**2) - 
     &       3*(3*MGl2 + MTy2)*MStop2(1)) - Cd(4202)*MStop2(2) + 
     &    Opt(9)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4203)", Cd(4203) ENDL
#endif

        Cd(4823) = 18*MTy2**5 + 11*MTy2**4*MStop2(1) - 
     &    4*MTy2**3*MStop2(1)**2 + 56*MTy2**2*MStop2(1)**3 - 
     &    24*MTy2*MStop2(1)**4 - MStop2(1)**5 - 
     &    MStop2(2)*(Cd(4820) - 
     &       2*MStop2(2)*(Cd(4821) - Cd(4822)*MStop2(2) + 
     &          Cd(1519)*MStop2(2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4823)", Cd(4823) ENDL
#endif

        Cd(6250) = 3*MGl2**3 - 6*MGl2*MTy2**2 - 
     &    8*(3*MTy2**2 + MGl2*(MGl2 + 3*MTy2))*MStop2(1) + 
     &    (7*MGl2 + 18*MTy2)*MStop2(1)**2 + 
     &    Cd(6249)*MStop2(2)**2 - 
     &    2*(MStop2(1)**3 + Cd(6248)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6250)", Cd(6250) ENDL
#endif

        Cd(6632) = -4*MTy2**3 + 
     &    MGl2*(MGl2*(MGl2 - Cd(78)) + Cd(1843)) + 
     &    MTy2**2*MStop2(1) - (10*MTy2 - Cd(2684))*MStop2(1)**2 + 
     &    MStop2(2)*(Cd(6631) - Cd(3021)*MStop2(2)) + 
     &    Cc(134)*MStop2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6632)", Cd(6632) ENDL
#endif

        Cd(6728) = MStop2(1)**5 - 4*Cd(6727)*MStop2(2)**3 - 
     &    MTy2*(6*MStop2(1)**4 - 
     &       MTy2*(6*MStop2(1)**3 + 
     &          MTy2*(MTy2*(12*MTy2 - 21*MStop2(1)) + 
     &             12*MStop2(1)**2)) - 4*Cd(1948)*MStop2(2)**2) - 
     &    Cc(427)*(Cd(6726)*MStop2(2) - 2*MStop2(2)**4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6728)", Cd(6728) ENDL
#endif

        Cd(7961) = -(MGl2*
     &       (MGl2*(MGl2 - Cc(1152)) - Cd(3471))) - 
     &    2*Cc(1154)*MGlpTmSt2(2) + 
     &    MTy2*(MStop2(1)**2 - MTy2*(MTy2 + MStop2(1))) + 
     &    MStop2(2)*(Cd(7960) - (Cd(267) - MStop2(2))*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7961)", Cd(7961) ENDL
#endif

        Cd(12229) = 4*MGl2*Cd(12228) - 
     &    12*Cc(394)*Cc(1217)*UStop2(1,1)**2 + 
     &    AtC*(-((8*M_3C - AtC)*UCStop(1,3)**2) - 
     &       8*M_3*UStop2(1,1)*UStop2(1,2)) + 
     &    At*(Cd(10111)*UCStopC(1,3)**2 + 
     &       (-8*M_3C + 2*AtC)*UStop2(1,1)*UStop2(1,2)) - 
     &    4*MStop2(1)*(UStop2(1,2)**3 + 
     &       UStop2(1,1)*(UStop2(1,1)**2 + 3*UStop2(1,2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12229)", Cd(12229) ENDL
#endif

        Cd(1455) = 2*(MGl2 - 2*MTy2)*
     &     (MGl2*(MGl2 - 2*MTy2) + 2*MTy2**2) + 
     &    (-(MGl2*(MGl2 - MTy2)) + MTy2**2)*MStop2(1) - 
     &    2*MTy2*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(1453) - (Cd(1454) - 5*MStop2(2))*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1455)", Cd(1455) ENDL
#endif

        Cd(1866) = -2*(13*MTy2**3 - 
     &       MGl2*(MGl2*(MGl2 - 3*MTy2) + 9*MTy2**2)) - 
     &    (MTy2**2 + MGl2*(7*MGl2 + 3*MTy2))*MStop2(1) + 
     &    3*(3*MGl2 + 8*MTy2)*MStop2(1)**2 - 5*MStop2(1)**3 - 
     &    Cd(1865)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1866)", Cd(1866) ENDL
#endif

        Cd(1920) = MGl2**3 + 6*MGl2*MTy2**2 - 
     &    4*(MGl2**2*MTy2 + MTy2**3) + 
     &    2*(MGl2*(MGl2 - MTy2) - MTy2**2)*MStop2(1) + 
     &    4*MTy2*MStop2(1)**2 - 
     &    2*MStop2(2)*(3*Cd(1918) - 
     &       (3*Cd(1919) - 5*MStop2(2))*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1920)", Cd(1920) ENDL
#endif

        Cd(1956) = 2*MGl2**2*(MGl2 - 3*MTy2) + 
     &    13*MGlpT2*MStop2(1)**2 - 11*MStop2(1)**3 + 
     &    4*(MTy2**2*MGlpTmSt2(2) + 
     &       (-(MGl2*(2*MGl2 - MTy2)) + 2*MTy2**2)*MStop2(1)) - 
     &    MStop2(2)*(2*Cd(1954) - Cd(1955)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1956)", Cd(1956) ENDL
#endif

        Cd(2648) = 4*MGlmT2**3 - 
     &    MStop2(1)*(MGl2*(15*MGl2 - 8*MTy2 - 21*MStop2(1)) + 
     &       13*MStop2(1)**2 - MTy2*(11*MTy2 + 14*MStop2(1))) - 
     &    Cd(2647)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2648)", Cd(2648) ENDL
#endif

        Cd(2693) = 3*MGlmT2**3 - 
     &    MStop2(1)*(MGl2*(11*MGl2 - 5*MTy2 - 15*MStop2(1)) + 
     &       9*MStop2(1)**2 - MTy2*(9*MTy2 + 11*MStop2(1))) - 
     &    Cd(2647)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2693)", Cd(2693) ENDL
#endif

        Cd(3451) = 10*MGlmT2**3 - 
     &    MStop2(1)*(MGl2*(39*MGl2 - 31*MTy2 - 48*MStop2(1)) + 
     &       19*MStop2(1)**2 - MTy2*(7*MTy2 + 23*MStop2(1))) + 
     &    Cd(3450)*MStop2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3451)", Cd(3451) ENDL
#endif

        Cd(6321) = 2*MTy2*(MGl2*(MGl2 - 3*MTy2) + 3*MTy2**2) - 
     &    (9*MTy2**2 - MGl2*(5*MGl2 + MTy2))*MStop2(1) - 
     &    (3*MGl2 - 4*MTy2)*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(6319) - (Cd(6320) - MStop2(2))*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6321)", Cd(6321) ENDL
#endif

        Cd(6412) = 54*MTy2**5 - 27*MTy2**4*MStop2(1) - 
     &    6*MTy2**3*MStop2(1)**2 + 60*MTy2**2*MStop2(1)**3 - 
     &    23*MTy2*MStop2(1)**4 - Cd(6406)*MStop2(2) + 
     &    MStop2(2)**2*(2*Cd(6407) - 
     &       MStop2(2)*(2*Cd(6408) - Cd(6411) - Cd(6409)*MStop2(2))
     &       ) + Cd(6410)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6412)", Cd(6412) ENDL
#endif

        Cd(6549) = Cd(6548) + 
     &    2*(6*(20*MTy2**3 - MGl2*(MGl2**2 + 15*MTy2**2)) + 
     &       4*MGl2**2*Cd(6516) - 
     &       16*(3*MGl2 - 2*MTy2)*MTy2*MStop2(1) - 
     &       (13*MGl2 - 36*MTy2)*MStop2(1)**2 - 
     &       MStop2(2)*(2*Cd(6546) + Cd(6547)*MStop2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6549)", Cd(6549) ENDL
#endif

        Cd(6658) = 54*MTy2**5 - 134*MTy2**4*MStop2(1) + 
     &    56*MTy2**3*MStop2(1)**2 - 30*MTy2**2*MStop2(1)**3 - 
     &    20*MTy2*MStop2(1)**4 + 
     &    MStop2(2)*(Cd(6655) - 
     &       MStop2(2)*(2*Cd(6656) - 
     &          MStop2(2)*(Cd(6411) + 2*Cd(6657) - 
     &             Cd(2809)*MStop2(2)))) + Cd(6410)*MStop2(3)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6658)", Cd(6658) ENDL
#endif

        Cd(9494) = (-(MGl2*(MGl2 - MTy2)) + MTy2**2)*
     &     MStop2(1) + 2*((MGl2 - 2*MTy2)*
     &        (MGl2*(MGl2 - 2*MTy2) + 2*MTy2**2) + 
     &       MTy2*MStop2(1)**2) - 
     &    MStop2(2)*(Cd(9492) - (Cd(9493) - 5*MStop2(2))*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9494)", Cd(9494) ENDL
#endif

        Cd(11696) = At*Cd(11695) - 
     &    2*(MUE*(AtC*Cc(1154)*(MGlmT2 + MStop2(1)) - 
     &          Cc(296)*(2*M_3C*Cc(296) + AtC*MStop2(1))*
     &           MStop2(3))*UCStop(1,3)**2 + 
     &       Cc(296)*Cc(1217)*Cd(11693)*MStop2(3)*UStop2(1,1)) + 
     &    MUEC*(4*M_3*Cc(296)**2*MStop2(3)*UCStopC(1,3)**2 + 
     &       AtC*(2*Cc(296)*MStop2(1)*MStop2(3)*UStop2(1,1)*
     &           UStop2(1,2)**2 + 
     &          Cc(1154)*(MGlmT2 + MStop2(1))*
     &           (UStop2(1,1)**2 + UStop2(1,2)**2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11696)", Cd(11696) ENDL
#endif

        Cd(1436) = 2*MGl2**3 - 8*MTy2**3 + 
     &    7*MTy2**2*MStop2(1) - 5*MStop2(1)**3 - 
     &    MGl2**2*(8*MTy2 + 7*MStop2(1)) + 
     &    MGl2*(9*MStop2(1)**2 + MTy2*(12*MTy2 + 7*MStop2(1))) - 
     &    Cd(1435)*MStop2(2) + 
     &    MTy2*(4*MStop2(1)**2 - 2*MStop2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1436)", Cd(1436) ENDL
#endif

        Cd(1952) = 2*(2*MTy2**3 + 
     &       MGl2*(MGl2*(MGl2 - 3*MTy2) + 2*MTy2**2)) + 
     &    4*(-(MGl2*(2*MGl2 - MTy2)) + 2*MTy2**2)*MStop2(1) + 
     &    (13*MGl2 + 9*MTy2)*MStop2(1)**2 - 11*MStop2(1)**3 - 
     &    MStop2(2)*(2*Cd(1951) - Cd(1790)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1952)", Cd(1952) ENDL
#endif

        Cd(2213) = MGl2**3 - 4*MTy2**3 - MStop2(1)**3 - 
     &    MGl2**2*(4*MTy2 + 3*MStop2(1)) + 
     &    3*(MTy2**2*MStop2(1) + 
     &       MGl2*(MStop2(1)**2 + MTy2*(2*MTy2 + MStop2(1)))) - 
     &    Cd(2212)*MStop2(2) - MTy2*MStop2(3)*MStop2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2213)", Cd(2213) ENDL
#endif

        Cd(2411) = MTy2**2*(4*MTy2 - 4*MStop2(1)) - 
     &    MGlpT2*MStop2(1)**2 + 
     &    MGl2*(MGl2*(2*MGl2 - 6*MTy2 - 2*MStop2(1)) + 
     &       4*MTy2*(MTy2 + MStop2(1))) - Cd(2409)*MStop2(2) + 
     &    Cd(2410)*MStop2(2)**2 - 5*MStop2(2)**3

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2411)", Cd(2411) ENDL
#endif

        Cd(7190) = -2*(95*MTy2**3 + 
     &       MGl2*(MGl2*(MGl2 - MTy2) - 23*MTy2**2)) + 
     &    5*Cc(40)*Cd(1221) - 
     &    (111*MTy2**2 - MGl2*(7*MGl2 + 14*MTy2))*MStop2(1) - 
     &    (9*MGl2 + 25*MTy2)*MStop2(1)**2 + 
     &    MStop2(2)*(Cd(7188) - Cd(7189)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7190)", Cd(7190) ENDL
#endif

        Cd(7477) = MGl2**3 - 6*MGl2**2*MTy2 + 
     &    15*MGl2*MTy2**2 - 20*MTy2**3 + 
     &    4*MGlmT2*(MGl2 - 2*MTy2)*MStop2(1) - 
     &    2*(Cd(7476) + (7*MGl2 - 4*MTy2)*MStop2(1)**2) - 
     &    MStop2(2)*(2*Cd(7473) - Cd(7474)*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7477)", Cd(7477) ENDL
#endif

        Cd(7791) = -(MStop2(1)*
     &       (MTy2*(12*MGlmT2 - 12*MStop2(1)) - 
     &         MGl2*(6*MGlmT2 + MStop2(1)))) - 
     &    Cd(7788)*MStop2(2)**2 + 
     &    2*(Cd(7790) + Cd(7787)*MStop2(2)) + Opt(12)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7791)", Cd(7791) ENDL
#endif

        Cd(7966) = MGl2**3 - 8*MGl2**2*MTy2 + 
     &    22*MGl2*MTy2**2 - 24*MTy2**3 - 
     &    (MGl2*(3*MGl2 - MTy2) + MTy2**2)*MStop2(1) + 
     &    2*(MGl2 - 2*MTy2)*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(7965) + (Cd(6275) - MStop2(2))*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7966)", Cd(7966) ENDL
#endif

        Cd(8014) = 2*(5*MTy2**3 + 
     &       MGl2*(MGl2*(MGl2 - MTy2) - 3*MTy2**2)) + 
     &    (MGl2*(MGl2 - 3*MTy2) - 5*MTy2**2)*MStop2(1) - 
     &    (MGl2 - 4*MTy2)*MStop2(1)**2 - 
     &    MStop2(2)*(Cd(8012) - (Cd(8013) - MStop2(2))*MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8014)", Cd(8014) ENDL
#endif

        Cd(6845) = (MTy2*(28*MGlmT2 - 28*MStop2(1)) - 
     &       MGl2*(14*MGlmT2 - 19*MStop2(1)))*MStop2(1) - 
     &    2*Cd(6843)*MStop2(2) - 
     &    (2*Cd(1297) - Cd(6844))*MStop2(2)**2 - 
     &    5*Cd(821)*MStop2(3)**2 - Opt(12)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6845)", Cd(6845) ENDL
#endif

        Cd(8230) = (MTy2*(36*MGlmT2 - 36*MStop2(1)) - 
     &       MGl2*(18*MGlmT2 - 29*MStop2(1)))*MStop2(1) - 
     &    2*Cd(8228)*MStop2(2) - 
     &    (2*Cd(4370) + Cd(8229))*MStop2(2)**2 - 
     &    11*Cd(821)*MStop2(3)**2 - Opt(12)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8230)", Cd(8230) ENDL
#endif

        Cd(4829) = -2*(3*MTy2**4 - 
     &       MGl2*(2*MTy2**3 + 
     &          MGl2*(MGl2*(MGl2 - 3*MTy2) + 2*MTy2**2))) - 
     &    7*MGl2*(MGl2**2 - 2*MTy2**2)*MStop2(1) + 
     &    2*(MGl2*(3*MGl2 - 7*MTy2) - 7*MTy2**2)*MStop2(1)**2 - 
     &    (MGl2 - 6*MTy2)*MStop2(1)**3 - 
     &    MStop2(2)*(Cd(4826) + 
     &       MStop2(2)*(Cd(4827) - 
     &          (Cd(4828) - 2*MStop2(2))*MStop2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4829)", Cd(4829) ENDL
#endif

        Opt(1) = -(MGl2*
     &       (MGl2*(MGl2**2 + 3*Cd(3081)) - Cd(3082))) - 
     &    3*Cc(434)**2*MStop2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Opt(1)", Opt(1) ENDL
#endif

        Opt(7) = -4*Cd(8112)*MStop2(2) + 
     &    4*Cd(1785)*MStop2(2)**3 + 
     &    MTy2*(2*(MTy2 - MStop2(1))**2*(3*MTy2 + 4*MStop2(1)) - 
     &       2*Cd(1755)*MStop2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Opt(7)", Opt(7) ENDL
#endif

        Opt(8) = 2*MTy2*(MTy2 + 3*MStop2(1))*
     &     (MTy2*(MTy2 - 5*MStop2(1)) + 2*MStop2(1)**2) - 
     &    2*MStop2(2)*(2*Cd(7050) + 
     &       MStop2(2)*(Cd(7051) - 2*Cd(1979)*MStop2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Opt(8)", Opt(8) ENDL
#endif

        Opt(11) = 2*MTy*
     &    (M_3C*MUE**2*UCStop(1,3)**3 + 
     &      M_3*MUEC**2*UCStopC(1,3)**3 + 
     &      ((M_3*MUE**2 + 2*M_3C*MUE2)*UCStop(1,3) + 
     &         Cd(10184)*UCStopC(1,3))*UStop2(1,1)*UStop2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Opt(11)", Opt(11) ENDL
#endif

	Cd(9) = 2*Cd(7) - Cd(8)*Cr(14)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9)", Cd(9) ENDL
#endif

	Cd(9954) = Cc(1076)**2*Cd(9862) - Cc(1154)**2*Cd(9863)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9954)", Cd(9954) ENDL
#endif

	Cd(9956) = Cc(336) + Cd(9955)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9956)", Cd(9956) ENDL
#endif

	Cd(9958) = Cc(595)*Cc(1154)*Cd(9860) - At*Cd(9862)*Cd(9957)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9958)", Cd(9958) ENDL
#endif

	Cd(988) = Cd(983) - 4*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(988)", Cd(988) ENDL
#endif

	Cd(9965) = 4*Cc(1698)*Cd(9864) - Cd(9862)*Cd(9964)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9965)", Cd(9965) ENDL
#endif

	Cd(9966) = 4*Cc(1698)*Cd(9865) - Cd(9863)*Cd(9964)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9966)", Cd(9966) ENDL
#endif

	Cd(989) = Cd(984) + 2*MTy2*Cd(988)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(989)", Cd(989) ENDL
#endif

	Cd(9973) = -(Cc(1217)*Cd(9894)) + Cr(117)**2*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9973)", Cd(9973) ENDL
#endif

	Cd(990) = Cd(989)*UStop2(1,1) + Cd(987)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(990)", Cd(990) ENDL
#endif

	Cd(9984) = 4*Cd(9864)*Cd(9957) - Cd(9862)*Cd(9983)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9984)", Cd(9984) ENDL
#endif

	Cd(9985) = 4*Cd(9865)*Cd(9957) - Cd(9863)*Cd(9983)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9985)", Cd(9985) ENDL
#endif

	Cd(991) = 4*MStop2(2)**2 - Cd(557)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(991)", Cd(991) ENDL
#endif

        Cd(10001) = Cc(1076)*Cc(1313)*Cd(9860)*Cr(29)*
     &     MGlpTmSt2(1) - Cc(1492)*Cd(9861)*Cd(9973)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10001)", Cd(10001) ENDL
#endif

	Cd(992) = Cd(921) - MStop2(2)*MStop2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(992)", Cd(992) ENDL
#endif

        Cd(10002) = (Cc(1154)**2*Cd(10001) - 
     &      Cc(1076)*Cc(1315)*Cc(1492)*Cd(9862)*MStop2(3)*
     &       UStop2(1,1))/(Cc(1076)*Cc(1154)**2*Cc(1492)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10002)", Cd(10002) ENDL
#endif

        Cd(10003) = Cc(1076)*Cd(9860)*MGlpTmSt2(1) + 
     &    Cc(1154)*Cd(9861)*Cd(9867)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10003)", Cd(10003) ENDL
#endif

        Cd(10004) = (Cc(1076)*Cc(1154)*Cd(9927) + 
     &      Cd(10003)*MStop2(3))/(Cc(1076)*Cc(1154)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10004)", Cd(10004) ENDL
#endif

        Cd(10007) = Cc(1076)*Cd(9860)*MGlpTmSt2(1) + 
     &    Cc(1492)*Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10007)", Cd(10007) ENDL
#endif

        Cd(10008) = (2*Cc(1154)**2*Cd(9886)*Cd(10007) + 
     &      Cc(1076)*Cc(1492)*Cd(9862)*MStop2(3))/
     &    (Cc(1076)*Cc(1154)**2*Cc(1492)*MStop2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10008)", Cd(10008) ENDL
#endif

        Cd(10010) = Cc(1076)*Cc(1313)*Cd(9860)*Cr(29)*
     &     MGlpTmSt2(1) + Cc(1154)*Cd(9861)*Cd(9884)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10010)", Cd(10010) ENDL
#endif

	Cd(993) = 4*MStop2(1)**2 - Cd(992)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(993)", Cd(993) ENDL
#endif

        Cd(10012) = Cc(1076)*Cd(9860)*Cd(9886)*MGlpTmSt2(1) + 
     &    Cc(1154)*Cc(1313)*Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10012)", Cd(10012) ENDL
#endif

        Cd(10014) = -(Cc(1076)*Cd(9860)*Cd(9886)*
     &       MGlpTmSt2(1)) + Cc(1154)*Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10014)", Cd(10014) ENDL
#endif

	Cd(10017) = M_3*Cd(9928) - 3*M_3C*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10017)", Cd(10017) ENDL
#endif

	Cd(10020) = M_3*Cd(10019) - 3*M_3C*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10020)", Cd(10020) ENDL
#endif

        Cd(10021) = Cc(1076)*Cd(9860)*Cd(10020)*MGlpTmSt2(1) + 
     &    Cc(1154)*Cd(9861)*Cd(10018)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10021)", Cd(10021) ENDL
#endif

        Cd(10024) = Cc(1076)*Cd(9860)*Cd(10019)*MGlpTmSt2(1) + 
     &    Cc(1154)*Cd(9861)*Cd(10023)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10024)", Cd(10024) ENDL
#endif

	Cd(10026) = M_3C*Cd(9928) - 3*M_3*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10026)", Cd(10026) ENDL
#endif

	Cd(10028) = M_3C*Cd(10019) - 3*M_3*UCStopC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10028)", Cd(10028) ENDL
#endif

        Cd(10029) = Cc(1076)*Cd(9860)*Cd(10028)*MGlpTmSt2(1) + 
     &    Cc(1154)*Cd(9861)*Cd(10027)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10029)", Cd(10029) ENDL
#endif

	Cd(10041) = Cc(336)*Cc(1707) + Cc(1076)*Cd(10035)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10041)", Cd(10041) ENDL
#endif

        Cd(10043) = 2*Cc(1076)*Cd(9861)*Cd(10041) - 
     &    Cc(1707)*Cd(9863)*Cd(10042)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10043)", Cd(10043) ENDL
#endif

        Cd(10044) = Cc(1076)*Cd(9860)*MGlpTmSt2(1) + 
     &    Cc(1154)*Cd(9861)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10044)", Cd(10044) ENDL
#endif

        Cd(10045) = 2*Cc(1698)*Cd(10044) + 
     &    AtC*Cd(10003)*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10045)", Cd(10045) ENDL
#endif

        Cd(10046) = Cc(1154)*Cd(9861)*MGlpTmSt2(2) + 
     &    2*Cc(1076)*Cd(9860)*MGlpTmSt2(1)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10046)", Cd(10046) ENDL
#endif

	Cd(10047) = 2*Cd(9957)*Cd(10044) + AtC*Cd(10046)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10047)", Cd(10047) ENDL
#endif

        Cd(10051) = Cc(1076)*Cc(1313)*Cd(9860)*Cr(29)*
     &     MGlpTmSt2(1) + Cc(1154)*Cd(9861)*Cd(10050)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10051)", Cd(10051) ENDL
#endif

	Cd(10056) = 2*Cc(1154)*Cd(9860)*Cd(10054) - Cd(9862)*Cd(10055)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10056)", Cd(10056) ENDL
#endif

        Cd(10059) = -(Cd(9863)*Cd(10055)) + 
     &    2*Cc(1076)*Cd(9861)*Cd(10058)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10059)", Cd(10059) ENDL
#endif

        Cd(10067) = -T134(MGl2,MTy2,Cd(1712)) + 
     &    T134(MGl2,MTy2,MStop2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10067)", Cd(10067) ENDL
#endif

	Cd(10069) = Cd(9928)*Cd(10068) - 3*M_3C*AtC*UCStop(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10069)", Cd(10069) ENDL
#endif

	Cd(999) = Cd(998)*MStop2(1) + Cd(997)*MStop2(2)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(999)", Cd(999) ENDL
#endif

        Cd(10081) = Cc(1076)*Cd(9860)*Cd(10080)*MGlpTmSt2(1) + 
     &    2*Cc(1154)*Cd(9861)*Cr(5)*Cr(117)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10081)", Cd(10081) ENDL
#endif

	Cd(1000) = Cd(993) - Cd(991)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1000)", Cd(1000) ENDL
#endif

        Cd(10086) = 2*Cc(595)*Cc(1154)*Cd(9860)*Cd(10085) - 
     &    At**2*Cd(9862)*Cd(9957)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10086)", Cd(10086) ENDL
#endif

        Cd(10087) = 2*Cc(808)*Cc(1076)*Cd(9861)*Cd(10085) - 
     &    At**2*Cd(9863)*Cd(9957)*UCStopC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10087)", Cd(10087) ENDL
#endif

        Cd(10088) = -(Cc(595)*Cc(1154)*Cd(9860)*UCStop(1,3)) + 
     &    At*Cd(9862)*Cr(5)*UStop2(1,1)*UStop2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10088)", Cd(10088) ENDL
#endif

	Cd(1001) = Cd(996) - 2*Cd(1000)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1001)", Cd(1001) ENDL
#endif

	Cd(10092) = Cd(10033) - 3*Cd(9862)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10092)", Cd(10092) ENDL
#endif

	Cd(10095) = Cd(10034) - 3*Cd(9863)*UStop2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10095)", Cd(10095) ENDL
#endif

	Cd(1002) = Cd(999)*MStop2(3) + Cd(1001)*UStop2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1002)", Cd(1002) ENDL
#endif

	Cd(10105) = Cc(295)*Cd(10101) - Cd(10104)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10105)", Cd(10105) ENDL
#endif

	end
