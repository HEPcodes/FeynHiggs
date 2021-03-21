#include "debug.h"
#include "types.h"

	subroutine betaSM2Ld(dy, y, t, userarg)
	implicit none
	RealType dy(*), y(*), t
	external userarg
#include "Resum4H.h"

	RealType yg1SM2, yg2SM2, yg3SM2, yytSM2, ytbSM2, ylSM2
	yg1SM2 = y(ig1)**2
	yg2SM2 = y(ig2)**2
	yg3SM2 = y(ig3)**2
	yytSM2 = y(iht)**2
	ytbSM2 = y(itb)**2
	ylSM2 = y(ilam)**2

C	  write(*,*) "lam = ", y(ilam)
C	  write(*,*)"g1 = ", y(ig1)
C	  write(*,*) "g2 = ", y(ig2)
C	  write(*,*) "g3 = ", y(ig3)
C	  write(*,*) "yt = ", y(iht)

        dy(ilam) = 1/2D0*
     &    (k1L*(12*ylSM2 + 27/100D0*y(ig1)**4 + 9/4D0*y(ig2)**4 +
     &         yg1SM2*(9/10D0*yg2SM2 - 9/5D0*y(ilam)) -
     &         12*y(iht)**4 + (-9*yg2SM2 + 12*yytSM2)*y(ilam)) +
     &      k2L*(ylSM2*(54*yg2SM2 - 72*yytSM2) +
     &         yg1SM2*(54/5D0*ylSM2 - 289/40D0*y(ig2)**4 -
     &            16/5D0*y(iht)**4 +
     &            yg2SM2*(63/5D0*yytSM2 + 117/20D0*y(ilam)) +
     &            17/2D0*(yytSM2*y(ilam))) -
     &         yg2SM2*(1677/200D0*y(ig1)**4 -
     &            45/2D0*(yytSM2*y(ilam))) -
     &         (3411/1000D0*y(ig1)**2 - 1887/200D0*y(ilam))*
     &          y(ig1)**4 +
     &         (305/8D0*y(ig2)**2 - 73/8D0*y(ilam))*y(ig2)**4 -
     &         78*y(ilam)**3 -
     &         y(iht)**4*(64*yg3SM2 - 60*y(iht)**2 + 3*y(ilam)) -
     &         yytSM2*(171/50D0*y(ig1)**4 + 9/2D0*y(ig2)**4 -
     &            80*yg3SM2*y(ilam))))

*        write(*,*) "dy(ilam) = ", dy(ilam)
#ifdef DETAILED_DEBUG
	DHIGGS "dy(ilam) =", dy(ilam)  ENDL
#endif

        dy(iht) = 1/2D0*
     &     (k2L*(1/600D0*(y(iht)*
     &            (900*ylSM2 -
     &              yg1SM2*
     &               (270*yg2SM2 - 760*yg3SM2 - 1275*yytSM2) +
     &              12000*yg3SM2*yytSM2 +
     &              yg2SM2*(5400*yg3SM2 + 3375*yytSM2) +
     &              1187*y(ig1)**4 - 3450*y(ig2)**4 -
     &              64800*y(ig3)**4 - 4050*y(iht)**4)) +
     &         1/80D0*(120*y(iht)**5 +
     &            y(iht)**3*
     &             (223*yg1SM2 + 675*yg2SM2 + 1280*yg3SM2 -
     &               540*yytSM2 - 480*y(ilam))))) -
     &    1/2D0*(k1L*(8*yg3SM2 - 3*yytSM2 + 17/20D0*yg1SM2 +
     &         9/4D0*yg2SM2 - 3/2D0*y(iht)**2)*y(iht))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(iht) =", dy(iht)  ENDL
#endif

        dy(ig3) = -((7/2D0*k1L -
     &        k2L*(-13*yg3SM2 - yytSM2 + 11/20D0*yg1SM2 +
     &           9/4D0*yg2SM2))*y(ig3)**3)

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig3) =", dy(ig3)  ENDL
#endif

        dy(ig1) = (41/20D0*k1L +
     &      k2L*(199/100D0*yg1SM2 + 27/20D0*yg2SM2 + 22/5D0*yg3SM2 -
     &         17/20D0*yytSM2))*y(ig1)**3

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig1) =", dy(ig1)  ENDL
#endif

        dy(ig2) = -((19/12D0*k1L -
     &        k2L*(6*yg3SM2 + 9/20D0*yg1SM2 + 35/12D0*yg2SM2 -
     &           3/4D0*yytSM2))*y(ig2)**3)

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig2) =", dy(ig2)  ENDL
#endif

	dy(itb) = -(3/2D0*(k1L*(1 + ytbSM2)*yytSM2)/y(itb))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(itb) =", dy(itb)  ENDL
#endif

        dy(ivev) = y(ivev)*
     &    (1/40D0*(k1L*(12*yg1SM2 + 60*yg2SM2 - 60*yytSM2)) -
     &      1/1600D0*(k2L*(1200*ylSM2 -
     &           yg1SM2*(450*yg2SM2 - 2420*yytSM2) +
     &           (8100*yg2SM2 + 16000*yg3SM2)*yytSM2 +
     &           1221*y(ig1)**4 - 9475*y(ig2)**4 - 5400*y(iht)**4))
     &      )

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ivev) =" dy(ivev)  ENDL
#endif

	end


	subroutine betaTHDM2Ld(dy, y, t, userarg)
	implicit none
	RealType dy(*), y(*),t
	external userarg

