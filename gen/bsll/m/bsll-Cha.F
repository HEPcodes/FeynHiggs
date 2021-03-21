	CSLCha = 0

#ifdef DETAILED_DEBUG
	DCONST "CSLCha =", CSLCha ENDL
#endif

	CPLCha = 0

#ifdef DETAILED_DEBUG
	DCONST "CPLCha =", CPLCha ENDL
#endif

	CSRCha = 0

#ifdef DETAILED_DEBUG
	DCONST "CSRCha =", CSRCha ENDL
#endif

	CPRCha = 0

#ifdef DETAILED_DEBUG
	DCONST "CPRCha =", CPRCha ENDL
#endif

	CALCha = 0

	LOOP(Sfe5, 1,2,1)
	LOOP(Cha5, 1,2,1)

        dup1 = sqrt2*(MW*SB*USfC(Sfe5,1,3,3)*VCha(Cha5,1)) - 
     &    Mf(tT,3)*USfC(Sfe5,2,3,3)*VCha(Cha5,2)

        dup2 = -(sqrt2*
     &       (MW*SB*Mf(tT,3)*USfC(Sfe5,2,3,3)*VCha(Cha5,2))) + 
     &    2*MW2*SB2*USfC(Sfe5,1,3,3)*VCha(Cha5,1)

        dup3 = sqrt2*(MW*SB*Mf(tT,3)*USfC(Sfe5,1,3,3)*
     &       VCha(Cha5,1)) - 
     &    Mf2(tT,3)*USfC(Sfe5,2,3,3)*VCha(Cha5,2)

        dup4 = 2*MW2*SB2*CKM(2,3)*CKMC(2,2)*Diagram(26)*
     &     USf(Sfe5,1,3,2)*USfC(Sfe5,1,3,2)*VCha(Cha5,1)*
     &     VChaC(Cha5,1) + 
     &    CKM(3,3)*CKMC(3,2)*Diagram(27)*
     &     (dup2*USf(Sfe5,1,3,3)*VChaC(Cha5,1) - 
     &       dup3*USf(Sfe5,2,3,3)*VChaC(Cha5,2))

        tmp1 = (1/24.D0*(VCha(Cha5,1)*
     &           ((A0(MSf2(Sfe5,3,1))*CKM(1,3)*CKMC(1,2)*
     &                USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1)*
     &                (2*sqrt2*
     &                   (MB*MW*SB*(Diagram(19) - Diagram(25))*
     &                      MCha(Cha5)*Mf(bTR,3)*
     &                      (MCha2(Cha5) - MSf2(Sfe5,3,1))*
     &                      UCha(Cha5,2))/MB2 + 
     &                  MW2*S2B*Diagram(25)*
     &                   (2*MCha2(Cha5) - MSf2(Sfe5,3,1))*
     &                   VChaC(Cha5,1)))/
     &              (MCha2(Cha5) - MSf2(Sfe5,3,1))**2 + 
     &             (A0(MSf2(Sfe5,3,2))*CKM(2,3)*CKMC(2,2)*
     &                USf(Sfe5,1,3,2)*USfC(Sfe5,1,3,2)*
     &                (2*sqrt2*
     &                   (MB*MW*SB*(Diagram(20) - Diagram(26))*
     &                      MCha(Cha5)*Mf(bTR,3)*
     &                      (MCha2(Cha5) - MSf2(Sfe5,3,2))*
     &                      UCha(Cha5,2))/MB2 + 
     &                  MW2*S2B*Diagram(26)*
     &                   (2*MCha2(Cha5) - MSf2(Sfe5,3,2))*
     &                   VChaC(Cha5,1)))/
     &              (MCha2(Cha5) - MSf2(Sfe5,3,2))**2))/
     &         (CKM(3,3)*CKMC(3,2)) + 
     &       1/48.D0*(A0(MSf2(Sfe5,3,3))*
     &           ((4*dup1*MB*SB2*(Diagram(21) - Diagram(27))*
     &                MCha(Cha5)*Mf(bTR,3)*
     &                (MCha2(Cha5) - MSf2(Sfe5,3,3))*UCha(Cha5,2)*
     &                USf(Sfe5,1,3,3))/MB2 + 
     &             S2B*Diagram(27)*
     &              (2*MCha2(Cha5) - MSf2(Sfe5,3,3))*
     &              (dup2*USf(Sfe5,1,3,3)*VChaC(Cha5,1) - 
     &                dup3*USf(Sfe5,2,3,3)*VChaC(Cha5,2))))/
     &         (SB2*(MCha2(Cha5) - MSf2(Sfe5,3,3))**2))/S2B - 
     &    1/48.D0*(A0(MCha2(Cha5))*
     &       ((4*MB*MCha(Cha5)*Mf(bTR,3)*UCha(Cha5,2)*
     &            (sqrt2*(MW*SB*CKM(1,3)*CKMC(1,2)*
     &                  (Diagram(19) - Diagram(25))*
     &                  USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1)*
     &                  VCha(Cha5,1))/
     &                (MCha2(Cha5) - MSf2(Sfe5,3,1)) - 
     &              (sqrt2*
     &                  (MW*SB*CKM(2,3)*CKMC(2,2)*
     &                    (Diagram(20) - Diagram(26))*
     &                    MSf2(Sfe5,3,3)*USf(Sfe5,1,3,2)*
     &                    USfC(Sfe5,1,3,2)*VCha(Cha5,1)) + 
     &                 dup1*CKM(3,3)*CKMC(3,2)*
     &                  (Diagram(21) - Diagram(27))*MSf2(Sfe5,3,2)*
     &                  USf(Sfe5,1,3,3) - 
     &                 MCha2(Cha5)*
     &                  (sqrt2*
     &                     (MW*SB*CKM(2,3)*CKMC(2,2)*
     &                       (Diagram(20) - Diagram(26))*
     &                       USf(Sfe5,1,3,2)*USfC(Sfe5,1,3,2)*
     &                       VCha(Cha5,1)) + 
     &                    dup1*CKM(3,3)*CKMC(3,2)*
     &                     (Diagram(21) - Diagram(27))*
     &                     USf(Sfe5,1,3,3)))/
     &               ((MCha2(Cha5) - MSf2(Sfe5,3,2))*
     &                 (MCha2(Cha5) - MSf2(Sfe5,3,3)))))/
     &          (MB2*S2B*CKM(3,3)*CKMC(3,2)) + 
     &         MCha2(Cha5)*
     &          ((2*MW2*((CKM(1,3)*CKMC(1,2)*Diagram(25)*
     &                    USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1))/
     &                  (MCha2(Cha5) - MSf2(Sfe5,3,1))**2 + 
     &                 (CKM(2,3)*CKMC(2,2)*Diagram(26)*
     &                    USf(Sfe5,1,3,2)*USfC(Sfe5,1,3,2))/
     &                  (MCha2(Cha5) - MSf2(Sfe5,3,2))**2)*
     &               VCha(Cha5,1)*VChaC(Cha5,1))/
     &             (CKM(3,3)*CKMC(3,2)) + 
     &            (Diagram(27)*
     &               (dup2*USf(Sfe5,1,3,3)*VChaC(Cha5,1) - 
     &                 dup3*USf(Sfe5,2,3,3)*VChaC(Cha5,2)))/
     &             (SB2*(MCha2(Cha5) - MSf2(Sfe5,3,3))**2))))

        tmp1 = tmp1 - 1/96.D0*
     &     ((2*MW2*CKM(1,3)*CKMC(1,2)*Diagram(25)*MSf2(Sfe5,3,1)*
     &           USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1)*VCha(Cha5,1)*
     &           VChaC(Cha5,1))/(MCha2(Cha5) - MSf2(Sfe5,3,1)) + 
     &        MCha2(Cha5)*((2*MW2*CKM(1,3)*CKMC(1,2)*Diagram(25)*
     &              USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1)*VCha(Cha5,1)*
     &              VChaC(Cha5,1))/(MCha2(Cha5) - MSf2(Sfe5,3,1))+
     &             (dup4*MCha2(Cha5) - 
     &              2*MW2*SB2*CKM(2,3)*CKMC(2,2)*Diagram(26)*
     &               MSf2(Sfe5,3,3)*USf(Sfe5,1,3,2)*
     &               USfC(Sfe5,1,3,2)*VCha(Cha5,1)*VChaC(Cha5,1) - 
     &              CKM(3,3)*CKMC(3,2)*Diagram(27)*MSf2(Sfe5,3,2)*
     &               (dup2*USf(Sfe5,1,3,3)*VChaC(Cha5,1) - 
     &                 dup3*USf(Sfe5,2,3,3)*VChaC(Cha5,2)))/
     &            (SB2*(MCha2(Cha5) - MSf2(Sfe5,3,2))*
     &              (MCha2(Cha5) - MSf2(Sfe5,3,3)))) - 
     &        (dup4*MSf2(Sfe5,3,2)*MSf2(Sfe5,3,3) - 
     &           MCha2(Cha5)*
     &            (2*MW2*SB2*CKM(2,3)*CKMC(2,2)*Diagram(26)*
     &               MSf2(Sfe5,3,2)*USf(Sfe5,1,3,2)*
     &               USfC(Sfe5,1,3,2)*VCha(Cha5,1)*VChaC(Cha5,1) + 
     &              CKM(3,3)*CKMC(3,2)*Diagram(27)*MSf2(Sfe5,3,3)*
     &               (dup2*USf(Sfe5,1,3,3)*VChaC(Cha5,1) - 
     &                 dup3*USf(Sfe5,2,3,3)*VChaC(Cha5,2))))/
     &         (SB2*(MCha2(Cha5) - MSf2(Sfe5,3,2))*
     &           (MCha2(Cha5) - MSf2(Sfe5,3,3))))/
     &      (CKM(3,3)*CKMC(3,2))

	CALCha = CALCha + ((3 - 2*SW2)*tmp1)/(CW2*MZ2)

	ENDLOOP(Cha5)
	ENDLOOP(Sfe5)

	LOOP(Sfe5, 1,2,1)
	LOOP(Cha6, 1,2,1)
	LOOP(Cha5, 1,2,1)

        dup5 = 2*UCha(Cha6,1)*UChaC(Cha5,1) + 
     &    UCha(Cha6,2)*UChaC(Cha5,2)

        dup6 = sqrt2*(MW2*SB2*USfC(Sfe5,1,3,3)*VCha(Cha6,1)) - 
     &    MW*SB*Mf(tT,3)*USfC(Sfe5,2,3,3)*VCha(Cha6,2)

        dup7 = -(sqrt2*
     &       (Mf(tT,3)*USfC(Sfe5,2,3,3)*VCha(Cha6,2))) + 
     &    2*MW*SB*USfC(Sfe5,1,3,3)*VCha(Cha6,1)

        dup8 = -(sqrt2*
     &       (Mf2(tT,3)*USfC(Sfe5,2,3,3)*VCha(Cha6,2))) + 
     &    2*MW*SB*Mf(tT,3)*USfC(Sfe5,1,3,3)*VCha(Cha6,1)

        dup9 = 2*VCha(Cha5,1)*VChaC(Cha6,1) + 
     &    VCha(Cha5,2)*VChaC(Cha6,2)

        CALCha = CALCha - 
     &    VCha(Cha5,1)*(1/sqrt2*
     &        (1/2.D0*(D00z(MCha2(Cha5),MCha2(Cha6),MSf2(1,1,2),
     &               MSf2(Sfe5,3,3))*Diagram(15)*
     &              (2*dup6*USf(Sfe5,1,3,3)*VChaC(Cha5,1) - 
     &                dup8*USf(Sfe5,2,3,3)*VChaC(Cha5,2)))/SB2 + 
     &          (MB*MCha(Cha5)*Mf(bTR,3)*UCha(Cha5,2)*
     &             (1/2.D0*(dup7*
     &                  D0z(MCha2(Cha5),MCha2(Cha6),MSf2(1,1,2),
     &                   MSf2(Sfe5,3,3))*Diagram(15)*
     &                  USf(Sfe5,1,3,3)) + 
     &               (MW*SB*
     &                  (CKM(1,3)*CKMC(1,2)*
     &                     D0z(MCha2(Cha5),MCha2(Cha6),MSf2(1,1,2),
     &                      MSf2(Sfe5,3,1))*Diagram(13)*
     &                     USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1) + 
     &                    CKM(2,3)*CKMC(2,2)*
     &                     D0z(MCha2(Cha5),MCha2(Cha6),MSf2(1,1,2),
     &                      MSf2(Sfe5,3,2))*Diagram(14)*
     &                     USf(Sfe5,1,3,2)*USfC(Sfe5,1,3,2))*
     &                  VCha(Cha6,1))/(CKM(3,3)*CKMC(3,2))))/S2B)+
     &         (MW2*(CKM(1,3)*CKMC(1,2)*
     &             D00z(MCha2(Cha5),MCha2(Cha6),MSf2(1,1,2),
     &              MSf2(Sfe5,3,1))*Diagram(13)*USf(Sfe5,1,3,1)*
     &             USfC(Sfe5,1,3,1) + 
     &            CKM(2,3)*CKMC(2,2)*
     &             D00z(MCha2(Cha5),MCha2(Cha6),MSf2(1,1,2),
     &              MSf2(Sfe5,3,2))*Diagram(14)*USf(Sfe5,1,3,2)*
     &             USfC(Sfe5,1,3,2))*VCha(Cha6,1)*VChaC(Cha5,1))/
     &        (CKM(3,3)*CKMC(3,2)))*VChaC(Cha6,1)

        CALCha = CALCha + 
     &    (1/sqrt2*((1/4.D0*((-(sqrt2*
     &                      (dup5*MW2*S2B*MCha(Cha6)*VChaC(Cha5,1))
     &                      ) + 
     &                   2*dup9*MB*MW*SB*Mf(bTR,3)*UCha(Cha5,2) - 
     &                   SW2*Delta(Cha5,Cha6)*
     &                    (-(2*sqrt2*
     &                       (MW2*S2B*MCha(Cha6)*VChaC(Cha5,1))) + 
     &                      4*MB*MW*SB*Mf(bTR,3)*UCha(Cha5,2)))*
     &                 (C0z(MCha2(Cha5),MCha2(Cha6),
     &                     MSf2(Sfe5,3,1))*CKM(1,3)*CKMC(1,2)*
     &                    Diagram(4)*USf(Sfe5,1,3,1)*
     &                    USfC(Sfe5,1,3,1) + 
     &                   C0z(MCha2(Cha5),MCha2(Cha6),
     &                     MSf2(Sfe5,3,2))*CKM(2,3)*CKMC(2,2)*
     &                    Diagram(5)*USf(Sfe5,1,3,2)*
     &                    USfC(Sfe5,1,3,2))*VCha(Cha6,1))/
     &               (CKM(3,3)*CKMC(3,2)) + 
     &             1/8.D0*(C0z(MCha2(Cha5),MCha2(Cha6),
     &                  MSf2(Sfe5,3,3))*Diagram(6)*
     &                 (2*dup7*dup9*MB*SB2*Mf(bTR,3)*UCha(Cha5,2)*
     &                    USf(Sfe5,1,3,3) - 
     &                   dup5*S2B*MCha(Cha6)*
     &                    (2*dup6*USf(Sfe5,1,3,3)*VChaC(Cha5,1) - 
     &                      dup8*USf(Sfe5,2,3,3)*VChaC(Cha5,2)) - 
     &                   2*SW2*Delta(Cha5,Cha6)*
     &                    (2*dup7*MB*SB2*Mf(bTR,3)*UCha(Cha5,2)*
     &                       USf(Sfe5,1,3,3) - 
     &                      S2B*MCha(Cha6)*
     &                       (2*dup6*USf(Sfe5,1,3,3)*
     &                      VChaC(Cha5,1) - 
     &                       dup8*USf(Sfe5,2,3,3)*VChaC(Cha5,2)))))
     &                /SB2)*MCha(Cha5))/S2B - 
     &       (1/2.D0*(MW2*(C00z(MCha2(Cha5),MCha2(Cha6),
     &                  MSf2(Sfe5,3,1))*CKM(1,3)*CKMC(1,2)*
     &                 Diagram(4)*USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1)+
     &                  C00z(MCha2(Cha5),MCha2(Cha6),
     &                  MSf2(Sfe5,3,2))*CKM(2,3)*CKMC(2,2)*
     &                 Diagram(5)*USf(Sfe5,1,3,2)*USfC(Sfe5,1,3,2))
     &               *VCha(Cha6,1)*VChaC(Cha5,1))/
     &            (CKM(3,3)*CKMC(3,2)) + 
     &          (1/(4.D0*sqrt2)*
     &              (C00z(MCha2(Cha5),MCha2(Cha6),MSf2(Sfe5,3,3))*
     &                Diagram(6)*
     &                (2*dup6*USf(Sfe5,1,3,3)*VChaC(Cha5,1) - 
     &                  dup8*USf(Sfe5,2,3,3)*VChaC(Cha5,2))) - 
     &             1/16.D0*(2*MW2*SB2*
     &                  (CKM(1,3)*CKMC(1,2)*Diagram(4)*
     &                     USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1) + 
     &                    CKM(2,3)*CKMC(2,2)*Diagram(5)*
     &                     USf(Sfe5,1,3,2)*USfC(Sfe5,1,3,2))*
     &                  VCha(Cha6,1)*VChaC(Cha5,1) + 
     &                 CKM(3,3)*CKMC(3,2)*Diagram(6)*
     &                  (USf(Sfe5,1,3,3)*
     &                     (-(sqrt2*
     &                       (MW*SB*Mf(tT,3)*USfC(Sfe5,2,3,3)*
     &                       VCha(Cha6,2))) + 
     &                       2*MW2*SB2*USfC(Sfe5,1,3,3)*
     &                       VCha(Cha6,1))*VChaC(Cha5,1) - 
     &                    USf(Sfe5,2,3,3)*
     &                     (sqrt2*
     &                       (MW*SB*Mf(tT,3)*USfC(Sfe5,1,3,3)*
     &                       VCha(Cha6,1)) - 
     &                       Mf2(tT,3)*USfC(Sfe5,2,3,3)*
     &                       VCha(Cha6,2))*VChaC(Cha5,2)))/
     &               (CKM(3,3)*CKMC(3,2)))/SB2)*
     &        (2*SW2*Delta(Cha5,Cha6) - 
     &          2*VCha(Cha5,1)*VChaC(Cha6,1) - 
     &          VCha(Cha5,2)*VChaC(Cha6,2)))/(CW2*MZ2)

	ENDLOOP(Cha5)
	ENDLOOP(Cha6)
	ENDLOOP(Sfe5)

	LOOP(Sfe6, 1,2,1)
	LOOP(Sfe5, 1,2,1)
	LOOP(Cha5, 1,2,1)

        CALCha = CALCha - 
     &    (1/6.D0*(MW2*(C00z(MCha2(Cha5),MSf2(Sfe5,3,1),
     &               MSf2(Sfe6,3,1))*CKM(1,3)*CKMC(1,2)*
     &              Diagram(10)*USf(Sfe5,1,3,1)*
     &              (3*USf(Sfe6,1,3,1)*USfC(Sfe5,1,3,1) - 
     &                4*SW2*
     &                 (USf(Sfe6,1,3,1)*USfC(Sfe5,1,3,1) + 
     &                   USf(Sfe6,2,3,1)*USfC(Sfe5,2,3,1)))*
     &              USfC(Sfe6,1,3,1) + 
     &             C00z(MCha2(Cha5),MSf2(Sfe5,3,2),MSf2(Sfe6,3,2))*
     &              CKM(2,3)*CKMC(2,2)*Diagram(11)*USf(Sfe5,1,3,2)*
     &              (3*USf(Sfe6,1,3,2)*USfC(Sfe5,1,3,2) - 
     &                4*SW2*
     &                 (USf(Sfe6,1,3,2)*USfC(Sfe5,1,3,2) + 
     &                   USf(Sfe6,2,3,2)*USfC(Sfe5,2,3,2)))*
     &              USfC(Sfe6,1,3,2))*VCha(Cha5,1)*VChaC(Cha5,1))/
     &         (CKM(3,3)*CKMC(3,2)) + 
     &       1/12.D0*(C00z(MCha2(Cha5),MSf2(Sfe5,3,3),
     &            MSf2(Sfe6,3,3))*Diagram(12)*
     &           (3*USf(Sfe6,1,3,3)*USfC(Sfe5,1,3,3) - 
     &             4*SW2*(USf(Sfe6,1,3,3)*USfC(Sfe5,1,3,3) + 
     &                USf(Sfe6,2,3,3)*USfC(Sfe5,2,3,3)))*
     &           (USf(Sfe5,1,3,3)*
     &              (-(sqrt2*
     &                   (MW*SB*Mf(tT,3)*USfC(Sfe6,2,3,3)*
     &                     VCha(Cha5,2))) + 
     &                2*MW2*SB2*USfC(Sfe6,1,3,3)*VCha(Cha5,1))*
     &              VChaC(Cha5,1) - 
     &             USf(Sfe5,2,3,3)*
     &              (sqrt2*
     &                 (MW*SB*Mf(tT,3)*USfC(Sfe6,1,3,3)*
     &                   VCha(Cha5,1)) - 
     &                Mf2(tT,3)*USfC(Sfe6,2,3,3)*VCha(Cha5,2))*
     &              VChaC(Cha5,2)))/SB2)/(CW2*MZ2)

	ENDLOOP(Cha5)
	ENDLOOP(Sfe5)
	ENDLOOP(Sfe6)

