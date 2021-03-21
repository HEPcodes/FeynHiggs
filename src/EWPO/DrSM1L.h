        DrSM1Lferm0 = 
     &   -((aDr*(1/8.D0*(((1 + (2 - 4*SWr2)*SWr2)*
     &                (Re(A0(ME2)) + Re(A0(ML2)) + Re(A0(MM2))))/
     &              MWr2 + ((3 + 4*SWr2)*Re(A0(MS2)))/MZr2) + 
     &          3/16.D0*Re(B0(MZr2,0.D0,0.D0)) + 
     &          1/144.D0*(108*
     &               (SWr2*
     &                  (MTr2*Re(B0(0.D0,MBr2,MTr2)) + 
     &                    MC2*Re(B0(0.D0,MC2,MS2)) + 
     &                    MU2*Re(B0(0.D0,MD2,MU2))) + 
     &                 (CWr2 - SWr2)*
     &                  ((MTr2 - MWr2)*Re(B0(MWr2,MBr2,MTr2)) + 
     &                    MC2*Re(B0(MWr2,MC2,MS2)) + 
     &                    (MU2 - MWr2)*Re(B0(MWr2,MD2,MU2)))) - 
     &              SWr2*(9*(ME2 + ML2 + MM2) - 64*MWr2*SWr2 + 
     &                 216*
     &                  (Re(B00(0.D0,MBr2,MTr2)) + 
     &                    Re(B00(0.D0,MC2,MS2)) + Re(B00(0.D0,MD2,MU2))
     &                    )) - 
     &              72*(CWr2 - SWr2)*
     &               (Re(B00(MWr2,0.D0,ME2)) + 
     &                 Re(B00(MWr2,0.D0,ML2)) + 
     &                 Re(B00(MWr2,0.D0,MM2)) + 
     &                 3*(Re(B00(MWr2,MBr2,MTr2)) + 
     &                    Re(B00(MWr2,MC2,MS2)) + 
     &                    Re(B00(MWr2,MD2,MU2)))))/MWr2 - 
     &          (1/72.D0*((32*MZr2*SWr2**2 + 
     &                   3*MTr2*(9 - (24 - 32*SWr2)*SWr2))*
     &                 Re(A0(MTr2)))/MTr2 + 
     &             1/8.D0*(-((3 + 4*SWr2)*Re(A0(MBr2))) + 
     &                3*Re(A0(MC2)) - 3*Re(A0(MD2)) + 
     &                3*Re(A0(MU2)) - 
     &                SWr2*
     &                 (8*Re(A0(MC2)) + 4*Re(A0(MD2)) + 
     &                   8*Re(A0(MU2)))) + 
     &             1/48.D0*((18*MTr2 - 
     &                  MZr2*(9 - (24 - 32*SWr2)*SWr2))*
     &                Re(B0(MZr2,MTr2,MTr2))) + 
     &             1/16.D0*((6*MBr2 - MZr2*(3 - 4*SWr2))*
     &                 Re(B0(MZr2,MBr2,MBr2)) + 
     &                (6*MC2 - MZr2*(3 - 8*SWr2))*
     &                 Re(B0(MZr2,MC2,MC2)) + 
     &                (6*MD2 - MZr2*(3 - 4*SWr2))*
     &                 Re(B0(MZr2,MD2,MD2)) + 
     &                (2*ME2 - MZr2*(1 - 4*SWr2))*
     &                 Re(B0(MZr2,ME2,ME2)) + 
     &                (2*ML2 - MZr2*(1 - 4*SWr2))*
     &                 Re(B0(MZr2,ML2,ML2)) + 
     &                (2*MM2 - MZr2*(1 - 4*SWr2))*
     &                 Re(B0(MZr2,MM2,MM2)) + 
     &                (6*MS2 - MZr2*(3 - 4*SWr2))*
     &                 Re(B0(MZr2,MS2,MS2)) + 
     &                (6*MU2 - MZr2*(3 - 8*SWr2))*
     &                 Re(B0(MZr2,MU2,MU2))) - 
     &             3/4.D0*Re(B00(MZr2,0.D0,0.D0)) + 
     &             1/4.D0*(-((3 - 4*SWr2)*Re(B00(MZr2,MBr2,MBr2))) - 
     &                (3 - 8*SWr2)*Re(B00(MZr2,MC2,MC2)) - 
     &                (3 - 4*SWr2)*Re(B00(MZr2,MD2,MD2)) - 
     &                (1 - 4*SWr2)*
     &                 (Re(B00(MZr2,ME2,ME2)) + 
     &                   Re(B00(MZr2,ML2,ML2)) + 
     &                   Re(B00(MZr2,MM2,MM2))) - 
     &                (3 - 4*SWr2)*Re(B00(MZr2,MS2,MS2))) - 
     &             1/12.D0*((9 - (24 - 32*SWr2)*SWr2)*
     &                Re(B00(MZr2,MTr2,MTr2))) - 
     &             1/4.D0*((3 - 8*SWr2)*Re(B00(MZr2,MU2,MU2))))/MZr2+
     &            1/4.D0*((CWr2 - SWr2)*
     &             (Re(B1(MWr2,0.D0,ME2)) + Re(B1(MWr2,0.D0,ML2)) + 
     &               Re(B1(MWr2,0.D0,MM2)) - 
     &               3*(Re(B1(MWr2,MBr2,MTr2)) - 
     &                  Re(B1(MWr2,MC2,MS2)) + Re(B1(MWr2,MD2,MU2))
     &                  )))))/SWr2**2)

