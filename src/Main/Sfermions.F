* Sfermions.F
* initialization routines for the sfermions
* this file is part of FeynHiggs
* last modified 20 May 18 th

#include "externals.h"
#include "types.h"
#include "debug.h"

#define MX2_LL(i,j) MX2(i,j)
#define MX2_LR(i,j) MX2(i,j+3)
#define MX2_RR(i,j) MX2(i+3,j+3)

#define ID id(1:l)
#define SP "      "(1:l)
#define SR "      "(1:len(id)-l)

* - "SfermionsDR" gets called on the user input.
*   Effects of DRbar breaking parameters are compensated by
*   DRbar2LShifts later.  Only the mfv stop masses relevant for the
*   mass determination (tM3, tMT, tMT1, tMD) and the mfv sleptons
*   are initialized here.
*
* - "SfermionsOS" sets up all other mfv stops and sbottoms and gets
*   called on OS values, i.e. after a possible DRbar2OS conversion.
*
* - "SfermionsDelayed" sets up the nmfv sfermions and gets called
*   just before the actual computations, to allow FHSetFV to be run
*   after FHSetPara.

************************************************************************

	subroutine SfermionsDR(error)
	implicit none
	integer error

#include "FH.h"
#include "looptools.h"
#define __SUBROUTINE__ "Sfermions"

	RealType dMT
	integer i, g

* Sneutrino masses:

	USf(1,1,1,:) = 1
	USf(2,2,1,:) = 1
	USf(2,1,1,:) = 0
	USf(1,2,1,:) = 0
	UASf(:,:,1) = 0
	forall(i = 1:6) UASf(i,i,1) = 1

	MSf2(1,1,1) = Re(MSS2(1,1,1)) + DSf(1,1)
	MASf2(1,1) = MSf2(1,1,1)
	MSf(1,1,1) = sqrt(MSf2(1,1,1))
	MASf(1,1) = MSf(1,1,1)

	MSf2(1,1,2) = Re(MSS2(2,2,1)) + DSf(1,1)
	MASf2(2,1) = MSf2(1,1,2)
	MSf(1,1,2) = sqrt(MSf2(1,1,2))
	MASf(2,1) = MSf(1,1,2)

	MSf2(1,1,3) = Re(MSS2(3,3,1)) + DSf(1,1)
	MASf2(3,1) = MSf2(1,1,3)
	MSf(1,1,3) = sqrt(MSf2(1,1,3))
	MASf(3,1) = MSf(1,1,3)

	do g = 1, 3
	  if( MSf2(1,1,g) .lt. 0 ) then
	    Error(error, "negative sneutrino mass squares")
	    MSf2(1,1,g) = 0
	  endif
	  MSf2(2,1,g) = 1D123
	  MSf(2,1,g) = 1D123
	  MASf2(g+3,1) = 1D123
	  MASf(g+3,1) = 1D123
	enddo

	if( debuglevel .ge. 1 ) then
	  DPARA "----------------------------"	ENDL
	  DPARA "MSf(1,1) =", MSf(1,1,1)	ENDL
	  DPARA "MSf(1,2) =", MSf(1,1,2)	ENDL
	  DPARA "MSf(1,3) =", MSf(1,1,3)	ENDL
	endif

	call SfUpdate(error, X4(0,2,2,2), 1)

	call SfUpdate(error, X4(0,tM3,3,3), 1)
	call SfUpdate(error, X4(0,tMT,3,3), SORT_SF)
	if( Mf(tMT,3) .ne. Mf(tMT1,3) )
     &    call SfUpdate(error, X4(0,tMT1,3,3), SORT_SF)

	Afgl(tM3) = Af(3,3)
	Afgl(tMT) = Afgl(tM3)
	Afgl(tMT1) = Afgl(tM3)

	Xfgl(tM3) = Afgl(tM3) + MUETB(3)
	Xfgl(tMT) = Xfgl(tM3)
	Xfgl(tMT1) = Xfgl(tM3)

	Yfgl(tM3) = Afgl(tM3) - MUETB(4)
	Yfgl(tMT) = Yfgl(tM3)
	Yfgl(tMT1) = Yfgl(tM3)

* for the DRbar-MT(MT) we keep the sf masses the same as for MT(os)
* and adjust the breaking parameters
* only Kf and [AXY]tgl actually enter the Feynman rules
	if( runningMT .eq. 3 ) then
	  Sf(tMD) = Sf(3)
	  call DeltaMT_MSSM(dMT, AlfasMT, mudim)
	  Mf(tMD,3) = Mf(3,3) + dMT
	  Mf2(tMD,3) = Mf(tMD,3)**2
	  Kf(3,3,tMD) = Kf(3,3,tMD) - dMT*MUETB(3)
	  Afgl(tMD) = Kf(3,3,tMD)/MTgl
	  Xfgl(tMD) = Afgl(tMD) + MUETB(3)
	  Yfgl(tMD) = Afgl(tMD) - MUETB(4)
	  if( debuglevel .ge. 3 ) then
	    DPARA "MT(tMD,3)   =", Mf(tMD,3)		ENDL
	    if( debuglevel .ge. 4 ) then
	      DPARA "Kf(3,3,3)  =", Kf(3,3,3)		ENDL
	      DPARA "Kf(3,3,tMD) =", Kf(3,3,tMD)	ENDL
	      DPARA "Afgl(tMD)   =", Afgl(tMD)		ENDL
	      DPARA "Xfgl(tMD)   =", Xfgl(tMD)		ENDL
	    endif
	  endif
	endif
	end

