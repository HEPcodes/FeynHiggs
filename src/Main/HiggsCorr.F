* HiggsCorr.F
* Subroutines for the calculation of higher-order corrections
* to the MSSM Higgs sector
* this file is part of FeynHiggs
* V1.0 by Markus Frank 21/08/2002
* last modified 16 May 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"

#define UNINITIALIZED -123D0
#define notInUncertainties higgs_valid .ne. valid

#define ExceptInputmass not(SEKey(inputmass))


	subroutine FHHiggsCorr(error,
     &    MHiggs_, SAeff_, UHiggs_, ZHiggs_)
	implicit none

#include "FH.h"
#define __SUBROUTINE__ "FHHiggsCorr"

	integer error
	RealType MHiggs_(NHiggs)
	ComplexType SAeff_
	ComplexType UHiggs_(NNeutral,NNeutral)
	ComplexType ZHiggs_(NNeutral,NNeutral)

	call CheckHiggsCorr(error)
	if( error .gt. 0 ) return

	MHiggs_ = MHiggs(:)
	SAeff_ = SAeff
	UHiggs_ = UHiggs(1:NNeutral,1:NNeutral)
	ZHiggs_ = ZHiggs(1:NNeutral,1:NNeutral)
	end


************************************************************************
* main subroutine, calculates MHiggs, SAeff, and {U,Z}Higgs

	subroutine CheckHiggsCorr(error)
	implicit none
	integer error

#include "FH.h"

	integer i, j, p, hmix
	RealType m
	ComplexType c

	error = 0
	if( higgs_valid .eq. valid ) return
	CheckSf(error)
	coup_valid = 0

	entry CalcHiggsCorr(error)

	CheckTL(error)
	CheckRGE(error)
	if( error .gt. 0 ) return

	call CalcRC
	call CalcRCgl

	if( debuglevel .lt. 0 .and. higgs_valid .ne. valid ) then
	  call DumpHiggsFuncs
	  stop
	endif

	XHiggs(:,:,:) = 0
	forall(i = 1:3) XHiggs(i,i,0:2) = 1
	MHiggs2(1:NHiggs) = Msq(1:NHiggs)

	if( looplevel .eq. 0 ) then
	  MHiggs2(1) = Mh02EFT
	else
	  call CalcUHiggs
	  if( extSE(1:1) .ne. ' ' .and. notInUncertainties ) then
	    call CalcMHiggs
	    call AddExt(error, extSE)
	  endif
	  call CalcMHiggs
	  call CalcZHiggs
	endif

	hmix = higgsmix - ishft(higgsmix, -2)

* sort the masses:

* Higgs masses in ascending order
#define sortby(i,j) MHiggs2(i)

