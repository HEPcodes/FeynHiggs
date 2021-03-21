{bM1 -> bM0, {dZh0h0 -> Call["dZ_h0h0_mfv"[AddrOf[dZh0h0]]], 
  dZHHHH -> Call["dZ_HHHH_mfv"[AddrOf[dZHHHH]]], 
  seZZ -> Call["se_ZZ_mfv"[AddrOf[seZZ], MZ2]], 
  tdh0 -> Call["td_h0_mfv"[AddrOf[tdh0]]], 
  tdHH -> Call["td_HH_mfv"[AddrOf[tdHH]]], IndexIf[inputmass == A0A0, 
   {seA0A0 -> Call["se_A0A0_mfv"[AddrOf[seA0A0], MA02]], 
    dMsq1["A0A0"] -> Re[seA0A0]}, True, 
   {seHmHp -> Call["se_HmHp_mfv"[AddrOf[seHmHp], MHp2]], 
    seWW -> Call["se_WW_mfv"[AddrOf[seWW], MW2]], 
    dMsq1["HmHp"] -> Re[seHmHp], dMsq1["A0A0"] -> dMsq1["HmHp"] - Re[seWW]}], 
  dMsq1["h0h0"] -> CBA2*dMsq1["A0A0"] + 
    (S2B*(CAB*MZ2*SAB - CBA*MA02*SBA)*(Re[dZh0h0] - Re[dZHHHH]))/2 + 
    SAB^2*Re[seZZ] + (EL1L*((1 + CBA2)*SBA*Re[tdh0] - CBA*SBA2*Re[tdHH]))/
     (2*CW*MZ*SW), dMsq1["HHHH"] -> SBA2*dMsq1["A0A0"] - 
    (S2B*(CAB*MZ2*SAB - CBA*MA02*SBA)*(Re[dZh0h0] - Re[dZHHHH]))/2 + 
    CAB^2*Re[seZZ] - (EL1L*(CBA2*SBA*Re[tdh0] - CBA*(1 + SBA2)*Re[tdHH]))/
     (2*CW*MZ*SW), dMsq1["h0HH"] -> -(CBA*SBA*dMsq1["A0A0"]) - 
    (((-Mh02 - MHH2)/2 + (Mh02 + MHH2)/2)*S2A*(Re[dZh0h0] - Re[dZHHHH]))/2 - 
    (S2B*(MZ2*(CAB^2 - SAB^2) + MA02*(CBA2 - SBA2))*
      (Re[dZh0h0] - Re[dZHHHH]))/4 - CAB*SAB*Re[seZZ] - 
    (EL1L*(-(CBA*CBA2*Re[tdh0]) - SBA*SBA2*Re[tdHH]))/(2*CW*MZ*SW), 
  dZ1["h0h0"] -> CA2*Re[dZh0h0] + SA2*Re[dZHHHH], 
  dZ1["HHHH"] -> SA2*Re[dZh0h0] + CA2*Re[dZHHHH], 
  dZ1["h0HH"] -> (S2A*(Re[dZh0h0] - Re[dZHHHH]))/2}, bM1 -> bM, 
 {dZh0h0 -> Call["dZ_h0h0_mfv"[AddrOf[dZh0h0]]], 
  dZHHHH -> Call["dZ_HHHH_mfv"[AddrOf[dZHHHH]]], 
  seWW -> Call["se_WW_mfv"[AddrOf[seWW], MW2]], 
  tdA0 -> Call["td_A0_mfv"[AddrOf[tdA0]]], 
  tdh0 -> Call["td_h0_mfv"[AddrOf[tdh0]]], 
  tdHH -> Call["td_HH_mfv"[AddrOf[tdHH]]], IndexIf[inputmass == A0A0, 
   {seA0A0 -> Call["se_A0A0_mfv"[AddrOf[seA0A0], MA02]], 
    dMsq1["A0A0"] -> Re[seA0A0], dMsq1["HmHp"] -> dMsq1["A0A0"] + Re[seWW], 
    dMsq1["A0G0"] -> -(MA02*S2B*(Re[dZh0h0] - Re[dZHHHH]))/4 - 
      ((-MA02/2 + (MA02 + MZ2)/2)*S2B*(Re[dZh0h0] - Re[dZHHHH]))/2 + 
      (EL1L*(CBA*Re[tdh0] - SBA*Re[tdHH]))/(2*CW*MZ*SW)}, True, 
   {seHmHp -> Call["se_HmHp_mfv"[AddrOf[seHmHp], MHp2]], 
    dMsq1["HmHp"] -> Re[seHmHp], dMsq1["A0G0"] -> 
     -((MHp2 - MW2)*S2B*(Re[dZh0h0] - Re[dZHHHH]))/4 - 
      ((-MA02/2 + (MA02 + MZ2)/2)*S2B*(Re[dZh0h0] - Re[dZHHHH]))/2 + 
      (EL1L*(CBA*Re[tdh0] - SBA*Re[tdHH]))/(2*CW*MZ*SW), 
    dMsq1["A0A0"] -> dMsq1["HmHp"] - Re[seWW]}], 
  dMsq1["h0A0"] -> (EL1L*SBA*Re[tdA0])/(2*CW*MZ*SW), 
  dMsq1["HHA0"] -> (CBA*EL1L*Re[tdA0])/(2*CW*MZ*SW), 
  dMsq1["G0G0"] -> -(MZ2*(SB2*Re[dZh0h0] + CB2*Re[dZHHHH])) - 
    (EL1L*(-(SBA*Re[tdh0]) - CBA*Re[tdHH]))/(2*CW*MZ*SW), 
  dMsq1["h0G0"] -> -(CBA*EL1L*Re[tdA0])/(2*CW*MZ*SW), 
  dMsq1["HHG0"] -> (EL1L*SBA*Re[tdA0])/(2*CW*MZ*SW), 
  dMsq1["GmGp"] -> -(MW2*dZ1["G0G0"]) - 
    (EL1L*(-(SBA*Re[tdh0]) - CBA*Re[tdHH]))/(2*CW*MZ*SW), 
  dMsq1["HmGp"] -> (MHp2*dZ1["A0G0"])/2 - ((MHp2 + MW2)*dZ1["A0G0"])/2 - 
    (MHp2*S2B*(Re[dZh0h0] - Re[dZHHHH]))/4 + 
    (EL1L*(I*Re[tdA0] + CBA*Re[tdh0] - SBA*Re[tdHH]))/(2*CW*MZ*SW), 
  dZ1["A0A0"] -> CB2*Re[dZh0h0] + SB2*Re[dZHHHH], dZ1["HmHp"] -> 0, 
  dZ1["h0A0"] -> 0, dZ1["HHA0"] -> 0, dZ1["G0G0"] -> 
   SB2*Re[dZh0h0] + CB2*Re[dZHHHH], dZ1["h0G0"] -> 0, dZ1["HHG0"] -> 0, 
  dZ1["A0G0"] -> (S2B*(Re[dZh0h0] - Re[dZHHHH]))/2, 
  dZ1["GmGp"] -> dZ1["G0G0"], dZ1["HmGp"] -> dZ1["A0G0"]}}
