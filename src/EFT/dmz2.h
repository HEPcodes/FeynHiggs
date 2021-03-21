* dmz2.h
* SM MZ counterterm used in the non-log subtraction terms
* this file is part of FeynHiggs

	dmz2 = 1/(48.D0*MW2*MZ2*Pi*SW2)*
     &    (AlfaGF*(6*(MW2*(12*MW2 - 4*MZ2) + MZ2**2)*
     &         Re(A0q(MW2,Mf2(tM2,3))) -
     &        12*MW2*(9*MW2 - 2*MZ2)*MZ2*
     &         Re(B0q(MZ2,MW2,MW2,Mf2(tM2,3))) +
     &        3*MZ2**2*(Re(A0q(Mh0tree2,Mf2(tM2,3))) +
     &           Re(A0q(MZ2,Mf2(tM2,3))) -
     &           2*(ME2*Re(B0q(MZ2,ME2,ME2,Mf2(tM2,3))) +
     &              3*(MC2*Re(B0q(MZ2,MC2,MC2,Mf2(tM2,3))) +
     &                 MD2*Re(B0q(MZ2,MD2,MD2,Mf2(tM2,3))) +
     &                 Mf2(bM,3)*
     &                  Re(B0q(MZ2,Mf2(bM,3),Mf2(bM,3),Mf2(tM2,3)))
     &                 ))) -
     &        2*(MZ2*(3*(MW2*(8*MW2 - 12*MZ2) + 5*MZ2**2)*
     &               (Re(B1q(MZ2,ME2,ME2,Mf2(tM2,3))) +
     &                 Re(B1q(MZ2,ML2,ML2,Mf2(tM2,3))) +
     &                 Re(B1q(MZ2,MM2,MM2,Mf2(tM2,3)))) +
     &              MW2**2*
     &               (4 + 12*Re(B1q(MZ2,MW2,MW2,Mf2(tM2,3)))) +
     &              (MW2*(8*MW2 - 4*MZ2) + 5*MZ2**2)*
     &               (Re(B1q(MZ2,MD2,MD2,Mf2(tM2,3))) +
     &                 Re(B1q(MZ2,MS2,MS2,Mf2(tM2,3))) +
     &                 Re(B1q(MZ2,Mf2(bM,3),Mf2(bM,3),Mf2(tM2,3))))
     &                + (MW2*(32*MW2 - 40*MZ2) + 17*MZ2**2)*
     &               (Re(B1q(MZ2,MC2,MC2,Mf2(tM2,3))) +
     &                 Re(B1q(MZ2,MU2,MU2,Mf2(tM2,3))) +
     &                 Re(B1q(MZ2,Mf2(tM2,3),Mf2(tM2,3),
     &                   Mf2(tM2,3))))) +
     &           (MW2*(8*MW2 - 4*MZ2) + 5*MZ2**2)*
     &            (Re(A0q(MD2,Mf2(tM2,3))) +
     &              Re(A0q(MS2,Mf2(tM2,3))) +
     &              Re(A0q(Mf2(bM,3),Mf2(tM2,3)))) +
     &           (MW2*(32*MW2 - 40*MZ2) + 17*MZ2**2)*
     &            (Re(A0q(MC2,Mf2(tM2,3))) +
     &              Re(A0q(MU2,Mf2(tM2,3))) +
     &              Re(A0q(Mf2(tM2,3),Mf2(tM2,3)))) +
     &           6*(MW2*(12*MW2 - 4*MZ2) + MZ2**2)*
     &            Re(B00q(MZ2,MW2,MW2,Mf2(tM2,3))) -
     &           2*((MW2*(8*MW2 - 4*MZ2) + 5*MZ2**2)*
     &               (Re(B00q(MZ2,MD2,MD2,Mf2(tM2,3))) +
     &                 Re(B00q(MZ2,MS2,MS2,Mf2(tM2,3))) +
     &                 Re(B00q(MZ2,Mf2(bM,3),Mf2(bM,3),Mf2(tM2,3)))
     &                 ) +
     &              (MW2*(32*MW2 - 40*MZ2) + 17*MZ2**2)*
     &               (Re(B00q(MZ2,MC2,MC2,Mf2(tM2,3))) +
     &                 Re(B00q(MZ2,MU2,MU2,Mf2(tM2,3))) +
     &                 Re(B00q(MZ2,Mf2(tM2,3),Mf2(tM2,3),
     &                   Mf2(tM2,3))))) -
     &           6*(MZ2**2*
     &               (3*Re(B00q(MZ2,0D0,0D0,Mf2(tM2,3))) -
     &                 Re(B00q(MZ2,Mh0tree2,MZ2,Mf2(tM2,3)))) +
     &              MZ2**3*Re(B0q(MZ2,Mh0tree2,MZ2,Mf2(tM2,3)))) +
     &           3*((MW2*(8*MW2 - 12*MZ2) + 5*MZ2**2)*
     &               (Re(A0q(ME2,Mf2(tM2,3))) +
     &                 Re(A0q(ML2,Mf2(tM2,3))) +
     &                 Re(A0q(MM2,Mf2(tM2,3))) -
     &                 2*(Re(B00q(MZ2,ME2,ME2,Mf2(tM2,3))) +
     &                    Re(B00q(MZ2,ML2,ML2,Mf2(tM2,3))) +
     &                    Re(B00q(MZ2,MM2,MM2,Mf2(tM2,3))))) +
     &              MZ2**2*
     &               (ML2*Re(B0q(MZ2,ML2,ML2,Mf2(tM2,3))) +
     &                 MM2*Re(B0q(MZ2,MM2,MM2,Mf2(tM2,3))) +
     &                 3*(MS2*Re(B0q(MZ2,MS2,MS2,Mf2(tM2,3))) +
     &                    MU2*Re(B0q(MZ2,MU2,MU2,Mf2(tM2,3))) +
     &                    Mf2(tM2,3)*
     &                     Re(B0q(MZ2,Mf2(tM2,3),Mf2(tM2,3),
     &                       Mf2(tM2,3)))))) +
     &           9*MZ2**3*Re(B1q(MZ2,0D0,0D0,Mf2(tM2,3))))))
