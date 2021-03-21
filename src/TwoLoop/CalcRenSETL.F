* CalcRenSETL.F
* computes the renormalized two-loop self-energies
* this file is part of FeynHiggs
* last modified 20 Jul 18 th

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

	RealType dM2imxim(zRan), dMT, alfat

	RealType bpara_ps(3,ipslots)
	RealType dPhi(dPhin,dPhic,ipslots)
	RealType dMTshift(se2Rn)
	ComplexType DRbarshift(se2Rn)
	ComplexType dZHfinshift(se2Rn)
	integer i, c, fail, tlx

	integer tlxbits(0:3), axatbits, axabbits
	parameter (axabbits = 2**asab + 2**atab)
	parameter (axatbits = axabbits + 2**asat + 2**atat)

	character*4 keyword(se2Rn+se2Rc)
	common /secatnames/ keyword

	character*4 sename(se2Rn), catname(se2Rc)
	equivalence (keyword(1), sename)
	equivalence (keyword(se2Rn+1), catname)

	external secatnamesini

	logical blurb
	save blurb
	data blurb /.TRUE./

	data tlxbits /axatbits, 0, 2*axabbits/

#include "HiggsRot.h"

	if( blurb ) then
	  print *, "FHHiggsCorr contains code by:"
	  print *, "P. Slavich et al. (2L rMSSM Higgs self-energies)"
	  print *, "H. Rzehak et al. (2L cMSSM asat Higgs self-energies)"
	  print *, "S. Passehr et al. (2L cMSSM atat Higgs self-energies)"
	  blurb = .FALSE.
	endif

	call SetTLalfas()

	dMT1OS = 1 - Delta(tM2, tMD)

	tlx = ior(tlxbits(tlCplxApprox), tlpsmask)

	se2U = 0
	se2R(zRan,:) = 0
	se2Rcat(:,:) = 0
	dPhi = 0

	if( tlx .eq. 0 ) goto 1

	do ipi = 1, ipn
	  if( debuglevel .ge. 3 )
     &      DSELF "interpolation point ", ipi ENDL

	  MUEr = Re(MUEc)
	  MUEr2 = MUEr**2
	  Abr = Re(Abc)
	  call TLps_Deltab(fail)
	  bpara_ps(1,ipi) = BSS2(1)
	  bpara_ps(2,ipi) = Deltab
	  bpara_ps(3,ipi) = MBy
	  if( debuglevel .gt. 3 ) then
	    DSELF "BSS2(1) =", BSS2(1)
	    DSELF "Deltab  =", Deltab
	    DSELF "MBy     =", MBy
	  endif

	  fail = 0
	  call TLps_normalTB(fail, MBy)
	  if( fail .ne. 0 ) goto 999

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

999	  continue
	enddo

	if( debuglevel .ge. 3 ) DPARA "interpolating BSS" ENDL
	call CplxInterpolate(error, DSS2(1,bMps,3), bpara_ps(1,1),3)

	if( debuglevel .ge. 3 ) DPARA "interpolating Deltab" ENDL
	call CplxInterpolate(error, Deltaf(bMps,3), bpara_ps(2,1),3)

	if( debuglevel .ge. 3 ) DPARA "interpolating MBy" ENDL
	call CplxInterpolate(error, Mf(bMps,3), bpara_ps(3,1),3)

	if( debuglevel .gt. 3 ) then
	  DPARA "============================"		ENDL
	  DPARA "DSS2(1,bMps,3) =", DSS2(1,bMps,3)	ENDL
	  DPARA "Deltaf(bMps,3) =", Deltaf(bMps,3)	ENDL
	  DPARA "Mf(bMps,3) =", Mf(bMps,3)		ENDL
	endif

	call SfUpdate(error, X4(0,bMps,bMps,4), SORT_SF, 1)
	call SbglUpdate(error, bMps)
	if( error .ne. 0 ) return

	do c = asat, atab
	  if( .not. btest(tlx, c) ) cycle
	  if( debuglevel .ge. 3 )
     &      DSELF "interpolating ", catname(c) ENDL
	  call CplxInterpolate(error,
     &      dPhi(se11,c,1), dPhi(se11,c,1),dPhin*se2Rc)
	  call CplxInterpolate(error,
     &      dPhi(se12,c,1), dPhi(se12,c,1),dPhin*se2Rc)
	  call CplxInterpolate(error,
     &      dPhi(se22,c,1), dPhi(se22,c,1),dPhin*se2Rc)