#ifdef DETAILED_DEBUG
	DCONST "DrSM1Lferm0 =", DrSM1Lferm0 ENDL
#endif

        DrSM1LfermCKM = 
     &   aDr*(((3/4.D0*(MTr2*(1 - CKM2(3,3))*Re(B0(0.D0,MBr2,MTr2)) + 
     &               MC2*(1 - CKM2(2,2))*Re(B0(0.D0,MC2,MS2)) + 
     &               MU2*(1 - CKM2(1,1))*Re(B0(0.D0,MD2,MU2))) - 
     &            3/4.D0*(MC2*
     &                (CKM2(2,3)*Re(B0(0.D0,MBr2,MC2)) + 
     &                  CKM2(2,1)*Re(B0(0.D0,MC2,MD2))) + 
     &               MTr2*(CKM2(3,1)*Re(B0(0.D0,MD2,MTr2)) + 
     &                  CKM2(3,2)*Re(B0(0.D0,MS2,MTr2))) + 
     &               MU2*(CKM2(1,3)*Re(B0(0.D0,MBr2,MU2)) + 
     &                  CKM2(1,2)*Re(B0(0.D0,MS2,MU2)))) - 
     &            3/2.D0*((1 - CKM2(3,3))*Re(B00(0.D0,MBr2,MTr2)) + 
     &               (1 - CKM2(2,2))*Re(B00(0.D0,MC2,MS2)) + 
     &               (1 - CKM2(1,1))*Re(B00(0.D0,MD2,MU2))) + 
     &            3/2.D0*(CKM2(2,3)*Re(B00(0.D0,MBr2,MC2)) + 
     &               CKM2(1,3)*Re(B00(0.D0,MBr2,MU2)) + 
     &               CKM2(2,1)*Re(B00(0.D0,MC2,MD2)) + 
     &               CKM2(3,1)*Re(B00(0.D0,MD2,MTr2)) + 
     &               CKM2(3,2)*Re(B00(0.D0,MS2,MTr2)) + 
     &               CKM2(1,2)*Re(B00(0.D0,MS2,MU2))))/SWr2 + 
     &         ((CWr2 - SWr2)*
     &            (3/4.D0*((MTr2 - MWr2)*(1 - CKM2(3,3))*
     &                  Re(B0(MWr2,MBr2,MTr2)) + 
     &                 MC2*(1 - CKM2(2,2))*Re(B0(MWr2,MC2,MS2)) + 
     &                 (MU2 - MWr2)*(1 - CKM2(1,1))*
     &                  Re(B0(MWr2,MD2,MU2))) - 
     &              3/4.D0*((MC2 - MWr2)*CKM2(2,3)*
     &                  Re(B0(MWr2,MBr2,MC2)) + 
     &                 MC2*CKM2(2,1)*Re(B0(MWr2,MC2,MD2)) + 
     &                 (MTr2 - MWr2)*
     &                  (CKM2(3,1)*Re(B0(MWr2,MD2,MTr2)) + 
     &                    CKM2(3,2)*Re(B0(MWr2,MS2,MTr2))) + 
     &                 (MU2 - MWr2)*
     &                  (CKM2(1,3)*Re(B0(MWr2,MBr2,MU2)) + 
     &                    CKM2(1,2)*Re(B0(MWr2,MS2,MU2)))) - 
     &              3/2.D0*((1 - CKM2(3,3))*
     &                  Re(B00(MWr2,MBr2,MTr2)) + 
     &                 (1 - CKM2(2,2))*Re(B00(MWr2,MC2,MS2)) + 
     &                 (1 - CKM2(1,1))*Re(B00(MWr2,MD2,MU2))) + 
     &              3/2.D0*(CKM2(2,3)*Re(B00(MWr2,MBr2,MC2)) + 
     &                 CKM2(1,3)*Re(B00(MWr2,MBr2,MU2)) + 
     &                 CKM2(2,1)*Re(B00(MWr2,MC2,MD2)) + 
     &                 CKM2(3,1)*Re(B00(MWr2,MD2,MTr2)) + 
     &                 CKM2(3,2)*Re(B00(MWr2,MS2,MTr2)) + 
     &                 CKM2(1,2)*Re(B00(MWr2,MS2,MU2)))))/SWr2**2)/
     &       MWr2 + 3/4.D0*((CWr2 - SWr2)*
     &          (CKM2(2,3)*Re(B1(MWr2,MBr2,MC2)) - 
     &            (1 - CKM2(3,3))*Re(B1(MWr2,MBr2,MTr2)) + 
     &            CKM2(1,3)*Re(B1(MWr2,MBr2,MU2)) - 
     &            CKM2(2,1)*Re(B1(MWr2,MC2,MD2)) + 
     &            (1 - CKM2(2,2))*Re(B1(MWr2,MC2,MS2)) + 
     &            CKM2(3,1)*Re(B1(MWr2,MD2,MTr2)) - 
     &            (1 - CKM2(1,1))*Re(B1(MWr2,MD2,MU2)) + 
     &            CKM2(3,2)*Re(B1(MWr2,MS2,MTr2)) + 
     &            CKM2(1,2)*Re(B1(MWr2,MS2,MU2))))/SWr2**2)

