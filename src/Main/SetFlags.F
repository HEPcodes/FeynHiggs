* SetFlags.F
* set the flags for FeynHiggs
* this file is part of FeynHiggs
* last modified 1 Apr 20 th

#include "externals.h"
#include "types.h"
#include "debug.h"
#include "version.h"
#include "flags.h"


	subroutine FHSetFlags(error,
     &    mssmpart_, higgsmix_, p2approx_, looplevel_, loglevel_,
     &    runningMT_, botResum_, tlCplxApprox_)
	implicit none
	integer error
	integer mssmpart_, higgsmix_, p2approx_, looplevel_, loglevel_
	integer runningMT_, botResum_, tlCplxApprox_

#include "FH.h"
#define __SUBROUTINE__ "FHSetFlags"

#if U77EXT
#define len_trim lnblnk
	integer lnblnk
	external lnblnk
#endif

	character*128 env
	integer l, b

	logical blurb
	data blurb /.TRUE./

	if( blurb ) then
	  print *, "------------------------------------------------------------------------------"
	  print *, "FeynHiggs "//FHVERSION
	  print *, "built on "//FHBUILDDATE
	  print *, "H. Bahl, T. Hahn, S. Heinemeyer, W. Hollik, S. Passehr, H. Rzehak, G. Weiglein"
	  print *, "http://feynhiggs.de"
	  print *, "------------------------------------------------------------------------------"
	  blurb = .FALSE.
c	  call setfpu
	endif

	flags_valid = 0
	para_valid = 0
	sf_valid = 0
	tl_valid = 0
	eft_valid = 0
	higgs_valid = 0
	coup_valid = 0

	error = 0

	mssmpart = mssmpart_
	Check(mssmpart, mssmpart_min, mssmpart_max, "mssmpart")
	gM = 2*ibits(mssmpart - 3, 3, 1) + 1

	higgsmix = higgsmix_
	Check(higgsmix, higgsmix_min, higgsmix_max, "higgsmix")
#define Need(i) -ibits(i-1-higgsmix,4,1)
	mixmask =
     &    SEKey(h0h0) + SEKey(HHHH) + SEKey(A0A0) + SEKey(HmHp) +
     &    iand(Need(2), SEKey(h0HH)) +
     &    iand(Need(3), SEKey(h0A0) + SEKey(HHA0)) +
     &    iand(Need(4), goldstones)

	p2approx = p2approx_
	Check(p2approx, p2approx_min, p2approx_max, "p2approx")

	looplevel = looplevel_
	Check(looplevel, looplevel_min, looplevel_max, "looplevel")

	loglevel = loglevel_
	Check(loglevel, loglevel_min, loglevel_max, "loglevel")

	runningMT = runningMT_
	Check(runningMT, runningMT_min, runningMT_max, "runningMT")

	tM1 = tSelect(tM3,tMT,tMT,tMD, runningMT)
	tM2 = tM1

	botResum = botResum_
	Check(botResum, botResum_min, botResum_max, "botResum")
	b = merge(1, 0, botResum .eq. 0)
	bM = bTR + (bTR1 - bTR)*b
	bMps = bTRps + (bTR1ps - bTRps)*b

	tlCplxApprox = tlCplxApprox_
	Check(tlCplxApprox, tlCplxApprox_min, tlCplxApprox_max, "tlCplxApprox")

	if( mssmpart .eq. 0 ) then
	  p2approx = 1
	  if( higgsmix .gt. 2 )
     &      Error(error, "mssmpart = 0 with higgsmix > 2 not allowed")
	endif

	if( runningMT .eq. 3 .and. loglevel .ne. 0 )
     &    Error(error, "runningMT = 3 allowed only with loglevel = 0")

	if( error .eq. 0 ) flags_valid = valid

	debuglevel = 0
	call getenv("FHDEBUG", env)
	read(env, *, end=10, err=10) debuglevel
	print *, "env FHDEBUG ", debuglevel
10	continue

	debugunit = 6
	call getenv("FHDEBUGFILE", env)
	l = len_trim(env)
	if( l .gt. 0 ) then
	  call FHSetDebugFile(env)
	  print *, "env FHDEBUGFILE ", env(1:l)
	endif

	paraunit = 6
	call getenv("FHPARAFILE", env)
	l = len_trim(env)
	if( l .gt. 0 ) then
	  call FHSetParaFile(env)
	  print *, "env FHPARAFILE ", env(1:l)
	endif

	uzint = 1
	uzext = 3
	mfeff = 1
	call getenv("FHSELECTUZ", env)
	read(env, *, end=20, err=20) uzint, uzext, mfeff
	print *, "env FHSELECTUZ uzint, uzext, mfeff ", uzint, uzext, mfeff
20	continue
	Check(uzint, 1, 2, "FHSELECTUZ(uzint)")
	Check(uzext, 1, 3, "FHSELECTUZ(uzext)")
	Check(mfeff, 0, 2, "FHSELECTUZ(mfeff)")

	ipolXt = 0
	ipolXb = 0
	call getenv("FHSELECTIPOL", env)
	read(env, *, end=21, err=21) ipolXt, ipolXb
