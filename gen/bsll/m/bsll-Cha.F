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

        dup1 = -(sqrt2*
     &       (Mf(tT,3)*USfC(Sfe5,2,3,3)*VCha(Cha5,2))) + 
     &    2*MW*SB*USfC(Sfe5,1,3,3)*VCha(Cha5,1)

        tmp1 = sqrt2/96.D0*
     &    (dup1*A0(MSf2(Sfe5,3,3))*
     &       (4*SB2*(Diagram(21) - Diagram(27))*MCha(Cha5)*
     &          (MCha2(Cha5) - MSf2(Sfe5,3,3))*UCha(Cha5,2)*
     &          USf(Sfe5,1,3,3) + 
     &         Diagram(27)*(2*MCha2(Cha5) - MSf2(Sfe5,3,3))*
     &          (2*sqrt2*(CB*MW*SB2*USf(Sfe5,1,3,3)*
     &               VChaC(Cha5,1)) - 
     &            S2B*Mf(tT,3)*USf(Sfe5,2,3,3)*VChaC(Cha5,2))))/
     &     (S2B*SB2*(MCha2(Cha5) - MSf2(Sfe5,3,3))**2)

        tmp1 = tmp1 + (1/(24.D0*sqrt2)*
     &        (((A0(MSf2(Sfe5,3,1))*CKM(1,3)*CKMC(1,2)*
     &                (sqrt2*
     &                   (CB*MW2*Diagram(25)*
     &                     (2*MCha2(Cha5) - MSf2(Sfe5,3,1))*
     &                     VChaC(Cha5,1)) + 
     &                  2*MW*(Diagram(19) - Diagram(25))*
     &                   MCha(Cha5)*(MCha2(Cha5) - MSf2(Sfe5,3,1))*
     &                   UCha(Cha5,2))*USf(Sfe5,1,3,1)*
     &                USfC(Sfe5,1,3,1))/
     &              (MCha2(Cha5) - MSf2(Sfe5,3,1))**2 + 
     &             (A0(MSf2(Sfe5,3,2))*CKM(2,3)*CKMC(2,2)*
     &                (sqrt2*
     &                   (CB*MW2*Diagram(26)*
     &                     (2*MCha2(Cha5) - MSf2(Sfe5,3,2))*
     &                     VChaC(Cha5,1)) + 
     &                  2*MW*(Diagram(20) - Diagram(26))*
     &                   MCha(Cha5)*(MCha2(Cha5) - MSf2(Sfe5,3,2))*
     &                   UCha(Cha5,2))*USf(Sfe5,1,3,2)*
     &                USfC(Sfe5,1,3,2))/
     &              (MCha2(Cha5) - MSf2(Sfe5,3,2))**2)*VCha(Cha5,1)
     &           )/CB + 1/192.D0*
     &        (-4*MW2*((CKM(1,3)*CKMC(1,2)*Diagram(25)*
     &                (MCha2(Cha5) + MSf2(Sfe5,3,1))*
     &                USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1))/
     &              (MCha2(Cha5) - MSf2(Sfe5,3,1)) + 
     &             (CKM(2,3)*CKMC(2,2)*Diagram(26)*
     &                (MCha2(Cha5) + MSf2(Sfe5,3,2))*
     &                USf(Sfe5,1,3,2)*USfC(Sfe5,1,3,2))/
     &              (MCha2(Cha5) - MSf2(Sfe5,3,2)))*VCha(Cha5,1)*
     &           VChaC(Cha5,1) - 
     &          (dup1*CKM(3,3)*CKMC(3,2)*Diagram(27)*
     &             (MCha2(Cha5) + MSf2(Sfe5,3,3))*
     &             (-(sqrt2*
     &                  (Mf(tT,3)*USf(Sfe5,2,3,3)*VChaC(Cha5,2)))+
     &                 2*MW*SB*USf(Sfe5,1,3,3)*VChaC(Cha5,1)))/
     &           (SB2*(MCha2(Cha5) - MSf2(Sfe5,3,3)))) - 
     &       1/96.D0*(A0(MCha2(Cha5))*
     &          (8/sqrt2*(MCha(Cha5)*UCha(Cha5,2)*
     &                (MW*((CKM(1,3)*CKMC(1,2)*
     &                       (Diagram(19) - Diagram(25))*
     &                       USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1))/
     &                      (MCha2(Cha5) - MSf2(Sfe5,3,1)) + 
     &                     (CKM(2,3)*CKMC(2,2)*
     &                       (Diagram(20) - Diagram(26))*
     &                       USf(Sfe5,1,3,2)*USfC(Sfe5,1,3,2))/
     &                      (MCha2(Cha5) - MSf2(Sfe5,3,2)))*
     &                   VCha(Cha5,1) + 
     &                  (CKM(3,3)*CKMC(3,2)*
     &                     (Diagram(21) - Diagram(27))*
     &                     USf(Sfe5,1,3,3)*
     &                     (-(sqrt2*
     &                       (CB*Mf(tT,3)*USfC(Sfe5,2,3,3)*
     &                       VCha(Cha5,2))) + 
     &                       MW*S2B*USfC(Sfe5,1,3,3)*VCha(Cha5,1)))
     &                    /(S2B*(MCha2(Cha5) - MSf2(Sfe5,3,3)))))/
     &              CB + 2*MCha2(Cha5)*
     &             (2*MW2*((CKM(1,3)*CKMC(1,2)*Diagram(25)*
     &                     USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1))/
     &                   (MCha2(Cha5) - MSf2(Sfe5,3,1))**2 + 
     &                  (CKM(2,3)*CKMC(2,2)*Diagram(26)*
     &                     USf(Sfe5,1,3,2)*USfC(Sfe5,1,3,2))/
     &                   (MCha2(Cha5) - MSf2(Sfe5,3,2))**2)*
     &                VCha(Cha5,1)*VChaC(Cha5,1) + 
     &               (CKM(3,3)*CKMC(3,2)*Diagram(27)*
     &                  (USf(Sfe5,1,3,3)*
     &                     (-(sqrt2*
     &                       (MW*SB*Mf(tT,3)*USfC(Sfe5,2,3,3)*
     &                       VCha(Cha5,2))) + 
     &                       2*MW2*SB2*USfC(Sfe5,1,3,3)*
     &                       VCha(Cha5,1))*VChaC(Cha5,1) - 
     &                    USf(Sfe5,2,3,3)*
     &                     (sqrt2*
     &                       (MW*SB*Mf(tT,3)*USfC(Sfe5,1,3,3)*
     &                       VCha(Cha5,1)) - 
     &                       Mf2(tT,3)*USfC(Sfe5,2,3,3)*
     &                       VCha(Cha5,2))*VChaC(Cha5,2)))/
     &                (SB2*(MCha2(Cha5) - MSf2(Sfe5,3,3))**2)))))/
     &     (CKM(3,3)*CKMC(3,2))

	CALCha = CALCha + ((3 - 2*SW2)*tmp1)/(CW2*MZ2)

	ENDLOOP(Cha5)
	ENDLOOP(Sfe5)

	LOOP(Sfe5, 1,2,1)
	LOOP(Cha6, 1,2,1)
	LOOP(Cha5, 1,2,1)

        dup2 = 2*UCha(Cha6,1)*UChaC(Cha5,1) + 
     &    UCha(Cha6,2)*UChaC(Cha5,2)

        dup3 = -(sqrt2*
     &       (Mf(tT,3)*USfC(Sfe5,2,3,3)*VCha(Cha6,2))) + 
     &    2*MW*SB*USfC(Sfe5,1,3,3)*VCha(Cha6,1)

        dup4 = 2*sqrt2*
     &     (CB*MW*SB2*USf(Sfe5,1,3,3)*VChaC(Cha5,1)) - 
     &    S2B*Mf(tT,3)*USf(Sfe5,2,3,3)*VChaC(Cha5,2)

        dup5 = -(sqrt2*
     &       (Mf(tT,3)*USf(Sfe5,2,3,3)*VChaC(Cha5,2))) + 
     &    2*MW*SB*USf(Sfe5,1,3,3)*VChaC(Cha5,1)

        dup6 = 2*VCha(Cha5,1)*VChaC(Cha6,1) + 
     &    VCha(Cha5,2)*VChaC(Cha6,2)

        CALCha = CALCha - 
     &    VCha(Cha5,1)*(1/4.D0*
     &        (dup3*dup5*D00z(MCha2(Cha5),MCha2(Cha6),MSf2(1,1,2),
     &            MSf2(Sfe5,3,3))*Diagram(15))/SB2 + 
     &       MB2*(sqrt2/4.D0*
     &           (dup3*D0z(MCha2(Cha5),MCha2(Cha6),MSf2(1,1,2),
     &               MSf2(Sfe5,3,3))*Diagram(15)*USf(Sfe5,1,3,3))/
     &            S2B + 1/(2.D0*sqrt2)*
     &           (MW*(CKM(1,3)*CKMC(1,2)*
     &                 D0z(MCha2(Cha5),MCha2(Cha6),MSf2(1,1,2),
     &                  MSf2(Sfe5,3,1))*Diagram(13)*
     &                 USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1) + 
     &                CKM(2,3)*CKMC(2,2)*
     &                 D0z(MCha2(Cha5),MCha2(Cha6),MSf2(1,1,2),
     &                  MSf2(Sfe5,3,2))*Diagram(14)*
     &                 USf(Sfe5,1,3,2)*USfC(Sfe5,1,3,2))*
     &              VCha(Cha6,1))/(CB*CKM(3,3)*CKMC(3,2)))*
     &        MCha(Cha5)*UCha(Cha5,2) + 
     &       (MW2*(CKM(1,3)*CKMC(1,2)*
     &             D00z(MCha2(Cha5),MCha2(Cha6),MSf2(1,1,2),
     &              MSf2(Sfe5,3,1))*Diagram(13)*USf(Sfe5,1,3,1)*
     &             USfC(Sfe5,1,3,1) + 
     &            CKM(2,3)*CKMC(2,2)*
     &             D00z(MCha2(Cha5),MCha2(Cha6),MSf2(1,1,2),
     &              MSf2(Sfe5,3,2))*Diagram(14)*USf(Sfe5,1,3,2)*
     &             USfC(Sfe5,1,3,2))*VCha(Cha6,1)*VChaC(Cha5,1))/
     &        (CKM(3,3)*CKMC(3,2)))*VChaC(Cha6,1)

        CALCha = CALCha - 
     &    ((sqrt2/16.D0*(dup3*
     &              C0z(MCha2(Cha5),MCha2(Cha6),MSf2(Sfe5,3,3))*
     &              Diagram(6)*
     &              (dup2*dup4*MCha(Cha6) - 
     &                2*(dup6*MB2*SB2*UCha(Cha5,2)*
     &                    USf(Sfe5,1,3,3) + 
     &                   SW2*Delta(Cha5,Cha6)*
     &                    (dup4*MCha(Cha6) - 
     &                      2*MB2*SB2*UCha(Cha5,2)*USf(Sfe5,1,3,3))
     &                   )))/(S2B*SB2) - 
     &          1/8.D0*(MW*(C0z(MCha2(Cha5),MCha2(Cha6),
     &                  MSf2(Sfe5,3,1))*CKM(1,3)*CKMC(1,2)*
     &                 Diagram(4)*USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1)+
     &                  C0z(MCha2(Cha5),MCha2(Cha6),
     &                  MSf2(Sfe5,3,2))*CKM(2,3)*CKMC(2,2)*
     &                 Diagram(5)*USf(Sfe5,1,3,2)*USfC(Sfe5,1,3,2))
     &               *VCha(Cha6,1)*
     &              (sqrt2*(dup6*MB2*UCha(Cha5,2)) - 
     &                2*(CB*dup2*MW*MCha(Cha6)*VChaC(Cha5,1) + 
     &                   SW2*Delta(Cha5,Cha6)*
     &                    (sqrt2*(MB2*UCha(Cha5,2)) - 
     &                      2*CB*MW*MCha(Cha6)*VChaC(Cha5,1)))))/
     &            (CB*CKM(3,3)*CKMC(3,2)))*MCha(Cha5) + 
     &       (1/2.D0*(MW2*(C00z(MCha2(Cha5),MCha2(Cha6),
     &                  MSf2(Sfe5,3,1))*CKM(1,3)*CKMC(1,2)*
     &                 Diagram(4)*USf(Sfe5,1,3,1)*USfC(Sfe5,1,3,1)+
     &                  C00z(MCha2(Cha5),MCha2(Cha6),
     &                  MSf2(Sfe5,3,2))*CKM(2,3)*CKMC(2,2)*
     &                 Diagram(5)*USf(Sfe5,1,3,2)*USfC(Sfe5,1,3,2))
     &               *VCha(Cha6,1)*VChaC(Cha5,1))/
     &            (CKM(3,3)*CKMC(3,2)) + 
     &          (1/8.D0*(dup3*dup5*
     &                C00z(MCha2(Cha5),MCha2(Cha6),MSf2(Sfe5,3,3))*
     &                Diagram(6)) - 
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
     &       1/24.D0*(C00z(MCha2(Cha5),MSf2(Sfe5,3,3),
     &            MSf2(Sfe6,3,3))*Diagram(12)*
     &           (3*USf(Sfe6,1,3,3)*USfC(Sfe5,1,3,3) - 
     &             4*SW2*(USf(Sfe6,1,3,3)*USfC(Sfe5,1,3,3) + 
     &                USf(Sfe6,2,3,3)*USfC(Sfe5,2,3,3)))*
     &           (-(sqrt2*(Mf(tT,3)*USfC(Sfe6,2,3,3)*
     &                  VCha(Cha5,2))) + 
     &             2*MW*SB*USfC(Sfe6,1,3,3)*VCha(Cha5,1))*
     &           (-(sqrt2*(Mf(tT,3)*USf(Sfe5,2,3,3)*
     &                  VChaC(Cha5,2))) + 
     &             2*MW*SB*USf(Sfe5,1,3,3)*VChaC(Cha5,1)))/SB2)/
     &     (CW2*MZ2)

	ENDLOOP(Cha5)
	ENDLOOP(Sfe5)
	ENDLOOP(Sfe6)

#ifdef DETAILED_DEBUG
	DCONST "CALCha =", CALCha ENDL
#endif

	CARCha = 0

#ifdef DETAILED_DEBUG
	DCONST "CARCha =", CARCha ENDL
#endif

