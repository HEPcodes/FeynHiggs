* SetFlags.F
* set the flags for FeynHiggs
* this file is part of FeynHiggs
* last modified 15 Jan 16 th

#include "externals.h"
#include "types.h"
#include "debug.h"
#include "version.h"


	subroutine FHSetFlags(error,
     &    mssmpart_, fieldren_, tanbren_,
     &    higgsmix_, p2approx_, looplevel_,
     &    runningMT_, botResum_, tlCplxApprox_)
	implicit none
	integer error
	integer mssmpart_, fieldren_, tanbren_
	integer higgsmix_, p2approx_, looplevel_
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
	  print *, "----------------------------------------------------------------------"
	  print *, "FeynHiggs "//FHVERSION
	  print *, "built on "//FHBUILDDATE
	  print *, "T. Hahn, S. Heinemeyer, W. Hollik, H. Rzehak, G. Weiglein, K. Williams"
	  print *, "http://feynhiggs.de"
	  print *, "----------------------------------------------------------------------"
	  blurb = .FALSE.
c	  call setfpu
	endif

	flags_valid = 0
	para_valid = 0
	sf_valid = 0
	tl_valid = 0
	higgs_valid = 0
	coup_valid = 0

	debuglevel = 0
	debugunit = 6
	uzint = 1
	uzext = 3
	mfeff = 1
	tlpsmask = 0
	tlzeromask(1) = 0
	tlzeromask(2) = 0
	tlzeromask(3) = 0
	tlzeromask(4) = 0

	call getenv("FHDEBUG", env)
	read(env, *, end=10, err=10) debuglevel
	print *, "debug level ", debuglevel
10	continue

	call getenv("FHDEBUGFILE", env)
	l = len_trim(env)
	if( l .gt. 0 ) then
	  open(66, file=env, status="unknown", err=11)
	  debugunit = 66
	  print *, "debug file ", env(1:l)
	endif
11	continue

	call getenv("FHSELECTUZ", env)
	read(env, *, end=12, err=12) uzint, uzext, mfeff
	print *, "uzint, uzext, mfeff ", uzint, uzext, mfeff
12	continue
	Check(uzint, 1, 2, "FHSELECTUZ(uzint)")
	Check(uzext, 1, 3, "FHSELECTUZ(uzext)")
	Check(mfeff, 0, 2, "FHSELECTUZ(mfeff)")

	call getenv("FHTLPSMASK", env)
	read(env, *, end=13, err=13) tlpsmask
	print *, "tlpsmask ", tlpsmask
13	continue

	call getenv("FHTLZEROMASK", env)
	read(env, *, end=14, err=14)
     &    tlzeromask(1), tlzeromask(2), tlzeromask(3), tlzeromask(4)
	print *, "tlzeromask ", tlzeromask
14	continue

	call getenv("FHEXTSE", extSE)
	l = len_trim(extSE)
	if( extSE(1:1) .ne. ' ' )
     &    print *, "extSE ", extSE(1:len_trim(extSE))

	error = 0

	mssmpart = mssmpart_
	Check(mssmpart, 0, 4, "mssmpart")
	gM = 2*ibits(mssmpart - 3, 3, 1) + 1

	fieldren = fieldren_
	Check(fieldren, 0, 4, "fieldren")

	tanbren = tanbren_
	Check(tanbren, 0, 2, "tanbren")

	higgsmix = higgsmix_
	Check(higgsmix, 1, 4, "higgsmix")

	p2approx = p2approx_
	Check(p2approx, 0, 4, "p2approx")

	looplevel = looplevel_
	Check(looplevel, 0, 4, "looplevel")

	runningMT = runningMT_
	Check(runningMT, 0, 3, "runningMT")

* for safety:
	if( tT - 3 .ne. tD - tT ) stop "bad tT, tD in FH.h"

	tM1 = MTindex(runningMT)
	tM2 = tM1

	botResum = botResum_
	Check(botResum, 0, 2, "botResum")
	b = ibits(-botResum, 3, 1)
	bM = 4 + (bTR - 4)*b
	bM0 = 4 + (bTR0 - 4)*b

	tlCplxApprox = tlCplxApprox_
	Check(tlCplxApprox, 0, 6, "tlCplxApprox")

	if( mssmpart .eq. 0 ) then
	  p2approx = 1
	  if( higgsmix .gt. 2 )
     &      Error(error, "mssmpart = 0 with higgsmix > 2 not allowed")
	endif

	if( fieldren .eq. 4 .and. tanbren .eq. 1 )
     &    Error(error, "fieldren = 4 not compatible with tanbren = 1")

	if( looplevel .ge. 3 .and. iand(runningMT - 1, -2) .ne. 0 )
     &    Error(error, "looplevel = 3,4 only with runningMT = 1,2")

	if( error .eq. 0 ) flags_valid = valid

	if( debuglevel .lt. 1 ) return

	DFLAGS "============================"	ENDL
	DFLAGS "flags set by FHSetFlags"	ENDL
	DFLAGS "----------------------------"	ENDL
	DFLAGS "mssmpart     =", mssmpart	ENDL
	DFLAGS "fieldren     =", fieldren	ENDL
	DFLAGS "tanbren      =", tanbren	ENDL
	DFLAGS "higgsmix     =", higgsmix	ENDL
	DFLAGS "p2approx     =", p2approx	ENDL
	DFLAGS "looplevel    =", looplevel	ENDL
	DFLAGS "runningMT    =", runningMT	ENDL
	DFLAGS "botResum     =", botResum	ENDL
	DFLAGS "tlCplxApprox =", tlCplxApprox	ENDL
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

	if( len_trim(flags) .ne. 9 ) then
	  Error(error, "wrong number of flags")
	  return
	endif

#define Flag(i) ichar(flags(i:i))-48

	call FHSetFlags(error,
     &    Flag(1), Flag(2), Flag(3),
     &    Flag(4), Flag(5), Flag(6),
     &    Flag(7), Flag(8), Flag(9))
	end

