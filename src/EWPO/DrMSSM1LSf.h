        DrMSSM1Lsqtb = 
     &   -(1/36.D0*(aDr*(10 - 
     &          ((3*(Re(B00(MZr2,MSf2(2,bR,3),MSf2(2,bR,3)))*
     &                    (2*MWr2 + MZr2*(1 - 3*USf2(1,1,bR,3)))**2
     &                     + Re(B00(MZr2,MSf2(1,bR,3),
     &                      MSf2(1,bR,3)))*
     &                    (2*MWr2 - MZr2*(2 - 3*USf2(1,1,bR,3)))**2
     &                     + Re(B00(MZr2,MSf2(1,tR,3),
     &                      MSf2(1,tR,3)))*
     &                    (4*MWr2 - MZr2*(4 - 3*USf2(1,1,tR,3)))**2
     &                     + Re(B00(MZr2,MSf2(2,tR,3),
     &                      MSf2(2,tR,3)))*
     &                    (4*MWr2 - MZr2*(1 + 3*USf2(1,1,tR,3)))**2
     &                   ) - 
     &                MZr2*SWr2*
     &                 ((Re(A0(MSf2(2,bR,3)))*
     &                      (MWr2*(MZr2 - 6*MSf2(2,bR,3)) - 
     &                       MZr2*
     &                       (MZr2 + 
     &                       6*MSf2(2,bR,3)*(2 - 3*USf2(1,1,bR,3)))
     &                       ))/MSf2(2,bR,3) - 
     &                   (MZr2*Re(A0(MSf2(1,bR,3)))*
     &                      (MZr2*SWr2 - 
     &                       6*MSf2(1,bR,3)*
     &                       (SWr2 - 3*USf2(1,1,bR,3))))/
     &                    MSf2(1,bR,3) + 
     &                   4*
     &                    ((Re(A0(MSf2(2,tR,3)))*
     &                       (MWr2*(MZr2 - 6*MSf2(2,tR,3)) - 
     &                       MZr2*
     &                       (MZr2 + 
     &                       3*MSf2(2,tR,3)*(1 - 3*USf2(1,1,tR,3)))
     &                       ))/MSf2(2,tR,3) + 
     &                      (Re(A0(MSf2(1,tR,3)))*
     &                       (MWr2*(MZr2 - 6*MSf2(1,tR,3)) - 
     &                       MZr2*
     &                       (MZr2 + 
     &                       MSf2(1,tR,3)*
     &                       (3*USf2(1,1,tR,3) - 6*USf2(1,2,tR,3)))
     &                       ))/MSf2(1,tR,3))))/MZr2 - 
     &             (54*MZr2*
     &                ((MZr2*SWr2*
     &                      Re(B00(0.D0,MSf2(1,tR,3),MSf2(1,bR,3)))+
     &                       (2*MWr2 - MZr2)*
     &                      Re(B00(MWr2,MSf2(1,tR,3),MSf2(1,bR,3)))
     &                     )*USf2(1,1,bR,3)*USf2(1,1,tR,3) + 
     &                  ((MZr2*SWr2*
     &                       Re(B00(0.D0,MSf2(1,bR,3),MSf2(2,tR,3)))+
     &                        (2*MWr2 - MZr2)*
     &                       Re(B00(MWr2,MSf2(1,bR,3),
     &                       MSf2(2,tR,3))))*USf2(1,1,bR,3) - 
     &                     MWr2*
     &                      Re(B00(MZr2,MSf2(1,tR,3),
     &                      MSf2(2,tR,3)))*USf2(1,1,tR,3))*
     &                   USf2(1,2,tR,3) - 
     &                  USf2(1,2,bR,3)*
     &                   (MWr2*
     &                      Re(B00(MZr2,MSf2(1,bR,3),
     &                      MSf2(2,bR,3)))*USf2(1,1,bR,3) - 
     &                     (MZr2*SWr2*
     &                       Re(B00(0.D0,MSf2(1,tR,3),MSf2(2,bR,3)))+
     &                        (2*MWr2 - MZr2)*
     &                       Re(B00(MWr2,MSf2(1,tR,3),
     &                       MSf2(2,bR,3))))*USf2(1,1,tR,3) - 
     &                     (MZr2*SWr2*
     &                       Re(B00(0.D0,MSf2(2,tR,3),MSf2(2,bR,3)))+
     &                        (2*MWr2 - MZr2)*
     &                       Re(B00(MWr2,MSf2(2,tR,3),
     &                       MSf2(2,bR,3))))*USf2(1,2,tR,3))))/MWr2
     &             )/(MZr2**2*SWr2**2))))