* biggest overlap with ('closest to') {h, H, A}
*#define sortby(i,j) -abs(ZHiggs(i,j))

	do i = 1, hmix - 1
	  p = i
	  m = sortby(i,i)
	  do j = i + 1, hmix
	    if( sortby(j,i) .lt. m ) then
	      m = sortby(j,i)
	      p = j
	    endif
	  enddo

	  if( p .ne. i ) then
	    m = MHiggs2(p)
	    MHiggs2(p) = MHiggs2(i)
	    MHiggs2(i) = m
	    do j = 1, hmix
	      c = UHiggs(i,j)
	      UHiggs(i,j) = UHiggs(p,j)
	      UHiggs(p,j) = c
	      c = ZHiggs(i,j)
	      ZHiggs(i,j) = ZHiggs(p,j)
	      ZHiggs(p,j) = c
	    enddo
	  endif
	enddo

	do i = 1, NHiggs
	  MHiggs(i) = SignSqrt(MHiggs2(i))
	  if( MHiggs2(i) .lt. 0 ) then
	    if( notInUncertainties ) then
	      Error(error, "error computing Mh"//Digit(i))
	    else
	      error = __LINE__
	    endif
	  endif
	enddo

	if( hmix .le. 2 ) then
	  SAeff = SA*UHiggs(1,1) - CA*UHiggs(1,2)
	else
	  SAeff = SA
	endif

	higgs_valid = 0
	if( error .eq. 0 ) higgs_valid = valid

	if( debuglevel .lt. 2 ) return

	DHIGGS "------------------------"	ENDL
	DHIGGS "final values:"			ENDL
	DHIGGS "fMHiggs(1) =", MHiggs(1)	ENDL
	DHIGGS "fMHiggs(2) =", MHiggs(2)	ENDL
	DHIGGS "fMHiggs(3) =", MHiggs(3)	ENDL
	DHIGGS "fMHiggs(4) =", MHiggs(4)	ENDL
	DHIGGS "------------------------"	ENDL
	DHIGGS "UHiggs(1,1) =", UHiggs(1,1)	ENDL
	DHIGGS "UHiggs(1,2) =", UHiggs(1,2)	ENDL
	DHIGGS "UHiggs(1,3) =", UHiggs(1,3)	ENDL
	DHIGGS "UHiggs(2,1) =", UHiggs(2,1)	ENDL
	DHIGGS "UHiggs(2,2) =", UHiggs(2,2)	ENDL
	DHIGGS "UHiggs(2,3) =", UHiggs(2,3)	ENDL
	DHIGGS "UHiggs(3,1) =", UHiggs(3,1)	ENDL
	DHIGGS "UHiggs(3,2) =", UHiggs(3,2)	ENDL
	DHIGGS "UHiggs(3,3) =", UHiggs(3,3)	ENDL
	DHIGGS "------------------------"	ENDL
	DHIGGS "ZHiggs(1,1) =", ZHiggs(1,1)	ENDL
	DHIGGS "ZHiggs(1,2) =", ZHiggs(1,2)	ENDL
	DHIGGS "ZHiggs(1,3) =", ZHiggs(1,3)	ENDL
	DHIGGS "ZHiggs(2,1) =", ZHiggs(2,1)	ENDL
	DHIGGS "ZHiggs(2,2) =", ZHiggs(2,2)	ENDL
	DHIGGS "ZHiggs(2,3) =", ZHiggs(2,3)	ENDL
	DHIGGS "ZHiggs(3,1) =", ZHiggs(3,1)	ENDL
	DHIGGS "ZHiggs(3,2) =", ZHiggs(3,2)	ENDL
	DHIGGS "ZHiggs(3,3) =", ZHiggs(3,3)	ENDL
	DHIGGS "------------------------"	ENDL
	DHIGGS "SAeff =", SAeff			ENDL
	end


************************************************************************
* CalcUHiggs: Calculate UHiggs and initial values for MHiggs2 at k^2 = 0

	subroutine CalcUHiggs
	implicit none

#include "FH.h"

	integer lo
	ComplexType M(0:NNeutral,0:NNeutral)

* must cut off imaginary parts, otherwise UHiggs is not unitary
#define seUH(i) Re(seR(i))

* calculate masses^2 & mixing angles at k^2 = 0
	call CalcSE(-1D0, ExceptInputmass, 0)

#define ih 1
#define iH 2

	M(ih,ih) = Msq(h0h0) - seUH(h0h0)
	M(iH,iH) = Msq(HHHH) - seUH(HHHH)
	M(3,3) = Msq(A0A0) - seUH(A0A0)
c	MHiggs2(A0A0) = M(3,3)
	M(1,2) = -seUH(h0HH)
	M(1,3) = -seUH(h0A0)
	M(2,3) = -seUH(HHA0)

	M(0,0) = Msq(G0G0) - seUH(G0G0)
	M(0,ih) = -seUH(h0G0)
	M(0,iH) = -seUH(HHG0)
	M(0,3) = -seUH(A0G0)

	MHiggs2(HmHp) = Msq(HmHp) - seUH(HmHp)

	if( debuglevel .ge. 4 ) then
	  DHIGGS "CalcUHiggs:"		ENDL
	  DHIGGS "M(1,1) =", M(1,1)	ENDL
	  DHIGGS "M(1,2) =", M(1,2)	ENDL
	  DHIGGS "M(2,2) =", M(2,2)	ENDL
	  DHIGGS "M(1,3) =", M(1,3)	ENDL
	  DHIGGS "M(2,3) =", M(2,3)	ENDL
	  DHIGGS "M(3,3) =", M(3,3)	ENDL
	  DHIGGS "M(0,0) =", M(0,0)	ENDL
	  DHIGGS "M(0,1) =", M(0,1)	ENDL
	  DHIGGS "M(0,2) =", M(0,2)	ENDL
	  DHIGGS "M(0,3) =", M(0,3)	ENDL
	endif

	lo = ieor(ishft(higgsmix, -2), 1)
	call HEigensystem(higgsmix, M(lo,lo),NNeutral+1,
     &    MHiggs2(lo), UHiggs(lo,lo),NNeutral+1, 1)

	if( debuglevel .lt. 3 ) return

	DHIGGS "========================"		ENDL
	DHIGGS "initial values:"			ENDL
	DHIGGS "iMHiggs(0) =", SignSqrt(MHiggs2(0))	ENDL
	DHIGGS "iMHiggs(1) =", SignSqrt(MHiggs2(1))	ENDL
	DHIGGS "iMHiggs(2) =", SignSqrt(MHiggs2(2))	ENDL
	DHIGGS "iMHiggs(3) =", SignSqrt(MHiggs2(3))	ENDL
	DHIGGS "iMHiggs(4) =", SignSqrt(MHiggs2(4))	ENDL
	DHIGGS "------------------------"		ENDL

	if( debuglevel .lt. 5 ) return

	DHIGGS "UHiggs(1,1) =", UHiggs(1,1)	ENDL
	DHIGGS "UHiggs(1,2) =", UHiggs(1,2)	ENDL
	DHIGGS "UHiggs(2,2) =", UHiggs(2,2)	ENDL
	DHIGGS "UHiggs(1,3) =", UHiggs(1,3)	ENDL
	DHIGGS "UHiggs(2,3) =", UHiggs(2,3)	ENDL
	DHIGGS "UHiggs(3,3) =", UHiggs(3,3)	ENDL
	end


***********************************************************************
* CalcMHiggs: determination of pole masses

	subroutine CalcMHiggs
	implicit none

#include "FH.h"

	ComplexType dse(se2Rn), se
	ComplexType tmp, p2
	integer i

#include "HiggsRot.h"

	if( fopoleeq .eq. 0 ) then
* iterative determination

	  do i = 1, NHiggs
	    if( debuglevel .ge. 3 )
     &        DHIGGS "searching Mh"//Digit(i) ENDL
	    if( i .eq. inputmass .and. i .gt. higgsmix ) then
	      MHiggs2(i) = Msq(i)
	    else
	      hX = i
	      p2 = ToComplex(MHiggs2(i), UNINITIALIZED)
	      call FindRoot(i, p2)
	      MHiggs2(i) = Re(p2)
	    endif
	  enddo
	else
* fixed-order determination

	  seRx = 0

	  call CalcSEgl(Msqgl(h0h0), cpeven, cpeven + cpodd)
	  dse(h0h0) = C_h0h0(rBA, cpe(dseRgl))
	  dse(HHHH) = C_HHHH(rBA, cpe(dseRgl))
	  dse(h0HH) = C_h0HH(rBA, cpe(dseRgl))
	  dse(A0A0) = dseRgl(A0A0)
	  dse(h0A0) = C_h0A0(rBA, cpo(dseRgl))
	  dse(HHA0) = C_HHA0(rBA, cpo(dseRgl))
	  se = C_h0h0(rBA, cpe(seRgl))

	  seRx(h0h0:HHA0,h0h0) = -dse(h0h0:HHA0)*se
	  p2 = Msq(h0h0)
	  hX = h0h0
	  call EVFunc(tmp, hX, p2, 0)

	  call CalcSEgl(Msqgl(HHHH), cpeven + SEKey(A0A0), cpeven + cpodd)
	  dse(h0h0) = C_h0h0(rBA, cpe(dseRgl))
	  dse(HHHH) = C_HHHH(rBA, cpe(dseRgl))
	  dse(h0HH) = C_h0HH(rBA, cpe(dseRgl))
	  dse(A0A0) = dseRgl(A0A0)
	  dse(h0A0) = C_h0A0(rBA, cpo(dseRgl))
	  dse(HHA0) = C_HHA0(rBA, cpo(dseRgl))
	  se = C_HHHH(rBA, cpe(seRgl))

	  seRx(h0h0:HHA0,HHHH) = -dse(h0h0:HHA0)*se
	  p2 = Msq(HHHH)
	  hX = HHHH
	  call EVFunc(tmp, hX, p2, 0)

	  seRx(h0h0:HHA0,A0A0) = -dse(h0h0:HHA0)*seRgl(A0A0)
	  p2 = Msq(A0A0)
	  hX = A0A0
	  call EVFunc(tmp, hX, p2, 0)

	  hX = HmHp
	  call CalcSEgl(Msqgl(HmHp), SEKey(HmHp), SEKey(HmHp))
	  call CalcSE(Msq(HmHp), SEKey(HmHp), 0)
	  se = seR(HmHp) - dseRgl(HmHp)*seRgl(HmHp)
	  M2ev(HmHp) = Msq(HmHp) - se
	  MHiggs2(h0h0:HmHp) = Re(M2ev(h0h0:HmHp))
	endif

	hX = 0
	end


************************************************************************
* CalcZHiggs: Calculate ZHiggs, using the permutation that gives the
* closest match of UHiggs and ZHiggs

	subroutine CalcZHiggs
	implicit none

#include "FH.h"

	integer i
	ComplexType test
	RealType mintest

	mintest = 1D300
	do i = 1, NNeutral
	  if( debuglevel .ge. 3 )
     &      DHIGGS "computing ZHiggs("//Digit(i)//",:)" ENDL
	  call GWFunc(test, i, M2ev(i))
c	  call GWFunc(test, i, 1.000003D0*M2ev(i))
	  mintest = min(mintest, abs(test))
	enddo

	if( higgs_valid .ne. valid .and. mintest .gt. 100 )
     &    Warning("ZHiggs possibly unreliable")
	end


************************************************************************
* EVFunc: the function whose roots are the exact poles of the
* Higgs propagators

	subroutine EVFunc(evf, i, p2in, needdse)
	implicit none
	ComplexType evf, p2in
	integer i, needdse

#include "FH.h"

	integer key, lo, h
	ComplexType M(0:NNeutral,0:NNeutral), ev(0:NNeutral)
	ComplexType m2, p2

	RealType p2reim(2), p2re, p2im
	equivalence (p2, p2reim, p2re), (p2reim(2), p2im)

	p2 = p2in

	if( i .gt. min(higgsmix, 3) ) then
	  key = SEKey(i)
	  call CalcSE(p2re, key, iand(key, needdse))
	  if( needdse .ne. 0 ) then
	    if( p2im .eq. UNINITIALIZED ) p2im = -Im(seR(i))
	    seRx(i,i) = cI*p2im*dseR(i)
	  endif
	  seR(i) = seR(i) + seRx(i,i)

	  m2 = Msq(i) - seR(i)
	else
	  key = not(iand(SEKey(A0A0), not(SEKey(higgsmix))) + SEKey(HmHp))
	  call CalcSE(p2re, key, iand(key, needdse))
	  if( needdse .ne. 0 ) then
	    if( p2im .eq. UNINITIALIZED ) p2im = -Im(seR(i))
	    seRx(:,i) = cI*p2im*dseR(h0h0:A0G0)
	  endif
	  seR(h0h0:A0G0) = seR(h0h0:A0G0) + seRx(:,i)

	  M(ih,ih) = Msq(h0h0) - seR(h0h0)
	  M(iH,iH) = Msq(HHHH) - seR(HHHH)
	  M(3,3) = Msq(A0A0) - seR(A0A0)
	  M(1,2) = -seR(h0HH)
	  M(1,3) = -seR(h0A0)
	  M(2,3) = -seR(HHA0)

	  M(0,0) = Msq(G0G0) - seR(G0G0)
	  M(0,ih) = -seR(h0G0)
	  M(0,iH) = -seR(HHG0)
	  M(0,3) = -seR(A0G0)

	  if( debuglevel .ge. 4 ) then
	    DHIGGS "EVFunc:"		ENDL
	    DHIGGS "M(1,1) =", M(1,1)	ENDL
	    if( higgsmix .ge. 2 ) then
	      DHIGGS "M(1,2) =", M(1,2)	ENDL
	      DHIGGS "M(2,2) =", M(2,2)	ENDL
	      if( higgsmix .ge. 3 ) then
	        DHIGGS "M(1,3) =", M(1,3)	ENDL
	        DHIGGS "M(2,3) =", M(2,3)	ENDL
	        DHIGGS "M(3,3) =", M(3,3)	ENDL
	        if( higgsmix .ge. 4 ) then
	          DHIGGS "M(0,0) =", M(0,0)	ENDL
	          DHIGGS "M(0,1) =", M(0,1)	ENDL
	          DHIGGS "M(0,2) =", M(0,2)	ENDL
	          DHIGGS "M(0,3) =", M(0,3)	ENDL
	        endif
	      endif
	    endif
	  endif

	  lo = 1 - ishft(higgsmix, -2)
	  call SEigensystem(higgsmix, M(lo,lo),NNeutral+1, ev(lo),
     &      Uev(lo,lo,i),NNeutral+1, 1)
	  m2 = ev(i)

	  if( debuglevel .ge. 4 ) then
	    do h = lo, higgsmix
	      DHIGGS "ev("//Digit(h)//") =", sqrt(ev(h)) ENDL
	    enddo
	  endif
	endif

	M2ev(i) = m2
	p2in = ToComplex(Re(p2in), Im(m2))
	evf = m2 - p2

	if( debuglevel .ge. 3 ) then
	  DHIGGS "         p =", p2 			ENDL
	  DHIGGS "  mh_ev("//Digit(i)//") =", m2	ENDL
	endif
	end


************************************************************************
* GWFunc: another function whose roots are the exact HiggsPoles of the
* neutral Higgs propagators

	subroutine GWFunc(gwf, i, p2in)
	implicit none
	ComplexType gwf, p2in
	integer i

#include "FH.h"

	integer j, k, ij, ik, jk, key
	ComplexType Dj, Dk, den, Zij, Zik, se_eff
	ComplexType dDj, dDk, dden, dZij, dZik, dse_eff
	ComplexType p2, m2

	RealType p2reim(2), p2re, p2im
	equivalence (p2, p2reim, p2re), (p2reim(2), p2im)

	integer se_ijk(NNeutral-1+NNeutral,NNeutral)
	data se_ijk /
     &    HHHH,A0A0, h0HH,h0A0,HHA0,
     &    h0h0,A0A0, h0HH,HHA0,h0A0,
     &    h0h0,HHHH, h0A0,HHA0,h0HH /

	p2 = p2in

	key = iand(cpeven + cpodd, ExceptInputmass)
	call CalcSE(p2re, key, key)
	if( fopoleeq .eq. 0 ) seRx(:,i) = cI*p2im*dseR(h0h0:A0G0)
	seR(h0h0:A0G0) = seR(h0h0:A0G0) + seRx(:,i)

	j = se_ijk(1,i)
	k = se_ijk(2,i)
	ij = se_ijk(3,i)
	ik = se_ijk(4,i)
	jk = se_ijk(5,i)

	Dj = p2 - Msq(j) + seR(j)
	Dk = p2 - Msq(k) + seR(k)
	den = Dj*Dk - seR(jk)**2
	if( den .eq. 0 ) then
* either j or k = inputmass and this boson does not mix
* (typically A0 and 2x2 mixing)
	  gwf = 1D100
	  return
	endif
	den = 1/den

	Zij = den*(seR(ik)*seR(jk) - seR(ij)*Dk)
	Zik = den*(seR(ij)*seR(jk) - seR(ik)*Dj)

	dDj = 1 + dseR(j)
	dDk = 1 + dseR(k)
	dden = dDj*Dk + Dj*dDk - 2*seR(jk)*dseR(jk)

	dZij = dseR(ik)*seR(jk) + seR(ik)*dseR(jk) -
     &    dseR(ij)*Dk - seR(ij)*dDk
	dZik = dseR(ij)*seR(jk) + seR(ij)*dseR(jk) -
     &    dseR(ik)*Dj - seR(ik)*dDj

	se_eff = seR(i) + seR(ij)*Zij + seR(ik)*Zik
	dse_eff = dseR(i) + dseR(ij)*Zij + dseR(ik)*Zik +
     &    den*(seR(ij)*(dZij - dden*Zij) + seR(ik)*(dZik - dden*Zik))

	if( debuglevel .ge. 4 ) then
	  DHIGGS "se_eff("//Digit(i)//") =", se_eff	ENDL
	  DHIGGS "dse_eff("//Digit(i)//") =", dse_eff	ENDL
	  DHIGGS "Z"//Digit(i)//Digit(j)//" =", Zij	ENDL
	  DHIGGS "Z"//Digit(i)//Digit(k)//" =", Zik	ENDL
	endif

	ZHiggs(i,i) = sqrt(1/(1 + dse_eff))
	ZHiggs(i,j) = ZHiggs(i,i)*Zij
	ZHiggs(i,k) = ZHiggs(i,i)*Zik

	m2 = Msq(i) - se_eff
	gwf = m2 - p2

	if( debuglevel .lt. 3 ) return

	DHIGGS "         p =", p2 		ENDL
	DHIGGS "  mh_gw("//Digit(i)//") =", m2	ENDL
	end


************************************************************************

	subroutine FindRoot(i, x)
	implicit none
	integer i
	ComplexType x

#include "FH.h"

	ComplexType lim(2,0:1), x1, x2, f1, f2, f
	RealType deriv_eps, s, m, w1, w2, s1, s2
	integer try, j

	RealType prec, inf, maxstep, widening_eps
	parameter (prec = 1D-3)
	parameter (inf = 2D0**1000)
	parameter (maxstep = 25)
	parameter (widening_eps = 25)
c	widening_eps = abs(Re(x))/2**17

	deriv_eps = abs(x)/2**27

* use Newton's method as long as the interval shrinks
	if( debuglevel .ge. 3 ) DHIGGS "FindRoot stage 1" ENDL
	lim(1,0) = inf
	lim(1,1) = -inf
	do try = 1, 20
	  x1 = x - deriv_eps
	  call EVFunc(f1, i, x1, -1)
	  if( abs(f1) .lt. prec ) return
	  s = sign(1D0, Re(f1))
	  j = ishft(int(s) + 1, -1)

	  s = sign(1D0, Re(f1))
	  j = ishft(int(s) + 1, -1)
	  if( s*Re(lim(1,j) - x) .gt. widening_eps ) goto 2

	  x2 = x + deriv_eps
	  call EVFunc(f2, i, x2, -1)

	  x = .5D0*(x1 + x2)
	  lim(1,j) = x
	  f = .5D0*(f1 + f2)
	  lim(2,j) = f

	  s = deriv_eps*Re(f)/Re(f2 - f1)
	  m = sqrt(abs(x))*maxstep
	  if( abs(s) .gt. m ) s = sign(m, s)
	  x = x - 2*s
	  if( abs(s) .lt. prec ) return
	enddo

2	if( abs(lim(1,1-j)) .eq. inf ) then
* find two points straddling the root
	  if( debuglevel .ge. 3 ) DHIGGS "FindRoot stage 2" ENDL
	  do try = 1, 20
	    s = Re(lim(2,j))
	    if( abs(s) .gt. maxstep ) s = sign(maxstep, s)
	    j = 1 - j
	    lim(1,j) = lim(1,1-j) + (2 + try)*s*sqrt(abs(lim(1,1-j)))
	    x = lim(1,j)
	    call EVFunc(lim(2,j), i, x, -1)
	    if( Re(lim(2,j))*Re(lim(2,1-j)) .lt. 0 .and.
     &          Im(lim(2,j))*Im(lim(2,1-j)) .lt. 0 ) goto 3
	  enddo
	  return
	endif

* find the exact root using bisection
3	if( debuglevel .ge. 3 ) DHIGGS "FindRoot stage 3" ENDL
	do try = 1, 20
	  if( abs(Re(lim(1,1) - lim(1,0))) .lt. prec ) return
#if 1
	  s1 = 0
	  w1 = 0
	  if( Re(lim(2,0))*Re(lim(2,1)) .lt. 0 ) then
	    s1 = abs(Re(lim(2,0))/(Re(lim(2,0)) - Re(lim(2,1))))
	    w1 = log(max(abs(Re(lim(2,0))), abs(Re(lim(2,1)))))
	  endif
	  s2 = 0
	  w2 = 0
	  if( Im(lim(2,0))*Im(lim(2,1)) .lt. 0 ) then
	    s2 = abs(Im(lim(2,0))/(Im(lim(2,0)) - Im(lim(2,1))))
	    w2 = log(max(abs(Im(lim(2,0))), abs(Im(lim(2,1)))))
	  endif
	  s = .5D0
	  if( w1 + w2 .ne. 0 )
     &      s = min(max((w1*s1 + w2*s2)/(w1 + w2), .05D0), .95D0)
	  x = (1 - s)*lim(1,0) + s*lim(1,1)
#else
	  x = .5D0*lim(1,0) + .5D0*lim(1,1)
#endif
	  call EVFunc(f, i, x, -1)
	  if( abs(f) .lt. prec ) return

c	  s = sign(1D0, Re(f)*Re(lim(2,1)))
	  s = sign(1D0, Im(f)*Im(lim(2,1)))
	  j = ishft(int(sign(1D0, s)) + 1, -1)
	  lim(1,j) = x
	  lim(2,j) = f
	enddo
	end


************************************************************************

	subroutine DumpHiggsFuncs
	implicit none

#include "FH.h"

	integer pre_from, pre_to, pre_step
	integer pim_from, pim_to, pim_step
	integer pre, pim
	ComplexType p2, p2x, m2_ev, m2_gw
	integer i, hfrom, hto
	character*20 env

	pre_from = 50
	pre_to = 200
	pre_step = 1

	pim_from = 0
	pim_to = 0
	pim_step = 5

	hfrom = 1
	hto = NHiggs
	if( debuglevel .ge. -4 ) then
	  hfrom = -debuglevel
	  hto = hfrom
	endif

	call getenv("FHPRERANGE", env)
	read(env, *, end=91, err=91) pre_from, pre_to, pre_step
91	continue

	call getenv("FHPIMRANGE", env)
	read(env, *, end=92, err=92) pim_from, pim_to, pim_step
92	continue

100	format("Writing {EV,GW}Func in range ", 3I8, " (re)"/
     &         "                             ", 3I8, " (im)")
	write(0,100) pre_from, pre_to, pre_step,
     &               pim_from, pim_to, pim_step

	do i = hfrom, hto
	  do pim = pim_from, pim_to, pim_step
	    do pre = pre_from, pre_to, pre_step
	      p2 = ToComplex(pre*abs(pre), pim*abs(pim))
* p2 gets overwritten by {EV,GW}Func
	      p2x = p2
	      call EVFunc(m2_ev, i, p2, -1)
	      if( i .eq. 4 ) then
	        m2_gw = 0
	      else
	        call GWFunc(m2_gw, i, p2x)
	      endif
101	      format(6G20.10)
	      write(70+i,101) p2x, m2_ev, m2_gw
	    enddo
102	    format(/)
	    write(70+i,102)
	  enddo
	enddo
	end

