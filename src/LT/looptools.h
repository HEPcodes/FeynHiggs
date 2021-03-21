* looptools.h
* the declarations for LoopTools Light
* this file is part of FeynHiggs
* last modified 2 Aug 18 th

#include "ltdefs.h"
#include "ltcache.h"

	external ltcutoffini

	RealPrec Prec(A0), Prec(A0q)
	ComplexPrec Prec(B0), Prec(B0q), Prec(DB0)
	ComplexPrec Prec(B1), Prec(B1q), Prec(DB1)
	ComplexPrec Prec(B00), Prec(B00q), Prec(DB00)
	ComplexPrec Prec(B11), Prec(B11q), Prec(DB11)
	ComplexPrec Prec(C0)
	RealPrec Prec(C0z), Prec(C00z), Prec(D0z), Prec(D00z)
	memindex Prec(Cget)

	external Prec(A0), Prec(A0q)
	external Prec(B0), Prec(B0q), Prec(DB0)
	external Prec(B1), Prec(B1q), Prec(DB1)
	external Prec(B00), Prec(B00q), Prec(DB00)
	external Prec(B11), Prec(B11q), Prec(DB11)
	external Prec(C0), Prec(D0p)
	external Prec(C0z), Prec(C00z), Prec(D0z), Prec(D00z)
	external Prec(Cget), Prec(Dget)

	RealPrec Prec(A0del), Prec(A0delq), Prec(myG)
	ComplexPrec Prec(B0del), Prec(DB0del)
	external Prec(A0del), Prec(A0delq), Prec(myG)
	external Prec(B0del), Prec(DB0del)

	RealPrec zPrec
	parameter (zPrec = 0)

	RealType mudim, delta, lambda
	common /cutoff/ mudim, delta, lambda

	RealType Divergence
	equivalence (delta, Divergence)
