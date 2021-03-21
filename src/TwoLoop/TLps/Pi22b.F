* Pi22b.F
* the sbottom2-sbottom2 self-energy
* this file is part of FeynHiggs
* last modified 1 Jan 17 th

#include "externals.h"
#include "types.h"


	RealType function Pi22b(p2, Q2)
	implicit none
	RealType p2, Q2

#include "TLps.h"

        Pi22b = 1/2.D0*(hb2*
     &      (-2*myAA(0D0,Q2) + 2*(1 + ctb2)*myAA(MA02,Q2) - 
     &        (-2 + s2tb2 + Nc*s2tb2)*myAA(MSb12,Q2) + 
     &        2*(-MUEr2 + p2)*myB0(p2,0D0,MUEr2,Q2) + 
     &        (1 + c2tb2)*(MUEr2*myB0(p2,MSb12,0D0,Q2) + 
     &           Abr**2*myB0(p2,MSb12,MA02,Q2)) + 
     &        s2tb2*((1 + Nc)*myAA(MSb22,Q2) + 
     &           MUEr2*myB0(p2,MSb22,0D0,Q2) + 
     &           Abr**2*myB0(p2,MSb22,MA02,Q2)))) + 
     &   (ctb2*ctt2*hb2 + ht2*stb2*stt2)*myAA(MSt12,Q2) + 
     &   (ctt2*ht2*stb2 + ctb2*hb2*stt2)*myAA(MSt22,Q2) - 
     &   (ctb2*hb2 + ht2*stb2)*myAA(pMT2,Q2) - 
     &   (hb2 + ctb2*hb2 + ht2*stb2)*myAA(MUEr2,Q2) + 
     &   (ctb2*ctt2*hb2*MUEr2 + 
     &      ht2*stb2*(ctt2*pMT2 + Atr*(pMT*s2tt + Atr*stt2)) - 
     &      1/2.D0*(hb*ht*MUEr*s2tb*(2*ctt2*pMT + Atr*s2tt)))*
     &    myB0(p2,MSt12,0D0,Q2) + 
     &   (ht2*MUEr2*stb2*stt2 + 
     &      ctb2*hb2*(Abr**2*ctt2 + Abr*pMT*s2tt + pMT2*stt2) - 
     &      1/2.D0*(hb*ht*MUEr*s2tb*(Abr*s2tt + 2*pMT*stt2)))*
     &    myB0(p2,MSt12,MA02,Q2) + 
     &   (ctb2*hb2*MUEr2*stt2 + 
     &      ht2*stb2*(Atr**2*ctt2 - Atr*pMT*s2tt + pMT2*stt2) + 
     &      1/2.D0*(hb*ht*MUEr*s2tb*(Atr*s2tt - 2*pMT*stt2)))*
     &    myB0(p2,MSt22,0D0,Q2) + 
     &   (ctt2*ht2*MUEr2*stb2 + 
     &      ctb2*hb2*(ctt2*pMT2 + Abr*(-(pMT*s2tt) + Abr*stt2)) + 
     &      1/2.D0*(hb*ht*MUEr*s2tb*(-2*ctt2*pMT + Abr*s2tt)))*
     &    myB0(p2,MSt22,MA02,Q2) + 
     &   (2*hb*ht*pMT*MUEr*s2tb - 
     &      (pMT2 + MUEr2 - p2)*(ctb2*hb2 + ht2*stb2))*
     &    myB0(p2,pMT2,MUEr2,Q2)
	end