#undef __SUBROUTINE__

************************************************************************

	subroutine SfermionsDelayed(error)
	implicit none
	integer error

#include "FH.h"
#define __SUBROUTINE__ "SfermionsDelayed"

	ComplexType MX2(3,3)
	integer t, l
	SfIdType id

	SfIdType sfid(SfSlots)
	common /sfids/ sfid
	external sfidini

#if U77EXT
#define len_trim lnblnk
	integer lnblnk
	external lnblnk
#endif

	error = 0
	CheckPara(error)
	if( error .ne. 0 ) return

	if( btest(fv, 2) ) then
	  MX2_LL(1,1) = MSf2(1,1,1)
	  MX2_LL(2,2) = MSf2(1,1,2)
	  MX2_LL(3,3) = MSf2(1,1,3)
	  MX2_LL(1,2) = MSS2(1,2,1)
	  MX2_LL(2,3) = MSS2(2,3,1)
	  MX2_LL(1,3) = MSS2(1,3,1)
	  call SfEigensystem(3, MX2,3, MASf2(1,1), UASf(1,1,1),6, 0, 3)
	  call SfUpdateNMFV(error, X3(2,2,2), 1)
	endif

	if( btest(fv, 3) ) then
	  call SfUpdateNMFV(error, X3(3,3,3), 1)
	  call SfUpdateNMFV(error, X3(tM3,3,3), SORT_SF)
	  call SfUpdateNMFV(error, X3(tMT,3,3), SORT_SF)
	  if( Mf(tMT,3) .ne. Mf(tMT1,3) )
     &      call SfUpdateNMFV(error, X3(tMT1,3,3), SORT_SF)
	endif

	if( btest(fv, 4) ) then
	  call SfUpdateNMFV(error, X3(4,4,4), 1)
	  call SfUpdateNMFV(error, X3(bTR,4,4), SORT_SF)
	  call SfUpdateNMFV(error, X3(bTR1,4,4), SORT_SF)
	  Sf(bTRps) = Sf(bTR)
	  Sf(bTR1ps) = Sf(bTR1)
	endif

	if( Mf(tMT,3) .eq. Mf(tMT1,3) ) Sf(tMT1) = Sf(tMT)

	if( error .eq. 0 ) sf_valid = valid

	if( debuglevel .lt. 2 ) return

	DPARA "Sfermion Summary:" ENDL
	do t = 1, bTRps-1
	  if( MSf(1,t,3) .eq. 0 ) cycle
	  id = sfid(t)
	  l = len_trim(id)
	  DPARA "MSf(",ID,",3)",SR,"=", MSf(:,t,3) ENDL
	enddo
	DPARA "----------------------------" ENDL
	do t = 1, bTRps-1
	  if( MSfgl(1,t) .eq. 0 ) cycle
	  id = sfid(t)
	  l = len_trim(id)
	  DPARA "MSfgl(",ID,")",SR,"=", MSf(:,t,3) ENDL
	enddo
	DPARA "MSb0gl       =", MSb0gl(:) ENDL
	DPARA "============================" ENDL
	end

#undef __SUBROUTINE__

************************************************************************

	subroutine SfermionsOS(error)
	implicit none
	integer error

#include "FH.h"
#include "looptools.h"
#define __SUBROUTINE__ "SfermionsOS"

	integer g, fail, nf, pass
	RealType Qqcd, Qew, AlfasQew, db2Lqcd, db2Lew
	RealType MDAlfas(3,3), MDAlfa(3,3)
	RealType Mdin(3), Mdbar(3)
	ComplexType db, Mcorr(3,3), se(3,3,3)
	ComplexType DL(3,3), DR(3,3)

	RealType Deltab2L_ew, Deltab2L_qcd
	external Deltab2L_ew, Deltab2L_qcd

* MSb0gl = gaugeless sbottoms with MB = 0
	MSb0gl2(1) = DSSbgl2(1) + DSSbgl2(2)
	MSb0gl2(2) = DSSbgl2(2)
	MSb0gl2(3) = -DSSbgl2(1)
	MSb0gl2(4) = MSb0gl2(2) + MSb0gl2(1)
	MSb0gl(1) = sqrt(MSb0gl2(1))
	MSb0gl(2) = sqrt(MSb0gl2(2))

	if( debuglevel .gt. 2 ) DPARA "MSb0gl =", MSb0gl(:) ENDL

	call SfUpdate(error, X4(0,3,3,3), 1)
	call SfUpdate(error, X4(0,tT,3,3), SORT_SF)
	call StglUpdate(error, tM3)
	call StglUpdate(error, tMT)
	if( Mf(tMT,3) .ne. Mf(tMT1,3) ) call StglUpdate(error, tMT1)

	call SfUpdate(error, X4(0,4,4,4), 1)
	call SbglUpdate(error, 4)

	DSS2(:,bTR,:) = DSS2(:,4,:)
	Mf(bTR,3) = MB_MT
	Mdin = Mf(bTR,:)

	call GauginoMassesLargeTB
	fail = 0
	call SfUpdateLargeTB(fail)

	if( botResum .eq. 2 ) then
	  Qew = ((MSf(1,3,3) + MSf(2,3,3) + abs(MUE))/3)**2
	  call AlphaS(AlfasQew, nf, Qew)
	  Qqcd = ((MSdL(1,3) + MSdL(2,3) + MGl)/3)**2
	else
	  Qqcd = MSdL(1,3)*MSdL(2,3)
	endif
	call AlphaS(AlfasDb, nf, Qqcd)

	if( DEBUGLEVEL .gt. 2 ) then
	  DPARA "Delta b  Qqcd     =", sqrt(Qqcd)	ENDL
	  DPARA "Delta b  as(Qqcd) =", AlfasDb		ENDL
	endif

	MDAlfas = AlfasDb
	MDAlfa = AlfaGF

	if( botResum .eq. 2 ) then
	  db2Lqcd = AlfasDb/pi*Deltab2L_qcd(Qqcd, nf)
	  MDAlfas(3,3) = AlfasDb*(1 + db2Lqcd)
	  db2Lew = AlfasQew/pi*Deltab2L_ew(Qew)
	  MDAlfa(3,3) = AlfaGF*(1 + db2Lew)
	  if( debuglevel .gt. 2 ) then
	    DPARA "Delta b  Qew      =", sqrt(Qew)	ENDL
	    DPARA "Delta b  as(Qew)  =", AlfasQew	ENDL
	    DPARA "Delta b  f^2L_QCD =", db2Lqcd	ENDL
	    DPARA "Delta b  f^2L_ew  =", db2Lew		ENDL
	  endif
	endif

