* HiggsCorr.F
* Subroutines for the calculation of higher-order corrections
* to the MSSM Higgs sector
* this file is part of FeynHiggs
* V1.0 by Markus Frank 21/08/2002
* last modified 23 Feb 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"

#define UNINITIALIZED -123D0
#define notInUncertainties higgs_valid .ne. valid

#define NotOnshell(key) iand(key,not(SEKey(inputmass)))


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
	XHiggs(1,1,0:2) = 1
	XHiggs(2,2,0:2) = 1
	XHiggs(3,3,0:2) = 1
	MHiggs2(1:NHiggs) = Msq(1:NHiggs)

	if( looplevel .eq. 0 ) then
	  MHiggs2(1) = Mh02EFT
	else
	  call CalcUHiggs
	  if( fopoleeq .eq. 1 ) then
	    call CalcHiggsFO
	  else
	    if( extSE(1:1) .ne. ' ' .and. notInUncertainties ) then
	      call CalcZHiggs
	      call AddExt(error, extSE)
	    endif
	    call CalcZHiggs
	  endif
	endif

* sort the masses:

* Higgs masses in ascending order
#define sortby(i,j) MHiggs2(i)

* biggest overlap with ('closest to') {h, H, A}
*#define sortby(i,j) -abs(ZHiggs(i,j))

	hmix = higgsmix - ishft(higgsmix, -2)

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


***********************************************************************
* "fixed-order" determination of pole masses

	subroutine CalcHiggsFO
	implicit none

#include "FH.h"

	ComplexType dse(se2Rn), se
	ComplexType tmp

	ComplexType M2ev(NNeutral), Uev(0:NNeutral,0:NNeutral,NNeutral)
	common /evmix/ M2ev, Uev

	ComplexType seRx(semax)
	common /evexp/ seRx

#include "HiggsRot.h"

	call CalcSEgl(Msqgl(h0h0), cpeven, cpeven + cpodd)
	dse(h0h0) = C_h0h0(rBA, cpe(dseRgl))
	dse(HHHH) = C_HHHH(rBA, cpe(dseRgl))
	dse(h0HH) = C_h0HH(rBA, cpe(dseRgl))
	dse(A0A0) = dseRgl(A0A0)
	dse(h0A0) = C_h0A0(rBA, cpo(dseRgl))
	dse(HHA0) = C_HHA0(rBA, cpo(dseRgl))
	se = C_h0h0(rBA, cpe(seRgl))

	seRx(h0h0:HHA0) = -dse(h0h0:HHA0)*se

	seRx(G0G0:A0G0) = 0
	call EVFunc(tmp, h0h0, ToComplex(Msq(h0h0), 0D0), 0)
	MHiggs2(h0h0) = Re(M2ev(h0h0))
	call GWFunc(tmp, h0h0, M2ev(h0h0), ZHiggs(1,1), 0)

	call CalcSEgl(Msqgl(HHHH), cpeven + SEKey(A0A0), cpeven + cpodd)
	dse(h0h0) = C_h0h0(rBA, cpe(dseRgl))
	dse(HHHH) = C_HHHH(rBA, cpe(dseRgl))
	dse(h0HH) = C_h0HH(rBA, cpe(dseRgl))
	dse(A0A0) = dseRgl(A0A0)
	dse(h0A0) = C_h0A0(rBA, cpo(dseRgl))
	dse(HHA0) = C_HHA0(rBA, cpo(dseRgl))
	se = C_HHHH(rBA, cpe(seRgl))

	seRx(h0h0:HHA0) = -dse(h0h0:HHA0)*se
	call EVFunc(tmp, HHHH, ToComplex(Msq(HHHH), 0D0), 0)
	MHiggs2(HHHH) = Re(M2ev(HHHH))
	call GWFunc(tmp, HHHH, M2ev(HHHH), ZHiggs(2,1), 0)

	seRx(h0h0:HHA0) = -dse(h0h0:HHA0)*seRgl(A0A0)
	call EVFunc(tmp, A0A0, ToComplex(Msq(A0A0), 0D0), 0)
	MHiggs2(A0A0) = Re(M2ev(A0A0))
	call GWFunc(tmp, A0A0, M2ev(A0A0), ZHiggs(3,1), 0)

	MHiggs2(HmHp) = Msq(HmHp)
	if( inputmass .eq. A0A0 ) then
	  call CalcSE(Msq(HmHp), SEKey(HmHp), 0)
	  se = seR(HmHp) - dseRgl(HmHp)*seRgl(HmHp)
	  MHiggs2(HmHp) = Msq(HmHp) - Re(se)
	endif
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
	call CalcSE(-1D0, not(SEKey(inputmass)), 0)

	M(1,1) = Msq(h0h0) - seUH(h0h0)
	M(2,2) = Msq(HHHH) - seUH(HHHH)
	M(3,3) = Msq(A0A0) - seUH(A0A0)
