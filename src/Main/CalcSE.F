* CalcSE.F
* Calculate the renormalized Higgs self-energies
* this file is part of FeynHiggs
* last modified 11 Jul 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"

c#define FinCheck(div) div
#define FinCheck(div) 0


	subroutine CalcSE(p2, key_, dkey_)
	implicit none
	RealType p2
	integer key_, dkey_

#include "FH.h"
#include "looptools.h"

	integer onshell, key, dkey

* p2approx decides at which p^2 the self-energies are to be evaluated
	Msq(0) = p2
	onshell = 0
	if( p2approx .eq. 2 .or.
     &    ((p2approx .eq. 0 .or. p2approx .eq. 3) .and. p2 .eq. -1) )
     &    onshell = -1
	if( p2approx .eq. 1 .or. p2 .eq. -1 ) Msq(0) = 0

	if( key_ .ne. 0 ) then
	  seU(1:seonly) = 0
	  seR(:,1:seonly) = 0
	endif
	if( key_ .ne. 0 ) then
	  dseU(1:seonly) = 0
	  dseR(:,1:seonly) = 0
	endif

	key = SEMask(key_)
	dkey = SEMask(dkey_)

	Divergence = FinCheck(seDiv)

	if( mssmpart .eq. 0 ) then
	  if( iand(key, cpeven) + iand(dkey, cpeven) .ne. 0 )
     &      call CPevenSEs_MTapprox
	  if( iand(key, SEKey(HmHp)) + iand(dkey, SEKey(HmHp)) .ne. 0 )
     &      call HpSEs_MTapprox
	else if( fv .eq. 0 ) then
	  if( seexp .eq. 0 ) then
	    call CalcSE_mfv(onshell, key, dkey)
	  else
	    call CalcSE_exp(onshell, key, dkey)
	  endif
	else
	  call CalcSE_nmfv(onshell, key, dkey)
	endif

	Divergence = 0

	if( p2approx .eq. 3 ) then
	  seR(:,1:semax) = Re(seR(:,1:semax))
	  dseR(:,1:semax) = Re(dseR(:,1:semax))
	endif

	if( debuglevel .lt. 4 ) return

	if( onshell .ne. 0 ) then
	  DHIGGS "k2 = onshell" ENDL
	else
	  DHIGGS "k2 =", p2 ENDL
	endif
	if( SETest(key,h0h0) ) DHIGGS "seR(h0h0) =", seR(zO,h0h0) ENDL
	if( SETest(key,HHHH) ) DHIGGS "seR(HHHH) =", seR(zO,HHHH) ENDL
	if( SETest(key,A0A0) ) DHIGGS "seR(A0A0) =", seR(zO,A0A0) ENDL
	if( SETest(key,HmHp) ) DHIGGS "seR(HmHp) =", seR(zO,HmHp) ENDL
	if( SETest(key,h0HH) ) DHIGGS "seR(h0HH) =", seR(zO,h0HH) ENDL
	if( SETest(key,h0A0) ) DHIGGS "seR(h0A0) =", seR(zO,h0A0) ENDL
	if( SETest(key,HHA0) ) DHIGGS "seR(HHA0) =", seR(zO,HHA0) ENDL

	if( debuglevel .lt. 5 ) return

	if( SETest(dkey,h0h0) ) DHIGGS "dseR(h0h0) =", dseR(zO,h0h0) ENDL
	if( SETest(dkey,HHHH) ) DHIGGS "dseR(HHHH) =", dseR(zO,HHHH) ENDL
	if( SETest(dkey,A0A0) ) DHIGGS "dseR(A0A0) =", dseR(zO,A0A0) ENDL
	if( SETest(dkey,HmHp) ) DHIGGS "dseR(HmHp) =", dseR(zO,HmHp) ENDL
	if( SETest(dkey,h0HH) ) DHIGGS "dseR(h0HH) =", dseR(zO,h0HH) ENDL
	if( SETest(dkey,h0A0) ) DHIGGS "dseR(h0A0) =", dseR(zO,h0A0) ENDL
	if( SETest(dkey,HHA0) ) DHIGGS "dseR(HHA0) =", dseR(zO,HHA0) ENDL

	if( SETest(key,G0G0) ) DHIGGS "seR(G0G0) =", seR(zO,G0G0) ENDL
	if( SETest(key,h0G0) ) DHIGGS "seR(h0G0) =", seR(zO,h0G0) ENDL
	if( SETest(key,HHG0) ) DHIGGS "seR(HHG0) =", seR(zO,HHG0) ENDL
	if( SETest(key,A0G0) ) DHIGGS "seR(A0G0) =", seR(zO,A0G0) ENDL
	if( SETest(key,GmGp) ) DHIGGS "seR(GmGp) =", seR(zO,GmGp) ENDL
	if( SETest(key,HmGp) ) DHIGGS "seR(HmGp) =", seR(zO,HmGp) ENDL

	if( debuglevel .lt. 6 ) return

	if( SETest(dkey,G0G0) ) DHIGGS "dseR(G0G0) =", dseR(zO,G0G0) ENDL
	if( SETest(dkey,h0G0) ) DHIGGS "dseR(h0G0) =", dseR(zO,h0G0) ENDL
	if( SETest(dkey,HHG0) ) DHIGGS "dseR(HHG0) =", dseR(zO,HHG0) ENDL
	if( SETest(dkey,A0G0) ) DHIGGS "dseR(A0G0) =", dseR(zO,A0G0) ENDL
	if( SETest(dkey,GmGp) ) DHIGGS "dseR(GmGp) =", dseR(zO,GmGp) ENDL
	if( SETest(dkey,HmGp) ) DHIGGS "dseR(HmGp) =", dseR(zO,HmGp) ENDL

	if( SETest(key,h0h0) ) DHIGGS "seU(h0h0) =", seU(h0h0) ENDL
	if( SETest(key,HHHH) ) DHIGGS "seU(HHHH) =", seU(HHHH) ENDL
	if( SETest(key,A0A0) ) DHIGGS "seU(A0A0) =", seU(A0A0) ENDL
	if( SETest(key,HmHp) ) DHIGGS "seU(HmHp) =", seU(HmHp) ENDL
	if( SETest(key,h0HH) ) DHIGGS "seU(h0HH) =", seU(h0HH) ENDL
	if( SETest(key,h0A0) ) DHIGGS "seU(h0A0) =", seU(h0A0) ENDL
	if( SETest(key,HHA0) ) DHIGGS "seU(HHA0) =", seU(HHA0) ENDL
	if( SETest(key,G0G0) ) DHIGGS "seU(G0G0) =", seU(G0G0) ENDL
	if( SETest(key,h0G0) ) DHIGGS "seU(h0G0) =", seU(h0G0) ENDL
	if( SETest(key,HHG0) ) DHIGGS "seU(HHG0) =", seU(HHG0) ENDL
	if( SETest(key,A0G0) ) DHIGGS "seU(A0G0) =", seU(A0G0) ENDL
	if( SETest(key,GmGp) ) DHIGGS "seU(GmGp) =", seU(GmGp) ENDL
	if( SETest(key,HmGp) ) DHIGGS "seU(HmGp) =", seU(HmGp) ENDL
	end


