* T134.F
* the T134 two-loop integral
* this file is part of FeynHiggs
* last modified 22 Jun 18 th

#include "externals.h"
#include "types.h"


	RealPrec function Prec(T134)(m1, m2, m3)
	implicit none
	RealPrec m1, m2, m3

#include "lt.h"

	RealPrec Prec(T134q)
	external Prec(T134q)

	Prec(T134) = Prec(T134q)(m1, m2, m3, mudim)
	end

************************************************************************

	RealPrec function Prec(T134sub)(m1, m2, m3)
	implicit none
	RealPrec m1, m2, m3

#include "lt.h"

	RealPrec Prec(T134q), Prec(A0delq)
	external Prec(T134q), Prec(A0delq)

	Prec(T134sub) = Prec(T134q)(m1, m2, m3, mudim) -
     &    Prec(A0delq)(m1, mudim) -
     &    Prec(A0delq)(m2, mudim) -
     &    Prec(A0delq)(m3, mudim)
	end

************************************************************************
* Spira's Delta b needs this

	RealPrec function T134s(m1, m2, m3, Q)
	implicit none
	RealPrec m1, m2, m3
	RealType Q

#include "lt.h"

	RealPrec Prec(T134q)
	external Prec(T134q)

	Prec(T134s) = (Prec(T134q)(m1, m2, m3, Q) -
     &    zeta2/2*(m1 + m2 + m3))/Q
	end

************************************************************************

	RealPrec function Prec(T134q)(m1_, m2_, m3_, Q)
	implicit none
	RealType Q

#define SORTARGS
#define LOGTERMS
#include "T134.h"

	Prec(T134q) = Re(t134)
	end