#ifdef DETAILED_DEBUG
	DCONST "CALCha =", CALCha ENDL
#endif

	CARCha = 0

	LOOP(Sfe5, 1,2,1)
	LOOP(Cha5, 1,2,1)

        dup10 = sqrt2*(MW*SB*USf(Sfe5,1,3,3)*VChaC(Cha5,1)) - 
     &    Mf(tT,3)*USf(Sfe5,2,3,3)*VChaC(Cha5,2)

        CARCha = CARCha + 
     &    (SW2*(1/48.D0*(Mf(bTR,3)*UCha(Cha5,2)*
     &             ((CKM(1,3)*CKMC(1,2)*Diagram(25)*MSf2(Sfe5,3,1)*
     &                  USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1))/
     &                (MCha2(Cha5) - MSf2(Sfe5,3,1)) + 
     &               (CKM(2,3)*CKMC(2,2)*Diagram(26)*
     &                  MSf2(Sfe5,3,2)*USf(Sfe5,1,3,2)*
     &                  USfC(Sfe5,1,3,2))/
     &                (MCha2(Cha5) - MSf2(Sfe5,3,2)) + 
     &               (CKM(3,3)*CKMC(3,2)*Diagram(27)*
     &                  MSf2(Sfe5,3,3)*USf(Sfe5,1,3,3)*
     &                  USfC(Sfe5,1,3,3))/
     &                (MCha2(Cha5) - MSf2(Sfe5,3,3)) + 
     &               MCha2(Cha5)*
     &                ((CKM(1,3)*CKMC(1,2)*Diagram(25)*
     &                     USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1))/
     &                   (MCha2(Cha5) - MSf2(Sfe5,3,1)) + 
     &                  (CKM(2,3)*CKMC(2,2)*Diagram(26)*
     &                     USf(Sfe5,1,3,2)*USfC(Sfe5,1,3,2))/
     &                   (MCha2(Cha5) - MSf2(Sfe5,3,2)) + 
     &                  (CKM(3,3)*CKMC(3,2)*Diagram(27)*
     &                     USf(Sfe5,1,3,3)*USfC(Sfe5,1,3,3))/
     &                   (MCha2(Cha5) - MSf2(Sfe5,3,3)))))/
     &           (CB2*CKM(3,3)*CKMC(3,2)) + 
     &         1/24.D0*(A0(MCha2(Cha5))*
     &            ((MCha2(Cha5)*Mf(bTR,3)*UCha(Cha5,2)*
     &                 (((CKM(1,3)*CKMC(1,2)*Diagram(25)*
     &                       USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1))/
     &                       (MCha2(Cha5) - MSf2(Sfe5,3,1))**2 + 
     &                      (CKM(2,3)*CKMC(2,2)*Diagram(26)*
     &                       USf(Sfe5,1,3,2)*USfC(Sfe5,1,3,2))/
     &                       (MCha2(Cha5) - MSf2(Sfe5,3,2))**2)/
     &                    (CKM(3,3)*CKMC(3,2)) + 
     &                   (Diagram(27)*USf(Sfe5,1,3,3)*
     &                      USfC(Sfe5,1,3,3))/
     &                    (MCha2(Cha5) - MSf2(Sfe5,3,3))**2))/CB2+
     &                (4*MB*MCha(Cha5)*
     &                 ((dup10*(Diagram(21) - Diagram(27))*
     &                      USfC(Sfe5,1,3,3))/
     &                    (MCha2(Cha5) - MSf2(Sfe5,3,3)) + 
     &                   (MW*SB*
     &                      (sqrt2*
     &                       (CKM(1,3)*CKMC(1,2)*
     &                       (Diagram(19) - Diagram(25))*
     &                       USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1))/
     &                       (MCha2(Cha5) - MSf2(Sfe5,3,1)) + 
     &                       2/sqrt2*
     &                       (CKM(2,3)*CKMC(2,2)*
     &                       (Diagram(20) - Diagram(26))*
     &                       USf(Sfe5,1,3,2)*USfC(Sfe5,1,3,2))/
     &                       (MCha2(Cha5) - MSf2(Sfe5,3,2)))*
     &                      VChaC(Cha5,1))/(CKM(3,3)*CKMC(3,2))))/
     &               (MB2*S2B))))*Mf(bTR,2)*UChaC(Cha5,2))/
     &     (CW2*MZ2)

        CARCha = CARCha - 
     &    1/24.D0*(SW2*Mf(bTR,2)*UChaC(Cha5,2)*
     &        ((1/sqrt2*(A0(MSf2(Sfe5,3,2))*CKM(2,3)*CKMC(2,2)*
     &                 USf(Sfe5,1,3,2)*USfC(Sfe5,1,3,2)*
     &                 (2*MCha2(Cha5)*
     &                    (sqrt2*
     &                       (S2B*Diagram(26)*Mf(bTR,3)*
     &                       UCha(Cha5,2)) + 
     &                      (4*CB2*MB*MW*SB*
     &                       (Diagram(20) - Diagram(26))*
     &                       MCha(Cha5)*VChaC(Cha5,1))/MB2) - 
     &                   MSf2(Sfe5,3,2)*
     &                    (sqrt2*
     &                       (S2B*Diagram(26)*Mf(bTR,3)*
     &                       UCha(Cha5,2)) + 
     &                      (8*CB2*MB*MW*SB*
     &                       (Diagram(20) - Diagram(26))*
     &                       MCha(Cha5)*VChaC(Cha5,1))/MB2)))/
     &               (MCha2(Cha5) - MSf2(Sfe5,3,2))**2 + 
     &             (A0(MSf2(Sfe5,3,1))*CKM(1,3)*CKMC(1,2)*
     &                (2*MCha2(Cha5)*
     &                   (2*sqrt2*
     &                      (CB2*MB*MW*SB*
     &                       (Diagram(19) - Diagram(25))*
     &                       MCha(Cha5)*VChaC(Cha5,1))/MB2 + 
     &                     S2B*Diagram(25)*Mf(bTR,3)*UCha(Cha5,2))-
     &                    MSf2(Sfe5,3,1)*
     &                   (4*sqrt2*
     &                      (CB2*MB*MW*SB*
     &                       (Diagram(19) - Diagram(25))*
     &                       MCha(Cha5)*VChaC(Cha5,1))/MB2 + 
     &                     S2B*Diagram(25)*Mf(bTR,3)*UCha(Cha5,2)))
     &                 *USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1))/
     &              (MCha2(Cha5) - MSf2(Sfe5,3,1))**2)/
     &           (CKM(3,3)*CKMC(3,2)) + 
     &          (A0(MSf2(Sfe5,3,3))*
     &             (2*MCha2(Cha5)*
     &                ((2*CB2*dup10*MB*(Diagram(21) - Diagram(27))*
     &                     MCha(Cha5))/MB2 + 
     &                  S2B*Diagram(27)*Mf(bTR,3)*UCha(Cha5,2)*
     &                   USf(Sfe5,1,3,3)) - 
     &               MSf2(Sfe5,3,3)*
     &                ((4*CB2*dup10*MB*(Diagram(21) - Diagram(27))*
     &                     MCha(Cha5))/MB2 + 
     &                  S2B*Diagram(27)*Mf(bTR,3)*UCha(Cha5,2)*
     &                   USf(Sfe5,1,3,3)))*USfC(Sfe5,1,3,3))/
     &           (MCha2(Cha5) - MSf2(Sfe5,3,3))**2))/
     &      (CB2*CW2*MZ2*S2B)

	ENDLOOP(Cha5)
	ENDLOOP(Sfe5)

	LOOP(Sfe5, 1,2,1)
	LOOP(Cha6, 1,2,1)
	LOOP(Cha5, 1,2,1)

        dup11 = 2*SW2*Delta(Cha5,Cha6) - 
     &    2*UCha(Cha6,1)*UChaC(Cha5,1) - UCha(Cha6,2)*UChaC(Cha5,2)

        dup12 = -(sqrt2*
     &       (Mf(tT,3)*USf(Sfe5,2,3,3)*VChaC(Cha5,2))) + 
     &    2*MW*SB*USf(Sfe5,1,3,3)*VChaC(Cha5,1)

        dup13 = -2*VCha(Cha5,1)*VChaC(Cha6,1) - 
     &    VCha(Cha5,2)*VChaC(Cha6,2)

        CARCha = CARCha + 
     &    (Mf(bTR,2)*((1/(8.D0*sqrt2)*
     &             (((C0z(MCha2(Cha5),MCha2(Cha6),MSf2(Sfe5,3,1))*
     &                      CKM(1,3)*CKMC(1,2)*Diagram(4)*
     &                      USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1) + 
     &                     C0z(MCha2(Cha5),MCha2(Cha6),
     &                       MSf2(Sfe5,3,2))*CKM(2,3)*CKMC(2,2)*
     &                      Diagram(5)*USf(Sfe5,1,3,2)*
     &                      USfC(Sfe5,1,3,2))*
     &                   (sqrt2*
     &                      (dup13*S2B*MCha(Cha6)*Mf(bTR,3)*
     &                       UCha(Cha5,2)) + 
     &                     CB2*MB*MW*SB*
     &                      (8*UCha(Cha6,1)*UChaC(Cha5,1) + 
     &                       4*UCha(Cha6,2)*UChaC(Cha5,2))*
     &                      VChaC(Cha5,1) + 
     &                     SW2*Delta(Cha5,Cha6)*
     &                      (2*sqrt2*
     &                       (S2B*MCha(Cha6)*Mf(bTR,3)*
     &                       UCha(Cha5,2)) - 
     &                       8*CB2*MB*MW*SB*VChaC(Cha5,1))))/
     &                 (CKM(3,3)*CKMC(3,2)) + 
     &                C0z(MCha2(Cha5),MCha2(Cha6),MSf2(Sfe5,3,3))*
     &                 Diagram(6)*USfC(Sfe5,1,3,3)*
     &                 (-2*SW2*Delta(Cha5,Cha6)*
     &                    (2*CB2*dup12*MB - 
     &                      sqrt2*
     &                       (S2B*MCha(Cha6)*Mf(bTR,3)*
     &                       UCha(Cha5,2)*USf(Sfe5,1,3,3))) + 
     &                   sqrt2*
     &                    (dup13*S2B*MCha(Cha6)*Mf(bTR,3)*
     &                      UCha(Cha5,2)*USf(Sfe5,1,3,3)) + 
     &                   CB2*MB*
     &                    (4*dup12*UCha(Cha6,1)*UChaC(Cha5,1) + 
     &                      UCha(Cha6,2)*UChaC(Cha5,2)*
     &                       (-(2*sqrt2*
     &                       (Mf(tT,3)*USf(Sfe5,2,3,3)*
     &                       VChaC(Cha5,2))) + 
     &                       4*MW*SB*USf(Sfe5,1,3,3)*VChaC(Cha5,1))
     &                      )))/(CW2*MZ2*S2B) + 
     &            1/4.D0*(D0z(MCha2(Cha5),MCha2(Cha6),MSf2(1,1,2),
     &                MSf2(Sfe5,3,3))*Diagram(15)*MCha(Cha6)*
     &               Mf(bTR,3)*UCha(Cha5,2)*USf(Sfe5,1,3,3)*
     &               USfC(Sfe5,1,3,3)*VCha(Cha5,1)*VChaC(Cha6,1)))*
     &          MCha(Cha5) - 
     &         (1/4.D0*(dup11*
     &                ((C00z(MCha2(Cha5),MCha2(Cha6),
     &                       MSf2(Sfe5,3,1))*CKM(1,3)*CKMC(1,2)*
     &                      Diagram(4)*USf(Sfe5,1,3,1)*
     &                      USfC(Sfe5,1,3,1) + 
     &                     C00z(MCha2(Cha5),MCha2(Cha6),
     &                       MSf2(Sfe5,3,2))*CKM(2,3)*CKMC(2,2)*
     &                      Diagram(5)*USf(Sfe5,1,3,2)*
     &                      USfC(Sfe5,1,3,2))/(CKM(3,3)*CKMC(3,2))+
     &                    C00z(MCha2(Cha5),MCha2(Cha6),
     &                    MSf2(Sfe5,3,3))*Diagram(6)*
     &                   USf(Sfe5,1,3,3)*USfC(Sfe5,1,3,3)))/
     &              (CW2*MZ2) - 
     &            (1/16.D0*(dup11*
     &                   (CKM(1,3)*CKMC(1,2)*Diagram(4)*
     &                      USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1) + 
     &                     CKM(2,3)*CKMC(2,2)*Diagram(5)*
     &                      USf(Sfe5,1,3,2)*USfC(Sfe5,1,3,2) + 
     &                     CKM(3,3)*CKMC(3,2)*Diagram(6)*
     &                      USf(Sfe5,1,3,3)*USfC(Sfe5,1,3,3)))/
     &                 (CW2*MZ2) + 
     &               1/4.D0*(MCha(Cha5)*MCha(Cha6)*
     &                  (CKM(1,3)*CKMC(1,2)*
     &                     D0z(MCha2(Cha5),MCha2(Cha6),MSf2(1,1,2),
     &                      MSf2(Sfe5,3,1))*Diagram(13)*
     &                     USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1) + 
     &                    CKM(2,3)*CKMC(2,2)*
     &                     D0z(MCha2(Cha5),MCha2(Cha6),MSf2(1,1,2),
     &                      MSf2(Sfe5,3,2))*Diagram(14)*
     &                     USf(Sfe5,1,3,2)*USfC(Sfe5,1,3,2))*
     &                  VCha(Cha5,1)*VChaC(Cha6,1)))/
     &             (CKM(3,3)*CKMC(3,2)))*Mf(bTR,3)*UCha(Cha5,2))*
     &       UChaC(Cha6,2))/CB2

	ENDLOOP(Cha5)
	ENDLOOP(Cha6)
	ENDLOOP(Sfe5)

	LOOP(Sfe6, 1,2,1)
	LOOP(Sfe5, 1,2,1)
	LOOP(Cha5, 1,2,1)

        CARCha = CARCha - 
     &    1/12.D0*(Mf(bTR,2)*Mf(bTR,3)*UCha(Cha5,2)*UChaC(Cha5,2)*
     &        ((C00z(MCha2(Cha5),MSf2(Sfe5,3,1),MSf2(Sfe6,3,1))*
     &              CKM(1,3)*CKMC(1,2)*Diagram(10)*USf(Sfe5,1,3,1)*
     &              (3*USf(Sfe6,1,3,1)*USfC(Sfe5,1,3,1) - 
     &                4*SW2*
     &                 (USf(Sfe6,1,3,1)*USfC(Sfe5,1,3,1) + 
     &                   USf(Sfe6,2,3,1)*USfC(Sfe5,2,3,1)))*
     &              USfC(Sfe6,1,3,1) + 
     &             C00z(MCha2(Cha5),MSf2(Sfe5,3,2),MSf2(Sfe6,3,2))*
     &              CKM(2,3)*CKMC(2,2)*Diagram(11)*USf(Sfe5,1,3,2)*
     &              (3*USf(Sfe6,1,3,2)*USfC(Sfe5,1,3,2) - 
     &                4*SW2*
     &                 (USf(Sfe6,1,3,2)*USfC(Sfe5,1,3,2) + 
     &                   USf(Sfe6,2,3,2)*USfC(Sfe5,2,3,2)))*
     &              USfC(Sfe6,1,3,2))/(CKM(3,3)*CKMC(3,2)) + 
     &          C00z(MCha2(Cha5),MSf2(Sfe5,3,3),MSf2(Sfe6,3,3))*
     &           Diagram(12)*USf(Sfe5,1,3,3)*
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

