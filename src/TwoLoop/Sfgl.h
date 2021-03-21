* Sfgl.h
* gaugeless sfermion parameters
* this file is part of FeynHiggs
* last modified 27 Jul 16 th

#ifndef UStopC
#define UStopC(i,j) Conjugate(UStop(i,j))
#define UCStopC(i,j) Conjugate(UCStop(i,j))
#define UUStopC(i,j) Conjugate(UUStop(i,j))
#endif


	ComplexType UStop(2,2)
	ComplexType UCStop(3,4), UUStop(3,4)
	RealType UStop2(2,2)

	RealType MStop(2), MStop2(4)
	RealType MSbot(2), MSbot2(4)

	RealType MSq2Diff(2,2)

	common /tlsfvars/ UStop, UCStop, UUStop, UStop2
	common /tlsfvars/ MStop, MStop2, MSbot, MSbot2, MSq2Diff

