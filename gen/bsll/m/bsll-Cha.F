
	CALCha = 0

	LOOP(Sfe5, 1,2,1)
	LOOP(Cha5, 1,2,1)

        dup1 = -(sqrt2*
     &       (MW*SB*Mf(tT,3)*USfC(Sfe5,2,3,3)*VCha(Cha5,2))) + 
     &    2*MW2*SB2*USfC(Sfe5,1,3,3)*VCha(Cha5,1)

        dup2 = sqrt2*(MW*SB*Mf(tT,3)*USfC(Sfe5,2,3,3)*
     &       VCha(Cha5,2)) - 
     &    2*MW2*SB2*USfC(Sfe5,1,3,3)*VCha(Cha5,1)

        dup3 = sqrt2*(MW*SB*Mf(tT,3)*USfC(Sfe5,1,3,3)*
     &       VCha(Cha5,1)) - 
     &    Mf2(tT,3)*USfC(Sfe5,2,3,3)*VCha(Cha5,2)

        dup4 = -(sqrt2*
     &       (MW*SB*Mf(tT,3)*USfC(Sfe5,1,3,3)*VCha(Cha5,1))) + 
     &    Mf2(tT,3)*USfC(Sfe5,2,3,3)*VCha(Cha5,2)

        CALCha = CALCha - 
     &    1/96.D0*((3 - 2*SW2)*
     &        (4*MW2*SB2*A0(MSf2(Sfe5,3,1))*
     &           (2*MCha2(Cha5) - MSf2(Sfe5,3,1))*
     &           (MCha2(Cha5) - MSf2(Sfe5,3,3))**2*USf(Sfe5,1,3,1)*
     &           USfC(Sfe5,1,3,1)*VCha(Cha5,1)*VChaC(Cha5,1) - 
     &          2*A0(MCha2(Cha5))*MCha2(Cha5)*
     &           (2*MW2*SB2*MSf2(Sfe5,3,3)**2*USf(Sfe5,1,3,1)*
     &              USfC(Sfe5,1,3,1)*VCha(Cha5,1)*VChaC(Cha5,1) + 
     &             MSf2(Sfe5,3,1)**2*
     &              (dup2*USf(Sfe5,1,3,3)*VChaC(Cha5,1) + 
     &                dup3*USf(Sfe5,2,3,3)*VChaC(Cha5,2)) + 
     &             MCha2(Cha5)**2*
     &              ((dup2*USf(Sfe5,1,3,3) + 
     &                   2*MW2*SB2*USf(Sfe5,1,3,1)*
     &                    USfC(Sfe5,1,3,1)*VCha(Cha5,1))*
     &                 VChaC(Cha5,1) + 
     &                dup3*USf(Sfe5,2,3,3)*VChaC(Cha5,2)) - 
     &             2*MCha2(Cha5)*
     &              (2*MW2*SB2*MSf2(Sfe5,3,3)*USf(Sfe5,1,3,1)*
     &                 USfC(Sfe5,1,3,1)*VCha(Cha5,1)*VChaC(Cha5,1)+
     &                  MSf2(Sfe5,3,1)*
     &                 (dup2*USf(Sfe5,1,3,3)*VChaC(Cha5,1) + 
     &                   dup3*USf(Sfe5,2,3,3)*VChaC(Cha5,2)))) - 
     &          (MCha2(Cha5) - MSf2(Sfe5,3,1))*
     &           (MCha2(Cha5)**3*
     &              ((dup2*USf(Sfe5,1,3,3) + 
     &                   2*MW2*SB2*USf(Sfe5,1,3,1)*
     &                    USfC(Sfe5,1,3,1)*VCha(Cha5,1))*
     &                 VChaC(Cha5,1) + 
     &                dup3*USf(Sfe5,2,3,3)*VChaC(Cha5,2)) + 
     &             MSf2(Sfe5,3,1)*MSf2(Sfe5,3,3)*
     &              (MSf2(Sfe5,3,3)*
     &                 ((dup2*USf(Sfe5,1,3,3) + 
     &                      2*MW2*SB2*USf(Sfe5,1,3,1)*
     &                       USfC(Sfe5,1,3,1)*VCha(Cha5,1))*
     &                    VChaC(Cha5,1) + 
     &                   dup3*USf(Sfe5,2,3,3)*VChaC(Cha5,2)) + 
     &                2*A0(MSf2(Sfe5,3,3))*
     &                 (dup1*USf(Sfe5,1,3,3)*VChaC(Cha5,1) + 
     &                   dup4*USf(Sfe5,2,3,3)*VChaC(Cha5,2))) + 
     &             MCha2(Cha5)**2*
     &              (MSf2(Sfe5,3,1)*
     &                 ((dup1*USf(Sfe5,1,3,3) + 
     &                      2*MW2*SB2*USf(Sfe5,1,3,1)*
     &                       USfC(Sfe5,1,3,1)*VCha(Cha5,1))*
     &                    VChaC(Cha5,1) + 
     &                   dup4*USf(Sfe5,2,3,3)*VChaC(Cha5,2)) - 
     &                4*(MW2*SB2*MSf2(Sfe5,3,3)*USf(Sfe5,1,3,1)*
     &                    USfC(Sfe5,1,3,1)*VCha(Cha5,1)*
     &                    VChaC(Cha5,1) + 
     &                   A0(MSf2(Sfe5,3,3))*
     &                    (dup2*USf(Sfe5,1,3,3)*VChaC(Cha5,1) + 
     &                      dup3*USf(Sfe5,2,3,3)*VChaC(Cha5,2))))-
     &               MCha2(Cha5)*
     &              (4*MSf2(Sfe5,3,1)*
     &                 (MW2*SB2*MSf2(Sfe5,3,3)*USf(Sfe5,1,3,1)*
     &                    USfC(Sfe5,1,3,1)*VCha(Cha5,1)*
     &                    VChaC(Cha5,1) + 
     &                   A0(MSf2(Sfe5,3,3))*
     &                    (dup1*USf(Sfe5,1,3,3)*VChaC(Cha5,1) + 
     &                      dup4*USf(Sfe5,2,3,3)*VChaC(Cha5,2))) - 
     &                MSf2(Sfe5,3,3)*
     &                 (2*A0(MSf2(Sfe5,3,3))*
     &                    (dup2*USf(Sfe5,1,3,3)*VChaC(Cha5,1) + 
     &                      dup3*USf(Sfe5,2,3,3)*VChaC(Cha5,2)) + 
     &                   MSf2(Sfe5,3,3)*
     &                    ((dup1*USf(Sfe5,1,3,3) + 
     &                       2*MW2*SB2*USf(Sfe5,1,3,1)*
     &                       USfC(Sfe5,1,3,1)*VCha(Cha5,1))*
     &                       VChaC(Cha5,1) + 
     &                      dup4*USf(Sfe5,2,3,3)*VChaC(Cha5,2))))))
     &        )/
     &      (CW2*MZ2*SB2*(MCha2(Cha5) - MSf2(Sfe5,3,1))**2*
     &        (MCha2(Cha5) - MSf2(Sfe5,3,3))**2)

	ENDLOOP(Cha5)
	ENDLOOP(Sfe5)

	LOOP(Sfe5, 1,2,1)
	LOOP(Cha6, 1,2,1)
	LOOP(Cha5, 1,2,1)

        dup5 = 2*UCha(Cha6,1)*UChaC(Cha5,1) + 
     &    UCha(Cha6,2)*UChaC(Cha5,2)

        dup6 = -(sqrt2*
     &       (Mf(tT,3)*USfC(Sfe5,2,3,3)*VCha(Cha6,2))) + 
     &    2*MW*SB*USfC(Sfe5,1,3,3)*VCha(Cha6,1)

        dup7 = 2*VCha(Cha5,1)*VChaC(Cha6,1) + 
     &    VCha(Cha5,2)*VChaC(Cha6,2)

        tmp1 = -((CB*SW2*Delta(Cha5,Cha6)*USf(Sfe5,2,3,3)*
     &         (sqrt2*(SB*(-2 + 
     &                8*C00z(MCha2(Cha5),MCha2(Cha6),
     &                  MSf2(Sfe5,3,3)))*Mf2(tT,3)*
     &              USfC(Sfe5,2,3,3)*VCha(Cha6,2)) - 
     &           16*MW*SB2*
     &            C00z(MCha2(Cha5),MCha2(Cha6),MSf2(Sfe5,3,3))*
     &            Mf(tT,3)*USfC(Sfe5,1,3,3)*VCha(Cha6,1))*
     &         VChaC(Cha5,2) + 
     &        SB2*(CB*SW2*Delta(Cha5,Cha6)*
     &            (sqrt2*(MW2*SB*
     &                 ((4 - 
     &                      16*
     &                       C00z(MCha2(Cha5),MCha2(Cha6),
     &                       MSf2(Sfe5,3,1)))*USf(Sfe5,1,3,1)*
     &                    USfC(Sfe5,1,3,1) + 
     &                   (-4 + 
     &                      16*
     &                       C00z(MCha2(Cha5),MCha2(Cha6),
     &                       MSf2(Sfe5,3,3)))*USf(Sfe5,1,3,3)*
     &                    USfC(Sfe5,1,3,3))*VCha(Cha6,1)) + 
     &              MW*(4 - 
     &                 16*C00z(MCha2(Cha5),MCha2(Cha6),
     &                   MSf2(Sfe5,3,3)))*Mf(tT,3)*USf(Sfe5,1,3,3)*
     &               USfC(Sfe5,2,3,3)*VCha(Cha6,2))*VChaC(Cha5,1)+
     &             4*VCha(Cha6,1)*
     &            (SB*C0z(MCha2(Cha5),MCha2(Cha6),MSf2(Sfe5,3,1))*
     &               MCha(Cha5)*
     &               (-(sqrt2*
     &                    (CB*dup5*MW2*MCha(Cha6)*VChaC(Cha5,1)))+
     &                   dup7*MB*MW*Mf(bTR,3)*UCha(Cha5,2) - 
     &                 SW2*Delta(Cha5,Cha6)*
     &                  (-(2*sqrt2*
     &                       (CB*MW2*MCha(Cha6)*VChaC(Cha5,1))) + 
     &                    2*MB*MW*Mf(bTR,3)*UCha(Cha5,2)))*
     &               USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1) + 
     &              CB*MW*SW2*Delta(Cha5,Cha6)*Mf(tT,3)*
     &               USf(Sfe5,2,3,3)*USfC(Sfe5,1,3,3)*VChaC(Cha5,2)
     &              )) - 2*
     &         C0z(MCha2(Cha5),MCha2(Cha6),MSf2(Sfe5,3,3))*
     &         MCha(Cha5)*(dup6*dup7*MB*SB2*Mf(bTR,3)*UCha(Cha5,2)*
     &            USf(Sfe5,1,3,3) - 
     &           CB*dup5*MCha(Cha6)*
     &            (2*SB2*USf(Sfe5,1,3,3)*
     &               (sqrt2*
     &                  (MW2*SB*USfC(Sfe5,1,3,3)*VCha(Cha6,1)) - 
     &                 MW*Mf(tT,3)*USfC(Sfe5,2,3,3)*VCha(Cha6,2))*
     &               VChaC(Cha5,1) - 
     &              USf(Sfe5,2,3,3)*
     &               (-(sqrt2*
     &                    (SB*Mf2(tT,3)*USfC(Sfe5,2,3,3)*
     &                      VCha(Cha6,2))) + 
     &                 2*MW*SB2*Mf(tT,3)*USfC(Sfe5,1,3,3)*
     &                  VCha(Cha6,1))*VChaC(Cha5,2)) - 
     &           2*SW2*Delta(Cha5,Cha6)*
     &            (dup6*MB*SB2*Mf(bTR,3)*UCha(Cha5,2)*
     &               USf(Sfe5,1,3,3) - 
     &              CB*MCha(Cha6)*
     &               (2*SB2*USf(Sfe5,1,3,3)*
     &                  (sqrt2*
     &                     (MW2*SB*USfC(Sfe5,1,3,3)*VCha(Cha6,1))-
     &                      MW*Mf(tT,3)*USfC(Sfe5,2,3,3)*
     &                     VCha(Cha6,2))*VChaC(Cha5,1) - 
     &                 USf(Sfe5,2,3,3)*
     &                  (-(sqrt2*
     &                       (SB*Mf2(tT,3)*USfC(Sfe5,2,3,3)*
     &                       VCha(Cha6,2))) + 
     &                    2*MW*SB2*Mf(tT,3)*USfC(Sfe5,1,3,3)*
     &                     VCha(Cha6,1))*VChaC(Cha5,2)))))/MZ2)

        tmp1 = tmp1 + (VCha(Cha5,1)*
     &       (CW2*MB*MZ2*SB2*MCha(Cha5)*Mf(bTR,3)*UCha(Cha5,2)*
     &          (4*sqrt2*(D0z(MCha2(Cha5),MCha2(Cha6),MSf2(1,1,1),
     &                MSf2(Sfe5,3,3))*Mf(tT,3)*USf(Sfe5,1,3,3)*
     &               USfC(Sfe5,2,3,3)*VCha(Cha6,2)) + 
     &            MW*SB*(8*
     &                D0z(MCha2(Cha5),MCha2(Cha6),MSf2(1,1,1),
     &                 MSf2(Sfe5,3,1))*USf(Sfe5,1,3,1)*
     &                USfC(Sfe5,1,3,1) - 
     &               8*D0z(MCha2(Cha5),MCha2(Cha6),MSf2(1,1,1),
     &                 MSf2(Sfe5,3,3))*USf(Sfe5,1,3,3)*
     &                USfC(Sfe5,1,3,3))*VCha(Cha6,1)) - 
     &         CB*(sqrt2*(SB*
     &               (-(MW2*SB2*
     &                    ((4 - 
     &                       16*
     &                       C00z(MCha2(Cha5),MCha2(Cha6),
     &                       MSf2(Sfe5,3,1)))*USf(Sfe5,1,3,1)*
     &                       USfC(Sfe5,1,3,1) + 
     &                      (-4 + 
     &                       16*
     &                       C00z(MCha2(Cha5),MCha2(Cha6),
     &                       MSf2(Sfe5,3,3)))*USf(Sfe5,1,3,3)*
     &                       USfC(Sfe5,1,3,3))*VCha(Cha6,1)*
     &                    VChaC(Cha5,1)) + 
     &                 2*Mf2(tT,3)*USf(Sfe5,2,3,3)*
     &                  USfC(Sfe5,2,3,3)*VCha(Cha6,2)*VChaC(Cha5,2)
     &                 )) + 
     &            MW*SB2*(-4 + 
     &               16*C00z(MCha2(Cha5),MCha2(Cha6),
     &                 MSf2(Sfe5,3,3)))*Mf(tT,3)*
     &             (USf(Sfe5,1,3,3)*USfC(Sfe5,2,3,3)*VCha(Cha6,2)*
     &                VChaC(Cha5,1) + 
     &               USf(Sfe5,2,3,3)*USfC(Sfe5,1,3,3)*VCha(Cha6,1)*
     &                VChaC(Cha5,2)) + 
     &            CW2*MZ2*(sqrt2*
     &                (SB*(-(MW2*SB2*
     &                       (16*
     &                       D00z(MCha2(Cha5),MCha2(Cha6),
     &                       MSf2(1,1,1),MSf2(Sfe5,3,1))*
     &                       USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1) - 
     &                       16*
     &                       D00z(MCha2(Cha5),MCha2(Cha6),
     &                       MSf2(1,1,1),MSf2(Sfe5,3,3))*
     &                       USf(Sfe5,1,3,3)*USfC(Sfe5,1,3,3))*
     &                       VCha(Cha6,1)*VChaC(Cha5,1)) + 
     &                    8*
     &                     D00z(MCha2(Cha5),MCha2(Cha6),
     &                      MSf2(1,1,1),MSf2(Sfe5,3,3))*Mf2(tT,3)*
     &                     USf(Sfe5,2,3,3)*USfC(Sfe5,2,3,3)*
     &                     VCha(Cha6,2)*VChaC(Cha5,2))) - 
     &               16*MW*SB2*
     &                D00z(MCha2(Cha5),MCha2(Cha6),MSf2(1,1,1),
     &                 MSf2(Sfe5,3,3))*Mf(tT,3)*
     &                (USf(Sfe5,1,3,3)*USfC(Sfe5,2,3,3)*
     &                   VCha(Cha6,2)*VChaC(Cha5,1) + 
     &                  USf(Sfe5,2,3,3)*USfC(Sfe5,1,3,3)*
     &                   VCha(Cha6,1)*VChaC(Cha5,2)))))*
     &       VChaC(Cha6,1))/MZ2

        tmp1 = tmp1 + (CB*
     &       (-(sqrt2*(SB*Mf2(tT,3)*USf(Sfe5,2,3,3)*
     &              USfC(Sfe5,2,3,3)*VCha(Cha6,2)*VChaC(Cha5,2)*
     &              (VCha(Cha5,2)*VChaC(Cha6,2) - 
     &                C00z(MCha2(Cha5),MCha2(Cha6),MSf2(Sfe5,3,3))*
     &                 (8*VCha(Cha5,1)*VChaC(Cha6,1) + 
     &                   4*VCha(Cha5,2)*VChaC(Cha6,2))))) + 
     &         SB2*VCha(Cha5,2)*
     &          (sqrt2*(MW2*SB*
     &               ((2 - 
     &                    8*
     &                     C00z(MCha2(Cha5),MCha2(Cha6),
     &                      MSf2(Sfe5,3,1)))*USf(Sfe5,1,3,1)*
     &                  USfC(Sfe5,1,3,1) + 
     &                 (-2 + 
     &                    8*
     &                     C00z(MCha2(Cha5),MCha2(Cha6),
     &                      MSf2(Sfe5,3,3)))*USf(Sfe5,1,3,3)*
     &                  USfC(Sfe5,1,3,3))*VCha(Cha6,1)*
     &               VChaC(Cha5,1)) - 
     &            MW*(-2 + 
     &               8*C00z(MCha2(Cha5),MCha2(Cha6),MSf2(Sfe5,3,3))
     &               )*Mf(tT,3)*
     &             (USf(Sfe5,1,3,3)*USfC(Sfe5,2,3,3)*VCha(Cha6,2)*
     &                VChaC(Cha5,1) + 
     &               USf(Sfe5,2,3,3)*USfC(Sfe5,1,3,3)*VCha(Cha6,1)*
     &                VChaC(Cha5,2)))*VChaC(Cha6,2)))/MZ2

	CALCha = CALCha + 1/(16.D0*sqrt2)*tmp1/(CB*CW2*SB*SB2)

	ENDLOOP(Cha5)
	ENDLOOP(Cha6)
	ENDLOOP(Sfe5)

	LOOP(Sfe6, 1,2,1)
	LOOP(Sfe5, 1,2,1)
	LOOP(Cha5, 1,2,1)

        CALCha = CALCha + 
     &    1/12.D0*(2*MW2*SB2*
     &         C00z(MCha2(Cha5),MSf2(Sfe5,3,1),MSf2(Sfe6,3,1))*
     &         USf(Sfe5,1,3,1)*
     &         (3*USf(Sfe6,1,3,1)*USfC(Sfe5,1,3,1) - 
     &           4*SW2*(USf(Sfe6,1,3,1)*USfC(Sfe5,1,3,1) + 
     &              USf(Sfe6,2,3,1)*USfC(Sfe5,2,3,1)))*
     &         USfC(Sfe6,1,3,1)*VCha(Cha5,1)*VChaC(Cha5,1) - 
     &        C00z(MCha2(Cha5),MSf2(Sfe5,3,3),MSf2(Sfe6,3,3))*
     &         (3*USf(Sfe6,1,3,3)*USfC(Sfe5,1,3,3) - 
     &           4*SW2*(USf(Sfe6,1,3,3)*USfC(Sfe5,1,3,3) + 
     &              USf(Sfe6,2,3,3)*USfC(Sfe5,2,3,3)))*
     &         (USf(Sfe5,1,3,3)*
     &            (-(sqrt2*
     &                 (MW*SB*Mf(tT,3)*USfC(Sfe6,2,3,3)*
     &                   VCha(Cha5,2))) + 
     &              2*MW2*SB2*USfC(Sfe6,1,3,3)*VCha(Cha5,1))*
     &            VChaC(Cha5,1) - 
     &           USf(Sfe5,2,3,3)*
     &            (sqrt2*(MW*SB*Mf(tT,3)*USfC(Sfe6,1,3,3)*
     &                 VCha(Cha5,1)) - 
     &              Mf2(tT,3)*USfC(Sfe6,2,3,3)*VCha(Cha5,2))*
     &            VChaC(Cha5,2)))/(CW2*MZ2*SB2)

	ENDLOOP(Cha5)
	ENDLOOP(Sfe5)
	ENDLOOP(Sfe6)