#include "Resum4H.h"

	RealType yg12, yg22, yg32, yhtr2, yhti2, yhtpr2,yhtpi2,ytb2,
     &    yl12, yl22, yl32, yl42, yl5r2, yl6r2, yl7r2,
     &    yl5i2, yl6i2, yl7i2

	RealType dup1, dup2, dup3, dup4, tmp1, tmp10, tmp11, tmp2
	RealType tmp3, tmp4, tmp5, tmp6, tmp7, tmp8, tmp9

	dy(ig1uu) = 0D0
	dy(ig1dd) = 0D0
	dy(ig2uu) = 0D0
	dy(ig2dd) = 0D0
	dy(ig1ud) = 0D0
	dy(ig1du) = 0D0
	dy(ig2ud) = 0D0
	dy(ig2du) = 0D0
	dy(ivev) = 0D0

	yg12 = y(ig1)**2
	yg22 = y(ig2)**2
	yg32 = y(ig3)**2

	yhtr2 = y(ihtr)**2
	yhtpr2 = y(ihtpr)**2
	yhti2 = y(ihti)**2
	yhtpi2 = y(ihtpi)**2

	ytb2 = y(itb)**2

	yl12 = y(il1)**2
	yl22 = y(il2)**2
	yl32 = y(il3)**2
	yl42 = y(il4)**2
	yl5r2 = y(il5r)**2
	yl6r2 = y(il6r)**2
	yl7r2 = y(il7r)**2
	yl5i2 = y(il5i)**2
	yl6i2 = y(il6i)**2
	yl7i2 = y(il7i)**2

        tmp1 = -(yhtpi2*
     &       (yhtpr2*(128*yg32 - 120*(yhti2 + yhtr2)) + 72*yl12))-
     &      (yhti2 + yhtr2)*
     &     (24*yl32 + 12*(yl42 + yl5i2 + yl5r2)) -
     &    72*(yhtpr2*yl12 +
     &       (yhti2 + yhtpi2 + yhtpr2 + yhtr2)*(yl6i2 + yl6r2)) -
     &    3537/1000D0*y(ig1)**6 + 291/8D0*y(ig2)**6 -
     &    9/200D0*(y(ig1)**4*
     &       (191*yg22 + 76*(yhtpi2 + yhtpr2) - 217*y(il1) -
     &         40*y(il3) - 20*y(il4))) -
     &    3/8D0*(y(ig2)**4*(12*(yhtpi2 + yhtpr2) + 17*y(il1) -
     &         40*y(il3) - 20*y(il4))) -
     &    (64*yg32 - 60*yhti2 - 180*yhtpr2 - 60*yhtr2)*
     &     y(ihtpi)**4 + 60*y(ihtpi)**6 -
     &    (64*yg32 - 60*yhti2 - 180*yhtpi2 - 60*yhtr2)*
     &     y(ihtpr)**4 + 60*y(ihtpr)**6 -
     &    ((-80*yg32 + 27*yhti2)*(yhtpi2 + yhtpr2) +
     &       27*yhtpr2*yhtr2 + yhtpi2*(6*yhtpr2 + 27*yhtr2) +
     &       20*yl32 + 12*yl42 + 14*(yl5i2 + yl5r2) +
     &       312*(yl6i2 + yl6r2) - 6*(yl7i2 + yl7r2) +
     &       3*(y(ihtpi)**4 + y(ihtpr)**4))*y(il1) -
     &    78*y(il1)**3 - (32*yl42 + 40*(yl5i2 + yl5r2) +
     &       126*(yl6i2 + yl6r2) + 36*(yl7i2 + yl7r2))*y(il3) -
     &    16*y(il3)**3 - (24*yl32 + 44*(yl5i2 + yl5r2) +
     &       134*(yl6i2 + yl6r2) + 28*(yl7i2 + yl7r2) +
     &       (24*(yhti2 + yhtr2) + 20*y(il1))*y(il3))*y(il4) -
     &    12*y(il4)**3 - ((-48*yhti2 + 48*yhtr2)*y(ihtpi)*
     &        y(ihtpr) + (48*yhtpi2 - 48*yhtpr2)*y(ihti)*y(ihtr))*
     &     y(il5i) - (yhti2*(-24*yhtpi2 + 24*yhtpr2) +
     &       (24*yhtpi2 - 24*yhtpr2)*yhtr2 - 142*yl6i2 +
     &       142*yl6r2 - 20*yl7i2 + 20*yl7r2 -
     &       96*y(ihti)*y(ihtpi)*y(ihtpr)*y(ihtr))*y(il5r) -
     &    (((-80*yg32 - 21*yhtpi2 + 27*yhtr2)*y(ihti) +
     &          27*y(ihti)**3)*y(ihtpr) - 21*y(ihti)*y(ihtpr)**3 +
     &       ((80*yg32 - 27*yhti2 + 21*yhtpr2)*y(ihtpi) +
     &          21*y(ihtpi)**3)*y(ihtr) - 27*y(ihtpi)*y(ihtr)**3 +
     &       (144*y(ihti)*y(ihtpr) - 144*y(ihtpi)*y(ihtr))*
     &        y(il1) + (72*y(ihti)*y(ihtpr) - 72*y(ihtpi)*y(ihtr))*
     &        y(il3) + (48*y(ihti)*y(ihtpr) - 48*y(ihtpi)*y(ihtr))*
     &        y(il4) + 24*y(ihti)*y(ihtpi)*y(il5i))*y(il6i)

        tmp1 = tmp1 + 3/2D0*
     &     (yg22*(36*yl12 + 16*yl32 + 4*yl42 +
     &         72*(yl6i2 + yl6r2) + 15*(yhtpi2 + yhtpr2)*y(il1) +
     &         16*y(il3)*y(il4) +
     &         15*y(ihti)*(y(ihtpr)*y(il6i) + y(ihtpi)*y(il6r)) +
     &         y(ihtr)*(-15*y(ihtpi)*y(il6i) + 15*y(ihtpr)*y(il6r))
     &         )) - 1/40D0*(yg12*
     &       (303*y(ig2)**4 -
     &         6*yg22*(84*(yhtpi2 + yhtpr2) + 39*y(il1) +
     &            20*y(il4)) -
     &         4*(108*yl12 + 48*yl32 + 24*yl42 -
     &            12*(yl5i2 + yl5r2) + 216*(yl6i2 + yl6r2) -
     &            yhtpi2*(64*yhtpr2 - 85*y(il1)) +
     &            85*yhtpr2*y(il1) + 48*y(il3)*y(il4) -
     &            y(ihtpi)*
     &             (32*y(ihtpi)**3 + 85*y(ihtr)*y(il6i) -
     &               85*y(ihti)*y(il6r)) -
     &            y(ihtpr)*
     &             (32*y(ihtpr)**3 -
     &               85*(y(ihti)*y(il6i) + y(ihtr)*y(il6r)))))) -
     &    y(ihtpr)*(24*y(ihtr)*y(il5i) - 24*y(ihti)*y(il5r))*
     &     y(il6i) - (-21*y(ihti)*y(ihtpi)**3 +
     &       ((-80*yg32 + 27*yhti2 - 21*yhtpi2)*y(ihtpr) -
     &          21*y(ihtpr)**3)*y(ihtr) + 27*y(ihtpr)*y(ihtr)**3 +
     &       (y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr))*
     &        (144*y(il1) + 72*y(il3) + 48*y(il4)) +
     &       (24*y(ihti)*y(ihtpr) - 24*y(ihtpi)*y(ihtr))*y(il5i) +
     &       24*(y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr))*y(il5r) +
     &       284*y(il5i)*y(il6i))*y(il6r) -
     &    y(ihtpi)*(24*y(ihtr)*y(il5r)*y(il6i) +
     &       ((-80*yg32 - 21*yhtpr2 + 27*yhtr2)*y(ihti) +
     &          27*y(ihti)**3)*y(il6r)) -
     &    (-6*y(il2) + 66*y(il3) + 50*y(il4) - 34*y(il5r))*y(il6i)*
     &     y(il7i) - ((-6*y(il2) + 66*y(il3) + 50*y(il4) +
     &          34*y(il5r))*y(il6r) + 40*y(il5i)*y(il7i))*y(il7r)-
     &      34*y(il5i)*(y(il6r)*y(il7i) + y(il6i)*y(il7r))

        dy(il1) = 1/2D0*
     &    (k2L*tmp1 + k1L*(27/100D0*y(ig1)**4 + 9/4D0*y(ig2)**4 +
     &         9/10D0*(yg12*(yg22 - 2*y(il1))) - 9*yg22*y(il1) +
     &         2*(yl42 + yl5i2 + yl5r2 + 12*(yl6i2 + yl6r2) -
     &            yhtpi2*(12*yhtpr2 - 6*y(il1)) +
     &            6*(yl12 + yhtpr2*y(il1)) +
     &            2*(yl32 + y(il3)*y(il4)) -
     &            y(ihtpi)*
     &             (6*(y(ihtpi)**3 + y(ihtr)*y(il6i)) -
     &               6*y(ihti)*y(il6r)) -
     &            y(ihtpr)*
     &             (6*y(ihtpr)**3 -
     &               6*(y(ihti)*y(il6i) + y(ihtr)*y(il6r))))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(il1) =" dy(il1)  ENDL
#endif

        tmp2 = -(yhti2*
     &       ((128*yg32 - 120*(yhtpi2 + yhtpr2))*yhtr2 + 72*yl22))-
     &      (yhtpi2 + yhtpr2)*
     &     (24*yl32 + 12*(yl42 + yl5i2 + yl5r2)) -
     &    72*(yhtr2*yl22 +
     &       (yhti2 + yhtpi2 + yhtpr2 + yhtr2)*(yl7i2 + yl7r2)) -
     &    3537/1000D0*y(ig1)**6 + 291/8D0*y(ig2)**6 -
     &    9/200D0*(y(ig1)**4*
     &       (191*yg22 + 76*(yhti2 + yhtr2) - 217*y(il2) -
     &         40*y(il3) - 20*y(il4))) -
     &    3/8D0*(y(ig2)**4*(12*(yhti2 + yhtr2) + 17*y(il2) -
     &         40*y(il3) - 20*y(il4))) -
     &    (64*yg32 - 60*(yhtpi2 + yhtpr2) - 180*yhtr2)*
     &     y(ihti)**4 + 60*y(ihti)**6 -
     &    (64*yg32 - 180*yhti2 - 60*(yhtpi2 + yhtpr2))*
     &     y(ihtr)**4 + 60*y(ihtr)**6 -
     &    (yhti2*(-80*yg32 + 27*(yhtpi2 + yhtpr2)) +
     &       (-80*yg32 + 6*yhti2 + 27*(yhtpi2 + yhtpr2))*yhtr2 +
     &       20*yl32 + 12*yl42 + 14*(yl5i2 + yl5r2) -
     &       6*(yl6i2 + yl6r2) + 312*(yl7i2 + yl7r2) +
     &       3*(y(ihti)**4 + y(ihtr)**4))*y(il2) - 78*y(il2)**3 -
     &    (32*yl42 + 40*(yl5i2 + yl5r2) + 36*(yl6i2 + yl6r2) +
     &       126*(yl7i2 + yl7r2))*y(il3) - 16*y(il3)**3 -
     &    (24*yl32 + 44*(yl5i2 + yl5r2) + 28*(yl6i2 + yl6r2) +
     &       134*(yl7i2 + yl7r2) +
     &       (24*(yhtpi2 + yhtpr2) + 20*y(il2))*y(il3))*y(il4) -
     &    12*y(il4)**3 - ((-48*yhti2 + 48*yhtr2)*y(ihtpi)*
     &        y(ihtpr) + (48*yhtpi2 - 48*yhtpr2)*y(ihti)*y(ihtr))*
     &     y(il5i) - (yhti2*(-24*yhtpi2 + 24*yhtpr2) +
     &       (24*yhtpi2 - 24*yhtpr2)*yhtr2 - 20*yl6i2 + 20*yl6r2 -
     &       142*yl7i2 + 142*yl7r2 -
     &       96*y(ihti)*y(ihtpi)*y(ihtpr)*y(ihtr))*y(il5r) -
     &    40*y(il5i)*y(il6i)*y(il6r) -
     &    (((-80*yg32 + 27*yhtpi2 - 21*yhtr2)*y(ihti) -
     &          21*y(ihti)**3)*y(ihtpr) + 27*y(ihti)*y(ihtpr)**3 +
     &       ((80*yg32 + 21*yhti2 - 27*yhtpr2)*y(ihtpi) -
     &          27*y(ihtpi)**3)*y(ihtr) + 21*y(ihtpi)*y(ihtr)**3 +
     &       (144*y(ihti)*y(ihtpr) - 144*y(ihtpi)*y(ihtr))*
     &        y(il2) + (72*y(ihti)*y(ihtpr) - 72*y(ihtpi)*y(ihtr))*
     &        y(il3) + (48*y(ihti)*y(ihtpr) - 48*y(ihtpi)*y(ihtr))*
     &        y(il4))*y(il7i)

        tmp2 = tmp2 + 3/2D0*
     &     (yg22*(36*yl22 + 16*yl32 + 4*yl42 +
     &         72*(yl7i2 + yl7r2) + 15*(yhti2 + yhtr2)*y(il2) +
     &         16*y(il3)*y(il4) +
     &         15*y(ihti)*(y(ihtpr)*y(il7i) + y(ihtpi)*y(il7r)) +
     &         y(ihtr)*(-15*y(ihtpi)*y(il7i) + 15*y(ihtpr)*y(il7r))
     &         )) - 1/40D0*(yg12*
     &       (303*y(ig2)**4 -
     &         6*yg22*(84*(yhti2 + yhtr2) + 39*y(il2) +
     &            20*y(il4)) -
     &         4*(108*yl22 + 48*yl32 + 24*yl42 -
     &            12*(yl5i2 + yl5r2) + 216*(yl7i2 + yl7r2) -
     &            yhti2*(64*yhtr2 - 85*y(il2)) + 85*yhtr2*y(il2) +
     &            48*y(il3)*y(il4) -
     &            y(ihtr)*(32*y(ihtr)**3 + 85*y(ihtpi)*y(il7i) -
     &               85*y(ihtpr)*y(il7r)) -
     &            y(ihti)*(32*y(ihti)**3 -
     &               85*(y(ihtpr)*y(il7i) + y(ihtpi)*y(il7r))))))-
     &      (24*(y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr))*y(il5i) +
     &       (-24*y(ihti)*y(ihtpr) + 24*y(ihtpi)*y(ihtr))*
     &        y(il5r) + (-6*y(il1) + 66*y(il3) + 50*y(il4) -
     &          34*y(il5r))*y(il6i) + 34*y(il5i)*y(il6r))*y(il7i)-
     &      (((-80*yg32 + 27*yhtpr2 - 21*yhtr2)*y(ihti) -
     &          21*y(ihti)**3)*y(ihtpi) + 27*y(ihti)*y(ihtpi)**3 +
     &       ((-80*yg32 - 21*yhti2 + 27*yhtpi2)*y(ihtpr) +
     &          27*y(ihtpr)**3)*y(ihtr) - 21*y(ihtpr)*y(ihtr)**3 +
     &       (y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr))*
     &        (144*y(il2) + 72*y(il3) + 48*y(il4)) +
     &       (24*y(ihti)*y(ihtpr) - 24*y(ihtpi)*y(ihtr))*y(il5i) +
     &       24*(y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr))*y(il5r) +
     &       34*y(il5i)*y(il6i) +
     &       (-6*y(il1) + 66*y(il3) + 50*y(il4) + 34*y(il5r))*
     &        y(il6r) + 284*y(il5i)*y(il7i))*y(il7r)

        dy(il2) = 1/2D0*
     &    (k2L*tmp2 + k1L*(27/100D0*y(ig1)**4 + 9/4D0*y(ig2)**4 +
     &         9/10D0*(yg12*(yg22 - 2*y(il2))) - 9*yg22*y(il2) +
     &         2*(yl42 + yl5i2 + yl5r2 + 12*(yl7i2 + yl7r2) -
     &            yhti2*(12*yhtr2 - 6*y(il2)) +
     &            6*(yl22 + yhtr2*y(il2)) +
     &            2*(yl32 + y(il3)*y(il4)) -
     &            y(ihtr)*(6*(y(ihtr)**3 + y(ihtpi)*y(il7i)) -
     &               6*y(ihtpr)*y(il7r)) -
     &            y(ihti)*(6*y(ihti)**3 -
     &               6*(y(ihtpr)*y(il7i) + y(ihtpi)*y(il7r))))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(il2) =" dy(il2)  ENDL
#endif

        tmp3 = yl42*(28*(y(il1) + y(il2)) + 32*y(il3)) +
     &    y(il3)*(30*(yl12 + yl22) + 27*y(ihtr)**4 +
     &       24*y(il3)**2) +
     &    (8*(yl12 + yl22) + 32*(y(il1) + y(il2))*y(il3))*y(il4) +
     &    24*y(il4)**3 + yl32*(72*(y(il1) + y(il2)) + 8*y(il4)) +
     &    (yl5i2 + yl5r2)*(36*(y(il1) + y(il2) + y(il3)) +
     &       88*y(il4)) + yl6i2*
     &     (118*y(il1) + 44*y(il2) + 114*y(il3) + 130*y(il4) -
     &       130*y(il5r)) +
     &    yl7i2*(44*y(il1) + 118*y(il2) + 114*y(il3) +
     &       130*y(il4) - 130*y(il5r)) +
     &    yl6r2*(118*y(il1) + 44*y(il2) + 114*y(il3) +
     &       130*(y(il4) + y(il5r))) +
     &    yl7r2*(44*y(il1) + 118*y(il2) + 114*y(il3) +
     &       130*(y(il4) + y(il5r))) +
     &    yhtr2*(24*yl32 + 12*(yl42 + yl5i2 + yl5r2) +
     &       48*(yl7i2 + yl7r2) -
     &       120*(y(ihtpi)**4 + y(ihtpr)**4) +
     &       y(il2)*(72*y(il3) + 24*y(il4)) +
     &       27*y(ihti)*y(ihtpr)*y(il6i)) +
     &    yhtpr2*(24*yl32 + 12*(yl42 + yl5i2 + yl5r2) +
     &       48*(yl6i2 + yl6r2) - 120*(y(ihti)**4 + y(ihtr)**4) +
     &       yhtr2*(6*y(il3) - 48*y(il4)) +
     &       y(il1)*(72*y(il3) + 24*y(il4)) +
     &       21*y(ihtpi)*y(ihtr)*y(il6i)) +
     &    y(ihtpr)*(27*y(ihtpr)**3*y(il3) +
     &       24*y(ihtr)*y(il5i)*y(il6i)) +
     &    y(ihti)*((-(y(ihtpr)*
     &             (21*y(ihtpr)**2 - 96*y(il2) - 120*y(il3) -
     &               48*y(il4))) + 24*y(ihtpi)*y(il5i))*y(il6i) +
     &       27*y(ihti)**2*(y(ihti)*y(il3) + y(ihtpr)*y(il6i))) +
     &    yhtpi2*(24*yl32 + 12*(yl42 + yl5i2 + yl5r2) +
     &       48*(yl6i2 + yl6r2) - 120*y(ihtr)**4 -
     &       yhtpr2*(240*yhtr2 - 54*y(il3)) +
     &       yhtr2*(6*y(il3) - 48*y(il4)) +
     &       y(il1)*(72*y(il3) + 24*y(il4)) -
     &       y(ihti)*(120*y(ihti)**3 + 21*y(ihtpr)*y(il6i))) +
     &    y(ihtpi)*(-(y(ihtr)*
     &          (27*y(ihtr)**2 + 96*y(il2) + 120*y(il3) +
     &            48*y(il4))*y(il6i)) +
     &       y(ihtpi)**2*(27*y(ihtpi)*y(il3) + 21*y(ihtr)*y(il6i)))
     &      + yhti2*(24*yl32 + 12*(yl42 + yl5i2 + yl5r2) +
     &       48*(yl7i2 + yl7r2) - 120*y(ihtpr)**4 +
     &       54*yhtr2*y(il3) + y(il2)*(72*y(il3) + 24*y(il4)) -
     &       yhtpr2*(240*yhtr2 - 6*y(il3) + 48*y(il4)) -
     &       yhtpi2*(240*(yhtpr2 + yhtr2) - 6*y(il3) +
     &          48*y(il4)) -
     &       y(ihtpi)*(120*y(ihtpi)**3 + 27*y(ihtr)*y(il6i)))

        tmp3 = tmp3 + y(il5r)*
     &     (y(il6i)*(24*y(ihtpi)*y(ihtr) - 132*y(il7i)) +
     &       24*y(ihtpi)*y(ihtr)*y(il7i)) +
     &    y(il6r)*(132*y(il5i)*y(il7i) +
     &       (96*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) +
     &          82*(y(il1) + y(il2)) + 340*y(il3))*y(il7r)) +
     &    y(il6i)*((96*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) +
     &          82*(y(il1) + y(il2)) + 340*y(il3) + 164*y(il4))*
     &        y(il7i) + y(il5i)*(260*y(il6r) + 132*y(il7r))) -
     &    y(ihti)*(y(ihti)**2*
     &        (21*y(ihtpr)*y(il7i) -
     &          y(ihtpi)*(27*y(il6r) - 21*y(il7r))) -
     &       y(ihtpr)*((-21*yhtr2 + 27*(yhtpi2 + y(ihtpr)**2) +
     &             96*y(il1) + 120*y(il3) + 48*y(il4))*y(il7i) -
     &          24*y(il5r)*(y(il6i) + y(il7i)) +
     &          24*y(il5i)*(y(il6r) + y(il7r))) +
     &       y(ihtpi)*(-((27*yhtr2 + 96*y(il2) + 120*y(il3) +
     &               48*y(il4))*y(il6r)) - 24*y(il5i)*y(il7i) +
     &          (yhtpr2 + y(ihtpi)**2)*(21*y(il6r) - 27*y(il7r)) -
     &          (-21*yhtr2 + 96*y(il1) + 120*y(il3) + 48*y(il4))*
     &           y(il7r) - 24*y(il5r)*(y(il6r) + y(il7r)))) +
     &    y(ihtr)*(-(y(ihtpi)*
     &          ((27*(yhtpr2 + y(ihtpi)**2) -
     &               21*(yhti2 + y(ihtr)**2) + 96*y(il1) +
     &               120*y(il3) + 48*y(il4))*y(il7i) +
     &            24*y(il5i)*(y(il6r) + y(il7r)))) +
     &       y(ihtpr)*((27*yhti2 - 21*yhtpi2 + 96*y(il2) +
     &             120*y(il3) + 48*y(il4))*y(il6r) -
     &          y(ihtpr)**2*(21*y(il6r) - 27*y(il7r)) +
     &          y(ihtr)**2*(27*y(il6r) - 21*y(il7r)) +
     &          (-21*yhti2 + 27*yhtpi2 + 96*y(il1) + 120*y(il3) +
     &             48*y(il4))*y(il7r) +
     &          24*(y(il5i)*y(il7i) + y(il5r)*(y(il6r) + y(il7r))))
     &       )

        tmp3 = tmp3 + ((164*y(il4) + 132*y(il5r))*y(il6r) +
     &       260*y(il5i)*y(il7i))*y(il7r) +
     &    16*yg32*(yhti2*(8*(yhtpi2 + yhtpr2) - 5*y(il3)) +
     &       (yhtpi2 + yhtpr2)*(8*yhtr2 - 5*y(il3)) +
     &       5*y(ihtpi)*y(ihtr)*(y(il6i) + y(il7i)) -
     &       5*(yhtr2*y(il3) +
     &          y(ihtpr)*y(ihtr)*(y(il6r) + y(il7r)) +
     &          y(ihti)*(y(ihtpr)*(y(il6i) + y(il7i)) +
     &             y(ihtpi)*(y(il6r) + y(il7r)))))

        dy(il3) = 1/2D0*
     &     (k1L*(27/100D0*y(ig1)**4 + 9/4D0*y(ig2)**4 -
     &         9/10D0*(yg12*(yg22 + 2*y(il3))) - 9*yg22*y(il3) +
     &         2*(yl42 + yl5i2 + yl5r2 +
     &            2*(yl32 + yl6i2 + yl6r2 + yl7i2 + yl7r2) -
     &            yhti2*(6*(yhtpi2 + yhtpr2) - 3*y(il3)) -
     &            (yhtpi2 + yhtpr2)*(6*yhtr2 - 3*y(il3)) +
     &            3*(yhtr2 + y(il1) + y(il2))*y(il3) +
     &            (y(il1) + y(il2))*y(il4) -
     &            y(il6i)*(3*y(ihtpi)*y(ihtr) - 8*y(il7i)) -
     &            3*y(ihtpi)*y(ihtr)*y(il7i) + 8*y(il6r)*y(il7r) +
     &            3*(y(ihtpr)*y(ihtr)*(y(il6r) + y(il7r)) +
     &               y(ihti)*
     &                (y(ihtpr)*(y(il6i) + y(il7i)) +
     &                  y(ihtpi)*(y(il6r) + y(il7r))))))) -
     &    1/2000D0*(k2L*(3537*y(ig1)**6 -
     &         45*y(ig1)**4*
     &          (101*yg22 - 38*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) +
     &            30*(y(il1) + y(il2)) + 197*y(il3) + 20*y(il4)) +
     &         125*(4*tmp3 - 291*y(ig2)**6 +
     &            3*y(ig2)**4*
     &             (6*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) -
     &               30*(y(il1) + y(il2)) + 37*y(il3) - 20*y(il4))-
     &              6*yg22*
     &             (8*(yl32 + yl42) +
     &               y(il3)*
     &                (15*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) +
     &                  48*(y(il1) + y(il2)) - 16*y(il4)) +
     &               24*(y(il1) + y(il2))*y(il4) -
     &               y(il6i)*(15*y(ihtpi)*y(ihtr) - 144*y(il7i)) -
     &               15*y(ihtpi)*y(ihtr)*y(il7i) +
     &               144*y(il6r)*y(il7r) +
     &               15*(y(ihtpr)*y(ihtr)*(y(il6r) + y(il7r)) +
     &                  y(ihti)*
     &                   (y(ihtpr)*(y(il6i) + y(il7i)) +
     &                     y(ihtpi)*(y(il6r) + y(il7r)))))) -
     &         25*yg12*(33*y(ig2)**4 -
     &            6*yg22*(42*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) +
     &               10*(y(il1) + y(il2)) - 11*y(il3) + 12*y(il4))+
     &              2*(-24*yl42 +
     &               24*(yl32 + yl6i2 + yl6r2 + yl7i2 + yl7r2) -
     &               yhti2*(64*(yhtpi2 + yhtpr2) - 85*y(il3)) -
     &               (yhtpi2 + yhtpr2)*(64*yhtr2 - 85*y(il3)) +
     &               (85*yhtr2 + 144*(y(il1) + y(il2)))*y(il3) +
     &               48*(yl5i2 + yl5r2 +
     &                  (y(il1) + y(il2))*y(il4)) -
     &               y(il6i)*(85*y(ihtpi)*y(ihtr) - 384*y(il7i)) -
     &               85*y(ihtpi)*y(ihtr)*y(il7i) +
     &               384*y(il6r)*y(il7r) +
     &               85*(y(ihtpr)*y(ihtr)*(y(il6r) + y(il7r)) +
     &                  y(ihti)*
     &                   (y(ihtpr)*(y(il6i) + y(il7i)) +
     &                     y(ihtpi)*(y(il6r) + y(il7r))))))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(il3) =" dy(il3)  ENDL
