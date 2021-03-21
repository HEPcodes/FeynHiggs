* TLhr_abbr_d11.F
* this file is part of FeynHiggs
* generated 2-Aug-2016 18:17

#include "externals.h"
#include "types.h"


	subroutine TLhr_abbr_d11
	implicit none

#include "TLhr.h"

        Cd(4780) = 30*MTgl2**4 - Cd(5310) - 
     &    12*MTgl2**3*MStgl2(1) + 17*MTgl2**2*MStgl2(1)**2 + 
     &    9*MTgl2*MStgl2(1)**3 - 
     &    MStgl2(2)*(Cd(4777) - 
     &       MStgl2(2)*(Cd(4778) + Cd(4779)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4780)", Cd(4780) ENDL
#endif

        Cd(4855) = 4*MTgl2*Cd(4848) + 
     &    MStgl2(2)**2*(Cd(4851) - 4*Cd(4852)*MStgl2(2)) - 
     &    MStgl2(3)**4*(4*MStgl2(2) + MStgl2(3)) - 
     &    2*MTgl2**2*(2*MTgl2*
     &        (Cd(4850) + 9*MTgl2*(2*MTgl2 - 3*MStgl2(4))) + 
     &       Cd(4854)*MStgl2(4))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4855)", Cd(4855) ENDL
#endif

        Cd(5480) = 162*MTgl2**4 - Cd(5310) + 
     &    40*MTgl2**3*MStgl2(1) + 38*MTgl2**2*MStgl2(1)**2 + 
     &    50*MTgl2*MStgl2(1)**3 + 
     &    2*MStgl2(2)*(Cd(5477) + 
     &       MStgl2(2)*(Cd(5478) + Cd(5479)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5480)", Cd(5480) ENDL
#endif

        Cd(5651) = 15*MTgl2**5 + 43*MTgl2**4*MStgl2(1) - 
     &    12*MTgl2**2*MStgl2(1)**3 - 3*MTgl2*MStgl2(1)**4 - 
     &    Cd(5648)*MStgl2(2) + 
     &    2*MStgl2(2)**2*(Cd(5649) + 
     &       MStgl2(2)*(Cd(5650) + 2*Cc(1152)*MStgl2(2))) - 
     &    Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5651)", Cd(5651) ENDL
#endif

        Cd(5703) = Cd(5679) + 
     &    MTgl2**2*(Cd(5686) + 
     &       MTgl2*(MTgl2*(MTgl2*(9*MTgl2 - Cd(5680)) + Cd(5682)) - 
     &          2*Cd(5689))) - MTgl2*Cd(5702) - 
     &    MGl2*(3*MGl2**4 + Cd(5693))*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5703)", Cd(5703) ENDL
#endif

        Cd(5720) = MStgl2(1)**2*
     &     (Cd(5719) + 2*Cd(5716)*MStgl2(1)) + 
     &    (22*MStgl2(2) - 19*MStgl2(3))*MStgl2(3)**4 + 
     &    2*MTgl2*(Cd(5718) + 
     &       3*MTgl2*(6*MTgl2**3 - 4*MTgl2*Cd(1221) - 
     &          (3*MTgl2**2 + Cd(5262))*MStgl2(4)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5720)", Cd(5720) ENDL
#endif

        Cd(5811) = -Cd(5310) - 
     &    2*(MTgl2*(4*MStgl2(1)**3 - 
     &          MTgl2*(MTgl2*(15*MTgl2 - 6*MStgl2(1)) - 
     &             9*MStgl2(1)**2)) + 
     &       MStgl2(2)*(2*Cd(5809) + 
     &          MStgl2(2)*(Cd(5810) + 2*Cd(1785)*MStgl2(2))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5811)", Cd(5811) ENDL
#endif

        Cd(6269) = MGl2*(MGl2*(MGl2 - Cc(1152)) - Cd(3471)) + 
     &    Cc(1154)*MGlpTmSt2(2) - 
     &    MTgl2*(MStgl2(1)**2 - MTgl2*(MTgl2 + MStgl2(1))) - 
     &    Cd(6268)*MStgl2(2) - Cd(6267)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6269)", Cd(6269) ENDL
#endif

        Cd(6427) = -(MTgl2*
     &       (3*MStgl2(1)**4 - 
     &         MTgl2*(14*MStgl2(1)**3 + 
     &            MTgl2**2*(30*MTgl2 + 27*MStgl2(1))))) - 
     &    Cd(6425)*MStgl2(2) + 
     &    MStgl2(2)**2*(2*Cd(6426) - 
     &       MStgl2(2)*(2*Cd(6006) - Cd(6007)*MStgl2(2))) - 
     &    Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6427)", Cd(6427) ENDL
#endif

        Cd(6674) = MTgl2**2*(5*MTgl2 + 2*MStgl2(1))*
     &     (MTgl2*(9*MTgl2 - 4*MStgl2(1)) + 4*MStgl2(1)**2) - 
     &    Cd(6671)*MStgl2(2) + Cd(3753)*MStgl2(2)**4 + 
     &    2*(Cd(6672)*MStgl2(2)**2 + Cd(6673)*MStgl2(2)**3) - 
     &    Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6674)", Cd(6674) ENDL
#endif

        Cd(7086) = 3*Cd(7085) + 
     &    2*MTgl2*(2*MStgl2(1)**4 - 
     &       MTgl2*(11*MStgl2(1)**3 + 
     &          MTgl2*(2*MStgl2(1)**2 + 
     &             MTgl2*(18*MTgl2 + 3*MStgl2(1))))) + 
     &    MStgl2(2)*(Cd(7081) - 
     &       2*MStgl2(2)*(Cd(7082) - Cd(7083)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7086)", Cd(7086) ENDL
#endif

        Cd(7439) = 14*MTgl2**4 + Cd(5310) + 
     &    4*MTgl2**3*MStgl2(1) + 90*MTgl2**2*MStgl2(1)**2 - 
     &    28*MTgl2*MStgl2(1)**3 + 
     &    2*MStgl2(2)*(2*Cd(7436) + 
     &       MStgl2(2)*(Cd(7437) - 2*Cd(7438)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7439)", Cd(7439) ENDL
#endif

        Cd(7596) = 83*MTgl2**4 + Cd(5310) - 
     &    20*MTgl2**3*MStgl2(1) + 10*MTgl2**2*MStgl2(1)**2 + 
     &    3*MTgl2*MStgl2(1)**3 - 
     &    MStgl2(2)*(Cd(7594) - 
     &       MStgl2(2)*(Cd(7595) + Cd(1602)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7596)", Cd(7596) ENDL
#endif

        Cd(7911) = -(MTgl2*
     &       (MTgl2*(Cd(7886) - 
     &            MTgl2*(2*Cd(7893) - MTgl2*Cd(7897))) + 2*Cd(7910)))
     &      - MGl2*(2*(MGl2**2*(3*MGl2**2*Cd(7866) + Cd(7868)) + 
     &          Cd(7875)*MStgl2(1)*MStgl2(2)) - 
     &       MGl2*Cd(7873)*MStgl2(4)) + Cd(7865)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7911)", Cd(7911) ENDL
#endif

	Cd(8113) = -Cd(5310) + Opt(7)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8113)", Cd(8113) ENDL
#endif

        Cd(8209) = -2*Cd(4775)*MStgl2(2)**2 + 
     &    Cd(1669)*MStgl2(3)**3 + Opt(7)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8209)", Cd(8209) ENDL
#endif

        Cd(8227) = 6*MTgl2**2*(MTgl2 - MStgl2(1))**2*
     &     (4*MTgl2 - MStgl2(1)) - Cd(8226)*MStgl2(2) + 
     &    2*Cd(6583)*MStgl2(2)**2 - 2*Cd(6584)*MStgl2(2)**3 + 
     &    Cd(1468)*MStgl2(2)**4 - Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8227)", Cd(8227) ENDL
#endif

	Cd(8279) = -Cd(5310) + Opt(8)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8279)", Cd(8279) ENDL
#endif

        Cd(8323) = -2*Cd(4775)*MStgl2(2)**2 + 
     &    Cd(1669)*MStgl2(3)**3 + Opt(8)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8323)", Cd(8323) ENDL
#endif

        Cd(8341) = 10*MTgl2**4 - Cd(5310) + 
     &    6*MTgl2**2*MStgl2(1)**2 + 2*Cd(8340)*MStgl2(2)**2 - 
     &    4*(MTgl2**3*MStgl2(1) + 
     &       MTgl2*(Cd(8339)*MStgl2(2) - 
     &          (2*MStgl2(1) + MStgl2(3))*
     &           (MStgl2(1)**2 + MStgl2(2)*MStgl2(3))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8341)", Cd(8341) ENDL
#endif

        Cd(10185) = MGl2*Cd(10183) - Opt(11) + 
     &    MGlpT2*MUEC**2*UCStglC(1,3)**2 + 
     &    MTgl2*(MUE**2*UCStgl(1,3)**2 - 
     &       2*MUE2*UStgl2(1,1)*
     &        (Cc(1217)*UStgl2(1,1) - UStgl2(1,2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10185)", Cd(10185) ENDL
#endif

        Cd(11731) = Cc(1217)*Cd(11730) - 
     &    M_3*Atgl*UCStglC(1,3)*UStgl2(1,1)*
     &     (UStgl2(1,1) - UStgl2(1,2)) + 
     &    UCStgl(1,3)*(MStgl2(3) + 3*M_3C*AtglC*UCStgl(1,3)**2 - 
     &       UStgl2(1,1)*((M_3C*Atgl + M_3*AtglC)*
     &           (UStgl2(1,1) - UStgl2(1,2)) + MGlmT2*UStgl2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11731)", Cd(11731) ENDL
#endif

        Cd(265) = -(MTgl2**2*Cd(259)) + 
     &    MGl2*(Cd(258) + MGl2*Cd(260)) + MTgl2*Cd(263) + 
     &    2*MTgl*Cd(264)*(M_3C*UCStgl(1,3) + 
     &       M_3*UCStglC(1,3)) + 
     &    (MTgl2**3 - Cc(434)**2*Cc(1152))*UStgl2(1,1) - 
     &    MStgl2(1)*MStgl2(2)*(MStgl2(1) - MStgl2(2)*UStgl2(1,2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(265)", Cd(265) ENDL
#endif

        Cd(4786) = Cc(40)*Cd(4785) - 
     &    2*MTgl2*(6*MStgl2(1)**4 - 
     &       MTgl2*(9*MStgl2(1)**3 - 
     &          MTgl2*(MTgl2*(12*MTgl2 - 18*MStgl2(1)) + 
     &             14*MStgl2(1)**2))) + 
     &    MStgl2(2)*(Cd(4781) - 
     &       MStgl2(2)*(2*Cd(4782) - 6*Cd(4783)*MStgl2(2) + 
     &          Cd(1476)*MStgl2(2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4786)", Cd(4786) ENDL
#endif

        Cd(4897) = -(MTgl2*
     &       (25*MStgl2(1)**4 - 
     &         MTgl2*(52*MStgl2(1)**3 + 
     &            MTgl2*(MTgl2*(36*MTgl2 - 29*MStgl2(1)) + 
     &               2*MStgl2(1)**2)))) - Cd(4892)*MStgl2(2) + 
     &    MStgl2(2)**2*(2*Cd(4893) - 
     &       MStgl2(2)*(2*Cd(4894) - Cd(1480)*MStgl2(2))) + 
     &    Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4897)", Cd(4897) ENDL
#endif

        Cd(4948) = MTgl2*(MTgl2 - MStgl2(1))*
     &     (23*MStgl2(1)**3 + 
     &       MTgl2*(MTgl2*(27*MTgl2 - 23*MStgl2(1)) - 7*MStgl2(1)**2))
     &      + MStgl2(2)*(Cd(4944) - 
     &       MStgl2(2)*(2*Cd(4945) + 
     &          MStgl2(2)*(2*Cd(4946) - Cd(4947)*MStgl2(2)))) + 
     &    Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4948)", Cd(4948) ENDL
#endif

        Cd(5101) = 36*MTgl2**5 + 10*MTgl2**4*MStgl2(1) - 
     &    4*MTgl2**3*MStgl2(1)**2 - 30*MTgl2**2*MStgl2(1)**3 + 
     &    20*MTgl2*MStgl2(1)**4 - 
     &    MStgl2(2)*(Cd(5097) - 
     &       MStgl2(2)*(-(Cd(5100)*MStgl2(2)**2) + 
     &          2*(Cd(5098) + Cd(5099)*MStgl2(2)))) - 
     &    Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5101)", Cd(5101) ENDL
#endif

        Cd(5416) = 27*MTgl2**5 + 23*MTgl2**4*MStgl2(1) - 
     &    10*MTgl2**3*MStgl2(1)**2 - 24*MTgl2**2*MStgl2(1)**3 + 
     &    20*MTgl2*MStgl2(1)**4 - 
     &    MStgl2(2)*(Cd(5412) - 
     &       MStgl2(2)*(-(Cd(5415)*MStgl2(2)**2) + 
     &          2*(Cd(5413) + Cd(5414)*MStgl2(2)))) - 
     &    Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5416)", Cd(5416) ENDL
#endif

        Cd(5534) = 60*MTgl2**5 + 378*MTgl2**4*MStgl2(1) + 
     &    76*MTgl2**3*MStgl2(1)**2 + 182*MTgl2**2*MStgl2(1)**3 + 
     &    80*MTgl2*MStgl2(1)**4 - 
     &    MStgl2(2)*(Cd(5530) + 
     &       MStgl2(2)*(Cd(5533)*MStgl2(2)**2 + 
     &          2*(Cd(5531) + Cd(5532)*MStgl2(2)))) + 
     &    Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5534)", Cd(5534) ENDL
#endif

        Cd(5554) = 108*MTgl2**5 + 230*MTgl2**4*MStgl2(1) - 
     &    65*MTgl2**3*MStgl2(1)**2 - 218*MTgl2**2*MStgl2(1)**3 + 
     &    150*MTgl2*MStgl2(1)**4 - Cd(5550)*MStgl2(2) + 
     &    MStgl2(2)**2*(Cd(5551) + 2*Cd(5552)*MStgl2(2) - 
     &       3*Cd(5553)*MStgl2(2)**2) - 17*Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5554)", Cd(5554) ENDL
#endif

        Cd(5913) = MTgl2*
     &     (22*MStgl2(1)**4 - 
     &       MTgl2*(40*MStgl2(1)**3 + 
     &          MTgl2*(2*MStgl2(1)**2 - 
     &             MTgl2*(9*MTgl2 + 15*MStgl2(1))))) - 
     &    Cd(1785)*Cd(5910)*MStgl2(2) + 
     &    MStgl2(2)**2*(2*Cd(5911) + 
     &       MStgl2(2)*(2*Cd(5912) - Cd(5415)*MStgl2(2))) - 
     &    Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5913)", Cd(5913) ENDL
#endif

        Cd(6008) = -(MTgl2*
     &       (MStgl2(1)**4 - 
     &         MTgl2*(22*MStgl2(1)**3 + 
     &            MTgl2*(8*MStgl2(1)**2 + 
     &               MTgl2*(60*MTgl2 + 11*MStgl2(1)))))) - 
     &    Cd(6004)*MStgl2(2) + 
     &    MStgl2(2)**2*(2*Cd(6005) - 
     &       MStgl2(2)*(2*Cd(6006) - Cd(6007)*MStgl2(2))) - 
     &    Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6008)", Cd(6008) ENDL
#endif

        Cd(6025) = -(MTgl2*
     &       (8*MStgl2(1)**4 - 
     &         MTgl2*(10*MStgl2(1)**3 + 
     &            MTgl2*(MTgl2*(24*MTgl2 - 30*MStgl2(1)) + 
     &               20*MStgl2(1)**2)))) - Cd(6021)*MStgl2(2) + 
     &    MStgl2(2)**2*(2*Cd(6022) - 
     &       MStgl2(2)*(2*Cd(6023) - Cd(6024)*MStgl2(2))) - 
     &    Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6025)", Cd(6025) ENDL
#endif

        Cd(6378) = -(Cd(6376)*MStgl2(2)) + 
     &    2*Cd(6377)*MStgl2(2)**2 + Cd(6024)*MStgl2(2)**4 - 
     &    2*(MTgl2*(6*MStgl2(1)**4 - 
     &          MTgl2*(9*MStgl2(1)**3 + 
     &             MTgl2*(MTgl2*(6*MTgl2 - 3*MStgl2(1)) + 
     &                2*MStgl2(1)**2))) + Cd(6023)*MStgl2(2)**3) - 
     &    Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6378)", Cd(6378) ENDL
#endif

        Cd(6436) = 12*MTgl2**5 + 4*MTgl2**4*MStgl2(1) - 
     &    13*MTgl2**3*MStgl2(1)**2 + 22*MTgl2**2*MStgl2(1)**3 - 
     &    7*MTgl2*MStgl2(1)**4 - Cd(6433)*MStgl2(2) + 
     &    MStgl2(2)**2*(Cd(6434) - 2*Cd(6012)*MStgl2(2) + 
     &       Cd(6435)*MStgl2(2)**2) - Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6436)", Cd(6436) ENDL
#endif

        Cd(6527) = 12*MTgl2**4*Cd(3274) + Cc(40)*Cd(4785) - 
     &    6*MTgl2*(2*MStgl2(1)**4 - 
     &       MTgl2*(3*MStgl2(1)**3 - 
     &          6*MTgl2*(MTgl2**2 + MStgl2(1)**2))) + 
     &    Cd(6525)*MStgl2(1)*MStgl2(2) - 2*Cd(6526)*MStgl2(2)**2 + 
     &    2*Cd(6023)*MStgl2(2)**3 - Cd(6024)*MStgl2(2)**4

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6527)", Cd(6527) ENDL
#endif

        Cd(6585) = 12*MTgl2**4*Cc(134) + Cc(40)*Cd(4785) + 
     &    Cd(6582)*MStgl2(1)*MStgl2(2) + 2*Cd(6584)*MStgl2(2)**3 - 
     &    Cd(1468)*MStgl2(2)**4 - 
     &    2*(MTgl2*(6*MStgl2(1)**4 - 
     &          MTgl2*(9*MStgl2(1)**3 - 
     &             MTgl2*(6*MTgl2**2 + 10*MStgl2(1)**2))) + 
     &       Cd(6583)*MStgl2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6585)", Cd(6585) ENDL
#endif

        Cd(6683) = -(Cd(6679)*MStgl2(2)) + 
     &    2*Cd(6680)*MStgl2(2)**2 + Cd(6682)*MStgl2(2)**4 - 
     &    2*(MTgl2*(2*MStgl2(1)**4 - 
     &          MTgl2*(5*MStgl2(1)**3 + 
     &             MTgl2*(MTgl2*(9*MTgl2 - 8*MStgl2(1)) + 
     &                3*MStgl2(1)**2))) + Cd(6681)*MStgl2(2)**3) - 
     &    Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6683)", Cd(6683) ENDL
#endif

        Cd(6772) = -(Cd(6770)*MStgl2(2)) - 
     &    MStgl2(2)**3*(6*Cd(4783) - Cd(1476)*MStgl2(2)) - 
     &    MTgl2*(6*MStgl2(1)**4 - 
     &       MTgl2*(6*MStgl2(1)**3 + 
     &          MTgl2*(MTgl2*(18*MTgl2 - 30*MStgl2(1)) + 
     &             20*MStgl2(1)**2)) - 2*Cd(6771)*MStgl2(2)**2) - 
     &    Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6772)", Cd(6772) ENDL
#endif

        Cd(6828) = 60*MTgl2**5 - 59*MTgl2**4*MStgl2(1) + 
     &    32*MTgl2**3*MStgl2(1)**2 - 6*MTgl2**2*MStgl2(1)**3 + 
     &    5*MTgl2*MStgl2(1)**4 + 
     &    MStgl2(2)*(Cd(6825) + 
     &       MStgl2(2)*(-(Cd(3557)*MStgl2(2)**2) + 
     &          2*(Cd(6826) + Cd(6827)*MStgl2(2)))) + 
     &    Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6828)", Cd(6828) ENDL
#endif

        Cd(6832) = 24*MTgl2**5 - 52*MTgl2**4*MStgl2(1) + 
     &    45*MTgl2**3*MStgl2(1)**2 - 30*MTgl2**2*MStgl2(1)**3 + 
     &    11*MTgl2*MStgl2(1)**4 - Cd(6829)*MStgl2(2) + 
     &    MStgl2(2)**2*(Cd(6830) + 2*Cd(6831)*MStgl2(2) - 
     &       Cd(4886)*MStgl2(2)**2) + Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6832)", Cd(6832) ENDL
#endif

        Cd(6842) = 2*MTgl2*(MTgl2 - MStgl2(1))**2*
     &     (8*MStgl2(1)**2 + MTgl2*(12*MTgl2 + 3*MStgl2(1))) - 
     &    MStgl2(2)*(Cd(6840) - 
     &       MStgl2(2)*(2*Cd(6841) + 
     &          MStgl2(2)*(2*Cd(6584) - Cd(1468)*MStgl2(2)))) + 
     &    Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6842)", Cd(6842) ENDL
#endif

        Cd(6967) = MTgl2*
     &     (MStgl2(1)**4 - 
     &       MTgl2*(22*MStgl2(1)**3 - 
     &          MTgl2*(MTgl2*(27*MTgl2 - 46*MStgl2(1)) + 
     &             8*MStgl2(1)**2))) + 
     &    MStgl2(2)*(Cd(6963) - 
     &       MStgl2(2)*(2*Cd(6964) - 
     &          MStgl2(2)*(2*Cd(6965) - Cd(6966)*MStgl2(2)))) + 
     &    3*Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6967)", Cd(6967) ENDL
#endif

        Cd(7307) = -24*MTgl2**5 + 7*Cc(40)*Cd(4785) + 
     &    36*MTgl2**4*MStgl2(1) - 47*MTgl2**3*MStgl2(1)**2 + 
     &    22*MTgl2**2*MStgl2(1)**3 - 14*MTgl2*MStgl2(1)**4 + 
     &    MStgl2(2)*(Cd(7303) - 
     &       MStgl2(2)*(Cd(7304) - 2*Cd(7305)*MStgl2(2) + 
     &          Cd(7306)*MStgl2(2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7307)", Cd(7307) ENDL
#endif

        Cd(7351) = -(MTgl2*
     &       (4*MStgl2(1)**4 - 
     &         MTgl2*(28*MStgl2(1)**3 - 
     &            MTgl2*(2*MStgl2(1)**2 - 
     &               MTgl2*(27*MTgl2 + 19*MStgl2(1)))))) - 
     &    Cd(7347)*MStgl2(2) + 
     &    MStgl2(2)**2*(2*Cd(7348) - 
     &       MStgl2(2)*(2*Cd(7349) - Cd(7350)*MStgl2(2))) - 
     &    3*Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7351)", Cd(7351) ENDL
#endif

        Cd(7472) = 6*MTgl2**5 + 12*MTgl2**4*MStgl2(1) - 
     &    8*MTgl2**3*MStgl2(1)**2 - 2*MTgl2**2*MStgl2(1)**3 + 
     &    4*MTgl2*MStgl2(1)**4 - 
     &    MStgl2(2)*(Cd(7468) - 
     &       MStgl2(2)*(2*Cd(7469) - 2*Cd(7470)*MStgl2(2) - 
     &          Cd(7471)*MStgl2(2)**2)) + Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7472)", Cd(7472) ENDL
#endif

        Cd(7492) = 15*MTgl2**5 + 91*MTgl2**4*MStgl2(1) - 
     &    8*MTgl2**3*MStgl2(1)**2 + 12*MTgl2**2*MStgl2(1)**3 - 
     &    3*MTgl2*MStgl2(1)**4 - Cd(7489)*MStgl2(2) + 
     &    2*MStgl2(2)**2*(Cd(7490) - Cd(7491)*MStgl2(2) + 
     &       2*Cc(1152)*MStgl2(2)**2) - Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7492)", Cd(7492) ENDL
