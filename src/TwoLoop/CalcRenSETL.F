* CalcRenSETL.F
* computes the renormalized two-loop self-energies
* this file is part of FeynHiggs
* last modified 9 Dec 16 th

#include "externals.h"
#include "types.h"
#include "debug.h"


************************************************************************
* Note: this subroutine is actually called from Sfermions.F since it
* also computes the Deltab compatible with the two-loop corrections.

	subroutine CalcRenSETL(error)
	implicit none
	integer error

#include "TLps.h"
#define __SUBROUTINE__ "CalcRenSETL"

	ComplexType se
	RealType dMTMT, alfat
	RealType dPhi(dPhin,se2Rc,MaxSlots)
	integer i, c, fail, tlx

	RealType dPhi_flat(dPhin*se2Rc,MaxSlots)
	RealType dPhi_fflat(dPhin*se2Rc*MaxSlots)
	equivalence (dPhi, dPhi_flat, dPhi_fflat)

	integer tlxbits(0:6), axatbits, axabbits
	parameter (axabbits = 2**asab + 2**atab)
	parameter (axatbits = axabbits + 2**asat + 2**atat)

	RealType Ra_h0h0, Ra_HHHH, Ra_h0HH
	RealType Ra_h0A0, Ra_HHA0, Ra_A0A0

	character*4 catname(se2Rc), sename(se2Rn)

	logical blurb
	save blurb
	data blurb /.TRUE./

	data tlxbits /axatbits, 0, 5*axabbits/

	data catname(asat) /"asat"/
	data catname(atat) /"atat"/
	data catname(asab) /"asab"/
	data catname(atab) /"atab"/
	data catname(dMTH) /"dMTH"/
	data catname(dMTA) /"dMTA"/

	data sename(h0h0) /"h0h0"/
	data sename(HHHH) /"HHHH"/
	data sename(A0A0) /"A0A0"/
	data sename(HmHp) /"HmHp"/
	data sename(h0HH) /"h0HH"/
	data sename(h0A0) /"h0A0"/
	data sename(HHA0) /"HHA0"/

	Ra_h0h0(c) = SA2*dPhi(se11,c,1) + CA2*dPhi(se22,c,1) -
     &    S2A*dPhi(se12,c,1)
	Ra_HHHH(c) = CA2*dPhi(se11,c,1) + SA2*dPhi(se22,c,1) +
     &    S2A*dPhi(se12,c,1)
	Ra_h0HH(c) = .5D0*S2A*(dPhi(se22,c,1) - dPhi(se11,c,1)) +
     &    C2A*dPhi(se12,c,1)

	Ra_h0A0(c) = CA*dPhi(se2A,c,1) - SA*dPhi(se1A,c,1)
	Ra_HHA0(c) = CA*dPhi(se1A,c,1) + SA*dPhi(se2A,c,1)
	Ra_A0A0(c) = dPhi(seAA,c,1)

	if( blurb ) then
	  print *, "FHHiggsCorr contains code by:"
	  print *, "P. Slavich et al. (2L rMSSM Higgs self-energies)"
	  print *, "H. Rzehak et al. (2L cMSSM asat Higgs self-energies)"
	  print *, "S. Passehr et al. (2L cMSSM atat Higgs self-energies)"
	  blurb = .FALSE.
	endif

	Q = mudim
	dMT1OS = 1 - Delta(tM2, tD)
	tS2 = 3 + (tM2 - 3)*dMT1OS

	tlx = ior(tlxbits(tlCplxApprox), tlpsmask)
	if( ior(tlx, loglevel) .ne. 0 ) then
	  call TLSetupInterpol(error)
	  if( error .ne. 0 ) return
	endif
	call SfUpdate(error, X4(0,bTR0,bTR0,4), SORT_SF, 1)
	if( error .ne. 0 ) return

	do i = 1, semax
	  se2U(i) = 0
	enddo
	do i = 1, semax
	  se2R(i) = 0
	enddo
	do i = 1, se2Rn*se2Rc
	  se2Rcat_flat(i) = 0
	enddo

	do i = 1, dPhin*se2Rc*ibset(0, nvars)
	  dPhi_fflat(i) = 0
	enddo

	do vs = 1, ibset(0, nvars)
	  if( debuglevel .ge. 3 ) DSELF "point ", vs ENDL
	  fail = 0
	  call TLps_normalTB(fail, MBy)
	  if( fail .ne. 0 ) goto 999

	  if( tlx .ne. 0 ) then
	    if( btest(tlx, asat) ) call TLps_asat(dPhi(1,asat,vs))
	    if( btest(tlx, atat) ) call TLps_atat(dPhi(1,atat,vs))
	    if( btest(tlx, asab) .and. Ab_bad .eq. 0 ) then
	      call TLps_largeTB(fail)
	      if( fail .ne. 0 ) goto 999
	      call TLps_asab(dPhi(1,asab,vs))
