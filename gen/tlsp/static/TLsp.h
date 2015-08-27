* TLsp.h
* declarations for Sebastian Passehr's 2L corrections
* this file is part of FeynHiggs
* last modified 10 May 15 th

#include "FH.h"
#include "looptools.h"
#include "debug.h"
#include "TLSfgl.h"
#include "TLspvars.h"

#ifndef DTLSP
#define DTLSP if( debuglevel .ge. 2 ) DSELF
#define XtC Conjugate(Xt)
#define YtC Conjugate(Yt)
#define U2c1XtC Conjugate(U2c1Xt)
#define U2c2XtC Conjugate(-U2c2Xt)
#define U2c1YtC Conjugate(U2c1Yt)
#define U2c2YtC Conjugate(-U2c2Yt)
#define inputMA0 ibits(inputmass,0,1)
#define inputMHp (1-inputMA0)
#define MA02in MHin2
#define MHp2in MHin2
#endif


	ComplexType Xt, Yt
	ComplexType U2c1Xt, U2c2Xt, U2c1Yt, U2c2Yt
	RealType U2c1Xt2, U2c2Xt2, U2c1Yt2, U2c2Yt2
	RealType U2s1Xt, U2s2Xt, U2s1Yt, U2s2Yt
	RealType U2s1XtmMT, U2s1XtpMT
	RealType U2s1YtmMT, U2s1YtpMT
	RealType MTy, MTy2, MHin2, MMUE2, Q, ht
	integer dMT1OS

	common /spvar2/ Xt, Yt
	common /spvar2/ U2c1Xt, U2c2Xt, U2c1Yt, U2c2Yt
	common /spvar2/ U2c1Xt2, U2c2Xt2, U2c1Yt2, U2c2Yt2
	common /spvar2/ U2s1Xt, U2s2Xt, U2s1Yt, U2s2Yt
	common /spvar2/ U2s1XtmMT, U2s1XtpMT
	common /spvar2/ U2s1YtmMT, U2s1YtpMT
	common /spvar2/ MTy, MTy2, MHin2, MMUE2, Q, ht
	common /spvar2/ dMT1OS

	RealType T134sub
	external T134sub

	integer dMu1OS, dMSt1OS
	parameter (dMu1OS = 1)
	parameter (dMSt1OS = 1)

