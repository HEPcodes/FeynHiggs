* CalcRenSETL.F
* computes the renormalized two-loop self-energies
* this file is part of FeynHiggs
* last modified 18 Feb 18 th

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

	RealType dM2imxim, dMT, alfat
	RealType bpara_ps(3,ipslots)
	RealType dPhi(dPhin,dPhic,ipslots)
	RealType dMTshift(se2Rn)
	ComplexType DRbarshift(se2Rn)
	integer i, c, fail, tlx

	integer tlxbits(0:6), axatbits, axabbits
	parameter (axabbits = 2**asab + 2**atab)
	parameter (axatbits = axabbits + 2**asat + 2**atat)

	character*4 catname(se2Rc), sename(se2Rn)

	logical blurb
	save blurb
	data blurb /.TRUE./

	data tlxbits /axatbits, 0, 5*axabbits/

	data catname(asat) /"asat"/
	data catname(atat) /"atat"/
	data catname(asab) /"asab"/
	data catname(atab) /"atab"/
	data catname(sdMT) /"sdMT"/
	data catname(sDRb) /"sDRb"/

	data sename(h0h0) /"h0h0"/
	data sename(HHHH) /"HHHH"/
	data sename(A0A0) /"A0A0"/
	data sename(HmHp) /"HmHp"/
	data sename(h0HH) /"h0HH"/
	data sename(h0A0) /"h0A0"/
	data sename(HHA0) /"HHA0"/

#include "HiggsRot.h"

#define cpe_dPhi(c) dPhi(se11,c,1),dPhi(se22,c,1),dPhi(se12,c,1)

	if( blurb ) then
	  print *, "FHHiggsCorr contains code by:"
	  print *, "P. Slavich et al. (2L rMSSM Higgs self-energies)"
	  print *, "H. Rzehak et al. (2L cMSSM asat Higgs self-energies)"
	  print *, "S. Passehr et al. (2L cMSSM atat Higgs self-energies)"
	  blurb = .FALSE.
	endif

	dMT1OS = 1 - Delta(tM2, tMD)

	tlx = ior(tlxbits(tlCplxApprox), tlpsmask)

	se2U = 0
	se2R(:) = 0
	se2Rcat(:,:) = 0
	dPhi = 0

	Deltab = 0
	BSS2(1) = DSS2(1,4,3)
	BSS2(2) = DSS2(2,4,3)
	MBy = Mf(bM,3)

	do ipi = 1, ipn
	  if( debuglevel .ge. 3 )
     &      DSELF "interpolation point ", ipi ENDL

	  MUEr = Re(MUEc)
	  MUEr2 = MUEr**2
	  Abr = Re(Abc)
	  if( bM .ne. 4 ) then
	    call TLps_Deltab(fail)
	    bpara_ps(1,ipi) = BSS2(1)
	    bpara_ps(2,ipi) = Deltab
	    bpara_ps(3,ipi) = MBy
	    if( debuglevel .gt. 3 ) then
	      DSELF "BSS2(1) =", BSS2(1)
	      DSELF "Deltab  =", Deltab
	      DSELF "MBy     =", MBy
	    endif
	  endif

	  fail = 0
	  call TLps_normalTB(fail, MBy)
	  if( fail .ne. 0 ) goto 999

	  if( tlx .ne. 0 ) then
	    if( btest(tlx, asat) ) call TLps_asat(dPhi(1,asat,ipi))
	    if( btest(tlx, atat) ) call TLps_atat(dPhi(1,atat,ipi))
	    if( btest(tlx, asab) .and. Ab_bad .eq. 0 ) then
	      call TLps_largeTB(fail)
	      if( fail .ne. 0 ) goto 999
	      call TLps_asab(dPhi(1,asab,ipi))
