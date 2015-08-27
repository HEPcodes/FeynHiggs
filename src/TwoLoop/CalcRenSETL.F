* CalcRenSETL.F
* computes the renormalized two-loop self-energies
* this file is part of FeynHiggs
* last modified 8 Jun 15 th

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

	RealType dMT(0:1), dPhi22
	RealType dPhi(se2Rn,se2Rc,MaxSlots)
	integer i, fail, tlx

	RealType dPhi_flat(se2Rn*se2Rc,MaxSlots)
	equivalence (dPhi, dPhi_flat)

	integer tlxbits(0:6), axatbits, axabbits
	parameter (axabbits = 2**asab + 2**atab)
	parameter (axatbits = axabbits + 2**asat + 2**atat)

	character*4 tlnames(se2Rc)

	logical blurb
	save blurb
	data blurb /.TRUE./

	data tlxbits /axatbits, 0, 5*axabbits/

	data tlnames(asat) /"asat"/
	data tlnames(atat) /"atat"/
	data tlnames(asab) /"asab"/
	data tlnames(atab) /"atab"/
	data tlnames(dMTH) /"dMTH"/
	data tlnames(dMTA) /"dMTA"/

	tlx = ior(tlxbits(tlCplxApprox), tlpsmask)
	if( tlx .ne. 0 ) then
	  call TLSetupInterpol(error)
	  if( error .ne. 0 ) return
	endif
	call SfUpdate(error, X3(bTR0,bTR0,4), SORT_SF, 1)
	if( error .ne. 0 ) return

	Q = getmudim()

#define Ra11(i) SA2*dPhi(se11,i,1) + CA2*dPhi(se22,i,1) - S2A*dPhi(se12,i,1)
#define Ra22(i) CA2*dPhi(se11,i,1) + SA2*dPhi(se22,i,1) + S2A*dPhi(se12,i,1)
#define Ra12(i) C2A*dPhi(se12,i,1) + .5D0*S2A*(dPhi(se22,i,1) - dPhi(se11,i,1))

#define Ra1A(i) CA*dPhi(se2A,i,1) - SA*dPhi(se1A,i,1)
#define Ra2A(i) CA*dPhi(se1A,i,1) + SA*dPhi(se2A,i,1)
#define RaAA(i) dPhi(seAA,i,1)

	dMT1OS = 1 - Delta(tM2, tD)

	do i = 1, semax
	  se2U(i) = 0
	enddo
	do i = 1, semax
	  se2R(i) = 0
	enddo
	do i = 1, se2Rn*se2Rc
	  se2Rcat_flat(i) = 0
	enddo

	call TLhrSE(error, Q, btest(tlx, asat))
	call TLspSE(error, Q, btest(tlx, atat))

	dMT(0) = 0
	dMT(1) = 0
	if( tM1 .eq. tT .or. tM2 .eq. tT ) then
	  i = ibits(tlx, asat, 1)
	  tlx = ior(tlx, ishft(i, dMTH))
	  dMT(i) = 4/(3*pi)*Alfas2L*Mf(tM2,3)
	  i = ibits(tlx, atat, 1)
	  tlx = ior(tlx, ishft(i, dMTH))
	  dMT(i) = dMT(i) - 1/(2*pi)*AlfatSMMT*Mf(tM2,3)
	endif
	tlx = ior(tlx, iand(2 - looplevel, ibset(0, dMTH)))

	if( blurb ) then
	  print *, "FHHiggsCorr contains code by:"
	  print *, "P. Slavich et al. (2L rMSSM Higgs self-energies)"
	  print *, "H. Rzehak et al. (2L cMSSM asat Higgs self-energies)"
	  print *, "S. Passehr et al. (2L cMSSM atat Higgs self-energies)"
	  blurb = .FALSE.
	endif

	if( tlx .eq. 0 ) goto 1

	do vs = 1, ibset(0, nvars)
	  if( debuglevel .ge. 3 ) DSELF "point ", vs ENDL

	  do i = 1, se2Rn*se2Rc
	    dPhi_flat(i,vs) = 0
	  enddo
	  fail = 0

	  call TLps_normalTB(fail, MBy)
	  if( fail .ne. 0 ) goto 999

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
	    DSELF "Sigma11_asat =", dPhi(se11,asat,vs)	ENDL
	    DSELF "        atat =", dPhi(se11,atat,vs)	ENDL
	    DSELF "        asab =", dPhi(se11,asab,vs)	ENDL
	    DSELF "        atab =", dPhi(se11,atab,vs)	ENDL
	    DSELF "Sigma12_asat =", dPhi(se12,asat,vs)	ENDL
	    DSELF "        atat =", dPhi(se12,atat,vs)	ENDL
	    DSELF "        asab =", dPhi(se12,asab,vs)	ENDL
	    DSELF "        atab =", dPhi(se12,atab,vs)	ENDL
	    DSELF "Sigma22_asat =", dPhi(se22,asat,vs)	ENDL
	    DSELF "        atat =", dPhi(se22,atat,vs)	ENDL
	    DSELF "        asab =", dPhi(se22,asab,vs)	ENDL
	    DSELF "        atab =", dPhi(se22,atab,vs)	ENDL
	  endif

	  if( btest(tlx, dMTH) ) then
	    call TLSfgl(error, 0D0)
	    if( error .eq. 0 ) call MTrepara(dPhi(1,dMTH,vs),
     &        dMT(1), MUEc, Xtc, 3)
	  endif

	  if( looplevel .ge. 3 ) then 
	    call Resum4H(dPhi22)
	    dPhi(se22,dMTH,vs) = dPhi(se22,dMTH,vs) - dPhi22
	  endif