#define dPhic(h) dPhi(h,c,1)
	  if( TLallow(c, h0h0) )
     &      se2Rcat(h0h0,c) = R_h0h0(rA, cpf(dPhic))
	  if( TLallow(c, HHHH) )
     &      se2Rcat(HHHH,c) = R_HHHH(rA, cpf(dPhic))
	  if( TLallow(c, h0HH) )
     &      se2Rcat(h0HH,c) = R_h0HH(rA, cpf(dPhic))
	enddo

1	call TLhrSE(btest(tlx, asat))
	call TLspSE(btest(tlx, atat))

	if( tM2 .eq. tMT .or. tM2 .eq. tMT1 ) then
	  dMT = 0
	  if( tlzeromask(asat) .eq. 0 )
     &      dMT = dMT + 1/(3*pi)*AlfasMT*(4 - 3*log(Mf2(tM2,3)/Mf2(3,3)))
	  if( tlzeromask(atat) .eq. 0 ) then
	    alfat = 1/(4*pi)*2*Mf2(tM2,3)/vev2
	    dMT = dMT - 1/(16*pi)*alfat*(8 - 3*log(Mf2(tM2,3)/Mf2(3,3)))
	  endif
	  dMT = dMT*Mf(tM2,3)
	  if( drbartopmass .eq. 1 ) then
	    call DeltaMT_MSSM(dMT, AlfasMS, MSS0(3,3)*MSS0(4,3))
	    dMT = - dMT
	  endif
	  call MTrepara(dMTshift, dMT)
	  se2Rcat(h0h0,sdMT) = R_h0h0(rA, cpe(dMTshift))
	  se2Rcat(HHHH,sdMT) = R_HHHH(rA, cpe(dMTshift))
	  se2Rcat(h0HH,sdMT) = R_h0HH(rA, cpe(dMTshift))
	  se2Rcat(A0A0,sdMT) = dMTshift(A0A0)
	  se2Rcat(h0A0,sdMT) = R_h0A0(rA, cpo(dMTshift))
	  se2Rcat(HHA0,sdMT) = R_HHA0(rA, cpo(dMTshift))

* ensure that O(asat) h0h0 SM contribution is evaluated with alfasMT
* (SM contribution taken form 1205.6497v2 eq. (20))
	  if( (tlalfas .ne. 0)
     &        .and. (tM2 .eq. tMT .or. tM2 .eq. tMT1)
     &        .and. (loglevel .gt. 0) ) then
	    se2Rcat(h0h0,sdMT) = se2Rcat(h0h0,sdMT)
     &       -  (AlfasMT - Alfas2L)*Mf2(tM2,3)**2/(2*Pi**3*vev**2)
     &         *(3*log(Mf2(tM2,3)/Mf2(3,3))**2 + log(Mf2(tM2,3)/Mf2(3,3)))
     &       -  6*k1L*vev**2*(2*Mf2(tM2,3)/vev**2)**2
     &                      *(1 + 2*log(Mf2(tM2,3)/Mf2(3,3)))
     &                      *2/(3*pi)*(AlfasMT - Alfas2L)
     &                               *(4 - 3*log(Mf2(tM2,3)/Mf2(3,3)))
	  endif
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