************************************************************************
* CPevenSEs_MTapprox: the one-loop CP-even renormalized self-energies
* in the MT^4-approximation as specified in Sven Heinemeyer's PhD
* thesis, p. 74.

	subroutine CPevenSEs_MTapprox
	implicit none

#include "FH.h"

	RealType mlog, x, x2, c
	ComplexType sigma_t, lam_t, omega_t

	if( MStgl2(3) .lt. 1D-12 ) then
	  x = Re(Xtgl)/MStgl2(1)
	  x2 = -x**2/12
	else
	  mlog = log(MStgl2(2)/MStgl2(1))
	  x = Re(Xtgl)/MStgl2(3)
	  x2 = x**2*(1 - .5D0*MStgl2(4)/MStgl2(3)*mlog)
	  x = x*mlog
	endif

	c = 3/(sqrt2*pi**2)*GF*MTgl2**2/SB2
	sigma_t = c*MUE2*x2
	lam_t = c*MUE*(-.5D0*x - Atgl*x2)
	omega_t = c*(log(MStgl(1)*MStgl(2)/MTgl2) + Atgl*(x + Atgl*x2))

	seR(:,h0h0) = -(SA2*sigma_t + CA2*omega_t - S2A*lam_t) +
     &    seX(h0h0,hX)
	seR(:,HHHH) = -(CA2*sigma_t + SA2*omega_t + S2A*lam_t) +
     &    seX(HHHH,hX)
	seR(:,h0HH) = -(C2A*lam_t + .5D0*S2A*(omega_t - sigma_t)) +
     &    seX(h0HH,hX)
	end


************************************************************************
* HpSEs_MTapprox: the one-loop renormalized charged-Higgs self-energy
* in the MT^4-approximation

#define __SUBROUTINE__ "HpSEs_MTapprox"

	subroutine HpSEs_MTapprox
	implicit none

#include "FH.h"
#include "looptools.h"

	RealType d, MSbot12

