{{F2 -> DiracChain[Spinor[k[2], 0, 1], 6, Lor[1], Spinor[k[1], MB, 1]]*
    DiracChain[Spinor[k[3], 0, 1], 6, Lor[1], Spinor[k[4], 0, -1]], 
  F1 -> DiracChain[Spinor[k[2], 0, 1], 6, Lor[1], Spinor[k[1], MB, 1]]*
    DiracChain[Spinor[k[3], 0, 1], 7, Lor[1], Spinor[k[4], 0, -1]], 
  SUN1 -> SUNT[Col1, Col2]}, {Sub10 -> 2 + (-MB2 + MT2)/MW2, 
  Sub13 -> -6 + (3 - 4*SW2)/CW2, Sub7 -> -2 + (MT2*(CW2 - SW2))/(CW2*MW2), 
  Sub4 -> 4 + (MT2*(CW2 - SW2))/(CW2*MW2), 
  Sub6 -> 12 + (MT2*(CW2 - SW2))/(CW2*MW2), Sub8 -> 2/CW2 + Sub7/SW2, 
  Sub9 -> (2*MT2)/MW2 - (3 - 4*SW2)/SW2, Sub3 -> 4 + (3 - 4*SW2)/SW2, 
  Sub5 -> 8 + ((MB2 - MT2)*(3 - 4*SW2))/(MW2*SW2), 
  Sub12 -> MB2/CW2 + (MB2 + 2*(MB2 - T12))/SW2, 
  Sub15 -> (MB2*MT2*Sub3)/MW2 - 2*Sub9*T12, 
  Sub1 -> CKM[1, 3]*CKMC[1, 2] + CKM[2, 3]*CKMC[2, 2], 
  Sub2 -> CKM[1, 3]*CKMC[1, 2] + CKM[2, 3]*CKMC[2, 2] + CKM[3, 3]*CKMC[3, 2], 
  Sub11 -> 2*Sub2 - (MT2*CKM[3, 3]*CKMC[3, 2])/MW2, 
  Sub14 -> (Sub13*Sub2)/SW2 - (MT2*CKM[3, 3]*CKMC[3, 2])/(CW2*MW2)}, 
 Amp[{{F[4, {3, Col1}], k[1], MB, {-Charge/3, (2*ColorCharge)/Sqrt[3]}}} -> 
    {{F[4, {2, Col2}], k[2], 0, {-Charge/3, (2*ColorCharge)/Sqrt[3]}}, 
     {F[2, {2}], k[3], 0, {-Charge, LeptonNumber}}, 
     {-F[2, {2}], k[4], 0, {Charge, -LeptonNumber}}}][
  (Alfa2*CKM[3, 3]*CKMC[3, 2]*
    (-2*SW2*(2*CW2*(Finite*MT2 - 36*MW2*C0i[cc00, 0, 0, MB2, Mq2, MW2, MW2] + 
         6*(MT2 + 6*MW2)*C0i[cc00, 0, 0, MB2, MT2, MW2, MW2] + 
         8*MW2*C0i[cc00, 0, MB2, 0, Mq2, Mq2, MW2] - 4*(MT2 + 2*MW2)*
          C0i[cc00, 0, MB2, 0, MT2, MT2, MW2])*Den[0, 0] + 
       2*(Finite*MT2*SW2 + 36*CW2*MW2*C0i[cc00, 0, 0, MB2, Mq2, MW2, MW2] - 
         3*(CW2*MT2 + 12*CW2*MW2 - MT2*SW2)*C0i[cc00, 0, 0, MB2, MT2, MW2, 
           MW2] + 2*MW2*(-3 + 4*SW2)*C0i[cc00, 0, MB2, 0, Mq2, Mq2, MW2] - 
         2*(-3*MW2 + 2*MT2*SW2 + 4*MW2*SW2)*C0i[cc00, 0, MB2, 0, MT2, MT2, 
           MW2])*Den[0, MZ2] - 12*MT2*MW2*C0i[cc0, 0, 0, MB2, MT2, MW2, MW2]*
        (CW2*Den[0, 0] + SW2*Den[0, MZ2]) + MT2*C0i[cc0, 0, MB2, 0, MT2, MT2, 
         MW2]*(4*CW2*(-MB2 + MT2 + 2*MW2)*Den[0, 0] + 
         (-3*MT2 + MB2*(3 - 4*SW2) + 4*MT2*SW2 + 8*MW2*SW2)*Den[0, MZ2]) - 
       MB2*(MT2*B0i[bb0, 0, MT2, MW2] - MT2*B0i[bb0, MB2, MT2, MW2] + 
         2*MW2*B0i[bb1, MB2, Mq2, MW2] - (MT2 + 2*MW2)*B0i[bb1, MB2, MT2, 
           MW2])*(2*CW2*Den[0, 0] + (-3 + 2*SW2)*Den[0, MZ2])*Den[MB2, 0])*
      Mat[F1*SUN1] + (24*CW2*MW2*(D0i[dd00, T, 0, 0, 0, 0, MB2, 0, Mq2, MW2, 
          MW2] - D0i[dd00, T, 0, 0, 0, 0, MB2, 0, MT2, MW2, MW2]) + 
       (1 - 2*SW2)*Den[0, MZ2]*(2*Finite*MT2*SW2 - 12*MT2*MW2*SW2*
          C0i[cc0, 0, 0, MB2, MT2, MW2, MW2] + MT2*(MB2*(3 - 4*SW2) + 
           8*MW2*SW2 + MT2*(-3 + 4*SW2))*C0i[cc0, 0, MB2, 0, MT2, MT2, MW2] + 
         72*CW2*MW2*C0i[cc00, 0, 0, MB2, Mq2, MW2, MW2] - 
         6*(CW2*(MT2 + 12*MW2) - MT2*SW2)*C0i[cc00, 0, 0, MB2, MT2, MW2, 
           MW2] + 4*MW2*(-3 + 4*SW2)*C0i[cc00, 0, MB2, 0, Mq2, Mq2, MW2] - 
         4*(2*MT2*SW2 + MW2*(-3 + 4*SW2))*C0i[cc00, 0, MB2, 0, MT2, MT2, 
           MW2] - MB2*(-3 + 2*SW2)*(MT2*B0i[bb0, 0, MT2, MW2] - 
           MT2*B0i[bb0, MB2, MT2, MW2] + 2*MW2*B0i[bb1, MB2, Mq2, MW2] - 
           (MT2 + 2*MW2)*B0i[bb1, MB2, MT2, MW2])*Den[MB2, 0]) - 
       4*CW2*SW2*Den[0, 0]*(Finite*MT2 - 6*MT2*MW2*C0i[cc0, 0, 0, MB2, MT2, 
           MW2, MW2] + 2*(MT2*(-MB2 + MT2 + 2*MW2)*C0i[cc0, 0, MB2, 0, MT2, 
             MT2, MW2] - 18*MW2*C0i[cc00, 0, 0, MB2, Mq2, MW2, MW2] + 
           3*MT2*C0i[cc00, 0, 0, MB2, MT2, MW2, MW2] + 
           18*MW2*C0i[cc00, 0, 0, MB2, MT2, MW2, MW2] + 
           4*MW2*C0i[cc00, 0, MB2, 0, Mq2, Mq2, MW2] - 2*(MT2 + 2*MW2)*
            C0i[cc00, 0, MB2, 0, MT2, MT2, MW2]) + 
         MB2*(-(MT2*B0i[bb0, 0, MT2, MW2]) + MT2*B0i[bb0, MB2, MT2, MW2] - 
           2*MW2*B0i[bb1, MB2, Mq2, MW2] + (MT2 + 2*MW2)*B0i[bb1, MB2, MT2, 
             MW2])*Den[MB2, 0]))*Mat[F2*SUN1]))/(24*CW2*MW2*SW2^2)]}