#define MDseas(g1,g2,as,a) MDcorr(se(1,g1,g2), g1, g2, as, a, Mf2(3,3), Mf2(3,3))
#define MDse(g1,g2) MDseas(g1,g2, MDAlfas(g1,g2), MDAlfa(g1,g2))

	do g = 1, 3
	  call MDse(g,g)
	  Deltaf(bTR,g) = se(1,g,g)/Mf(bTR,g)
	  Mf(bTR,g) = Mdin(g)/abs(1 + Deltaf(bTR,g))*
     &      Re(1 - (se(2,g,g) + se(3,g,g))/2)
	enddo

	do pass = 1, 20
	  db = Deltaf(bTR,3)
	  if( debuglevel .ge. 2 ) then
	    DPARA "============================"	ENDL
	    DPARA "pass =", pass			ENDL
	    DPARA "Deltaf(bTR,3) =", Deltaf(bTR,3)	ENDL
	    DPARA "Mf(bTR,3) =", Mf(bTR,3)		ENDL
	  endif

	  call SfUpdateLargeTB(fail)
	  if( botResum .eq. 2 ) then
	    db2Lqcd = AlfasDb/pi*Deltab2L_qcd(Qqcd, nf)
	    MDAlfas(3,3) = AlfasDb*(1 + db2Lqcd)
	    db2Lew = AlfasQew/pi*Deltab2L_ew(Qew)
	    MDAlfa(3,3) = AlfaGF*(1 + db2Lew)
	    if( debuglevel .gt. 2 ) then
	      DPARA "Delta b  f^2L_QCD =", db2Lqcd ENDL
	      DPARA "Delta b  f^2L_ew  =", db2Lew  ENDL
	    endif
	  endif

	  do g = 1, 3
	    call MDse(1,g)
	    call MDse(2,g)
	    call MDse(3,g)
	    Mcorr(:,g) = se(1,:,g) +
     &        (Mf(bTR,:)*se(2,:,g) + Mf(bTR,g)*se(3,:,g))/2
	    Deltaf(bTR,g) = se(1,g,g)/Mf(bTR,g)
	    Mf(bTR,g) = Mdin(g)/abs(1 + Deltaf(bTR,g))*
     &        Re(1 - (se(2,g,g) + se(3,g,g))/2)
	    Mcorr(g,g) = Mcorr(g,g) + Mf(bTR,g)
	  enddo

	  call SVD(3, 3, Mcorr,3, Mdbar, DR,3, DL,3, 0)
	  CKM = matmul(CKMin, DL)

	  if( debuglevel .ge. 3 ) then
	    DPARA "MDc1 =", Mdbar(1), Mdin(1) ENDL
	    DPARA "MDc2 =", Mdbar(2), Mdin(2) ENDL
	    DPARA "MDc3 =", Mdbar(3), Mdin(3) ENDL
	  endif

	  if( abs(Deltaf(bTR,3) - db) .lt. 1D-6 ) goto 99
	enddo

	Warning("resummation of MB did not converge")

99	continue

	if( fail .ne. 0 )
     &    Error(error, "negative sbottom mass squares in Delta b")

	call SfUpdate(error, X4(0,bTR,4,4), SORT_SF)
	call SbglUpdate(error, bTR)
	Sf(bTRps) = Sf(bTR)

* Delta_b with just the 1L corrections for subtraction in Hff:
	DSS2(:,bTR1,:) = DSS2(:,4,:)
	call MDseas(3,3, AlfasDb, AlfaGF)
	forall(g = 1:3)
	  Deltaf(bTR1,g) = se(1,g,g)/Mf(bTR,g)
	  Mf(bTR1,g) = Mdin(g)*
     &      Re(1 - Deltaf(bTR1,g) - (se(2,g,g) + se(3,g,g))/2)
	endforall

	call SfUpdate(error, X4(0,bTR1,4,4), SORT_SF)
	call SbglUpdate(error, bTR1)
	Sf(bTR1ps) = Sf(bTR1)

	Mf(bBR,:) = Mf(4,:)/abs(1 + Deltaf(bTR,:))
	call SfUpdate(error, X4(0,bBR,4,4), 1)
	end