#endif

        dup1 = -(yhti2*(8*yhtpi2 - 8*yhtpr2 - 5*y(il5r))) -
     &    yhtpr2*(8*yhtr2 - 5*y(il5r)) + 5*yhtr2*y(il5r) +
     &    yhtpi2*(8*yhtr2 + 5*y(il5r)) +
     &    5*y(ihtr)*(y(ihtpi)*(y(il6i) + y(il7i)) +
     &       y(ihtpr)*(y(il6r) + y(il7r))) -
     &    y(ihti)*(5*y(ihtpr)*(y(il6i) + y(il7i)) +
     &       y(ihtpi)*(32*y(ihtpr)*y(ihtr) - 5*(y(il6r) + y(il7r)))
     &       )

        dup2 = -240*(yl6i2 + yl7i2) + 240*(yl6r2 + yl7r2) -
     &    yhti2*(64*yhtpi2 - 64*yhtpr2 - 85*y(il5r)) -
     &    yhtpr2*(64*yhtr2 - 85*y(il5r)) -
     &    (-57*yg22 - 85*yhtr2 + 24*(y(il1) + y(il2)) -
     &       192*y(il3) - 288*y(il4))*y(il5r) +
     &    yhtpi2*(64*yhtr2 + 85*y(il5r)) + 48*y(il6i)*y(il7i) +
     &    85*y(ihtpi)*y(ihtr)*(y(il6i) + y(il7i)) -
     &    48*y(il6r)*y(il7r) +
     &    85*y(ihtpr)*y(ihtr)*(y(il6r) + y(il7r)) -
     &    y(ihti)*(85*y(ihtpr)*(y(il6i) + y(il7i)) +
     &       y(ihtpi)*(256*y(ihtpr)*y(ihtr) -
     &          85*(y(il6r) + y(il7r))))

        tmp4 = -(7/2D0*(yl12*y(il5r))) +
     &    y(ihti)*(y(ihti)**2*
     &        (-(27/4D0*(y(ihti)*y(il4))) +
     &          120*y(ihtpi)*y(ihtpr)*y(ihtr)) +
     &       y(ihtpi)*y(ihtpr)*y(ihtr)*
     &        (120*(y(ihtpi)**2 + y(ihtpr)**2 + y(ihtr)**2) +
     &          24*(y(il1) + y(il2)))) -
     &    yl42*(10*(y(il1) + y(il2)) + 14*y(il3)) -
     &    (14*yl32 - 4*(yl6i2 + yl7i2) + 7/2D0*(yl12 + yl22) +
     &       231/16D0*y(ig2)**4 +
     &       27/4D0*(y(ihtpi)**4 + y(ihtpr)**4 + y(ihtr)**4) +
     &       20*(y(il1) + y(il2))*y(il3))*y(il4) -
     &    (yl5i2 + yl5r2)*(12*(y(il1) + y(il2)) + 24*y(il3) +
     &       13*y(il4)) + yg22*
     &     (9*yl42 + 27*(yl5i2 + yl5r2) + 54*(yl6r2 + yl7r2) +
     &       18*y(il3)*y(il4)) -
     &    yhtpi2*(6*yl42 + 12*(yl5i2 + yl5r2) + 60*yl6r2 -
     &       yhtpr2*(60*yhtr2 - 27/2D0*y(il4) - 3/2D0*y(il5r)) -
     &       45/8D0*(yg22*(y(il4) + y(il5r))) - 60*y(ihti)**4 +
     &       yhtr2*(3/2D0*y(il4) + 27/2D0*y(il5r) +
     &          6*(y(il1) + y(il2)) - 12*y(il3)) +
     &       (6*y(il1) + 12*y(il3))*y(il4)) -
     &    yhtpr2*(6*yl42 + 12*(yl5i2 + yl5r2) + 60*yl6r2 -
     &       45/8D0*(yg22*(y(il4) + y(il5r))) - 60*y(ihtr)**4 -
     &       yhtr2*(-(3/2D0*y(il4)) - 27/2D0*y(il5r) +
     &          6*(y(il1) + y(il2)) + 12*y(il3)) +
     &       (6*y(il1) + 12*y(il3))*y(il4)) -
     &    yhtr2*(6*yl42 + 12*(yl5i2 + yl5r2) + 60*yl7r2 -
     &       45/8D0*(yg22*(y(il4) + y(il5r))) - 60*y(ihtpr)**4 +
     &       (6*y(il2) + 12*y(il3))*y(il4)) -
     &    yhti2*(6*yl42 + 12*(yl5i2 + yl5r2) + 60*yl7r2 +
     &       yhtr2*(27/2D0*y(il4) + 3/2D0*y(il5r)) -
     &       45/8D0*(yg22*(y(il4) + y(il5r))) - 60*y(ihtpi)**4 -
     &       yhtpr2*(60*yhtr2 - 3/2D0*y(il4) - 27/2D0*y(il5r) -
     &          6*(y(il1) + y(il2)) + 12*y(il3)) -
     &       yhtpi2*(60*(yhtpr2 + yhtr2) - 3/2D0*y(il4) -
     &          27/2D0*y(il5r) + 6*(y(il1) + y(il2)) + 12*y(il3)) +
     &       (6*y(il2) + 12*y(il3))*y(il4)) -
     &    yl6r2*(71*y(il1) + 10*y(il2) + 69*(y(il3) + y(il4))) -
     &    yl7r2*(10*y(il1) + 71*y(il2) + 69*(y(il3) + y(il4)))

        tmp4 = tmp4 - 9/400D0*
     &     (y(ig1)**4*(292*yg22 - 157*(y(il4) + y(il5r)))) -
     &    (14*yl32 + 16*yl42 - 3*yl5i2 - 4*yl6i2 + 73*yl6r2 -
     &       4*yl7i2 + 73*yl7r2 + 7/2D0*yl22 + 231/16D0*y(ig2)**4 +
     &       3/4D0*(y(ihti)**4 + y(ihtpi)**4 + y(ihtpr)**4 +
     &          y(ihtr)**4) +
     &       6*((yhtpi2 + yhtpr2)*y(il1) +
     &          (yhti2 + yhtr2)*y(il2)) +
     &       (-18*yg22 + 12*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) +
     &          20*(y(il1) + y(il2)))*y(il3) +
     &       (-36*yg22 + 18*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) +
     &          22*(y(il1) + y(il2)) + 38*y(il3))*y(il4))*y(il5r)+
     &      3*y(il5r)**3 -
     &    (((-12*yhtpi2 + 12*yhtr2)*y(ihti) + 12*y(ihti)**3)*
     &        y(ihtpr) + 12*(yhtpr2*y(ihtpi) + y(ihtpi)**3)*
     &        y(ihtr) - 12*y(ihtpi)*y(ihtr)**3 -
     &       12*(y(ihti)*y(ihtpr)**3 + yhti2*y(ihtpi)*y(ihtr)) +
     &       (12*y(ihti)*y(ihtpr) - 12*y(ihtpi)*y(ihtr))*y(il4) -
     &       12*(y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr))*y(il5i) +
     &       (12*y(ihti)*y(ihtpr) - 12*y(ihtpi)*y(ihtr))*y(il5r))*
     &     y(il6i) - (3/2D0*
     &        (y(ihti)**3*y(ihtpi) + y(ihti)*y(ihtpi)**3) +
     &       3/2D0*(y(ihtpr)**3*y(ihtr) + y(ihtpr)*y(ihtr)**3) +
     &       (-(45/4D0*yg22) + 3/2D0*(yhtpr2 + yhtr2))*y(ihti)*
     &        y(ihtpi) + (-(45/4D0*yg22) + 3/2D0*(yhti2 + yhtpi2))*
     &        y(ihtpr)*y(ihtr) +
     &       (y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr))*
     &        (12*y(il2) + 24*y(il3) + 48*y(il4)) +
     &       (60*y(ihti)*y(ihtpr) - 60*y(ihtpi)*y(ihtr))*y(il5i) +
     &       60*(y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr))*y(il5r) +
     &       77*y(il5i)*y(il6i))*y(il6r) -
     &    (((12*yhtpi2 - 12*yhtr2)*y(ihti) - 12*y(ihti)**3)*
     &        y(ihtpr) - 12*(yhtpr2*y(ihtpi) + y(ihtpi)**3)*
     &        y(ihtr) + 12*y(ihtpi)*y(ihtr)**3 +
     &       12*(y(ihti)*y(ihtpr)**3 + yhti2*y(ihtpi)*y(ihtr)))*
     &     y(il7i)

        tmp4 = tmp4 - 1/40D0*
     &     (yg12*(128*(yhti2*yhtpi2 + yhtpr2*yhtr2) - 96*yl42 -
     &         192*(yl5i2 + yl5r2) + 72*yl6i2 - 408*yl6r2 +
     &         72*yl7i2 - 408*yl7r2 + 168*y(ig2)**4 +
     &         256*y(ihti)*y(ihtpi)*y(ihtpr)*y(ihtr) +
     &         (-85*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) -
     &            48*(y(il1) + y(il2) + y(il3)))*y(il4) +
     &         (-85*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) +
     &            24*(y(il1) + y(il2)) - 192*y(il3) - 288*y(il4))*
     &          y(il5r) - 3*yg22*
     &          (84*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) +
     &            20*(y(il1) + y(il2)) + 8*y(il3) + 51*y(il4) +
     &            19*y(il5r)) -
     &         170*(y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr))*y(il6r) -
     &         144*y(il6i)*y(il7i) +
     &         (-170*(y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr)) -
     &            48*y(il6r))*y(il7r))) -
     &    ((12*y(ihti)*y(ihtpr) - 12*y(ihtpi)*y(ihtr))*y(il4) -
     &       12*(y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr))*y(il5i) +
     &       (12*y(ihti)*y(ihtpr) - 12*y(ihtpi)*y(ihtr))*y(il5r) +
     &       36*(y(il4) + y(il5r))*y(il6i) + 45*y(il5i)*y(il6r))*
     &     y(il7i) - (3/2D0*
     &        (y(ihti)**3*y(ihtpi) + y(ihti)*y(ihtpi)**3) +
     &       3/2D0*(y(ihtpr)**3*y(ihtr) + y(ihtpr)*y(ihtr)**3) +
     &       (-(45/4D0*yg22) + 3/2D0*(yhtpr2 + yhtr2))*y(ihti)*
     &        y(ihtpi) + (-(45/4D0*yg22) + 3/2D0*(yhti2 + yhtpi2))*
     &        y(ihtpr)*y(ihtr) +
     &       (y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr))*
     &        (12*y(il1) + 24*y(il3) + 48*y(il4)) +
     &       (60*y(ihti)*y(ihtpr) - 60*y(ihtpi)*y(ihtr))*y(il5i) +
     &       60*(y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr))*y(il5r) +
     &       45*y(il5i)*y(il6i) +
     &       (12*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) +
     &          17*(y(il1) + y(il2)) + 74*y(il3) + 118*y(il4) +
     &          126*y(il5r))*y(il6r) + 77*y(il5i)*y(il7i))*y(il7r)+
     &      4*yg32*(5*(yhtpi2 + yhtr2)*(y(il4) + y(il5r)) -
     &       yhti2*(16*yhtpi2 - 5*(y(il4) + y(il5r))) -
     &       yhtpr2*(16*yhtr2 - 5*(y(il4) + y(il5r))) +
     &       10*y(ihtpr)*y(ihtr)*(y(il6r) + y(il7r)) -
     &       y(ihti)*y(ihtpi)*
     &        (32*y(ihtpr)*y(ihtr) - 10*(y(il6r) + y(il7r))))

        tmp5 = 2*tmp4 - 8*dup1*yg32 - 1/20D0*(dup2*yg12) -
     &    y(ihti)*(27/2D0*(y(ihtpr)**3*y(il6i)) +
     &       y(ihti)**2*(-(3/2D0*(y(ihti)*y(il5r))) -
     &          21/2D0*(y(ihtpr)*y(il6i)) +
     &          240*y(ihtpi)*y(ihtpr)*y(ihtr)) +
     &       y(ihtpi)*y(ihtpr)*y(ihtr)*
     &        (240*(y(ihtpi)**2 + y(ihtpr)**2 + y(ihtr)**2) +
     &          48*(y(il1) + y(il2)))) -
     &    yl6i2*(60*(yhtpi2 + yhtpr2) + 71*y(il1) + 10*y(il2) +
     &       69*y(il3) + 73*y(il4) - 69*y(il5r)) -
     &    yl7i2*(60*(yhti2 + yhtr2) + 10*y(il1) + 71*y(il2) +
     &       69*y(il3) + 73*y(il4) - 69*y(il5r)) +
     &    (3/2D0*(y(ihtpi)**4 + y(ihtpr)**4 + y(ihtr)**4) +
     &       76*y(il3)*y(il4))*y(il5r) +
     &    yl6r2*(71*y(il1) + 10*y(il2) + 69*y(il3) + 73*y(il4) +
     &       69*y(il5r)) +
     &    yl7r2*(10*y(il1) + 71*y(il2) + 69*y(il3) + 73*y(il4) +
     &       69*y(il5r)) +
     &    yg22*(54*yl6i2 - 54*yl6r2 + 54*yl7i2 - 54*yl7r2 +
     &       45/4D0*(y(ihti)*y(ihtpr)*y(il6i)) +
     &       (-(45/4D0*(yhti2 + yhtpi2 + yhtpr2 + yhtr2)) -
     &          36*y(il3) - 72*y(il4))*y(il5r)) +
     &    yhtr2*(21/2D0*(y(ihti)*y(ihtpr)*y(il6i)) +
     &       60*(yl7r2 + y(ihtpi)**4) - 60*y(ihtpr)**4 +
     &       (12*y(il2) + 24*y(il3) + 36*y(il4))*y(il5r)) +
     &    yhti2*(60*yl7r2 - 60*y(ihtpi)**4 + 60*y(ihtpr)**4 +
     &       (3*yhtr2 + 12*y(il2) + 24*y(il3) + 36*y(il4))*y(il5r))
     &      + y(il5r)*(7*(yl12 + yl22) + 28*yl32 + 32*yl42 -
     &       6*yl5i2 - 1413/200D0*y(ig1)**4 + 231/8D0*y(ig2)**4 +
     &       (y(il1) + y(il2))*(40*y(il3) + 44*y(il4)) -
     &       6*y(il5r)**2) +
     &    yhtpr2*(60*(yl6r2 + y(ihti)**4) - 60*y(ihtr)**4 -
     &       yhtr2*(12*(y(il1) + y(il2)) - 27*y(il5r)) +
     &       (12*y(il1) + 24*y(il3) + 36*y(il4))*y(il5r) +
     &       yhti2*(12*(y(il1) + y(il2)) + 27*y(il5r))) +
     &    yhtpi2*(-(y(ihti)*
     &          (27/2D0*(y(ihtpr)*y(il6i)) + 60*y(ihti)**3)) +
     &       60*(yl6r2 + y(ihtr)**4) -
     &       yhti2*(12*(y(il1) + y(il2)) - 27*y(il5r)) +
     &       (3*yhtpr2 + 12*y(il1) + 24*y(il3) + 36*y(il4))*
     &        y(il5r) + yhtr2*(12*(y(il1) + y(il2)) + 27*y(il5r)))

        tmp5 = tmp5 - yg22*
     &     (45/4D0*(y(ihtpi)*
     &          (y(ihtr)*(y(il6i) + y(il7i)) +
     &            y(ihti)*(y(il6r) + y(il7r)))) +
     &       (45/4D0*(y(ihtr)*y(il6r)) - 45/4D0*(y(ihti)*y(il7i)))*
     &        y(ihtpr)) - y(il6i)*
     &     (y(ihti)*y(ihtpr)*
     &        (12*y(il2) + 24*y(il3) + 36*y(il4) - 72*y(il5r)) +
     &       (12*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) +
     &          17*(y(il1) + y(il2)) + 74*y(il3) + 82*y(il4) -
     &          162*y(il5r))*y(il7i)) -
     &    y(ihtpi)*(-(y(ihtpi)**2*
     &          (27/2D0*(y(ihti)*y(il6r)) +
     &            (27/2D0*y(il6i) - 21/2D0*y(il7i))*y(ihtr))) +
     &       72*y(ihti)*y(il5i)*y(il6i) +
     &       y(ihti)*(-(yhtpr2*(27/2D0*y(il6r) - 21/2D0*y(il7r))) -
     &          27/2D0*(yhtr2*y(il7r)) +
     &          (21/2D0*(yhtr2 + y(ihti)**2) - 12*y(il2) -
     &             24*y(il3) - 36*y(il4) - 72*y(il5r))*y(il6r) +
     &          72*y(il5i)*y(il7i)) +
     &       y(ihtr)*((21/2D0*y(il6i) - 27/2D0*y(il7i))*y(ihtr)**2 +
     &          (21/2D0*yhti2 - 27/2D0*yhtpr2 - 12*y(il2) -
     &             24*y(il3) - 36*y(il4) + 72*y(il5r))*y(il6i) +
     &          72*y(il5i)*y(il6r) +
     &          (-(27/2D0*yhti2) + 21/2D0*yhtpr2 - 12*y(il1) -
     &             24*y(il3) - 36*y(il4) + 72*y(il5r))*y(il7i))) -
     &    y(ihtpr)*(y(ihtr)*
     &        (21/2D0*((yhti2 + y(ihtr)**2)*y(il6r)) +
     &          72*y(il5i)*y(il6i) -
     &          (27/2D0*(yhtpi2 + y(ihtpr)**2) + 12*y(il2) +
     &             24*y(il3) + 36*y(il4) + 72*y(il5r))*y(il6r) +
     &          72*y(il5i)*y(il7i)) +
     &       y(ihti)*(27/2D0*(y(ihti)**2*y(il7i)) -
     &          72*y(il5i)*y(il6r) -
     &          (21/2D0*yhtpi2 - 27/2D0*yhtr2 + 21/2D0*y(ihtpr)**2 -
     &             12*y(il1) - 24*y(il3) - 36*y(il4) + 72*y(il5r))*
     &           y(il7i)))

        tmp5 = tmp5 - (y(ihtr)*
     &        (72*y(ihtpi)*y(il5i) +
     &          y(ihtpr)*(45/4D0*yg22 +
     &             21/2D0*(yhtpi2 + y(ihtpr)**2) -
     &             27/2D0*(yhti2 + y(ihtr)**2) - 12*y(il1) -
     &             24*y(il3) - 36*y(il4) - 72*y(il5r))) -
     &       y(ihti)*(72*y(ihtpr)*y(il5i) +
     &          y(ihtpi)*(27/2D0*y(ihti)**2 - 21/2D0*y(ihtpi)**2 +
     &             12*y(il1) + 24*y(il3) + 36*y(il4) + 72*y(il5r)))
     &         + (-12*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) -
     &          17*(y(il1) + y(il2)) - 74*y(il3) - 82*y(il4) -
     &          162*y(il5r))*y(il6r))*y(il7r)

        dy(il4) = 1/2D0*
     &    (k2L*tmp5 + k1L*(yhti2*(12*yhtpi2 - 12*yhtpr2) +
     &         (-12*yhtpi2 + 12*yhtpr2)*yhtr2 +
     &         10*(yl6i2 + yl7i2) - 10*(yl6r2 + yl7r2) +
     &         48*y(ihti)*y(ihtpi)*y(ihtpr)*y(ihtr) +
     &         (9*yg22 - 6*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) +
     &            9/5D0*yg12 - 2*(y(il1) + y(il2)) - 8*y(il3) -
     &            12*y(il4))*y(il5r) +
     &         (6*y(ihti)*y(ihtpr) - 6*y(ihtpi)*y(ihtr))*y(il6i) -
     &         6*(y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr))*y(il6r) +
     &         (6*y(ihti)*y(ihtpr) - 6*y(ihtpi)*y(ihtr) +
     &            4*y(il6i))*y(il7i) +
     &         (-6*(y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr)) -
     &            4*y(il6r))*y(il7r) -
     &         2*(12*(yhti2*yhtpi2 + yhtpr2*yhtr2) - 2*yl42 -
     &            10*(yl6r2 + yl7r2) -
     &            9/10D0*(yg12*(yg22 - y(il4) - y(il5r))) +
     &            24*y(ihti)*y(ihtpi)*y(ihtpr)*y(ihtr) +
     &            (-3*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) +
     &               9/2D0*yg22 - y(il1) - y(il2) - 4*y(il3))*y(il4)
     &              + (-3*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) +
     &               9/2D0*yg22 - y(il1) - y(il2) - 4*y(il3) -
     &               6*y(il4))*y(il5r) -
     &            6*(y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr))*
     &             (y(il6r) + y(il7r)) -
     &            4*(yl5i2 + yl5r2 + y(il6r)*y(il7r)))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(il4) =" dy(il4)  ENDL