* the O(at^2) part at large TB will be subtracted in TLps_atab:
	      call TLps_atat(dPhi(1,atab,vs))
	      call TLps_atab(dPhi(1,atab,vs))
	    endif

	    if( debuglevel .ge. 4 ) then
	      DSELF "vs =", vs ENDL
	      DSELF "Sigma11_asat =", dPhi(se11,asat,vs) ENDL
	      DSELF "        atat =", dPhi(se11,atat,vs) ENDL
	      DSELF "        asab =", dPhi(se11,asab,vs) ENDL
	      DSELF "        atab =", dPhi(se11,atab,vs) ENDL
	      DSELF "Sigma12_asat =", dPhi(se12,asat,vs) ENDL
	      DSELF "        atat =", dPhi(se12,atat,vs) ENDL
	      DSELF "        asab =", dPhi(se12,asab,vs) ENDL
	      DSELF "        atab =", dPhi(se12,atab,vs) ENDL
	      DSELF "Sigma22_asat =", dPhi(se22,asat,vs) ENDL
	      DSELF "        atat =", dPhi(se22,atat,vs) ENDL
	      DSELF "        asab =", dPhi(se22,asab,vs) ENDL
	      DSELF "        atab =", dPhi(se22,atab,vs) ENDL
	    endif
	  endif

	  if( loglevel .gt. 0 )
     &      call Resum4H(dPhi(se22,dMTH,vs), Xtc, MUEc)

999	  continue
	enddo

	if( tlx .ne. 0 ) then
	  do c = asat, atab
	    if( btest(tlx, c) ) then
	      if( debuglevel .ge. 3 )
     &          DSELF "interpolating ", catname(c) ENDL
	      call TLInterpolate(error,
     &          dPhi(se11,c,1), dPhi(se11,c,1),dPhin*se2Rc)
	      call TLInterpolate(error,
     &          dPhi(se12,c,1), dPhi(se12,c,1),dPhin*se2Rc)
	      call TLInterpolate(error,
     &          dPhi(se22,c,1), dPhi(se22,c,1),dPhin*se2Rc)
	      if( TLallow(c, h0h0) ) se2Rcat(h0h0,c) = Ra_h0h0(c)
	      if( TLallow(c, HHHH) ) se2Rcat(HHHH,c) = Ra_HHHH(c)
	      if( TLallow(c, h0HH) ) se2Rcat(h0HH,c) = Ra_h0HH(c)
	    endif
	  enddo
	endif

	if( loglevel .ne. 0 ) then
	  if( debuglevel .ge. 3 ) DSELF "interpolating dPhi22" ENDL
	  call TLInterpolate(error,
     &      dPhi(se22,dMTH,1), dPhi(se22,dMTH,1),dPhin*se2Rc)
	  if( debuglevel .ge. 4 ) then
	    DSELF "resum4H h0h0 =", Ra_h0h0(dMTH) ENDL
	    DSELF "resum4H HHHH =", Ra_HHHH(dMTH) ENDL
	    DSELF "resum4H h0HH =", Ra_h0HH(dMTH) ENDL
	  endif
	endif

	call TLhrSE(error, btest(tlx, asat))
	call TLspSE(error, btest(tlx, atat))

c	if( tM1 .ne. 3 .or. tM2 .ne. 3 ) then
	if( tM2 .ne. 3 ) then
