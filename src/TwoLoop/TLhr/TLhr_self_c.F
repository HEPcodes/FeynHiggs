* TLhr_self_c.F
* this file is part of FeynHiggs
* generated 2-Aug-2016 18:12

#include "externals.h"
#include "types.h"


	subroutine TLhr_self_c
	implicit none

#include "TLhr.h"

	ComplexType tmp1

        selfA0A0 = -(1/(96.D0*Pi**2)*
     &      (MTgl2*(Alfa2L*(-(Pi*
     &                 ((18*Cc(193)*dMf133eps(-1) - 
     &                     Pi**3*
     &                      (Alfas2L*MTgl*
     &                       (Cc(507) + 12*Cc(585) - Cc(798))*
     &                       MStgl2(1)*MStgl2(2)))*MStgl2(2)*
     &                   MStgl2(3))) + 
     &              2*MTgl*(-((3*Alfas2L*Cc(158) - 
     &                      (Alfas2L*Cr(10)*
     &                       (Cc(214) + (Cc(60) - Cc(119))*Cr(10))-
     &                        36*Pi*
     &                       (Cc(10)*dMSfsq1133eps(1) + 
     &                       Cc(49)*dMSfsq1233eps(1)))*MStgl2(1))*
     &                    MStgl2(2)**2) - 
     &                 Alfas2L*Cc(293)*MStgl2(1)*MStgl2(2)**3 + 
     &                 Alfas2L*
     &                  (3*Cc(112)*MStgl2(1) - 3*Cc(283)*MStgl2(2))
     &                 )) - 
     &           MStgl2(1)*MStgl2(2)**2*
     &            (Alfa2L*MStgl2(3)*
     &               (Pi*(MTgl*
     &                    (36*Cc(184)*Conjugate(dAf133eps(0)) - 
     &                      72*Cc(178)*Conjugate(dAf133eps(1)))) + 
     &                 12*(Pi*
     &                     (MTgl*
     &                       (3*Cc(170)*dAf133eps(0) - 
     &                       6*Cc(164)*dAf133eps(1)) - 
     &                       3*Cc(197)*dMf133eps(0)) - 
     &                    Alfas2L*MTgl*
     &                     (12*MTgl2 - 
     &                       Pi**4*
     &                       (TB2*
     &                       (Cc(644) - MGl2*Cc(695) + 
     &                       MTgl2*Cc(722) + Cc(833) + 
     &                       Cc(682)*Cr(68) - Cc(714)*Cr(69))))*
     &                     MStgl2(3))) - 
     &              MTgl*((24*Alfa2L*Alfas2L*
     &                     (Pi**4*(A0delGl*TB2*Cc(388)) + 
     &                       A0delT*(12 + Pi**4*(TB2*Cc(451)))) + 
     &                    3*
     &                     (3*Pi**2*
     &                       (SW2*TB2*
     &                       (8*Cc(188)*dMf133eps(1) + 
     &                       Cc(24)*dMSfsq1133eps(-1) + 
     &                       Cc(48)*dMSfsq1233eps(-1) + 
     &                       2*
     &                       (Cc(181)*Conjugate(dAf133eps(-1)) + 
     &                       Cc(167)*dAf133eps(-1) + 
     &                       Cc(20)*dMSfsq1133eps(0) + 
     &                       Cc(51)*dMSfsq1233eps(0)) - 
     &                       2*
     &                       (Cc(28)*Conjugate(dY33eps(-1)) + 
     &                       Cc(32)*dY33eps(-1)) + 
     &                       4*
     &                       (Cc(30)*Conjugate(dY33eps(0)) + 
     &                       Cc(33)*dY33eps(0)))) + 
     &                       16*Alfa2L*Alfas2L*MTgl2*Cc(294)*
     &                       Log(MTgl2/Q2)))*MStgl2(3)**2 + 
     &                 8*Alfa2L*Alfas2L*Cc(8)*Cc(9)*
     &                  (Cc(62)*MStgl2(1) + Cc(53)*MStgl2(2))*
     &                  UStgl2(1,1)*UStgl2(1,2)))))/
     &       (MTgl*MW2*SW2*TB2*MStgl2(1)*MStgl2(2)**2*MStgl2(3)**2))

        tmp1 = Alfa2L*(MTgl*MSb0gl2(1)*DMSb0tgl2(1,1)*MStgl2(1)*
     &       ((6*Alfas2L*Cc(870)*Cc(1309) + 
     &            9*Pi*(Cc(943)*Conjugate(dAf133eps(-1))*
     &               DMSb0tgl2(1,2)))*MStgl2(2) - 
     &         DMSb0tgl2(1,1)*
     &          (-(Alfas2L*Cc(973)*Cr(10)**2) + 9*Pi*Cc(902) + 
     &            (6*Alfas2L*
     &                (Cc(1073) + 
     &                  Cc(870)*Cc(871)*Cc(872)*(1 + Cr(10)**2)) - 
     &               9*Pi*(Cc(871)*Cc(872)*(Cc(890) + Cc(941))))*
     &             MStgl2(2)))*MStgl2(3) + 
     &      MStgl2(2)*(-(MSb0gl2(1)*DMSb0tgl2(1,2)*MStgl2(1)*
     &            (MTgl*DMSb0tgl2(1,1)**2*
     &               (9*Pi*Cc(925) - 
     &                 Alfas2L*Cc(53)*Cc(998)*Cr(10)*MStgl2(2)) + 
     &              (-3*(2*Alfas2L*MTgl*Cc(870)*Cc(1308)*Cr(10) + 
     &                    3*Pi*
     &                     (MTgl*
     &                      (Cc(907) + Cc(948)*dAf133eps(-1)) + 
     &                       Cc(963)*dMf133eps(-1) - 
     &                       2*Cc(967)*dMf133eps(0)))*DMSb0tgl2(1,1)
     &                   - 6*Alfas2L*MTgl*Cc(1303)*MStgl2(1))*
     &               MStgl2(3))) + 
     &         MTgl*DMSb0tgl2(1,2)**2*
     &          (-(MSb0gl2(1)*
     &               (-(Alfas2L*Cc(878)*Cr(10)**2) + 
     &                 9*Pi*Cc(852) - 
     &                 3*(-2*Alfas2L*
     &                     (Cc(837)*Cc(838)*Cc(868) + Cc(1053)) + 
     &                    3*Pi*
     &                     (Cc(837)*Cc(838)*(Cc(836) + Cc(939))))*
     &                  MStgl2(1))*MStgl2(3)) + 
     &            MStgl2(1)*
     &             (MSb0gl2(1)*DMSb0tgl2(1,1)*
     &                (9*Pi*Cc(917) + 
     &                  Alfas2L*Cc(62)*Cc(990)*Cr(10)*MStgl2(1)) + 
     &               (Alfas2L*Cc(866) - 9*Pi*Cc(937) - 
     &                  (Alfas2L*(24*Cc(1032) - TB2*Cc(1909)) + 
     &                     12*Pi**3*
     &                      (SW2*TB2*
     &                       (MGl2*Cc(1294) + MTgl2*Cc(1623) - 
     &                       Cc(1298)*Cr(68) + Cc(1630)*Cr(69))))*
     &                   MSb0gl2(1))*DMSb0tgl2(1,1)**2*MStgl2(3)))))

        tmp1 = tmp1 - 6*MTgl*MSb0gl2(1)*MStgl2(1)*MStgl2(3)*
     &     (SW2*TB2*(Pi**3*
     &           (Alfa2L*(A0delStgl(1)*
     &                (Cc(886) + Cc(1029) - Cc(1304)) + 
     &               2*(A0delGl*Cc(1233) + A0delT*Cc(1625)))) + 
     &          Pi**2*(-3*(Cc(945)*Conjugate(dAf133eps(0)) + 
     &                Cc(950)*dAf133eps(0)) + 
     &             6*(Cc(944)*Conjugate(dAf133eps(1)) + 
     &                Cc(949)*dAf133eps(1) + Cc(965)*dMf133eps(1)))
     &          )*DMSb0tgl2(1,1)**2*DMSb0tgl2(1,2)**2*MStgl2(2) + 
     &       Alfa2L*(Pi**3*
     &           (SW2*TB2*(Cc(885) + Cc(1028) + 
     &               (Cc(888) + Cc(1030) - Cc(1305))*Cr(14))*
     &             DMSb0tgl2(1,1)**2*DMSb0tgl2(1,2)**2*MStgl2(1)*
     &             MStgl2(2)) + 
     &          4*Alfas2L*(Cc(837)*Cc(838)*Cc(870)*
     &              DMSb0tgl2(1,2)**2*MStgl2(2) - 
     &             DMSb0tgl2(1,1)**2*
     &              (A0delStgl(1)*Cc(976)*MStgl2(2) + 
     &                MStgl2(1)*
     &                 (Cc(975) + Cc(978)*Cr(14)*MStgl2(2))))*
     &           UStgl2(1,1)*UStgl2(1,2)))

        selfHmHp = 1/(48.D0*Pi**2)*
     &    (MTgl2*tmp1)/
     &     (MTgl*MW2*SW2*TB2*MSb0gl2(1)*DMSb0tgl2(1,1)**2*
     &       DMSb0tgl2(1,2)**2*MStgl2(1)*MStgl2(2)*MStgl2(3))

	end