************************************************************************

	subroutine GauginoMassesLargeTB
	implicit none

#include "FH.h"

	ComplexType X(2,2), Y(4,4)

* chargino masses in large-TB (CB -> 0) limit
        X(1,1) = M_2
        X(1,2) = sqrt2*MW*SB
        X(2,1) = 0
        X(2,2) = MUE
        call SVD(2, 2, X,2, MChaL, UChaL,2, VChaL,2, 0)

* neutralino masses in large-TB (CB -> 0) limit
	Y(1,1) = M_1
	Y(2,2) = M_2
	Y(3,3) = 0
	Y(4,4) = 0
	Y(1,2) = 0
	Y(1,3) = 0
	Y(1,4) = MZ*SW*SB
	Y(2,3) = 0
	Y(2,4) = -MZ*CW*SB
	Y(3,4) = -MUE
	call TakagiFactor(4, Y,4, MNeuL, ZNeuL,4, 0)
	end


************************************************************************

	subroutine SfUpdateLargeTB(fail)
	implicit none
	integer fail

#include "FH.h"

	call EigenSf(fail, MSdL2(1,1), USdL(1,1,1),
     &    DSS2(1,4,1), Mf(bTR,1), MUETB(4), SORT_SF)
	call EigenSf(fail, MSdL2(1,2), USdL(1,1,2),
     &    DSS2(1,4,2), Mf(bTR,2), MUETB(4), SORT_SF)
	call EigenSf(fail, MSdL2(1,3), USdL(1,1,3),
     &    DSS2(1,4,3), Mf(bTR,3), MUETB(4), SORT_SF)

	if( debuglevel .lt. 2 ) return

	DPARA "----------------------------" ENDL
	DPARA "MSdL(1) =", MSdL(1,1), MSdL(2,1) ENDL
	DPARA "MSdL(2) =", MSdL(1,2), MSdL(2,2) ENDL
	DPARA "MSdL(3) =", MSdL(1,3), MSdL(2,3) ENDL
	end


************************************************************************

	subroutine SfUpdate(error, tn_ty_ts_t, sort)
	implicit none
	integer error, tn_ty_ts_t, sort

#include "FH.h"

	RealType uu
	integer g, t, ts, ty, tn, fail, l
	SfIdType id

	SfIdType sfid(SfSlots)
	common /sfids/ sfid
	external sfidini

#if U77EXT
	integer lnblnk
	external lnblnk
#endif

	character*32 msg(2:4)
	data msg /
     &    "negative stau mass squares",
     &    "negative stop mass squares",
     &    "negative sbottom mass squares" /

	fail = 0
	tn = nib3(tn_ty_ts_t)
	ty = nib2(tn_ty_ts_t)
	ts = nib1(tn_ty_ts_t)
	t = nib0(tn_ty_ts_t)

	Mf2(ty,1) = Mf(ty,1)**2
	Kf(1,1,ty) = Mf(ty,1)*Af(t,1)
	Mf2(ty,2) = Mf(ty,2)**2
	Kf(2,2,ty) = Mf(ty,2)*Af(t,2)
	Mf2(ty,3) = Mf(ty,3)**2
	Kf(3,3,ty) = Mf(ty,3)*Af(t,3)

	call EigenSf(fail, MSf2(1,ty,1), USf(1,1,ty,1),
     &    DSS2(1,ts,1), Mf(ty,1), Xf(t,1), sort)
	call EigenSf(fail, MSf2(1,ty,2), USf(1,1,ty,2),
     &    DSS2(1,ts,2), Mf(ty,2), Xf(t,2), sort)
	call EigenSf(fail, MSf2(1,ty,3), USf(1,1,ty,3),
     &    DSS2(1,ts,3), Mf(ty,3), Xf(t,3), sort)
	error = ior(error, fail)
	if( fail .ne. 0 ) Error(error, msg(t))

	UASf(:,:,ty) = 0
	do g = 1, 3
	  MASf2(g,ty) = MSf2(1,ty,g)
	  MASf2(g+3,ty) = MSf2(2,ty,g)
	  MASf(g,ty) = MSf(1,ty,g)
	  MASf(g+3,ty) = MSf(2,ty,g)
	  UASf(g,g,ty) = USf(1,1,ty,g)
	  USf2(1,1,ty,g) = Sq(USf(1,1,ty,g))
	  UASf(g+3,g,ty) = USf(2,1,ty,g)
	  USf2(2,1,ty,g) = Sq(USf(2,1,ty,g))
	  UASf(g,g+3,ty) = USf(1,2,ty,g)
	  USf2(1,2,ty,g) = Sq(USf(1,2,ty,g))
	  UASf(g+3,g+3,ty) = USf(2,2,ty,g)
	  USf2(2,2,ty,g) = Sq(USf(2,2,ty,g))
	enddo

	if( btest(fv, tn) ) call SfUpdateNMFV(error, tn_ty_ts_t, 1)

	if( debuglevel .lt. 1 ) return

	id = sfid(ty)
	l = len_trim(id)

	DPARA "----------------------------"			ENDL
	DPARA "mfv sfermions ", ID				ENDL
	DPARA "Mf(",ID,",3)  =", Mf(ty,3)			ENDL
	DPARA "MSf(",ID,",1) =", MSf(1,ty,1), MSf(2,ty,1)	ENDL
	DPARA "MSf(",ID,",2) =", MSf(1,ty,2), MSf(2,ty,2)	ENDL
	DPARA "MSf(",ID,",3) =", MSf(1,ty,3), MSf(2,ty,3)	ENDL

	if( debuglevel .lt. 2 ) return

	DPARA "USf(1,1,",ID,",3) =", USf(1,1,ty,3)		ENDL
	DPARA "   (2,2)",SP,"    =", USf(2,2,ty,3)		ENDL
	DPARA "   (1,2)",SP,"    =", USf(1,2,ty,3)		ENDL
	DPARA "   (2,1)",SP,"    =", USf(2,1,ty,3)		ENDL
	uu = USf2(1,1,ty,3) + USf2(1,2,ty,3)
	if( abs(uu - 1) .gt. 1D-8 ) DPARA "   11^2+12^2 =", uu	ENDL

	if( debuglevel .lt. 3 ) return

	DPARA "USf(1,1,",ID,",2) =", USf(1,1,ty,2)		ENDL
	DPARA "   (2,2)",SP,"    =", USf(2,2,ty,2)		ENDL
	DPARA "   (1,2)",SP,"    =", USf(1,2,ty,2)		ENDL
	DPARA "   (2,1)",SP,"    =", USf(2,1,ty,2)		ENDL
	uu = USf2(1,1,ty,2) + USf2(1,2,ty,2)
	if( abs(uu - 1) .gt. 1D-8 ) DPARA "   11^2+12^2 =", uu	ENDL

	DPARA "USf(1,1,",ID,",1) =", USf(1,1,ty,1)		ENDL
	DPARA "   (2,2)",SP,"    =", USf(2,2,ty,1)		ENDL
	DPARA "   (1,2)",SP,"    =", USf(1,2,ty,1)		ENDL
	DPARA "   (2,1)",SP,"    =", USf(2,1,ty,1)		ENDL
	uu = USf2(1,1,ty,1) + USf2(1,2,ty,1)
	if( abs(uu - 1) .gt. 1D-8 ) DPARA "   11^2+12^2 =", uu	ENDL
	end


