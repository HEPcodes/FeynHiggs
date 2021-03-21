* AlphaS.F
* FHAlphaS computes the strong coupling constant at a given scale.
* Code is transcribed from I. Hinchliffe's Java applet at
* http://www-theory.lbl.gov/~ianh/alpha/alpha.html.
* this file is part of FeynHiggs
* last modified 9 Mar 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine FHAlphaS(error, as, nf, Q2)
	implicit none
	integer error, nf
	RealType as, Q2

#include "FH.h"
#define __SUBROUTINE__ "FHAlphaS"

* the betas and deltas are calculated as follows:
*
* beta0[nf_] := 11 - 2/3 nf
* beta1[nf_] := 51 - 19/3 nf
* beta2[nf_] := 2857 - 5033/9 nf + 325/27 nf^2
*
* delta0[nf_] := (beta0[nf] - beta0[nf + 1])/(2 beta0[nf])
* delta10[nf_] := beta1[nf]/beta0[nf]^2
* delta11[nf_] := (beta1[nf]/beta0[nf] -
*   beta1[nf + 1]/beta0[nf + 1])/beta0[nf]
* delta20[nf_] := (28/9 -
*   8 (beta1[nf + 1]/beta0[nf + 1])^2 + beta2[nf + 1]/beta0[nf + 1] +
*   8 (beta1[nf]/beta0[nf])^2 - beta2[nf]/beta0[nf])/
*   (4 beta0[nf + 1] beta0[nf])
* delta21[nf_] := 2 beta1[nf + 1]/beta0[nf + 1]^2 delta11[nf]

	RealType beta3_0, beta3_1, beta3_2
	parameter (beta3_0 = 9)
	parameter (beta3_1 = 32)
	parameter (beta3_2 = 3863/3D0)

	RealType beta4_0, beta4_1, beta4_2
	parameter (beta4_0 = 25/3D0)
	parameter (beta4_1 = 77/3D0)
	parameter (beta4_2 = 21943/27D0)

	RealType beta5_0, beta5_1, beta5_2
	parameter (beta5_0 = 23/3D0)
	parameter (beta5_1 = 58/3D0)
	parameter (beta5_2 = 9769/27D0)

	RealType beta6_0, beta6_1, beta6_2
	parameter (beta6_0 = 7)
	parameter (beta6_1 = 13)
	parameter (beta6_2 = -65)

	RealType delta54_0, delta54_10, delta54_11
	RealType delta54_20, delta54_21
	parameter (delta54_0  =  .040000000000000000000D0)
	parameter (delta54_10 = -.030817842663873271183D0)
	parameter (delta54_11 =  .066991304347826086957D0)
	parameter (delta54_20 = -.086878340429029341662D0)
	parameter (delta54_21 =  .044069893975507520342D0)

	RealType delta43_0, delta43_10, delta43_11
	RealType delta43_20, delta43_21
	parameter (delta43_0  =  .037037037037037037037D0)
	parameter (delta43_10 = -.030404361930322301228D0)
	parameter (delta43_11 =  .052839506172839506173D0)
	parameter (delta43_20 = -.057313053497942386831D0)
	parameter (delta43_21 =  .039058962962962962963D0)

	RealType beta0, beta1, beta2, lam, t, b, c, l

	RealType lam5, asMZ
	save lam5, asMZ
	data lam5 /204D-3/, asMZ /.1176D0/
* the 5-flavour scale lam5 reproduces alpha_s(MZ) = .1176

	error = 0
	CheckPara(error)
	if( error .gt. 0 ) return

	entry AlphaS(as, nf, Q2)

	do while( abs(asMZ - AlfasMZ) .gt. 1D-4 )
	  t = 2*log(MZ/lam5)
	  c = 2*beta5_1/beta5_0**2/t
	  l = c*log(t)
	  b = c**2*(beta5_2*beta5_0/(8*beta5_1**2) - 1)
	  asMZ = 4*pi/beta5_0/t*(1 + l*(l - c - 1) + b)