#endif

        Cd(7540) = Cc(40)*Cd(4785) - Cd(7537)*MStgl2(2) - 
     &    2*Cd(7539)*MStgl2(2)**3 + Cd(6517)*MStgl2(2)**4 + 
     &    2*(MTgl2*(5*MStgl2(1)**4 - 
     &          MTgl2*(3*MStgl2(1)**3 - 
     &             MTgl2*(MTgl2*(18*MTgl2 - 9*MStgl2(1)) + 
     &                8*MStgl2(1)**2))) + Cd(7538)*MStgl2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7540)", Cd(7540) ENDL
#endif

        Cd(7680) = 9*MTgl2**5 + 11*MTgl2**4*MStgl2(1) + 
     &    6*MTgl2**3*MStgl2(1)**2 + 12*MTgl2**2*MStgl2(1)**3 - 
     &    Cd(7677)*MStgl2(2) + Cd(7350)*MStgl2(2)**4 - 
     &    2*(MTgl2*MStgl2(1)**4 + 
     &       MStgl2(2)**2*(Cd(7678) + Cd(7679)*MStgl2(2))) - 
     &    3*Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7680)", Cd(7680) ENDL
#endif

        Cd(7769) = 60*MTgl2**5 + 51*MTgl2**4*MStgl2(1) - 
     &    4*MTgl2**3*MStgl2(1)**2 + 26*MTgl2**2*MStgl2(1)**3 + 
     &    7*MTgl2*MStgl2(1)**4 - 
     &    MStgl2(2)*(Cd(7766) - 
     &       MStgl2(2)*(2*Cd(7767) - 2*Cd(7768)*MStgl2(2) - 
     &          Cd(2637)*MStgl2(2)**2)) - Cd(4896)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7769)", Cd(7769) ENDL
#endif

        Cd(7786) = Cd(7085) + 
     &    2*MTgl2*(4*MStgl2(1)**4 - 
     &       MTgl2*(5*MStgl2(1)**3 - 
     &          MTgl2*(MTgl2*(12*MTgl2 - 9*MStgl2(1)) + 
     &             6*MStgl2(1)**2))) - 
     &    MStgl2(2)*(Cd(7783) - 
     &       2*MStgl2(2)*(Cd(7784) - 3*Cd(7785)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7786)", Cd(7786) ENDL
#endif

        Cd(8070) = 12*MTgl2**5 + Cd(7085) + 
     &    6*MTgl2**4*MStgl2(1) - 4*MTgl2**3*MStgl2(1)**2 - 
     &    2*MTgl2**2*MStgl2(1)**3 + 4*MTgl2*MStgl2(1)**4 - 
     &    MStgl2(2)*(Cd(8068) - 2*Cd(8069)*MStgl2(2) + 
     &       6*Cd(7785)*MStgl2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8070)", Cd(8070) ENDL
#endif

        Cd(10218) = -Opt(11) - 
     &    MGlpT2*(MUE**2*UCStgl(1,3)**2 + 
     &       MUEC**2*UCStglC(1,3)**2) + 
     &    2*MUE2*UStgl2(1,1)*
     &     (MTgl2*Cc(1217)*UStgl2(1,1) - 
     &       UStgl2(1,2)*(MGl2 + MTgl2*UStgl2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10218)", Cd(10218) ENDL
#endif

	Cd(12256) = Opt(10) + Opt(11)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12256)", Cd(12256) ENDL
#endif

	Cd(12293) = Opt(10) - Opt(11)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12293)", Cd(12293) ENDL
#endif

        Cd(1824) = 6*(MGl2 - 2*MTgl2)*
     &     (MGl2*(MGl2 - 2*MTgl2) + 2*MTgl2**2) + 
     &    3*(-(MGl2*(MGl2 - MTgl2)) + MTgl2**2)*MStgl2(1) - 
     &    2*MTgl2*MStgl2(1)**2 - 
     &    MStgl2(2)*(Cd(1822) - 
     &       (Cd(1823) - 15*MStgl2(2))*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1824)", Cd(1824) ENDL
#endif

        Cd(5794) = 4*Cd(5745) + 2*Cd(5771) + 
     &    MTgl2*(MTgl2*(MTgl2*
     &           (2*Cd(5754) - 
     &             MTgl2*(MTgl2*(2*MTgl2*Cd(5746) - 4*Cd(5748)) + 
     &                Cd(5763))) - Cd(5780)) - 2*Cd(5792)) - 
     &    Cd(5793) - MGl2**2*
     &     (Cd(5758) + MGl2**2*(Cd(5755) + 14*MGl2**2*MStgl2(4)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5794)", Cd(5794) ENDL
#endif

        Cd(6029) = -(MStgl2(1)*
     &       (20*MGlmT2*MTgl2 - MGl2*(10*MGlmT2 - 9*MStgl2(1)) - 
     &         20*MTgl2*MStgl2(1))) - Cd(6027)*MStgl2(2)**2 + 
     &    2*(Cd(6028) + Cd(6026)*MStgl2(2)) + Opt(12)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6029)", Cd(6029) ENDL
#endif

        Cd(6861) = -(MStgl2(1)*
     &       (28*MGlmT2*MTgl2 - MGl2*(14*MGlmT2 - 19*MStgl2(1)) - 
     &         28*MTgl2*MStgl2(1))) - Cd(6844)*MStgl2(2)**2 + 
     &    2*(Cd(6860) + Cd(6859)*MStgl2(2)) + Opt(12)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6861)", Cd(6861) ENDL
#endif

        Cd(8302) = MGl2**2*
     &     (Cd(8297) - MGl2*
     &        (MGl2*(2*MGl2*Cd(8278) + Cd(8292)) + 4*Cd(8298))) + 
     &    2*MGl2*Cd(8301) + 
     &    (2*MGl2**6 - MTgl2**2*
     &        (MTgl2*(4*Cc(40)*Cd(5315) - 
     &             MTgl2*(2*MTgl2*(MTgl2 - 3*Cc(95)) + Cd(8290))) - 
     &          Cd(8291)) - 
     &       2*MTgl2*Cc(40)*Cd(5291)*MStgl2(1)*MStgl2(2) + 
     &       Cc(226)*Cd(1712)**2*MStgl2(2)**2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(8302)", Cd(8302) ENDL
#endif

        Cd(11840) = Atgl*Cd(11837) - Cc(1217)*Cd(11839) - 
     &    2*MUE*(AtglC*Cc(1076)*(MGlmT2 + MStgl2(2)) + 
     &       Cc(344)*(2*M_3C*Cc(344) + AtglC*MStgl2(2))*MStgl2(3))*
     &     UCStgl(1,3)**2 - 
     &    MUEC*(4*M_3*Cc(344)**2*MStgl2(3)*UCStglC(1,3)**2 - 
     &       AtglC*UStgl2(1,1)*
     &        (Cc(1076)*(MGlmT2 + MStgl2(2))*
     &           (UStgl2(1,1) - UStgl2(1,2))**2 - 
     &          2*Cc(344)*MStgl2(2)*MStgl2(3)*UStgl2(1,2)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11840)", Cd(11840) ENDL
#endif

        Cd(4802) = -2*(3*MTgl2**4 - 
     &       MGl2*(2*MTgl2**3 + 
     &          MGl2*(MGl2*(MGl2 - 3*MTgl2) + 2*MTgl2**2))) - 
     &    (8*MTgl2**3 - MGl2*(30*MTgl2**2 - MGl2*(7*MGl2 + 8*MTgl2)))*
     &     MStgl2(1) + 2*(11*MTgl2**2 + MGl2*(5*MGl2 + 11*MTgl2))*
     &     MStgl2(1)**2 - (7*MGl2 + 18*MTgl2)*MStgl2(1)**3 + 
     &    2*MStgl2(1)**4 + 
     &    MStgl2(2)*(Cd(4797) + 
     &       MStgl2(2)*(Cd(4800) - Cd(4801)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4802)", Cd(4802) ENDL
#endif

        Cd(12278) = AtglC**2*MGl2*UCStgl(1,3)**2 - 
     &    Atgl*(2*Cd(12277) - Atgl*Cd(12272)*UCStglC(1,3)) - 
     &    MTgl2*(12*Cc(1080)*Cc(1217)*UStgl2(1,1)**2 + 
     &       AtglC*((8*M_3C - AtglC)*UCStgl(1,3)**2 + 
     &          8*M_3*UStgl2(1,1)*UStgl2(1,2)) - 
     &       4*(MGl2 - MStgl2(2))*
     &        (UStgl2(1,2)**3 + 
     &          UStgl2(1,1)*(UStgl2(1,1)**2 + 3*UStgl2(1,2)**2)))+
     &      MTgl*(8*M_3*MTgl2*UCStglC(1,3) + 
     &       2*UCStgl(1,3)*
     &        (4*M_3C*MTgl2 - 
     &          AtglC*(2*MGlpTmSt2(2) - 
     &             AtglC*(M_3C*UCStgl(1,3)**2 + 
     &                M_3*UStgl2(1,1)*UStgl2(1,2)))))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12278)", Cd(12278) ENDL
#endif

	Cd(9952) = AtglC*Cd(9936)*Cr(5) + Atgl*Cd(9951)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9952)", Cd(9952) ENDL
#endif

        Cd(9953) = (Cd(9952) - 
     &      Cc(1076)*Cd(9860)*Cd(9867)*MGlpTmSt2(1)*MStgl2(1)*
     &       UCStglC(1,3)*UStgl2(1,2))/Cc(1076)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9953)", Cd(9953) ENDL
#endif

        Cd(9960) = -(Cd(9959)*UCStglC(1,3)) + 
     &    AtglC*Cd(9954)*Cr(5)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9960)", Cd(9960) ENDL
#endif

	Cd(9972) = 4*Cc(295)*Cc(1687) - Cd(9971)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9972)", Cd(9972) ENDL
#endif

	Cd(9978) = Atgl*Cd(9973) - 2*Cd(9977)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9978)", Cd(9978) ENDL
#endif

	Cd(9979) = 4*Cc(336)*Cc(1687) - Cd(9978)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9979)", Cd(9979) ENDL
#endif

        Cd(9980) = Cc(1076)*Cd(9860)*Cd(9972) - 
     &    Cc(1154)*Cd(9861)*Cd(9979)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9980)", Cd(9980) ENDL
#endif

	Cd(9991) = 4*Cc(295)*Cc(1691) - Cd(9990)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9991)", Cd(9991) ENDL
#endif

	Cd(9995) = AtglC*Cd(9973) - 2*Cd(9994)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9995)", Cd(9995) ENDL
#endif

	Cd(9996) = 4*Cc(336)*Cc(1691) - Cd(9995)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9996)", Cd(9996) ENDL
#endif

        Cd(9997) = Cc(1076)*Cd(9860)*Cd(9991) - 
     &    Cc(1154)*Cd(9861)*Cd(9996)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(9997)", Cd(9997) ENDL
#endif

        Cd(10005) = (2*Cc(1154)**2*Cd(9910) + 
     &      Cc(1076)*Cc(1492)*Cd(9862)*MStgl2(3))/
     &    (Cc(1076)*Cc(1154)**2*Cc(1492)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10005)", Cd(10005) ENDL
#endif

        Cd(10011) = -((Cc(1076)*Cc(1154)*Cd(10010) - 
     &        Cd(9892)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2))/MStgl2(3)
     &      )

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10011)", Cd(10011) ENDL
#endif

	Cd(10038) = Cc(1076)**2*Cd(10036) + Cc(1154)**2*Cd(10037)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10038)", Cd(10038) ENDL
#endif

        Cd(10063) = -((2*Cc(1154)**2*Cd(10061) - 
     &        Cc(1076)*Cd(10062)*MStgl2(3))/
     &      (Cc(1076)*Cc(1154)**2*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10063)", Cd(10063) ENDL
#endif

	Cd(10072) = Cc(1076)**2*Cd(9922) - Cc(1154)**2*Cd(9923)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10072)", Cd(10072) ENDL
#endif

        Cd(10094) = (Cc(1076)*Cd(10093)*MStgl2(3) + 
     &      6*Cc(1154)**2*Cd(9861)*Cd(9867)*MGlpTmSt2(2)*
     &       UStgl2(1,1)**2)/(Cc(1076)*Cc(1154)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10094)", Cd(10094) ENDL
#endif

	Cd(10099) = Cc(1076)**2*Cd(10097) + Cc(1154)**2*Cd(10098)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10099)", Cd(10099) ENDL
#endif

        Cd(10109) = 4*M_3C*Cd(9922)*UCStgl(1,3)**2 + 
     &    Cd(10108)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10109)", Cd(10109) ENDL
#endif

	Cd(10110) = Cc(1154)*Cd(9860)*Cd(10105) + AtglC*Cd(10109)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10110)", Cd(10110) ENDL
#endif

        Cd(10118) = 4*M_3C*Cd(9923)*UCStgl(1,3)**2 + 
     &    Cd(10117)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10118)", Cd(10118) ENDL
#endif

	Cd(10119) = Cc(1076)*Cd(9861)*Cd(10115) + AtglC*Cd(10118)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10119)", Cd(10119) ENDL
#endif

	Cd(10136) = 4*Cc(336)*Cc(1691) - Cd(10135)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10136)", Cd(10136) ENDL
#endif

        Cd(10137) = Cc(1076)*Cd(9860)*Cd(10132) - 
     &    Cc(1154)*Cd(9861)*Cd(10136)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10137)", Cd(10137) ENDL
#endif

        Cd(10166) = 4*Cc(1154)**2*Cd(10161) - 
     &    Cc(296)*Cc(646)*Cd(10165)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10166)", Cd(10166) ENDL
#endif

        Cd(10188) = (Cc(296)*Cc(646)*Cd(10185) + Cd(10187))/
     &    (Cc(1154)**2*MStgl2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10188)", Cd(10188) ENDL
#endif

	Cd(10217) = (Cd(10209) + Cd(10216))/(Cc(1076)**2*MStgl2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10217)", Cd(10217) ENDL
#endif

        Cd(10221) = (Cc(344)*Cc(662)*Cd(10218) - Cd(10220))/
     &    (Cc(1076)**2*MStgl2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10221)", Cd(10221) ENDL
#endif

	Cd(10287) = 4*Cc(1154)**2*Cd(10161) - Cc(647)*Cd(10165)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10287)", Cd(10287) ENDL
#endif

	Cd(1027) = 2*Cd(916) - Cd(982)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1027)", Cd(1027) ENDL
#endif

	Cd(10370) = Atgl*Cd(10369)*Cr(5) - Cd(10367)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10370)", Cd(10370) ENDL
#endif

	Cd(1029) = 2*Cd(932) + Cd(1011)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1029)", Cd(1029) ENDL
#endif

	Cd(10380) = AtglC*Cd(10369)*Cr(5) - Cd(10379)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10380)", Cd(10380) ENDL
#endif

	Cd(10381) = MUE*Cd(10370) + MUEC*Cd(10380)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10381)", Cd(10381) ENDL
#endif

	Cd(10382) = Cc(1645)*Cd(10355) - Cd(10381)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10382)", Cd(10382) ENDL
#endif

        Cd(10418) = (Cd(10397) - Cd(10417))/
     &    (Cc(1154)**2*MStgl2(1)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10418)", Cd(10418) ENDL
#endif

        Cd(10443) = -((Cd(10272) - MGlmT2*Cd(10442)*MStgl2(3))/
     &      MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10443)", Cd(10443) ENDL
#endif

        Cd(10444) = (Cd(10265)*MStgl2(1) + 
     &      Cd(10443)*MStgl2(3))/(MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10444)", Cd(10444) ENDL
#endif

	Cd(102) = 2*Cd(61) - Cd(99)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(102)", Cd(102) ENDL
#endif

	Cd(10484) = MGlmT2*Cd(10480) - Cd(10483)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10484)", Cd(10484) ENDL
#endif

        Cd(10496) = 2*Atgl*Cc(1154)*Cd(10368)*Cr(5) + 
     &    Cd(10495)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10496)", Cd(10496) ENDL
#endif

        Cd(10498) = 2*AtglC*Cc(1154)*Cd(10368)*Cr(5) + 
     &    Cd(10497)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10498)", Cd(10498) ENDL
#endif

	Cd(10499) = MUE*Cd(10496) + MUEC*Cd(10498)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10499)", Cd(10499) ENDL
#endif

        Cd(10519) = (Cc(1154)*Cd(10507) + Cd(10518)*MStgl2(3))/
     &    (Cc(1154)**2*MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10519)", Cd(10519) ENDL
#endif

	Cd(10546) = MGlmT2*Cd(10545) - Cd(10544)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10546)", Cd(10546) ENDL
#endif

        Cd(10547) = 2*Cc(1076)*Cd(10546)*MStgl2(2) - 
     &    Cc(663)*Cd(10055)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10547)", Cd(10547) ENDL
#endif

	Cd(103) = Cd(96) + Cd(102)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(103)", Cd(103) ENDL
#endif

	Cd(10567) = 4*Cc(1076)**2 + Cc(663)*Cd(10566)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10567)", Cd(10567) ENDL
#endif

	Cd(10574) = Cd(10573) - 12*Cd(9867)*MStgl2(1)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10574)", Cd(10574) ENDL
#endif

	Cd(10581) = Cd(10580) - 12*Cd(9867)*MStgl2(1)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10581)", Cd(10581) ENDL
#endif

        Cd(10582) = (MGlmT2*Cc(1076)*Cd(10581) + 
     &      Cd(10575)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10582)", Cd(10582) ENDL
#endif

	Cd(10601) = Cc(1076)*Cd(10600) + Cc(663)*Cd(9866)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10601)", Cd(10601) ENDL
#endif

	Cd(10602) = Cc(1076)**2*Cd(10587) + Cd(10601)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10602)", Cd(10602) ENDL
#endif

	Cd(1053) = Cd(1051)*UStgl2(1,1) + Cd(1052)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1053)", Cd(1053) ENDL
#endif

	Cd(10612) = Cc(1076)*Cd(10611) + Cc(663)*Cd(9904)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10612)", Cd(10612) ENDL
#endif

	Cd(10613) = Cc(1076)**2*Cd(10603) + Cd(10612)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10613)", Cd(10613) ENDL
#endif

	Cd(10614) = MUE*Cd(10602) + MUEC*Cd(10613)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10614)", Cd(10614) ENDL
#endif

        Cd(10617) = Cc(1076)*Cd(10616)*MStgl2(2) + 
     &    Cc(663)*Cc(1315)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10617)", Cd(10617) ENDL
#endif

	Cd(10620) = Atgl*Cd(10617) - AtglC*Cd(10619)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10620)", Cd(10620) ENDL
#endif

	Cd(10623) = AtglC*Cd(10617) - Atgl*Cd(10622)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10623)", Cd(10623) ENDL
#endif

	Cd(10624) = MUE*Cd(10620) + MUEC*Cd(10623)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10624)", Cd(10624) ENDL
#endif

	Cd(10641) = MUE*Cd(10633) + MUEC*Cd(10640)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10641)", Cd(10641) ENDL
#endif

	Cd(10652) = 2*AtglC*Cd(9934) + Cd(10651)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10652)", Cd(10652) ENDL
#endif

	Cd(10653) = MGlmT2*Cd(10648) - Cd(10652)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10653)", Cd(10653) ENDL
#endif

        Cd(10656) = 2*Cc(1076)*Cd(10655)*MStgl2(2) + 
     &    Cc(663)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10656)", Cd(10656) ENDL
#endif

	Cd(10661) = 2*Atgl*Cd(9950) + Cd(10651)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10661)", Cd(10661) ENDL
#endif

	Cd(10662) = MGlmT2*Cd(10660) - Cd(10661)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10662)", Cd(10662) ENDL
#endif

        Cd(10663) = -(Cc(1076)*Cd(10662)*MStgl2(2)) + 
     &    Cd(10659)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10663)", Cd(10663) ENDL
#endif

	Cd(10664) = AtglC*Cd(10656)*Cr(5) - Cd(10663)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10664)", Cd(10664) ENDL
#endif

	Cd(1061) = MUEC*Cd(1039) + MUE*Cd(1048)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1061)", Cd(1061) ENDL
#endif

	Cd(10689) = 2*MUE2*Cd(10679) - Cd(10688)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10689)", Cd(10689) ENDL
#endif

        Cd(10696) = Cc(1076)*Cd(10695)*MStgl2(2) + 
     &    Cc(663)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10696)", Cd(10696) ENDL
#endif

        Cd(1062) = MUE*Cd(1043)*UCStgl(1,3) + 
     &    MUEC*Cd(1053)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1062)", Cd(1062) ENDL
#endif

	Cd(10702) = -(MGlmT2*Cd(9934)) + Cd(10018)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10702)", Cd(10702) ENDL
#endif

        Cd(10703) = -2*Cc(1076)*Cd(10702)*MStgl2(2) + 
     &    Cc(663)*Cc(1698)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10703)", Cd(10703) ENDL
#endif

	Cd(10706) = -(MGlmT2*Cd(9950)) + Cd(10027)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10706)", Cd(10706) ENDL
#endif

	Cd(1063) = MUE*Cd(1039) + MUEC*Cd(1060)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1063)", Cd(1063) ENDL
#endif

        Cd(10707) = -2*Cc(1076)*Cd(10706)*MStgl2(2) + 
     &    Cc(663)*Cd(9957)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10707)", Cd(10707) ENDL
#endif

        Cd(10731) = (MGlmT2*Cc(1076)*Cd(10581) + 
     &      Cd(10730)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10731)", Cd(10731) ENDL
#endif

	Cd(10745) = MUE*Cd(10739) + MUEC*Cd(10744)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10745)", Cd(10745) ENDL
#endif

	Cd(10746) = Atgl*Cd(10616) - 2*AtglC*Cd(10618)*UCStgl(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10746)", Cd(10746) ENDL
#endif

	Cd(10747) = AtglC*Cd(10616) + 2*Atgl*Cd(10621)*UCStglC(1,3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10747)", Cd(10747) ENDL
#endif

	Cd(10748) = MUE*Cd(10746) + MUEC*Cd(10747)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10748)", Cd(10748) ENDL
#endif

        Cd(10755) = Cc(344)*Cc(1076)*Cd(10754) + 
     &    2*Cc(336)*Cd(10752)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10755)", Cd(10755) ENDL
#endif

	Cd(10776) = 2*AtglC*Cc(1076)*Cd(10775) + Cd(10773)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10776)", Cd(10776) ENDL
#endif

        Cd(10777) = 2*Atgl*Cc(1076)*Cd(10655)*Cr(5) + 
     &    Cd(10776)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10777)", Cd(10777) ENDL
#endif

	Cd(10780) = 2*Atgl*Cc(1076)*Cd(10779) + Cd(10773)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10780)", Cd(10780) ENDL
#endif

        Cd(10781) = 2*AtglC*Cc(1076)*Cd(10655)*Cr(5) + 
     &    Cd(10780)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10781)", Cd(10781) ENDL
#endif

	Cd(10782) = MUE*Cd(10777) + MUEC*Cd(10781)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10782)", Cd(10782) ENDL
#endif

        Cd(10809) = Cc(344)*Cc(1076)*Cd(10807) + 
     &    Cc(336)*Cd(10808)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10809)", Cd(10809) ENDL
#endif

        Cd(10814) = -((Cc(1076)*Cd(10813)*MStgl2(2) - 
     &        MTgl2*Cc(336)*Cd(10515)*MStgl2(3))/
     &      (MStgl2(2)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10814)", Cd(10814) ENDL
#endif

        Cd(10893) = 4*MUE2*Cd(10891)*MStgl2(1)*UStgl2(1,1)*
     &     UStglC(2,2) + MUEC**2*Cd(10892)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10893)", Cd(10893) ENDL
#endif

	Cd(10894) = 2*Cd(10866) - Cd(10893)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10894)", Cd(10894) ENDL
#endif

	Cd(10924) = Cd(10923)*UStgl2(1,2) + Cd(10922)*UUStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10924)", Cd(10924) ENDL
#endif

        Cd(10925) = Cd(10924)*MStgl2(1)**2 - 
     &    3*Cd(9720)*MStgl2(3)**2*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10925)", Cd(10925) ENDL
#endif

	Cd(10927) = MUEC*Cd(10919) + MUE*Cd(10925)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10927)", Cd(10927) ENDL
