* TLhr_self_c.F
* this file is part of FeynHiggs
* generated 5-May-2015 11:08

#include "externals.h"
#include "types.h"


	subroutine TLhr_self_c
	implicit none

#include "TLhr.h"

	ComplexType tmp1

        selfA0A0 = -(1/(96.D0*Pi**2)*
     &      (MTy2*(Alfa2L*(-(Pi*
     &                 ((18*Cc(193)*dMf133eps(-1) - 
     &                     Pi**3*
     &                      (Alfas2L*MTy*
     &                       (Cc(507) + 12*Cc(585) - Cc(798))*
     &                       MStop2(1)*MStop2(2)))*MStop2(2)*
     &                   MStop2(3))) + 
     &              2*MTy*(-((3*Alfas2L*Cc(158) - 
     &                      (Alfas2L*Cr(10)*
     &                       (Cc(214) + (Cc(60) - Cc(119))*Cr(10))-
     &                        36*Pi*
     &                       (Cc(10)*dMSfsq1133eps(1) + 
     &                       Cc(49)*dMSfsq1233eps(1)))*MStop2(1))*
     &                    MStop2(2)**2) - 
     &                 Alfas2L*Cc(293)*MStop2(1)*MStop2(2)**3 + 
     &                 Alfas2L*
     &                  (3*Cc(112)*MStop2(1) - 3*Cc(283)*MStop2(2))
     &                 )) - 
     &           MStop2(1)*MStop2(2)**2*
     &            (Alfa2L*MStop2(3)*
     &               (Pi*(MTy*
     &                    (36*Cc(184)*Conjugate(dAf133eps(0)) - 
     &                      72*Cc(178)*Conjugate(dAf133eps(1)))) + 
     &                 12*(Pi*
     &                     (MTy*
     &                       (3*Cc(170)*dAf133eps(0) - 
     &                       6*Cc(164)*dAf133eps(1)) - 
     &                       3*Cc(197)*dMf133eps(0)) - 
     &                    Alfas2L*MTy*
     &                     (12*MTy2 - 
     &                       Pi**4*
     &                       (TB2*
     &                       (Cc(644) - MGl2*Cc(695) + 
     &                       MTy2*Cc(722) + Cc(833) + 
     &                       Cc(682)*Cr(68) - Cc(714)*Cr(69))))*
     &                     MStop2(3))) - 
     &              MTy*((24*Alfa2L*Alfas2L*
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
     &                       16*Alfa2L*Alfas2L*MTy2*Cc(294)*
     &                       Log(MTy2/Q)))*MStop2(3)**2 + 
     &                 8*Alfa2L*Alfas2L*Cc(8)*Cc(9)*
     &                  (Cc(62)*MStop2(1) + Cc(53)*MStop2(2))*
     &                  UStop2(1,1)*UStop2(1,2)))))/
     &       (MTy*MW2*SW2*TB2*MStop2(1)*MStop2(2)**2*MStop2(3)**2))

	DTLHR "selfA0A0 =", selfA0A0 ENDL

        tmp1 = Alfa2L*(MTy*MSbot2(1)*MSq2Diff(1,1)*MStop2(1)*
     &       ((6*Alfas2L*Cc(870)*Cc(1309) + 
     &            9*Pi*(Cc(943)*Conjugate(dAf133eps(-1))*
     &               MSq2Diff(1,2)))*MStop2(2) - 
     &         MSq2Diff(1,1)*
     &          (-(Alfas2L*Cc(973)*Cr(10)**2) + 9*Pi*Cc(902) + 
     &            (6*Alfas2L*
     &                (Cc(1073) + 
     &                  Cc(870)*Cc(871)*Cc(872)*(1 + Cr(10)**2)) - 
     &               9*Pi*(Cc(871)*Cc(872)*(Cc(890) + Cc(941))))*
     &             MStop2(2)))*MStop2(3) + 
     &      MStop2(2)*(-(MSbot2(1)*MSq2Diff(1,2)*MStop2(1)*
     &            (MTy*MSq2Diff(1,1)**2*
     &               (9*Pi*Cc(925) - 
     &                 Alfas2L*Cc(53)*Cc(998)*Cr(10)*MStop2(2)) + 
     &              (-3*(2*Alfas2L*MTy*Cc(870)*Cc(1308)*Cr(10) + 
     &                    3*Pi*
     &                     (MTy*
     &                      (Cc(907) + Cc(948)*dAf133eps(-1)) + 
     &                       Cc(963)*dMf133eps(-1) - 
     &                       2*Cc(967)*dMf133eps(0)))*MSq2Diff(1,1)
     &                   - 6*Alfas2L*MTy*Cc(1303)*MStop2(1))*
     &               MStop2(3))) + 
     &         MTy*MSq2Diff(1,2)**2*
     &          (-(MSbot2(1)*
     &               (-(Alfas2L*Cc(878)*Cr(10)**2) + 
     &                 9*Pi*Cc(852) - 
     &                 3*(-2*Alfas2L*
     &                     (Cc(837)*Cc(838)*Cc(868) + Cc(1053)) + 
     &                    3*Pi*
     &                     (Cc(837)*Cc(838)*(Cc(836) + Cc(939))))*
     &                  MStop2(1))*MStop2(3)) + 
     &            MStop2(1)*
     &             (MSbot2(1)*MSq2Diff(1,1)*
     &                (9*Pi*Cc(917) + 
     &                  Alfas2L*Cc(62)*Cc(990)*Cr(10)*MStop2(1)) + 
     &               (Alfas2L*Cc(866) - 9*Pi*Cc(937) - 
     &                  (Alfas2L*(24*Cc(1032) - TB2*Cc(1909)) + 
     &                     12*Pi**3*
     &                      (SW2*TB2*
     &                       (MGl2*Cc(1294) + MTy2*Cc(1623) - 
     &                       Cc(1298)*Cr(68) + Cc(1630)*Cr(69))))*
     &                   MSbot2(1))*MSq2Diff(1,1)**2*MStop2(3)))))

        tmp1 = tmp1 - 6*MTy*MSbot2(1)*MStop2(1)*MStop2(3)*
     &     (SW2*TB2*(Pi**3*
     &           (Alfa2L*(A0delStop(1)*
     &                (Cc(886) + Cc(1029) - Cc(1304)) + 
     &               2*(A0delGl*Cc(1233) + A0delT*Cc(1625)))) + 
     &          Pi**2*(-3*(Cc(945)*Conjugate(dAf133eps(0)) + 
     &                Cc(950)*dAf133eps(0)) + 
     &             6*(Cc(944)*Conjugate(dAf133eps(1)) + 
     &                Cc(949)*dAf133eps(1) + Cc(965)*dMf133eps(1)))
     &          )*MSq2Diff(1,1)**2*MSq2Diff(1,2)**2*MStop2(2) + 
     &       Alfa2L*(Pi**3*
     &           (SW2*TB2*(Cc(885) + Cc(1028) + 
     &               (Cc(888) + Cc(1030) - Cc(1305))*Cr(14))*
     &             MSq2Diff(1,1)**2*MSq2Diff(1,2)**2*MStop2(1)*
     &             MStop2(2)) + 
     &          4*Alfas2L*(Cc(837)*Cc(838)*Cc(870)*
     &              MSq2Diff(1,2)**2*MStop2(2) - 
     &             MSq2Diff(1,1)**2*
     &              (A0delStop(1)*Cc(976)*MStop2(2) + 
     &                MStop2(1)*
     &                 (Cc(975) + Cc(978)*Cr(14)*MStop2(2))))*
     &           UStop2(1,1)*UStop2(1,2)))

        selfHmHp = 1/(48.D0*Pi**2)*
     &    (MTy2*tmp1)/
     &     (MTy*MW2*SW2*TB2*MSbot2(1)*MSq2Diff(1,1)**2*
     &       MSq2Diff(1,2)**2*MStop2(1)*MStop2(2)*MStop2(3))

	DTLHR "selfHmHp =", selfHmHp ENDL

	end