c	MHiggs2(A0A0) = M(3,3)
	M(1,2) = -seUH(h0HH)
	M(1,3) = -seUH(h0A0)
	M(2,3) = -seUH(HHA0)

	M(0,0) = Msq(G0G0) - seUH(G0G0)
	M(0,1) = -seUH(h0G0)
	M(0,2) = -seUH(HHG0)
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
	call HEigensystem(higgsmix, M(lo,lo),NNeutral+1, MHiggs2(lo),
     &    UHiggs(lo,lo),NNeutral+1, 1)

	if( debuglevel .lt. 3 ) return

	DHIGGS "========================"		ENDL
	DHIGGS "initial values:"			ENDL
	DHIGGS "iMHiggs(0) =", SignSqrt(MHiggs2(0))	ENDL
	DHIGGS "iMHiggs(1) =", SignSqrt(MHiggs2(1))	ENDL
	DHIGGS "iMHiggs(2) =", SignSqrt(MHiggs2(2))	ENDL
	DHIGGS "iMHiggs(3) =", SignSqrt(MHiggs2(3))	ENDL
	DHIGGS "iMHiggs(4) =", SignSqrt(MHiggs2(4))	ENDL
	DHIGGS "------------------------"		ENDL
	end


************************************************************************
* CalcZHiggs: Calculate ZHiggs and final values for MHiggs2

	subroutine CalcZHiggs
	implicit none

#include "FH.h"

	integer i, j, k, l, p, iter, minperm, hmix
	RealType d1, d2, test, mintest
	ComplexType p2, gw(NNeutral,NNeutral)
	ComplexType c, ZH(0:NNeutral,NNeutral,NNeutral)

	integer gwiter
	parameter (gwiter = 1)

	ComplexType M2ev(NNeutral), Uev(0:NNeutral,0:NNeutral,NNeutral)
	common /evmix/ M2ev, Uev

	integer perm(NNeutral,6), nperm(NNeutral)
	data perm /1,2,3, 2,1,3, 1,3,2, 2,3,1, 3,1,2, 3,2,1/
	data nperm /0, 2, 6/

	hX = 0
	hmix = higgsmix - ishft(higgsmix, -2)

	do i = 1, NHiggs
	  if( debuglevel .ge. 3 )
     &      DHIGGS "searching Mh"//Digit(i) ENDL

	  p2 = ToComplex(MHiggs2(i), UNINITIALIZED)

	  if( i .eq. inputmass .and. i .gt. higgsmix ) then
	    MHiggs2(i) = Msq(i)
	  else
	    hX = i
	    call FindRoot(i, p2)
	    MHiggs2(i) = Re(p2)
	  endif

	  if( i .le. NNeutral ) then
	    k = ishft(hmix - i, -2)
	    do j = 1 + iand(k, i - 1),
     &             hmix + iand(k, i - hmix)
* The concept here is to distinguish the 'stable' from the
* 'unstable' zeros.  We do this by evaluating the GWFunc a
* little bit off the zero.  For the stable zero, the results
* are basically unchanged, but the unstable zero 'rolls down'
* the hill and gives a completely different result.
	      c = 1.000003D0*p2
