* looptools.h
* the declarations for LoopTools Light
* this file is part of FeynHiggs
* last modified 29 Dec 16 th

#include "ltdefs.h"
#include "ltcache.h"


	external ltcutoffini

	RealType A0, A0q
	ComplexType B0, B0q, B1, B1q, B00, B00q, B11, B11q
	ComplexType DB0, DB1, DB00, DB11
	ComplexType C0, D0p
	RealType C0z, C00z, D0z, D00z
	memindex Cget, Dget

	external A0, A0q
	external B0, B0q, B1, B1q, B00, B00q, B11, B11q
	external DB0, DB1, DB00, DB11
	external C0, D0p
	external C0z, C00z, D0z, D00z
	external Cget, Dget

* these are the conventions of Slavich et al.

#ifndef myAA
#define myAA(m,q) A0q(m,q)
#define myB0(p,m1,m2,q) Re(B0q(p,m1,m2,q))
#define myB1(p,m1,m2,q) Re(-B1q(p,m1,m2,q))
#define myB00(p,m1,m2,q) Re(B00q(p,m1,m2,q))
#endif

	RealType A0del, A0delq, myG
	ComplexType B0del, DB0del
	external A0del, A0delq, myG
	external B0del, DB0del

	RealType mudim, delta, lambda
	common /cutoff/ mudim, delta, lambda

