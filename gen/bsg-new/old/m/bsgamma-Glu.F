	C7LGlu = 0

	LOOP(All4, 1,6,1)

        C7LGlu = C7LGlu + 
     &    (2*Pi*sqrt2)/9.D0*(asMW*
     &        ((MGl2*(2*A0(MGl2) - 2*A0(MASf2(All4,bTR))) + 
     &             (2*A0(MASf2(All4,bTR)) + 
     &                4*MGl2*B0(Mf2(4,3),MGl2,MASf2(All4,bTR)))*
     &              MASf2(All4,bTR) - 
     &             2*(A0(MGl2)*MASf2(All4,bTR) + 
     &                B0(Mf2(4,3),MGl2,MASf2(All4,bTR))*
     &                 (MGl2**2 + MASf2(All4,bTR)**2)) + 
     &             (MGl2 + 
     &                (-1 + 
     &                   2*MGl2*
     &                    C0(Mf2(4,3),0.D0,0.D0,MGl2,MASf2(All4,bTR),
     &                     MASf2(All4,bTR)))*MASf2(All4,bTR) - 
     &                2*C0(Mf2(4,3),0.D0,0.D0,MGl2,MASf2(All4,bTR),
     &                  MASf2(All4,bTR))*MASf2(All4,bTR)**2)*
     &              Mf2(4,3))*UASf(All4,3,bTR) + 
     &          M_3*(2*(A0(MASf2(All4,bTR)) + 
     &                MGl2*B0(Mf2(4,3),MGl2,MASf2(All4,bTR))) - 
     &             2*(A0(MGl2) + 
     &                B0(Mf2(4,3),MGl2,MASf2(All4,bTR))*
     &                 MASf2(All4,bTR)))*Mf(4,3)*UASf(All4,6,bTR))*
     &        UASfC(All4,2,bTR))/
     &      (GF*CKM(3,3)*CKMC(3,2)*(MGl2 - MASf2(All4,bTR))*
     &        Mf2(4,3)**2)

	ENDLOOP(All4)

#ifdef DETAILED_DEBUG
	DCONST "C7LGlu =", C7LGlu ENDL
#endif

	C7RGlu = 0

	LOOP(All4, 1,6,1)

        C7RGlu = C7RGlu - 
     &    (2*Pi*sqrt2)/9.D0*(asMW*
     &        (M_3C*(-2*(A0(MASf2(All4,bTR)) + 
     &                MGl2*B0(Mf2(4,3),MGl2,MASf2(All4,bTR))) + 
     &             2*(A0(MGl2) + 
     &                B0(Mf2(4,3),MGl2,MASf2(All4,bTR))*
     &                 MASf2(All4,bTR)))*Mf(4,3)*UASf(All4,3,bTR)+
     &            (MGl2*(-2*A0(MGl2) + 2*A0(MASf2(All4,bTR))) + 
     &             (-2*A0(MASf2(All4,bTR)) - 
     &                4*MGl2*B0(Mf2(4,3),MGl2,MASf2(All4,bTR)))*
     &              MASf2(All4,bTR) + 
     &             2*(A0(MGl2)*MASf2(All4,bTR) + 
     &                B0(Mf2(4,3),MGl2,MASf2(All4,bTR))*
     &                 (MGl2**2 + MASf2(All4,bTR)**2)) + 
     &             (-MGl2 + MASf2(All4,bTR) + 
     &                C0(Mf2(4,3),0.D0,0.D0,MGl2,MASf2(All4,bTR),
     &                  MASf2(All4,bTR))*
     &                 (-2*MGl2*MASf2(All4,bTR) + 
     &                   2*MASf2(All4,bTR)**2))*Mf2(4,3))*
     &           UASf(All4,6,bTR))*UASfC(All4,5,bTR))/
     &      (GF*CKM(3,3)*CKMC(3,2)*(MGl2 - MASf2(All4,bTR))*
     &        Mf2(4,3)**2)

	ENDLOOP(All4)

#ifdef DETAILED_DEBUG
	DCONST "C7RGlu =", C7RGlu ENDL
#endif

