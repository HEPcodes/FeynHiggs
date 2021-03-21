* colors.h
* some pretty printing
* this file is part of FeynHiggs
* last modified 2 Aug 18 th


	character*(*) dpre
	parameter (dpre = "FH> ")
#if VT100
	character*(*) vtoff, vtbold, vtred, vtgreen, vtbrown
	character*(*) vtblue, vtpurple, vtcyan, vtwhite
	parameter (vtoff = char(27)//"[0m")
	parameter (vtbold = char(27)//"[1m")
	parameter (vtred = char(27)//"[31m")
	parameter (vtgreen = char(27)//"[32m")
	parameter (vtbrown = char(27)//"[33m")
	parameter (vtblue = char(27)//"[34m")
	parameter (vtpurple = char(27)//"[35m")
	parameter (vtcyan = char(27)//"[36m")
	parameter (vtwhite = char(27)//"[37m")

	character*(*) dflags, dpara, dslha, dself, dhiggs, deft
	character*(*) dcoup, dhead, dprod, dconst, dloop
	parameter (dflags = vtblue//dpre)
	parameter (dpara = vtred//dpre)
	parameter (dslha = vtpurple//dpre)
	parameter (dself = vtgreen//dpre)
	parameter (dhiggs = vtpurple//dpre)
	parameter (deft = vtred//dpre)
	parameter (dcoup = vtcyan//dpre)
	parameter (dhead = vtblue//dpre)
	parameter (dprod = vtpurple//dpre)
	parameter (dconst = vtgreen//dpre)
	parameter (dloop = vtblue//dpre)

#define DCOLOR(d) write(debugunit,*) d,
#define ERROR vtbold//vtred,
#define WARNING vtbold//vtblue,
#define ENDL ,vtoff
#else
#define DCOLOR(d) write(debugunit,*) dpre,
#define ERROR
#define WARNING
#define ENDL
#endif

