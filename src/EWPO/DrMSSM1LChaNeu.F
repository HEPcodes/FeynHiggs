* DrMSSM1LChaNeu.F
* compute the 1L chargino/neutralino boxes for Delta r in the MSSM
* this file is part of FeynHiggs
* last modified 12 Jan 17 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine DrMSSM1LChaNeu(drho)
	implicit none
	RealType drho

#include "Deltar.h"

	RealType Div

	ComplexType DrMSSM1Lbox0, DrMSSM1Lbox12
	ComplexType DrMSSM1Lbox3, DrMSSM1Lbox4

	ComplexType tmp1, tmp2, tmp3, tmp4, tmp5, tmp6, tmp7
	ComplexType tmp8, tmp9, dup(69)

	ComplexType ZWp, ZWpC, ZWm, ZWmC, ZxZ
	ComplexType ZWpm, ZWpmC, ZWpCm, ZWpCmC
	ComplexType UxZC, UCxZ, VxZC, VCxZ, VxZ, VCxZC
	RealType ZWp2, ZWm2
	RealType UCha2, VCha2, UxZC2, VxZC2, Dm2
	integer i, j, k, l, a, b, c
	logical Same
	RealType x_, y_

#define i__ i,j, k,l
#define a__ a,b, c, i,j, k

	ZWp(i__) = CWr*ZNeu(i,j) + SWr*ZNeu(k,l)
	ZWm(i__) = CWr*ZNeu(i,j) - SWr*ZNeu(k,l)
	ZWpC(i__) = Conjugate(ZWp(i__))
	ZWmC(i__) = Conjugate(ZWm(i__))
	ZWp2(i__) = Sq(ZWp(i__))
	ZWm2(i__) = Sq(ZWm(i__))
	ZWpm(i__) = ZWp(i__)*ZWm(i__)
	ZWpmC(i__) = ZWp(i__)*ZWmC(i__)
	ZWpCm(i__) = ZWpC(i__)*ZWm(i__)
	ZWpCmC(i__) = ZWpC(i__)*ZWmC(i__)

	ZxZ(i__) = ZNeu(i,k)*ZNeuC(j,k) - ZNeu(i,l)*ZNeuC(j,l)

	UCha2(i,j) = Sq(UCha(i,j))
	VCha2(i,j) = Sq(VCha(i,j))

	UxZC(a__) = sqrt2*UCha(a,b)*ZNeuC(i,j) + UCha(a,c)*ZNeuC(i,k)
	UCxZ(a__) = Conjugate(UxZC(a__))
	UxZC2(a__) = Sq(UxZC(a__))

	VxZC(a__) = sqrt2*VCha(a,b)*ZNeuC(i,j) - VCha(a,c)*ZNeuC(i,k)
	VCxZ(a__) = Conjugate(VxZC(a__))
	VxZC2(a__) = Sq(VxZC(a__))

	VxZ(a__) = sqrt2*VCha(a,b)*ZNeu(i,j) + VCha(a,c)*ZNeu(i,k)
	VCxZC(a__) = Conjugate(VxZ(a__))

	Same(x_, y_) = abs(x_ - y_) .lt. 1D-6
	Dm2(x_, y_) = (x_ - y_)*(x_ + y_)

c	Div = delta + log(mudim)
	Div = delta

#include "DrMSSM1LChaNeu.h"

	drho = Re(DrMSSM1Lbox0) + Re(DrMSSM1Lbox12) +
     &    Re(DrMSSM1Lbox3) + Re(DrMSSM1Lbox4)
	end

