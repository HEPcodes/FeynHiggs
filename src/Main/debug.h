* debug.h
* definitions for error handling and debugging
* this file is part of FeynHiggs
* last modified 23 Jan 18 th


#ifndef DEBUG_H
#define DEBUG_H

#define Error(err,msg) call mj(err, __LINE__, __SUBROUTINE__, msg)
#define Warning(msg) call mj(0, -__LINE__, __SUBROUTINE__, msg)
#define Message(msg) call mj(0, -1, __SUBROUTINE__, msg)

#define Strip(s) s(1:len_trim(s))

#define Check(flag, lo, hi, name) \
if(flag.lt.lo .or. flag.gt.hi) Error(error, name//" invalid")

#define CheckFlags(err) \
if( flags_valid .ne. valid ) Error(err, "must set flags before")

#define CheckSMPara(err) \
if( sm_valid .ne. valid ) Error(err, "must set SM parameters before")

#define CheckPara(err) \
if( para_valid .ne. valid ) Error(err, "must set parameters before")

#define CheckSf(err) \
if( sf_valid .ne. valid ) call SfermionsDelayed(err)

#define CheckTL(err) \
if( looplevel .gt. 1 .and. tl_valid .ne. valid ) call CalcRenSETL(err)

#define CheckRGE(err) \
if( loglevel .gt. 0 .and. eft_valid .ne. valid ) call Resum4H(err)


* SORT_SF is used in all places where the sfermion masses need not
* be sorted (such as internally in the Higgs self-energies during
* FHUncertainties).  Toggling this flag provides an additional means
* to check the calculations.

#define SORT_SF 0
c#define SORT_SF 1


#define Digit(n) char(n+48)
#define Letter(n) char(n+96)
#define Hex(n) char(n+(n)/10*7+48)

#define SfIdType character*6

#if VT100
#define RESET char(27)//"[0m"
#define BOLD char(27)//"[1m"
#define RED char(27)//"[31m"
#define GREEN char(27)//"[32m"
#define BROWN char(27)//"[33m"
#define BLUE char(27)//"[34m"
#define PURPLE char(27)//"[35m"
#define CYAN char(27)//"[36m"
#define WHITE char(27)//"[37m"
#define DCOLOR(c) write(debugunit,*) c//"FH> ",
#define ENDL ,RESET
#else
#define DCOLOR(c) write(debugunit,*) "FH> ",
#define ENDL
#endif

#define DFLAGS DCOLOR(BLUE)
#define DPARA DCOLOR(RED)
#define DSLHA DCOLOR(PURPLE)
#define DSELF DCOLOR(GREEN)
#define DHIGGS DCOLOR(PURPLE)
#define DCOUP DCOLOR(CYAN)
#define DHEAD DCOLOR(BLUE)
#define DPROD DCOLOR(PURPLE)
#define DCONST DCOLOR(GREEN)

#define DTAG(i,x) write(paraunit,*) FHName(i), x
#define DTAGm(i,x) if(x.gt.0) DTAG(i,x)
#define DTAGz(i,x) if(x.ne.0) DTAG(i,x)
#define DTAGre(i,x) DTAG(iRe(i),Re(x))
#define DTAGrez(i,x) DTAGz(iRe(i),Re(x))
#define DTAGimz(i,x) DTAGz(iIm(i),Im(x))

#endif

