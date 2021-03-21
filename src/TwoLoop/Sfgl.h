* Sfgl.h
* gaugeless sfermion parameters
* this file is part of FeynHiggs
* last modified 7 Feb 17 th

#ifndef UStopC
#define UStopC(i,j) Conjugate(UStop(i,j))
#define UCStopC(i,j) Conjugate(UCStop(i,j))
#define UUStopC(i,j) Conjugate(UUStop(i,j))
#endif


	ComplexType UStop(2,2)
	ComplexType UCStop(3,4), UUStop(3,4)
	RealType UStop2(2,2)

	RealType MStop2(6), MSbot2(6)
	RealType MSq2Diff(2,2)
	RealType DSStop2(2), DSSbot2(2)

	common /tlsfvars/ UStop, UCStop, UUStop, UStop2,
     &    MStop2, MSbot2, MSq2Diff,
     &    DSStop2, DSSbot2

	RealType MStop(2), MSbot(2)
	equivalence (MStop2(5), MStop)
	equivalence (MSbot2(5), MSbot)

	QuadType dm2
	common /eigensfvars/ dm2