#endif

        tmp6 = 8*dup1*yg32 + 1/20D0*(dup2*yg12) +
     &    y(ihti)*(27/2D0*(y(ihtpr)**3*y(il6i)) +
     &       y(ihti)**2*(-(3/2D0*(y(ihti)*y(il5r))) -
     &          21/2D0*(y(ihtpr)*y(il6i)) +
     &          240*y(ihtpi)*y(ihtpr)*y(ihtr)) +
     &       y(ihtpi)*y(ihtpr)*y(ihtr)*
     &        (240*(y(ihtpi)**2 + y(ihtpr)**2 + y(ihtr)**2) +
     &          48*(y(il1) + y(il2)))) +
     &    yl6i2*(60*(yhtpi2 + yhtpr2) + 71*y(il1) + 10*y(il2) +
     &       69*y(il3) + 73*y(il4) - 69*y(il5r)) +
     &    yl7i2*(60*(yhti2 + yhtr2) + 10*y(il1) + 71*y(il2) +
     &       69*y(il3) + 73*y(il4) - 69*y(il5r)) -
     &    yl6r2*(71*y(il1) + 10*y(il2) + 69*y(il3) + 73*y(il4) +
     &       69*y(il5r)) -
     &    yl7r2*(10*y(il1) + 71*y(il2) + 69*y(il3) + 73*y(il4) +
     &       69*y(il5r)) -
     &    yg22*(54*yl6i2 - 54*yl6r2 + 54*yl7i2 - 54*yl7r2 +
     &       45/4D0*(y(ihti)*y(ihtpr)*y(il6i)) +
     &       (-(45/4D0*(yhti2 + yhtpi2 + yhtpr2 + yhtr2)) -
     &          36*y(il3) - 72*y(il4))*y(il5r)) -
     &    yhtr2*(21/2D0*(y(ihti)*y(ihtpr)*y(il6i)) +
     &       60*(yl7r2 + y(ihtpi)**4) - 60*y(ihtpr)**4 +
     &       (12*y(il2) + 24*y(il3) + 36*y(il4))*y(il5r)) -
     &    yhti2*(60*yl7r2 - 60*y(ihtpi)**4 + 60*y(ihtpr)**4 +
     &       (3*yhtr2 + 12*y(il2) + 24*y(il3) + 36*y(il4))*y(il5r))
     &      + y(il5r)*(-7*(yl12 + yl22) - 28*yl32 - 32*yl42 +
     &       6*yl5i2 + 1413/200D0*y(ig1)**4 - 231/8D0*y(ig2)**4 -
     &       3/2D0*(y(ihtpi)**4 + y(ihtpr)**4 + y(ihtr)**4) -
     &       76*y(il3)*y(il4) -
     &       (y(il1) + y(il2))*(40*y(il3) + 44*y(il4)) +
     &       6*y(il5r)**2) -
     &    yhtpr2*(60*(yl6r2 + y(ihti)**4) - 60*y(ihtr)**4 -
     &       yhtr2*(12*(y(il1) + y(il2)) - 27*y(il5r)) +
     &       (12*y(il1) + 24*y(il3) + 36*y(il4))*y(il5r) +
     &       yhti2*(12*(y(il1) + y(il2)) + 27*y(il5r))) -
     &    yhtpi2*(-(y(ihti)*
     &          (27/2D0*(y(ihtpr)*y(il6i)) + 60*y(ihti)**3)) +
     &       60*(yl6r2 + y(ihtr)**4) -
     &       yhti2*(12*(y(il1) + y(il2)) - 27*y(il5r)) +
     &       (3*yhtpr2 + 12*y(il1) + 24*y(il3) + 36*y(il4))*
     &        y(il5r) + yhtr2*(12*(y(il1) + y(il2)) + 27*y(il5r)))

        tmp6 = tmp6 + yg22*
     &     (45/4D0*(y(ihtpi)*
     &          (y(ihtr)*(y(il6i) + y(il7i)) +
     &            y(ihti)*(y(il6r) + y(il7r)))) +
     &       (45/4D0*(y(ihtr)*y(il6r)) - 45/4D0*(y(ihti)*y(il7i)))*
     &        y(ihtpr)) + y(il6i)*
     &     (y(ihti)*y(ihtpr)*
     &        (12*y(il2) + 24*y(il3) + 36*y(il4) - 72*y(il5r)) +
     &       (12*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) +
     &          17*(y(il1) + y(il2)) + 74*y(il3) + 82*y(il4) -
     &          162*y(il5r))*y(il7i)) +
     &    y(ihtpi)*(-(y(ihtpi)**2*
     &          (27/2D0*(y(ihti)*y(il6r)) +
     &            (27/2D0*y(il6i) - 21/2D0*y(il7i))*y(ihtr))) +
     &       y(ihtr)*((21/2D0*y(il6i) - 27/2D0*y(il7i))*y(ihtr)**2 +
     &          (21/2D0*yhti2 - 27/2D0*yhtpr2 - 12*y(il2) -
     &             24*y(il3) - 36*y(il4) + 72*y(il5r))*y(il6i) +
     &          72*y(il5i)*y(il6r) +
     &          (-(27/2D0*yhti2) + 21/2D0*yhtpr2 - 12*y(il1) -
     &             24*y(il3) - 36*y(il4) + 72*y(il5r))*y(il7i)) +
     &       y(ihti)*(-(yhtpr2*(27/2D0*y(il6r) - 21/2D0*y(il7r))) -
     &          27/2D0*(yhtr2*y(il7r)) +
     &          (21/2D0*(yhtr2 + y(ihti)**2) - 12*y(il2) -
     &             24*y(il3) - 36*y(il4) - 72*y(il5r))*y(il6r) +
     &          72*y(il5i)*(y(il6i) + y(il7i)))) +
     &    y(ihtpr)*(y(ihti)*
     &        (-72*y(il5i)*y(il6r) +
     &          (27/2D0*(yhtr2 + y(ihti)**2) -
     &             21/2D0*(yhtpi2 + y(ihtpr)**2) + 12*y(il1) +
     &             24*y(il3) + 36*y(il4) - 72*y(il5r))*y(il7i)) +
     &       y(ihtr)*((-(27/2D0*(yhtpi2 + y(ihtpr)**2)) +
     &             21/2D0*(yhti2 + y(ihtr)**2) - 12*y(il2) -
     &             24*y(il3) - 36*y(il4) - 72*y(il5r))*y(il6r) +
     &          72*y(il5i)*(y(il6i) + y(il7i))))

        tmp6 = tmp6 + (y(ihtr)*
     &        (72*y(ihtpi)*y(il5i) +
     &          y(ihtpr)*(45/4D0*yg22 +
     &             21/2D0*(yhtpi2 + y(ihtpr)**2) -
     &             27/2D0*(yhti2 + y(ihtr)**2) - 12*y(il1) -
     &             24*y(il3) - 36*y(il4) - 72*y(il5r))) -
     &       y(ihti)*(72*y(ihtpr)*y(il5i) +
     &          y(ihtpi)*(27/2D0*y(ihti)**2 - 21/2D0*y(ihtpi)**2 +
     &             12*y(il1) + 24*y(il3) + 36*y(il4) + 72*y(il5r)))
     &         + (-12*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) -
     &          17*(y(il1) + y(il2)) - 74*y(il3) - 82*y(il4) -
     &          162*y(il5r))*y(il6r))*y(il7r)

        dy(il5r) = 1/2D0*(k2L*tmp6) -
     &    1/2D0*(k1L*(10*(yl6i2 + yl7i2) - 10*(yl6r2 + yl7r2) +
     &         yhti2*(12*yhtpi2 - 12*yhtpr2 - 6*y(il5r)) +
     &         yhtpr2*(12*yhtr2 - 6*y(il5r)) +
     &         (9*yg22 - 6*yhtr2 + 9/5D0*yg12 -
     &            2*(y(il1) + y(il2)) - 8*y(il3) - 12*y(il4))*
     &          y(il5r) - yhtpi2*(12*yhtr2 + 6*y(il5r)) +
     &         4*y(il6i)*y(il7i) - 4*y(il6r)*y(il7r) -
     &         6*y(ihtr)*(y(ihtpi)*(y(il6i) + y(il7i)) +
     &            y(ihtpr)*(y(il6r) + y(il7r))) +
     &         y(ihti)*(6*y(ihtpr)*(y(il6i) + y(il7i)) +
     &            y(ihtpi)*
     &             (48*y(ihtpr)*y(ihtr) - 6*(y(il6r) + y(il7r))))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(il5r) =" dy(il5r)  ENDL
#endif

        tmp7 = -(yhtpr2*y(ihtpi)*
     &       (240*yhtr2*y(ihti) + 27*y(ihtr)*y(il5i) +
     &         y(ihti)*(240*y(ihti)**2 + 480*y(ihtpi)**2 +
     &            21*(y(il1) + y(il3) + y(il4)) - 27*y(il5r)))) -
     &    yhtr2*y(ihti)*(21*y(ihtpr)*y(il5i) +
     &       y(ihtpi)*(240*y(ihtpi)**2 -
     &          27*(y(il1) + y(il3) + y(il4)) + 21*y(il5r))) +
     &    y(ihtr)*((24*(yl32 + yl42) - 48*yl6i2 + 288*yl6r2)*
     &        y(ihtpr) + y(ihtpi)*
     &        (21*yhti2*y(il5i) +
     &          (21*y(ihtr)**2 - 120*y(il1) - 96*y(il3) -
     &             72*y(il4))*y(il5i) -
     &          y(ihtpi)**2*(240*y(ihtpi)*y(ihtpr) + 27*y(il5i)))-
     &         y(ihtpr)*(-72*y(il3)*y(il4) -
     &          y(il1)*(72*y(il3) + 96*y(il4)) +
     &          yhtpi2*(240*y(ihtr)**2 +
     &             21*(y(il1) + y(il3) + y(il4)) - 27*y(il5r)) +
     &          y(ihtpr)**2*
     &           (240*yhti2 + 480*yhtpi2 +
     &             240*(y(ihtpr)**2 + y(ihtr)**2) +
     &             21*(y(il1) + y(il3) + y(il4)) - 27*y(il5r)) -
     &          y(ihtr)**2*
     &           (27*(y(il1) + y(il3) + y(il4)) - 21*y(il5r)) +
     &          yhti2*(240*yhtpi2 -
     &             27*(y(il1) + y(il3) + y(il4)) + 21*y(il5r)))) +
     &    y(ihti)*(y(ihtpr)*
     &        (27*(yhtpi2 + y(ihtpr)**2) + 120*y(il1) +
     &          96*y(il3) + 72*y(il4))*y(il5i) -
     &       y(ihti)**2*(21*y(ihtpr)*y(il5i) +
     &          y(ihtpi)*(240*y(ihtpi)**2 -
     &             27*(y(il1) + y(il3) + y(il4)) + 21*y(il5r))) +
     &       y(ihtpi)*(24*(yl32 + yl42) - 48*yl6i2 + 288*yl6r2 -
     &          240*y(ihtpr)**4 + 72*y(il3)*y(il4) -
     &          y(ihtpi)**2*
     &           (240*y(ihtpi)**2 +
     &             21*(y(il1) + y(il3) + y(il4)) - 27*y(il5r)) +
     &          y(il1)*(72*y(il3) + 96*y(il4) + 120*y(il5r))))

        tmp7 = tmp7 + (120*y(ihtpr)*y(ihtr)*y(il1) +
     &       (y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr))*
     &        (96*y(il3) + 72*y(il4)))*y(il5r) +
     &    (120*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) + 284*y(il1) +
     &       40*y(il2) + 276*y(il3) + 292*y(il4))*y(il5i)*y(il6i)+
     &      (66*yhtpi2*yhtpr2 +
     &       (54*yhti2 + 12*(yhtpi2 + yhtpr2))*yhtr2 + 312*yl12 -
     &       6*yl22 + 122*yl32 + 130*yl42 + 138*(yl5i2 + yl5r2) +
     &       444*yl6i2 - 44*yl7i2 + 132*yl7r2 +
     &       33*(y(ihtpi)**4 + y(ihtpr)**4) +
     &       27*(y(ihti)**4 + y(ihtr)**4) +
     &       (yhtpi2 + yhtpr2)*(12*yhti2 + 288*y(il1)) +
     &       (252*y(il1) +
     &          72*(yhti2 + yhtpi2 + yhtpr2 + yhtr2 + y(il2)))*
     &        y(il3) + (96*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) +
     &          268*y(il1) + 56*y(il2) + 260*y(il3))*y(il4) +
     &       (120*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) + 284*y(il1) +
     &          40*y(il2) + 276*y(il3) + 292*y(il4))*y(il5r) +
     &       (336*y(ihti)*y(ihtpr) - 336*y(ihtpi)*y(ihtr))*y(il6i))
     &      *y(il6r) + 444*y(il6r)**3 +
     &    16*yg32*(-(y(ihti)*
     &          (5*y(ihtpr)*y(il5i) -
     &            y(ihtpi)*
     &             (16*y(ihtpi)**2 -
     &               5*(y(il1) + y(il3) + y(il4) + y(il5r))))) +
     &       y(ihtr)*(5*y(ihtpi)*y(il5i) +
     &          y(ihtpr)*(16*y(ihtpr)**2 -
     &             5*(y(il1) + y(il3) + y(il4) + y(il5r)))) +
     &       yhtpr2*(16*y(ihti)*y(ihtpi) - 15*y(il6r)) +
     &       yhtpi2*(16*y(ihtpr)*y(ihtr) - 15*y(il6r)) -
     &       5*(yhti2 + yhtr2)*y(il6r)) +
     &    ((-96*yhti2 + 96*yhtr2)*y(ihtpi)*y(ihtpr) +
     &       (96*yhtpi2 - 96*yhtpr2)*y(ihti)*y(ihtr) +
     &       (48*(yhti2 + yhtr2) + 34*(y(il1) + y(il2)) +
     &          148*y(il3) + 164*y(il4))*y(il5i) +
     &       (-48*y(ihtpi)*y(ihtr) + 336*y(il6i))*y(il6r) +
     &       48*((y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr))*y(il6i) +
     &          y(ihti)*y(ihtpr)*y(il6r)))*y(il7i) +
     &    yhti2*(-48*yhtpi2 + 48*yhtpr2)*y(il7r)

        tmp7 = tmp7 + y(il7r)*
     &     (138*yl32 + 130*yl42 + 162*(yl5i2 + yl5r2) +
     &       504*yl6r2 - y(il1)*
     &        (6*y(il2) - 66*y(il3) - 50*y(il4) - 34*y(il5r)) +
     &       164*y(il4)*y(il5r) +
     &       y(il2)*(66*y(il3) + 50*y(il4) + 34*y(il5r)) +
     &       yhti2*(144*y(il3) + 96*y(il4) + 48*y(il5r)) +
     &       y(il3)*(212*y(il4) + 148*y(il5r)) +
     &       yhtr2*(-48*yhtpr2 + 144*y(il3) + 96*y(il4) +
     &          48*(yhtpi2 + y(il5r))) +
     &       y(ihti)*(192*y(ihtpr)*y(il6i) -
     &          y(ihtpi)*(192*y(ihtpr)*y(ihtr) - 288*y(il6r))) +
     &       y(ihtr)*(-192*y(ihtpi)*y(il6i) +
     &          288*y(ihtpr)*y(il6r)) + 176*y(il6i)*y(il7i) +
     &       168*(yl6i2 + yl7i2 + y(il7r)**2))

        dy(il6r) = -(1/2D0*
     &       (k1L*(-(y(ihti)*
     &              (3*y(ihtpr)*y(il5i) -
     &                y(ihtpi)*
     &                 (12*y(ihtpi)**2 -
     &                   3*(y(il1) + y(il3) + y(il4) + y(il5r)))))+
     &             y(ihtr)*
     &            (3*y(ihtpi)*y(il5i) +
     &              y(ihtpr)*
     &               (12*y(ihtpr)**2 -
     &                 3*(y(il1) + y(il3) + y(il4) + y(il5r)))) +
     &           yhtpr2*(12*y(ihti)*y(ihtpi) - 9*y(il6r)) +
     &           yhtpi2*(12*y(ihtpr)*y(ihtr) - 9*y(il6r)) +
     &           (9*yg22 - 3*(yhti2 + yhtr2) + 9/5D0*yg12 -
     &              12*y(il1))*y(il6r) -
     &           y(il5i)*(10*y(il6i) + 2*y(il7i)) -
     &           6*y(il3)*(y(il6r) + y(il7r)) -
     &           y(il5r)*(10*y(il6r) + 2*y(il7r)) -
     &           y(il4)*(8*y(il6r) + 4*y(il7r))))) -
     &    1/400D0*(k2L*(9*y(ig1)**4*
     &          (38*(y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr)) -
     &            187*y(il6r) - 30*y(il7r)) +
     &         5*yg12*(128*
     &             (y(ihti)*(yhtpr2*y(ihtpi) + y(ihtpi)**3) +
     &               (yhtpi2*y(ihtpr) + y(ihtpr)**3)*y(ihtr)) +
     &            y(ihtpi)*
     &             (85*y(ihtr)*y(il5i) - 85*y(ihti)*y(il5r)) -
     &            85*((y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr))*
     &                (y(il1) + y(il3) + y(il4)) +
     &               y(ihtpr)*(y(ihti)*y(il5i) + y(ihtr)*y(il5r)))+
     &              (-255*(yhtpi2 + yhtpr2) -
     &               85*(yhti2 + yhtr2) - 432*y(il1) -
     &               144*y(il3) - 240*y(il4) - 480*y(il5r))*y(il6r)
     &              + y(il5i)*(-480*y(il6i) + 48*y(il7i)) +
     &            (-288*y(il3) - 192*y(il4) + 48*y(il5r))*
     &             y(il7r) -
     &            6*yg22*(42*
     &                (y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr)) +
     &               29*y(il6r) + 10*y(il7r))) +
     &         25*(2*tmp7 +
     &            3*y(ig2)**4*
     &             (6*(y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr)) +
     &               47*y(il6r) - 30*y(il7r)) +
     &            9*yg22*(y(ihtr)*
     &                (5*y(ihtpi)*y(il5i) -
     &                  5*y(ihtpr)*(y(il3) + y(il4) + y(il5r))) -
     &               5*y(ihti)*
     &                (y(ihtpr)*y(il5i) +
     &                  y(ihtpi)*
     &                   (y(il1) + y(il3) + y(il4) + y(il5r))) -
     &               48*y(il5i)*y(il6i) +
     &               (-5*yhti2 - 15*(yhtpi2 + yhtpr2) - 5*yhtr2 -
     &                  48*y(il5r))*y(il6r) -
     &               y(il1)*(5*y(ihtpr)*y(ihtr) + 48*y(il6r)) -
     &               y(il4)*(32*y(il6r) + 16*y(il7r)) -
     &               y(il3)*(16*y(il6r) + 32*y(il7r))))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(il6r) =" dy(il6r)  ENDL
