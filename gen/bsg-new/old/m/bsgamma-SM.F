	C7LSM = 0

	LOOP(Gen4, 1,3,1)

        C7LSM = C7LSM - 
     &    1/12.D0*(CKM(Gen4,3)*CKMC(Gen4,2)*
     &        (-((2*A0(MW2)*(8*MW2 - 7*Mf2(3,Gen4)) - 
     &               2*A0(Mf2(3,Gen4))*(2*MW2 - Mf2(3,Gen4)) - 
     &               (MW2 - Mf2(3,Gen4))*
     &                (2*(MW2 + 
     &                     B0(Mf2(4,3),MW2,Mf2(3,Gen4))*
     &                      (2*MW2 - Mf2(3,Gen4))) - 
     &                  5*Mf2(3,Gen4) - 
     &                  2*(2*MW2 + Mf2(3,Gen4))*
     &                   (3*MW2*
     &                      C0(Mf2(4,3),0.D0,0.D0,MW2,Mf2(3,Gen4),MW2)+
     &                       2*
     &                      C0(Mf2(4,3),0.D0,0.D0,MW2,Mf2(3,Gen4),
     &                       Mf2(3,Gen4))*Mf2(3,Gen4))))*Mf2(4,3))+
     &            (MW2 - Mf2(3,Gen4))*
     &           (2*(A0(MW2) - A0(Mf2(3,Gen4)) - 
     &                B0(Mf2(4,3),MW2,Mf2(3,Gen4))*
     &                 (MW2 - Mf2(3,Gen4)))*(2*MW2 + Mf2(3,Gen4))+
     &               4*(3*MW2*
     &                 C0(Mf2(4,3),0.D0,0.D0,MW2,Mf2(3,Gen4),MW2) + 
     &                C0(Mf2(4,3),0.D0,0.D0,MW2,Mf2(3,Gen4),
     &                  Mf2(3,Gen4))*Mf2(3,Gen4))*Mf2(4,3)**2)))/
     &      (CKM(3,3)*CKMC(3,2)*(MW2 - Mf2(3,Gen4))*Mf2(4,3)**2)

	ENDLOOP(Gen4)

#ifdef DETAILED_DEBUG
	DCONST "C7LSM =", C7LSM ENDL
#endif