#endif

	Cd(10965) = Cd(10964)*MStgl2(3) + 2*Cd(10962)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(10965)", Cd(10965) ENDL
#endif

	Cd(11020) = Cd(11016) - 2*Cd(11019)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11020)", Cd(11020) ENDL
#endif

	Cd(11068) = Cd(11060) - 2*Cd(11067)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11068)", Cd(11068) ENDL
#endif

        Cd(11093) = Cd(11092)*MStgl2(3)*UStglC(1,1) + 
     &    Cd(10927)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11093)", Cd(11093) ENDL
#endif

        Cd(11109) = Cd(11108)*MStgl2(1)**2 + 
     &    3*Cd(9720)*MStgl2(3)**2*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11109)", Cd(11109) ENDL
#endif

	Cd(11111) = Cd(11109) + Cd(11110)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11111)", Cd(11111) ENDL
#endif

	Cd(11113) = AtglC*Cd(10954) + Cd(10968)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11113)", Cd(11113) ENDL
#endif

	Cd(11128) = Cd(10996) - 2*AtglC*Cd(11019)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11128)", Cd(11128) ENDL
#endif

        Cd(11129) = Cd(11128)*UStglC(1,2) + 
     &    AtglC**2*Cd(11008)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11129)", Cd(11129) ENDL
#endif

	Cd(11130) = Cd(11050) - AtglC*Cd(11067)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11130)", Cd(11130) ENDL
#endif

        Cd(11131) = Cd(11130)*UStglC(1,1) + 
     &    AtglC**2*Cd(11031)*UCStgl(1,3)*UStgl2(1,1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11131)", Cd(11131) ENDL
#endif

        Cd(11175) = Cd(11173)*UStglC(1,1) + 
     &    AtglC**2*Cd(11174)*UCStgl(1,3)*UStgl2(1,1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11175)", Cd(11175) ENDL
#endif

	Cd(11177) = Cd(11169) - 2*Cd(9720)*Cd(11166)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11177)", Cd(11177) ENDL
#endif

        Cd(11230) = (2*Cd(11210)*MStgl2(2) + 
     &      Cd(11229)*MStgl2(3)**2)/MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11230)", Cd(11230) ENDL
#endif

        Cd(11231) = (Cd(11230)*MStgl2(3)**2 - 
     &      Cd(11196)*MStgl2(2)**2*UUStglC(1,2))/
     &    (MStgl2(2)**2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11231)", Cd(11231) ENDL
#endif

        Cd(11284) = Cd(11276)*MStgl2(2)*UUStglC(1,1)*
     &     UUStglC(2,3) + Cd(11280)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11284)", Cd(11284) ENDL
#endif

        Cd(11289) = Cd(11263) + 
     &    Cd(9734)*Cd(11288)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11289)", Cd(11289) ENDL
#endif

	Cd(11335) = Cd(11334) + Cd(11313)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11335)", Cd(11335) ENDL
#endif

	Cd(11336) = Cd(11296)*UUStglC(1,1) + Cd(11300)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11336)", Cd(11336) ENDL
#endif

        Cd(11348) = Cd(11347)*MStgl2(3) + 
     &    2*Cd(11206)*MStgl2(2)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11348)", Cd(11348) ENDL
#endif

	Cd(11358) = 2*Cd(11212) - Cd(11356)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11358)", Cd(11358) ENDL
#endif

        Cd(11359) = Cd(11357)*MStgl2(3)*UCStglC(1,3) - 
     &    2*Cd(11358)*MStgl2(2)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11359)", Cd(11359) ENDL
#endif

	Cd(1133) = Cd(1131)*UStgl2(1,1) + Cd(1132)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1133)", Cd(1133) ENDL
#endif

        Cd(11439) = 2*Cd(11276)*MStgl2(2)*UUStglC(1,1)*
     &     UUStglC(2,3) + Cd(11432)*UUStglC(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11439)", Cd(11439) ENDL
#endif

	Cd(11451) = 2*Cd(11450) - Cd(11302)*UStgl2(1,1)*UUStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11451)", Cd(11451) ENDL
#endif

        Cd(1139) = MUE*Cd(1124)*MStgl2(3)*UCStgl(1,3) - 
     &    MUEC*Cd(1133)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1139)", Cd(1139) ENDL
#endif

        Cd(11481) = Cc(1217)*Cd(11479)*MStgl2(3)*UStgl2(1,1) - 
     &    2*Cd(11480)*MStgl2(2)*UUStglC(3,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11481)", Cd(11481) ENDL
#endif

	Cd(11524) = Cd(11510) + Cd(9734)*Cd(11523)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11524)", Cd(11524) ENDL
#endif

        Cd(11543) = (2*Cr(117)**2*MStgl2(1) + 
     &      Cd(11542)*MStgl2(2))/(MStgl2(1)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11543)", Cd(11543) ENDL
#endif

        Cd(11592) = Cd(11591)*MStgl2(3)*UStglC(1,1) + 
     &    Cd(11590)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11592)", Cd(11592) ENDL
#endif

	Cd(11601) = Cd(11580) + Cd(11592)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11601)", Cd(11601) ENDL
#endif

        Cd(11602) = (Cd(11601) + 
     &      Cd(11600)*MStgl2(2)*MStgl2(3)**2*UUStglC(1,1))/
     &    (MStgl2(2)*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11602)", Cd(11602) ENDL
#endif

        Cd(11603) = (Cd(11602)*MStgl2(3) - 
     &      MUEC*Cd(11569)*UCStglC(1,3)*UStgl2(1,1)*UStglC(1,1))/
     &    (MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11603)", Cd(11603) ENDL
#endif

	Cd(11644) = 5*Cc(1154)*Cd(459) - MGlmT2*Cd(11643)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11644)", Cd(11644) ENDL
#endif

        Cd(11645) = -((Cc(1154)*Cd(440) - Cd(11644)*MStgl2(3))/
     &      (Cc(1154)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11645)", Cd(11645) ENDL
#endif

        Cd(11660) = -((Cd(11659) - MGlmT2*Cd(10442)*MStgl2(3))/
     &      MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11660)", Cd(11660) ENDL
#endif

	Cd(11710) = -2*Cd(11709) + Atgl*Cd(11702)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11710)", Cd(11710) ENDL
#endif

	Cd(11720) = -2*Cd(11719) + AtglC*Cd(11702)*Cr(29)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11720)", Cd(11720) ENDL
#endif

        Cd(11737) = 2*AtglC*Cc(295)*Cd(11726)*Cr(5) - 
     &    Cd(11736)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11737)", Cd(11737) ENDL
#endif

        Cd(11745) = -((Cc(295)*Cc(1154)*Cd(11744) - 
     &        MGl2*Cc(296)*Cd(10515)*MStgl2(3))/MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11745)", Cd(11745) ENDL
#endif

	Cd(11779) = Cc(1080)*Cd(11776) + Cd(11778)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11779)", Cd(11779) ENDL
#endif

        Cd(11799) = (Cd(10552)*MStgl2(2) + 
     &      MGlmT2*Cd(11798)*MStgl2(3))/(MStgl2(2)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11799)", Cd(11799) ENDL
#endif

	Cd(11813) = Cd(11812) - 12*Cd(9867)*MStgl2(1)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11813)", Cd(11813) ENDL
#endif

	Cd(11817) = -(AtglC*Cd(9973)) - 4*Cd(11816)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11817)", Cd(11817) ENDL
#endif

	Cd(11846) = Atgl*Cd(10050) - 2*Cd(11845)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11846)", Cd(11846) ENDL
#endif

	Cd(11859) = Atgl*Cd(9933)*Cr(5) + AtglC*Cd(9934)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11859)", Cd(11859) ENDL
#endif

	Cd(11860) = AtglC*Cd(9934) + Cd(9867)*Cr(117)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11860)", Cd(11860) ENDL
#endif

	Cd(11861) = Atgl*Cd(9933)*Cr(5) + Cd(11860)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11861)", Cd(11861) ENDL
#endif

        Cd(11862) = (2*Cd(11861) + 
     &      Cd(11725)*MStgl2(3)*UCStgl(1,3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11862)", Cd(11862) ENDL
#endif

	Cd(11865) = Atgl*Cd(9950) + Cr(47)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11865)", Cd(11865) ENDL
#endif

	Cd(11866) = Atgl*Cd(9950) + Cr(117)*MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11866)", Cd(11866) ENDL
#endif

	Cd(11867) = 2*Cd(11866) + Cd(11725)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11867)", Cd(11867) ENDL
#endif

        Cd(1181) = (Cd(1180) + 
     &      2*MTgl*Cc(1144)*Cd(1179)*MStgl2(3)*MStgl2(4))/
     &    (MStgl2(1)*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1181)", Cd(1181) ENDL
#endif

	Cd(11889) = MUE2*Cd(11885) - Cd(11888)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11889)", Cd(11889) ENDL
#endif

        Cd(11890) = (Cc(1076)*Cd(11889) + 
     &      MGl2*Cc(344)*Cd(1143)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11890)", Cd(11890) ENDL
#endif

	Cd(1184) = 2*CA2*Cd(1181) - S2A*Cd(1183)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1184)", Cd(1184) ENDL
#endif

        Cd(1185) = -(1/Pi**3*
     &      (Alfas2L*(4*SA2*Cd(1162) - 
     &           Cd(1184)*MStgl2(1)*MStgl2(3)**2))/
     &       (SB2*SW2*MStgl2(1)*MStgl2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1185)", Cd(1185) ENDL
#endif

	Cd(11932) = Cc(1080)*Cd(11925) + 2*Cd(11931)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11932)", Cd(11932) ENDL
#endif

        Cd(11933) = Cc(1076)*Cd(11932) + 
     &    4*Cc(344)*Cd(10160)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11933)", Cd(11933) ENDL
#endif

	Cd(11934) = Cc(1076)**2*Cd(11928) + Cc(1154)**2*Cd(11933)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11934)", Cd(11934) ENDL
#endif

	Cd(11950) = Cc(1076)*Cd(9932) + Cc(1154)*Cd(9934)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11950)", Cd(11950) ENDL
#endif

	Cd(11952) = Cc(1076)*Cd(9949) + Cc(1154)*Cd(9950)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11952)", Cd(11952) ENDL
#endif

	Cd(11958) = Cc(1154)*Cd(11957) + Cd(10438)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(11958)", Cd(11958) ENDL
#endif

	Cd(12022) = M_3*Cd(12008) - M_3C*Cd(12021)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12022)", Cd(12022) ENDL
#endif

        Cd(1200) = (Cd(1199) + 
     &      8*MTgl2*Cd(1193)*MStgl2(3)*UStgl2(1,1))/
     &    (MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1200)", Cd(1200) ENDL
#endif

        Cd(12092) = Cd(12091)*UStgl(1,2) + 
     &    AtglC*MTgl*Cc(1154)*Cr(10)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12092)", Cd(12092) ENDL
#endif

	Cd(1202) = -4*SA2*Cd(1191) + S2A*Cd(1201)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1202)", Cd(1202) ENDL
#endif

        Cd(12098) = (2*Cd(12092)*UStglC(1,1) - 
     &      Cc(1154)**2*Cd(12097)*UStglC(2,1))/Cc(1154)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12098)", Cd(12098) ENDL
#endif

        Cd(12099) = (Cc(1154)**2*Cd(12098) - 
     &      MTgl*Cd(9720)*MGlpTmSt2(1)*MStgl2(3)*UCStglC(1,3)*
     &       UStgl2(1,1))/(Cc(1154)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12099)", Cd(12099) ENDL
#endif

        Cd(12102) = Cd(12101)*MStgl2(3) - 
     &    2*AtglC*MTgl*Cc(1154)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12102)", Cd(12102) ENDL
#endif

        Cd(1203) = 1/Pi**3*
     &    (Alfas2L*(Cd(1202) + 
     &         2*CA2*Cd(1200)*MStgl2(1)*MStgl2(3)))/
     &     (SB2*SW2*MStgl2(1)*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1203)", Cd(1203) ENDL
#endif

        Cd(12103) = Cd(12102)*UStgl(1,1) + 
     &    2*MTgl2*Cc(1154)*Cr(96)*UStglC(2,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12103)", Cd(12103) ENDL
#endif

        Cd(12105) = (Cd(12103)*UStgl(2,2) + 
     &      2*MTgl*Cc(1154)*Cd(12104)*UStglC(2,1))/Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12105)", Cd(12105) ENDL
#endif

	Cd(12122) = -(MUEC*Cd(10911)*Cd(12116)) + MUE*Cd(12121)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12122)", Cd(12122) ENDL
#endif

	Cd(12123) = 2*Cd(12115) - MTgl*Cd(12122)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12123)", Cd(12123) ENDL
#endif

        Cd(12135) = (MTgl*Cc(1154)*Cd(12134)*UStglC(2,2) + 
     &      MUEC*Cd(12101)*MStgl2(3)*UUStgl(3,2))/Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12135)", Cd(12135) ENDL
#endif

	Cd(12136) = Cd(12135) - MTgl*MUEC*Cd(12132)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12136)", Cd(12136) ENDL
#endif

        Cd(12137) = (MUE*Cd(12103)*UStgl2(1,1) + 
     &      2*Cc(1154)*Cd(12136)*UStglC(2,1))/Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12137)", Cd(12137) ENDL
#endif

	Cd(12152) = Cc(1152)*Cd(12088) + MGl2*Cd(12151)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12152)", Cd(12152) ENDL
#endif

        Cd(12153) = MUE*Cd(12152) - 
     &    2*MTgl*Cc(1154)*Cd(12148)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12153)", Cd(12153) ENDL
#endif

        Cd(12154) = AtglC*MTgl*Cc(1154)*Cd(10867)*Cr(10) + 
     &    Cd(12153)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12154)", Cd(12154) ENDL
#endif

        Cd(12158) = 2*MTgl2*Cc(1154)*Cd(11081)*UStgl2(1,1) + 
     &    Cd(12101)*MStgl2(3)*UUStgl(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12158)", Cd(12158) ENDL
#endif

        Cd(12159) = (Cd(12158) - 
     &      2*AtglC*MTgl*Cc(1154)*Cr(96)*UCStgl(1,3))/Cc(1154)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12159)", Cd(12159) ENDL
#endif

	Cd(12160) = MUE*Cd(12159) + 2*MTgl*Cd(12157)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12160)", Cd(12160) ENDL
#endif

	Cd(12161) = Cd(12147)*UUStglC(1,1) - 2*Cd(12154)*UUStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12161)", Cd(12161) ENDL
#endif

	Cd(12162) = Cd(12137)*UStglC(1,1) + Cd(12160)*UUStglC(3,4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12162)", Cd(12162) ENDL
#endif

	Cd(12163) = Cc(1076)*Cd(12161) + Cc(1154)**2*Cd(12162)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12163)", Cd(12163) ENDL
#endif

	Cd(12209) = 2*Cd(3981) + Cc(1313)*Cd(3984)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12209)", Cd(12209) ENDL
#endif

	Cd(12211) = AtglC*Cc(295)*Cc(646) + 4*M_3C*Cd(3981)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12211)", Cd(12211) ENDL
#endif

	Cd(12212) = AtglC*Cc(295)*Cc(646) + 8*M_3C*Cd(3981)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12212)", Cd(12212) ENDL
#endif

	Cd(12214) = -((Cc(1154)**2 - MGl2*Cd(3981))/Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12214)", Cd(12214) ENDL
#endif

	Cd(12215) = AtglC*Cd(3981) + 2*M_3C*Cd(3984)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12215)", Cd(12215) ENDL
#endif

	Cd(12216) = Atgl*Cd(3981) + 2*M_3*Cd(3984)*MGlpTmSt2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12216)", Cd(12216) ENDL
#endif

	Cd(12217) = Cd(12215)*UCStgl(1,3) + Cd(12216)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12217)", Cd(12217) ENDL
#endif

        Cd(12218) = -((Cc(1144)*Cc(1154)**2*Cd(12214) - 
     &        Cd(12217)*MStgl2(1))/(Cc(1154)**2*MStgl2(1)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12218)", Cd(12218) ENDL
#endif

        Cd(12225) = 8*Cd(3981)*MStgl2(1) + 
     &    Atgl*AtglC*Cc(295)*Cc(646)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12225)", Cd(12225) ENDL
#endif

	Cd(12233) = Cc(1154)**2 - Cc(394)*Cd(3981)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12233)", Cd(12233) ENDL
#endif

	Cd(12234) = 4*M_3*Cd(3981) + Atgl*Cc(295)*Cc(646)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12234)", Cd(12234) ENDL
#endif

        Cd(12236) = Cc(1217)*Cd(12234)*MStgl2(1) - 
     &    Atgl*Cd(12235)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12236)", Cd(12236) ENDL
#endif

	Cd(12237) = AtglC*Cc(1154)**2 + Cd(12211)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12237)", Cd(12237) ENDL
#endif

        Cd(12238) = -(Cd(12237)*UCStgl(1,3)**2) + 
     &    Cd(12236)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12238)", Cd(12238) ENDL
#endif

	Cd(12241) = Atgl*Cc(295)*Cc(646) + 4*M_3*Cd(3981)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12241)", Cd(12241) ENDL
#endif

	Cd(12242) = Atgl*Cc(1154)**2 + Cd(12241)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12242)", Cd(12242) ENDL
#endif

	Cd(119) = 2*Cd(64) - Cd(116)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(119)", Cd(119) ENDL
#endif

        Cd(12243) = -(Cd(12242)*UCStglC(1,3)**2) + 
     &    Cd(12240)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12243)", Cd(12243) ENDL
#endif

	Cd(12244) = MUE*Cd(12238) + MUEC*Cd(12243)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12244)", Cd(12244) ENDL
#endif

	Cd(12248) = Cc(295)*Cc(646)*MGlpTmSt2(1) + Cd(3981)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12248)", Cd(12248) ENDL
#endif

        Cd(12257) = (Cd(1143)*Cd(12239) + 
     &      Cc(295)*Cc(646)*Cd(12256))/(Cc(1154)**2*MStgl2(1)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12257)", Cd(12257) ENDL
#endif

	Cd(12259) = 2*Cd(4066) + Cc(1313)*Cd(4069)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12259)", Cd(12259) ENDL
#endif

	Cd(12261) = AtglC*Cc(336)*Cc(662) + 4*M_3C*Cd(4066)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12261)", Cd(12261) ENDL
#endif

	Cd(12262) = AtglC*Cc(336)*Cc(662) + 8*M_3C*Cd(4066)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12262)", Cd(12262) ENDL
#endif

	Cd(12264) = -((Cc(1076)**2 - MGl2*Cd(4066))/Cc(1076)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12264)", Cd(12264) ENDL
#endif

	Cd(12265) = AtglC*Cd(4066) + 2*M_3C*Cd(4069)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12265)", Cd(12265) ENDL
#endif

	Cd(12266) = Atgl*Cd(4066) + 2*M_3*Cd(4069)*MGlpTmSt2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12266)", Cd(12266) ENDL
#endif

	Cd(12267) = Cd(12265)*UCStgl(1,3) + Cd(12266)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12267)", Cd(12267) ENDL
#endif

        Cd(12268) = -((Cc(1076)**2*Cc(1144)*Cd(12264) - 
     &        Cd(12267)*MStgl2(2))/(Cc(1076)**2*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12268)", Cd(12268) ENDL
#endif

	Cd(12281) = Cc(1076)**2 - Cc(1080)*Cd(4066)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12281)", Cd(12281) ENDL
#endif

        Cd(12283) = 4*Cc(1372)*Cd(4066)*MStgl2(2) + 
     &    Cc(1312)*Cd(12282)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12283)", Cd(12283) ENDL
#endif

	Cd(12288) = Cc(336)*Cc(662)*MGlpTmSt2(2) + Cd(4066)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12288)", Cd(12288) ENDL
#endif

        Cd(12294) = (Cd(1143)*Cd(12282) + 
     &      Cc(336)*Cc(662)*Cd(12293))/(Cc(1076)**2*MStgl2(2)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12294)", Cd(12294) ENDL
#endif

	Cd(12297) = MGl2*Cc(296)**2 + Cd(3981)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12297)", Cd(12297) ENDL
#endif

	Cd(12300) = -((2*Cc(1154)**2 - MGl2*Cd(12297))/Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12300)", Cd(12300) ENDL
#endif

	Cd(12307) = MGlmT2*Cc(1154) + 2*Cd(12297)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12307)", Cd(12307) ENDL
#endif

	Cd(12319) = MGlmT2*Cc(1154) + 4*Cd(12297)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12319)", Cd(12319) ENDL
#endif

        Cd(12320) = -((MGlmT2*Cc(1154)*Cd(10228) - 
     &        Cd(10035)*Cd(12319)*MStgl2(3))/MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12320)", Cd(12320) ENDL
#endif

	Cd(12331) = -((Cd(12330) - 2*Cd(10442)*MStgl2(3))/MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12331)", Cd(12331) ENDL
#endif

	Cd(120) = Cd(113) - Cd(119)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(120)", Cd(120) ENDL
#endif

	Cd(12347) = Cc(394)*Cc(1154) + Cd(12297)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12347)", Cd(12347) ENDL
#endif

	Cd(12351) = AtglC*Cc(704) + 4*M_3C*Cd(12297)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12351)", Cd(12351) ENDL
#endif

        Cd(12352) = Cd(12351)*UCStgl(1,3)**2 + 
     &    Atgl*Cc(704)*UStgl2(1,1)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12352)", Cd(12352) ENDL
#endif

	Cd(12353) = 4*M_3*Cd(12297) + Atgl*Cc(704)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12353)", Cd(12353) ENDL
#endif

	Cd(12362) = 4*M_3C*Cd(12297) + AtglC*Cc(704)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12362)", Cd(12362) ENDL
#endif

        Cd(12365) = -(Cc(295)*Cc(1154)*Cd(12364)) + 
     &    Cd(12362)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12365)", Cd(12365) ENDL
#endif

	Cd(12366) = Cc(1154)**2*Cd(12361) + Cd(12365)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12366)", Cd(12366) ENDL
#endif

	Cd(12367) = Atgl*Cc(704) + 4*M_3*Cd(12297)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12367)", Cd(12367) ENDL
#endif

        Cd(12368) = Cd(12367)*UCStglC(1,3)**2 + 
     &    AtglC*Cc(704)*UStgl2(1,1)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12368)", Cd(12368) ENDL
#endif

	Cd(12371) = -(Cc(1154)*Cd(12370)) + Cd(12368)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12371)", Cd(12371) ENDL
#endif

	Cd(12382) = MUE*Cd(12379) + MUEC*Cd(12381)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12382)", Cd(12382) ENDL
#endif

	Cd(12386) = Cc(704)*Cd(10371) - Cd(12297)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12386)", Cd(12386) ENDL
#endif

        Cd(12393) = -(Cc(704)*Cd(10488)) + 
     &    Cd(12297)*MStgl2(1)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12393)", Cd(12393) ENDL
#endif

        Cd(12429) = (Cd(12417) - Cd(12428))/
     &    (Cc(1154)**2*MStgl2(1)**2*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12429)", Cd(12429) ENDL
#endif

	Cd(12432) = MGl2*Cc(344)**2 + Cd(4066)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12432)", Cd(12432) ENDL
#endif

	Cd(12437) = -((2*Cc(1076)**2 - MGl2*Cd(12432))/Cc(1076)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12437)", Cd(12437) ENDL
#endif

	Cd(12442) = MGlmT2*Cc(1076) + 2*Cd(12432)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12442)", Cd(12442) ENDL
#endif

	Cd(12446) = AtglC*Cd(12445) + 4*M_3C*Cd(12442)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12446)", Cd(12446) ENDL
#endif

	Cd(12449) = AtglC*Cd(12448) + 2*Cd(9957)*Cd(12442)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12449)", Cd(12449) ENDL
#endif

	Cd(12456) = MGlmT2*Cc(1076) + 4*Cd(12432)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12456)", Cd(12456) ENDL
#endif

        Cd(12457) = -((MGlmT2*Cc(1076)*Cd(12454) - 
     &        Cd(10035)*Cd(12456)*MStgl2(3))/MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12457)", Cd(12457) ENDL