#ifdef DETAILED_DEBUG
	DCONST "DrMSSM1Lsqtb =", DrMSSM1Lsqtb ENDL
#endif

        tmp1 = (MZr2*SWr2*
     &       ((Re(A0(MSf2(2,bR,1)))*
     &            (MWr2*(MZr2 - 6*MSf2(2,bR,1)) - 
     &              MZr2*(MZr2 + 
     &                 6*MSf2(2,bR,1)*(2 - 3*USf2(1,1,bR,1)))))/
     &          MSf2(2,bR,1) - 
     &         (MZr2*Re(A0(MSf2(1,bR,1)))*
     &            (MZr2*SWr2 - 
     &              6*MSf2(1,bR,1)*(SWr2 - 3*USf2(1,1,bR,1))))/
     &          MSf2(1,bR,1) + 
     &         (Re(A0(MSf2(2,bR,2)))*
     &            (MWr2*(MZr2 - 6*MSf2(2,bR,2)) - 
     &              MZr2*(MZr2 + 
     &                 6*MSf2(2,bR,2)*(2 - 3*USf2(1,1,bR,2)))))/
     &          MSf2(2,bR,2) - 
     &         (MZr2*Re(A0(MSf2(1,bR,2)))*
     &            (MZr2*SWr2 - 
     &              6*MSf2(1,bR,2)*(SWr2 - 3*USf2(1,1,bR,2))))/
     &          MSf2(1,bR,2) + 
     &         4*((Re(A0(MSf2(2,tR,1)))*
     &               (MWr2*(MZr2 - 6*MSf2(2,tR,1)) - 
     &                 MZr2*
     &                  (MZr2 + 
     &                    3*MSf2(2,tR,1)*(1 - 3*USf2(1,1,tR,1)))))/
     &             MSf2(2,tR,1) - 
     &            (MZr2*Re(A0(MSf2(1,tR,1)))*
     &               (MZr2*SWr2 - 
     &                 3*MSf2(1,tR,1)*(2*SWr2 - 3*USf2(1,1,tR,1))))
     &              /MSf2(1,tR,1) + 
     &            (Re(A0(MSf2(2,tR,2)))*
     &               (MWr2*(MZr2 - 6*MSf2(2,tR,2)) - 
     &                 MZr2*
     &                  (MZr2 + 
     &                    3*MSf2(2,tR,2)*(1 - 3*USf2(1,1,tR,2)))))/
     &             MSf2(2,tR,2) - 
     &            (MZr2*Re(A0(MSf2(1,tR,2)))*
     &               (MZr2*SWr2 - 
     &                 3*MSf2(1,tR,2)*(2*SWr2 - 3*USf2(1,1,tR,2))))
     &              /MSf2(1,tR,2))) - 
     &      3*(Re(B00(MZr2,MSf2(2,bR,1),MSf2(2,bR,1)))*
     &          (2*MWr2 + MZr2*(1 - 3*USf2(1,1,bR,1)))**2 + 
     &         Re(B00(MZr2,MSf2(1,bR,1),MSf2(1,bR,1)))*
     &          (2*MWr2 - MZr2*(2 - 3*USf2(1,1,bR,1)))**2 + 
     &         Re(B00(MZr2,MSf2(2,bR,2),MSf2(2,bR,2)))*
     &          (2*MWr2 + MZr2*(1 - 3*USf2(1,1,bR,2)))**2 + 
     &         Re(B00(MZr2,MSf2(1,bR,2),MSf2(1,bR,2)))*
     &          (2*MWr2 - MZr2*(2 - 3*USf2(1,1,bR,2)))**2 + 
     &         Re(B00(MZr2,MSf2(1,tR,1),MSf2(1,tR,1)))*
     &          (4*MWr2 - MZr2*(4 - 3*USf2(1,1,tR,1)))**2 + 
     &         Re(B00(MZr2,MSf2(2,tR,1),MSf2(2,tR,1)))*
     &          (4*MWr2 - MZr2*(1 + 3*USf2(1,1,tR,1)))**2 + 
     &         Re(B00(MZr2,MSf2(1,tR,2),MSf2(1,tR,2)))*
     &          (4*MWr2 - MZr2*(4 - 3*USf2(1,1,tR,2)))**2 + 
     &         Re(B00(MZr2,MSf2(2,tR,2),MSf2(2,tR,2)))*
     &          (4*MWr2 - MZr2*(1 + 3*USf2(1,1,tR,2)))**2))/MZr2

        tmp1 = tmp1 + (54*MZr2*
     &       ((MZr2*SWr2*Re(B00(0.D0,MSf2(1,tR,1),MSf2(1,bR,1))) + 
     &            (2*MWr2 - MZr2)*
     &             Re(B00(MWr2,MSf2(1,tR,1),MSf2(1,bR,1))))*
     &          USf2(1,1,bR,1)*USf2(1,1,tR,1) + 
     &         ((MZr2*SWr2*Re(B00(0.D0,MSf2(1,bR,1),MSf2(2,tR,1))) + 
     &               (2*MWr2 - MZr2)*
     &                Re(B00(MWr2,MSf2(1,bR,1),MSf2(2,tR,1))))*
     &             USf2(1,1,bR,1) - 
     &            MWr2*Re(B00(MZr2,MSf2(1,tR,1),MSf2(2,tR,1)))*
     &             USf2(1,1,tR,1))*USf2(1,2,tR,1) - 
     &         USf2(1,2,bR,1)*
     &          (MWr2*Re(B00(MZr2,MSf2(1,bR,1),MSf2(2,bR,1)))*
     &             USf2(1,1,bR,1) - 
     &            (MZr2*SWr2*
     &                Re(B00(0.D0,MSf2(1,tR,1),MSf2(2,bR,1))) + 
     &               (2*MWr2 - MZr2)*
     &                Re(B00(MWr2,MSf2(1,tR,1),MSf2(2,bR,1))))*
     &             USf2(1,1,tR,1) - 
     &            (MZr2*SWr2*
     &                Re(B00(0.D0,MSf2(2,tR,1),MSf2(2,bR,1))) + 
     &               (2*MWr2 - MZr2)*
     &                Re(B00(MWr2,MSf2(2,tR,1),MSf2(2,bR,1))))*
     &             USf2(1,2,tR,1)) + 
     &         (MZr2*SWr2*Re(B00(0.D0,MSf2(1,bR,2),MSf2(2,tR,2)))*
     &             USf2(1,1,bR,2) - 
     &            MWr2*Re(B00(MZr2,MSf2(1,tR,2),MSf2(2,tR,2)))*
     &             USf2(1,1,tR,2))*USf2(1,2,tR,2) + 
     &         USf2(1,1,bR,2)*
     &          ((MZr2*SWr2*
     &                Re(B00(0.D0,MSf2(1,tR,2),MSf2(1,bR,2))) + 
     &               (2*MWr2 - MZr2)*
     &                Re(B00(MWr2,MSf2(1,tR,2),MSf2(1,bR,2))))*
     &             USf2(1,1,tR,2) + 
     &            (2*MWr2 - MZr2)*
     &             Re(B00(MWr2,MSf2(1,bR,2),MSf2(2,tR,2)))*
     &             USf2(1,2,tR,2)) - 
     &         USf2(1,2,bR,2)*
     &          (MWr2*Re(B00(MZr2,MSf2(1,bR,2),MSf2(2,bR,2)))*
     &             USf2(1,1,bR,2) - 
     &            (MZr2*SWr2*
     &                Re(B00(0.D0,MSf2(1,tR,2),MSf2(2,bR,2))) + 
     &               (2*MWr2 - MZr2)*
     &                Re(B00(MWr2,MSf2(1,tR,2),MSf2(2,bR,2))))*
     &             USf2(1,1,tR,2) - 
     &            (MZr2*SWr2*
     &                Re(B00(0.D0,MSf2(2,tR,2),MSf2(2,bR,2))) + 
     &               (2*MWr2 - MZr2)*
     &                Re(B00(MWr2,MSf2(2,tR,2),MSf2(2,bR,2))))*
     &             USf2(1,2,tR,2))))/MWr2

        DrMSSM1Lsqlight = 
     &   -(1/36.D0*(aDr*(20*MZr2**2*SWr2**2 + tmp1))/
     &       (MZr2**2*SWr2**2))