************************************************************************

	subroutine SfUpdateNMFV(fail, ty_ts_t, sort)
	implicit none
	integer fail, ty_ts_t, sort

#include "FH.h"

	ComplexType MX2(6,6), m1, m2, m3
	integer t, ts, ty, nQ, nU, g, l
	SfIdType id

	SfIdType sfid(SfSlots)
	common /sfids/ sfid
	external sfidini

#if U77EXT
	integer lnblnk
	external lnblnk
#endif

	ty = nib2(ty_ts_t)
	ts = nib1(ty_ts_t)
	t = nib0(ty_ts_t)

	nQ = tQ(t)
	nU = tU(t)

	MX2_LL(1,1) = DSS2(1,ts,1) + DSS2(2,ts,1) + Mf2(ty,1)
	MX2_LL(2,2) = DSS2(1,ts,2) + DSS2(2,ts,2) + Mf2(ty,2)
	MX2_LL(3,3) = DSS2(1,ts,3) + DSS2(2,ts,3) + Mf2(ty,3)
	MX2_LL(1,2) = MSS2(1,2,nQ)
	MX2_LL(2,3) = MSS2(2,3,nQ)
	MX2_LL(1,3) = MSS2(1,3,nQ)

	MX2_RR(1,1) = DSS2(2,ts,1) + Mf2(ty,1)
	MX2_RR(2,2) = DSS2(2,ts,2) + Mf2(ty,2)
	MX2_RR(3,3) = DSS2(2,ts,3) + Mf2(ty,3)
	MX2_RR(1,2) = MSS2(1,2,nU)
	MX2_RR(2,3) = MSS2(2,3,nU)
	MX2_RR(1,3) = MSS2(1,3,nU)

	MX2_LR(1,1) = Kf(1,1,ty) + Mf(ty,1)*MUETB(t)
	MX2_LR(2,2) = Kf(2,2,ty) + Mf(ty,2)*MUETB(t)
	MX2_LR(3,3) = Kf(3,3,ty) + Mf(ty,3)*MUETB(t)
	Kf(1,2,ty) = Kf(1,2,t)
	MX2_LR(1,2) = Kf(1,2,ty)
	Kf(2,3,ty) = Kf(2,3,t)
	MX2_LR(2,3) = Kf(2,3,ty)
	Kf(1,3,ty) = Kf(1,3,t)
	MX2_LR(1,3) = Kf(1,3,ty)
	Kf(2,1,ty) = Kf(2,1,t)
	MX2_LR(2,1) = Kf(2,1,ty)
	Kf(3,2,ty) = Kf(3,2,t)
	MX2_LR(3,2) = Kf(3,2,ty)
	Kf(3,1,ty) = Kf(3,1,t)
	MX2_LR(3,1) = Kf(3,1,ty)

	if( t .eq. 3 ) then
	  do g = 1, 3
	    m1 = MSS2(1,1,nQ)*CKMinC(g,1) +
     &           MSS2(1,2,nQ)*CKMinC(g,2) +
     &           MSS2(1,3,nQ)*CKMinC(g,3)
	    m2 = Conjugate(MSS2(1,2,nQ))*CKMinC(g,1) +
     &           MSS2(2,2,nQ)*CKMinC(g,2) +
     &           MSS2(2,3,nQ)*CKMinC(g,3)
	    m3 = Conjugate(MSS2(1,3,nQ))*CKMinC(g,1) +
     &           Conjugate(MSS2(2,3,nQ))*CKMinC(g,2) +
     &           MSS2(3,3,nQ)*CKMinC(g,3)
	    MX2_LL(1:3,g) = MX2_LL(1:3,g) +
     &        (CKMin(:,1)*m1 + CKMin(:,2)*m2 + CKMin(:,3)*m3 -
     &          MSS2(:,g,nQ))
	  enddo
	endif

	if( debuglevel .gt. 4 ) then
	  DPARA "============================"	ENDL
	  DPARA "MX2_LL(1,1) =", MX2_LL(1,1)	ENDL
	  DPARA "      (2,2) =", MX2_LL(2,2)	ENDL
	  DPARA "______(3,3) =", MX2_LL(3,3)	ENDL
	  DPARA "      (1,2) =", MX2_LL(1,2)	ENDL
	  DPARA "      (1,3) =", MX2_LL(1,3)	ENDL
	  DPARA "      (2,3) =", MX2_LL(2,3)	ENDL
	  DPARA "----------------------------"	ENDL
	  DPARA "MX2_LR(1,1) =", MX2_LR(1,1)	ENDL
	  DPARA "      (2,2) =", MX2_LR(2,2)	ENDL
	  DPARA "______(3,3) =", MX2_LR(3,3)	ENDL
	  DPARA "      (1,2) =", MX2_LR(1,2)	ENDL
	  DPARA "      (1,3) =", MX2_LR(1,3)	ENDL
	  DPARA "      (2,3) =", MX2_LR(2,3)	ENDL
	  DPARA "----------------------------"	ENDL
	  DPARA "MX2_RL(1,2) =", Conjugate(MX2_LR(2,1)) ENDL
	  DPARA "      (1,3) =", Conjugate(MX2_LR(3,1)) ENDL
	  DPARA "      (2,3) =", Conjugate(MX2_LR(3,2)) ENDL
	  DPARA "----------------------------"	ENDL
	  DPARA "MX2_RR(1,1) =", MX2_RR(1,1)	ENDL
	  DPARA "      (2,2) =", MX2_RR(2,2)	ENDL
	  DPARA "______(3,3) =", MX2_RR(3,3)	ENDL
	  DPARA "      (1,2) =", MX2_RR(1,2)	ENDL
	  DPARA "      (1,3) =", MX2_RR(1,3)	ENDL
	  DPARA "      (2,3) =", MX2_RR(2,3)	ENDL
        endif

	call SfEigensystem(6, MX2,6, MASf2(1,ty), UASf(1,1,ty),6, sort, 3)

	if( minval(MASf2(1:6,ty)) .lt. 0 ) then
	  fail = 1
	  return
	endif

	MASf(:,ty) = sqrt(MASf2(:,ty))

	if( debuglevel .lt. 1 ) return

	id = sfid(ty)
	l = len_trim(id)

	DPARA "----------------------------"		ENDL
	DPARA "nmfv sfermions ", ID			ENDL
	DPARA "MASf(",ID,") =", MASf(1,ty), MASf(2,ty)	ENDL
	DPARA "     ",SP,"   ", MASf(3,ty), MASf(4,ty)	ENDL
	DPARA "     ",SP,"   ", MASf(5,ty), MASf(6,ty)	ENDL

	if( debuglevel .lt. 2 ) return

	DPARA "UASf(1,1,",ID,") =", UASf(1,1,ty) 	ENDL
	DPARA "    (1,2)",SP,"  =", UASf(1,2,ty)	ENDL
	DPARA "    (1,3)",SP,"  =", UASf(1,3,ty)	ENDL
	DPARA "    (1,4)",SP,"  =", UASf(1,4,ty)	ENDL
	DPARA "    (1,5)",SP,"  =", UASf(1,5,ty)	ENDL
	DPARA "____(1,6)",SP,"  =", UASf(1,6,ty)	ENDL
	DPARA "    (2,1)",SP,"  =", UASf(2,1,ty)	ENDL
	DPARA "    (2,2)",SP,"  =", UASf(2,2,ty)	ENDL
	DPARA "    (2,3)",SP,"  =", UASf(2,3,ty)	ENDL
	DPARA "    (2,4)",SP,"  =", UASf(2,4,ty)	ENDL
	DPARA "    (2,5)",SP,"  =", UASf(2,5,ty)	ENDL
	DPARA "____(2,6)",SP,"  =", UASf(2,6,ty)	ENDL
	DPARA "    (3,1)",SP,"  =", UASf(3,1,ty)	ENDL
	DPARA "    (3,2)",SP,"  =", UASf(3,2,ty)	ENDL
	DPARA "    (3,3)",SP,"  =", UASf(3,3,ty)	ENDL
	DPARA "    (3,4)",SP,"  =", UASf(3,4,ty)	ENDL
	DPARA "    (3,5)",SP,"  =", UASf(3,5,ty)	ENDL
	DPARA "____(3,6)",SP,"  =", UASf(3,6,ty)	ENDL
	DPARA "    (4,1)",SP,"  =", UASf(4,1,ty)	ENDL
	DPARA "    (4,2)",SP,"  =", UASf(4,2,ty)	ENDL
	DPARA "    (4,3)",SP,"  =", UASf(4,3,ty)	ENDL
	DPARA "    (4,4)",SP,"  =", UASf(4,4,ty)	ENDL
	DPARA "    (4,5)",SP,"  =", UASf(4,5,ty)	ENDL
	DPARA "____(4,6)",SP,"  =", UASf(4,6,ty)	ENDL
	DPARA "    (5,1)",SP,"  =", UASf(5,1,ty)	ENDL
	DPARA "    (5,2)",SP,"  =", UASf(5,2,ty)	ENDL
	DPARA "    (5,3)",SP,"  =", UASf(5,3,ty)	ENDL
	DPARA "    (5,4)",SP,"  =", UASf(5,4,ty)	ENDL
	DPARA "    (5,5)",SP,"  =", UASf(5,5,ty)	ENDL
	DPARA "____(5,6)",SP,"  =", UASf(5,6,ty)	ENDL
	DPARA "    (6,1)",SP,"  =", UASf(6,1,ty)	ENDL
	DPARA "    (6,2)",SP,"  =", UASf(6,2,ty)	ENDL
	DPARA "    (6,3)",SP,"  =", UASf(6,3,ty)	ENDL
	DPARA "    (6,4)",SP,"  =", UASf(6,4,ty)	ENDL
	DPARA "    (6,5)",SP,"  =", UASf(6,5,ty)	ENDL
	DPARA "    (6,6)",SP,"  =", UASf(6,6,ty)	ENDL
	end