#endif

	Cd(12483) = Cd(12482) - 12*Cd(9867)*MStgl2(1)*UStgl2(1,1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12483)", Cd(12483) ENDL
#endif

	Cd(12484) = (Cd(12483) + Cd(11801)*MStgl2(3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12484)", Cd(12484) ENDL
#endif

	Cd(12488) = Cc(1076)*Cc(1080) + Cd(12432)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12488)", Cd(12488) ENDL
#endif

        Cd(12493) = 4*M_3*Cd(12432)*MStgl2(2) + 
     &    Atgl*Cd(12492)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12493)", Cd(12493) ENDL
#endif

        Cd(12496) = -(Cc(336)*Cc(1076)*Cd(12495)*MStgl2(2)) + 
     &    Cd(12493)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12496)", Cd(12496) ENDL
#endif

	Cd(12497) = AtglC*Cc(708) + 4*M_3C*Cd(12432)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12497)", Cd(12497) ENDL
#endif

        Cd(12498) = Cd(12497)*UCStgl(1,3)**2 + 
     &    Atgl*Cc(708)*UStgl2(1,1)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12498)", Cd(12498) ENDL
#endif

	Cd(12501) = Cc(1076)*Cd(12500) + Cd(12498)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12501)", Cd(12501) ENDL
#endif

        Cd(12504) = 4*M_3C*Cd(12432)*MStgl2(2) + 
     &    AtglC*Cd(12492)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12504)", Cd(12504) ENDL
#endif

        Cd(12507) = -(Cc(336)*Cc(1076)*Cd(12506)*MStgl2(2)) + 
     &    Cd(12504)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12507)", Cd(12507) ENDL
#endif

	Cd(12508) = Atgl*Cc(708) + 4*M_3*Cd(12432)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12508)", Cd(12508) ENDL
#endif

        Cd(12509) = Cd(12508)*UCStglC(1,3)**2 + 
     &    AtglC*Cc(708)*UStgl2(1,1)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12509)", Cd(12509) ENDL
#endif

	Cd(12512) = Cc(1076)*Cd(12511) + Cd(12509)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12512)", Cd(12512) ENDL
#endif

        Cd(12523) = -(Cc(1076)*Cd(12522)*MStgl2(2)) + 
     &    Cc(708)*Cc(1315)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12523)", Cd(12523) ENDL
#endif

	Cd(12542) = Cc(1076)**2 - Cd(12432)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12542)", Cd(12542) ENDL
#endif

	Cd(12543) = Cc(708)*Cd(10783) + Cd(12542)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12543)", Cd(12543) ENDL
#endif

	Cd(12544) = AtglC*Cd(9934) + Cr(117)*MStgl2(1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12544)", Cd(12544) ENDL
#endif

	Cd(12545) = Atgl*Cd(9933)*Cr(5) + Cd(12544)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12545)", Cd(12545) ENDL
#endif

	Cd(12546) = 2*Cd(12545) + Cd(11725)*MStgl2(3)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12546)", Cd(12546) ENDL
#endif

	Cd(12547) = AtglC*Cd(9934) + Cr(47)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12547)", Cd(12547) ENDL
#endif

	Cd(12548) = Atgl*Cd(9933)*Cr(5) + Cd(12547)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12548)", Cd(12548) ENDL
#endif

        Cd(12549) = Cd(12548)*MStgl2(2) + 
     &    Cc(1217)*Cd(11864)*Cr(117)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12549)", Cd(12549) ENDL
#endif

	Cd(12550) = MGlmT2*Cd(12546) + 2*Cd(12549)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12550)", Cd(12550) ENDL
#endif

	Cd(12551) = Cc(1076)*Cd(12550)*MStgl2(2) + Cd(12543)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12551)", Cd(12551) ENDL
#endif

        Cd(12566) = Cc(1076)*Cd(11885)*MStgl2(2) + 
     &    Cc(708)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12566)", Cd(12566) ENDL
#endif

        Cd(12614) = (MTgl2*Cd(12605) + 
     &      2*MTgl*Cc(1154)**2*Cd(12613))/Cc(1154)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12614)", Cd(12614) ENDL
#endif

        Cd(12648) = (Cc(1076)**2*Cd(12647) - 
     &      Cc(1154)**2*Cc(1645)*Cd(12641)*UCStglC(1,3))/
     &    (Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12648)", Cd(12648) ENDL
#endif

	Cd(12657) = M_3*Cd(12648) + M_3C*Cd(12656)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(12657)", Cd(12657) ENDL
#endif

	Cd(1303) = 2*Cd(1230) - Cd(1296)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1303)", Cd(1303) ENDL
#endif

	Cd(1304) = 2*Cd(1234) - Cd(1302)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1304)", Cd(1304) ENDL
#endif

	Cd(1322) = 2*Cd(1245) + Cd(1320)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1322)", Cd(1322) ENDL
#endif

	Cd(1360) = 2*Cd(1357)*UStgl2(1,1) + Cd(1359)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1360)", Cd(1360) ENDL
#endif

        Cd(1361) = Cd(1360)*UStgl2(1,1) + 
     &    4*MStgl2(2)*MStgl2(3)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1361)", Cd(1361) ENDL
#endif

	Cd(1386) = Cd(1385)*MStgl2(3) - 10*Cd(1383)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1386)", Cd(1386) ENDL
#endif

        Cd(1427) = AtglC*Cd(1395) + 
     &    2*MTgl*Cd(1419)*MStgl2(3)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1427)", Cd(1427) ENDL
#endif

        Cd(1459) = (Cc(1076)**2*Cd(1445) + 
     &      Cc(1154)**2*Cd(1458))/(Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1459)", Cd(1459) ENDL
#endif

	Cd(1461) = -2*Cd(1432)*Cd(1460) + Cd(1459)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1461)", Cd(1461) ENDL
#endif

	Cd(1474) = 2*Cc(1076)*Cd(64) - Cd(1473)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1474)", Cd(1474) ENDL
#endif

	Cd(1485) = Cd(1474) - Cd(1484)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1485)", Cd(1485) ENDL
#endif

        Cd(1489) = Cd(1485)*MStgl2(3) - 
     &    2*M_3*MTgl*Cd(1488)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1489)", Cd(1489) ENDL
#endif

	Cd(1509) = Cc(826)*Cd(1508) + 2*Cc(799)*Cd(1464)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1509)", Cd(1509) ENDL
#endif

        Cd(1510) = Cd(1509)*MStgl2(3) - 
     &    2*Cd(1489)*T134(MGl2,MTgl2,MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1510)", Cd(1510) ENDL
#endif

	Cd(1517) = 2*Cc(1154)*Cd(61) - Cd(1516)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1517)", Cd(1517) ENDL
#endif

	Cd(1527) = Cd(1517) - Cd(1526)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1527)", Cd(1527) ENDL
#endif

	Cd(1529) = Cd(1524) + 3*MGl2*Cd(1528)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1529)", Cd(1529) ENDL
#endif

	Cd(1530) = 3*Cc(1152)**3*Cd(70) + MGl2*Cd(1529)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1530)", Cd(1530) ENDL
#endif

        Cd(1531) = Cd(1527)*MStgl2(3) - 
     &    2*M_3*MTgl*Cd(1530)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1531)", Cd(1531) ENDL
#endif

	Cd(1542) = 2*Cc(1154)*MGlpTmSt4(1) - Cd(1541)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1542)", Cd(1542) ENDL
#endif

	Cd(1550) = Cc(1152)**2*Cd(1544) - MGl2*Cd(1549)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1550)", Cd(1550) ENDL
#endif

	Cd(1562) = Cc(1154)*MGlpTmSt4(1) - Cd(1561)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1562)", Cd(1562) ENDL
#endif

        Cd(1563) = 3*Cd(1562)*MStgl2(3) + 
     &    2*M_3C*MTgl*Cd(1444)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1563)", Cd(1563) ENDL
#endif

        Cd(1564) = Cd(1563)*UStgl(1,1) - 
     &    4*M_3*MTgl*Cc(1154)*MGlpTmSt2(1)*MStgl2(3)*UStgl(1,2)*
     &     UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1564)", Cd(1564) ENDL
#endif

	Cd(1572) = 3*Cc(1154)*Cd(61) - Cd(1571)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1572)", Cd(1572) ENDL
#endif

        Cd(1573) = Cd(1572)*MStgl2(3) - 
     &    2*M_3C*MTgl*Cd(1438)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1573)", Cd(1573) ENDL
#endif

        Cd(1574) = Cd(1573)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cc(1154)*Cd(35)*UStgl(1,2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1574)", Cd(1574) ENDL
#endif

	Cd(1590) = 3*Cc(1076)*Cd(64) - Cd(1589)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1590)", Cd(1590) ENDL
#endif

        Cd(1591) = Cd(1590)*MStgl2(3) - 
     &    2*M_3C*MTgl*Cd(1457)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1591)", Cd(1591) ENDL
#endif

        Cd(1592) = Cd(1591)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cc(1076)*Cd(43)*UStgl(1,2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1592)", Cd(1592) ENDL
#endif

        Cd(1599) = 3*Cd(1596)*UStgl(1,1) - 
     &    8*M_3*MTgl*Cd(67)*Cd(1598)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1599)", Cd(1599) ENDL
#endif

	Cd(1611) = 2*Cd(1605) + MGl2*Cd(1610)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1611)", Cd(1611) ENDL
#endif

        Cd(1617) = Cc(588)*Cd(1599) + 
     &    2*Cc(586)*Cd(67)**3*MStgl2(3)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1617)", Cd(1617) ENDL
#endif

        Cd(1626) = Cd(1624)*UStgl(1,1) + 
     &    8*M_3*MTgl*Cd(1625)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1626)", Cd(1626) ENDL
#endif

	Cd(1638) = 2*Cd(1629) + MGl2*Cd(1637)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1638)", Cd(1638) ENDL
#endif

        Cd(1644) = Cc(826)*Cd(1626) - 
     &    2*Cc(436)**3*Cc(799)*MStgl2(3)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1644)", Cd(1644) ENDL
#endif

        Cd(1663) = Cd(1660)*UStgl(1,1) + 
     &    4*M_3*MTgl*Cd(1662)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1663)", Cd(1663) ENDL
#endif

        Cd(1682) = 2*M_3C*Cc(1076)*Cd(43)*UCStgl(1,3)*
     &     UStgl(1,1) - M_3*Cd(1680)*Cd(1681)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1682)", Cd(1682) ENDL
#endif

	Cd(1703) = -(MGl2*Cd(1528)) + Cd(1701)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1703)", Cd(1703) ENDL
#endif

	Cd(1704) = Cc(1152)**3*Cd(70) - MGl2*Cd(1703)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1704)", Cd(1704) ENDL
#endif

        Cd(1705) = Cd(1702)*UStgl(1,1) + 
     &    4*M_3*MTgl*Cd(1704)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1705)", Cd(1705) ENDL
#endif

        Cd(1725) = 2*M_3C*Cc(1154)*Cd(35)*UCStgl(1,3)*
     &     UStgl(1,1) - M_3*Cd(1723)*Cd(1724)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1725)", Cd(1725) ENDL
#endif

        Cd(1741) = 4*M_3C*MTgl*Cd(1740)*UStgl(1,1) - 
     &    Cd(66)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1741)", Cd(1741) ENDL
#endif

	Cd(1762) = 2*M_3*MTgl*Cd(1757) - Cd(1761)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1762)", Cd(1762) ENDL
#endif

	Cd(1774) = Cc(1154)*Cd(35) + Cd(1704)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1774)", Cd(1774) ENDL
#endif

	Cd(1779) = 2*M_3*MTgl*Cd(1774) - Cd(1778)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1779)", Cd(1779) ENDL
#endif

        Cd(1783) = -2*M_3C*MTgl*Cd(1550)*UCStgl(1,3) + 
     &    Cd(1541)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1783)", Cd(1783) ENDL
#endif

	Cd(1784) = 2*Cc(1154)*Cd(67)*Cd(68) - Cd(1783)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1784)", Cd(1784) ENDL
#endif

	Cd(1802) = Cd(1801)*UStgl(1,1) - M_3*MTgl*Cd(74)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1802)", Cd(1802) ENDL
#endif

        Cd(1803) = -2*M_3C*MTgl*Cd(1795)*UCStgl(1,3) + 
     &    Cd(1792)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1803)", Cd(1803) ENDL
#endif

	Cd(1804) = 2*Cc(1154)*Cd(1802) - Cd(1803)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1804)", Cd(1804) ENDL
#endif

        Cd(1805) = Cc(588)*Cd(1784) - 
     &    2*Cc(586)*Cd(1556)*MStgl2(3)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1805)", Cd(1805) ENDL
#endif

        Cd(1806) = Cd(1805)*MStgl2(3) + 
     &    2*Cd(1804)*T134(MGl2,MTgl2,MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1806)", Cd(1806) ENDL
#endif

	Cd(1819) = Cc(434)**2*Cd(1786) - MGl2*Cd(1818)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1819)", Cd(1819) ENDL
#endif

	Cd(1825) = 3*Cc(434)**3*Cd(70) + MGl2*Cd(1824)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1825)", Cd(1825) ENDL
#endif

	Cd(1828) = MGl2*Cd(277) + Cd(1827)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1828)", Cd(1828) ENDL
#endif

	Cd(1829) = Cc(434)**2*Cc(1152) - MGl2*Cd(1828)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1829)", Cd(1829) ENDL
#endif

	Cd(1830) = Cd(1829)*UStgl(1,1) - M_3*MTgl*Cd(82)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1830)", Cd(1830) ENDL
#endif

        Cd(1831) = -2*M_3C*MTgl*Cd(1825)*UCStgl(1,3) + 
     &    Cd(1819)*MGlpTmSt2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1831)", Cd(1831) ENDL
#endif

	Cd(1832) = 2*Cc(1076)*Cd(1830) - Cd(1831)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1832)", Cd(1832) ENDL
#endif

        Cd(1834) = Cd(1833)*MStgl2(3) - 
     &    2*Cd(1832)*T134(MGl2,MTgl2,MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1834)", Cd(1834) ENDL
#endif

        Cd(1836) = (Cc(1076)**2*Cd(1806) + 
     &      Cc(1154)**2*Cd(1834))/(Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1836)", Cd(1836) ENDL
#endif

        Cd(1839) = -((2*Cd(1460)*Cd(1740) - 
     &        Cc(1076)*Cc(1154)*Cd(1459)*UStgl2(1,1))/
     &      (Cc(1076)*Cc(1154)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1839)", Cd(1839) ENDL
#endif

	Cd(1858) = Cd(1850) - MGl2*Cd(1857)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1858)", Cd(1858) ENDL
#endif

	Cd(185) = Cd(183)*MStgl2(3) + Cd(184)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(185)", Cd(185) ENDL
#endif

	Cd(1880) = Cc(1152)**2*Cd(1874) - MGl2*Cd(1879)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1880)", Cd(1880) ENDL
#endif

        Cd(186) = (2*AtglC*Cd(156)*MStgl2(3)*UCStgl(1,3) - 
     &      Atgl*Cd(166)*UCStglC(1,3))/MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(186)", Cd(186) ENDL
#endif

	Cd(1891) = Cd(1880) - 2*MTgl2*Cd(1883)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1891)", Cd(1891) ENDL
#endif

	Cd(1892) = Cd(1890) - Cd(1891)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1892)", Cd(1892) ENDL
#endif

	Cd(1893) = 2*MTgl2*Cc(1154)*Cd(1884) + Cd(1892)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1893)", Cd(1893) ENDL
#endif

        Cd(1894) = Cc(588)*Cd(1893) + 
     &    4*MTgl2*Cc(586)*Cd(1872)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1894)", Cd(1894) ENDL
#endif

	Cd(187) = (4*MTgl*Cd(185) + Cd(186)*MStgl2(3))/(MTgl*MStgl2(3))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(187)", Cd(187) ENDL
#endif

        Cd(188) = -(1/Pi**3*
     &      (Alfas2L*(2*SA*Cc(1645)*Cd(151) - CA*MTgl*Cd(187)))/
     &       (MTgl*SB*SW*Cc(1076)*MStgl2(2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(188)", Cd(188) ENDL
#endif

	Cd(1913) = Cd(1912) - Cd(1905)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1913)", Cd(1913) ENDL
#endif

	Cd(1915) = 2*MTgl2*Cd(1914) + Cd(1913)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1915)", Cd(1915) ENDL
#endif

	Cd(189) = Cd(150)*MStgl2(1) - Cd(188)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(189)", Cd(189) ENDL
#endif

	Cd(1933) = Cd(1926) - MGl2*Cd(1932)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1933)", Cd(1933) ENDL
#endif

	Cd(1943) = Cc(1076)*Cd(1936) + Cd(1942)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1943)", Cd(1943) ENDL
#endif

	Cd(1971) = Cc(588)*Cd(1970) + 2*Cc(586)*Cd(1958)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1971)", Cd(1971) ENDL
#endif

        Cd(1972) = Cd(1971)*MStgl2(3) + 
     &    2*Cd(1957)*T134(MGl2,MTgl2,MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1972)", Cd(1972) ENDL
#endif

        Cd(1998) = Cd(1997)*MStgl2(3) - 
     &    2*Cd(1986)*T134(MGl2,MTgl2,MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1998)", Cd(1998) ENDL
#endif

        Cd(1999) = (Cc(1076)**2*Cd(1972) + 
     &      Cc(1154)**2*Cd(1998))/(Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(1999)", Cd(1999) ENDL
#endif

        Cd(2017) = Cd(2013)*UStgl(1,1) - 
     &    4*M_3*MTgl*Cd(2016)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2017)", Cd(2017) ENDL
#endif

        Cd(2031) = Cd(2027)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cd(2030)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2031)", Cd(2031) ENDL
#endif

        Cd(2032) = Cc(588)*Cd(2031) - 
     &    2*Cc(586)*Cd(67)**2*Cd(68)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2032)", Cd(2032) ENDL
#endif

        Cd(2033) = Cd(2032)*MStgl2(3) + 
     &    2*Cd(2017)*T134(MGl2,MTgl2,MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2033)", Cd(2033) ENDL
#endif

        Cd(2051) = Cd(2047)*UStgl(1,1) - 
     &    4*M_3*MTgl*Cd(2050)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2051)", Cd(2051) ENDL
#endif

        Cd(2065) = Cd(2061)*UStgl(1,1) - 
     &    2*M_3*MTgl*Cd(2064)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2065)", Cd(2065) ENDL
#endif

        Cd(2066) = Cc(826)*Cd(2065) + 
     &    2*Cc(436)**2*Cc(799)*Cd(77)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2066)", Cd(2066) ENDL
#endif

        Cd(2067) = Cd(2066)*MStgl2(3) - 
     &    2*Cd(2051)*T134(MGl2,MTgl2,MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2067)", Cd(2067) ENDL
#endif

        Cd(2068) = (Cc(1076)**2*Cd(2033) + 
     &      Cc(1154)**2*Cd(2067))/(Cc(1076)**2*Cc(1154)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2068)", Cd(2068) ENDL
#endif

	Cd(205) = 2*Cd(203) + Cd(188)*Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(205)", Cd(205) ENDL
#endif

	Cd(206) = Cd(204)*MStgl2(1) - Cd(205)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(206)", Cd(206) ENDL
#endif

	Cd(2099) = Cc(1152)**3*Cd(2079) - MGl2*Cd(2098)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2099)", Cd(2099) ENDL
#endif

	Cd(207) = A0delStgl(1)*Cd(150) - A0delStgl(2)*Cd(188)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(207)", Cd(207) ENDL
#endif

	Cd(2116) = -(Cd(2115)*UStgl(1,1)) + 2*Cd(2112)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2116)", Cd(2116) ENDL
#endif

	Cd(2120) = MTgl*Cd(2116) - M_3*Cd(2119)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2120)", Cd(2120) ENDL
#endif

	Cd(2121) = Cc(588)*Cd(2120) + 2*Cc(586)*Cd(2074)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2121)", Cd(2121) ENDL
#endif

	Cd(209) = Cd(207) + 2*Cd(208)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(209)", Cd(209) ENDL
#endif

	Cd(2175) = Cc(826)*Cd(2174) + 2*Cc(799)*Cd(2128)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2175)", Cd(2175) ENDL
#endif

        Cd(2176) = Cd(2175)*MStgl2(3) - 
     &    Cd(2154)*T134(MGl2,MTgl2,MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2176)", Cd(2176) ENDL
#endif

        Cd(2201) = -(Cd(2013)*UCStgl(1,3)) + 
     &    M_3*MTgl*Cd(2200)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2201)", Cd(2201) ENDL
#endif

	Cd(2202) = M_3*Cd(2195) - 2*MTgl*Cd(2201)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2202)", Cd(2202) ENDL
#endif

	Cd(2226) = Cd(2210)*UCStgl(1,3) + Cd(2225)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2226)", Cd(2226) ENDL
#endif

	Cd(2227) = -2*MTgl*Cd(2226) + M_3*Cd(2203)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2227)", Cd(2227) ENDL
#endif

	Cd(2287) = M_3*Cd(1880) + MTgl*Cd(2027)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2287)", Cd(2287) ENDL
#endif

	Cd(2292) = Cc(1152)**2*Cd(1496) - MGl2*Cd(2291)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2292)", Cd(2292) ENDL
#endif

	Cd(2295) = Cd(2294) + M_3C*MTgl*Cd(2292)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2295)", Cd(2295) ENDL
#endif

	Cd(2349) = Cc(434)**2*Cd(1897) - MGl2*Cd(2348)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2349)", Cd(2349) ENDL
#endif

        Cd(2350) = -(Cd(2061)*UCStgl(1,3)) + 
     &    2*M_3*MTgl*Cd(1625)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2350)", Cd(2350) ENDL
#endif

	Cd(2351) = M_3*Cd(2349) + MTgl*Cd(2350)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2351)", Cd(2351) ENDL
#endif

	Cd(2366) = Cd(2355)*UCStgl(1,3) + 2*Cd(2365)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2366)", Cd(2366) ENDL
#endif

	Cd(2367) = M_3*Cd(2352) - MTgl*Cd(2366)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2367)", Cd(2367) ENDL
#endif

	Cd(2397) = Cc(434)**3*Cd(1847) - MGl2*Cd(1933)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2397)", Cd(2397) ENDL
#endif

	Cd(2403) = Cc(434)*Cd(2398) - MGl2*Cd(2402)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2403)", Cd(2403) ENDL
#endif

	Cd(2404) = Cc(434)**3*Cc(1152) - MGl2*Cd(2403)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2404)", Cd(2404) ENDL
#endif

        Cd(2406) = -(Cd(2405)*UCStgl(1,3)) + 
     &    M_3*MTgl*Cd(2404)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2406)", Cd(2406) ENDL
#endif

	Cd(2407) = M_3*Cd(2397) - 2*MTgl*Cd(2406)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2407)", Cd(2407) ENDL
#endif

	Cd(2419) = Cd(2412)*UCStgl(1,3) + Cd(2418)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2419)", Cd(2419) ENDL
#endif

	Cd(2420) = 2*MTgl*Cd(2419) - M_3*Cd(2408)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2420)", Cd(2420) ENDL
#endif

        Cd(2487) = -(Cd(2486)*UCStglC(1,3)) + 
     &    M_3C*MTgl*Cc(296)*Cc(646)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2487)", Cd(2487) ENDL
#endif

        Cd(2498) = -(M_3C*MTgl*Cd(2497)*UCStgl(1,3)) + 
     &    Cd(2495)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2498)", Cd(2498) ENDL
#endif

	Cd(2499) = Cd(2483)*UStgl(1,1) + M_3*MTgl*Cd(2485)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2499)", Cd(2499) ENDL
#endif

        Cd(2500) = Cd(2498)*UCStgl(1,3) - 
     &    Cd(2499)*UStgl2(1,1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2500)", Cd(2500) ENDL
#endif

        Cd(2507) = -(Cd(2506)*UCStglC(1,3)) + 
     &    M_3C*MTgl*Cc(296)*Cc(646)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2507)", Cd(2507) ENDL