c	if( tM1 .ne. 3 ) then
	  dMTMT = 0
	  if( tlzeromask(asat) .eq. 0 )
     &      dMTMT = dMTMT + 4/(3*pi)*Alfas2L
	  if( tlzeromask(atat) .eq. 0 ) then
	    alfat = 1/(4*pi)*2*Mf2(tM2,3)/vev**2
	    dMTMT = dMTMT - 1/(2*pi)*alfat
	  endif
	  call MTrepara(dPhi(1,dMTH,1), Mf(tM2,3)*dMTMT)

	  se2Rcat(h0A0,dMTA) = Ra_h0A0(dMTA)
	  se2Rcat(HHA0,dMTA) = Ra_HHA0(dMTA)
	  se2Rcat(A0A0,dMTA) = Ra_A0A0(dMTA)
	endif

	se2Rcat(h0h0,dMTH) = Ra_h0h0(dMTH)
	se2Rcat(HHHH,dMTH) = Ra_HHHH(dMTH)
	se2Rcat(h0HH,dMTH) = Ra_h0HH(dMTH)

	do i = 1, se2Rn
	  se = 0
	  do c = 1, se2Rc
	    se = se + se2Rcat(i,c)
	  enddo
	  se2R(i) = se
	enddo

	if( error .eq. 0 ) tl_valid = valid

	if( debuglevel .lt. 2 ) return

	DSELF "========================"	ENDL
	DSELF "two-loop self-energies"		ENDL
	DSELF "------------------------"	ENDL

	do i = 1, se2Rn
	  DSELF "se2R(", sename(i), ") =", se2R(i)
	  if( debuglevel .ge. 3 ) then
	    do c = 1, se2Rc
	      DSELF "  ", catname(c), se2Rcat(i,c) ENDL
	    enddo
	  endif
	enddo
	end

#undef __SUBROUTINE__

************************************************************************

	subroutine TLSetupInterpol(error)
	implicit none
	integer error

#include "TLps.h"

	ComplexType var(MaxVars)
	RealType phase, db
	integer i, j, n, fail, bit(MaxVars)

	character*3 name(4)
	data name /"M_3", "MUE", "Xt", "Xb"/

	var(1) = M_3
	var(2) = MUE
	var(3) = Xf(3,3)
	if( tlCplxApprox .eq. 3 .or. tlCplxApprox .eq. 4 )
     &    var(3) = Af(3,3)
	var(4) = Xf(4,3)
	if( tlCplxApprox .eq. 3 .or. tlCplxApprox .eq. 5 )
     &    var(4) = Af(4,3)

	nvars = 0
	if( tlCplxApprox .ge. 3 ) then
	  monomial(1) = 1
	  vdmb(1) = 1
	  do i = 1, MaxVars
	    bit(i) = MaxVars
	    if( Im(var(i)) .ne. 0 ) then
	      phase = atan2(abs(Im(var(i))), Re(var(i)))/pi
	      if( debuglevel .ge. 3 )
     &          DSELF "phase ", name(i), phase*pi ENDL
	      n = ibset(0, nvars)
	      do j = 1, n
	        monomial(j+n) = monomial(j)*phase
	        vdmb(j+n) = vdmb(j) + ishft(vdmb(j), n)
	      enddo
	      bit(i) = nvars
	      nvars = nvars + 1
	      var(i) = abs(var(i))
	    endif
	  enddo
	endif

#define SignedVar(i) (1-2*ibits(vs-1,bit(i),1))*var(i)

	do vs = 1, ibset(0, nvars)
	  pMGl = Re(SignedVar(1))
	  pMGl2 = max(pMGl**2, 1D-14)

* note that {MUEr,Atr,Abr} \equiv Re({MUEc,Atc,Abc}) (see TLps.m)

	  MUEc = SignedVar(2)
	  if( abs(MUEc) .lt. 1D-7 ) MUEc = 1D-7
	  MUEr2 = MUEr**2

	  if( tlCplxApprox .eq. 3 .or. tlCplxApprox .eq. 4 ) then
	    Atc = SignedVar(3)
	    Xtc = Atc - MUEc/TB
	  else
	    Xtc = SignedVar(3)
	    Atc = Xtc + MUEc/TB
	  endif
	  if( tlCplxApprox .eq. 3 .or. tlCplxApprox .eq. 5 ) then
	    Abc = SignedVar(4)
	    Xbc = Abc - MUEc*TB
	  else
	    Xbc = SignedVar(4)
	    Abc = Xbc + MUEc*TB
	  endif

	  if( debuglevel .ge. 3 ) then
	    DSELF "point ", vs	ENDL
	    DSELF name(1), pMGl	ENDL
	    DSELF name(2), MUEc	ENDL
	    DSELF name(3), Xtc	ENDL
	    DSELF name(4), Xbc	ENDL
	  endif

	  BSS2(1) = DSS2(1,4,3)
	  BSS2(2) = DSS2(2,4,3)
	  Deltab = 0
	  MBy = Mf(bM,3)
	  if( bM .ne. 4 ) call TLps_Deltab(fail)

	  if( debuglevel .gt. 3 ) then
	    DSELF "BSS2(1) =", BSS2(1)
	    DSELF "Deltab  =", Deltab
	    DSELF "MBy     =", MBy
	  endif
	enddo

	if( bM .eq. 4 ) return

	vs = 1

	if( debuglevel .ge. 3 ) DSELF "interpolating BSS" ENDL
	call TLInterpolate(error, DSS2(1,bTR0,3), BSS2(1), Nvr)