#ifdef DETAILED_DEBUG
	DCONST "CALCha =", CALCha ENDL
#endif

	CARCha = 0

	LOOP(Sfe5, 1,2,1)
	LOOP(Cha5, 1,2,1)

        dup8 = USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1) - 
     &    USf(Sfe5,1,3,3)*USfC(Sfe5,1,3,3)

        dup9 = USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1) + 
     &    USf(Sfe5,1,3,3)*USfC(Sfe5,1,3,3)

        CARCha = CARCha + 
     &    1/48.D0*(SW2*Mf(bTR,2)*Mf(bTR,3)*UCha(Cha5,2)*
     &        UChaC(Cha5,2)*
     &        (2*A0(MSf2(Sfe5,3,1))*
     &           (2*MCha2(Cha5) - MSf2(Sfe5,3,1))*
     &           (MCha2(Cha5) - MSf2(Sfe5,3,3))**2*USf(Sfe5,1,3,1)*
     &           USfC(Sfe5,1,3,1) - 
     &          2*A0(MCha2(Cha5))*MCha2(Cha5)*
     &           (dup8*MCha2(Cha5)**2 + 
     &             MSf2(Sfe5,3,3)**2*USf(Sfe5,1,3,1)*
     &              USfC(Sfe5,1,3,1) - 
     &             MSf2(Sfe5,3,1)**2*USf(Sfe5,1,3,3)*
     &              USfC(Sfe5,1,3,3) - 
     &             MCha2(Cha5)*
     &              (2*MSf2(Sfe5,3,3)*USf(Sfe5,1,3,1)*
     &                 USfC(Sfe5,1,3,1) - 
     &                2*MSf2(Sfe5,3,1)*USf(Sfe5,1,3,3)*
     &                 USfC(Sfe5,1,3,3))) - 
     &          (MCha2(Cha5) - MSf2(Sfe5,3,1))*
     &           (dup8*MCha2(Cha5)**3 + 
     &             MSf2(Sfe5,3,1)*MSf2(Sfe5,3,3)*
     &              (dup8*MSf2(Sfe5,3,3) + 
     &                2*A0(MSf2(Sfe5,3,3))*USf(Sfe5,1,3,3)*
     &                 USfC(Sfe5,1,3,3)) + 
     &             MCha2(Cha5)**2*
     &              (dup9*MSf2(Sfe5,3,1) - 
     &                2*MSf2(Sfe5,3,3)*USf(Sfe5,1,3,1)*
     &                 USfC(Sfe5,1,3,1) + 
     &                4*A0(MSf2(Sfe5,3,3))*USf(Sfe5,1,3,3)*
     &                 USfC(Sfe5,1,3,3)) + 
     &             MCha2(Cha5)*
     &              (MSf2(Sfe5,3,3)*
     &                 (dup9*MSf2(Sfe5,3,3) - 
     &                   2*A0(MSf2(Sfe5,3,3))*USf(Sfe5,1,3,3)*
     &                    USfC(Sfe5,1,3,3)) - 
     &                2*MSf2(Sfe5,3,1)*
     &                 (MSf2(Sfe5,3,3)*USf(Sfe5,1,3,1)*
     &                    USfC(Sfe5,1,3,1) + 
     &                   2*A0(MSf2(Sfe5,3,3))*USf(Sfe5,1,3,3)*
     &                    USfC(Sfe5,1,3,3))))))/
     &      (CB2*CW2*MZ2*(MCha2(Cha5) - MSf2(Sfe5,3,1))**2*
     &        (MCha2(Cha5) - MSf2(Sfe5,3,3))**2)

	ENDLOOP(Cha5)
	ENDLOOP(Sfe5)

	LOOP(Sfe5, 1,2,1)
	LOOP(Cha6, 1,2,1)
	LOOP(Cha5, 1,2,1)

        dup10 = sqrt2*(Mf(tT,3)*USf(Sfe5,2,3,3)*
     &       VChaC(Cha5,2)) - 2*MW*SB*USf(Sfe5,1,3,3)*VChaC(Cha5,1)

	dup11 = -1 + 4*C00z(MCha2(Cha5),MCha2(Cha6),MSf2(Sfe5,3,1))

	dup12 = 1 - 4*C00z(MCha2(Cha5),MCha2(Cha6),MSf2(Sfe5,3,3))

        dup13 = dup10*C0z(MCha2(Cha5),MCha2(Cha6),
     &      MSf2(Sfe5,3,3))*USfC(Sfe5,1,3,3) + 
     &    2*MW*SB*C0z(MCha2(Cha5),MCha2(Cha6),MSf2(Sfe5,3,1))*
     &     USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1)*VChaC(Cha5,1)

        CARCha = CARCha - 
     &    1/(16.D0*sqrt2)*(Mf(bTR,2)*
     &        (4*sqrt2*(CB*CW2*SB*MCha(Cha5)*MCha(Cha6)*Mf(bTR,3)*
     &             UCha(Cha5,2)*
     &             (D0z(MCha2(Cha5),MCha2(Cha6),MSf2(1,1,1),
     &                 MSf2(Sfe5,3,1))*USf(Sfe5,1,3,1)*
     &                USfC(Sfe5,1,3,1) - 
     &               D0z(MCha2(Cha5),MCha2(Cha6),MSf2(1,1,1),
     &                 MSf2(Sfe5,3,3))*USf(Sfe5,1,3,3)*
     &                USfC(Sfe5,1,3,3))*VCha(Cha5,1)*VChaC(Cha6,1))
     &            + (sqrt2*
     &              (CB*SB*Mf(bTR,3)*UCha(Cha5,2)*
     &                ((2*UCha(Cha6,1)*UChaC(Cha5,1) + 
     &                     UCha(Cha6,2)*UChaC(Cha5,2))*
     &                   (dup11*USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1) + 
     &                     dup12*USf(Sfe5,1,3,3)*USfC(Sfe5,1,3,3))-
     &                    2*MCha(Cha5)*MCha(Cha6)*
     &                   (C0z(MCha2(Cha5),MCha2(Cha6),
     &                       MSf2(Sfe5,3,1))*USf(Sfe5,1,3,1)*
     &                      USfC(Sfe5,1,3,1) - 
     &                     C0z(MCha2(Cha5),MCha2(Cha6),
     &                       MSf2(Sfe5,3,3))*USf(Sfe5,1,3,3)*
     &                      USfC(Sfe5,1,3,3))*
     &                   (2*VCha(Cha5,1)*VChaC(Cha6,1) + 
     &                     VCha(Cha5,2)*VChaC(Cha6,2)))) - 
     &             2*SW2*Delta(Cha5,Cha6)*
     &              (-(sqrt2*
     &                   (CB*SB*Mf(bTR,3)*UCha(Cha5,2)*
     &                     ((1 - 
     &                       4*
     &                       C00z(MCha2(Cha5),MCha2(Cha6),
     &                       MSf2(Sfe5,3,1)) + 
     &                       2*
     &                       C0z(MCha2(Cha5),MCha2(Cha6),
     &                       MSf2(Sfe5,3,1))*MCha(Cha5)*MCha(Cha6))
     &                       *USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1) - 
     &                       (1 - 
     &                       4*
     &                       C00z(MCha2(Cha5),MCha2(Cha6),
     &                       MSf2(Sfe5,3,3)) + 
     &                       2*
     &                       C0z(MCha2(Cha5),MCha2(Cha6),
     &                       MSf2(Sfe5,3,3))*MCha(Cha5)*MCha(Cha6))
     &                       *USf(Sfe5,1,3,3)*USfC(Sfe5,1,3,3))))+
     &                  2*CB2*dup13*MB*MCha(Cha5)) + 
     &             2*CB2*dup13*MB*MCha(Cha5)*
     &              (2*UCha(Cha6,1)*UChaC(Cha5,1) + 
     &                UCha(Cha6,2)*UChaC(Cha5,2)))/MZ2)*
     &        UChaC(Cha6,2))/(CB*CB2*CW2*SB)

	ENDLOOP(Cha5)
	ENDLOOP(Cha6)
	ENDLOOP(Sfe5)

	LOOP(Sfe6, 1,2,1)
	LOOP(Sfe5, 1,2,1)
	LOOP(Cha5, 1,2,1)

        CARCha = CARCha + 
     &    1/12.D0*(Mf(bTR,2)*Mf(bTR,3)*UCha(Cha5,2)*UChaC(Cha5,2)*
     &        (C00z(MCha2(Cha5),MSf2(Sfe5,3,1),MSf2(Sfe6,3,1))*
     &           USf(Sfe5,1,3,1)*
     &           (3*USf(Sfe6,1,3,1)*USfC(Sfe5,1,3,1) - 
     &             4*SW2*(USf(Sfe6,1,3,1)*USfC(Sfe5,1,3,1) + 
     &                USf(Sfe6,2,3,1)*USfC(Sfe5,2,3,1)))*
     &           USfC(Sfe6,1,3,1) - 
     &          C00z(MCha2(Cha5),MSf2(Sfe5,3,3),MSf2(Sfe6,3,3))*
     &           USf(Sfe5,1,3,3)*
     &           (3*USf(Sfe6,1,3,3)*USfC(Sfe5,1,3,3) - 
     &             4*SW2*(USf(Sfe6,1,3,3)*USfC(Sfe5,1,3,3) + 
     &                USf(Sfe6,2,3,3)*USfC(Sfe5,2,3,3)))*
     &           USfC(Sfe6,1,3,3)))/(CB2*CW2*MZ2)

	ENDLOOP(Cha5)
	ENDLOOP(Sfe5)
	ENDLOOP(Sfe6)

#ifdef DETAILED_DEBUG
	DCONST "CARCha =", CARCha ENDL
#endif