#endif

	Cd(248) = -2*SA*Cc(1645)*Cd(224) + CA*Cd(247)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(248)", Cd(248) ENDL
#endif

	Cd(2513) = 2*Cd(67)**2*MStgl2(1)**2 + Cd(2495)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2513)", Cd(2513) ENDL
#endif

        Cd(2514) = 2*Cd(2483)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(2505)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2514)", Cd(2514) ENDL
#endif

	Cd(2515) = Cd(2499)*UStgl2(1,1) + Cd(2514)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2515)", Cd(2515) ENDL
#endif

	Cd(2516) = MTgl*Cd(2515) - 2*Cd(67)*Cd(2073)*MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2516)", Cd(2516) ENDL
#endif

	Cd(2517) = MTgl*Cd(2513)*UStgl2(1,2) - Cd(2516)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2517)", Cd(2517) ENDL
#endif

        Cd(2518) = -(Cd(2517)*UCStglC(1,3)) + 
     &    M_3C*MTgl2*Cd(2512)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2518)", Cd(2518) ENDL
#endif

        Cd(2519) = 2*Cd(2483)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(2485)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2519)", Cd(2519) ENDL
#endif

        Cd(2521) = -3*Cd(2495)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(2497)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2521)", Cd(2521) ENDL
#endif

	Cd(2523) = 4*Cd(2522)*MStgl2(1)**2 - Cd(2521)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2523)", Cd(2523) ENDL
#endif

	Cd(2535) = M_3*MTgl2*Cd(2509) + MTgl*Cd(2495)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2535)", Cd(2535) ENDL
#endif

	Cd(2542) = 2*Cd(2541)*MStgl2(1)**2 - MTgl*Cd(2540)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2542)", Cd(2542) ENDL
#endif

	Cd(2543) = Cd(2535) - M_3*MTgl2*Cc(296)*Cc(646)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2543)", Cd(2543) ENDL
#endif

	Cd(2544) = Cd(2542) - Cd(2543)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2544)", Cd(2544) ENDL
#endif

        Cd(2547) = 2*Cd(2483)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(2485)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2547)", Cd(2547) ENDL
#endif

	Cd(2548) = Cd(2499)*UStgl2(1,1) + Cd(2547)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2548)", Cd(2548) ENDL
#endif

	Cd(2549) = MTgl*Cd(2548) - 2*Cd(67)*Cd(2073)*MStgl2(1)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2549)", Cd(2549) ENDL
#endif

	Cd(2550) = MTgl*Cd(2513)*UStgl2(1,2) - Cd(2549)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2550)", Cd(2550) ENDL
#endif

        Cd(2551) = -(Cd(2550)*UCStglC(1,3)) + 
     &    M_3C*MTgl2*Cd(2512)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2551)", Cd(2551) ENDL
#endif

        Cd(2566) = Cd(2565)*UCStglC(1,3) + 
     &    M_3C*MTgl*Cc(344)*Cc(662)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2566)", Cd(2566) ENDL
#endif

	Cd(253) = 2*MTgl*Cd(264)*Cr(5) + Cd(251)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(253)", Cd(253) ENDL
#endif

        Cd(2573) = M_3C*MTgl*Cc(344)*Cc(662)*UCStgl(1,3) + 
     &    Cd(2572)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2573)", Cd(2573) ENDL
#endif

	Cd(2574) = Cd(2562)*UStgl(1,1) - M_3*MTgl*Cd(2564)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2574)", Cd(2574) ENDL
#endif

        Cd(2575) = Cd(2573)*UCStgl(1,3) + 
     &    Cd(2574)*UStgl2(1,1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2575)", Cd(2575) ENDL
#endif

        Cd(2582) = -(Cd(2581)*UCStglC(1,3)) + 
     &    M_3C*MTgl*Cc(344)*Cc(662)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2582)", Cd(2582) ENDL
#endif

	Cd(2588) = 2*Cc(436)**2*MStgl2(2)**2 - Cd(2572)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2588)", Cd(2588) ENDL
#endif

        Cd(2589) = 2*Cd(2562)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(2580)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2589)", Cd(2589) ENDL
#endif

	Cd(2590) = Cd(2574)*UStgl2(1,1) + Cd(2589)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2590)", Cd(2590) ENDL
#endif

	Cd(2591) = MTgl*Cd(2590) - 2*Cc(436)*Cd(2127)*MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2591)", Cd(2591) ENDL
#endif

	Cd(2592) = MTgl*Cd(2588)*UStgl2(1,2) - Cd(2591)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2592)", Cd(2592) ENDL
#endif

        Cd(2593) = Cd(2592)*UCStglC(1,3) + 
     &    M_3C*MTgl2*Cd(2587)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2593)", Cd(2593) ENDL
#endif

        Cd(2594) = 2*Cd(2562)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(2564)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2594)", Cd(2594) ENDL
#endif

        Cd(2598) = 3*Cd(2572)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(2597)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2598)", Cd(2598) ENDL
#endif

	Cd(2600) = 4*Cd(2599)*MStgl2(2)**2 - Cd(2598)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2600)", Cd(2600) ENDL
#endif

	Cd(2610) = M_3*MTgl2*Cd(2584) + MTgl*Cd(2562)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2610)", Cd(2610) ENDL
#endif

	Cd(2617) = 2*Cd(2616)*MStgl2(2)**2 - MTgl*Cd(2615)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2617)", Cd(2617) ENDL
#endif

	Cd(2618) = Cd(2610) - M_3*MTgl2*Cc(344)*Cc(662)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2618)", Cd(2618) ENDL
#endif

	Cd(2619) = Cd(2617) - Cd(2618)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2619)", Cd(2619) ENDL
#endif

        Cd(2622) = 2*Cd(2562)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(2564)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2622)", Cd(2622) ENDL
#endif

	Cd(2623) = Cd(2574)*UStgl2(1,1) + Cd(2622)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2623)", Cd(2623) ENDL
#endif

	Cd(2624) = MTgl*Cd(2623) - 2*Cc(436)*Cd(2127)*MStgl2(2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2624)", Cd(2624) ENDL
#endif

	Cd(2625) = MTgl*Cd(2588)*UStgl2(1,2) - Cd(2624)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2625)", Cd(2625) ENDL
#endif

        Cd(2626) = Cd(2625)*UCStglC(1,3) + 
     &    M_3C*MTgl2*Cd(2587)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2626)", Cd(2626) ENDL
#endif

	Cd(2635) = Cd(2631) - Cd(2634)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2635)", Cd(2635) ENDL
#endif

	Cd(2636) = Cd(1460)*Cd(2631) - Cd(2635)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2636)", Cd(2636) ENDL
#endif

	Cd(2659) = 2*M_3C*MTgl*Cd(2636) - Cd(2658)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2659)", Cd(2659) ENDL
#endif

	Cd(2660) = Cd(2659)*MStgl2(1) + Cd(2487)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2660)", Cd(2660) ENDL
#endif

	Cd(2677) = -(MGl2*Cd(2676)) + Cd(2717)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2677)", Cd(2677) ENDL
#endif

	Cd(2678) = Cc(1152)*Cd(2673) + MGl2*Cd(2677)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2678)", Cd(2678) ENDL
#endif

        Cd(2729) = MUE**2*Cd(2728)*UCStgl(1,3) - 
     &    MUEC**2*Cd(2660)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2729)", Cd(2729) ENDL
#endif

	Cd(2731) = Cd(2635) - 2*Cd(2631)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2731)", Cd(2731) ENDL
#endif

        Cd(2733) = 2*Cd(2731)*MStgl2(1)*UStgl2(1,1) - 
     &    Cd(2732)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2733)", Cd(2733) ENDL
#endif

	Cd(2748) = Cc(1152)*Cd(2709) - MGl2*Cd(2747)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2748)", Cd(2748) ENDL
#endif

	Cd(2769) = Cd(2768)*MStgl2(1) + 2*MTgl2*Cd(2759)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2769)", Cd(2769) ENDL
#endif

	Cd(2771) = Cd(2769) - Cd(2770)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2771)", Cd(2771) ENDL
#endif

        Cd(2772) = 2*MTgl2*Cc(1154)*Cd(2760)*MStgl2(1) - 
     &    Cd(2771)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2772)", Cd(2772) ENDL
#endif

	Cd(2785) = Cd(2778)*MStgl2(1) - Cd(2784)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2785)", Cd(2785) ENDL
#endif

	Cd(2794) = Cc(1152)*Cd(2788) - MGl2*Cd(2793)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2794)", Cd(2794) ENDL
#endif

        Cd(2795) = 2*Cd(2791)*MStgl2(3)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(2794)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2795)", Cd(2795) ENDL
#endif

	Cd(2807) = Cd(2803)*UStgl(1,1) + M_3*MTgl*Cd(2806)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2807)", Cd(2807) ENDL
#endif

        Cd(2826) = 2*MTgl*Cd(2822)*UStgl(1,1) + 
     &    M_3*Cd(2825)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2826)", Cd(2826) ENDL
#endif

        Cd(2873) = 3*Cd(2870)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(2872)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2873)", Cd(2873) ENDL
#endif

	Cd(2892) = Cd(2891)*MStgl2(1) - MTgl2*Cd(2873)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2892)", Cd(2892) ENDL
#endif

        Cd(286) = M_3C*Cd(273)*UCStgl(1,3) + 
     &    M_3*MStgl2(1)*MStgl2(2)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(286)", Cd(286) ENDL
#endif

        Cd(2922) = 2*M_3C*Cd(2901)*MStgl2(3)*UCStgl(1,3)*
     &     UUStgl(1,1) + M_3*Cd(2921)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2922)", Cd(2922) ENDL
#endif

        Cd(2923) = MTgl2*Cd(2922) - 
     &    M_3*Cd(2918)*MStgl2(1)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2923)", Cd(2923) ENDL
#endif

	Cd(2924) = MTgl*Cd(2923) + Cd(2913)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2924)", Cd(2924) ENDL
#endif

	Cd(291) = Cd(270) + Cd(290)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(291)", Cd(291) ENDL
#endif

	Cd(2956) = Cd(2953) - 4*MTgl2*Cd(2955)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2956)", Cd(2956) ENDL
#endif

	Cd(2957) = Cd(2956)*MStgl2(1) - 2*MTgl2*Cd(2534)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2957)", Cd(2957) ENDL
#endif

	Cd(2962) = M_3*Cd(2755) + 2*MTgl*Cd(2961)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2962)", Cd(2962) ENDL
#endif

	Cd(2967) = Cd(2966)*UStgl(1,1) - M_3*MTgl*Cd(2631)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2967)", Cd(2967) ENDL
#endif

        Cd(2968) = Cd(2784)*UCStgl(1,3)*UStgl2(1,2) - 
     &    Cd(2967)*MStgl2(1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2968)", Cd(2968) ENDL
#endif

        Cd(2969) = 2*M_3*MTgl*Cc(1154)*MStgl2(1)**2 - 
     &    Cd(2968)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2969)", Cd(2969) ENDL
#endif

	Cd(2980) = Cd(2979)*MStgl2(1) - Cd(2540)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2980)", Cd(2980) ENDL
#endif

	Cd(2981) = M_3*Cd(2768) + 2*MTgl*Cd(2972)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2981)", Cd(2981) ENDL
#endif

	Cd(2982) = Cd(2981)*MStgl2(1) - 2*MTgl*Cd(2980)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2982)", Cd(2982) ENDL
#endif

	Cd(2983) = Cd(2962) + 2*M_3*MTgl2*Cd(2759)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2983)", Cd(2983) ENDL
#endif

	Cd(2984) = Cd(2982) - Cd(2983)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2984)", Cd(2984) ENDL
#endif

	Cd(2996) = 2*Cd(2995)*MStgl2(1) - Cd(2547)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(2996)", Cd(2996) ENDL
#endif

        Cd(298) = Cd(297)*UCStglC(1,3) + 
     &    2*M_3C*MTgl*Cd(295)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(298)", Cd(298) ENDL
#endif

        Cd(3051) = Cd(3050)*UStgl(1,1) - 
     &    4*M_3*MTgl*Cd(3008)*MStgl2(2)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3051)", Cd(3051) ENDL
#endif

        Cd(3059) = Cd(3019)*MStgl2(2)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(3058)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3059)", Cd(3059) ENDL
#endif

        Cd(3066) = -(MStgl2(3)*
     &      (MGl2**4*Cc(543)*UStgl(1,1) - Cd(3059)*UStgl2(1,2)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3066)", Cd(3066) ENDL
#endif

	Cd(3074) = -(MGl2*Cd(3073)) + Cc(434)**2*Cd(288)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3074)", Cd(3074) ENDL
#endif

	Cd(305) = MUEC*Cd(298) + MUE*Cd(304)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(305)", Cd(305) ENDL
#endif

	Cd(3089) = 2*Cd(3088)*MStgl2(2) - Cc(344)*Cc(662)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3089)", Cd(3089) ENDL
#endif

	Cd(3115) = 2*Cd(3019) - Cd(3114)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3115)", Cd(3115) ENDL
#endif

	Cd(3156) = Cd(3153)*MStgl2(2) - Cd(3155)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3156)", Cd(3156) ENDL
#endif

	Cd(312) = SA*Cd(212) + CA*Cd(311)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(312)", Cd(312) ENDL
#endif

        Cd(3166) = 2*Cd(3161)*MStgl2(3)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(3165)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3166)", Cd(3166) ENDL
#endif

	Cd(3181) = Cd(3177)*UStgl(1,1) - M_3*MTgl*Cd(3180)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3181)", Cd(3181) ENDL
#endif

        Cd(3200) = 2*MTgl*Cd(3196)*UStgl(1,1) - 
     &    M_3*Cd(3199)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3200)", Cd(3200) ENDL
#endif

	Cd(3201) = Cd(3181)*UStgl2(1,1) + Cd(3166)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3201)", Cd(3201) ENDL
#endif

	Cd(3202) = -2*MTgl*Cd(3201) + Cd(3200)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3202)", Cd(3202) ENDL
#endif

	Cd(3203) = 2*MTgl*Cd(3156)*UStgl2(1,2) - Cd(3202)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3203)", Cd(3203) ENDL
#endif

	Cd(3204) = M_3C*Cd(3147) - Cd(3203)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3204)", Cd(3204) ENDL
#endif

        Cd(3212) = 2*Cd(3208)*MStgl2(3)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(3211)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3212)", Cd(3212) ENDL
#endif

	Cd(3240) = Cc(434)*Cd(3235) + MGl2*Cd(3239)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3240)", Cd(3240) ENDL
#endif

        Cd(3241) = 3*Cd(3236)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(3240)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3241)", Cd(3241) ENDL
#endif

        Cd(3260) = Cd(3257)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(3259)*MStgl2(2)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3260)", Cd(3260) ENDL
#endif

	Cd(3261) = Cd(3260)*MStgl2(2) - MTgl2*Cd(3241)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3261)", Cd(3261) ENDL
#endif

        Cd(3266) = 3*Cd(3019)*MStgl2(2)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(3265)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3266)", Cd(3266) ENDL
#endif

        Cd(3281) = 4*Cd(3266)*UStgl(1,1)*UStgl2(1,2) + 
     &    Cc(1080)**2*Cd(3280)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3281)", Cd(3281) ENDL
#endif

	Cd(3324) = 2*Cd(3323)*MStgl2(2) - Cc(344)*Cc(662)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3324)", Cd(3324) ENDL
#endif

        Cd(3336) = Cd(3177)*UCStgl(1,3) + 
     &    M_3*MTgl*Cd(3008)*MStgl2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3336)", Cd(3336) ENDL
#endif

	Cd(3337) = M_3*Cd(3335) - 2*MTgl*Cd(3336)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3337)", Cd(3337) ENDL
#endif

	Cd(3343) = Cd(3340)*UStgl(1,1) + M_3*MTgl*Cd(3342)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3343)", Cd(3343) ENDL
#endif

        Cd(3344) = Cd(3155)*UCStgl(1,3)*UStgl2(1,2) - 
     &    Cd(3343)*MStgl2(2)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3344)", Cd(3344) ENDL
#endif

        Cd(3345) = 2*M_3*MTgl*Cc(1076)*MStgl2(2)**2 + 
     &    Cd(3344)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3345)", Cd(3345) ENDL
#endif

	Cd(3357) = Cd(2615) - 2*Cd(3356)*MStgl2(2)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3357)", Cd(3357) ENDL
#endif

	Cd(3358) = MTgl*Cd(3353)*MStgl2(2) + Cd(3357)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3358)", Cd(3358) ENDL
#endif

	Cd(3359) = M_3*Cd(3347) - 2*MTgl*Cd(3350)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3359)", Cd(3359) ENDL
#endif

	Cd(3360) = Cd(3359)*MStgl2(2) - 2*MTgl*Cd(3358)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3360)", Cd(3360) ENDL
#endif

	Cd(3361) = Cd(3337) + 2*M_3*MTgl2*Cd(3324)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3361)", Cd(3361) ENDL
#endif

	Cd(3369) = Cd(3177)*UStgl(1,1) - M_3*MTgl*Cd(3368)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3369)", Cd(3369) ENDL
#endif

	Cd(3373) = 2*Cd(3372)*MStgl2(2) - Cd(2622)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3373)", Cd(3373) ENDL
#endif

	Cd(3374) = Cd(3369)*UStgl2(1,1) + Cd(3373)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3374)", Cd(3374) ENDL
#endif

	Cd(3375) = -2*MTgl*Cd(3374) + Cd(3200)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3375)", Cd(3375) ENDL
#endif

	Cd(3376) = 2*MTgl*Cd(3156)*UStgl2(1,2) - Cd(3375)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3376)", Cd(3376) ENDL
#endif

	Cd(3377) = M_3C*Cd(3147) - Cd(3376)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3377)", Cd(3377) ENDL
#endif

        Cd(3393) = Cd(3392)*UStgl(1,1) + 
     &    8*M_3*MTgl*Cd(2631)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3393)", Cd(3393) ENDL
#endif

	Cd(3419) = Cd(3418) + Cd(3393)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3419)", Cd(3419) ENDL
#endif

	Cd(3431) = Cd(3426) + MGl2*Cd(3430)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3431)", Cd(3431) ENDL
#endif

	Cd(3432) = MGl2*Cd(3431) - Cc(1152)**2*Cd(1786)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3432)", Cd(3432) ENDL
#endif

        Cd(3442) = 2*M_3*MTgl*Cd(3439)*MStgl2(3) - 
     &    Cd(3441)*MStgl2(1)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3442)", Cd(3442) ENDL
#endif

	Cd(3455) = Cd(3454) - 2*MTgl2*Cd(3453)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3455)", Cd(3455) ENDL
#endif

	Cd(3457) = Cd(3455) + Cd(3456)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3457)", Cd(3457) ENDL
#endif

	Cd(3458) = 2*MTgl2*Cc(1154)*Cd(2760) - Cd(3457)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3458)", Cd(3458) ENDL
#endif

	Cd(3467) = Cd(3461) + MGl2*Cd(3466)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3467)", Cd(3467) ENDL
#endif

	Cd(3468) = MGl2*Cd(3467) - Cc(1152)**2*Cd(1947)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3468)", Cd(3468) ENDL
#endif

	Cd(3474) = Cd(3469) - MGl2*Cd(3473)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3474)", Cd(3474) ENDL
#endif

        Cd(3486) = Cd(3485)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cd(2994)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3486)", Cd(3486) ENDL
#endif

        Cd(3501) = 2*MTgl*Cd(3498)*UStgl(1,1) + 
     &    M_3*Cd(3500)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3501)", Cd(3501) ENDL
#endif

	Cd(3507) = Cd(3483) - MGl2*Cd(3506)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3507)", Cd(3507) ENDL
#endif

	Cd(3508) = MGl2*Cd(3507) - Cc(1152)**2*Cd(2001)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3508)", Cd(3508) ENDL
#endif

        Cd(3509) = M_3*Cd(3452)*MStgl2(3) - 
     &    2*MTgl*Cd(3508)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3509)", Cd(3509) ENDL
#endif

        Cd(3515) = Cd(3514)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(2631)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3515)", Cd(3515) ENDL
#endif

	Cd(3523) = M_3*Cd(3454) - 2*MTgl*Cd(3522)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3523)", Cd(3523) ENDL
#endif

	Cd(3524) = Cd(3523)*MStgl2(3) + 2*MTgl*Cd(3521)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3524)", Cd(3524) ENDL
#endif

        Cd(3525) = Cd(3509) + 
     &    2*M_3*MTgl2*Cd(3453)*MStgl2(3)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3525)", Cd(3525) ENDL
#endif

	Cd(3526) = Cd(3524) + Cd(3525)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3526)", Cd(3526) ENDL
#endif

        Cd(3527) = M_3C*Cd(2956)*MStgl2(3)*UCStgl(1,3)**2 + 
     &    Cd(3526)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3527)", Cd(3527) ENDL
#endif

	Cd(3543) = 2*M_3C*MTgl*Cd(2636) - Cd(3542)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3543)", Cd(3543) ENDL
#endif

        Cd(3549) = Cd(3548)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cd(2994)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3549)", Cd(3549) ENDL
#endif

        Cd(352) = 1/Pi**3*
     &    (Alfas2L*(2*CA*Cc(1645)*Cd(151) + MTgl*SA*Cd(187)))/
     &     (MTgl*SB*SW*Cc(1076)*MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(352)", Cd(352) ENDL
#endif

	Cd(353) = Cd(351)*MStgl2(1) - Cd(352)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(353)", Cd(353) ENDL
#endif

	Cd(3612) = Cd(3611) + 4*MTgl2*Cd(2634)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3612)", Cd(3612) ENDL
#endif

        Cd(3613) = 2*Cd(3610)*MStgl2(1)*MStgl2(3) + 
     &    Cd(3612)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3613)", Cd(3613) ENDL
#endif

	Cd(357) = 2*Cd(355) + Cd(352)*Cr(35)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(357)", Cd(357) ENDL
#endif

        Cd(3638) = Cd(3635)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(3637)*MStgl2(1)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3638)", Cd(3638) ENDL
#endif

	Cd(358) = Cd(356)*MStgl2(1) - Cd(357)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(358)", Cd(358) ENDL
#endif

	Cd(359) = A0delStgl(1)*Cd(351) - A0delStgl(2)*Cd(352)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(359)", Cd(359) ENDL
#endif

	Cd(3660) = 2*MGl2**2*Cd(3653) - Cd(3659)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3660)", Cd(3660) ENDL
#endif

        Cd(3661) = Cd(3660)*UStgl(1,1) + 
     &    8*M_3*MTgl*Cd(3342)*MStgl2(2)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3661)", Cd(3661) ENDL
#endif

	Cd(361) = Cd(359) + 2*Cd(360)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(361)", Cd(361) ENDL
#endif

	Cd(363) = 2*CA*Cc(1645)*Cd(224) + SA*Cd(247)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(363)", Cd(363) ENDL
#endif

        Cd(3709) = 2*M_3*MTgl*Cd(3705)*MStgl2(3) + 
     &    Cd(3708)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3709)", Cd(3709) ENDL
#endif

	Cd(366) = CA*Cd(212) - SA*Cd(311)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(366)", Cd(366) ENDL
#endif

	Cd(3736) = Cd(3724) - Cd(3735)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3736)", Cd(3736) ENDL
#endif

	Cd(3746) = MGl2**3*Cd(3737) + Cd(3745)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3746)", Cd(3746) ENDL
#endif

        Cd(3747) = Cd(3746)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cd(3371)*MStgl2(2)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3747)", Cd(3747) ENDL
#endif

        Cd(3764) = 2*MTgl*Cd(3761)*UStgl(1,1) + 
     &    M_3*Cd(3763)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3764)", Cd(3764) ENDL
#endif

	Cd(3765) = Cd(3764) + 4*MTgl*Cd(3372)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3765)", Cd(3765) ENDL
#endif

	Cd(3766) = Cd(3765)*MStgl2(2) - 2*MTgl*Cd(3747)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3766)", Cd(3766) ENDL
#endif

        Cd(3767) = 2*MTgl*Cd(3736)*MStgl2(2)*UStgl2(1,2) - 
     &    Cd(3766)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3767)", Cd(3767) ENDL
