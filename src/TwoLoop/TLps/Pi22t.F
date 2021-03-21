* Pi22t.F
* the stop2-stop2 self-energy
* this file is part of FeynHiggs
* last modified 1 Jan 17 th

#include "externals.h"
#include "types.h"


	RealType function Pi22t(p2, Q2)
	implicit none
	RealType p2, Q2

#include "TLps.h"

	Pi22t = 1/2.D0*(ht2*
     &      (-((-2 + s2tt2 + Nc*s2tt2)*myAA(MSt12,Q2)) - 
     &        2*myAA(pMT2,Q2) + 
     &        (1 + c2tt2)*(Atr**2*myB0(p2,MSt12,0D0,Q2) + 
     &           MUEr2*myB0(p2,MSt12,MA02,Q2)) + 
     &        (-2*pMT + Atr*s2tt)**2*myB0(p2,MSt22,0D0,Q2) + 
     &        s2tt2*((1 + Nc)*myAA(MSt22,Q2) + 
     &           MUEr2*myB0(p2,MSt22,MA02,Q2)) - 
     &        2*(pMT2 + MUEr2 - p2)*myB0(p2,pMT2,MUEr2,Q2))) - 
     &   (ctt2*ht2 + hb2*stt2)*myAA(0D0,Q2) + hb2*stt2*myAA(MA02,Q2) + 
     &   (ctb2*ctt2*ht2 + hb2*stb2*stt2)*myAA(MSb12,Q2) + 
     &   (ctt2*ht2*stb2 + ctb2*hb2*stt2)*myAA(MSb22,Q2) - 
     &   (ht2 + ctt2*ht2 + hb2*stt2)*myAA(MUEr2,Q2) + 
     &   (-MUEr2 + p2)*(ctt2*ht2 + hb2*stt2)*myB0(p2,0D0,MUEr2,Q2) + 
     &   (hb2*MUEr2*stb2*stt2 + 
     &      ctb2*ht2*(Atr**2*ctt2 - Atr*pMT*s2tt + pMT2*stt2) + 
     &      hb*ht*MUEr*s2tb*(pMT*stt2 - 1/2.D0*(Atr*s2tt)))*
     &    myB0(p2,MSb12,0D0,Q2) + 
     &   (ctt2*(ctb2*ht2*MUEr2 + hb*ht*pMT*MUEr*s2tb + 
     &         hb2*pMT2*stb2) + Abr**2*hb2*stb2*stt2 - 
     &      1/2.D0*(Abr*s2tt*(hb*ht*MUEr*s2tb + 2*hb2*pMT*stb2)))*
     &    myB0(p2,MSb12,MA02,Q2) + 
     &   (ctb2*hb2*MUEr2*stt2 + 
     &      ht2*stb2*(Atr**2*ctt2 - Atr*pMT*s2tt + pMT2*stt2) + 
     &      1/2.D0*(hb*ht*MUEr*s2tb*(Atr*s2tt - 2*pMT*stt2)))*
     &    myB0(p2,MSb22,0D0,Q2) + 
     &   (ctt2*ht2*MUEr2*stb2 + 
     &      ctb2*hb2*(ctt2*pMT2 + Abr*(-(pMT*s2tt) + Abr*stt2)) + 
     &      1/2.D0*(hb*ht*MUEr*s2tb*(-2*ctt2*pMT + Abr*s2tt)))*
     &    myB0(p2,MSb22,MA02,Q2)
	end