c	      c = p2 + 1D-1
	      do iter = 1, gwiter
	        call GWFunc(gw(i,j), j, c, ZH(i,1,j), -1)
	      enddo
	    enddo
	  endif
	enddo
	hX = 0

	if( debuglevel .ge. 3 ) then
	  DHIGGS "------------------------"	ENDL
	  DHIGGS "testing permutations:"	ENDL
	endif

	mintest = 1D300
	minperm = 1
	l = min(2, hmix)
	do i = 1, nperm(hmix)
	  test = 0
	  do j = 1, hmix
	    p = perm(j,i)
	    d1 = 0
	    d2 = 0
	    do k = 1, hmix
	      d1 = d1 + abs(ZH(j,k,p) - Uev(j,k,l))
	      d2 = d2 + abs(ZH(j,k,p) + Uev(j,k,l))
	    enddo
	    test = test + abs(gw(j,p)) + min(d1, d2)
	  enddo
	  if( test .lt. mintest ) then
	    mintest = test
	    minperm = i
	  endif
	  if( debuglevel .ge. 3 )
     &      DHIGGS "test("//Digit(perm(1,i))//
     &                      Digit(perm(2,i))//
     &                      Digit(perm(3,i))//") =", test ENDL
	enddo
	if( debuglevel .ge. 3 )
     &    DHIGGS "minperm = "//Digit(perm(1,minperm))//
     &                         Digit(perm(2,minperm))//
     &                         Digit(perm(3,minperm)) ENDL
	if( higgs_valid .ne. valid .and. mintest .gt. 25 )
     &    Warning("ZHiggs possibly unreliable")

	do i = 1, NNeutral
	  p = perm(i,minperm)
	  do j = 1, NNeutral
	    ZHiggs(i,j) = ZH(i,j,p)
	  enddo
	enddo
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

	ComplexType M2ev(NNeutral), Uev(0:NNeutral,0:NNeutral,NNeutral)
	common /evmix/ M2ev, Uev

	ComplexType seRx(semax)
	common /evexp/ seRx

#define seEV(h) (seR(h) + seRx(h))
*#define seEV(h) seR(h)

	p2 = p2in

	if( i .gt. min(higgsmix, 3) ) then
	  key = SEKey(i)
	  call CalcSE(p2re, key, iand(key, needdse))
	  if( needdse .ne. 0 ) then
	    if( p2im .eq. UNINITIALIZED ) p2im = -Im(seR(i))
	    seRx(i) = cI*p2im*dseR(i)
	  endif

	  m2 = Msq(i) - seEV(i)
	else
	  key = not(iand(SEKey(A0A0), not(SEKey(higgsmix))) + SEKey(HmHp))
	  call CalcSE(p2re, key, iand(key, needdse))
	  if( needdse .ne. 0 ) then
	    if( p2im .eq. UNINITIALIZED ) p2im = -Im(seR(i))
	    seRx(:) = cI*p2im*dseR(:)
	  endif

	  M(1,1) = Msq(h0h0) - seEV(h0h0)
	  M(2,2) = Msq(HHHH) - seEV(HHHH)
	  M(3,3) = Msq(A0A0) - seEV(A0A0)
	  M(1,2) = -seEV(h0HH)
	  M(1,3) = -seEV(h0A0)
	  M(2,3) = -seEV(HHA0)

	  M(0,0) = Msq(G0G0) - seEV(G0G0)
	  M(0,1) = -seEV(h0G0)
	  M(0,2) = -seEV(HHG0)
	  M(0,3) = -seEV(A0G0)

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

	subroutine GWFunc(gwf, i, p2in, Z, needse)
	implicit none

#include "FH.h"

	integer i, needse
	ComplexType gwf, p2in, Z(NNeutral+1,*)

	integer j, k, ij, ik, jk, key
	ComplexType Dj, Dk, den, Zij, Zik, se_eff
	ComplexType dDj, dDk, dden, dZij, dZik, dse_eff
	ComplexType p2, m2

	RealType p2reim(2), p2re, p2im
	equivalence (p2, p2reim, p2re), (p2reim(2), p2im)

	ComplexType seRx(semax)
	common /evexp/ seRx

	integer se_ijk(NNeutral-1+NNeutral,NNeutral)
	data se_ijk /
     &    HHHH,A0A0, h0HH,h0A0,HHA0,
     &    h0h0,A0A0, h0HH,HHA0,h0A0,
     &    h0h0,HHHH, h0A0,HHA0,h0HH /

