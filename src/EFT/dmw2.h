* dmw2.h
* SM MW counterterm used in the non-log subtraction terms
* this file is part of FeynHiggs

	dmw2 = -(1/(48.D0*MZ2*Pi*SW2)*
     &      (AlfaGF*(-3*(MZ2*Re(A0q(Mh0tree2,Mf2(tM2,3))) +
     &             (12*MW2 + MZ2)*Re(A0q(MZ2,Mf2(tM2,3)))) +
     &          12*((8*MW2 + MZ2)*
     &              Re(B00q(MW2,MW2,MZ2,Mf2(tM2,3))) +
     &             MZ2*(Re(A0q(ME2,Mf2(tM2,3))) +
     &                Re(A0q(ML2,Mf2(tM2,3))) +
     &                Re(A0q(MM2,Mf2(tM2,3))) +
     &                Re(B00q(MW2,Mh0tree2,MW2,Mf2(tM2,3))) -
     &                6*(Re(B00q(MW2,MC2,MS2,Mf2(tM2,3))) +
     &                   Re(B00q(MW2,MD2,MU2,Mf2(tM2,3))) +
     &                   Re(B00q(MW2,Mf2(bM,3),Mf2(tM2,3),
     &                     Mf2(tM2,3))))) +
     &             (-MZ2**2 + MW2*(2*MW2 + 4*MZ2))*
     &              Re(B0q(MW2,MW2,MZ2,Mf2(tM2,3)))) +
     &          MZ2*(96*SW2*Re(B00q(MW2,0D0,MW2,Mf2(tM2,3))) +
     &             MW2*(8 +
     &                SW2*(48*Re(B0q(MW2,0D0,MW2,Mf2(tM2,3))) +
     &                   24*Re(B1q(MW2,0D0,MW2,Mf2(tM2,3)))) -
     &                12*Re(B0q(MW2,Mh0tree2,MW2,Mf2(tM2,3))) +
     &                12*(Re(B1q(MW2,0D0,ME2,Mf2(tM2,3))) +
     &                   Re(B1q(MW2,0D0,ML2,Mf2(tM2,3))) +
     &                   Re(B1q(MW2,0D0,MM2,Mf2(tM2,3))))) -
     &             18*Re(A0q(MW2,Mf2(tM2,3))) -
     &             24*(Re(B00q(MW2,0D0,ME2,Mf2(tM2,3))) +
     &                Re(B00q(MW2,0D0,ML2,Mf2(tM2,3))) +
     &                Re(B00q(MW2,0D0,MM2,Mf2(tM2,3)))) +
     &             36*(MC2*Re(B0q(MW2,MC2,MS2,Mf2(tM2,3))) +
     &                (MU2 - MW2)*
     &                 Re(B0q(MW2,MD2,MU2,Mf2(tM2,3))) +
     &                MW2*(Re(B1q(MW2,MC2,MS2,Mf2(tM2,3))) -
     &                   Re(B1q(MW2,MD2,MU2,Mf2(tM2,3))) -
     &                   Re(B1q(MW2,Mf2(bM,3),Mf2(tM2,3),
     &                     Mf2(tM2,3)))) +
     &                Re(A0q(MD2,Mf2(tM2,3))) +
     &                Re(A0q(MS2,Mf2(tM2,3))) +
     &                Re(A0q(Mf2(bM,3),Mf2(tM2,3))) -
     &                (MW2 - Mf2(tM2,3))*
     &                 Re(B0q(MW2,Mf2(bM,3),Mf2(tM2,3),Mf2(tM2,3)))
     &                )) -
     &          24*MW2**2*Re(B1q(MW2,MW2,MZ2,Mf2(tM2,3))))))
