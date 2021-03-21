{bM1 -> bMps, {dZh0h0 -> Call["dZ_h0h0_gl"[AddrOf[dZh0h0]]], 
  dZHHHH -> Call["dZ_HHHH_gl"[AddrOf[dZHHHH]]], 
  tdh0 -> Call["td_h0_gl"[AddrOf[tdh0]]], 
  tdHH -> Call["td_HH_gl"[AddrOf[tdHH]]], dMsq1["h0h0"] -> 
   tdh0*HoldCode[EL1L/(2*MW*SW)], dMsq1["h0HH"] -> 
   -(dA1gl*MHin2) + tdHH*HoldCode[EL1L/(2*MW*SW)] + 
    CB2*MHin2*(dTB1fingl + ((1 - TB2)*Re[dZ12H1fingl])/2 + 
      (TB*(-Re[dZ11H1fingl] + Re[dZ22H1fingl] + Re[dZh0h0] - Re[dZHHHH]))/2), 
  dZ1["h0h0"] -> S2B*Re[dZ12H1fingl] + SB2*(Re[dZ22H1fingl] + Re[dZh0h0]) + 
    CB2*(Re[dZ11H1fingl] + Re[dZHHHH]), dZ1["h0HH"] -> 
   -(C2B*Re[dZ12H1fingl]) - (S2B*(-Re[dZ11H1fingl] + Re[dZ22H1fingl] + 
       Re[dZh0h0] - Re[dZHHHH]))/2, dZ1["HHHH"] -> 
   -(S2B*Re[dZ12H1fingl]) + CB2*(Re[dZ22H1fingl] + Re[dZh0h0]) + 
    SB2*(Re[dZ11H1fingl] + Re[dZHHHH]), IndexIf[inputmass == A0A0, 
   {seA0A0 -> Call["se_A0A0_gl"[AddrOf[seA0A0], MHin2]], 
    dMsq1["HHHH"] -> Re[seA0A0]}, True, 
   {seHmHp -> Call["se_HmHp_gl"[AddrOf[seHmHp], MHin2]], 
    dMsq1["HHHH"] -> Re[seHmHp]}]}, bM1 -> bM, 
 {dZh0h0 -> Call["dZ_h0h0_gl"[AddrOf[dZh0h0]]], 
  dZHHHH -> Call["dZ_HHHH_gl"[AddrOf[dZHHHH]]], 
  tdA0 -> Call["td_A0_gl"[AddrOf[tdA0]]], 
  tdHH -> Call["td_HH_gl"[AddrOf[tdHH]]], dMsq1["A0G0"] -> 
   dBn1gl*MHin2 - tdHH*HoldCode[EL1L/(2*MW*SW)] - 
    CB2*MHin2*(dTB1fingl + ((1 - TB2)*Re[dZ12H1fingl])/2 + 
      (TB*(-Re[dZ11H1fingl] + Re[dZ22H1fingl] + Re[dZh0h0] - Re[dZHHHH]))/2), 
  dMsq1["G0G0"] -> 0, dMsq1["GmGp"] -> 0, dMsq1["h0A0"] -> 
   tdA0*HoldCode[EL1L/(2*MW*SW)], dMsq1["h0G0"] -> 0, dMsq1["HHA0"] -> 0, 
  dMsq1["HHG0"] -> tdA0*HoldCode[EL1L/(2*MW*SW)], dZ1["A0A0"] -> dZ1["HHHH"], 
  dZ1["A0G0"] -> -dZ1["h0HH"], dZ1["G0G0"] -> dZ1["h0h0"], 
  dZ1["GmGp"] -> dZ1["G0G0"], dZ1["h0A0"] -> -Im[dZ12H1fingl], 
  dZ1["h0G0"] -> 0, dZ1["HHA0"] -> 0, dZ1["HHG0"] -> -Im[dZ12H1fingl], 
  dZ1["HmGp"] -> dZ1["A0G0"] - I*Im[dZ12H1fingl], dZ1["HmHp"] -> dZ1["A0A0"], 
  dMsq1["HmGp"] -> MHin2*Conjugate[dBc1gl] + 
    (I*Conjugate[tdA0] - Conjugate[tdHH])*HoldCode[EL1L/(2*MW*SW)] - 
    (MHin2*(dZ1["A0G0"] - I*Im[dZ12H1fingl]))/2 + 
    (MHin2*(dZ1["A0G0"] + I*Im[dZ12H1fingl]))/2 - 
    CB2*MHin2*(Conjugate[dTB1fingl] + ((1 - TB2)*Re[dZ12H1fingl])/2 + 
      (TB*(-Re[dZ11H1fingl] + Re[dZ22H1fingl] + Re[dZh0h0] - Re[dZHHHH]))/2), 
  IndexIf[inputmass == A0A0, 
   {seA0A0 -> Call["se_A0A0_gl"[AddrOf[seA0A0], MHin2]], 
    dMsq1["A0A0"] -> Re[seA0A0], dMsq1["HmHp"] -> Re[seA0A0]}, True, 
   {seHmHp -> Call["se_HmHp_gl"[AddrOf[seHmHp], MHin2]], 
    dMsq1["A0A0"] -> Re[seHmHp], dMsq1["HmHp"] -> Re[seHmHp]}]}}