#define ctt Re(UStgl(1,1))
#define stt Re(UStgl(1,2))

	d = MTgl2 - stt**2*MStgl2(3)
	MSbot12 = MStgl2(1) - d

	seR(:,HmHp) = -3/(8.D0*pi)*MTgl2*
     &    AlfaGF/(MW2*SW2*TB2*(MTgl2 + ctt**2*MStgl2(3)))*
     &    (MTgl*Ytgl + ctt*stt*MStgl2(3))**2*
     &    (B0(0D0, MStgl2(1), MStgl2(2)) +
     &     B0(0D0, MSbot12, MStgl2(1))) + seX(HmHp,hX)
	end


************************************************************************
* CalcRC: calculate the relevant counterterms in the Higgs sector.

	subroutine CalcRC
	implicit none

#include "FH.h"
#include "looptools.h"

	if( looplevel .eq. 0 ) return

	Divergence = FinCheck(seDiv)

	if( fv .eq. 0 ) then
	  if( seexp .eq. 0 ) then
	    call CalcRC_mfv
	  else
	    call CalcRC_exp
	  endif
	else
	  call CalcRC_nmfv
	endif

	Divergence = 0

	if( debuglevel .lt. 2 ) return

	DSELF "========================="	ENDL
	DSELF "renormalization constants"	ENDL
	DSELF "-------------------------"	ENDL
	DSELF "dMsq1(h0h0) =", dMsq1(zO,h0h0)	ENDL
	DSELF "dMsq1(HHHH) =", dMsq1(zO,HHHH)	ENDL
	DSELF "dMsq1(A0A0) =", dMsq1(zO,A0A0)	ENDL
	DSELF "dMsq1(HmHp) =", dMsq1(zO,HmHp)	ENDL
	DSELF "dMsq1(h0HH) =", dMsq1(zO,h0HH)	ENDL
	DSELF "dMsq1(h0A0) =", dMsq1(zO,h0A0)	ENDL
	DSELF "dMsq1(HHA0) =", dMsq1(zO,HHA0)	ENDL
	DSELF "dMsq1(G0G0) =", dMsq1(zO,G0G0)	ENDL
	DSELF "dMsq1(h0G0) =", dMsq1(zO,h0G0)	ENDL
	DSELF "dMsq1(HHG0) =", dMsq1(zO,HHG0)	ENDL
	DSELF "dMsq1(A0G0) =", dMsq1(zO,A0G0)	ENDL
	DSELF "dMsq1(GmGp) =", dMsq1(zO,GmGp)	ENDL
	DSELF "dMsq1(HmGp) =", dMsq1(zO,HmGp)	ENDL
	DSELF "dZ1(h0h0)   =", dZ1(zO,h0h0)	ENDL
	DSELF "dZ1(HHHH)   =", dZ1(zO,HHHH)	ENDL
	DSELF "dZ1(A0A0)   =", dZ1(zO,A0A0)	ENDL
	DSELF "dZ1(HmHp)   =", dZ1(zO,HmHp)	ENDL
	DSELF "dZ1(h0HH)   =", dZ1(zO,h0HH)	ENDL
	DSELF "dZ1(h0A0)   =", dZ1(zO,h0A0)	ENDL
	DSELF "dZ1(HHA0)   =", dZ1(zO,HHA0)	ENDL
	DSELF "dZ1(G0G0)   =", dZ1(zO,G0G0)	ENDL
	DSELF "dZ1(h0G0)   =", dZ1(zO,h0G0)	ENDL
	DSELF "dZ1(HHG0)   =", dZ1(zO,HHG0)	ENDL
	DSELF "dZ1(A0G0)   =", dZ1(zO,A0G0)	ENDL
	DSELF "dZ1(GmGp)   =", dZ1(zO,GmGp)	ENDL
	DSELF "dZ1(HmGp)   =", dZ1(zO,HmGp)	ENDL
	end


************************************************************************

#define P2(i) Msq(iand(i,onshell))

#define dMsq1_(i) dMsq1(zRan,i)
#define dZ1_(i) dZ1(zRan,i)
#define dZH1fin_(i) dZH1fin(zRan,i)

#define SEu(i,se1) seU(i) = se1+se2U(i)
#define SE1u(i,se1) se1U(i) = se1
#define SEr(i,se1) seR(zRan,i) = se1+dZ1_(i)*(p2-Msq(i))-dMsq1_(i)+se2R(zRan,i)+seEFT(i)+seX(i,hX)
#define SE1r(i,se1) se1R(zRan,i) = se1+dZ1_(i)*(p2-Msq(i))-dMsq1_(i)

#define DSEu(i,dse1) dseU(i) = dse1
#define DSEr(i,dse1) dseR(zRan,i) = dse1+dZ1_(i)

#include "CalcSE_mfv.h"
#include "CalcSE_nmfv.h"
#include "CalcSE_exp.h"
