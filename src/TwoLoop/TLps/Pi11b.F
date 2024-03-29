* Pi11b.F
* the sbottom1-sbottom1 self-energy
* this file is part of FeynHiggs
* last modified 1 Jan 17 th

#include "externals.h"
#include "types.h"


	RealType function Pi11b(p2, Q2)
	implicit none
	RealType p2, Q2

#include "TLps.h"

        Pi11b = 1/2.D0*(hb2*
     &      (-2*myAA(0D0,Q2) + 2*(1 + stb2)*myAA(MA02,Q2) - 
     &        (-2 + s2tb2 + Nc*s2tb2)*myAA(MSb22,Q2) + 
     &        2*(-MUEr2 + p2)*myB0(p2,0D0,MUEr2,Q2) + 
     &        s2tb2*((1 + Nc)*myAA(MSb12,Q2) + 
     &           MUEr2*myB0(p2,MSb12,0D0,Q2) + 
     &           Abr**2*myB0(p2,MSb12,MA02,Q2)) + 
     &        (1 + c2tb2)*(MUEr2*myB0(p2,MSb22,0D0,Q2) + 
     &           Abr**2*myB0(p2,MSb22,MA02,Q2)))) + 
     &   (ctt2*hb2*stb2 + ctb2*ht2*stt2)*myAA(MSt12,Q2) + 
     &   (ctb2*ctt2*ht2 + hb2*stb2*stt2)*myAA(MSt22,Q2) - 
     &   (ctb2*ht2 + hb2*stb2)*myAA(pMT2,Q2) - 
     &   (hb2 + ctb2*ht2 + hb2*stb2)*myAA(MUEr2,Q2) + 
     &   (ctt2*hb2*MUEr2*stb2 + 
     &      ctb2*ht2*(ctt2*pMT2 + Atr*(pMT*s2tt + Atr*stt2)) + 
     &      hb*ht*MUEr*s2tb*(ctt2*pMT + 1/2.D0*(Atr*s2tt)))*
     &    myB0(p2,MSt12,0D0,Q2) + 
     &   (Abr**2*ctt2*hb2*stb2 + Abr*hb2*pMT*s2tt*stb2 + 
     &      ctb2*ht2*MUEr2*stt2 + hb*ht*pMT*MUEr*s2tb*stt2 + 
     &      hb2*pMT2*stb2*stt2 + 1/2.D0*(Abr*hb*ht*MUEr*s2tb*s2tt))*
     &    myB0(p2,MSt12,MA02,Q2) + 
     &   (hb2*MUEr2*stb2*stt2 + 
     &      ctb2*ht2*(Atr**2*ctt2 - Atr*pMT*s2tt + pMT2*stt2) + 
     &      hb*ht*MUEr*s2tb*(pMT*stt2 - 1/2.D0*(Atr*s2tt)))*
     &    myB0(p2,MSt22,0D0,Q2) + 
     &   (ctt2*(ctb2*ht2*MUEr2 + hb*ht*pMT*MUEr*s2tb + 
     &         hb2*pMT2*stb2) + Abr**2*hb2*stb2*stt2 - 
     &      1/2.D0*(Abr*s2tt*(hb*ht*MUEr*s2tb + 2*hb2*pMT*stb2)))*
     &    myB0(p2,MSt22,MA02,Q2) + 
     &   (-2*hb*ht*pMT*MUEr*s2tb - 
     &      (pMT2 + MUEr2 - p2)*(ctb2*ht2 + hb2*stb2))*
     &    myB0(p2,pMT2,MUEr2,Q2)
	end