#endif

        tmp8 = -(yhtr2*y(ihti)*
     &       (480*y(ihti)**2*y(ihtpi) - 27*y(ihtpr)*y(il5i) +
     &         y(ihtpi)*(240*y(ihtpi)**2 +
     &            21*(y(il2) + y(il3) + y(il4)) - 27*y(il5r)))) -
     &    y(ihtpr)*y(ihtr)*
     &     (-72*y(il3)*y(il4) - y(il2)*(72*y(il3) + 96*y(il4)) +
     &       y(ihtr)**2*(240*y(ihtr)**2 +
     &          21*(y(il2) + y(il3) + y(il4)) - 27*y(il5r)) +
     &       yhti2*(240*(yhtpi2 + y(ihtpr)**2) + 480*y(ihtr)**2 +
     &          21*(y(il2) + y(il3) + y(il4)) - 27*y(il5r)) +
     &       y(ihtpr)**2*(240*y(ihtr)**2 -
     &          27*(y(il2) + y(il3) + y(il4)) + 21*y(il5r))) +
     &    y(ihtpr)*((24*(yl32 + yl42) - 48*yl7i2 + 288*yl7r2)*
     &        y(ihtr) - yhtpi2*y(ihtr)*
     &        (240*y(ihtr)**2 - 27*(y(il2) + y(il3) + y(il4)) +
     &          21*y(il5r))) -
     &    y(ihtpi)*(y(ihtr)*
     &        (27*yhti2 - 21*y(ihtpi)**2 + 27*y(ihtr)**2 +
     &          120*y(il2) + 96*y(il3) + 72*y(il4))*y(il5i) +
     &       yhtpr2*(240*yhtr2*y(ihti) - 21*y(ihtr)*y(il5i) +
     &          y(ihti)*(240*y(ihti)**2 -
     &             27*(y(il2) + y(il3) + y(il4)) + 21*y(il5r)))) -
     &    y(ihti)*(y(ihtpr)*
     &        (21*(yhtpi2 + y(ihtpr)**2) - 120*y(il2) -
     &          96*y(il3) - 72*y(il4))*y(il5i) +
     &       y(ihti)**2*(240*y(ihti)*
     &           (y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr)) -
     &          27*y(ihtpr)*y(il5i) +
     &          y(ihtpi)*(240*y(ihtpi)**2 +
     &             21*(y(il2) + y(il3) + y(il4)) - 27*y(il5r))) -
     &       y(ihtpi)*(24*(yl32 + yl42) - 48*yl7i2 + 288*yl7r2 -
     &          240*y(ihtr)**4 + 72*y(il3)*y(il4) +
     &          y(ihtpi)**2*
     &           (27*(y(il2) + y(il3) + y(il4)) - 21*y(il5r)) +
     &          y(il2)*(72*y(il3) + 96*y(il4) + 120*y(il5r))))

        tmp8 = tmp8 + y(il6r)*
     &     (138*yl32 + 130*yl42 + 162*(yl5i2 + yl5r2) +
     &       504*yl7r2 + 168*(yl6i2 + yl7i2 + y(il6r)**2)) +
     &    (120*yhtpr2 + 40*y(il1))*y(il5i)*y(il7i) +
     &    y(il6i)*((48*(yhtpi2 + yhtpr2) + 34*y(il1))*y(il5i) +
     &       176*y(il6r)*y(il7i)) +
     &    (-6*yl12 + 312*yl22 + 122*yl32 + 130*yl42 +
     &       138*(yl5i2 + yl5r2) - 44*yl6i2 + 132*yl6r2 +
     &       444*yl7i2 + 27*y(ihtpi)**4)*y(il7r) +
     &    yhtpi2*(120*y(il5i)*y(il7i) + 54*yhtpr2*y(il7r)) +
     &    y(ihti)*(48*y(ihtpi)*y(il6i)*y(il7i) +
     &       33*y(ihti)**3*y(il7r)) -
     &    y(ihtpr)*((96*yhti2 - 96*yhtr2)*y(ihtpi)*y(il6i) -
     &       192*y(ihti)*y(il6r)*y(il7i) -
     &       y(ihtr)*((120*y(il2) + 96*y(il3) + 72*y(il4))*
     &           y(il5r) - 192*y(ihti)*y(ihtpi)*y(il6r) +
     &          48*y(il6i)*y(il7i)) - 27*y(ihtpr)**3*y(il7r)) +
     &    y(ihtr)*((96*yhtpi2 - 96*yhtpr2)*y(ihti)*y(il6i) -
     &       192*y(ihtpi)*y(il6r)*y(il7i) + 33*y(ihtr)**3*y(il7r))+
     &      yhtr2*(120*y(il5i)*y(il7i) -
     &       yhtpr2*(48*y(il6r) - 12*y(il7r)) +
     &       yhtpi2*(48*y(il6r) + 12*y(il7r))) +
     &    yhti2*(120*y(il5i)*y(il7i) -
     &       yhtpi2*(48*y(il6r) - 12*y(il7r)) + 66*yhtr2*y(il7r) +
     &       yhtpr2*(48*y(il6r) + 12*y(il7r))) +
     &    y(il5r)*(y(ihti)*y(ihtpi)*(96*y(il3) + 72*y(il4)) +
     &       (34*y(il1) + 148*y(il3) + 164*y(il4))*y(il6r) +
     &       120*(yhti2 + yhtr2)*y(il7r) +
     &       (yhtpi2 + yhtpr2)*(48*y(il6r) + 120*y(il7r))) +
     &    y(il3)*(y(il5i)*(148*y(il6i) + 276*y(il7i)) +
     &       72*(yhti2 + yhtr2)*y(il7r) +
     &       y(il1)*(66*y(il6r) + 72*y(il7r)) +
     &       (yhtpi2 + yhtpr2)*(144*y(il6r) + 72*y(il7r)) +
     &       y(il4)*(212*y(il6r) + 260*y(il7r))) +
     &    y(il2)*((-6*y(il1) + 34*y(il5r))*y(il6r) +
     &       y(il5i)*(34*y(il6i) + 284*y(il7i)) +
     &       288*(yhti2 + yhtr2)*y(il7r) +
     &       y(il3)*(66*y(il6r) + 252*y(il7r)) +
     &       y(il4)*(50*y(il6r) + 268*y(il7r))) +
     &    y(il4)*(y(il5i)*(164*y(il6i) + 292*y(il7i)) +
     &       y(il1)*(50*y(il6r) + 56*y(il7r)) +
     &       96*((yhti2 + yhtr2)*y(il7r) +
     &          (yhtpi2 + yhtpr2)*(y(il6r) + y(il7r))))

        tmp8 = tmp8 + ((40*y(il1) + 284*y(il2) + 276*y(il3) +
     &          292*y(il4))*y(il5r) +
     &       (48*y(ihti)*y(ihtpr) - 48*y(ihtpi)*y(ihtr))*y(il6i) +
     &       288*(y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr))*y(il6r) +
     &       (-336*y(ihtpi)*y(ihtr) +
     &          336*(y(ihti)*y(ihtpr) + y(il6i)))*y(il7i))*y(il7r)+
     &      444*y(il7r)**3 +
     &    16*yg32*(y(ihtr)*
     &        (5*y(ihtpi)*y(il5i) +
     &          y(ihtpr)*(16*y(ihtr)**2 -
     &             5*(y(il2) + y(il3) + y(il4) + y(il5r)))) +
     &       y(ihti)*(16*y(ihti)**2*y(ihtpi) -
     &          5*(y(ihtpr)*y(il5i) +
     &             y(ihtpi)*(y(il2) + y(il3) + y(il4) + y(il5r))))+
     &         yhtr2*(16*y(ihti)*y(ihtpi) - 15*y(il7r)) +
     &       yhti2*(16*y(ihtpr)*y(ihtr) - 15*y(il7r)) -
     &       5*(yhtpi2 + yhtpr2)*y(il7r))

        dy(il7r) = -(1/2D0*
     &       (k1L*(y(ihtr)*
     &            (3*y(ihtpi)*y(il5i) +
     &              y(ihtpr)*
     &               (12*y(ihtr)**2 -
     &                 3*(y(il2) + y(il3) + y(il4) + y(il5r)))) +
     &           y(ihti)*(12*y(ihti)**2*y(ihtpi) -
     &              3*(y(ihtpr)*y(il5i) +
     &                 y(ihtpi)*
     &                  (y(il2) + y(il3) + y(il4) + y(il5r)))) -
     &           y(il5i)*(2*y(il6i) + 10*y(il7i)) +
     &           yhtr2*(12*y(ihti)*y(ihtpi) - 9*y(il7r)) +
     &           yhti2*(12*y(ihtpr)*y(ihtr) - 9*y(il7r)) +
     &           (9*yg22 - 3*(yhtpi2 + yhtpr2) + 9/5D0*yg12 -
     &              12*y(il2))*y(il7r) -
     &           6*y(il3)*(y(il6r) + y(il7r)) -
     &           y(il4)*(4*y(il6r) + 8*y(il7r)) -
     &           y(il5r)*(2*y(il6r) + 10*y(il7r))))) -
     &    1/400D0*(k2L*(9*y(ig1)**4*
     &          (38*(y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr)) -
     &            30*y(il6r) - 187*y(il7r)) +
     &         5*yg12*(128*
     &             ((yhtr2*y(ihti) + y(ihti)**3)*y(ihtpi) +
     &               y(ihtpr)*(yhti2*y(ihtr) + y(ihtr)**3)) +
     &            y(ihtpi)*
     &             (85*y(ihtr)*y(il5i) - 85*y(ihti)*y(il5r)) -
     &            85*((y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr))*
     &                (y(il2) + y(il3) + y(il4)) +
     &               y(ihtpr)*(y(ihti)*y(il5i) + y(ihtr)*y(il5r)))+
     &              (-288*y(il3) - 192*y(il4) + 48*y(il5r))*
     &             y(il6r) + y(il5i)*(48*y(il6i) - 480*y(il7i)) +
     &            (-85*(yhtpi2 + yhtpr2) - 255*(yhti2 + yhtr2) -
     &               432*y(il2) - 144*y(il3) - 240*y(il4) -
     &               480*y(il5r))*y(il7r) -
     &            6*yg22*(42*
     &                (y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr)) +
     &               10*y(il6r) + 29*y(il7r))) +
     &         25*(2*tmp8 +
     &            3*y(ig2)**4*
     &             (6*(y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr)) -
     &               30*y(il6r) + 47*y(il7r)) +
     &            9*yg22*(y(ihtr)*
     &                (5*y(ihtpi)*y(il5i) -
     &                  5*y(ihtpr)*(y(il3) + y(il4) + y(il5r))) -
     &               5*y(ihti)*
     &                (y(ihtpr)*y(il5i) +
     &                  y(ihtpi)*
     &                   (y(il2) + y(il3) + y(il4) + y(il5r))) -
     &               48*y(il5i)*y(il7i) +
     &               (-15*yhti2 - 5*(yhtpi2 + yhtpr2) - 15*yhtr2 -
     &                  48*y(il5r))*y(il7r) -
     &               y(il3)*(32*y(il6r) + 16*y(il7r)) -
     &               y(il4)*(16*y(il6r) + 32*y(il7r)) -
     &               y(il2)*(5*y(ihtpr)*y(ihtr) + 48*y(il7r))))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(il7r) =" dy(il7r)  ENDL
