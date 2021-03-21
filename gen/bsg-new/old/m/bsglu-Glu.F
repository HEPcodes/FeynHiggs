	C8LGlu = 0

	LOOP(All4, 1,6,1)

        C8LGlu = C8LGlu - 
     &    Pi/(3.D0*sqrt2)*(asMW*
     &        ((MGl2*(8*A0(MGl2) - 8*A0(MASf2(All4,bTR))) + 
     &             (8*A0(MASf2(All4,bTR)) + 
     &                16*MGl2*B0(Mf2(4,3),MGl2,MASf2(All4,bTR)))*
     &              MASf2(All4,bTR) - 
     &             8*(A0(MGl2)*MASf2(All4,bTR) + 
     &                B0(Mf2(4,3),MGl2,MASf2(All4,bTR))*
     &                 (MGl2**2 + MASf2(All4,bTR)**2)) + 
     &             (-5*MGl2 - 
     &                9*MGl2**2*
     &                 C0(Mf2(4,3),0.D0,0.D0,MGl2,MASf2(All4,bTR),MGl2)
     &                  + (5 + 
     &                   MGl2*
     &                    (9*
     &                       C0(Mf2(4,3),0.D0,0.D0,MGl2,
     &                       MASf2(All4,bTR),MGl2) - 
     &                      C0(Mf2(4,3),0.D0,0.D0,MGl2,MASf2(All4,bTR),
     &                       MASf2(All4,bTR))))*MASf2(All4,bTR) + 
     &                C0(Mf2(4,3),0.D0,0.D0,MGl2,MASf2(All4,bTR),
     &                  MASf2(All4,bTR))*MASf2(All4,bTR)**2)*
     &              Mf2(4,3))*UASf(All4,3,bTR) + 
     &          M_3*Mf(4,3)*
     &           (8*(A0(MASf2(All4,bTR)) + 
     &                MGl2*B0(Mf2(4,3),MGl2,MASf2(All4,bTR))) - 
     &             8*(A0(MGl2) + 
     &                B0(Mf2(4,3),MGl2,MASf2(All4,bTR))*
     &                 MASf2(All4,bTR)) + 
     &             C0(Mf2(4,3),0.D0,0.D0,MGl2,MASf2(All4,bTR),MGl2)*
     &              (9*MGl2 - 9*MASf2(All4,bTR))*Mf2(4,3))*
     &           UASf(All4,6,bTR))*UASfC(All4,2,bTR))/
     &      (GF*CKM(3,3)*CKMC(3,2)*(MGl2 - MASf2(All4,bTR))*
     &        Mf2(4,3)**2)

	ENDLOOP(All4)

#ifdef DETAILED_DEBUG
	DCONST "C8LGlu =", C8LGlu ENDL
#endif

	C8RGlu = 0

	LOOP(All4, 1,6,1)

        C8RGlu = C8RGlu + 
     &    Pi/(3.D0*sqrt2)*(asMW*
     &        (M_3C*Mf(4,3)*
     &           (-8*(A0(MASf2(All4,bTR)) + 
     &                MGl2*B0(Mf2(4,3),MGl2,MASf2(All4,bTR))) + 
     &             8*(A0(MGl2) + 
     &                B0(Mf2(4,3),MGl2,MASf2(All4,bTR))*
     &                 MASf2(All4,bTR)) + 
     &             C0(Mf2(4,3),0.D0,0.D0,MGl2,MASf2(All4,bTR),MGl2)*
     &              (-9*MGl2 + 9*MASf2(All4,bTR))*Mf2(4,3))*
     &           UASf(All4,3,bTR) + 
     &          (MGl2*(-8*A0(MGl2) + 8*A0(MASf2(All4,bTR))) + 
     &             (-8*A0(MASf2(All4,bTR)) - 
     &                16*MGl2*B0(Mf2(4,3),MGl2,MASf2(All4,bTR)))*
     &              MASf2(All4,bTR) + 
     &             8*(A0(MGl2)*MASf2(All4,bTR) + 
     &                B0(Mf2(4,3),MGl2,MASf2(All4,bTR))*
     &                 (MGl2**2 + MASf2(All4,bTR)**2)) + 
     &             (5*MGl2 + 
     &                9*MGl2**2*
     &                 C0(Mf2(4,3),0.D0,0.D0,MGl2,MASf2(All4,bTR),MGl2)
     &                  + (-5 + 
     &                   MGl2*
     &                    (-9*
     &                       C0(Mf2(4,3),0.D0,0.D0,MGl2,
     &                       MASf2(All4,bTR),MGl2) + 
     &                      C0(Mf2(4,3),0.D0,0.D0,MGl2,MASf2(All4,bTR),
     &                       MASf2(All4,bTR))))*MASf2(All4,bTR) - 
     &                C0(Mf2(4,3),0.D0,0.D0,MGl2,MASf2(All4,bTR),
     &                  MASf2(All4,bTR))*MASf2(All4,bTR)**2)*
     &              Mf2(4,3))*UASf(All4,6,bTR))*UASfC(All4,5,bTR))/
     &      (GF*CKM(3,3)*CKMC(3,2)*(MGl2 - MASf2(All4,bTR))*
     &        Mf2(4,3)**2)

	ENDLOOP(All4)

#ifdef DETAILED_DEBUG
	DCONST "C8RGlu =", C8RGlu ENDL
#endif

