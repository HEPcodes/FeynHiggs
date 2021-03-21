* CalcSEgl.F
* Calculate the renormalized Higgs self-energies in the gaugeless limit
* this file is part of FeynHiggs
* last modified 10 Jul 18 th

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

	if( dmtlimim .le. 1 ) then
	  key = SEMask(key_)
	  dkey = SEMask(dkey_)
	else
	  key = key_
	  dkey = dkey_
	endif

	Divergence = FinCheck(seDiv)

	call CalcSE_gl(0, key, dkey)

	Divergence = 0

	if( debuglevel .lt. 4 ) return

	DHIGGS "k2 =", p2 ENDL
	if( SETest(key,h0h0) ) DHIGGS "seRgl(h0h0) =", seRgl(zO,h0h0) ENDL
	if( SETest(key,HHHH) ) DHIGGS "seRgl(HHHH) =", seRgl(zO,HHHH) ENDL
	if( SETest(key,A0A0) ) DHIGGS "seRgl(A0A0) =", seRgl(zO,A0A0) ENDL
	if( SETest(key,HmHp) ) DHIGGS "seRgl(HmHp) =", seRgl(zO,HmHp) ENDL
	if( SETest(key,h0HH) ) DHIGGS "seRgl(h0HH) =", seRgl(zO,h0HH) ENDL
	if( SETest(key,h0A0) ) DHIGGS "seRgl(h0A0) =", seRgl(zO,h0A0) ENDL
	if( SETest(key,HHA0) ) DHIGGS "seRgl(HHA0) =", seRgl(zO,HHA0) ENDL
	if( SETest(key,G0G0) ) DHIGGS "seRgl(G0G0) =", seRgl(zO,G0G0) ENDL
	if( SETest(key,h0G0) ) DHIGGS "seRgl(h0G0) =", seRgl(zO,h0G0) ENDL
	if( SETest(key,HHG0) ) DHIGGS "seRgl(HHG0) =", seRgl(zO,HHG0) ENDL
	if( SETest(key,A0G0) ) DHIGGS "seRgl(A0G0) =", seRgl(zO,A0G0) ENDL
	if( SETest(key,GmGp) ) DHIGGS "seRgl(GmGp) =", seRgl(zO,GmGp) ENDL
	if( SETest(key,HmGp) ) DHIGGS "seRgl(HmGp) =", seRgl(zO,HmGp) ENDL

	if( debuglevel .lt. 6 ) return

	if( SETest(key,h0h0) ) DHIGGS "seUgl(h0h0) =", seUgl(h0h0) ENDL
	if( SETest(key,HHHH) ) DHIGGS "seUgl(HHHH) =", seUgl(HHHH) ENDL
	if( SETest(key,A0A0) ) DHIGGS "seUgl(A0A0) =", seUgl(A0A0) ENDL
	if( SETest(key,HmHp) ) DHIGGS "seUgl(HmHp) =", seUgl(HmHp) ENDL
	if( SETest(key,h0HH) ) DHIGGS "seUgl(h0HH) =", seUgl(h0HH) ENDL
	if( SETest(key,h0A0) ) DHIGGS "seUgl(h0A0) =", seUgl(h0A0) ENDL
	if( SETest(key,HHA0) ) DHIGGS "seUgl(HHA0) =", seUgl(HHA0) ENDL
	if( SETest(key,G0G0) ) DHIGGS "seUgl(G0G0) =", seUgl(G0G0) ENDL
	if( SETest(key,h0G0) ) DHIGGS "seUgl(h0G0) =", seUgl(h0G0) ENDL
	if( SETest(key,HHG0) ) DHIGGS "seUgl(HHG0) =", seUgl(HHG0) ENDL
	if( SETest(key,A0G0) ) DHIGGS "seUgl(A0G0) =", seUgl(A0G0) ENDL
	if( SETest(key,GmGp) ) DHIGGS "seUgl(GmGp) =", seUgl(GmGp) ENDL
	if( SETest(key,HmGp) ) DHIGGS "seUgl(HmGp) =", seUgl(HmGp) ENDL
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

	DSELF "renormalization constants (gl)"		ENDL
	DSELF "------------------------------"		ENDL
	DSELF "dMsq1gl(h0h0) =", dMsq1gl(zO,h0h0)	ENDL
	DSELF "dMsq1gl(HHHH) =", dMsq1gl(zO,HHHH)	ENDL
	DSELF "dMsq1gl(A0A0) =", dMsq1gl(zO,A0A0)	ENDL
	DSELF "dMsq1gl(HmHp) =", dMsq1gl(zO,HmHp)	ENDL
	DSELF "dMsq1gl(h0HH) =", dMsq1gl(zO,h0HH)	ENDL
	DSELF "dMsq1gl(h0A0) =", dMsq1gl(zO,h0A0)	ENDL
	DSELF "dMsq1gl(HHA0) =", dMsq1gl(zO,HHA0)	ENDL
	DSELF "dMsq1gl(G0G0) =", dMsq1gl(zO,G0G0)	ENDL
	DSELF "dMsq1gl(h0G0) =", dMsq1gl(zO,h0G0)	ENDL
	DSELF "dMsq1gl(HHG0) =", dMsq1gl(zO,HHG0)	ENDL
	DSELF "dMsq1gl(A0G0) =", dMsq1gl(zO,A0G0)	ENDL
	DSELF "dMsq1gl(GmGp) =", dMsq1gl(zO,GmGp)	ENDL
	DSELF "dMsq1gl(HmGp) =", dMsq1gl(zO,HmGp)	ENDL
	DSELF "dZ1gl(h0h0)   =", dZ1gl(zO,h0h0)		ENDL
	DSELF "dZ1gl(HHHH)   =", dZ1gl(zO,HHHH)		ENDL
	DSELF "dZ1gl(A0A0)   =", dZ1gl(zO,A0A0)		ENDL
	DSELF "dZ1gl(HmHp)   =", dZ1gl(zO,HmHp)		ENDL
	DSELF "dZ1gl(h0HH)   =", dZ1gl(zO,h0HH)		ENDL
	DSELF "dZ1gl(h0A0)   =", dZ1gl(zO,h0A0)		ENDL
	DSELF "dZ1gl(HHA0)   =", dZ1gl(zO,HHA0)		ENDL
	DSELF "dZ1gl(G0G0)   =", dZ1gl(zO,G0G0)		ENDL
	DSELF "dZ1gl(h0G0)   =", dZ1gl(zO,h0G0)		ENDL
	DSELF "dZ1gl(HHG0)   =", dZ1gl(zO,HHG0)		ENDL
	DSELF "dZ1gl(A0G0)   =", dZ1gl(zO,A0G0)		ENDL
	DSELF "dZ1gl(GmGp)   =", dZ1gl(zO,GmGp)		ENDL
	DSELF "dZ1gl(HmGp)   =", dZ1gl(zO,HmGp)		ENDL
	end


************************************************************************

#define P2(i) Msqgl(iand(i,onshell))

#define dMsq1_(i) dMsq1gl(zRan,i)
#define dZ1_(i) dZ1gl(zRan,i)
#define dZH1fingl_(i) dZH1fingl(zRan,i)

#define SEu(i,se1) seUgl(i) = se1
#define SE1u(i,se1)
#define SEr(i,se1) seRgl(zRan,i) = se1+dZ1_(i)*(p2-Msqgl(i))-dMsq1_(i)
#define SE1r(i,se1)

#define DSEu(i,dse1) dseUgl(i) = dse1
#define DSEr(i,dse1) dseRgl(zRan,i) = dse1+dZ1_(i)

#include "CalcSE_gl.h"