#endif

        tmp9 = -(y(il5i)*
     &       (56*(yl12 + yl22) + 224*yl32 + 256*yl42 - 48*yl5r2 +
     &         552*(yl6i2 + yl6r2 + yl7i2 + yl7r2) +
     &         231*y(ig2)**4 + 12*y(ihtr)**4 -
     &         yhtpr2*(90*yg22 - 96*y(il1) - 192*y(il3) -
     &            288*y(il4)) -
     &         yhtpi2*(90*yg22 - 24*yhtpr2 - 96*y(il1) -
     &            192*y(il3) - 288*y(il4)) -
     &         yhtr2*(90*yg22 - 216*(yhtpi2 + yhtpr2) -
     &            96*y(il2) - 192*y(il3) - 288*y(il4)) -
     &         yhti2*(90*yg22 - 216*(yhtpi2 + yhtpr2) - 24*yhtr2 -
     &            96*y(il2) - 192*y(il3) - 288*y(il4)) +
     &         608*y(il3)*y(il4) +
     &         (y(il1) + y(il2))*(320*y(il3) + 352*y(il4)) -
     &         yg22*(288*y(il3) + 576*y(il4)) - 48*y(il5i)**2)) +
     &    y(ihtpi)*(y(ihtpr)*
     &        ((960*yhti2 - 960*yhtr2)*y(ihtpr)**2 -
     &          960*y(ihtr)**4 +
     &          192*(yhti2 - yhtr2)*(y(il1) + y(il2))) +
     &       y(ihtpi)**2*((960*yhti2 - 960*yhtr2)*y(ihtpr) -
     &          12*y(ihtpi)*y(il5i)) + 576*y(ihtr)*y(il5i)*y(il6i))
     &      + y(ihtpr)*((84*yhti2 - 108*yhtpi2)*y(ihtr)*y(il6i) +
     &       y(ihtr)*(90*yg22 + 84*y(ihtr)**2 - 96*y(il2) -
     &          192*y(il3) - 288*y(il4) - 576*y(il5r))*y(il6i) -
     &       y(ihtpr)**2*(12*y(ihtpr)*y(il5i) +
     &          108*y(ihtr)*y(il6i))) -
     &    y(ihti)*((yhtpi2 - yhtpr2)*y(ihtr)*
     &        (960*y(ihtr)**2 + 192*(y(il1) + y(il2))) +
     &       y(ihti)**2*((960*yhtpi2 - 960*yhtpr2)*y(ihtr) -
     &          y(ihti)*(960*y(ihtpi)*y(ihtpr) - 12*y(il5i)) -
     &          84*y(ihtpi)*y(il6i)) +
     &       y(ihtpi)*((-90*yg22 + 108*yhtpr2 - 84*yhtr2 +
     &             96*y(il2) + 192*y(il3) + 288*y(il4) +
     &             576*y(il5r))*y(il6i) +
     &          y(ihtpi)**2*(960*y(ihtpi)*y(ihtr) + 108*y(il6i)))-
     &         y(ihtpr)*(960*y(ihtpr)**3*y(ihtr) -
     &          576*y(il5i)*y(il6i) +
     &          (90*yg22 - 108*yhtpi2 + 84*yhtr2)*y(il6r)))

        tmp9 = tmp9 - 1296*y(il5i)*y(il6i)*y(il7i) +
     &    y(il6r)*(y(ihtpi)*y(ihtr)*
     &        (-84*yhti2 + 108*yhtpr2 + 108*y(ihtpi)**2 -
     &          84*y(ihtr)**2 + 96*y(il2) + 192*y(il3) +
     &          288*y(il4) - 576*y(il5r)) -
     &       yg22*(90*y(ihtpi)*y(ihtr) - 864*y(il6i)) -
     &       (960*yhtpi2 + 1136*y(il1))*y(il6i) +
     &       (-96*(yhti2 + yhtpi2 + yhtr2) - 136*y(il1))*y(il7i) -
     &       yhtpr2*(960*y(il6i) + 96*y(il7i)) -
     &       y(il2)*(160*y(il6i) + 136*y(il7i)) -
     &       y(il3)*(1104*y(il6i) + 592*y(il7i)) -
     &       y(il4)*(1168*y(il6i) + 656*y(il7i))) -
     &    (90*yg22*y(ihtpi)*y(ihtr) +
     &       96*(yhti2 + yhtpi2 + yhtpr2)*y(il6i))*y(il7r) -
     &    y(ihti)*(y(ihtpi)*
     &        (576*y(il5i)*y(il6r) - 90*yg22*y(il7i)) +
     &       y(ihti)**2*(108*y(ihtpi)*y(il7i) -
     &          y(ihtpr)*(84*y(il6r) - 108*y(il7r))) -
     &       y(ihtpi)*((84*yhtpr2 - 108*yhtr2 + 84*y(ihtpi)**2 -
     &             96*y(il1) - 192*y(il3) - 288*y(il4) -
     &             576*y(il5r))*y(il7i) - 576*y(il5i)*y(il7r)) +
     &       y(ihtpr)*((96*y(il2) + 192*y(il3) + 288*y(il4) -
     &             576*y(il5r))*y(il6r) + 576*y(il5i)*y(il7i) +
     &          y(ihtpr)**2*(108*y(il6r) - 84*y(il7r)) +
     &          (-90*yg22 - 84*yhtpi2 + 108*yhtr2 + 96*y(il1) +
     &             192*y(il3) + 288*y(il4) - 576*y(il5r))*y(il7r)))
     &      - y(ihtr)*(y(ihtpr)*
     &        (576*y(il5i)*y(il6r) +
     &          (-90*yg22 + 108*yhti2 - 84*yhtpi2 -
     &             84*y(ihtpr)**2 + 108*y(ihtr)**2 + 96*y(il1) +
     &             192*y(il3) + 288*y(il4) + 576*y(il5r))*y(il7i)+
     &            576*y(il5i)*y(il7r)) +
     &       y(ihtpi)*(-576*y(il5i)*y(il7i) +
     &          84*y(ihtpi)**2*y(il7r) -
     &          (108*yhti2 - 84*yhtpr2 + 108*y(ihtr)**2 +
     &             96*y(il1) + 192*y(il3) + 288*y(il4) -
     &             576*y(il5r))*y(il7r)))

        tmp9 = tmp9 - ((136*(y(il1) + y(il2)) + 592*y(il3) +
     &          656*y(il4))*y(il6i) + 1296*y(il5i)*y(il6r) +
     &       (-864*yg22 + 960*yhti2 + 160*y(il1) + 1136*y(il2) +
     &          1104*y(il3) + 1168*y(il4))*y(il7i) +
     &       yhtr2*(96*y(il6i) + 960*y(il7i)))*y(il7r)

        dy(il5i) = -(1/2D0*
     &       (k1L*(24*yhtpr2*y(ihti)*y(ihtr) +
     &           yhti2*(24*y(ihtpi)*y(ihtpr) - 6*y(il5i)) +
     &           (9*yg22 - 6*(yhtpr2 + yhtr2) + 9/5D0*yg12 -
     &              2*(y(il1) + y(il2)) - 8*y(il3) - 12*y(il4))*
     &            y(il5i) -
     &           yhtpi2*(24*y(ihti)*y(ihtr) + 6*y(il5i)) -
     &           4*y(il6r)*y(il7i) - 20*y(il7i)*y(il7r) -
     &           y(il6i)*(20*y(il6r) + 4*y(il7r)) -
     &           6*y(ihtpr)*
     &            (y(ihtr)*(y(il6i) + y(il7i)) +
     &              y(ihti)*(y(il6r) + y(il7r))) -
     &           y(ihtpi)*(24*yhtr2*y(ihtpr) +
     &              6*y(ihti)*(y(il6i) + y(il7i)) -
     &              6*y(ihtr)*(y(il6r) + y(il7r)))))) +
     &    1/2D0*(k2L*(1/8D0*tmp9 + 1413/200D0*(y(ig1)**4*y(il5i)) -
     &         1/20D0*(yg12*
     &            (128*yhtpr2*y(ihti)*y(ihtr) +
     &              yhti2*(128*y(ihtpi)*y(ihtpr) - 85*y(il5i)) +
     &              (-57*yg22 - 85*(yhtpr2 + yhtr2) +
     &                 24*(y(il1) + y(il2)) - 192*y(il3) -
     &                 288*y(il4))*y(il5i) -
     &              yhtpi2*(128*y(ihti)*y(ihtr) + 85*y(il5i)) +
     &              48*y(il6r)*y(il7i) -
     &              y(il6i)*(480*y(il6r) - 48*y(il7r)) -
     &              480*y(il7i)*y(il7r) -
     &              85*y(ihtpr)*
     &               (y(ihtr)*(y(il6i) + y(il7i)) +
     &                 y(ihti)*(y(il6r) + y(il7r))) -
     &              y(ihtpi)*
     &               (128*yhtr2*y(ihtpr) +
     &                 85*y(ihti)*(y(il6i) + y(il7i)) -
     &                 85*y(ihtr)*(y(il6r) + y(il7r))))) -
     &         8*yg32*(yhti2*(16*y(ihtpi)*y(ihtpr) - 5*y(il5i)) +
     &            yhtpr2*(16*y(ihti)*y(ihtr) - 5*y(il5i)) -
     &            yhtpi2*(16*y(ihti)*y(ihtr) + 5*y(il5i)) -
     &            y(ihtpi)*
     &             (16*yhtr2*y(ihtpr) +
     &               5*y(ihti)*(y(il6i) + y(il7i)) -
     &               5*y(ihtr)*(y(il6r) + y(il7r))) -
     &            5*(yhtr2*y(il5i) +
     &               y(ihtpr)*
     &                (y(ihtr)*(y(il6i) + y(il7i)) +
     &                  y(ihti)*(y(il6r) + y(il7r)))))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(il5i) =" dy(il5i)  ENDL
#endif

        tmp10 = -(y(ihtr)*
     &       ((24*(yl32 + yl42) + 288*yl6i2 - 48*yl6r2)*y(ihtpi) +
     &         y(ihtpr)*(21*yhti2*y(il5i) +
     &            (21*y(ihtr)**2 - 120*y(il1) - 96*y(il3) -
     &               72*y(il4))*y(il5i) -
     &            y(ihtpr)**2*(240*y(ihtpi)*y(ihtpr) + 27*y(il5i)))
     &         )) - yhtpi2*y(ihtpr)*
     &     (240*yhtr2*y(ihti) - 27*y(ihtr)*y(il5i) +
     &       y(ihti)*(240*y(ihti)**2 + 480*y(ihtpr)**2 +
     &          21*(y(il1) + y(il3) + y(il4)) + 27*y(il5r))) +
     &    y(ihtpi)*y(ihtr)*
     &     (-72*y(il3)*y(il4) - y(il1)*(72*y(il3) + 96*y(il4)) +
     &       yhti2*(240*yhtpr2 - 27*(y(il1) + y(il3) + y(il4)) -
     &          21*y(il5r)) -
     &       y(ihtr)**2*(27*(y(il1) + y(il3) + y(il4)) +
     &          21*y(il5r)) +
     &       yhtpr2*(240*y(ihtr)**2 +
     &          21*(y(il1) + y(il3) + y(il4)) + 27*y(il5r)) +
     &       y(ihtpi)**2*(240*yhti2 + 480*yhtpr2 +
     &          240*(y(ihtpi)**2 + y(ihtr)**2) +
     &          21*(y(il1) + y(il3) + y(il4)) + 27*y(il5r))) -
     &    y(ihti)*(-(y(ihtpi)*
     &          (27*(yhtpr2 + y(ihtpi)**2) + 120*y(il1) +
     &            96*y(il3) + 72*y(il4))*y(il5i)) +
     &       yhtr2*(21*y(ihtpi)*y(il5i) +
     &          y(ihtpr)*(240*y(ihtpr)**2 -
     &             27*(y(il1) + y(il3) + y(il4)) - 21*y(il5r))) +
     &       y(ihti)**2*(21*y(ihtpi)*y(il5i) +
     &          y(ihtpr)*(240*y(ihtpr)**2 -
     &             27*(y(il1) + y(il3) + y(il4)) - 21*y(il5r))) -
     &       y(ihtpr)*(24*(yl32 + yl42) + 288*yl6i2 - 48*yl6r2 -
     &          240*y(ihtpi)**4 + 72*y(il3)*y(il4) +
     &          y(il1)*(72*y(il3) + 96*y(il4) - 120*y(il5r)) -
     &          y(ihtpr)**2*
     &           (240*y(ihtpr)**2 +
     &             21*(y(il1) + y(il3) + y(il4)) + 27*y(il5r))))

        tmp10 = tmp10 +
     &    (120*y(ihtpi)*y(ihtr)*y(il1) +
     &       (-96*y(ihti)*y(ihtpr) + 96*y(ihtpi)*y(ihtr))*y(il3) +
     &       (-72*y(ihti)*y(ihtpr) + 72*y(ihtpi)*y(ihtr))*y(il4))*
     &     y(il5r) + (66*yhtpi2*yhtpr2 +
     &       (54*yhti2 + 12*(yhtpi2 + yhtpr2))*yhtr2 + 312*yl12 -
     &       6*yl22 + 122*yl32 + 130*yl42 + 138*(yl5i2 + yl5r2) +
     &       444*yl6r2 + 132*yl7i2 - 44*yl7r2 +
     &       33*(y(ihtpi)**4 + y(ihtpr)**4) +
     &       27*(y(ihti)**4 + y(ihtr)**4) +
     &       (yhtpi2 + yhtpr2)*(12*yhti2 + 288*y(il1)) +
     &       (252*y(il1) +
     &          72*(yhti2 + yhtpi2 + yhtpr2 + yhtr2 + y(il2)))*
     &        y(il3) + (96*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) +
     &          268*y(il1) + 56*y(il2) + 260*y(il3))*y(il4) +
     &       (-120*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) -
     &          284*y(il1) - 40*y(il2) - 276*y(il3) - 292*y(il4))*
     &        y(il5r))*y(il6i) + 444*y(il6i)**3 -
     &    16*yg32*(y(ihtr)*
     &        (5*y(ihtpr)*y(il5i) +
     &          y(ihtpi)*(16*y(ihtpi)**2 -
     &             5*(y(il1) + y(il3) + y(il4)) + 5*y(il5r))) +
     &       y(ihti)*(5*y(ihtpi)*y(il5i) -
     &          y(ihtpr)*(16*y(ihtpr)**2 -
     &             5*(y(il1) + y(il3) + y(il4)) + 5*y(il5r))) -
     &       yhtpi2*(16*y(ihti)*y(ihtpr) - 15*y(il6i)) +
     &       5*(yhti2 + yhtr2)*y(il6i) +
     &       yhtpr2*(16*y(ihtpi)*y(ihtr) + 15*y(il6i))) +
     &    ((120*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) + 284*y(il1) +
     &          40*y(il2) + 276*y(il3) + 292*y(il4))*y(il5i) +
     &       336*(y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr))*y(il6i))*
     &     y(il6r) + (yhti2*(48*yhtpi2 - 48*yhtpr2) +
     &       (-48*yhtpi2 + 48*yhtpr2)*yhtr2 + 138*yl32 +
     &       130*yl42 + 162*(yl5i2 + yl5r2) + 504*yl6i2 +
     &       168*(yl6r2 + yl7r2) +
     &       192*y(ihti)*y(ihtpi)*y(ihtpr)*y(ihtr) -
     &       6*y(il1)*y(il2) +
     &       (144*(yhti2 + yhtr2) + 66*(y(il1) + y(il2)))*y(il3) +
     &       (96*(yhti2 + yhtr2) + 50*(y(il1) + y(il2)))*y(il4))*
     &     y(il7i)

        tmp10 = tmp10 +
     &    (-(yhti2*(96*y(ihtpi)*y(ihtpr) - 48*y(il5i))) +
     &       34*(y(il1) + y(il2))*y(il5i) +
     &       yhtr2*(96*y(ihtpi)*y(ihtpr) + 48*y(il5i)) +
     &       336*y(il6i)*y(il6r) +
     &       y(ihtr)*(48*y(ihtpr)*y(il6i) - 48*y(ihtpi)*y(il6r)) +
     &       y(ihti)*((96*yhtpi2 - 96*yhtpr2)*y(ihtr) +
     &          48*(y(ihtpi)*y(il6i) + y(ihtpr)*y(il6r))))*y(il7r)-
     &      y(il4)*(164*y(il5r)*y(il7i) - 164*y(il5i)*y(il7r)) +
     &    y(il3)*((212*y(il4) - 148*y(il5r))*y(il7i) +
     &       148*y(il5i)*y(il7r)) -
     &    y(il7i)*((48*(yhti2 + yhtr2) + 34*(y(il1) + y(il2)))*
     &        y(il5r) - y(ihti)*
     &        (288*y(ihtpr)*y(il6i) + 192*y(ihtpi)*y(il6r)) +
     &       y(ihtr)*(288*y(ihtpi)*y(il6i) -
     &          192*y(ihtpr)*y(il6r)) - 168*y(il7i)**2 -
     &       176*y(il6r)*y(il7r))

        dy(il6i) = 1/2D0*
     &     (k1L*(y(ihtr)*(3*y(ihtpr)*y(il5i) +
     &            y(ihtpi)*
     &             (12*y(ihtpi)**2 -
     &               3*(y(il1) + y(il3) + y(il4)) + 3*y(il5r))) +
     &         y(ihti)*(3*y(ihtpi)*y(il5i) -
     &            y(ihtpr)*
     &             (12*y(ihtpr)**2 -
     &               3*(y(il1) + y(il3) + y(il4)) + 3*y(il5r))) -
     &         yhtpi2*(12*y(ihti)*y(ihtpr) - 9*y(il6i)) +
     &         (-9*yg22 + 3*(yhti2 + yhtr2) - 9/5D0*yg12 +
     &            12*y(il1))*y(il6i) +
     &         yhtpr2*(12*y(ihtpi)*y(ihtr) + 9*y(il6i)) +
     &         6*y(il3)*(y(il6i) + y(il7i)) -
     &         y(il5r)*(10*y(il6i) + 2*y(il7i)) +
     &         y(il4)*(8*y(il6i) + 4*y(il7i)) +
     &         y(il5i)*(10*y(il6r) + 2*y(il7r)))) -
     &    1/400D0*(k2L*(9*y(ig1)**4*
     &          (38*y(ihti)*y(ihtpr) - 38*y(ihtpi)*y(ihtr) -
     &            187*y(il6i) - 30*y(il7i)) +
     &         25*(2*tmp10 +
     &            3*y(ig2)**4*
     &             (6*y(ihti)*y(ihtpr) - 6*y(ihtpi)*y(ihtr) +
     &               47*y(il6i) - 30*y(il7i)) -
     &            9*yg22*(y(ihtr)*
     &                (5*y(ihtpr)*y(il5i) -
     &                  y(ihtpi)*(5*(y(il3) + y(il4)) - 5*y(il5r)))
     &                 + y(ihti)*
     &                (5*y(ihtpi)*y(il5i) +
     &                  y(ihtpr)*
     &                   (5*(y(il1) + y(il3) + y(il4)) - 5*y(il5r))
     &                  ) -
     &               y(il1)*(5*y(ihtpi)*y(ihtr) - 48*y(il6i)) +
     &               (15*(yhtpi2 + yhtpr2) + 5*(yhti2 + yhtr2) -
     &                  48*y(il5r))*y(il6i) + 48*y(il5i)*y(il6r) +
     &               y(il4)*(32*y(il6i) + 16*y(il7i)) +
     &               y(il3)*(16*y(il6i) + 32*y(il7i)))) +
     &         5*yg12*(128*y(ihti)*
     &             (yhtpi2*y(ihtpr) + y(ihtpr)**3) -
     &            128*(yhtpr2*y(ihtpi) + y(ihtpi)**3)*y(ihtr) +
     &            (-85*y(ihti)*y(ihtpr) + 85*y(ihtpi)*y(ihtr))*
     &             (y(il1) + y(il3) + y(il4)) +
     &            (85*y(ihti)*y(ihtpr) - 85*y(ihtpi)*y(ihtr))*
     &             y(il5r) +
     &            (-255*(yhtpi2 + yhtpr2) - 85*(yhti2 + yhtr2) -
     &               432*y(il1) - 144*y(il3) - 240*y(il4) +
     &               480*y(il5r))*y(il6i) +
     &            (-288*y(il3) - 192*y(il4) - 48*y(il5r))*
     &             y(il7i) -
     &            6*yg22*(42*y(ihti)*y(ihtpr) -
     &               42*y(ihtpi)*y(ihtr) + 29*y(il6i) + 10*y(il7i))
     &              + y(il5i)*
     &             (-85*(y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr)) -
     &               480*y(il6r) + 48*y(il7r)))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(il6i) =" dy(il6i)  ENDL
#endif

        tmp11 = yhtpi2*y(ihtpr)*
     &     (21*y(ihtr)*y(il5i) +
     &       y(ihti)*(240*(yhtr2 + y(ihti)**2) -
     &          27*(y(il2) + y(il3) + y(il4)) - 21*y(il5r))) +
     &    y(ihti)*(y(ihtpi)*
     &        (21*(yhtpr2 + y(ihtpi)**2) - 120*y(il2) -
     &          96*y(il3) - 72*y(il4))*y(il5i) -
     &       y(ihtpr)*(24*(yl32 + yl42) + 288*yl7i2 - 48*yl7r2 -
     &          240*y(ihtr)**4 + 72*y(il3)*y(il4) +
     &          y(il2)*(72*y(il3) + 96*y(il4) - 120*y(il5r)) +
     &          y(ihtpr)**2*
     &           (27*(y(il2) + y(il3) + y(il4)) + 21*y(il5r))) +
     &       y(ihti)**2*(y(ihti)*
     &           (240*y(ihti)*y(ihtpr) - 240*y(ihtpi)*y(ihtr)) -
     &          27*y(ihtpi)*y(il5i) +
     &          y(ihtpr)*(240*y(ihtpr)**2 +
     &             21*(y(il2) + y(il3) + y(il4)) + 27*y(il5r))) +
     &       yhtr2*(-27*y(ihtpi)*y(il5i) +
     &          y(ihtpr)*(480*y(ihti)**2 + 240*y(ihtpr)**2 +
     &             21*(y(il2) + y(il3) + y(il4)) + 27*y(il5r)))) +
     &    y(ihtr)*(-(y(ihtpr)*
     &          (-21*y(ihtpr)**2 + 27*(yhti2 + y(ihtr)**2) +
     &            120*y(il2) + 96*y(il3) + 72*y(il4))*y(il5i)) +
     &       y(ihtpi)*(24*(yl32 + yl42) + 288*yl7i2 - 48*yl7r2 +
     &          72*y(il3)*y(il4) +
     &          y(il2)*(72*y(il3) + 96*y(il4)) -
     &          yhtpr2*(240*y(ihtr)**2 -
     &             27*(y(il2) + y(il3) + y(il4)) - 21*y(il5r)) -
     &          y(ihtpi)**2*
     &           (240*y(ihtr)**2 - 27*(y(il2) + y(il3) + y(il4)) -
     &             21*y(il5r)) -
     &          y(ihtr)**2*
     &           (240*y(ihtr)**2 + 21*(y(il2) + y(il3) + y(il4)) +
     &             27*y(il5r)) -
     &          yhti2*(240*(yhtpr2 + y(ihtpi)**2) +
     &             480*y(ihtr)**2 +
     &             21*(y(il2) + y(il3) + y(il4)) + 27*y(il5r))))

        tmp11 = tmp11 -
     &    y(il6i)*(48*yhtpr2*yhtr2 + 138*yl32 + 130*yl42 +
     &       162*(yl5i2 + yl5r2) + 168*yl6r2 + 504*yl7i2 +
     &       168*(yl7r2 + y(il6i)**2)) -
     &    34*y(il1)*y(il5i)*y(il6r) -
     &    (122*yl32 + 130*yl42 + 138*(yl5i2 + yl5r2) - 44*yl6r2 +
     &       444*yl7r2 + 27*y(ihtpr)**4)*y(il7i) -
     &    y(ihti)*(33*y(ihti)**3 + 288*y(ihtpr)*y(il6i))*y(il7i) +
     &    yhtpi2*(48*yhtr2*y(il6i) - 48*y(il5i)*y(il6r) +
     &       (-54*yhtpr2 - 12*yhtr2)*y(il7i)) -
     &    yhtpr2*(48*y(il5i)*y(il6r) + 12*yhtr2*y(il7i)) +
     &    y(ihtpi)*((96*yhti2 - 96*yhtr2)*y(ihtpr)*y(il6r) -
     &       y(ihtr)*((120*y(il2) + 96*y(il3) + 72*y(il4))*
     &           y(il5r) +
     &          y(il6i)*(192*y(ihti)*y(ihtpr) - 288*y(il7i))) +
     &       (-27*y(ihtpi)**3 - 48*y(ihti)*y(il6r))*y(il7i)) -
     &    y(ihtr)*((96*yhtpi2 - 96*yhtpr2)*y(ihti)*y(il6r) +
     &       (33*y(ihtr)**3 + 48*y(ihtpr)*y(il6r))*y(il7i)) +
     &    y(il7i)*(6*yl12 - 312*yl22 - 132*yl6i2 -
     &       444*y(il7i)**2) +
     &    yhti2*(48*yhtpr2*y(il6i) +
     &       (-12*yhtpr2 - 66*yhtr2)*y(il7i) -
     &       yhtpi2*(48*y(il6i) + 12*y(il7i))) -
     &    y(il3)*((144*yhtpr2 + 66*y(il1))*y(il6i) +
     &       148*y(il5i)*y(il6r) +
     &       72*(yhti2 + yhtpr2 + yhtr2 + y(il1))*y(il7i) +
     &       yhtpi2*(144*y(il6i) + 72*y(il7i)) +
     &       y(il4)*(212*y(il6i) + 260*y(il7i))) +
     &    y(il2)*(6*y(il1)*y(il6i) - 34*y(il5i)*y(il6r) -
     &       288*(yhti2 + yhtr2)*y(il7i) -
     &       y(il3)*(66*y(il6i) + 252*y(il7i)) -
     &       y(il4)*(50*y(il6i) + 268*y(il7i)) +
     &       y(il5r)*(34*y(il6i) + 284*y(il7i))) +
     &    y(il5r)*(y(ihti)*y(ihtpr)*(96*y(il3) + 72*y(il4)) +
     &       (48*yhtpr2 + 34*y(il1))*y(il6i) +
     &       (120*(yhti2 + yhtpr2 + yhtr2) + 40*y(il1))*y(il7i) +
     &       yhtpi2*(48*y(il6i) + 120*y(il7i)) +
     &       y(il3)*(148*y(il6i) + 276*y(il7i)) +
     &       y(il4)*(164*y(il6i) + 292*y(il7i))) -
     &    y(il4)*((96*yhtpr2 + 50*y(il1))*y(il6i) +
     &       164*y(il5i)*y(il6r) + 56*y(il1)*y(il7i) +
     &       96*((yhti2 + yhtpr2 + yhtr2)*y(il7i) +
     &          yhtpi2*(y(il6i) + y(il7i))))

        tmp11 = tmp11 +
     &    16*yg32*(-(y(ihti)*
     &          (16*y(ihti)**2*y(ihtpr) - 5*y(ihtpi)*y(il5i) -
     &            y(ihtpr)*
     &             (5*(y(il2) + y(il3) + y(il4)) - 5*y(il5r)))) +
     &       y(ihtr)*(5*y(ihtpr)*y(il5i) +
     &          y(ihtpi)*(16*y(ihtr)**2 -
     &             5*(y(il2) + y(il3) + y(il4)) + 5*y(il5r))) -
     &       yhtr2*(16*y(ihti)*y(ihtpr) - 15*y(il7i)) +
     &       5*(yhtpi2 + yhtpr2)*y(il7i) +
     &       yhti2*(16*y(ihtpi)*y(ihtr) + 15*y(il7i))) +
     &    ((-120*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) - 40*y(il1) -
     &          284*y(il2) - 276*y(il3) - 292*y(il4))*y(il5i) -
     &       192*(y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr))*y(il6i) +
     &       (-48*y(ihti)*y(ihtpr) + 48*y(ihtpi)*y(ihtr) -
     &          176*y(il6i))*y(il6r) -
     &       336*(y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr) + y(il6r))*
     &        y(il7i))*y(il7r)

        dy(il7i) = 1/2D0*
     &     (k1L*(-(y(ihti)*
     &            (12*y(ihti)**2*y(ihtpr) - 3*y(ihtpi)*y(il5i) -
     &              y(ihtpr)*
     &               (3*(y(il2) + y(il3) + y(il4)) - 3*y(il5r))))+
     &           y(ihtr)*(3*y(ihtpr)*y(il5i) +
     &            y(ihtpi)*
     &             (12*y(ihtr)**2 - 3*(y(il2) + y(il3) + y(il4)) +
     &               3*y(il5r))) -
     &         yhtr2*(12*y(ihti)*y(ihtpr) - 9*y(il7i)) +
     &         (-9*yg22 + 3*(yhtpi2 + yhtpr2) - 9/5D0*yg12 +
     &            12*y(il2))*y(il7i) +
     &         6*y(il3)*(y(il6i) + y(il7i)) +
     &         y(il4)*(4*y(il6i) + 8*y(il7i)) +
     &         yhti2*(12*y(ihtpi)*y(ihtr) + 9*y(il7i)) -
     &         y(il5r)*(2*y(il6i) + 10*y(il7i)) +
     &         y(il5i)*(2*y(il6r) + 10*y(il7r)))) -
     &    1/400D0*(k2L*(9*y(ig1)**4*
     &          (38*y(ihti)*y(ihtpr) - 38*y(ihtpi)*y(ihtr) -
     &            30*y(il6i) - 187*y(il7i)) +
     &         5*yg12*(128*(yhtr2*y(ihti) + y(ihti)**3)*y(ihtpr) -
     &            128*y(ihtpi)*(yhti2*y(ihtr) + y(ihtr)**3) +
     &            (-85*y(ihti)*y(ihtpr) + 85*y(ihtpi)*y(ihtr))*
     &             (y(il2) + y(il3) + y(il4)) +
     &            (85*y(ihti)*y(ihtpr) - 85*y(ihtpi)*y(ihtr))*
     &             y(il5r) +
     &            (-288*y(il3) - 192*y(il4) - 48*y(il5r))*
     &             y(il6i) +
     &            (-85*(yhtpi2 + yhtpr2) - 255*(yhti2 + yhtr2) -
     &               432*y(il2) - 144*y(il3) - 240*y(il4) +
     &               480*y(il5r))*y(il7i) -
     &            6*yg22*(42*y(ihti)*y(ihtpr) -
     &               42*y(ihtpi)*y(ihtr) + 10*y(il6i) + 29*y(il7i))
     &              + y(il5i)*
     &             (-85*(y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr)) +
     &               48*y(il6r) - 480*y(il7r))) -
     &         25*(2*tmp11 -
     &            3*y(ig2)**4*
     &             (6*y(ihti)*y(ihtpr) - 6*y(ihtpi)*y(ihtr) -
     &               30*y(il6i) + 47*y(il7i)) +
     &            9*yg22*(y(ihtr)*
     &                (5*y(ihtpr)*y(il5i) -
     &                  y(ihtpi)*(5*(y(il3) + y(il4)) - 5*y(il5r)))
     &                 + y(ihti)*
     &                (5*y(ihtpi)*y(il5i) +
     &                  y(ihtpr)*
     &                   (5*(y(il2) + y(il3) + y(il4)) - 5*y(il5r))
     &                  ) -
     &               y(il2)*(5*y(ihtpi)*y(ihtr) - 48*y(il7i)) +
     &               (5*(yhtpi2 + yhtpr2) + 15*(yhti2 + yhtr2) -
     &                  48*y(il5r))*y(il7i) +
     &               y(il3)*(32*y(il6i) + 16*y(il7i)) +
     &               y(il4)*(16*y(il6i) + 32*y(il7i)) +
     &               48*y(il5i)*y(il7r)))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(il7i) =" dy(il7i)  ENDL
#endif

        dy(ihtr) = -(1/2D0*
     &      (k1L*(8*yg32 + 17/20D0*yg12 + 9/4D0*yg22 -
     &          9/2D0*(yhti2 + yhtpi2 + yhtpr2 + y(ihtr)**2))*
     &        y(ihtr)))

        dy(ihtr) = dy(ihtr) +
     &    1/2D0*(k2L*(-(yhtpr2*
     &            (6*y(ihti)*y(il5i) - 6*y(ihtpi)*y(il6i))) +
     &         yhtpi2*(6*y(ihti)*y(il5i) - 6*y(ihtpr)*y(il6r)) +
     &         y(ihtpi)*(-(3/2D0*
     &               ((y(il3) + y(il4))*(y(il6i) + y(il7i)))) +
     &            3/2D0*(y(il5r)*(y(il6i) + y(il7i))) -
     &            3/2D0*(y(il5i)*(y(il6r) + y(il7r))) -
     &            12*y(ihti)*y(ihtpr)*y(il5r) +
     &            (-(3/2D0*y(il1)) + 6*y(ihtpi)**2)*y(il6i) +
     &            (18*yhtr2 - 3/2D0*y(il2))*y(il7i)) -
     &         y(ihtpr)*(-(3/2D0*(y(il5i)*(y(il6i) + y(il7i)))) -
     &            3/2D0*((y(il3) + y(il4) + y(il5r))*
     &               (y(il6r) + y(il7r))) +
     &            (-(3/2D0*y(il1)) + 6*y(ihtpr)**2)*y(il6r) +
     &            (18*yhtr2 - 3/2D0*y(il2))*y(il7r)) +
     &         yhti2*(6*y(ihtpi)*y(il7i) - 6*y(ihtpr)*y(il7r)) +
     &         y(ihtr)*(36*yg32*(yhti2 + yhtpi2 + yhtpr2) + yl32 +
     &            yl42 + 3/2D0*yl22 +
     &            3/2D0*(yl5i2 + yl5r2 + yl6i2 + yl6r2) +
     &            9/2D0*(yl7i2 + yl7r2) + 1267/600D0*y(ig1)**4 -
     &            21/4D0*y(ig2)**4 -
     &            yg12*(9/20D0*yg22 - 19/15D0*yg32 -
     &               393/80D0*(yhti2 + yhtpi2 + yhtpr2 + y(ihtr)**2)
     &               ) + yg22*
     &             (9*yg32 +
     &               225/16D0*(yhti2 + yhtpi2 + yhtpr2 + y(ihtr)**2)
     &               ) - 108*y(ig3)**4 - 12*y(ihtpr)**4 +
     &            y(ihtr)**2*
     &             (36*yg32 - 24*(yhti2 + yhtpi2 + yhtpr2) -
     &               12*y(ihtr)**2 - 6*y(il2)) -
     &            yhti2*(24*(yhtpi2 + yhtpr2) + 6*y(il2)) +
     &            y(il3)*y(il4) -
     &            y(ihtpi)*
     &             (12*y(ihtpi)**3 - 12*y(ihtpr)*y(il5i)) -
     &            yhtpi2*(24*yhtpr2 + 6*(y(il3) + y(il4)) -
     &               6*y(il5r)) -
     &            6*yhtpr2*(y(il3) + y(il4) + y(il5r)) -
     &            12*y(ihti)*
     &             (y(ihti)**3 + y(ihtpr)*y(il7i) +
     &               y(ihtpi)*y(il7r)))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ihtr) =" dy(ihtr)  ENDL
#endif

        dy(ihtpr) = -(1/2D0*
     &      (k1L*(8*yg32 + 17/20D0*yg12 + 9/4D0*yg22 -
     &          9/2D0*(yhti2 + yhtpi2 + yhtr2 + y(ihtpr)**2))*
     &        y(ihtpr)))

        dy(ihtpr) = dy(ihtpr) +
     &    1/2D0*(k2L*(y(ihtpr)*
     &          (36*yg32*(yhti2 + yhtpi2 + yhtr2) + yl32 + yl42 +
     &            3/2D0*yl12 + 3/2D0*(yl5i2 + yl5r2) +
     &            9/2D0*(yl6i2 + yl6r2) + 3/2D0*(yl7i2 + yl7r2) +
     &            1267/600D0*y(ig1)**4 - 21/4D0*y(ig2)**4 -
     &            yg12*(9/20D0*yg22 - 19/15D0*yg32 -
     &               393/80D0*(yhti2 + yhtpi2 + yhtr2 + y(ihtpr)**2)
     &               ) + yg22*
     &             (9*yg32 +
     &               225/16D0*(yhti2 + yhtpi2 + yhtr2 + y(ihtpr)**2)
     &               ) - 108*y(ig3)**4 - 12*y(ihtr)**4 +
     &            y(ihtpr)**2*
     &             (36*yg32 - 24*(yhti2 + yhtpi2 + yhtr2) -
     &               12*y(ihtpr)**2 - 6*y(il1)) -
     &            yhtpi2*(24*yhtr2 + 6*y(il1)) + y(il3)*y(il4) -
     &            yhti2*(24*(yhtpi2 + yhtr2) +
     &               6*(y(il3) + y(il4)) - 6*y(il5r)) -
     &            6*yhtr2*(y(il3) + y(il4) + y(il5r)) -
     &            y(ihtpi)*(12*y(ihtpi)**3 - 12*y(ihtr)*y(il6i)) -
     &            12*y(ihti)*
     &             (y(ihti)**3 + y(ihtr)*y(il5i) +
     &               y(ihtpi)*y(il6r))) +
     &         yhtr2*(6*y(ihtpi)*y(il5i) - 6*y(ihti)*y(il7i)) -
     &         y(ihti)*(3/2D0*(y(il5r)*(y(il6i) + y(il7i))) -
     &            3/2D0*((y(il3) + y(il4))*(y(il6i) + y(il7i)) +
     &               y(il5i)*(y(il6r) + y(il7r))) +
     &            12*y(ihtpi)*y(ihtr)*y(il5r) +
     &            (18*yhtpr2 - 3/2D0*y(il1))*y(il6i) +
     &            (-(3/2D0*y(il2)) + 6*y(ihti)**2)*y(il7i)) -
     &         y(ihtr)*(-(3/2D0*(y(il5i)*(y(il6i) + y(il7i)))) -
     &            3/2D0*((y(il3) + y(il4) + y(il5r))*
     &               (y(il6r) + y(il7r))) +
     &            (18*yhtpr2 - 3/2D0*y(il1))*y(il6r) +
     &            (-(3/2D0*y(il2)) + 6*y(ihtr)**2)*y(il7r)) -
     &         6*(yhtpi2*(y(ihti)*y(il6i) + y(ihtr)*y(il6r)) +
     &            yhti2*(y(ihtpi)*y(il5i) + y(ihtr)*y(il7r)))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ihtpr) =" dy(ihtpr)  ENDL
#endif

        dy(ihti) = 1/2D0*
     &    (k1L*(8*yg32 + 17/20D0*yg12 + 9/4D0*yg22 -
     &        9/2D0*(yhtpi2 + yhtpr2 + yhtr2 + y(ihti)**2))*y(ihti))

        dy(ihti) = dy(ihti) -
     &    1/2D0*(k2L*(yhtpi2*
     &          (6*y(ihtr)*y(il5i) - 6*y(ihtpr)*y(il6i)) -
     &         y(ihtpr)*(-(3/2D0*
     &               ((y(il3) + y(il4))*(y(il6i) + y(il7i)))) +
     &            3/2D0*(y(il5r)*(y(il6i) + y(il7i))) -
     &            3/2D0*(y(il5i)*(y(il6r) + y(il7r))) +
     &            (-(3/2D0*y(il1)) + 6*y(ihtpr)**2)*y(il6i) +
     &            (18*yhti2 - 3/2D0*y(il2))*y(il7i)) -
     &         y(ihtpi)*(-(3/2D0*
     &               (y(il5i)*(y(il6i) + y(il7i)) +
     &                 (y(il3) + y(il4) + y(il5r))*
     &                  (y(il6r) + y(il7r)))) +
     &            12*y(ihtpr)*y(ihtr)*y(il5r) +
     &            (-(3/2D0*y(il1)) + 6*y(ihtpi)**2)*y(il6r) +
     &            (18*yhti2 - 3/2D0*y(il2))*y(il7r)) -
     &         6*(yhtpr2*(y(ihtr)*y(il5i) + y(ihtpi)*y(il6r)) +
     &            yhtr2*(y(ihtpr)*y(il7i) + y(ihtpi)*y(il7r))) +
     &         y(ihti)*(36*yg32*(yhtpi2 + yhtpr2 + yhtr2) + yl32 +
     &            yl42 + 3/2D0*yl22 +
     &            3/2D0*(yl5i2 + yl5r2 + yl6i2 + yl6r2) +
     &            9/2D0*(yl7i2 + yl7r2) + 1267/600D0*y(ig1)**4 -
     &            21/4D0*y(ig2)**4 -
     &            yg12*(9/20D0*yg22 - 19/15D0*yg32 -
     &               393/80D0*(yhtpi2 + yhtpr2 + yhtr2 + y(ihti)**2)
     &               ) + yg22*
     &             (9*yg32 +
     &               225/16D0*(yhtpi2 + yhtpr2 + yhtr2 + y(ihti)**2)
     &               ) - 108*y(ig3)**4 - 12*y(ihtr)**4 +
     &            y(ihti)**2*
     &             (36*yg32 - 24*(yhtpi2 + yhtpr2 + yhtr2) -
     &               12*y(ihti)**2 - 6*y(il2)) - 6*yhtr2*y(il2) +
     &            y(il3)*y(il4) -
     &            yhtpr2*(24*yhtr2 + 6*(y(il3) + y(il4)) -
     &               6*y(il5r)) -
     &            yhtpi2*(24*(yhtpr2 + yhtr2) +
     &               6*(y(il3) + y(il4) + y(il5r))) -
     &            y(ihtpi)*
     &             (12*(y(ihtpi)**3 + y(ihtpr)*y(il5i)) -
     &               12*y(ihtr)*y(il7i)) -
     &            12*y(ihtpr)*(y(ihtpr)**3 + y(ihtr)*y(il7r)))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ihti) =" dy(ihti)  ENDL
#endif

        dy(ihtpi) = 1/2D0*
     &    (k1L*(8*yg32 + 17/20D0*yg12 + 9/4D0*yg22 -
     &        9/2D0*(yhti2 + yhtpr2 + yhtr2 + y(ihtpi)**2))*y(ihtpi)
     &      )

        dy(ihtpi) = dy(ihtpi) -
     &    1/2D0*(k2L*(yhtpr2*
     &          (6*y(ihtr)*y(il6i) - 6*y(ihti)*y(il6r)) +
     &         y(ihtpi)*(36*yg32*(yhti2 + yhtpr2 + yhtr2) + yl32 +
     &            yl42 + 3/2D0*yl12 + 3/2D0*(yl5i2 + yl5r2) +
     &            9/2D0*(yl6i2 + yl6r2) + 3/2D0*(yl7i2 + yl7r2) +
     &            1267/600D0*y(ig1)**4 - 21/4D0*y(ig2)**4 -
     &            yg12*(9/20D0*yg22 - 19/15D0*yg32 -
     &               393/80D0*(yhti2 + yhtpr2 + yhtr2 + y(ihtpi)**2)
     &               ) + yg22*
     &             (9*yg32 +
     &               225/16D0*(yhti2 + yhtpr2 + yhtr2 + y(ihtpi)**2)
     &               ) - 108*y(ig3)**4 - 12*y(ihtr)**4 +
     &            y(ihtpi)**2*
     &             (36*yg32 - 24*(yhti2 + yhtpr2 + yhtr2) -
     &               12*y(ihtpi)**2 - 6*y(il1)) -
     &            yhtpr2*(24*yhtr2 + 6*y(il1)) + y(il3)*y(il4) -
     &            yhtr2*(6*(y(il3) + y(il4)) - 6*y(il5r)) -
     &            yhti2*(24*(yhtpr2 + yhtr2) +
     &               6*(y(il3) + y(il4) + y(il5r))) -
     &            y(ihti)*(12*y(ihti)**3 - 12*y(ihtr)*y(il5i) +
     &               12*y(ihtpr)*y(il6i)) -
     &            12*y(ihtpr)*(y(ihtpr)**3 + y(ihtr)*y(il6r))) -
     &         yhti2*(6*y(ihtpr)*y(il5i) - 6*y(ihtr)*y(il7i)) +
     &         y(ihtr)*(3/2D0*(y(il5r)*(y(il6i) + y(il7i))) -
     &            3/2D0*((y(il3) + y(il4))*(y(il6i) + y(il7i)) +
     &               y(il5i)*(y(il6r) + y(il7r))) +
     &            (18*yhtpi2 - 3/2D0*y(il1))*y(il6i) +
     &            (-(3/2D0*y(il2)) + 6*y(ihtr)**2)*y(il7i)) +
     &         yhtr2*(6*y(ihtpr)*y(il5i) - 6*y(ihti)*y(il7r)) -
     &         y(ihti)*(-(3/2D0*
     &               (y(il5i)*(y(il6i) + y(il7i)) +
     &                 (y(il3) + y(il4) + y(il5r))*
     &                  (y(il6r) + y(il7r)))) +
     &            12*y(ihtpr)*y(ihtr)*y(il5r) +
     &            (18*yhtpi2 - 3/2D0*y(il1))*y(il6r) +
     &            (-(3/2D0*y(il2)) + 6*y(ihti)**2)*y(il7r))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ihtpi) =" dy(ihtpi)  ENDL
#endif

        dy(ig3) = -((7/2D0*k1L -
     &        1/2D0*(k2L*(-2*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) +
     &             11/10D0*yg12 + 9/2D0*yg22 - 26*y(ig3)**2)))*
     &      y(ig3)**3)

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig3) =" dy(ig3)  ENDL
#endif

        dy(ig1) = 21/10D0*(k1L*y(ig1)**3) +
     &    1/2D0*(k2L*(104/25D0*y(ig1)**5 +
     &         (18/5D0*yg22 + 44/5D0*yg32 -
     &            17/10D0*(yhti2 + yhtpi2 + yhtpr2 + yhtr2))*
     &          y(ig1)**3))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig1) =" dy(ig1)  ENDL
#endif

        dy(ig2) = -((3/2D0*k1L -
     &        1/2D0*(k2L*(12*yg32 + 6/5D0*yg12 -
     &             3/2D0*(yhti2 + yhtpi2 + yhtpr2 + yhtr2) +
     &             8*y(ig2)**2)))*y(ig2)**3)

#ifdef DETAILED_DEBUG
	DHIGGS "dy(ig2) =" dy(ig2)  ENDL
#endif

        dup3 = -((1 - ytb2)*y(ihti)*y(ihtpi)) -
     &    y(ihtpr)*(y(ihtr) - ytb2*y(ihtr)) -
     &    (yhti2 - yhtpi2 - yhtpr2 + yhtr2)*y(itb)

        dup4 = (1 - ytb2)*
     &     (y(ihti)*y(ihtpi) + y(ihtpr)*y(ihtr)) +
     &    (yhti2 - yhtpi2 - yhtpr2 + yhtr2)*y(itb)

        dy(itb) = 3/2D0*(dup3*k1L) +
     &    1/80D0*(k2L*(121*dup3*yg12 -
     &         5*(dup4*(81*yg22 + 160*yg32) -
     &            6*(-9*ytb2*y(ihtpr)**3*y(ihtr) +
     &               (9 - 9*ytb2)*y(ihtpr)*y(ihtr)**3 +
     &               (-2 + 2*ytb2)*
     &                ((y(il1) + y(il3) + y(il4) + y(il5r))*
     &                   y(il6r) + y(il5i)*(y(il6i) + y(il7i)) +
     &                  (y(il2) + y(il3) + y(il4) + y(il5r))*
     &                   y(il7r)) +
     &               (2*yl12 - 2*yl22 + 4*(yl6i2 + yl6r2) -
     &                  4*(yl7i2 + yl7r2) -
     &                  9*(y(ihtpi)**4 + y(ihtpr)**4) +
     &                  9*(y(ihti)**4 + y(ihtr)**4))*y(itb) +
     &               9*((1 - ytb2)*
     &                   ((yhtpi2 + yhtpr2 + yhtr2)*y(ihti) +
     &                     y(ihti)**3)*y(ihtpi) +
     &                  yhtpi2*y(ihtpr)*
     &                   ((1 - ytb2)*y(ihtr) - 2*y(ihtpr)*y(itb))+
     &                    y(ihtr)*
     &                   (y(ihtpr)**3 +
     &                     yhti2*
     &                      ((1 - ytb2)*y(ihtpr) +
     &                       2*y(ihtr)*y(itb))))))))

#ifdef DETAILED_DEBUG
	DHIGGS "dy(itb) =" dy(itb)  ENDL
#endif

	end