#ifdef DETAILED_DEBUG
	DCONST "DrMSSM1Lsqlight =", DrMSSM1Lsqlight ENDL
#endif

        tmp2 = (6*(2*(((2*MWr2**2*SWr2*
     &                 Dm2(MSf(2,2,1),MSf(1,1,1))*
     &                 (MZr2*SWr2 + 4*CWr2*MSf2(2,2,1)) - 
     &                MZr2*MSf2(2,2,1)*
     &                 ((CWr2 - SWr2)*
     &                    Dm2(MSf(2,2,1),MSf(1,1,1))**2 + 
     &                   MWr2*SWr2*(MSf2(1,1,1) + 2*MSf2(2,2,1))))*
     &              Re(A0(MSf2(2,2,1))))/
     &            (Dm2(MSf(2,2,1),MSf(1,1,1))*MSf2(2,2,1)) + 
     &           ((2*MWr2**2*SWr2*Dm2(MSf(2,2,2),MSf(1,1,2))*
     &                 (MZr2*SWr2 + 4*CWr2*MSf2(2,2,2)) - 
     &                MZr2*MSf2(2,2,2)*
     &                 ((CWr2 - SWr2)*
     &                    Dm2(MSf(2,2,2),MSf(1,1,2))**2 + 
     &                   MWr2*SWr2*(MSf2(1,1,2) + 2*MSf2(2,2,2))))*
     &              Re(A0(MSf2(2,2,2))))/
     &            (Dm2(MSf(2,2,2),MSf(1,1,2))*MSf2(2,2,2)) + 
     &           MZr2*((((CWr2 - SWr2)*
     &                    Dm2(MSf(2,2,1),MSf(1,1,1))**2 + 
     &                   MWr2*SWr2*(2*MSf2(1,1,1) + MSf2(2,2,1)))*
     &                 Re(A0(MSf2(1,1,1))))/
     &               Dm2(MSf(2,2,1),MSf(1,1,1)) + 
     &              (((CWr2 - SWr2)*
     &                    Dm2(MSf(2,2,2),MSf(1,1,2))**2 + 
     &                   MWr2*SWr2*(2*MSf2(1,1,2) + MSf2(2,2,2)))*
     &                 Re(A0(MSf2(1,1,2))))/
     &               Dm2(MSf(2,2,2),MSf(1,1,2)) + 
     &              (CWr2 - SWr2)*
     &               ((Dm2(MSf(2,2,1),MSf(1,1,1))**2 + 
     &                    MWr2*
     &                     (MWr2 - 2*(MSf2(1,1,1) + MSf2(2,2,1))))*
     &                  Re(B0(MWr2,MSf2(1,1,1),MSf2(2,2,1))) + 
     &                 (Dm2(MSf(2,2,2),MSf(1,1,2))**2 + 
     &                    MWr2*
     &                     (MWr2 - 2*(MSf2(1,1,2) + MSf2(2,2,2))))*
     &                  Re(B0(MWr2,MSf2(1,1,2),MSf2(2,2,2)))))) - 
     &        (CWr2*MWr2*(MZr2**2*
     &              ((MZr2 - 4*MSf2(1,1,1))*
     &                 Re(B0(MZr2,MSf2(1,1,1),MSf2(1,1,1))) + 
     &                (MZr2 - 4*MSf2(1,1,2))*
     &                 Re(B0(MZr2,MSf2(1,1,2),MSf2(1,1,2))) + 
     &                (MZr2 - 4*MSf2(1,1,3))*
     &                 Re(B0(MZr2,MSf2(1,1,3),MSf2(1,1,3))) + 
     &                4*SWr2**2*
     &                 ((MZr2 - 4*MSf2(1,2,1))*
     &                    Re(B0(MZr2,MSf2(1,2,1),MSf2(1,2,1))) + 
     &                   (MZr2 - 4*MSf2(1,2,2))*
     &                    Re(B0(MZr2,MSf2(1,2,2),MSf2(1,2,2))))) + 
     &             (2*MWr2 - MZr2)**2*
     &              ((MZr2 - 4*MSf2(2,2,1))*
     &                 Re(B0(MZr2,MSf2(2,2,1),MSf2(2,2,1))) + 
     &                (MZr2 - 4*MSf2(2,2,2))*
     &                 Re(B0(MZr2,MSf2(2,2,2),MSf2(2,2,2))))))/MZr2
     &        ))/SWr2

        tmp2 = tmp2 - (2*
     &       (6*MZr2**2*Re(A0(MSf2(1,1,3)))*
     &          (MWr2*(2 - 
     &               (3*MSf2(1,2,3))/Dm2(MSf(1,2,3),MSf(1,1,3)) + 
     &               3*(1/Dm2(MSf(1,2,3),MSf(1,1,3)) - 
     &                  1/Dm2(MSf(2,2,3),MSf(1,1,3)))*MSf2(1,1,3)*
     &                USf2(1,2,2,3)) + 
     &            ((CWr2 - SWr2)*
     &               (MSf2(1,1,3) - MSf2(1,2,3)*USf2(1,1,2,3) - 
     &                 MSf2(2,2,3)*USf2(1,2,2,3)))/SWr2) - 
     &         (6*MZr2*(MZr2*(CWr2 - SWr2)*
     &                (Dm2(MSf(1,2,3),MSf(1,1,3))**2 + 
     &                  MWr2*(MWr2 - 2*(MSf2(1,1,3) + MSf2(1,2,3)))
     &                  )*Re(B0(MWr2,MSf2(1,1,3),MSf2(1,2,3)))*
     &                USf2(1,1,2,3) + 
     &               (MZr2*(CWr2 - SWr2)*
     &                   (Dm2(MSf(2,2,3),MSf(1,1,3))**2 + 
     &                     MWr2*
     &                      (MWr2 - 2*(MSf2(1,1,3) + MSf2(2,2,3))))
     &                    *Re(B0(MWr2,MSf2(1,1,3),MSf2(2,2,3))) - 
     &                  CWr2*MWr2*
     &                   (MZr2*
     &                      (MZr2 - 2*(MSf2(1,2,3) + MSf2(2,2,3)))+
     &                       MSf2(3,2,3)**2)*
     &                   Re(B0(MZr2,MSf2(1,2,3),MSf2(2,2,3)))*
     &                   USf2(1,1,2,3))*USf2(1,2,2,3)) + 
     &            MWr2*(3*MZr2*SWr2*
     &                (24*MWr2**2 - 
     &                  MZr2*
     &                   (28*MWr2 - MSf2(1,1,1) - MSf2(1,1,2) - 
     &                     MSf2(1,1,3) - MSf2(2,2,1) - 
     &                     MSf2(2,2,2) - 
     &                     MSf2(1,2,3)*USf2(1,1,2,3) - 
     &                     MSf2(2,2,3)*USf2(1,2,2,3))) - 
     &               3*CWr2*
     &                ((MZr2 - 4*MSf2(2,2,3))*
     &                   Re(B0(MZr2,MSf2(2,2,3),MSf2(2,2,3)))*
     &                   (2*MWr2 - MZr2*(1 + USf2(1,1,2,3)))**2 + 
     &                  (MZr2 - 4*MSf2(1,2,3))*
     &                   Re(B0(MZr2,MSf2(1,2,3),MSf2(1,2,3)))*
     &                   (2*MWr2 - MZr2*(1 + USf2(1,2,2,3)))**2 + 
     &                  4*(4*MWr2**2*
     &                      (MZr2 - MSf2(1,2,1) - MSf2(1,2,2) - 
     &                       MSf2(1,2,3) - MSf2(2,2,1) - 
     &                       MSf2(2,2,2) - MSf2(2,2,3)) - 
     &                     MWr2*MZr2*
     &                      (7*MZr2 - 
     &                       4*
     &                       (2*(MSf2(1,2,1) + MSf2(1,2,2)) + 
     &                       MSf2(2,2,1) + MSf2(2,2,2) + 
     &                       MSf2(1,2,3)*(2 - USf2(1,1,2,3)) + 
     &                       MSf2(2,2,3)*(1 + USf2(1,1,2,3)))) + 
     &                     MZr2**2*
     &                      (3*MZr2 - 
     &                       4*
     &                       (MSf2(1,2,1) + MSf2(1,2,2) + 
     &                       MSf2(2,2,3)*USf2(1,1,2,3) + 
     &                       MSf2(1,2,3)*USf2(1,2,2,3)))))))/SWr2))
     &      /MZr2

        DrMSSM1Lsl = 
     &   1/288.D0*(aDr*((tmp2/(MWr2**2*SWr2) + 
     &           24*(((MZr2 - 4*MSf2(1,2,1))*Re(A0(MSf2(1,2,1))))/
     &               MSf2(1,2,1) + 
     &              ((MZr2 - 4*MSf2(1,2,2))*Re(A0(MSf2(1,2,2))))/
     &               MSf2(1,2,2)))/MZr2 + 
     &        12*(Re(A0(MSf2(2,2,3)))*
     &            (2/MSf2(2,2,3) + 
     &              ((MZr2*
     &                    (Dm2(MSf(2,2,3),MSf(1,1,3))**2 - 
     &                      MWr2*(MSf2(1,1,3) + 2*MSf2(2,2,3)))*
     &                    USf2(1,2,2,3))/Dm2(MSf(2,2,3),MSf(1,1,3))
     &                   + (CWr2*
     &                    (8*MWr2**2*SWr2 - 
     &                      MZr2*Dm2(MSf(2,2,3),MSf(1,1,3))*
     &                       USf2(1,2,2,3) - 
     &                      MWr2*USf2(1,1,2,3)*
     &                       (8*MZr2*SWr2 - 
     &                       MSf2(3,2,3)*USf2(1,2,2,3))))/SWr2)/
     &               (MWr2**2*MZr2*SWr2)) + 
     &           Re(A0(MSf2(1,2,3)))*
     &            (2/MSf2(1,2,3) - 
     &              ((MZr2*
     &                    (((CWr2 - SWr2)*
     &                       Dm2(MSf(1,2,3),MSf(1,1,3)))/SWr2 + 
     &                      MWr2*
     &                       (2 - (2*CWr2)/SWr2 + 
     &                       (3*MSf2(1,1,3))/
     &                       Dm2(MSf(1,2,3),MSf(1,1,3))))*
     &                    USf2(1,1,2,3))/MWr2**2 + 
     &                 (8*MZr2*SWr2**2 + 
     &                    USf2(1,1,2,3)*
     &                     (8*MWr2 - 6*MZr2 + 
     &                       MSf2(3,2,3)*USf2(1,2,2,3)))/
     &                  (MZr2*SWr2))/(MZr2*SWr2)))))

#ifdef DETAILED_DEBUG
	DCONST "DrMSSM1Lsl =", DrMSSM1Lsl ENDL
#endif