* the O(at^2) part at large TB will be subtracted in TLps_atab:
	      call TLps_atat(dPhi(1,atab,ipi))
	      call TLps_atab(dPhi(1,atab,ipi))
	    endif

	    if( debuglevel .ge. 4 ) then
	      DSELF "Sigma11_asat =", dPhi(se11,asat,ipi) ENDL
	      DSELF "        atat =", dPhi(se11,atat,ipi) ENDL
	      DSELF "        asab =", dPhi(se11,asab,ipi) ENDL
	      DSELF "        atab =", dPhi(se11,atab,ipi) ENDL
	      DSELF "Sigma12_asat =", dPhi(se12,asat,ipi) ENDL
	      DSELF "        atat =", dPhi(se12,atat,ipi) ENDL
	      DSELF "        asab =", dPhi(se12,asab,ipi) ENDL
	      DSELF "        atab =", dPhi(se12,atab,ipi) ENDL
	      DSELF "Sigma22_asat =", dPhi(se22,asat,ipi) ENDL
	      DSELF "        atat =", dPhi(se22,atat,ipi) ENDL
	      DSELF "        asab =", dPhi(se22,asab,ipi) ENDL
	      DSELF "        atab =", dPhi(se22,atab,ipi) ENDL
	    endif
	  endif