21	continue
	Check(ipolXt, 0, 1, "FHSELECTIPOL(xt)")
	Check(ipolXb, 0, 1, "FHSELECTIPOL(xb)")

	tlpsmask = 0
	call getenv("FHTLPSMASK", env)
	read(env, *, end=30, err=30) tlpsmask
	print *, "env FHTLPSMASK ", tlpsmask
30	continue

	call getenv("FHTLZERO", env)
	if( env(1:1) .ne. ' ' ) call ParseTLZero(env)

	loglevelmt = loglevel
	call getenv("FHLOGLEVELMT", env)
	read(env, *, end=40, err=40) loglevelmt
	print *, "env FHLOGLEVELMT ", loglevelmt
40	continue

	forceSU2 = 0
	call getenv("FHFORCESU2", env)
	read(env, *, end=50, err=50) forceSU2
	print *, "env FHFORCESU2 ", forceSU2
50	continue

	drbarmode = 1
	call getenv("FHDRBARMODE", env)
	read(env, *, end=60, err=60) drbarmode
	print *, "env FHDRBARMODE ", drbarmode
60	continue

	fopoleeq = 0
	call getenv("FHFOPOLEEQ", env)
	read(env, *, end=70, err=70) fopoleeq
	print *, "env FHFOPOLEEQ ", fopoleeq
70	continue

	tldegatat = 0
	call getenv("FHDEGATAT", env)
	read(env, *, end=80, err=80) tldegatat
	print *, "env FHDEGATAT ", tldegatat
80	continue

	dmtlimim = 1
	call getenv("FHDMTLIMIM", env)
	read(env, *, end=90, err=90) dmtlimim
	print *, "env FHDMTLIMIM ", dmtlimim
90	continue

	interpolateEFT = 1
	call getenv("FHINTERPOLATEEFT", env)
	read(env, *, end=100, err=100) interpolateEFT
	print *, "env FHINTERPOLATEEFT ", interpolateEFT
100	continue

	finfieldren = 1
	call getenv("FHFINFIELDREN", env)
	read(env, *, end=110, err=110) finfieldren
	print *, "env FHFINFIELDREN ", finfieldren
110	continue

	tbrepara = 1
	call getenv("FHTBREPARA", env)
	read(env, *, end=120, err=120) tbrepara
	print *, "env FHTBREPARA ", tbrepara
120	continue

	tanbdefInput = 0
	call getenv("FHTBDEF", env)
	read(env, *, end=130, err=130) tanbdefInput
	print *, "env FHTBDEF ", tanbdefInput
130	continue

	tanbscaleInput = -100D0
	call getenv("FHTBSCALE", env)
	read(env, *, end=140, err=140) tanbscaleInput
	print *, "env FHTBSCALE ", tanbscaleInput
	if( tanbscaleInput .ge. 0D0 ) then
	  tanbscaleInput = tanbscaleInput**2
	endif
140	continue

	THDMTLasat = 1
	call getenv("FHTLTHDMASAT", env)
	read(env, *, end=150, err=150) THDMTLasat
	print *, "env FHTLTHDMASAT ", THDMTLasat
150	continue

	stiffodesolver = 0
	call getenv("FHSTIFFODESOLVER", env)
	read(env, *, end=160, err=160) stiffodesolver
	print *, "env FHSTIFFODESOLVER ", stiffodesolver
160	continue

	seexp = 0
	call getenv("FHSEEXP", env)
	read(env, *, end=170, err=170) seexp
	print *, "env FHSEEXP ", seexp
170	continue

	decczero = 1
	call getenv("FHDECCZERO", env)
	read(env, *, end=180, err=180) decczero
	print *, "env FHDECCZERO ", decczero
180	continue
	if( decczero .ne. 1 ) then
	  decczero = 0
	  Warning("FHDECCZERO != 1 only consistent if A_f, MUE << MSusy")
	endif

* a) variation of mudim from MT/2 to 2 MT
	uncmask(1) = 0
* b) exclude higher-order MB resummation effects
	uncmask(2) = 1
* c) use MTpole instead of MTrun in the two-loop corrections
	uncmask(3) = 1
* d) use htMSSM for expressing lambda threshold instead of ytSM
	uncmask(4) = 1
* e) variation of QMatch from MSUSY/2 to 2 MSUSY
	uncmask(5) = 1
* f) use 3L htMT instead of 2L htMT
	uncmask(6) = 1
* g) uncertainty from Alfas -> Alfas*(1 +- Alfas/(4 Pi)*Log)
	uncmask(7) = 1
* h) uncertainty from suppressed term if looplevel = 0
	uncmask(8) = 1
	call getenv("FHUNCMASK", env)
	read(env, *, end=190, err=190) uncmask
	print *, "env FHUNCMASK ", uncmask
