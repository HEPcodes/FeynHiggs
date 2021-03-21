* Interpolate.F
* interpolation routines for complex parameters
* this file is part of FeynHiggs
* last modified 8 May 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"


	subroutine SetupInterpolation
	implicit none

#include "FH.h"

	ComplexType var(ipvars)
	RealType phase
	integer i, j, n, nvars, bit(ipvars)

	character*3 name(4)
	data name /"M_3", "MUE", "Xt", "Xb"/

	var(1) = M_3
	var(2) = MUE
	if( ipolXt .eq. 0 ) then
	  var(3) = Atgl
	  name(3) = "At"
	else
	  var(3) = Xtgl
	  name(3) = "Xt"
	endif
	if( ipolXb .eq. 0 ) then
	  var(4) = Abgl
	  name(4) = "Ab"
	else
	  var(4) = Xbgl
	  name(4) = "Xb"
	endif

	nvars = 0
	ipmonomial(1) = 1
	ipvdmb(1) = 1
	bit = ipvars
	if( iand(tlCplxApprox, not(2)) .ne. 0 ) then
	  do i = 1, ipvars
	    if( Im(var(i)) .ne. 0 ) then
	      phase = atan2(abs(Im(var(i))), Re(var(i)))
	      if( debuglevel .ge. 3 ) DPARA "phase ", name(i), phase ENDL
	      phase = phase/pi
	      n = ibset(0, nvars)
	      do j = 1, n
	        ipmonomial(j+n) = ipmonomial(j)*phase
	        ipvdmb(j+n) = ipvdmb(j) + ishft(ipvdmb(j), n)
	      enddo
	      bit(i) = nvars
	      nvars = nvars + 1
	      var(i) = abs(var(i))
	    endif
	  enddo
	endif

#define SignedVar(i) (1-2*ibits(ipi-1,bit(i),1))*Re(var(i))

	if( debuglevel .ge. 3 ) DPARA "interpolated vars ", nvars ENDL

	ipn = ibset(0, nvars)
	do ipi = 1, ipn
	  M_3c = SignedVar(1)
	  if( abs(M_3c) .lt. 1D-7 ) M_3c = 1D-7

	  MUEc = SignedVar(2)
	  if( abs(MUEc) .lt. 1D-7 ) MUEc = 1D-7

	  if( ipolXt .eq. 0 ) then
	    Atc = SignedVar(3)
	    Xtc = Atc - MUEc/TB
	  else
	    Xtc = SignedVar(3)
	    Atc = Xtc + MUEc/TB
	  endif
	  if( ipolXb .eq. 0 ) then
	    Abc = SignedVar(4)
	    Xbc = Abc - MUEc*TB
	  else
	    Xbc = SignedVar(4)
	    Abc = Xbc + MUEc*TB
	  endif

	  if( debuglevel .ge. 3 ) then
	    DPARA "interpolation point ", ipi	ENDL
	    DPARA name(1), M_3c			ENDL
	    DPARA name(2), MUEc			ENDL
	    DPARA name(3), Xtc			ENDL
	    DPARA name(4), Xbc			ENDL
	  endif
	enddo
	end


************************************************************************

	subroutine CplxInterpolate(error, res, data,lddata)
	implicit none
	integer error, lddata
	RealType res, data(lddata,*)

#include "FH.h"
#define __SUBROUTINE__ "CplxInterpolate"

	RealType val(ipslots)
	integer n, i, j, p, ivdm(2,ipslots,ipslots)

	if( ipn .eq. 1 ) then
	  res = data(1,1)
	  if( res .eq. bogus ) Error(error, "Value not defined")
	  return
	endif

	n = 0
	do j = 1, ipn
	  if( data(1,j) .ne. bogus ) then
	    n = n + 1
	    val(n) = data(1,j)
	    do i = 1, ipn
	      ivdm(1,i,n) = ibits(ipvdmb(j), i - 1, 1)
	      ivdm(2,i,n) = Delta(i, n)
	    enddo
	  endif
	enddo

	if( debuglevel .ge. 3 ) then
	  do i = 1, ipn
	    DPARA "  data =", data(1,i) ENDL
	  enddo
	  DPARA "  n =", n ENDL
	endif

	if( n .lt. ipn ) then
	  if( n .eq. 0 ) then
	    res = bogus
	    Error(error, "No points for interpolation")
	    return
	  endif
	  Warning("Missing points for interpolation")
	endif

	do i = n - 1, 1, -1
	  do j = n, i + 1, -1
	    p = ivdm(1,j,i)
	    if( p .ne. 0 ) ivdm(:,1:n,i) = ivdm(:,1:n,i) - p*ivdm(:,1:n,j)
	  enddo
	  if( ivdm(1,i,i) .ne. 1 ) ivdm(:,1:n,i) = -ivdm(:,1:n,i)
	enddo

	res = 0
	do i = 1, n
	  do j = 1, i - 1
	    p = ivdm(1,j,i)
	    if( p .ne. 0 ) ivdm(:,1:n,i) = ivdm(:,1:n,i) - p*ivdm(:,1:n,j)
	  enddo
	  if( ivdm(1,i,i) .ne. 1 ) ivdm(:,1:n,i) = -ivdm(:,1:n,i)
	  res = res + sum(ivdm(2,1:n,i)*val(1:n))*ipmonomial(i)
	enddo

	if( debuglevel .ge. 3 ) DPARA "  result =", res ENDL
	end

