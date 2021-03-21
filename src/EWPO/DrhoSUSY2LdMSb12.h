	dup(1) = MBr2 + MGl2 - MSb12 - 2*MBr*MGl*s2tb

	dup(2) = MBr2 + MGl2 - MSb22 + 2*MBr*MGl*s2tb

	dup(3) = MGl2 - MSt12 + MTr2 - 2*MGl*MTr*s2tt

	dup(4) = MGl2 - MSt22 + MTr2 + 2*MGl*MTr*s2tt

        dMSb12 = (asDr*
     &      (2/3.D0*(c2tb*stb*
     &            (MBr2 - MTr2 + MWr2 - 2*CB2*MWr2 + DMSt2*stt2 - 
     &              Dm2(MSb2,MSt1))*
     &            (s2tb*(Re(A0(MSb12)) - Re(A0(MSb22))) - 
     &              4*MBr*MGl*Re(B0(MSb12,MBr2,MGl2))))/(ctb*DMSb2)
     &          + 1/3.D0*(-(c2tb*c2tb2*
     &              (Re(A0(MSb12)) - Re(A0(MSb22)))) + 
     &           c2tt*(Re(A0(MSt12)) - Re(A0(MSt22))) - 
     &           4*(MBr2 + MSt22*stt2 + Re(A0(MBr2)) + 
     &              ctt2*(MSt12 + Re(A0(MSt12))) + 
     &              stt2*Re(A0(MSt22))) + 
     &           4*(MTr2 + ctb2*(MSb12 + Re(A0(MSb12))) + 
     &              stb2*(MSb22 + Re(A0(MSb22))) + Re(A0(MTr2))) + 
     &           dup(1)*Re(B0(MBr2,MGl2,MSb12)) + 
     &           dup(2)*Re(B0(MBr2,MGl2,MSb22)) + 
     &           2*(ctb2*dup(1)*Re(B0(MSb12,MBr2,MGl2)) + 
     &              stb2*dup(2)*Re(B0(MSb22,MBr2,MGl2))) - 
     &           2*((2*c2tt*MGl*MTr*s2tt + ctt2*dup(3))*
     &               Re(B0(MSt12,MGl2,MTr2)) + 
     &              stt2*dup(4)*Re(B0(MSt22,MGl2,MTr2))) - 
     &           dup(3)*Re(B0(MTr2,MGl2,MSt12)) - 
     &           dup(4)*Re(B0(MTr2,MGl2,MSt22)))))/ctb2

#ifdef DETAILED_DEBUG
	DCONST "dMSb12 =", dMSb12 ENDL
#endif