************************************************************************
* stop masses w/o D-terms

	subroutine StglUpdate(error, tG)
	implicit none
	integer error, tG

#include "FH.h"
#include "looptools.h"

	RealType shift
	RealQuad d2, x, y
	integer try, fail, ts2, l
	SfIdType id

	RealQuad dm2
	common /eigensfvars/ dm2

	SfIdType sfid(SfSlots)
	common /sfids/ sfid
	external sfidini

#if U77EXT
#define len_trim lnblnk
	integer lnblnk
	external lnblnk
#endif

	RealType eps
	parameter (eps = 1D-4)

	logical ok
	RealType den, a_, b_, c_
	den(a_, b_, c_) =
     &    a_*(a_ - b_ - c_) + b_*(b_ - a_ - c_) + c_*(c_ - a_ - b_)
	ok(a_, b_, c_) =
     &    abs(den(a_, b_, c_)) .gt. eps**2*(a_**2 + b_**2 + c_**2)

#define tM2 tG

	ts2 = tS2

	shift = eps*sqrt(DSStgl2(1)**2 + 4*Mf2(ts2,3)*Sq(Xtgl))
	do try = 1, 10
	  fail = 0
* must have sort = 0, or else the dm2 used later will be wrong
	  call EigenSf(fail, MStgl2(1), UStgl(1,1),
     &      DSStgl2, Mf(ts2,3), Xtgl, 0)
	  if( fail .ne. 0 ) then
	    Error(error, "negative gaugeless stop mass squares")
	    return
	  endif

	  UStgl2(1,1) = Sq(UStgl(1,1))
	  UStgl2(1,2) = Sq(UStgl(1,2))