#ifdef DETAILED_DEBUG
	DCONST "DrSM1LfermCKM =", DrSM1LfermCKM ENDL
#endif

        DrSM1Lbos = -(aDr*
     &      (1/4.D0*((1 - 2*CWr2)*Re(B0(MWr2,MHr2,MWr2)) + 
     &            (MZr2*((5 - SWr2*(18 - (18 - 4*SWr2)*SWr2))*
     &                  Re(B0(MWr2,MWr2,MZr2)) + 
     &                 CWr2*Re(B0(MZr2,MHr2,MZr2))))/MWr2)/SWr2**2+
     &          (1/4.D0*((8*MWr2 + MZr2)*Re(B00(0.D0,MWr2,MZr2)) + 
     &               MZr2*(Re(B00(0.D0,MHr2,MWr2)) + 
     &                  (8 - 16*SWr2)*Re(B00(MWr2,0.D0,MWr2))))/
     &             (MZr2*SWr2) + 
     &           (1/8.D0*((13 - 4*SWr2*(10 - (8 - 3*SWr2)*SWr2))*
     &                  Re(A0(MWr2)) - 
     &                 (1 + (14 - 2*CWr2)*CWr2**2)*Re(A0(MZr2)) - 
     &                 4*CWr2**2*MZr2*(3 - 4*SWr2)*
     &                  Re(B0(MZr2,MWr2,MWr2)) - 
     &                 2*(((1 - 2*CWr2)*
     &                       (8*MWr2*Re(B00(MWr2,MWr2,MZr2)) + 
     &                       MZr2*
     &                       (Re(B00(MWr2,MHr2,MWr2)) + 
     &                       Re(B00(MWr2,MWr2,MZr2)))))/MZr2 + 
     &                    CWr2*
     &                     (Re(B00(MZr2,MHr2,MZr2)) + 
     &                       (1 + CWr2*(8 - 12*SWr2))*
     &                       Re(B00(MZr2,MWr2,MWr2))))) - 
     &              1/16.D0*(MZr2*
     &                 (SWr2*
     &                    (5 - 2*(8 - 5*SWr2)*SWr2 + 
     &                      ((1 - 2*CWr2*SWr2)*
     &                       (MZr2 - 2*Re(A0(MZr2))))/MZr2 - 
     &                      CWr2*
     &                       (8*
     &                       (1/2.D0*
     &                       (-1/2.D0 + 
     &                       ((2 - 2*CWr2)*Re(A0(MWr2)))/MWr2) + 
     &                       ((2 - 4*SWr2)*(MWr2 + Re(A0(MWr2))))/
     &                       MWr2) - 
     &                       4*
     &                       ((SWr2*
     &                       (9*(MWr2 - Re(A0(MWr2))) + 
     &                       Re(A0(MWr2))))/MWr2 + 
     &                       Re(B0(0.D0,MHr2,MWr2)))) - 
     &                      4*(2 - SWr2*(2 + SWr2))*
     &                       Re(B0(0.D0,MWr2,MZr2))) - 
     &                   8*(1 - 2*CWr2)*CWr2**2*
     &                    Re(B1(MWr2,MWr2,MZr2)))))/SWr2**2)/MWr2))

#ifdef DETAILED_DEBUG
	DCONST "DrSM1Lbos =", DrSM1Lbos ENDL
#endif

