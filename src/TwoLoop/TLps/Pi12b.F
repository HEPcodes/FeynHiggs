* Pi12b.F
* the sbottom1-sbottom2 self-energy
* this file is part of FeynHiggs
* last modified 1 Jan 17 th

#include "externals.h"
#include "types.h"


	RealType function Pi12b(p2, Q2)
	implicit none
	RealType p2, Q2

#include "TLps.h"

	Pi12b = 1/2.D0*(s2tb*
     &       ((ctt2*hb2 - ht2*stt2)*myAA(MSt12,Q2) + 
     &         (-(ctt2*ht2) + hb2*stt2)*myAA(MSt22,Q2) + 
     &         (-hb2 + ht2)*(myAA(pMT2,Q2) + myAA(MUEr2,Q2)) + 
     &         hb2*(myAA(MA02,Q2) + 
     &            c2tb*((1 + Nc)*(myAA(MSb12,Q2) - myAA(MSb22,Q2)) + 
     &               MUEr2*
     &                (myB0(p2,MSb12,0D0,Q2) - myB0(p2,MSb22,0D0,Q2)) + 
     &               Abr**2*
     &                (myB0(p2,MSb12,MA02,Q2) - myB0(p2,MSb22,MA02,Q2))
     &               ))) + 
     &      (c2tb*hb*ht*MUEr*(2*ctt2*pMT + Atr*s2tt) + 
     &         s2tb*(ctt2*hb2*MUEr2 - 
     &            ht2*(ctt2*pMT2 + Atr*(pMT*s2tt + Atr*stt2))))*
     &       myB0(p2,MSt12,0D0,Q2) + 
     &      (Abr**2*ctt2*hb2*s2tb + 
     &         Abr*(c2tb*hb*ht*MUEr + hb2*pMT*s2tb)*s2tt + 
     &         (2*c2tb*hb*ht*pMT*MUEr + hb2*pMT2*s2tb - 
     &            ht2*MUEr2*s2tb)*stt2)*myB0(p2,MSt12,MA02,Q2) + 
     &      (c2tb*hb*ht*MUEr*(-(Atr*s2tt) + 2*pMT*stt2) + 
     &         s2tb*(-(Atr**2*ctt2*ht2) + Atr*ht2*pMT*s2tt - 
     &            ht2*pMT2*stt2 + hb2*MUEr2*stt2))*myB0(p2,MSt22,0D0,Q2)+
     &        (c2tb*hb*ht*MUEr*(2*ctt2*pMT - Abr*s2tt) + 
     &         s2tb*(ctt2*(hb2*pMT2 - ht2*MUEr2) + 
     &            Abr*hb2*(-(pMT*s2tt) + Abr*stt2)))*
     &       myB0(p2,MSt22,MA02,Q2)) + 
     &   (-2*c2tb*hb*ht*pMT*MUEr + 
     &      1/2.D0*((-hb2 + ht2)*(pMT2 + MUEr2 - p2)*s2tb))*
     &    myB0(p2,pMT2,MUEr2,Q2)
	end