* preempt div-by-zero in DRbar2LShifts, TLhr, TLsp:
	  if( abs(UStgl2(1,1) - UStgl2(1,2)) .gt. eps .and.
     &        ok(MGl2, MTgl2, MStgl2(1)) .and.
     &        ok(MGl2, MTgl2, MStgl2(2)) .and.
     &        ok(MHin2, MSb0gl2(1), MStgl2(1)) .and.
     &        ok(MHin2, MSb0gl2(1), MStgl2(2)) .and.
     &        ok(MHin2, MSb0gl2(2), MStgl2(1)) .and.
     &        ok(MHin2, MSb0gl2(2), MStgl2(2)) .and.
     &        ok(MHin2, MStgl2(1), MStgl2(2)) .and.
     &        ok(MUE2, MTgl2, MStgl2(1)) .and.
     &        ok(MUE2, MTgl2, MStgl2(2)) .and.
     &        ok(MUE2, MTgl2, MSb0gl2(1)) .and.
     &        ok(MUE2, MTgl2, MSb0gl2(2)) ) exit

	  shift = shift + shift
	  DSStgl2(1) = DSStgl2(1) + shift
	  DSStgl2(2) = DSStgl2(2) - shift
	enddo

	if( debuglevel .gt. 4 )
     &    DPARA "DSStgl2(1) shifted =", DSStgl2(1) ENDL

	d2 = (DSSbgl2(2) - DSStgl2(2)) - Mf2(ts2,3)
	DMSb0tgl2(1,1) = DBLE(d2 - dm2) + (DSSbgl2(1) - DSStgl2(1))
	DMSb0tgl2(2,1) = DBLE(d2 - dm2) - DSStgl2(1)
	DMSb0tgl2(1,2) = DBLE(d2 + dm2) + DSSbgl2(1)
	DMSb0tgl2(2,2) = DBLE(d2 + dm2)

	x = MGl2 - DSStgl2(2) - DSStgl2(1) - dm2
c	MGlpTmSt2(1) = MGlpT2 - MStgl2(1)
	MGlpTmSt2(1) = DBLE(x)
	MGlpTmSt4(1) = MGlpTmSt2(1)**2
	y = 2*MGl*MTgl
	MGlpTmStxGlT4(1) = DBLE((x - y)*(x + y))

	x = MGl2 - DSStgl2(2) + dm2