#define seZ(h) (seR(h) + seRx(h))
*#define seZ(h) seR(h)
#define dseZ(h) dseR(h)

	p2 = p2in
	key = iand(not(SEKey(inputmass)), cpeven + cpodd)
	call CalcSE(p2in, iand(key, needse), key)
	if( needse .ne. 0 ) then
	  if( p2im .eq. UNINITIALIZED ) p2im = -Im(seR(i))
	  seRx(:) = cI*p2im*dseR(:)
	endif

	j = se_ijk(1,i)
	k = se_ijk(2,i)
	ij = se_ijk(3,i)
	ik = se_ijk(4,i)
	jk = se_ijk(5,i)

	Dj = p2 - Msq(j) + seZ(j)
	Dk = p2 - Msq(k) + seZ(k)
	den = Dj*Dk - seZ(jk)**2
	if( den .eq. 0 ) then
* either j or k = inputmass and this boson does not mix
* (typically A0 and 2x2 mixing)
	  gwf = 1D100
	  return
	endif
	den = 1/den

	Zij = den*(seZ(ik)*seZ(jk) -
     &    seZ(ij)*Dk)
	Zik = den*(seZ(ij)*seZ(jk) -
     &    seZ(ik)*Dj)

	dDj = 1 + dseZ(j)
	dDk = 1 + dseZ(k)
	dden = dDj*Dk + Dj*dDk - 2*seZ(jk)*dseZ(jk)

	dZij = dseZ(ik)*seZ(jk) +
     &    seZ(ik)*dseZ(jk) -
     &    dseZ(ij)*Dk -
     &    seZ(ij)*dDk
	dZik = dseZ(ij)*seZ(jk) +
     &    seZ(ij)*dseZ(jk) -
     &    dseZ(ik)*Dj -
     &    seZ(ik)*dDj

	se_eff = seZ(i) +
     &    seZ(ij)*Zij +
     &    seZ(ik)*Zik
	dse_eff = dseZ(i) +
     &    dseZ(ij)*Zij +
     &    dseZ(ik)*Zik +
     &    den*(seZ(ij)*(dZij - dden*Zij) +
     &         seZ(ik)*(dZik - dden*Zik))

	if( debuglevel .ge. 4 ) then
	  DHIGGS "se_eff("//Digit(i)//") =", se_eff	ENDL
	  DHIGGS "dse_eff("//Digit(i)//") =", dse_eff	ENDL
	  DHIGGS "Z"//Digit(i)//Digit(j)//" =", Zij	ENDL
	  DHIGGS "Z"//Digit(i)//Digit(k)//" =", Zik	ENDL
	endif

	Z(1,i) = sqrt(1/(1 + dse_eff))
c version with jumps:
c	Z(1,i) = Sqrtc(1/(1 + Re(dse_eff)))
	Z(1,j) = Z(1,i)*Zij
	Z(1,k) = Z(1,i)*Zik

c	mgamma = Im(se_eff)/(1 + Re(dse_eff))
c	m2 = Msq(i) - Re(se_eff) - mgamma*Im(dse_eff)
c	m2 = Msq(i) - se_eff + cI*mgamma*dse_eff
	m2 = Msq(i) - se_eff

	p2in = m2
	gwf = m2 - p2

	if( debuglevel .ge. 3 ) then
c	  DHIGGS "  mh*width =", mgamma			ENDL
	  DHIGGS "         p =", p2 			ENDL
	  DHIGGS "  mh_gw("//Digit(i)//") =", m2	ENDL
	endif
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
	ComplexType p2, p2x, m2ev, m2gw, Zdummy(3,3)
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
	      call EVFunc(m2ev, i, p2, -1)
	      if( i .eq. 4 ) then
	        m2gw = 0
	      else
	        call GWFunc(m2gw, i, p2, Zdummy, -1)
	      endif
101	      format(6G20.10)
	      write(70+i,101) p2x, m2ev, m2gw
	    enddo
102	    format(/)
	    write(70+i,102)
	  enddo
	enddo
	end