* Newton step is (as - AlfasMZ)/as'
	  lam5 = lam5*(1 - beta5_0/(8*pi)*t**2*(asMZ - AlfasMZ)/
     &      (1 + c*(c + 1) + l*(3*l - 5*c - 2) + 3*b))
	enddo

	if( Q2 .lt. .25D0 ) then
	  as = 1D10
	  return
	endif

	if( Q2 .gt. Mf2(3,3) ) then
	  nf = 6
	  beta0 = beta6_0
	  beta1 = beta6_1
	  beta2 = beta6_2
	  t = Mf(3,3)/lam5
	  lam = lam5*t**(-2/21D0)*(2*log(t))**(-107/1127D0)
	else if( Q2 .gt. Mf2(4,3) ) then
	  nf = 5
	  beta0 = beta5_0
	  beta1 = beta5_1
	  beta2 = beta5_2
	  lam = lam5
	else
	  t = 2*log(Mf(4,3)/lam5)
	  l = log(t)
	  lam = lam5*exp(delta54_0*t +
     &      delta54_11*l + delta54_10 +
     &      (delta54_21*l + delta54_20)/t)
	  if( Q2 .gt. Mf2(3,2) ) then
	    nf = 4
	    beta0 = beta4_0
	    beta1 = beta4_1
	    beta2 = beta4_2
	  else
	    nf = 3
	    beta0 = beta3_0
	    beta1 = beta3_1
	    beta2 = beta3_2
	    t = 2*log(Mf(3,2)/lam)
	    l = log(t)
	    lam = lam*exp(delta43_0*t +
     &        delta43_11*l + delta43_10 +
     &        (delta43_21*l + delta43_20)/t)
	  endif
	endif

	t = log(Q2/lam**2)
	c = 2*beta1/(beta0**2*t)
	l = c*log(t)
	b = c**2*(beta2*beta0/(8*beta1**2) - 1)
	as = 4*pi/(beta0*t)*(1 + l*(l - c - 1) + b)
	end

#undef __SUBROUTINE__


************************************************************************

	subroutine FHRunQCD(error, m_to, Q2_to, m_from, Q2_from)
	implicit none
	integer error
	RealType m_to, Q2_to, m_from, Q2_from

#include "FH.h"
#define __SUBROUTINE__ "FHRunQCD"

	RealType Q2(3:5), as1, as2, fac
	integer nf, nf_from, nf_to, nf1, nf2

	RealType g0, eps
	parameter (g0 = -8, eps = 1D-11)

	RealType beta0, cfn, as

* for the coefficients see running.m
	RealType c1(3:6), c2(3:6)
	data c1 / .2849069968928990578578783D0,
     &            .3228086659085215796955013D0,
     &            .3741695606023071819494047D0,
     &            .4449842286446869591905526D0 /
	data c2 / .1389552059662087337299132D0,
     &            .1407560845491501961210594D0,
     &            .1520533792527639666058513D0,
     &            .1817174007626149992000586D0 /

	beta0(nf) = 11 - 2/3D0*nf
	cfn(as, nf) = (beta0(nf)*as/(2*pi))**(-g0/(2*beta0(nf))) *
     &    (1 + as*(c1(nf) + as*c2(nf)))

	error = 0
	CheckPara(error)
	if( error .gt. 0 ) return

	entry RunQCD(m_to, Q2_to, m_from, Q2_from)

	Q2(3) = Mf2(3,2)
	Q2(4) = Mf2(4,3)
	Q2(5) = Mf2(3,3)

	call AlphaS(as1, nf_to, Q2_to)
	call AlphaS(as2, nf_from, Q2_from)
* NB: 1/(3*pi)*Alfas is the MSbar -> DRbar correction
	fac = cfn(as1, nf_to)/cfn(as2, nf_from)*(1 - 1/(3*pi)*as1)

* nf_to > nf_from
	do nf = nf_from, nf_to - 1
	  call AlphaS(as1, nf1, Q2(nf))
	  call AlphaS(as2, nf2, Q2(nf) + eps)
	  fac = fac*cfn(as1, nf1)/cfn(as2, nf2)
	enddo

* nf_to < nf_from
	do nf = nf_from - 1, nf_to, -1
	  call AlphaS(as1, nf1, Q2(nf))
	  call AlphaS(as2, nf2, Q2(nf) + eps)
	  fac = fac*cfn(as2, nf2)/cfn(as1, nf1)
	enddo

	m_to = m_from*fac
	end