#endif

        Cd(3768) = M_3C*Cd(3716)*MStgl2(2)*MStgl2(3) + 
     &    Cd(3767)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3768)", Cd(3768) ENDL
#endif

        Cd(3772) = Cd(3746)*UCStgl(1,3) + 
     &    M_3*MTgl*Cd(3342)*MStgl2(2)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3772)", Cd(3772) ENDL
#endif

	Cd(3773) = 2*MTgl*Cd(3772) - M_3*Cd(3771)*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3773)", Cd(3773) ENDL
#endif

        Cd(3780) = Cd(3779)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(3342)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3780)", Cd(3780) ENDL
#endif

        Cd(3781) = Cd(3735)*UCStgl(1,3)*UStgl2(1,2) - 
     &    Cd(3780)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3781)", Cd(3781) ENDL
#endif

        Cd(3782) = 2*M_3*MTgl*Cc(1076)*MStgl2(2)*MStgl2(3) - 
     &    Cd(3781)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3782)", Cd(3782) ENDL
#endif

	Cd(3789) = M_3*Cd(3139) - 2*MTgl*Cd(3788)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3789)", Cd(3789) ENDL
#endif

	Cd(3804) = 2*M_3C*MTgl*Cd(3013) - Cd(3803)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3804)", Cd(3804) ENDL
#endif

	Cd(3808) = Cd(3764) + 4*MTgl*Cd(3807)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3808)", Cd(3808) ENDL
#endif

	Cd(3809) = Cd(3808)*MStgl2(2) - 2*MTgl*Cd(3747)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3809)", Cd(3809) ENDL
#endif

        Cd(3810) = 2*MTgl*Cd(3736)*MStgl2(2)*UStgl2(1,2) - 
     &    Cd(3809)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3810)", Cd(3810) ENDL
#endif

        Cd(3811) = M_3C*Cd(3716)*MStgl2(2)*MStgl2(3) + 
     &    Cd(3810)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3811)", Cd(3811) ENDL
#endif

        Cd(3826) = Cd(3823)*UStgl(1,1) - 
     &    2*M_3*MTgl*Cd(3825)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3826)", Cd(3826) ENDL
#endif

        Cd(3835) = 4*M_3C*Cd(3831)*MStgl2(3)*UCStgl(1,3)*
     &     UUStgl(1,1) - M_3*Cd(3834)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3835)", Cd(3835) ENDL
#endif

	Cd(3836) = MTgl2*Cd(3835) + M_3*Cd(3833)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3836)", Cd(3836) ENDL
#endif

        Cd(3898) = Cd(3895)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(3897)*MStgl2(2)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3898)", Cd(3898) ENDL
#endif

	Cd(3905) = Cd(3898) - MTgl2*Cd(3888)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3905)", Cd(3905) ENDL
#endif

        Cd(3928) = -(Cd(3927)*UCStglC(1,3)) + 
     &    M_3C*MTgl*Cd(3921)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3928)", Cd(3928) ENDL
#endif

        Cd(3929) = -(M_3C*MTgl*Cd(3921)*UCStgl(1,3)) + 
     &    Cd(3923)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3929)", Cd(3929) ENDL
#endif

	Cd(387) = Cd(384) - Cd(386)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(387)", Cd(387) ENDL
#endif

        Cd(3934) = Cd(3933)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(3926)*UStgl(1,2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3934)", Cd(3934) ENDL
#endif

        Cd(3936) = -(M_3C*MTgl*Cd(3921)*UCStgl(1,3)) + 
     &    Cd(3925)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3936)", Cd(3936) ENDL
#endif

	Cd(3937) = Cd(3925)*UStgl(1,1) - M_3*MTgl*Cd(3926)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3937)", Cd(3937) ENDL
#endif

        Cd(3938) = Cd(3936)*UCStgl(1,3) + 
     &    Cd(3937)*UStgl2(1,1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3938)", Cd(3938) ENDL
#endif

	Cd(3949) = Cd(3948)*MStgl2(1) + Cd(3925)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3949)", Cd(3949) ENDL
#endif

        Cd(3951) = 2*Cd(3925)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(3950)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3951)", Cd(3951) ENDL
#endif

	Cd(3960) = M_3*Cd(3942) - MTgl*Cd(3925)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3960)", Cd(3960) ENDL
#endif

	Cd(3963) = Cd(3962)*MStgl2(1) + MTgl*Cd(3961)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3963)", Cd(3963) ENDL
#endif

	Cd(3964) = Cd(3960) - M_3*MTgl2*Cd(3921)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3964)", Cd(3964) ENDL
#endif

	Cd(3967) = Cd(3966)*MStgl2(1) + Cd(3933)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3967)", Cd(3967) ENDL
#endif

        Cd(3969) = 2*Cd(3925)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(3926)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3969)", Cd(3969) ENDL
#endif

        Cd(3971) = 3*Cd(3925)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(3921)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3971)", Cd(3971) ENDL
#endif

        Cd(3974) = Cd(3973)*MStgl2(1) + 
     &    MTgl*MTgl2*Cd(3971)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3974)", Cd(3974) ENDL
#endif

        Cd(3983) = MTgl2*Cd(3979)*UUStgl(1,1) - 
     &    2*M_3*MTgl*Cd(3982)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3983)", Cd(3983) ENDL
#endif

	Cd(393) = Cd(390) - Cd(392)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(393)", Cd(393) ENDL
#endif

        Cd(3998) = 2*Cd(3925)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(3926)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(3998)", Cd(3998) ENDL
#endif

        Cd(4015) = Cd(4014)*UCStglC(1,3) + 
     &    M_3C*MTgl*Cd(4007)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4015)", Cd(4015) ENDL
#endif

        Cd(4016) = M_3C*MTgl*Cd(4007)*UCStgl(1,3) + 
     &    Cd(4010)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4016)", Cd(4016) ENDL
#endif

        Cd(4019) = Cd(4018)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(4013)*UStgl(1,2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4019)", Cd(4019) ENDL
#endif

        Cd(4021) = M_3C*MTgl*Cd(4007)*UCStgl(1,3) + 
     &    Cd(4012)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4021)", Cd(4021) ENDL
#endif

	Cd(4022) = Cd(4012)*UStgl(1,1) + M_3*MTgl*Cd(4013)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4022)", Cd(4022) ENDL
#endif

        Cd(4023) = Cd(4021)*UCStgl(1,3) + 
     &    Cd(4022)*UStgl2(1,1)*UStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4023)", Cd(4023) ENDL
#endif

        Cd(4027) = Cd(4026)*UCStglC(1,3) + 
     &    M_3C*MTgl*Cd(4007)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4027)", Cd(4027) ENDL
#endif

	Cd(4037) = Cd(4036)*MStgl2(2) + Cd(4012)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4037)", Cd(4037) ENDL
#endif

        Cd(4038) = 2*Cd(4012)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(4013)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4038)", Cd(4038) ENDL
#endif

	Cd(4047) = M_3*Cd(4030) + MTgl*Cd(4012)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4047)", Cd(4047) ENDL
#endif

	Cd(4050) = Cd(4049)*MStgl2(2) - MTgl*Cd(4048)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4050)", Cd(4050) ENDL
#endif

	Cd(4051) = Cd(4047) - M_3*MTgl2*Cd(4007)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4051)", Cd(4051) ENDL
#endif

	Cd(4054) = Cd(4053)*MStgl2(2) + Cd(4018)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4054)", Cd(4054) ENDL
#endif

        Cd(4056) = 2*Cd(4012)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(4013)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4056)", Cd(4056) ENDL
#endif

        Cd(4057) = 3*Cd(4012)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(4007)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4057)", Cd(4057) ENDL
#endif

        Cd(4061) = Cd(4060)*MStgl2(2) + 
     &    MTgl*MTgl2*Cd(4057)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4061)", Cd(4061) ENDL
#endif

        Cd(4068) = MTgl2*Cd(4064)*UUStgl(1,1) + 
     &    2*M_3*MTgl*Cd(4067)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4068)", Cd(4068) ENDL
#endif

        Cd(4079) = MTgl2*Cd(4056)*UStgl2(1,1)**2*UStglC(1,1) + 
     &    Cd(4068)*UUStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4079)", Cd(4079) ENDL
#endif

	Cd(4085) = M_3*Cd(4084) + MTgl*Cd(4012)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4085)", Cd(4085) ENDL
#endif

	Cd(4086) = Cd(4085) - M_3*MTgl2*Cd(4007)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4086)", Cd(4086) ENDL
#endif

	Cd(4110) = 3*Cc(1152)**3 - MGl2*Cd(4109)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4110)", Cd(4110) ENDL
#endif

        Cd(4140) = 4*M_3C*Cd(4093)*MStgl2(1)*MStgl2(3)*
     &     UCStgl(1,3)*UStgl(1,1) + M_3*Cd(4139)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4140)", Cd(4140) ENDL
#endif

	Cd(4141) = MTgl*Cd(4140) - Cd(4135)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4141)", Cd(4141) ENDL
#endif

	Cd(4148) = Cd(4147)*MStgl2(1) - Cd(3929)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4148)", Cd(4148) ENDL
#endif

        Cd(4149) = Cd(4148)*UStgl2(1,1) - 
     &    2*M_3*MTgl*Cd(4093)*MStgl2(1)*UCStglC(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4149)", Cd(4149) ENDL
#endif

	Cd(410) = Cd(384)*Cr(35) - Cd(409)*MStgl2(3)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(410)", Cd(410) ENDL
#endif

        Cd(39) = Cc(588)*Cd(34)*MStgl2(3) + 
     &    2*Cd(38)*T134(MGl2,MTgl2,MStgl2(1))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(39)", Cd(39) ENDL
#endif

	Cd(412) = Cd(386)*Cr(14) - Cd(411)*MStgl2(3)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(412)", Cd(412) ENDL
#endif

        Cd(4188) = Cc(1152)**3*Cd(4178)*UStgl2(1,1) + 
     &    Cd(4183)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4188)", Cd(4188) ENDL
#endif

	Cd(413) = Cd(410) - Cd(412)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(413)", Cd(413) ENDL
#endif

        Cd(414) = A0delStgl(2)*Cd(384) - 
     &    Cd(409)*Cr(35)*MStgl2(2)*MStgl2(3)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(414)", Cd(414) ENDL
#endif

        Cd(415) = A0delStgl(1)*Cd(386) - 
     &    Cd(411)*Cr(14)*MStgl2(1)*MStgl2(3)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(415)", Cd(415) ENDL
#endif

        Cd(416) = -(1/Pi*
     &      (Alfa2L*CA*(Cd(414)*MStgl2(1) - Cd(415)*MStgl2(2)))/
     &       (SB2*SW2*MStgl2(1)*MStgl2(2)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(416)", Cd(416) ENDL
#endif

	Cd(4220) = Cd(4214)*MStgl2(1) - Cd(4219)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4220)", Cd(4220) ENDL
#endif

	Cd(418) = Cd(390)*Cr(35) - Cd(417)*MStgl2(3)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(418)", Cd(418) ENDL
#endif

	Cd(4240) = Cd(4236)*UStgl(1,1) + M_3*MTgl*Cd(4239)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4240)", Cd(4240) ENDL
#endif

        Cd(4254) = 2*MTgl*Cd(4250)*UStgl(1,1) + 
     &    M_3*Cd(4253)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4254)", Cd(4254) ENDL
#endif

	Cd(420) = Cd(392)*Cr(14) - Cd(419)*MStgl2(3)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(420)", Cd(420) ENDL
#endif

	Cd(421) = Cd(418) - Cd(420)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(421)", Cd(421) ENDL
#endif

	Cd(4269) = M_3*Cd(4268) + 2*MTgl*Cd(4236)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4269)", Cd(4269) ENDL
#endif

	Cd(4278) = Cd(4277)*MStgl2(1) + Cd(3961)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4278)", Cd(4278) ENDL
#endif

        Cd(422) = A0delStgl(2)*Cd(390) - 
     &    Cd(417)*Cr(35)*MStgl2(2)*MStgl2(3)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(422)", Cd(422) ENDL
#endif

	Cd(4279) = M_3*Cd(4270) + 2*MTgl*Cd(4272)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4279)", Cd(4279) ENDL
#endif

	Cd(4280) = Cd(4279)*MStgl2(1) - 2*MTgl*Cd(4278)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4280)", Cd(4280) ENDL
#endif

	Cd(4287) = MTgl2*Cd(4286) + Cd(4283)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4287)", Cd(4287) ENDL
#endif

        Cd(423) = A0delStgl(1)*Cd(392) - 
     &    Cd(419)*Cr(14)*MStgl2(1)*MStgl2(3)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(423)", Cd(423) ENDL
#endif

        Cd(424) = -(1/Pi*
     &      (Alfa2L*CA*(Cd(422)*MStgl2(1) - Cd(423)*MStgl2(2)))/
     &       (SB2*SW2*MStgl2(1)*MStgl2(2)*MStgl2(3)))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(424)", Cd(424) ENDL
#endif

	Cd(4316) = Cd(4314)*MStgl2(1) + 4*Cd(4315)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4316)", Cd(4316) ENDL
#endif

        Cd(4331) = 3*Cd(4326)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(4330)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4331)", Cd(4331) ENDL
#endif

        Cd(4345) = 2*MTgl*Cd(4341)*UStgl(1,1) + 
     &    M_3*Cd(4344)*MStgl2(1)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4345)", Cd(4345) ENDL
#endif

        Cd(4346) = Cd(4345)*MStgl2(1) + 
     &    2*MTgl*MTgl2*Cd(4331)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4346)", Cd(4346) ENDL
#endif

        Cd(4379) = 2*M_3C*Cd(4354)*MStgl2(3)*UCStgl(1,3)*
     &     UUStgl(1,1) - M_3*Cd(4378)*UUStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4379)", Cd(4379) ENDL
#endif

	Cd(4385) = Cd(4321)*MStgl2(1) - 2*MTgl2*Cd(4384)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4385)", Cd(4385) ENDL
#endif

        Cd(4386) = Cd(4383)*MStgl2(1)**2*MStgl2(3) + 
     &    MTgl2*Cd(4385)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4386)", Cd(4386) ENDL
#endif

        Cd(4399) = MTgl*Cd(4398)*MStgl2(3) - 
     &    M_3C*Cd(4386)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4399)", Cd(4399) ENDL
#endif

	Cd(4407) = Cd(4104)*MStgl2(1) + Cd(3923)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4407)", Cd(4407) ENDL
#endif

	Cd(4412) = 2*Cc(1152)**3 - MGl2*Cd(4411)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4412)", Cd(4412) ENDL
#endif

        Cd(4413) = Cd(4276)*MStgl2(3)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(4412)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4413)", Cd(4413) ENDL
#endif

	Cd(4414) = 2*Cd(4413)*MStgl2(1) - Cd(3998)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4414)", Cd(4414) ENDL
#endif

	Cd(4415) = Cd(4240)*UStgl2(1,1) + Cd(4414)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4415)", Cd(4415) ENDL
#endif

	Cd(4416) = -2*MTgl*Cd(4415) + Cd(4254)*MStgl2(1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4416)", Cd(4416) ENDL
#endif

	Cd(4417) = 2*MTgl*Cd(4220)*UStgl2(1,2) - Cd(4416)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4417)", Cd(4417) ENDL
#endif

	Cd(4418) = M_3C*Cd(4209) + Cd(4417)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4418)", Cd(4418) ENDL
#endif

	Cd(4447) = 2*M_3C*MTgl*Cd(4430) + Cd(4446)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4447)", Cd(4447) ENDL
#endif

	Cd(4448) = Cd(4447)*MStgl2(2) + Cd(4015)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4448)", Cd(4448) ENDL
#endif

	Cd(4482) = Cd(4481)*MStgl2(2) + Cd(4016)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4482)", Cd(4482) ENDL
#endif

        Cd(4483) = Cd(4482)*UStgl2(1,1) + 
     &    2*M_3*MTgl*Cd(4425)*MStgl2(2)*UCStglC(1,3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4483)", Cd(4483) ENDL
#endif

        Cd(4496) = MUE**2*Cd(4495)*UCStgl(1,3) - 
     &    MUEC**2*Cd(4448)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4496)", Cd(4496) ENDL
#endif

	Cd(4535) = Cd(4522) - 4*MTgl2*Cd(4428)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4535)", Cd(4535) ENDL
#endif

	Cd(4536) = Cd(4532) - Cd(4535)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4536)", Cd(4536) ENDL
#endif

	Cd(4537) = Cd(4536)*MStgl2(2) + 2*Cd(4534)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4537)", Cd(4537) ENDL
#endif

        Cd(4538) = 2*Cc(1076)*Cd(4523)*MStgl2(2) - 
     &    Cd(4537)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4538)", Cd(4538) ENDL
#endif

	Cd(4547) = Cd(4543)*MStgl2(2) - Cd(4546)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4547)", Cd(4547) ENDL
#endif

	Cd(4565) = Cd(4561)*UStgl(1,1) + M_3*MTgl*Cd(4564)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4565)", Cd(4565) ENDL
#endif

        Cd(4580) = 2*MTgl*Cd(4576)*UStgl(1,1) - 
     &    M_3*Cd(4579)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4580)", Cd(4580) ENDL
#endif

        Cd(4594) = Cd(4561)*UCStgl(1,3) + 
     &    M_3*MTgl*Cd(4425)*MStgl2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4594)", Cd(4594) ENDL
#endif

	Cd(4595) = M_3*Cd(4593) + 2*MTgl*Cd(4594)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4595)", Cd(4595) ENDL
#endif

	Cd(4607) = Cd(4606)*MStgl2(2) + Cd(4048)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4607)", Cd(4607) ENDL
#endif

	Cd(4608) = M_3*Cd(4596) - 2*MTgl*Cd(4599)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4608)", Cd(4608) ENDL
#endif

	Cd(4609) = Cd(4608)*MStgl2(2) - 2*MTgl*Cd(4607)*UUStglC(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4609)", Cd(4609) ENDL
#endif

	Cd(4616) = MTgl2*Cd(4615) + Cd(4612)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4616)", Cd(4616) ENDL
#endif

        Cd(4641) = Cd(4640) + 
     &    8*MGl2*MTgl2*Cc(344)*MStgl2(3)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4641)", Cd(4641) ENDL
#endif

	Cd(4642) = Cd(4641)*MStgl2(2) - 4*Cd(4046)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4642)", Cd(4642) ENDL
#endif

        Cd(4654) = 3*Cd(4649)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(4653)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4654)", Cd(4654) ENDL
#endif

        Cd(4669) = 2*MTgl*Cd(4665)*UStgl(1,1) - 
     &    M_3*Cd(4668)*MStgl2(2)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4669)", Cd(4669) ENDL
#endif

        Cd(4670) = Cd(4669)*MStgl2(2) + 
     &    2*MTgl*MTgl2*Cd(4654)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4670)", Cd(4670) ENDL
#endif

	Cd(4715) = Cd(4713) + 4*MTgl2*Cd(4428)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4715)", Cd(4715) ENDL
#endif

        Cd(4716) = Cd(4714)*MStgl2(3) + 
     &    MTgl2*Cd(4715)*MStgl2(2)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4716)", Cd(4716) ENDL
#endif

        Cd(4730) = MTgl*Cd(4729)*MStgl2(3) + 
     &    M_3C*Cd(4716)*UCStgl(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4730)", Cd(4730) ENDL
#endif

	Cd(4740) = Cd(4736)*MStgl2(2) - Cd(4010)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4740)", Cd(4740) ENDL
#endif

        Cd(4741) = Cc(434)**3*Cd(4502)*UStgl2(1,1) + 
     &    Cd(4740)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4741)", Cd(4741) ENDL
#endif

	Cd(4744) = Cd(4038) - 2*Cd(4605)*MStgl2(2)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4744)", Cd(4744) ENDL
#endif

        Cd(4748) = Cd(4744)*MStgl2(3) - 
     &    2*M_3*MTgl*Cd(4747)*MStgl2(2)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4748)", Cd(4748) ENDL
#endif

	Cd(4763) = 2*MTgl*Cd(4594) + M_3*Cd(4762)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4763)", Cd(4763) ENDL
#endif

	Cd(4790) = 2*Cd(4780) - MGl2*Cd(4789)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4790)", Cd(4790) ENDL
#endif

	Cd(4791) = Cd(4786) + MGl2*Cd(4790)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4791)", Cd(4791) ENDL
#endif

	Cd(4792) = Cc(434)*Cc(1152)*Cd(4776) + MGl2*Cd(4791)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4792)", Cd(4792) ENDL
#endif

        Cd(4793) = -2*Cc(1076)*Cc(1154)*Cd(264)*Cr(29) + 
     &    Cd(4792)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4793)", Cd(4793) ENDL
#endif

	Cd(4803) = Cc(434)*Cc(1152)**2*Cd(4794) + MGl2*Cd(4802)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4803)", Cd(4803) ENDL
#endif

	Cd(4862) = 4*Cd(4855) + MGl2*Cd(4861)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4862)", Cd(4862) ENDL
#endif

	Cd(4863) = Cc(434)*Cc(1152)*Cd(4846) + MGl2*Cd(4862)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4863)", Cd(4863) ENDL
#endif

	Cd(4878) = Cc(1152)*Cd(4870) - MGl2*Cd(4877)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4878)", Cd(4878) ENDL
#endif

        Cd(4879) = Cc(1154)**2*Cd(4867) + 
     &    Cc(1076)*Cd(4878)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4879)", Cd(4879) ENDL
#endif

	Cd(4922) = Cd(4887) - MGl2*Cd(4921)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4922)", Cd(4922) ENDL
#endif

	Cd(4923) = Cd(4891) + MGl2*Cd(4922)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4923)", Cd(4923) ENDL
#endif

	Cd(4924) = Cd(4897) - MGl2*Cd(4923)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4924)", Cd(4924) ENDL
#endif

	Cd(4925) = Cd(4903) - MGl2*Cd(4924)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4925)", Cd(4925) ENDL
#endif

	Cd(4926) = Cc(434)**2*Cc(1152)**2*Cd(4884) - MGl2*Cd(4925)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4926)", Cd(4926) ENDL
#endif

	Cd(4928) = Cd(4920) - MGl2*Cd(4927)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4928)", Cd(4928) ENDL
#endif

	Cd(4929) = Cc(434)**2*Cc(1152)*Cd(4909) + MGl2*Cd(4928)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4929)", Cd(4929) ENDL
#endif

        Cd(4930) = Cd(4926)*UStgl(1,1) - 
     &    2*M_3*MTgl*Cd(4929)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4930)", Cd(4930) ENDL
#endif

	Cd(4973) = Cd(4948) - MGl2*Cd(4972)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4973)", Cd(4973) ENDL
#endif

	Cd(4974) = Cd(4954) - MGl2*Cd(4973)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4974)", Cd(4974) ENDL
#endif

	Cd(4975) = Cc(434)**2*Cc(1152)**2*Cd(4935) - MGl2*Cd(4974)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4975)", Cd(4975) ENDL
#endif

	Cd(4978) = Cd(4963) - 8*MGl2*Cd(4977)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4978)", Cd(4978) ENDL
#endif

	Cd(4979) = 16*Cd(4968) - MGl2*Cd(4978)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4979)", Cd(4979) ENDL
#endif

	Cd(4980) = 8*Cc(434)**2*Cc(1152)**2*Cd(256) - MGl2*Cd(4979)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4980)", Cd(4980) ENDL
#endif

        Cd(4981) = 2*Cd(4975)*UStgl(1,1) - 
     &    M_3*MTgl*Cd(4980)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(4981)", Cd(4981) ENDL
#endif

	Cd(5012) = Cc(434)*Cd(5001) + MGl2*Cd(5011)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5012)", Cd(5012) ENDL
#endif

	Cd(5013) = Cc(434)**3*Cc(1152)*Cd(158) + MGl2*Cd(5012)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5013)", Cd(5013) ENDL
#endif

        Cd(5018) = Cd(5013)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cd(5017)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5018)", Cd(5018) ENDL
#endif

        Cd(5062) = Cd(5061)*MStgl2(1)**2*MStgl2(2)**2*
     &     UStgl(1,1) + Cc(1154)*Cd(5018)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5062)", Cd(5062) ENDL
