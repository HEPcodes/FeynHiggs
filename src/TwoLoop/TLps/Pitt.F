* Pitt.F
* the top self-energy
* this file is part of FeynHiggs
* last modified 1 Jan 17 th

#include "externals.h"
#include "types.h"


	RealType function Pitt(p2, Q2)
	implicit none
	RealType p2, Q2

#include "TLps.h"

        Pitt = 1/2.D0*(hb*ht*MUEr*s2tb*
     -      (myB0(p2,MUEr2,MSb12,Q2) - myB0(p2,MUEr2,MSb22,Q2)) +
     -     pMT*(hb2*myB1(p2,0.D0,MA02,Q2) +
     -        (ctb2*ht2 + hb2*stb2)*myB1(p2,MUEr2,MSb12,Q2) +
     -        (ctb2*hb2 + ht2*stb2)*myB1(p2,MUEr2,MSb22,Q2) +
     -        ht2*(myB1(p2,0.D0,0.D0,Q2) + 2*myB1(p2,pMT2,0.D0,Q2) +
     -           myB1(p2,MUEr2,MSt12,Q2) + myB1(p2,MUEr2,MSt22,Q2))))
	end