c	MGlpTmSt2(2) = MGlpT2 - MStgl2(2)
	MGlpTmSt2(2) = DBLE(x)
	MGlpTmSt4(2) = MGlpTmSt2(2)**2
	MGlpTmStxGlT4(2) = DBLE((x - y)*(x + y))

	UUStgl(1,1) = UStgl(1,1)**2
	UStgl2(2,1) = Sq(UStgl(2,1))
	UUStgl(2,1) = UStgl(2,1)**2
	UUStgl(1,2) = UStgl(1,2)**2
	UStgl2(2,2) = Sq(UStgl(2,2))
	UUStgl(2,2) = UStgl(2,2)**2

	UCStgl(3,1) = UStgl(1,1)*UStglC(2,1)
	UUStgl(3,1) = UStgl(1,1)*UStgl(2,1)
	UCStgl(3,2) = UStgl(1,2)*UStglC(2,2)
	UUStgl(3,2) = UStgl(1,2)*UStgl(2,2)
	UCStgl(1,3) = UStgl(1,1)*UStglC(1,2)
	UUStgl(1,3) = UStgl(1,1)*UStgl(1,2)
	UCStgl(2,3) = UStgl(2,1)*UStglC(2,2)
	UUStgl(2,3) = UStgl(2,1)*UStgl(2,2)
	UCStgl(3,3) = UStgl(1,1)*UStglC(2,2)
	UUStgl(3,3) = UStgl(1,1)*UStgl(2,2)
	UCStgl(3,4) = UStgl(1,2)*UStglC(2,1)
	UUStgl(3,4) = UStgl(1,2)*UStgl(2,1)

	if( debuglevel .lt. 2 ) return

	id = sfid(tM2)
	l = len_trim(id)

	DPARA "----------------------------"	ENDL
	DPARA "gl stops ", ID			ENDL
	DPARA "Mfgl(",ID,")  =", MTgl		ENDL
	DPARA "MSfgl(",ID,") =", MStgl(:)	ENDL

	if( debuglevel .lt. 3 ) return

	DPARA "USfgl(1,1,",ID,") =", UStgl(1,1)	ENDL
	DPARA "     (2,2)",SP,"  =", UStgl(2,2)	ENDL
	DPARA "     (1,2)",SP,"  =", UStgl(1,2)	ENDL
	DPARA "     (2,1)",SP,"  =", UStgl(2,1)	ENDL

#undef tM2
	end


************************************************************************
* sbottom masses w/o D-terms

	subroutine SbglUpdate(error, bG)
	implicit none
	integer error, bG

#include "FH.h"
#include "looptools.h"

	integer fail, l
	SfIdType id

	SfIdType sfid(SfSlots)
	common /sfids/ sfid
	external sfidini

#if U77EXT
#define len_trim lnblnk
	integer lnblnk
	external lnblnk
#endif

	bM1 = bG

	Abgl = Af(4,3)
	Xbgl = Abgl + MUETB(4)
	Ybgl = Abgl - MUETB(3)

	fail = 0
	call EigenSf(fail, MSbgl2(1), USbgl(1,1),
     &    DSSbgl2, MBgl, Xbgl, SORT_SF)
	if( fail .ne. 0 ) then
	  Error(error, "negative gaugeless sbottom mass squares")
	  return
	endif

	USbgl2(1,1) = Sq(USbgl(1,1))
	USbgl2(2,1) = Sq(USbgl(2,1))
	USbgl2(1,2) = Sq(USbgl(1,2))
	USbgl2(2,2) = Sq(USbgl(2,2))

	UCSbgl(3,1) = USbgl(1,1)*USbglC(2,1)
	UCSbgl(3,2) = USbgl(1,2)*USbglC(2,2)
	UCSbgl(1,3) = USbgl(1,1)*USbglC(1,2)
	UCSbgl(2,3) = USbgl(2,1)*USbglC(2,2)
	UCSbgl(3,3) = USbgl(1,1)*USbglC(2,2)
	UCSbgl(3,4) = USbgl(1,2)*USbglC(2,1)

	if( debuglevel .lt. 2 ) return

	id = sfid(bM1)
	l = len_trim(id)

	DPARA "----------------------------"	ENDL
	DPARA "gl sbottoms ", ID		ENDL
	DPARA "Mfgl(",ID,")  =", MBgl		ENDL
	DPARA "MSfgl(",ID,") =", MSbgl(:)	ENDL

	if( debuglevel .lt. 3 ) return

	DPARA "USfgl(1,1,",ID,") =", USbgl(1,1)	ENDL
	DPARA "     (2,2)",SP,"  =", USbgl(2,2)	ENDL
	DPARA "     (1,2)",SP,"  =", USbgl(1,2)	ENDL
	DPARA "     (2,1)",SP,"  =", USbgl(2,1)	ENDL
	end


************************************************************************

	block data sfidini
	implicit none

#include "FH.h"

	SfIdType sfid(SfSlots)
	common /sfids/ sfid

	data sfid(1) /"nu"/
	data sfid(2) /"e"/
	data sfid(3) /"u"/
	data sfid(4) /"d"/
	data sfid(tT) /"tT"/
	data sfid(tM3) /"tM3"/
	data sfid(tMT) /"tMT"/
	data sfid(tMT1) /"tMT1"/
	data sfid(tMD) /"tMD"/
	data sfid(bBR) /"bBR"/
	data sfid(bTR) /"bTR"/
	data sfid(bTR1) /"bTR1"/
	data sfid(bTRps) /"bTRps"/
	data sfid(bTR1ps) /"bTR1ps"/
	data sfid(tH) /"tH"/
	data sfid(bH) /"bH"/
	data sfid(bHR) /"bHR"/
	end