999	  continue
	enddo

	do i = asat, atab
	  if( btest(tlx, i) ) then
	    if( debuglevel .ge. 3 )
     &        DSELF "interpolating ", tlnames(i) ENDL
	    call TLInterpolate(error,
     &        dPhi(se11,i,1), dPhi(se11,i,1),se2Rn*se2Rc)
	    call TLInterpolate(error,
     &        dPhi(se12,i,1), dPhi(se12,i,1),se2Rn*se2Rc)
	    call TLInterpolate(error,
     &        dPhi(se22,i,1), dPhi(se22,i,1),se2Rn*se2Rc)
	    if( TLallow(i, h0h0) ) then
	      se2Rcat(se11,i) = Ra11(i)
	      se2R(h0h0) = se2R(h0h0) + se2Rcat(se11,i)
	    endif
	    if( TLallow(i, HHHH) ) then
	      se2Rcat(se22,i) = Ra22(i)
	      se2R(HHHH) = se2R(HHHH) + se2Rcat(se22,i)
	    endif
	    if( TLallow(i, h0HH) ) then
	      se2Rcat(se12,i) = Ra12(i)
	      se2R(h0HH) = se2R(h0HH) + se2Rcat(se12,i)
	    endif
	  endif
	enddo

	if( btest(tlx, dMTH) ) then
	  do i = se2Rn*(dMTH - 1) + 1, se2Rn*se2Rc
	    call TLInterpolate(error,
     &        dPhi_flat(i,1), dPhi_flat(i,1),se2Rn*se2Rc)
	  enddo
	endif

1	continue

	if( dMT(0) .ne. 0 ) call MTrepara(dPhi(1,dMTH,1),
     &    dMT(0), MUE, Xf(3,3), inputmass)

	se2Rcat(se11,dMTH) = Ra11(dMTH)
	se2R(h0h0) = se2R(h0h0) + se2Rcat(se11,dMTH)
	se2Rcat(se22,dMTH) = Ra22(dMTH)
	se2R(HHHH) = se2R(HHHH) + se2Rcat(se22,dMTH)
	se2Rcat(se12,dMTH) = Ra12(dMTH)
	se2R(h0HH) = se2R(h0HH) + se2Rcat(se12,dMTH)

	se2Rcat(se1A,dMTA) = Ra1A(dMTA)
	se2R(h0A0) = se2R(h0A0) + se2Rcat(se1A,dMTA)
	se2Rcat(se2A,dMTA) = Ra2A(dMTA)
	se2R(HHA0) = se2R(HHA0) + se2Rcat(se2A,dMTA)
	se2Rcat(seAA,dMTA) = RaAA(dMTA)
	se2R(A0A0) = se2R(A0A0) + se2Rcat(seAA,dMTA)

	if( error .eq. 0 ) tl_valid = valid

	if( debuglevel .lt. 2 ) return

	DSELF "========================"	ENDL
	DSELF "two-loop self-energies"		ENDL
	DSELF "------------------------"	ENDL
	DSELF "se2R(h0h0) =", se2R(h0h0)	ENDL
	DSELF "se2R(HHHH) =", se2R(HHHH)	ENDL
	DSELF "se2R(h0HH) =", se2R(h0HH)	ENDL
	DSELF "se2R(A0A0) =", se2R(A0A0)	ENDL
	DSELF "se2R(h0A0) =", se2R(h0A0)	ENDL
	DSELF "se2R(HHA0) =", se2R(HHA0)	ENDL
	DSELF "se2R(HmHp) =", se2R(HmHp)	ENDL

	if( debuglevel .lt. 5 ) return

	DSELF "se2R(h0h0,asat) =", se2Rcat(se11,asat)	ENDL
	DSELF "se2R(HHHH,asat) =", se2Rcat(se22,asat)	ENDL
	DSELF "se2R(h0HH,asat) =", se2Rcat(se12,asat)	ENDL

	DSELF "se2R(h0h0,atat) =", se2Rcat(se11,atat)	ENDL
	DSELF "se2R(HHHH,atat) =", se2Rcat(se22,atat)	ENDL
	DSELF "se2R(h0HH,atat) =", se2Rcat(se12,atat)	ENDL

	DSELF "se2R(h0h0,asab) =", se2Rcat(se11,asab)	ENDL
	DSELF "se2R(HHHH,asab) =", se2Rcat(se22,asab)	ENDL
	DSELF "se2R(h0HH,asab) =", se2Rcat(se12,asab)	ENDL

	DSELF "se2R(h0h0,atab) =", se2Rcat(se11,atab)	ENDL
	DSELF "se2R(HHHH,atab) =", se2Rcat(se22,atab)	ENDL
	DSELF "se2R(h0HH,atab) =", se2Rcat(se12,atab)	ENDL
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