#endif

	Cd(5076) = Cd(5075) - M_3*Cd(5074)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5076)", Cd(5076) ENDL
#endif

	Cd(5114) = Cd(5101) - MGl2*Cd(5113)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5114)", Cd(5114) ENDL
#endif

	Cd(5115) = 2*Cd(5107) - MGl2*Cd(5114)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5115)", Cd(5115) ENDL
#endif

        Cd(5116) = Cc(434)**2*Cc(1152)**2*Cd(70)*Cd(1750) - 
     &    MGl2*Cd(5115)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5116)", Cd(5116) ENDL
#endif

	Cd(5119) = 2*Cd(4780) - MGl2*Cd(5118)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5119)", Cd(5119) ENDL
#endif

	Cd(5120) = Cd(4786) + MGl2*Cd(5119)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5120)", Cd(5120) ENDL
#endif

	Cd(5121) = Cc(434)*Cc(1152)*Cd(5109) + 4*MGl2*Cd(5120)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5121)", Cd(5121) ENDL
#endif

	Cd(5140) = Cc(434)*Cc(1152)*Cd(5132) - MGl2*Cd(5139)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5140)", Cd(5140) ENDL
#endif

	Cd(5148) = -2*Cc(1076)*Cc(1154)*Cd(264) - Cd(4792)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5148)", Cd(5148) ENDL
#endif

        Cd(5149) = -2*Cc(1076)*Cc(1154)*Cd(264)*Cd(1460) - 
     &    Cd(5148)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5149)", Cd(5149) ENDL
#endif

	Cd(5174) = Cd(5170) - MGl2*Cd(5173)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5174)", Cd(5174) ENDL
#endif

	Cd(5175) = 2*Cd(5167) - MGl2*Cd(5174)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5175)", Cd(5175) ENDL
#endif

	Cd(5176) = Cc(434)**2*Cc(1152)**2*Cd(5150) - MGl2*Cd(5175)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5176)", Cd(5176) ENDL
#endif

	Cd(5177) = 2*Cc(1076)*Cc(1154)*Cd(251) - Cd(5176)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5177)", Cd(5177) ENDL
#endif

	Cd(5186) = Cd(5177) - Cd(5185)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5186)", Cd(5186) ENDL
#endif

	Cd(5191) = Cc(434)*Cc(1152)*Cd(5132) - 2*MGl2*Cd(5190)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5191)", Cd(5191) ENDL
#endif

	Cd(5221) = Cd(5203) + MGl2*Cd(5220)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5221)", Cd(5221) ENDL
#endif

	Cd(5255) = 8*Cd(5240) + Cd(5245)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5255)", Cd(5255) ENDL
#endif

	Cd(5314) = 2*MTgl2*Cd(5311) + 5*Cd(5313)*MStgl2(3)**2*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5314)", Cd(5314) ENDL
#endif

        Cd(525) = (Cd(524)*MStgl2(1) + 
     &      2*Cd(523)*MStgl2(3)**2*UStgl2(1,1)*UStglC(1,2))/
     &    MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(525)", Cd(525) ENDL
#endif

        Cd(527) = 1/Pi**3*
     &    (Alfas2L*(Cd(526) + 2*CA2*Cd(525)*MStgl2(3)**2))/
     &     (SB2*SW2*MStgl2(3)**2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(527)", Cd(527) ENDL
#endif

	Cd(5395) = -(MGl2*Cd(4790)) + Cd(5394)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5395)", Cd(5395) ENDL
#endif

	Cd(5396) = Cc(434)*Cc(1152)*Cd(5109) - 4*MGl2*Cd(5395)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5396)", Cd(5396) ENDL
#endif

	Cd(5439) = Cd(5416) - MGl2*Cd(5438)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5439)", Cd(5439) ENDL
#endif

	Cd(5440) = Cd(5422) - MGl2*Cd(5439)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5440)", Cd(5440) ENDL
#endif

	Cd(5441) = Cc(434)**2*Cc(1152)**2*Cd(5403) - MGl2*Cd(5440)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5441)", Cd(5441) ENDL
#endif

	Cd(5446) = Cd(5434) + MGl2*Cd(5445)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5446)", Cd(5446) ENDL
#endif

	Cd(5447) = Cc(434)*Cc(1152)*Cd(70)**2*Cd(5429) + MGl2*Cd(5446)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5447)", Cd(5447) ENDL
#endif

	Cd(5448) = Cd(5441)*UStgl(1,1) - M_3*MTgl*Cd(5447)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5448)", Cd(5448) ENDL
#endif

        Cd(52) = Cc(826)*Cd(41)*MStgl2(3) + 
     &    2*Cd(51)*T134(MGl2,MTgl2,MStgl2(2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(52)", Cd(52) ENDL
#endif

        Cd(5468) = 6*Cd(5467)*MStgl2(3)*UStgl(1,1) + 
     &    M_3*MTgl*Cd(5121)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5468)", Cd(5468) ENDL
#endif

	Cd(5500) = Cd(5480) - MGl2*Cd(5499)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5500)", Cd(5500) ENDL
#endif

	Cd(5501) = Cd(5487) + 2*MGl2*Cd(5500)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5501)", Cd(5501) ENDL
#endif

	Cd(5502) = 2*Cd(5492) + MGl2*Cd(5501)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5502)", Cd(5502) ENDL
#endif

	Cd(5503) = 2*Cc(434)**2*Cc(1152)**2*Cd(5472) - MGl2*Cd(5502)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5503)", Cd(5503) ENDL
#endif

	Cd(5505) = Cd(5352) + MGl2*Cd(5504)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5505)", Cd(5505) ENDL
#endif

	Cd(5506) = Cd(5357) + MGl2*Cd(5505)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5506)", Cd(5506) ENDL
#endif

	Cd(5507) = Cc(434)*Cc(1152)*Cd(5345) + MGl2*Cd(5506)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5507)", Cd(5507) ENDL
#endif

        Cd(5508) = MTgl*Cd(5503)*UStgl(1,1) - 
     &    M_3*Cd(5507)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5508)", Cd(5508) ENDL
#endif

	Cd(5513) = Cd(5434) + MGl2*Cd(5512)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5513)", Cd(5513) ENDL
#endif

	Cd(5514) = Cc(434)*Cc(1152)*Cd(70)**2*Cd(5429) + MGl2*Cd(5513)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5514)", Cd(5514) ENDL
#endif

        Cd(5555) = MTgl2*Cd(5554) + 
     &    3*Cd(5473)*MStgl2(1)*MStgl2(2)*MStgl2(3)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5555)", Cd(5555) ENDL
#endif

	Cd(5563) = 2*MTgl2*Cd(5561) - Cd(5562)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5563)", Cd(5563) ENDL
#endif

	Cd(53) = Cc(1076)*Cd(39) - Cc(1154)*Cd(52)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(53)", Cd(53) ENDL
#endif

	Cd(5598) = Cd(5583) + MGl2*Cd(5597)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5598)", Cd(5598) ENDL
#endif

	Cd(5604) = Cd(5529) - MGl2*Cd(5603)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5604)", Cd(5604) ENDL
#endif

	Cd(5605) = Cd(5534) + MGl2*Cd(5604)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5605)", Cd(5605) ENDL
#endif

	Cd(5606) = Cd(5555) - MGl2*Cd(5605)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5606)", Cd(5606) ENDL
#endif

	Cd(5607) = Cd(5549) - MGl2*Cd(5606)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5607)", Cd(5607) ENDL
#endif

	Cd(5608) = Cc(434)**2*Cc(1152)**2*Cd(5525) - MGl2*Cd(5607)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5608)", Cd(5608) ENDL
#endif

	Cd(5611) = Cd(5563) - MGl2*Cd(5610)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5611)", Cd(5611) ENDL
#endif

	Cd(5612) = 2*Cd(5567) + MGl2*Cd(5611)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5612)", Cd(5612) ENDL
#endif

	Cd(5613) = Cc(434)*Cc(1152)*Cd(5571) + MGl2*Cd(5612)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5613)", Cd(5613) ENDL
#endif

	Cd(5636) = Cd(5624) - MGl2*Cd(5635)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5636)", Cd(5636) ENDL
#endif

	Cd(5637) = Cd(5631) - MGl2*Cd(5636)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5637)", Cd(5637) ENDL
#endif

	Cd(5638) = Cc(434)*Cc(1152)*Cd(5626) - 4*MGl2*Cd(5637)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5638)", Cd(5638) ENDL
#endif

	Cd(5663) = Cd(5651) - MGl2*Cd(5662)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5663)", Cd(5663) ENDL
#endif

	Cd(5664) = Cd(5657) - MGl2*Cd(5663)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5664)", Cd(5664) ENDL
#endif

        Cd(5665) = MGl2*Cd(5664) + 
     &    MTgl2*Cc(1076)*Cc(1154)**2*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5665)", Cd(5665) ENDL
#endif

	Cd(5666) = Cc(434)*Cc(1152)*Cd(5647) - Cd(5665)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5666)", Cd(5666) ENDL
#endif

	Cd(5704) = Cc(1076)*Cc(1154)*Cd(5668) + 2*Cd(5703)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5704)", Cd(5704) ENDL
#endif

	Cd(5826) = Cc(434)*Cc(1152)*Cd(5817) - MGl2*Cd(5825)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5826)", Cd(5826) ENDL
#endif

	Cd(5852) = 2*Cd(5834) + MGl2*Cd(5851)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5852)", Cd(5852) ENDL
#endif

	Cd(5855) = Cd(5835) + Cd(5836)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5855)", Cd(5855) ENDL
#endif

	Cd(5858) = Cc(434)*Cc(1152)*Cd(5855) - MGl2*Cd(5857)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5858)", Cd(5858) ENDL
#endif

	Cd(5861) = Cd(5796) - MGl2*Cd(5860)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5861)", Cd(5861) ENDL
#endif

	Cd(5862) = Cd(5801) - MGl2*Cd(5861)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5862)", Cd(5862) ENDL
#endif

	Cd(5863) = Cd(5805) + MGl2*Cd(5862)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5863)", Cd(5863) ENDL
#endif

	Cd(5864) = Cc(434)*Cc(1152)*Cd(5798) + MGl2*Cd(5863)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5864)", Cd(5864) ENDL
#endif

	Cd(5866) = Cd(5712) + 8*MGl2*Cd(5865)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5866)", Cd(5866) ENDL
#endif

	Cd(5867) = Cd(5715) + MGl2*Cd(5866)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5867)", Cd(5867) ENDL
#endif

	Cd(5868) = 4*Cd(5720) + MGl2*Cd(5867)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5868)", Cd(5868) ENDL
#endif

	Cd(5869) = 8*Cd(5726) - MGl2*Cd(5868)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5869)", Cd(5869) ENDL
#endif

        Cd(5870) = 4*Cc(434)**2*Cc(1152)**2*Cd(70)*Cd(2401) - 
     &    MGl2*Cd(5869)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5870)", Cd(5870) ENDL
#endif

	Cd(5895) = -8*Cc(1076)*Cc(1154)*Cd(264) - Cd(5396)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5895)", Cd(5895) ENDL
#endif

	Cd(5923) = Cd(5913) - MGl2*Cd(5922)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5923)", Cd(5923) ENDL
#endif

	Cd(5924) = Cd(5918) - MGl2*Cd(5923)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5924)", Cd(5924) ENDL
#endif

	Cd(5925) = Cc(434)**2*Cc(1152)**2*Cd(5900) - MGl2*Cd(5924)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5925)", Cd(5925) ENDL
#endif

	Cd(5926) = Cd(5925)*UStgl(1,1) - M_3*MTgl*Cd(4980)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5926)", Cd(5926) ENDL
#endif

	Cd(5990) = 2*Cd(5101) - MGl2*Cd(5989)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5990)", Cd(5990) ENDL
#endif

	Cd(5991) = 4*Cd(5107) - MGl2*Cd(5990)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5991)", Cd(5991) ENDL
#endif

        Cd(5992) = 2*Cc(434)**2*Cc(1152)**2*Cd(70)*Cd(1750) - 
     &    MGl2*Cd(5991)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5992)", Cd(5992) ENDL
#endif

        Cd(5994) = 4*Cc(1076)*Cc(1154)*Cd(5993) - 
     &    Cd(5992)*UStgl(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5994)", Cd(5994) ENDL
#endif

        Cd(5995) = 2*M_3C*MTgl*Cd(5971)*UCStgl(1,3)**2 + 
     &    Cd(5984)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(5995)", Cd(5995) ENDL
#endif

	Cd(6030) = 2*Cd(6018) - MGl2*Cd(6029)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6030)", Cd(6030) ENDL
#endif

	Cd(6031) = Cd(6025) - MGl2*Cd(6030)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6031)", Cd(6031) ENDL
#endif

	Cd(6032) = Cc(434)*Cc(1152)*Cd(6020) - MGl2*Cd(6031)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6032)", Cd(6032) ENDL
#endif

	Cd(6037) = Cd(6008) - MGl2*Cd(6036)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6037)", Cd(6037) ENDL
#endif

	Cd(6038) = Cd(6014) - MGl2*Cd(6037)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6038)", Cd(6038) ENDL
#endif

	Cd(6039) = MGl2*Cd(6038) + MTgl2*Cd(6032)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6039)", Cd(6039) ENDL
#endif

	Cd(6040) = Cc(434)*Cc(1152)*Cd(6003) - Cd(6039)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6040)", Cd(6040) ENDL
#endif

	Cd(6043) = Cd(5651) - MGl2*Cd(6042)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6043)", Cd(6043) ENDL
#endif

	Cd(6044) = Cd(5657) - MGl2*Cd(6043)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6044)", Cd(6044) ENDL
#endif

	Cd(6045) = Cc(434)*Cc(1152)*Cd(5647) - MGl2*Cd(6044)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6045)", Cd(6045) ENDL
#endif

        Cd(58) = Cd(57)*T134(MGl2,MTgl2,MStgl2(2)) + 
     &    Cc(826)*MGlpTmSt2(2)*MStgl2(3)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(58)", Cd(58) ENDL
#endif

	Cd(6082) = 4*Cd(6051) - MGl2*Cd(6081)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6082)", Cd(6082) ENDL
#endif

	Cd(6083) = Cd(6057) + MGl2*Cd(6082)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6083)", Cd(6083) ENDL
#endif

        Cd(6086) = Cc(434)**2*Cc(1152)**2*Cd(70)*Cd(2401) - 
     &    MGl2*Cd(6085)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6086)", Cd(6086) ENDL
#endif

	Cd(6101) = Cd(6093) - MGl2*Cd(6100)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6101)", Cd(6101) ENDL
#endif

	Cd(6102) = Cd(6098) - MGl2*Cd(6101)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6102)", Cd(6102) ENDL
#endif

	Cd(6103) = Cc(434)*Cc(1152)*Cd(6091) - MGl2*Cd(6102)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6103)", Cd(6103) ENDL
#endif

	Cd(6126) = Cc(434)*Cc(1152)*Cd(6123) - MGl2*Cd(6125)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6126)", Cd(6126) ENDL
#endif

	Cd(59) = Cc(1076)*Cd(55) - Cc(1154)*Cd(58)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(59)", Cd(59) ENDL
#endif

	Cd(6209) = MGl2*(Cd(6205) + 2*MGl2**2*Cd(6208))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6209)", Cd(6209) ENDL
#endif

	Cd(6257) = 2*Cd(6236) - MGl2*Cd(6256)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6257)", Cd(6257) ENDL
#endif

	Cd(6258) = Cd(6244) - MGl2*Cd(6257)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6258)", Cd(6258) ENDL
#endif

	Cd(6259) = 2*Cc(434)*Cd(6241) + MGl2*Cd(6258)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6259)", Cd(6259) ENDL
#endif

	Cd(6260) = Cc(434)**3*Cc(1152)**2*Cd(1565) - MGl2*Cd(6259)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6260)", Cd(6260) ENDL
#endif

	Cd(6261) = Cd(6252) - Cd(6260)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6261)", Cd(6261) ENDL
#endif

	Cd(6262) = -(MGl2*Cd(5190)) + 2*Cc(434)*Cc(1152)*Cd(6255)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6262)", Cd(6262) ENDL
#endif

        Cd(6263) = Cd(6261)*MStgl2(3) - 
     &    M_3*MTgl*Cd(6262)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6263)", Cd(6263) ENDL
#endif

	Cd(6264) = 2*M_3C*MTgl*Cd(6232) + Cd(6263)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6264)", Cd(6264) ENDL
#endif

        Cd(6277) = 2*Cc(1154)*Cd(6276)*MStgl2(3) - 
     &    MTgl2*Cd(5396)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6277)", Cd(6277) ENDL
#endif

	Cd(6303) = 2*Cd(6287) - MGl2*Cd(6302)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6303)", Cd(6303) ENDL
#endif

	Cd(6304) = 2*Cd(6292) - MGl2*Cd(6303)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6304)", Cd(6304) ENDL
#endif

	Cd(6305) = 2*Cc(1152)*Cd(6298) - MGl2*Cd(6304)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6305)", Cd(6305) ENDL
#endif

	Cd(6314) = Cd(6305) - 2*MTgl2*Cc(1076)*Cd(6313)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6314)", Cd(6314) ENDL
#endif

        Cd(6315) = 2*Cc(1154)**2*Cd(6278)*MStgl2(3) - 
     &    Cd(6314)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6315)", Cd(6315) ENDL
#endif

        Cd(6316) = MTgl2*Cd(6269)*UStgl2(1,1)**3 + 
     &    Cc(1076)*Cd(251)*UStgl2(1,2)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6316)", Cd(6316) ENDL
#endif

	Cd(6389) = 2*Cd(6373) - MGl2*Cd(6388)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6389)", Cd(6389) ENDL
#endif

	Cd(6390) = Cd(6378) - MGl2*Cd(6389)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6390)", Cd(6390) ENDL
#endif

	Cd(6391) = Cc(434)*Cc(1152)*Cd(6375) - MGl2*Cd(6390)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6391)", Cd(6391) ENDL
#endif

        Cd(6392) = Cd(6385)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cd(6391)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6392)", Cd(6392) ENDL
#endif

        Cd(6437) = MTgl2*Cd(6436) - 
     &    Cc(40)*Cd(5690)*MStgl2(1)*MStgl2(2)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6437)", Cd(6437) ENDL
#endif

	Cd(6464) = Cd(6446) - MGl2*Cd(6463)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6464)", Cd(6464) ENDL
#endif

	Cd(6465) = Cd(6450) + MGl2*Cd(6464)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6465)", Cd(6465) ENDL
#endif

	Cd(6466) = Cd(6459) - MGl2*Cd(6465)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6466)", Cd(6466) ENDL
#endif

	Cd(6467) = Cc(434)*Cd(6454) - MGl2*Cd(6466)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6467)", Cd(6467) ENDL
#endif

	Cd(6468) = Cc(434)**3*Cc(1152)**2*Cd(6439) - MGl2*Cd(6467)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6468)", Cd(6468) ENDL
#endif

	Cd(6471) = 2*Cd(6373) - MGl2*Cd(6470)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6471)", Cd(6471) ENDL
#endif

	Cd(6472) = Cd(6378) - MGl2*Cd(6471)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6472)", Cd(6472) ENDL
#endif

	Cd(6473) = Cc(434)*Cc(1152)*Cd(6375) - MGl2*Cd(6472)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6473)", Cd(6473) ENDL
#endif

	Cd(6474) = Cd(6468)*UStgl(1,1) + M_3*MTgl*Cd(6473)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6474)", Cd(6474) ENDL
#endif

	Cd(6476) = Cd(6424) - MGl2*Cd(6475)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6476)", Cd(6476) ENDL
#endif

	Cd(6477) = Cd(6427) - MGl2*Cd(6476)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6477)", Cd(6477) ENDL
#endif

	Cd(6478) = Cd(6437) - MGl2*Cd(6477)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6478)", Cd(6478) ENDL
#endif

	Cd(6479) = Cc(434)*Cc(1152)*Cd(6432) - MGl2*Cd(6478)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6479)", Cd(6479) ENDL
#endif

	Cd(6481) = Cd(6399) - MGl2*Cd(6480)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6481)", Cd(6481) ENDL
#endif

	Cd(6482) = Cd(6405) + MGl2*Cd(6481)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6482)", Cd(6482) ENDL
#endif

	Cd(6483) = Cd(6412) - MGl2*Cd(6482)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6483)", Cd(6483) ENDL
#endif

	Cd(6484) = Cd(1565)*Cd(6417) - MGl2*Cd(6483)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6484)", Cd(6484) ENDL
#endif

	Cd(6485) = Cc(434)**2*Cc(1152)**2*Cd(6401) - MGl2*Cd(6484)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6485)", Cd(6485) ENDL
#endif

        Cd(6486) = Cd(6485)*UStgl2(1,1) - 
     &    2*Cd(6474)*UStgl2(1,2)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6486)", Cd(6486) ENDL
#endif

	Cd(6487) = MTgl*Cd(6486) + 2*M_3*Cd(6479)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6487)", Cd(6487) ENDL
#endif

        Cd(6488) = Cd(6345)*MStgl2(3) + 
     &    2*Cd(6392)*UStgl2(1,1)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6488)", Cd(6488) ENDL
#endif

	Cd(6489) = 2*Cd(6487) - MTgl*Cd(6488)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6489)", Cd(6489) ENDL
#endif

	Cd(6538) = Cd(6521) - 2*MGl2*Cd(6537)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6538)", Cd(6538) ENDL
#endif

	Cd(6539) = 4*Cd(6524) + MGl2*Cd(6538)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6539)", Cd(6539) ENDL
#endif

	Cd(6540) = 2*Cd(6527) - MGl2*Cd(6539)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6540)", Cd(6540) ENDL
#endif

	Cd(6541) = 2*Cc(434)*Cc(1152)*Cd(6529) - MGl2*Cd(6540)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6541)", Cd(6541) ENDL
#endif

	Cd(6542) = Cd(6536)*UStgl(1,1) - M_3*MTgl*Cd(6541)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6542)", Cd(6542) ENDL
#endif

        Cd(6544) = -(Cc(1154)*Cd(6543)*UStgl(1,1)) + 
     &    Cd(6542)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6544)", Cd(6544) ENDL
#endif

	Cd(6551) = Cd(6527) - 1/2.D0*(MGl2*Cd(6550))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6551)", Cd(6551) ENDL
#endif

	Cd(6552) = Cc(434)*Cc(1152)*Cd(6529) - MGl2*Cd(6551)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6552)", Cd(6552) ENDL
#endif

	Cd(6567) = Cd(6544) + Cc(1076)*Cc(1154)*Cd(6495)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6567)", Cd(6567) ENDL
#endif

	Cd(6595) = Cd(6585) - MGl2*Cd(6594)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6595)", Cd(6595) ENDL
#endif

	Cd(6596) = Cc(434)*Cc(1152)*Cd(6587) - MGl2*Cd(6595)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6596)", Cd(6596) ENDL
#endif

	Cd(6597) = -(MGl2*Cd(6256)) + Cd(6588)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6597)", Cd(6597) ENDL
#endif

	Cd(6598) = Cd(6590) - MGl2*Cd(6597)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6598)", Cd(6598) ENDL
#endif

	Cd(6599) = 2*Cc(434)*Cd(6241) + MGl2*Cd(6598)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6599)", Cd(6599) ENDL
#endif

	Cd(6600) = Cc(434)**3*Cc(1152)**2*Cd(1565) - MGl2*Cd(6599)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6600)", Cd(6600) ENDL
#endif

        Cd(6684) = MTgl2*Cd(6683) - 
     &    2*Cd(785)*MStgl2(1)*MStgl2(2)*MStgl2(3)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6684)", Cd(6684) ENDL
#endif

	Cd(6689) = 2*Cd(6670) - MGl2*Cd(6688)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6689)", Cd(6689) ENDL
#endif

	Cd(6690) = Cd(6674) - MGl2*Cd(6689)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6690)", Cd(6690) ENDL
#endif

	Cd(6691) = Cd(6684) - MGl2*Cd(6690)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6691)", Cd(6691) ENDL