* calc shifts if stop parameters are DRbar or MUE is not defined at mudim
	bM1 = bM
	if( drbarvars .eq. 0 ) then
	  call DRbar2LShifts(DRbarshift, mudim)
	else
	  call DRbar2LShifts(DRbarshift, QSf2(3))
	endif
	se2Rcat(h0h0,sDRb) = -C_h0h0(rBA, cpe(DRbarshift))
	se2Rcat(HHHH,sDRb) = -C_HHHH(rBA, cpe(DRbarshift))
	se2Rcat(h0HH,sDRb) = -C_h0HH(rBA, cpe(DRbarshift))
	se2Rcat(A0A0,sDRb) = -DRbarshift(A0A0)
	se2Rcat(h0A0,sDRb) = -C_h0A0(rBA, cpo(DRbarshift))
	se2Rcat(HHA0,sDRb) = -C_HHA0(rBA, cpo(DRbarshift))
	se2Rcat(HmHp,sDRb) = -DRbarshift(HmHp)
	if( debuglevel .ge. 4 ) then
	  DSELF "DRbar shifts:" ENDL
	  DSELF "DRbar scale =", QSf2(3) ENDL
	  DSELF "shift(h0h0) =", se2Rcat(h0h0,sDRb) ENDL
	  DSELF "shift(HHHH) =", se2Rcat(HHHH,sDRb) ENDL
	  DSELF "shift(h0HH) =", se2Rcat(h0HH,sDRb) ENDL
	  DSELF "shift(A0A0) =", se2Rcat(A0A0,sDRb) ENDL
	  DSELF "shift(h0A0) =", se2Rcat(h0A0,sDRb) ENDL
	  DSELF "shift(HHA0) =", se2Rcat(HHA0,sDRb) ENDL
	  DSELF "shift(HmHp) =", se2Rcat(HmHp,sDRb) ENDL
	endif

	if( ior(finfieldren, tbrepara) .ne. 0 ) then
	  call dZHfin2LShifts(dZHfinshift, mudim)
	  se2Rcat(h0h0,sdZH) = C_h0h0(rBA, cpe(dZHfinshift))
	  se2Rcat(HHHH,sdZH) = C_HHHH(rBA, cpe(dZHfinshift))
	  se2Rcat(h0HH,sdZH) = C_h0HH(rBA, cpe(dZHfinshift))
	  se2Rcat(A0A0,sdZH) = dZHfinshift(A0A0)
	  se2Rcat(h0A0,sdZH) = C_h0A0(rBA, cpo(dZHfinshift))
	  se2Rcat(HHA0,sdZH) = C_HHA0(rBA, cpo(dZHfinshift))
	  se2Rcat(HmHp,sdZH) = dZHfinshift(HmHp)
	  if( debuglevel .ge. 4 ) then
	    DSELF "dZHfin/TBrepara 2L shifts:" ENDL
	    DSELF "shift(h0h0) =", se2Rcat(h0h0,sdZH) ENDL
	    DSELF "shift(HHHH) =", se2Rcat(HHHH,sdZH) ENDL
	    DSELF "shift(h0HH) =", se2Rcat(h0HH,sdZH) ENDL
	    DSELF "shift(A0A0) =", se2Rcat(A0A0,sdZH) ENDL
	    DSELF "shift(h0A0) =", se2Rcat(h0A0,sdZH) ENDL
	    DSELF "shift(HHA0) =", se2Rcat(HHA0,sdZH) ENDL
	    DSELF "shift(HmHp) =", se2Rcat(HmHp,sdZH) ENDL
	  endif
	endif

	do i = 1, se2Rn
	  se2R(z0,i) = sum(se2Rcat(i,asat:sDRb))
	  se2R(zM,i) = se2R(z0,i) + se2Rcat(i,sdZH)
	enddo

* add Im(se1L)*Im(dse1L) to dMA02/dMHmHp2 CT
* NB: seRgl = seUgl here since RC not computed yet but need Im only
	if( dmtlimim .eq. 1 ) then
	  call CalcSEgl(Msqgl(inputmass), SEKey(inputmass),
     &                                    SEKey(inputmass))
	  dM2imxim = Im(seRgl(zRan,inputmass))*Im(dseRgl(zRan,inputmass))
	  se2R(zRan,h0h0) = se2R(zRan,h0h0) - CBA2*dM2imxim
	  se2R(zRan,h0HH) = se2R(zRan,h0HH) + CBA*SBA*dM2imxim
	  se2R(zRan,HHHH) = se2R(zRan,HHHH) - SBA2*dM2imxim
	  se2R(zRan,A0A0) = se2R(zRan,A0A0) - dM2imxim
	  se2R(zRan,HmHp) = se2R(zRan,HmHp) - dM2imxim

	  if( debuglevel .gt. 4 ) then
	    DSELF "dMA02/dMHmHp2 Im(se)*Im(dse) =", dM2imxim(zO) ENDL
	  endif
	endif

	if( error .eq. 0 ) tl_valid = valid

	if( debuglevel .lt. 2 ) return

	DSELF "========================"	ENDL
	DSELF "two-loop self-energies"		ENDL
	DSELF "------------------------"	ENDL

	do i = 1, se2Rn
	  DSELF "se2R(", sename(i), ") =", se2R(zO,i)
	  if( debuglevel .ge. 3 ) then
	    do c = 1, se2Rc
	      DSELF "  ", catname(c), se2Rcat(i,c) ENDL
	    enddo
	  endif
	enddo
	end
