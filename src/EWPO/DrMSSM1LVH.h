	dup(1) = CBA*Re(UHiggs(1,1)) + SBA*Re(UHiggs(1,2))

	dup(2) = SBA*Re(UHiggs(2,1)) - CBA*Re(UHiggs(2,2))

	dup(3) = CBA*Re(UHiggs(2,1)) + SBA*Re(UHiggs(2,2))

	dup(4) = SBA*Re(UHiggs(3,1)) - CBA*Re(UHiggs(3,2))

	dup(5) = CBA*Re(UHiggs(3,1)) + SBA*Re(UHiggs(3,2))

        DrMSSM1LVH = 
     &   1/24.D0*(aDr*(2*SWr2*
     &          (CWr2*(MZr2**2*SWr2 + 6*MWr2*MHiggs2(4))*
     &             Re(A0(MHiggs2(4))) - 
     &            3*MZr2**2*(2 - SWr2*(2 + SWr2))*MHiggs2(4)*
     &             Re(B0(0.D0,MWr2,MZr2))) - 
     &         MHiggs2(4)*(2*MZr2**2*
     &             (3*(1 - 2*SWr2)*(5 - (8 - 2*SWr2)*SWr2)*
     &                Re(B0(MWr2,MWr2,MZr2)) - 
     &               CWr2*(18*CWr2*Re(B0(MZr2,MWr2,MWr2)) - 
     &                  SWr2*
     &                   (6 - 41*SWr2 + 
     &                     24*CWr2*Re(B0(MZr2,MWr2,MWr2))))) - 
     &            6*(MZr2*(dup(2)**2*
     &                   (MWr2*
     &                      (SWr2*Re(B0(0.D0,MWr2,MHiggs2(2))) + 
     &                       (CWr2 - SWr2)*
     &                       Re(B0(MWr2,MWr2,MHiggs2(2))) - 
     &                       Re(B0(MZr2,MZr2,MHiggs2(2)))) - 
     &                     SWr2*Re(B00(0.D0,MWr2,MHiggs2(2))) - 
     &                     (CWr2 - SWr2)*
     &                      Re(B00(MWr2,MWr2,MHiggs2(2)))) + 
     &                  dup(4)**2*
     &                   (MWr2*
     &                      (SWr2*Re(B0(0.D0,MWr2,MHiggs2(3))) + 
     &                       (CWr2 - SWr2)*
     &                       Re(B0(MWr2,MWr2,MHiggs2(3))) - 
     &                       Re(B0(MZr2,MZr2,MHiggs2(3)))) - 
     &                     SWr2*Re(B00(0.D0,MWr2,MHiggs2(3))) - 
     &                     (CWr2 - SWr2)*
     &                      Re(B00(MWr2,MWr2,MHiggs2(3))))) + 
     &               (MZr2*
     &                   (MWr2*
     &                      (SWr2*Re(B0(0.D0,MWr2,MHiggs2(1))) + 
     &                       (CWr2 - SWr2)*
     &                       Re(B0(MWr2,MWr2,MHiggs2(1))) - 
     &                       Re(B0(MZr2,MZr2,MHiggs2(1)))) - 
     &                     SWr2*Re(B00(0.D0,MWr2,MHiggs2(1))) - 
     &                     (CWr2 - SWr2)*
     &                      Re(B00(MWr2,MWr2,MHiggs2(1)))) + 
     &                  MWr2*Re(B00(MZr2,MZr2,MHiggs2(1))))*
     &                (SBA*Re(UHiggs(1,1)) - CBA*Re(UHiggs(1,2)))**
     &                 2 + 
     &               MWr2*(dup(2)**2*
     &                   Re(B00(MZr2,MZr2,MHiggs2(2))) + 
     &                  2*MWr2*(CWr2 - SWr2)*
     &                   Re(B1(MWr2,MWr2,MZr2)) + 
     &                  Re(B00(MZr2,MHiggs2(1),MHiggs2(2)))*
     &                   (dup(3)*Re(UHiggs(1,3)) - 
     &                      dup(1)*Re(UHiggs(2,3)))**2)) + 
     &            6*(SWr2*((8*MWr2 + MZr2)*Re(B00(0.D0,MWr2,MZr2)) + 
     &                  MZr2*(8 - 16*SWr2)*Re(B00(MWr2,0.D0,MWr2)))+
     &                 MZr2*
     &                ((SWr2*Re(B00(0.D0,MHiggs2(4),MHiggs2(1))) + 
     &                     (CWr2 - SWr2)*
     &                      Re(B00(MWr2,MHiggs2(4),MHiggs2(1))))*
     &                   (dup(1)**2 + Re(UHiggs(1,3))**2) + 
     &                  (SWr2*Re(B00(0.D0,MHiggs2(4),MHiggs2(2))) + 
     &                     (CWr2 - SWr2)*
     &                      Re(B00(MWr2,MHiggs2(4),MHiggs2(2))))*
     &                   (dup(3)**2 + Re(UHiggs(2,3))**2) + 
     &                  (SWr2*Re(B00(0.D0,MHiggs2(4),MHiggs2(3))) + 
     &                     (CWr2 - SWr2)*
     &                      Re(B00(MWr2,MHiggs2(4),MHiggs2(3))))*
     &                   (dup(5)**2 + Re(UHiggs(3,3))**2))) + 
     &            3*(MZr2*(13 - 4*SWr2*(8 - (9 - 3*SWr2)*SWr2))*
     &                Re(A0(MWr2)) + 
     &               2*(8*MWr2 + MZr2)*(CWr2 - SWr2)*
     &                Re(B00(MWr2,MWr2,MZr2)) - 
     &               MWr2*((13 - 10*SWr2)*Re(A0(MZr2)) + 
     &                  2*((1 + CWr2*(8 - 12*SWr2))*
     &                      Re(B00(MZr2,MWr2,MWr2)) + 
     &                     dup(4)**2*
     &                      Re(B00(MZr2,MZr2,MHiggs2(3))) + 
     &                     (1 - 2*SWr2)**2*
     &                      Re(B00(MZr2,MHiggs2(4),MHiggs2(4))) + 
     &                     Re(B00(MZr2,MHiggs2(1),MHiggs2(3)))*
     &                      (dup(5)*Re(UHiggs(1,3)) - 
     &                       dup(1)*Re(UHiggs(3,3)))**2 + 
     &                     Re(B00(MZr2,MHiggs2(2),MHiggs2(3)))*
     &                      (dup(5)*Re(UHiggs(2,3)) - 
     &                       dup(3)*Re(UHiggs(3,3)))**2))))))/
     &     (CWr2*MZr2**2*SWr2**2*MHiggs2(4))

#ifdef DETAILED_DEBUG
	DCONST "DrMSSM1LVH =", DrMSSM1LVH ENDL
#endif