#endif

	Cd(6692) = Cc(434)*Cc(1152)*Cd(6678) - MGl2*Cd(6691)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6692)", Cd(6692) ENDL
#endif

        Cd(6693) = 2*M_3*Cd(6692)*UCStglC(1,3) + 
     &    MTgl*Cd(6687)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6693)", Cd(6693) ENDL
#endif

	Cd(664) = Cd(330)*Cd(663) + CA2*MStgl2(1)*UCStgl(3,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(664)", Cd(664) ENDL
#endif

	Cd(6730) = 2*Cc(434)**2*Cd(6705) - MGl2*Cd(6729)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6730)", Cd(6730) ENDL
#endif

	Cd(6731) = Cc(434)**4*Cc(1152)**2*Cd(6716) - MGl2*Cd(6730)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6731)", Cd(6731) ENDL
#endif

	Cd(6733) = Cd(6722) - MGl2*Cd(6732)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6733)", Cd(6733) ENDL
#endif

	Cd(6734) = Cd(6725) - MGl2*Cd(6733)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6734)", Cd(6734) ENDL
#endif

	Cd(6735) = Cd(6728) - MGl2*Cd(6734)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6735)", Cd(6735) ENDL
#endif

	Cd(6736) = Cc(434)*Cc(1152)**2*Cd(6719) + MGl2*Cd(6735)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6736)", Cd(6736) ENDL
#endif

        Cd(6737) = Cd(6731)*UStgl(1,1) - 
     &    2*M_3*MTgl*Cd(6736)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6737)", Cd(6737) ENDL
#endif

        Cd(6738) = Cc(1154)**2*Cd(6641)*MStgl2(3) + 
     &    Cd(6737)*UStgl2(1,1)*UStglC(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6738)", Cd(6738) ENDL
#endif

	Cd(6739) = Cd(6693) - MTgl*Cd(6738)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6739)", Cd(6739) ENDL
#endif

	Cd(6774) = Cd(6747) - MGl2*Cd(6773)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6774)", Cd(6774) ENDL
#endif

	Cd(6775) = Cd(6755) + MGl2*Cd(6774)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6775)", Cd(6775) ENDL
#endif

	Cd(6776) = Cd(6760) - MGl2*Cd(6775)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6776)", Cd(6776) ENDL
#endif

	Cd(6777) = Cc(434)**2*Cd(6750) - MGl2*Cd(6776)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6777)", Cd(6777) ENDL
#endif

	Cd(6778) = Cc(434)**4*Cc(1152)**2*Cd(2216) - MGl2*Cd(6777)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6778)", Cd(6778) ENDL
#endif

	Cd(6780) = 2*Cd(6764) - MGl2*Cd(6779)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6780)", Cd(6780) ENDL
#endif

	Cd(6781) = Cd(6767) - MGl2*Cd(6780)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6781)", Cd(6781) ENDL
#endif

	Cd(6782) = Cd(6772) - MGl2*Cd(6781)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6782)", Cd(6782) ENDL
#endif

	Cd(6783) = Cc(434)*Cc(1152)*Cd(6769) - MGl2*Cd(6782)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6783)", Cd(6783) ENDL
#endif

	Cd(6784) = Cd(6778)*UStgl(1,1) + M_3*MTgl*Cd(6783)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6784)", Cd(6784) ENDL
#endif

	Cd(6816) = Cd(6802) - MGl2*Cd(6815)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6816)", Cd(6816) ENDL
#endif

	Cd(6817) = Cd(6809) - MGl2*Cd(6816)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6817)", Cd(6817) ENDL
#endif

	Cd(6818) = Cd(6812) + MGl2*Cd(6817)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6818)", Cd(6818) ENDL
#endif

	Cd(6819) = Cc(434)**2*Cc(1152)**2*Cd(6799) - MGl2*Cd(6818)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6819)", Cd(6819) ENDL
#endif

	Cd(6820) = MTgl*Cd(6814)*UStgl(1,1) + M_3*Cd(6819)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6820)", Cd(6820) ENDL
#endif

        Cd(6833) = MTgl2*Cd(6832) + 
     &    Cd(6068)*MStgl2(1)*MStgl2(2)*MStgl2(3)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6833)", Cd(6833) ENDL
#endif

	Cd(6847) = Cd(6842) - MGl2*Cd(6846)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6847)", Cd(6847) ENDL
#endif

	Cd(6848) = Cc(434)*Cc(1152)*Cd(6835) - MGl2*Cd(6847)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6848)", Cd(6848) ENDL
#endif

	Cd(6855) = 2*MGl2**3*Cd(6854) + Cd(6848)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6855)", Cd(6855) ENDL
#endif

	Cd(6857) = Cd(6820)*MStgl2(3) - 2*MTgl*Cd(6784)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6857)", Cd(6857) ENDL
#endif

	Cd(6862) = 2*Cd(6839) - MGl2*Cd(6861)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6862)", Cd(6862) ENDL
#endif

	Cd(6863) = Cd(6842) - MGl2*Cd(6862)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6863)", Cd(6863) ENDL
#endif

	Cd(6864) = Cc(434)*Cc(1152)*Cd(6835) - MGl2*Cd(6863)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6864)", Cd(6864) ENDL
#endif

        Cd(6871) = Cc(1076)*Cd(6870)*MStgl2(3) + 
     &    2*M_3C*MTgl*Cd(6864)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6871)", Cd(6871) ENDL
#endif

	Cd(679) = Cd(668) - Cd(648)*Cd(650)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(679)", Cd(679) ENDL
#endif

        Cd(6884) = -3*Cc(1154)**2*Cd(1625)*UStgl(1,1) + 
     &    Cd(6542)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6884)", Cd(6884) ENDL
#endif

        Cd(6885) = Cd(6884) - 
     &    2*M_3C*MTgl*Cc(1154)*Cd(6883)*UCStgl(1,3)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6885)", Cd(6885) ENDL
#endif

        Cd(681) = -(Cd(680)*Conjugate(dY33eps(-1))) + 
     &    Cd(679)*dY33eps(-1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(681)", Cd(681) ENDL
#endif

	Cd(6901) = Cc(1152)*Cd(6896) + MGl2*Cd(6900)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6901)", Cd(6901) ENDL
#endif

	Cd(6902) = Cc(1154)*Cd(6894) - Cc(1076)*Cd(6901)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6902)", Cd(6902) ENDL
#endif

        Cd(6903) = Cd(6886)*UStgl(1,2) - 
     &    2*M_3C*MTgl*Cd(6902)*UUStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6903)", Cd(6903) ENDL
#endif

	Cd(6904) = Cd(6885) + Cc(1076)*Cc(1154)*Cd(6495)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6904)", Cd(6904) ENDL
#endif

	Cd(6911) = 2*Cd(170)*Cd(5426) + MGl2*Cd(6910)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6911)", Cd(6911) ENDL
#endif

	Cd(6912) = 2*Cd(5428) - MGl2*Cd(6911)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6912)", Cd(6912) ENDL
#endif

	Cd(6913) = Cd(5434) + MGl2*Cd(6912)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6913)", Cd(6913) ENDL
#endif

	Cd(6914) = Cc(434)*Cc(1152)*Cd(70)**2*Cd(5429) + MGl2*Cd(6913)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6914)", Cd(6914) ENDL
#endif

        Cd(6915) = -2*Cc(1076)*Cc(1154)*Cd(264)*Cr(29) + 
     &    Cd(6914)*UStgl2(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6915)", Cd(6915) ENDL
#endif

	Cd(6919) = Cc(434)**2*Cc(1152)**2 + MGl2*Cd(6918)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6919)", Cd(6919) ENDL
#endif

        Cd(684) = -(Cd(680)*Conjugate(dY33eps(0))) + 
     &    Cd(679)*dY33eps(0)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(684)", Cd(684) ENDL
#endif

	Cd(6930) = Cc(434)**2*Cc(1152)**2 - MGl2*Cd(6929)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6930)", Cd(6930) ENDL
#endif

	Cd(6933) = 4*Cd(6921) - MGl2*Cd(6932)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6933)", Cd(6933) ENDL
#endif

	Cd(6934) = Cd(6923) - MGl2*Cd(6933)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6934)", Cd(6934) ENDL
#endif

	Cd(6976) = Cd(6962) - MGl2**2*Cd(6975)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6976)", Cd(6976) ENDL
#endif

	Cd(6977) = Cd(6967) - MGl2*Cd(6976)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6977)", Cd(6977) ENDL
#endif

	Cd(6978) = Cd(6973) - MGl2*Cd(6977)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6978)", Cd(6978) ENDL
#endif

	Cd(6979) = 3*Cc(434)**2*Cc(1152)**2*Cd(6959) - MGl2*Cd(6978)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6979)", Cd(6979) ENDL
#endif

        Cd(6996) = Cd(5013)*UStgl(1,1) - 
     &    2*M_3*MTgl*Cd(6995)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(6996)", Cd(6996) ENDL
#endif

	Cd(693) = Cd(692)*MStgl2(1) - Cd(330)*Cd(663)*MStgl2(2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(693)", Cd(693) ENDL
#endif

	Cd(694) = Cd(693) + Cd(688)*MStgl2(1)*UStglC(2,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(694)", Cd(694) ENDL
#endif

	Cd(7043) = Cd(7042) + M_3*Cd(7041)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7043)", Cd(7043) ENDL
#endif

        Cd(696) = -(Cd(695)*Conjugate(dY33eps(-1))) + 
     &    Cd(694)*dY33eps(-1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(696)", Cd(696) ENDL
#endif

        Cd(7063) = Cd(7059)*UStgl(1,1) - 
     &    2*M_3*MTgl*Cd(7062)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7063)", Cd(7063) ENDL
#endif

        Cd(698) = Cd(697)*Conjugate(dY33eps(-1)) + 
     &    Cd(330)*Cd(663)*dY33eps(-1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(698)", Cd(698) ENDL
#endif

	Cd(7065) = Cc(434)**2*Cc(1152)*Cd(4909) + MGl2*Cd(7064)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7065)", Cd(7065) ENDL
#endif

        Cd(700) = Cd(697)*Conjugate(dY33eps(0)) + 
     &    Cd(330)*Cd(663)*dY33eps(0)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(700)", Cd(700) ENDL
#endif

	Cd(7114) = Cc(434)*Cc(1152)*Cd(7104) - MGl2*Cd(7113)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7114)", Cd(7114) ENDL
#endif

	Cd(7119) = Cd(7114) + 4*MGl2**2*Cd(7118)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7119)", Cd(7119) ENDL
#endif

        Cd(7120) = M_3C*Cd(7119)*UUStgl(1,1) - 
     &    M_3*Cd(4980)*UUStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7120)", Cd(7120) ENDL
#endif

	Cd(7126) = -2*Cc(1076)*Cc(1154)*Cd(264) - Cd(6914)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7126)", Cd(7126) ENDL
#endif

        Cd(7127) = 2*Cc(1076)*Cc(1154)*Cd(264)*Cd(1460) + 
     &    Cd(7126)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7127)", Cd(7127) ENDL
#endif

	Cd(7148) = Cd(7138) + MGl2*Cd(7147)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7148)", Cd(7148) ENDL
#endif

	Cd(7149) = 2*Cd(7143) - MGl2*Cd(7148)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7149)", Cd(7149) ENDL
#endif

	Cd(7150) = Cc(434)**2*Cc(1152)**2*Cd(7130) - MGl2*Cd(7149)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7150)", Cd(7150) ENDL
#endif

	Cd(7151) = 2*Cc(1076)*Cc(1154)*Cd(251) - Cd(7150)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7151)", Cd(7151) ENDL
#endif

	Cd(7160) = Cd(7138) + MGl2*Cd(7159)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7160)", Cd(7160) ENDL
#endif

	Cd(7161) = 2*Cd(7143) - MGl2*Cd(7160)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7161)", Cd(7161) ENDL
#endif

	Cd(7162) = Cc(434)**2*Cc(1152)**2*Cd(7130) - MGl2*Cd(7161)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7162)", Cd(7162) ENDL
#endif

	Cd(7163) = Cd(7151) - Cd(7162)*UStgl2(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7163)", Cd(7163) ENDL
#endif

        Cd(7169) = 2*Cd(7163)*MStgl2(3) - 
     &    M_3*MTgl*Cd(7168)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7169)", Cd(7169) ENDL
#endif

	Cd(7170) = 4*M_3C*MTgl*Cd(7127) + Cd(7169)*UCStglC(1,3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7170)", Cd(7170) ENDL
#endif

	Cd(7200) = Cd(5240) - MGl2*Cd(7199)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7200)", Cd(7200) ENDL
#endif

	Cd(7252) = 2*MTgl2*Cd(7251) + 5*Cd(5313)*MStgl2(3)**2*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7252)", Cd(7252) ENDL
#endif

	Cd(7264) = 4*Cd(7240) + MGl2*Cd(7263)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7264)", Cd(7264) ENDL
#endif

	Cd(7265) = Cd(7252) - MGl2*Cd(7264)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7265)", Cd(7265) ENDL
#endif

	Cd(7266) = Cd(7261) + MGl2*Cd(7265)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7266)", Cd(7266) ENDL
#endif

	Cd(7284) = Cd(7275) - MGl2*Cd(7283)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7284)", Cd(7284) ENDL
#endif

	Cd(7285) = Cd(7280) - MGl2*Cd(7284)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7285)", Cd(7285) ENDL
#endif

	Cd(7286) = Cc(434)*Cc(1152)*Cd(7268) + MGl2*Cd(7285)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7286)", Cd(7286) ENDL
#endif

        Cd(7308) = MTgl2*Cd(7307) + 
     &    5*Cd(5315)*MStgl2(1)*MStgl2(2)*MStgl2(3)**2

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7308)", Cd(7308) ENDL
#endif

	Cd(7309) = Cc(434)*Cc(1152)*Cd(7297) - MGl2**2*Cd(7302)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7309)", Cd(7309) ENDL
#endif

	Cd(7331) = Cd(7326) - MGl2*Cd(7330)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7331)", Cd(7331) ENDL
#endif

	Cd(7332) = Cc(434)**2*Cc(1152)**2*Cd(7317) - MGl2*Cd(7331)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7332)", Cd(7332) ENDL
#endif

        Cd(7333) = 3*Cd(7332)*MStgl2(3)*UStgl(1,1) + 
     &    2*M_3*MTgl*Cd(5447)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7333)", Cd(7333) ENDL
#endif

	Cd(7370) = Cd(7339) - MGl2*Cd(7369)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7370)", Cd(7370) ENDL
#endif

	Cd(7371) = Cd(7346) - MGl2*Cd(7370)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7371)", Cd(7371) ENDL
#endif

	Cd(7372) = Cd(7351) + MGl2*Cd(7371)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7372)", Cd(7372) ENDL
#endif

	Cd(7373) = Cd(7357) - MGl2*Cd(7372)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7373)", Cd(7373) ENDL
#endif

	Cd(7374) = 3*Cc(434)**2*Cc(1152)**2*Cd(7341) - MGl2*Cd(7373)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7374)", Cd(7374) ENDL
#endif

	Cd(7379) = Cc(434)*Cc(1152)*Cd(5109) + 4*MGl2*Cd(7378)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7379)", Cd(7379) ENDL
#endif

        Cd(7380) = -(1/4.D0*(M_3*MTgl*Cd(7379)*UStgl(1,2))) + 
     &    Cd(7374)*UStgl(1,1)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7380)", Cd(7380) ENDL
#endif

	Cd(7423) = Cd(7275) - MGl2*Cd(7422)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7423)", Cd(7423) ENDL
#endif

	Cd(7424) = Cd(7411) - MGl2*Cd(7423)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7424)", Cd(7424) ENDL
#endif

	Cd(7425) = Cc(434)*Cc(1152)*Cd(7406) + MGl2*Cd(7424)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7425)", Cd(7425) ENDL
#endif

        Cd(7426) = 2*MTgl*Cd(7420)*UStgl(1,1) - 
     &    M_3*Cd(7425)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7426)", Cd(7426) ENDL
#endif

	Cd(7428) = 2*Cd(4780) - MGl2*Cd(7427)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7428)", Cd(7428) ENDL
#endif

	Cd(7429) = Cd(7367) + MGl2*Cd(7428)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7429)", Cd(7429) ENDL
#endif

	Cd(7430) = Cc(434)*Cc(1152)*Cd(5109) + 4*MGl2*Cd(7429)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7430)", Cd(7430) ENDL
#endif

	Cd(7453) = Cd(5534) + MGl2*Cd(7452)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7453)", Cd(7453) ENDL
#endif

	Cd(7454) = Cd(5555) - MGl2*Cd(7453)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7454)", Cd(7454) ENDL
#endif

	Cd(7455) = Cd(5549) - MGl2*Cd(7454)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7455)", Cd(7455) ENDL
#endif

	Cd(7479) = Cd(7472) - MGl2*Cd(7478)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7479)", Cd(7479) ENDL
#endif

	Cd(7480) = Cc(434)*Cc(1152)*Cd(7463) - MGl2*Cd(7479)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7480)", Cd(7480) ENDL
#endif

	Cd(7502) = Cd(7492) - MGl2*Cd(7501)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7502)", Cd(7502) ENDL
#endif

	Cd(7503) = Cd(7498) - MGl2*Cd(7502)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7503)", Cd(7503) ENDL
#endif

	Cd(7508) = Cd(7505) + MGl2*Cd(7507)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7508)", Cd(7508) ENDL
#endif

	Cd(7509) = Cc(434)*Cc(1152)*Cd(70)**2 + MGl2*Cd(7508)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7509)", Cd(7509) ENDL
#endif

	Cd(7559) = 4*Cd(170)*Cd(7549) - MGl2*Cd(7558)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7559)", Cd(7559) ENDL
#endif

	Cd(7560) = 2*Cd(7556) + MGl2**2*Cd(7559)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7560)", Cd(7560) ENDL
#endif

	Cd(752) = 2*Cd(750) - Atgl*Cd(751)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(752)", Cd(752) ENDL
#endif

	Cd(7617) = Cd(7607) - MGl2*Cd(7616)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7617)", Cd(7617) ENDL
#endif

	Cd(7618) = 2*Cd(7612) - MGl2*Cd(7617)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7618)", Cd(7618) ENDL
#endif

	Cd(7619) = Cc(434)**2*Cc(1152)**2*Cd(7547) - MGl2*Cd(7618)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7619)", Cd(7619) ENDL
#endif

        Cd(7623) = Cd(7619)*UStgl(1,1) - 
     &    2*M_3*MTgl*Cd(7622)*MStgl2(3)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7623)", Cd(7623) ENDL
#endif

	Cd(7631) = 2*Cd(5834) - MGl2*Cd(7630)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7631)", Cd(7631) ENDL
#endif

	Cd(7632) = Cc(434)**2*Cc(1152)**2 - MGl2*Cd(7631)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7632)", Cd(7632) ENDL
#endif

	Cd(7635) = Cc(434)*Cc(1152)*Cd(5835) + MGl2*Cd(7634)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7635)", Cd(7635) ENDL
#endif

	Cd(7661) = Cd(7652) + MGl2*Cd(7660)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7661)", Cd(7661) ENDL
#endif

	Cd(7662) = Cd(7657) - MGl2*Cd(7661)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7662)", Cd(7662) ENDL
#endif

	Cd(7663) = 3*Cc(434)**2*Cc(1152)**2*Cd(6323) - MGl2*Cd(7662)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7663)", Cd(7663) ENDL
#endif

	Cd(7664) = -2*Cc(1076)*Cc(1154)*Cd(264) - Cd(5514)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7664)", Cd(7664) ENDL
#endif

	Cd(7690) = Cd(7680) - MGl2*Cd(7689)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7690)", Cd(7690) ENDL
#endif

	Cd(7691) = Cd(7685) - MGl2*Cd(7690)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7691)", Cd(7691) ENDL
#endif

	Cd(7692) = Cc(434)**2*Cc(1152)**2*Cd(7671) - MGl2*Cd(7691)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7692)", Cd(7692) ENDL
#endif

	Cd(7693) = Cd(7692)*UStgl(1,1) - M_3*MTgl*Cd(4980)*UStgl(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7693)", Cd(7693) ENDL
#endif

	Cd(7695) = Cd(5596) - MGl2*Cd(7694)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7695)", Cd(7695) ENDL
#endif

	Cd(7696) = Cd(5587) + MGl2*Cd(7695)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7696)", Cd(7696) ENDL
#endif

	Cd(7697) = Cd(5583) + MGl2*Cd(7696)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7697)", Cd(7697) ENDL
#endif

	Cd(7747) = 2*MGl2*Cd(7740) + Cd(7744)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7747)", Cd(7747) ENDL
#endif

	Cd(7754) = Cd(7086) + MGl2*Cd(7753)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7754)", Cd(7754) ENDL
#endif

	Cd(7755) = 2*Cd(7092) + MGl2*Cd(7754)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7755)", Cd(7755) ENDL
#endif

	Cd(7756) = Cc(434)**2*Cc(1152)**2*Cd(7077) - MGl2*Cd(7755)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7756)", Cd(7756) ENDL
#endif

        Cd(7757) = 2*Cc(1076)*Cc(1154)*Cd(5993) - 
     &    Cd(7756)*UStgl(1,1)*UStgl2(1,2)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7757)", Cd(7757) ENDL
#endif

	Cd(7792) = 2*Cd(7782) - MGl2*Cd(7791)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7792)", Cd(7792) ENDL
#endif

	Cd(7793) = Cd(7786) - MGl2*Cd(7792)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7793)", Cd(7793) ENDL
#endif

	Cd(7794) = Cc(434)*Cc(1152)*Cd(7777) - MGl2*Cd(7793)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7794)", Cd(7794) ENDL
#endif

	Cd(7799) = Cd(7769) - MGl2*Cd(7798)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7799)", Cd(7799) ENDL
#endif

	Cd(7800) = Cd(7775) - MGl2*Cd(7799)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7800)", Cd(7800) ENDL
#endif

	Cd(771) = 4*Cd(768) - Cd(770)*MStgl2(3)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(771)", Cd(771) ENDL
#endif

	Cd(7805) = Cd(7492) - MGl2*Cd(7804)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7805)", Cd(7805) ENDL
#endif

	Cd(7806) = Cd(7498) - MGl2*Cd(7805)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7806)", Cd(7806) ENDL
#endif

	Cd(7807) = Cc(434)*Cc(1152)*Cd(7488) - MGl2*Cd(7806)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7807)", Cd(7807) ENDL
#endif

	Cd(772) = -(S2A*Cd(752)) + 2*CA2*Cd(771)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(772)", Cd(772) ENDL
#endif

        Cd(773) = -(1/Pi**3*
     &      (Alfas2L*(Cd(772) - 
     &           4*SA2*Cc(1645)**2*Cr(117)**2*MStgl2(3)**2))/
     &       (SB2*SW2*MStgl2(3)**2))

#ifdef DETAILED_DEBUG
	DTLHR "Cd(773)", Cd(773) ENDL
#endif

	Cd(7828) = 2*Cd(7814) - MGl2*Cd(7827)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7828)", Cd(7828) ENDL
#endif

	Cd(7829) = Cd(7820) - MGl2*Cd(7828)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7829)", Cd(7829) ENDL
#endif

	Cd(7830) = 2*Cd(7826) - MGl2*Cd(7829)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7830)", Cd(7830) ENDL
#endif

        Cd(7831) = Cc(434)**2*Cc(1152)**2*Cd(70)*Cd(7547) - 
     &    MGl2*Cd(7830)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7831)", Cd(7831) ENDL
#endif

	Cd(7852) = Cd(7540) - MGl2**2*Cd(7851)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7852)", Cd(7852) ENDL
#endif

	Cd(7853) = 2*Cd(7546) - MGl2*Cd(7852)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(7853)", Cd(7853) ENDL
#endif

	Cd(782) = S2A*Cd(774) + 4*SA2*Cc(1645)**2*Cr(117)*MStgl2(4)

#ifdef DETAILED_DEBUG
	DTLHR "Cd(782)", Cd(782) ENDL
#endif

	end
