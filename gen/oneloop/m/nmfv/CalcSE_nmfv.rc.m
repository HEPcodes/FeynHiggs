{bM1 -> bMps, {dZh0h0 -> Call["dZ_h0h0_nmfv"[AddrOf[dZh0h0]]], 
  dZHHHH -> Call["dZ_HHHH_nmfv"[AddrOf[dZHHHH]]], 
  seZZ -> Call["se_ZZ_nmfv"[AddrOf[seZZ], MZ2]], 
  tdh0 -> Call["td_h0_nmfv"[AddrOf[tdh0]]], 
  tdHH -> Call["td_HH_nmfv"[AddrOf[tdHH]]], 
  dZ1["h0h0"] -> -(S2A*Re[dZ12H1fin]) + CA2*(Re[dZ22H1fin] + Re[dZh0h0]) + 
    SA2*(Re[dZ11H1fin] + Re[dZHHHH]), dZ1["h0HH"] -> 
   C2A*Re[dZ12H1fin] + (S2A*(-Re[dZ11H1fin] + Re[dZ22H1fin] + Re[dZh0h0] - 
       Re[dZHHHH]))/2, dZ1["HHHH"] -> S2A*Re[dZ12H1fin] + 
    SA2*(Re[dZ22H1fin] + Re[dZh0h0]) + CA2*(Re[dZ11H1fin] + Re[dZHHHH]), 
  IndexIf[inputmass == A0A0, 
   {seA0A0 -> Call["se_A0A0_nmfv"[AddrOf[seA0A0], MA02]], 
    dMsq1["A0A0"] -> Re[seA0A0]}, True, 
   {seHmHp -> Call["se_HmHp_nmfv"[AddrOf[seHmHp], MHp2]], 
    seWW -> Call["se_WW_nmfv"[AddrOf[seWW], MW2]], 
    dMsq1["HmHp"] -> Re[seHmHp], dMsq1["A0A0"] -> dMsq1["HmHp"] - Re[seWW]}], 
  dMsq1["h0h0"] -> 2*dA1*(CAB*MZ2*SAB + CBA*MA02*SBA) + CBA2*dMsq1["A0A0"] + 
    2*CB2*(CAB*MZ2*SAB - CBA*MA02*SBA)*(dTB1fin + ((1 - TB2)*Re[dZ12H1fin])/
       2 + (TB*(-Re[dZ11H1fin] + Re[dZ22H1fin] + Re[dZh0h0] - Re[dZHHHH]))/
       2) + SAB^2*Re[seZZ] + HoldCode[EL1L/(2*MW*SW)]*
     ((1 + CBA2)*SBA*Re[tdh0] - CBA*SBA2*Re[tdHH]), 
  dMsq1["h0HH"] -> dA1*(-(MZ2*(CAB^2 - SAB^2)) + MA02*(CBA2 - SBA2)) - 
    CBA*SBA*dMsq1["A0A0"] - ((-Mh02 - MHH2)/2 + (Mh02 + MHH2)/2)*
     (C2A*Re[dZ12H1fin] + (S2A*(-Re[dZ11H1fin] + Re[dZ22H1fin] + Re[dZh0h0] - 
         Re[dZHHHH]))/2) - CB2*(MZ2*(CAB^2 - SAB^2) + MA02*(CBA2 - SBA2))*
     (dTB1fin + ((1 - TB2)*Re[dZ12H1fin])/2 + 
      (TB*(-Re[dZ11H1fin] + Re[dZ22H1fin] + Re[dZh0h0] - Re[dZHHHH]))/2) - 
    CAB*SAB*Re[seZZ] - HoldCode[EL1L/(2*MW*SW)]*(-(CBA*CBA2*Re[tdh0]) - 
      SBA*SBA2*Re[tdHH]), dMsq1["HHHH"] -> 
   -2*dA1*(CAB*MZ2*SAB + CBA*MA02*SBA) + SBA2*dMsq1["A0A0"] - 
    2*CB2*(CAB*MZ2*SAB - CBA*MA02*SBA)*(dTB1fin + ((1 - TB2)*Re[dZ12H1fin])/
       2 + (TB*(-Re[dZ11H1fin] + Re[dZ22H1fin] + Re[dZh0h0] - Re[dZHHHH]))/
       2) + CAB^2*Re[seZZ] - HoldCode[EL1L/(2*MW*SW)]*
     (CBA2*SBA*Re[tdh0] - CBA*(1 + SBA2)*Re[tdHH])}, bM1 -> bM, 
 {dZh0h0 -> Call["dZ_h0h0_nmfv"[AddrOf[dZh0h0]]], 
  dZHHHH -> Call["dZ_HHHH_nmfv"[AddrOf[dZHHHH]]], 
  seWW -> Call["se_WW_nmfv"[AddrOf[seWW], MW2]], 
  tdA0 -> Call["td_A0_nmfv"[AddrOf[tdA0]]], 
  tdh0 -> Call["td_h0_nmfv"[AddrOf[tdh0]]], 
  tdHH -> Call["td_HH_nmfv"[AddrOf[tdHH]]], 
  dMsq1["A0G0"] -> dBn1*MA02 - (-MA02/2 + (MA02 + MZ2)/2)*
     (C2B*Re[dZ12H1fin] + (S2B*(-Re[dZ11H1fin] + Re[dZ22H1fin] + Re[dZh0h0] - 
         Re[dZHHHH]))/2) - CB2*MA02*(dTB1fin + ((1 - TB2)*Re[dZ12H1fin])/2 + 
      (TB*(-Re[dZ11H1fin] + Re[dZ22H1fin] + Re[dZh0h0] - Re[dZHHHH]))/2) + 
    HoldCode[EL1L/(2*MW*SW)]*(CBA*Re[tdh0] - SBA*Re[tdHH]), 
  dMsq1["G0G0"] -> 
   -(MZ2*(S2B*Re[dZ12H1fin] + SB2*(Re[dZ22H1fin] + Re[dZh0h0]) + 
       CB2*(Re[dZ11H1fin] + Re[dZHHHH]))) - HoldCode[EL1L/(2*MW*SW)]*
     (-(SBA*Re[tdh0]) - CBA*Re[tdHH]), dMsq1["h0A0"] -> 
   ((-MA02 - Mh02)/2 + (MA02 + Mh02)/2)*SBA*Im[dZ12H1fin] + 
    SBA*HoldCode[EL1L/(2*MW*SW)]*Re[tdA0], 
  dMsq1["h0G0"] -> -(CBA*(-Mh02/2 + (Mh02 + MZ2)/2)*Im[dZ12H1fin]) - 
    CBA*HoldCode[EL1L/(2*MW*SW)]*Re[tdA0], 
  dMsq1["HHA0"] -> CBA*((-MA02 - MHH2)/2 + (MA02 + MHH2)/2)*Im[dZ12H1fin] + 
    CBA*HoldCode[EL1L/(2*MW*SW)]*Re[tdA0], 
  dMsq1["HHG0"] -> (-MHH2/2 + (MHH2 + MZ2)/2)*SBA*Im[dZ12H1fin] + 
    SBA*HoldCode[EL1L/(2*MW*SW)]*Re[tdA0], 
  dZ1["A0A0"] -> -(S2B*Re[dZ12H1fin]) + CB2*(Re[dZ22H1fin] + Re[dZh0h0]) + 
    SB2*(Re[dZ11H1fin] + Re[dZHHHH]), dZ1["A0G0"] -> 
   C2B*Re[dZ12H1fin] + (S2B*(-Re[dZ11H1fin] + Re[dZ22H1fin] + Re[dZh0h0] - 
       Re[dZHHHH]))/2, dZ1["G0G0"] -> S2B*Re[dZ12H1fin] + 
    SB2*(Re[dZ22H1fin] + Re[dZh0h0]) + CB2*(Re[dZ11H1fin] + Re[dZHHHH]), 
  dZ1["GmGp"] -> dZ1["G0G0"], dZ1["h0A0"] -> -(SBA*Im[dZ12H1fin]), 
  dZ1["h0G0"] -> CBA*Im[dZ12H1fin], dZ1["HHA0"] -> -(CBA*Im[dZ12H1fin]), 
  dZ1["HHG0"] -> -(SBA*Im[dZ12H1fin]), dZ1["HmGp"] -> 
   dZ1["A0G0"] + I*Im[dZ12H1fin], dZ1["HmHp"] -> dZ1["A0A0"], 
  dMsq1["GmGp"] -> -(MW2*dZ1["G0G0"]) - HoldCode[EL1L/(2*MW*SW)]*
     (-(SBA*Re[tdh0]) - CBA*Re[tdHH]), dMsq1["HmGp"] -> 
   (MHp2*(dZ1["A0G0"] - I*Im[dZ12H1fin]))/2 - 
    ((MHp2 + MW2)*(dZ1["A0G0"] + I*Im[dZ12H1fin]))/2 - 
    CB2*MHp2*(Conjugate[dTB1fin] + ((1 - TB2)*Re[dZ12H1fin])/2 + 
      (TB*(-Re[dZ11H1fin] + Re[dZ22H1fin] + Re[dZh0h0] - Re[dZHHHH]))/2) + 
    HoldCode[EL1L/(2*MW*SW)]*(I*Re[tdA0] + CBA*Re[tdh0] - SBA*Re[tdHH]), 
  IndexIf[inputmass == A0A0, 
   {seA0A0 -> Call["se_A0A0_nmfv"[AddrOf[seA0A0], MA02]], 
    dMsq1["A0A0"] -> Re[seA0A0], dMsq1["HmHp"] -> dMsq1["A0A0"] + Re[seWW]}, 
   True, {seHmHp -> Call["se_HmHp_nmfv"[AddrOf[seHmHp], MHp2]], 
    dMsq1["HmHp"] -> Re[seHmHp], dMsq1["A0A0"] -> dMsq1["HmHp"] - Re[seWW]}]}}
