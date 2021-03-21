* Decay.h
* common definitions for all decays
* this file is part of FeynHiggs
* last modified 6 Mar 18 th

#include "FH.h"
#include "looptools.h"

#ifndef k
*#define DETAILED_DEBUG
#define LEGS 3

#define k(i) (nvec*(i-1)+1)
#define s(i) (nvec*(i-1)+3)
#define e(i) (nvec*(i-1)+3+Hel0(i))
#define ec(i) (nvec*(i-1)+3-Hel0(i))
#define Spinor(i,s,d) (s*Hel0(i)+nvec*(i-1)+d+5)

#define PVC(i) i
#define Epsi(i) i
#define NaN(n) n*bogus

#define TEST(i,b) if( btest(i,b) ) then
#define ENDTEST(i,b) endif

#define BIT_HEL(i) (3*(LEGS-i)+Hel0(i)+1)
#define LOOP_HEL(h) do h = -1, 1
#define ENDLOOP_HEL(h) enddo
#endif

	integer nvec
	parameter (nvec = 8)

	ComplexType vec(2,2,nvec*LEGS)
	common /vectors/ vec

	RealType mass(2,LEGS)
	common /masses/ mass

	RealType m1, m2, m3, m12, m22, m32
	equivalence (mass(1,1), m1), (mass(2,1), m12)
	equivalence (mass(1,2), m2), (mass(2,2), m22)
	equivalence (mass(1,3), m3), (mass(2,3), m32)

	ComplexType HffDb(0:1,3,2:4,3), DeltaHhh
	integer Hel0(LEGS), hno, hno1, hno2, gno1, gno2
	integer sub1L, uzext0, uzext1
	common /decay/ HffDb, DeltaHhh
	common /decay/ Hel0, hno, hno1, hno2, gno1, gno2
	common /decay/ sub1L, uzext0, uzext1