999	  continue
	enddo

	if( tlx .ne. 0 ) then
	  if( bM .ne. 4 ) then
	    if( debuglevel .ge. 3 ) DPARA "interpolating BSS" ENDL
	    call CplxInterpolate(error, DSS2(1,bTR0,3), bpara_ps(1,1),3)

	    if( debuglevel .ge. 3 ) DPARA "interpolating Deltab" ENDL
	    Deltaf(bTR0,3) = 0
	    call CplxInterpolate(error, Deltaf(bTR0,3), bpara_ps(2,1),3)

	    if( debuglevel .ge. 3 ) DPARA "interpolating MBy" ENDL
	    call CplxInterpolate(error, Mf(bTR0,3), bpara_ps(3,1),3)
	    Mf2(bTR0,3) = Mf(bTR0,3)**2

	    if( debuglevel .gt. 3 ) then
	      DPARA "============================"	ENDL
	      DPARA "DSS2(1,bTR0,3) =", DSS2(1,bTR0,3)	ENDL
	      DPARA "Deltaf(bTR0,3) =", Deltaf(bTR0,3)	ENDL
	      DPARA "Mf(bTR0,3) =", Mf(bTR0,3)		ENDL
	    endif

	    call SfUpdate(error, X4(0,bTR0,bTR0,4), SORT_SF, 1)
	    call SbglUpdate(error, bTR0)
	    if( error .ne. 0 ) return
	  endif

	  do c = asat, atab
	    if( btest(tlx, c) ) then
	      if( debuglevel .ge. 3 )
     &          DSELF "interpolating ", catname(c) ENDL
	      call CplxInterpolate(error,
     &          dPhi(se11,c,1), dPhi(se11,c,1),dPhin*se2Rc)
	      call CplxInterpolate(error,
     &          dPhi(se12,c,1), dPhi(se12,c,1),dPhin*se2Rc)
	      call CplxInterpolate(error,
     &          dPhi(se22,c,1), dPhi(se22,c,1),dPhin*se2Rc)
	      if( TLallow(c, h0h0) )
     &          se2Rcat(h0h0,c) = R_h0h0(rA, cpe_dPhi(c))
	      if( TLallow(c, HHHH) )
     &          se2Rcat(HHHH,c) = R_HHHH(rA, cpe_dPhi(c))
	      if( TLallow(c, h0HH) )
     &          se2Rcat(h0HH,c) = R_h0HH(rA, cpe_dPhi(c))
	    endif
	  enddo
	endif

	call TLhrSE(btest(tlx, asat))
	call TLspSE(btest(tlx, atat))

	if( tM2 .eq. tMT .or. tM2 .eq. tMT1 ) then
	  dMT = 0
	  if( tlzeromask(asat) .eq. 0 )
     &      dMT = dMT + 4/(3*pi)*Alfas2L
	  if( tlzeromask(atat) .eq. 0 ) then
	    alfat = 1/(4*pi)*2*Mf2(tM2,3)/vev**2
	    dMT = dMT - 1/(2*pi)*alfat
	  endif
	  dMT = dMT*Mf(tM2,3)
	  call MTrepara(dMTshift, dMT)
	  se2Rcat(h0h0,sdMT) = R_h0h0(rA, cpe(dMTshift))
	  se2Rcat(HHHH,sdMT) = R_HHHH(rA, cpe(dMTshift))
	  se2Rcat(h0HH,sdMT) = R_h0HH(rA, cpe(dMTshift))
	  se2Rcat(A0A0,sdMT) = dMTshift(A0A0)
	  se2Rcat(h0A0,sdMT) = R_h0A0(rA, cpo(dMTshift))
	  se2Rcat(HHA0,sdMT) = R_HHA0(rA, cpo(dMTshift))
	  if( debuglevel .ge. 4 ) then
	    DSELF "dMT shifts:" ENDL
	    DSELF "dMT =", dMT ENDL
	    DSELF "shift(h0h0) =", se2Rcat(h0h0,sdMT) ENDL
	    DSELF "shift(HHHH) =", se2Rcat(HHHH,sdMT) ENDL
	    DSELF "shift(h0HH) =", se2Rcat(h0HH,sdMT) ENDL
	    DSELF "shift(A0A0) =", se2Rcat(A0A0,sdMT) ENDL
	    DSELF "shift(h0A0) =", se2Rcat(h0A0,sdMT) ENDL
	    DSELF "shift(HHA0) =", se2Rcat(HHA0,sdMT) ENDL
	  endif
	endif

	if( drbarvars .eq. 1 ) then
	  bM1 = bM
	  call DRbar2LShifts(DRbarshift, QSf2(3))
	  se2Rcat(h0h0,sDRb) = -C_h0h0(rBA, cpe(DRbarshift))
	  se2Rcat(HHHH,sDRb) = -C_HHHH(rBA, cpe(DRbarshift))
	  se2Rcat(h0HH,sDRb) = -C_h0HH(rBA, cpe(DRbarshift))
	  se2Rcat(A0A0,sDRb) = -DRbarshift(A0A0)
	  se2Rcat(h0A0,sDRb) = -C_h0A0(rBA, cpo(DRbarshift))
	  se2Rcat(HHA0,sDRb) = -C_HHA0(rBA, cpo(DRbarshift))
	  if( debuglevel .ge. 4 ) then
	    DSELF "DRbar shifts:" ENDL
	    DSELF "DRbar scale =", QSf2(3) ENDL
	    DSELF "shift(h0h0) =", se2Rcat(h0h0,sDRb) ENDL
	    DSELF "shift(HHHH) =", se2Rcat(HHHH,sDRb) ENDL
	    DSELF "shift(h0HH) =", se2Rcat(h0HH,sDRb) ENDL
	    DSELF "shift(A0A0) =", se2Rcat(A0A0,sDRb) ENDL
	    DSELF "shift(h0A0) =", se2Rcat(h0A0,sDRb) ENDL
	    DSELF "shift(HHA0) =", se2Rcat(HHA0,sDRb) ENDL
	  endif
	endif

	do i = 1, se2Rn
	  se2R(i) = sum(se2Rcat(i,1:se2Rc))
	enddo

* add Im(se1L)*Im(dse1L) to dMA02/dMHmHp2 CT
* NB: seRgl = seUgl here since RC not computed yet but need Im only
	if( dmtlimim .eq. 1 ) then
	  call CalcSE_gl(inputmass, SEKey(inputmass), SEKey(inputmass))
	  dM2imxim = Im(seRgl(inputmass))*Im(dseRgl(inputmass))
	  se2R(h0h0) = se2R(h0h0) - CBA2*dM2imxim
	  se2R(h0HH) = se2R(h0HH) + CBA*SBA*dM2imxim
	  se2R(HHHH) = se2R(HHHH) - SBA2*dM2imxim
	  se2R(A0A0) = se2R(A0A0) - dM2imxim
	  se2R(HmHp) = se2R(HmHp) - dM2imxim

	  if( debuglevel .gt. 4 ) then
	    DSELF "dMA02/dMHmHp2 Im(se)*Im(dse) =", dM2imxim	ENDL
	  endif
	endif

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
