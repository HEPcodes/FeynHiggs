* CalcSEgl.F
* Calculate the renormalized Higgs self-energies in the gaugeless limit
* this file is part of FeynHiggs
* last modified 19 Jan 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"

c#define FinCheck(div) div
#define FinCheck(div) 0


	subroutine CalcSEgl(p2, key_, dkey_)
	implicit none
	RealType p2
	integer key_, dkey_

#include "FH.h"
#include "looptools.h"

	integer key, dkey

	Msqgl(0) = p2

	seRgl = 0
	dseRgl = 0
	seUgl = 0
	dseUgl = 0

	key = SEMask(key_)
	dkey = SEMask(dkey_)

	Divergence = FinCheck(seDiv)

	call CalcSE_gl(0, key, dkey)

	Divergence = 0

	if( debuglevel .lt. 4 ) return

	DHIGGS "k2 =", p2 ENDL
	if( SETest(key,h0h0) ) DHIGGS "seRgl(h0h0) =", seRgl(h0h0) ENDL
	if( SETest(key,HHHH) ) DHIGGS "seRgl(HHHH) =", seRgl(HHHH) ENDL
	if( SETest(key,A0A0) ) DHIGGS "seRgl(A0A0) =", seRgl(A0A0) ENDL
	if( SETest(key,HmHp) ) DHIGGS "seRgl(HmHp) =", seRgl(HmHp) ENDL
	if( SETest(key,h0HH) ) DHIGGS "seRgl(h0HH) =", seRgl(h0HH) ENDL
	if( SETest(key,h0A0) ) DHIGGS "seRgl(h0A0) =", seRgl(h0A0) ENDL
	if( SETest(key,HHA0) ) DHIGGS "seRgl(HHA0) =", seRgl(HHA0) ENDL

	if( debuglevel .lt. 6 ) return

	if( SETest(key,h0h0) ) DHIGGS "seUgl(h0h0) =", seUgl(h0h0) ENDL
	if( SETest(key,HHHH) ) DHIGGS "seUgl(HHHH) =", seUgl(HHHH) ENDL
	if( SETest(key,A0A0) ) DHIGGS "seUgl(A0A0) =", seUgl(A0A0) ENDL
	if( SETest(key,HmHp) ) DHIGGS "seUgl(HmHp) =", seUgl(HmHp) ENDL
	if( SETest(key,h0HH) ) DHIGGS "seUgl(h0HH) =", seUgl(h0HH) ENDL
	if( SETest(key,h0A0) ) DHIGGS "seUgl(h0A0) =", seUgl(h0A0) ENDL
	if( SETest(key,HHA0) ) DHIGGS "seUgl(HHA0) =", seUgl(HHA0) ENDL

	DHIGGS "dMsqgl(h0h0)=", dMsqgl1(h0h0) ENDL
	DHIGGS "dMsqgl(HHHH)=", dMsqgl1(HHHH) ENDL
	DHIGGS "dMsqgl(h0HH)=", dMsqgl1(h0HH) ENDL
	end


************************************************************************
* CalcRCgl: calculate the relevant counterterms in the Higgs sector.

	subroutine CalcRCgl
	implicit none

#include "FH.h"
#include "looptools.h"

	if( looplevel .eq. 0 ) return

	Divergence = FinCheck(seDiv)

	call CalcRC_gl

	Divergence = 0

	if( debuglevel .lt. 3 ) return

	DSELF "renormalization constants (gl)"	ENDL
	DSELF "------------------------------"	ENDL
	DSELF "dMsq1gl(h0h0) =", dMsqgl1(h0h0)	ENDL
	DSELF "dMsq1gl(HHHH) =", dMsqgl1(HHHH)	ENDL
	DSELF "dMsq1gl(A0A0) =", dMsqgl1(A0A0)	ENDL
	DSELF "dMsq1gl(HmHp) =", dMsqgl1(HmHp)	ENDL
	DSELF "dMsq1gl(h0HH) =", dMsqgl1(h0HH)	ENDL
	DSELF "dMsq1gl(h0A0) =", dMsqgl1(h0A0)	ENDL
	DSELF "dMsq1gl(HHA0) =", dMsqgl1(HHA0)	ENDL
	DSELF "dZ1gl(h0h0)   =", dZgl1(h0h0)	ENDL
	DSELF "dZ1gl(HHHH)   =", dZgl1(HHHH)	ENDL
	DSELF "dZ1gl(A0A0)   =", dZgl1(A0A0)	ENDL
	DSELF "dZ1gl(HmHp)   =", dZgl1(HmHp)	ENDL
	DSELF "dZ1gl(h0HH)   =", dZgl1(h0HH)	ENDL
	DSELF "dZ1gl(h0A0)   =", dZgl1(h0A0)	ENDL
	DSELF "dZ1gl(HHA0)   =", dZgl1(HHA0)	ENDL
	end


************************************************************************

#define P2(i) Msqgl(iand(i,onshell))

#define SEu(i,se1) seUgl(i) = se1
#define SEr(i,se1) seRgl(i) = se1+dZgl1(i)*(p2-Msqgl(i))-dMsqgl1(i)

#define DSEu(i,dse1) dseUgl(i) = dse1
#define DSEr(i,dse1) dseRgl(i) = dse1+dZgl1(i)

#define dZ1_ dZgl1
#define dMsq1_ dMsqgl1

#include "CalcSE_gl.h"