190	continue

	drbartopmass = 0
	call getenv("FHDRTOPMASS", env)
	read(env, *, end=200, err=200) drbartopmass
	print *, "env FHDRTOPMASS ", drbartopmass
200	continue

	MUEscale = -1D0
	call getenv("FHMUESCALE", env)
	read(env, *, end=210, err=210) MUEscale
	print *, "env FHMUESCALE ", MUEscale
	if( ( MUEscale .gt. 0D0 ) .and. ( loglevel .eq. 4 ) )
     &    Warning("loglevel = 4 assumes MUE to be renormalized at the scale MSusy")
210	continue

	call getenv("FHEXTSE", extSE)
	if( extSE(1:1) .ne. ' ' )
     &    print *, "env FHEXTSE ", extSE(1:len_trim(extSE))

	if( debuglevel .lt. 1 ) return

	DFLAGS "============================"	ENDL
	DFLAGS "flags set by FHSetFlags"	ENDL
	DFLAGS "----------------------------"	ENDL
	DFLAGS "mssmpart     =", mssmpart	ENDL
	DFLAGS "higgsmix     =", higgsmix	ENDL
	DFLAGS "p2approx     =", p2approx	ENDL
	DFLAGS "looplevel    =", looplevel	ENDL
	DFLAGS "loglevel     =", loglevel	ENDL
	DFLAGS "runningMT    =", runningMT	ENDL
	DFLAGS "botResum     =", botResum	ENDL
	DFLAGS "tlCplxApprox =", tlCplxApprox	ENDL
	DFLAGS "----------------------------"	ENDL
	DFLAGS "debuglevel   =", debuglevel	ENDL
	DFLAGS "debugunit    =", debugunit	ENDL
	DFLAGS "paraunit     =", paraunit	ENDL
	end

#undef __SUBROUTINE__


************************************************************************

	subroutine FHSetFlagsString(error, flags)
	implicit none
	integer error
	character*(*) flags

#define __SUBROUTINE__ "FHSetFlagsString"

#if U77EXT
	integer lnblnk
	external lnblnk
#endif

	if( len_trim(flags) .ne. 8 ) then
	  Error(error, "wrong number of flags")
	  return
	endif

#define Flag(i) ichar(flags(i:i))-48

	call FHSetFlags(error,
     &    Flag(1), Flag(2), Flag(3), Flag(4), Flag(5),
     &    Flag(6), Flag(7), Flag(8))
	end


************************************************************************

	subroutine ParseTLZero(s)
	implicit none
	character*(*) s

#include "FH.h"

	integer zero, last, token, mask, i

	integer NextToken
	external NextToken

	character*4 keyword(se2Rn+se2Rc)
	common /secatnames/ keyword

	external secatnamesini

	zero = 0
	last = 1

	do while( .TRUE. )
	  token = NextToken(s, last)
	  if( token .eq. 0 ) exit

	  do while( token + 3 .lt. last )
	    do i = 1, se2Rn+se2Rc
	      if( s(token:token+3) .eq. keyword(i) ) then
	        zero = ior(zero, ishft(1, i))
	        exit
	      endif
	    enddo
	    token = token + 4
	    if( s(token:token) .eq. ":" ) token = token + 1
	  enddo

	  if( zero .eq. 0 ) cycle

	  mask = ibits(zero, 0, se2Rn+1)
	  if( mask .eq. 0 ) mask = 2**(se2Rn+1) - 1
	  zero = ishft(zero, -se2Rn-1)
	  if( zero .eq. 0 ) zero = -1
	  i = 0
	  do while( zero .ne. 0 )
	    i = i + 1
	    if( btest(zero, 0) ) tlzeromask(i) = ior(tlzeromask(i), mask)
	    zero = ishft(zero, -1)
	  enddo
	enddo

100	format(" env FHTLZERO ", A, B9.8)
	do i = 1, se2Rc
	  if( tlzeromask(i) .ne. 0 )
     &      print 100, keyword(se2Rn+i), tlzeromask(i)
	enddo
	end


************************************************************************

	block data secatnamesini
	implicit none

#include "FH.h"

	character*4 keyword(se2Rn+se2Rc)
	common /secatnames/ keyword

	character*4 sename(se2Rn), catname(se2Rc)
	equivalence (keyword(1), sename)
	equivalence (keyword(se2Rn+1), catname)

	data sename(h0h0) /"h0h0"/
	data sename(HHHH) /"HHHH"/
	data sename(A0A0) /"A0A0"/
	data sename(HmHp) /"HmHp"/
	data sename(h0HH) /"h0HH"/
	data sename(h0A0) /"h0A0"/
	data sename(HHA0) /"HHA0"/

	data catname(asat) /"asat"/
	data catname(atat) /"atat"/
	data catname(asab) /"asab"/
	data catname(atab) /"atab"/
	data catname(sdMT) /"sdMT"/
	data catname(sDRb) /"sDRb"/
	data catname(sdZH) /"sdZH"/
	end