c	DSS2(2,bTR0,3) = DSS2(2,4,3)

	if( debuglevel .ge. 3 ) DSELF "interpolating Deltab" ENDL
	call TLInterpolate(error, db, Deltab, Nvr)
	Deltaf(bTR0,3) = db

	if( debuglevel .ge. 3 ) DSELF "interpolating MBy" ENDL
	call TLInterpolate(error, Mf(bTR0,3), MBy, Nvr)
	Mf2(bTR0,3) = Mf(bTR0,3)**2

	if( debuglevel .gt. 3 ) then
	  DPARA "============================"		ENDL
	  DPARA "DSS2(1,bTR0,3) =", DSS2(1,bTR0,3)	ENDL
	  DPARA "Deltaf(bTR0,3) =", Deltaf(bTR0,3)	ENDL
	  DPARA "Mf(bTR0,3) =", Mf(bTR0,3)		ENDL
	endif
	end


************************************************************************

	subroutine TLInterpolate(error, res, data,lddata)
	implicit none
	integer error, lddata
	RealType res, data(lddata,*)

#include "TLps.h"
#define __SUBROUTINE__ "TLInterpolate"

	RealType val(MaxSlots), c
	integer n, nn, i, j, k, p, ivdm(2,MaxSlots,MaxSlots)

	if( nvars .eq. 0 ) then
	  res = data(1,1)
	  if( res .eq. bogus ) Error(error, "Value not defined")
	  return
	endif

	n = 0
	nn = ibset(0, nvars)
	do j = 1, nn
	  if( data(1,j) .ne. bogus ) then
	    n = n + 1
	    val(n) = data(1,j)
	    do i = 1, nn
	      ivdm(1,i,n) = ibits(vdmb(j), i - 1, 1)
	      ivdm(2,i,n) = Delta(i, n)
	    enddo
	  endif
	enddo

	if( debuglevel .ge. 3 ) then
	  do i = 1, nn
	    DSELF "  data =", data(1,i) ENDL
	  enddo
	  DSELF "  n =", n ENDL
	endif

	if( n .lt. nn ) then
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
	    if( p .ne. 0 ) then
	      do k = 1, n
	        ivdm(1,k,i) = ivdm(1,k,i) - p*ivdm(1,k,j)
	        ivdm(2,k,i) = ivdm(2,k,i) - p*ivdm(2,k,j)
	      enddo
	    endif
	  enddo
	  if( ivdm(1,i,i) .ne. 1 ) then
	    do k = 1, n
	      ivdm(1,k,i) = -ivdm(1,k,i)
	      ivdm(2,k,i) = -ivdm(2,k,i)
	    enddo
	  endif
	enddo

	res = 0

	do i = 1, n
	  do j = 1, i - 1
	    p = ivdm(1,j,i)
	    if( p .ne. 0 ) then
	      do k = 1, n
	        ivdm(1,k,i) = ivdm(1,k,i) - p*ivdm(1,k,j)
	        ivdm(2,k,i) = ivdm(2,k,i) - p*ivdm(2,k,j)
	      enddo
	    endif
	  enddo
	  if( ivdm(1,i,i) .ne. 1 ) then
	    do k = 1, n
	      ivdm(1,k,i) = -ivdm(1,k,i)
	      ivdm(2,k,i) = -ivdm(2,k,i)
	    enddo
	  endif

	  c = 0
	  do j = 1, n
	    c = c + ivdm(2,j,i)*val(j)
	  enddo
	  res = res + c*monomial(i)
	enddo

	if( debuglevel .ge. 3 ) DSELF "  result =", res ENDL
	end

