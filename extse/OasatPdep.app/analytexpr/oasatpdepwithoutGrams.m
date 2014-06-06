gram1[mgl_?NumericQ, mt_?NumericQ, msf_?NumericQ] := 
  If[N[msf+mt]==N[mgl],
   Return[mgl^4 + (mt^2 - msf^2)^2 - 2*mgl^2*(mt^2 + msf^2) - I delta],
   Return[mgl^4 + (mt^2 - msf^2)^2 - 2*mgl^2*(mt^2 + msf^2)]];

gram2[mgl_?NumericQ, mt_?NumericQ, msf_?NumericQ] := 
  If[N[msf-mt]==N[mgl],
   Return[mgl^4 + (mt^2 - msf^2)^2 - 2*mgl^2*(mt^2 + msf^2) - I delta],
   Return[mgl^4 + (mt^2 - msf^2)^2 - 2*mgl^2*(mt^2 + msf^2)]];

SEs = 
    {GS^2*yt^2*(((MUE*TB*((Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*(MGl^4 - 2*MGl^2*
                MSf1^2 + (MSf1 - MT)^2*(MSf1 + MT)^2)*Stf*(Ctf^2 + Stf^2)*
              (MT^2*Log[MT^2/Mudim]^2 - 2*T134fin[MSf1^2, MT^2, MGl^2, 
                 Mudim]))/(32*MT*Pi^4) + (Ctf*Stf*((12*Ctf^2*MGl^6*
                 (MSf1 - MSf2)*(MSf1 + MSf2))/MT - (12*Ctf^2*MGl^4*MSf1^2*
                 (MSf1 - MSf2)*(MSf1 + MSf2))/MT - (12*Ctf^2*MGl^2*MSf1^4*
                 (MSf1 - MSf2)*(MSf1 + MSf2))/MT + (12*Ctf^2*MSf1^6*
                 (MSf1 - MSf2)*(MSf1 + MSf2))/MT + 60*Ctf^2*MGl^4*
                (MSf1 - MSf2)*(MSf1 + MSf2)*MT - 72*Ctf^2*MGl^2*MSf1^2*
                (MSf1 - MSf2)*(MSf1 + MSf2)*MT + 12*Ctf^2*MSf1^4*
                (MSf1 - MSf2)*(MSf1 + MSf2)*MT + 84*Ctf^2*MGl^2*(MSf1 - MSf2)*
                (MSf1 + MSf2)*MT^3 - 60*Ctf^2*MSf1^2*(MSf1 - MSf2)*
                (MSf1 + MSf2)*MT^3 + 36*Ctf^2*(MSf1 - MSf2)*(MSf1 + MSf2)*
                MT^5 + 2*Ctf^2*MGl^4*(MSf1 - MSf2)*(MSf1 + MSf2)*MT*Pi^2 - 4*
                Ctf^2*MGl^2*MSf1^2*(MSf1 - MSf2)*(MSf1 + MSf2)*MT*Pi^2 + 2*
                Ctf^2*MSf1^4*(MSf1 - MSf2)*(MSf1 + MSf2)*MT*Pi^2 - 4*Ctf^2*
                MSf1^2*(MSf1 - MSf2)*(MSf1 + MSf2)*MT^3*Pi^2 + 2*Ctf^2*
                (MSf1 - MSf2)*(MSf1 + MSf2)*MT^5*Pi^2 - 48*Ctf*MGl^3*
                (MSf1 - MSf2)*(MSf1 + MSf2)*(MGl^2 - MSf1^2 + MT^2)*Stf - 48*
                Ctf*MGl*MSf1^2*(MSf1 - MSf2)*(MSf1 + MSf2)*(MGl^2 - MSf1^2 + 
                 MT^2)*Stf - 144*Ctf*MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*MT^2*
                (MGl^2 - MSf1^2 + MT^2)*Stf - 4*Ctf*MGl*(MSf1 - MSf2)*
                (MSf1 + MSf2)*MT^2*(MGl^2 - MSf1^2 + MT^2)*Pi^2*Stf + 
               (12*MGl^6*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2)/MT - (12*MGl^4*
                 MSf1^2*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2)/MT - (12*MGl^2*
                 MSf1^4*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2)/MT + (12*MSf1^6*
                 (MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2)/MT + 60*MGl^4*
                (MSf1 - MSf2)*(MSf1 + MSf2)*MT*Stf^2 - 72*MGl^2*MSf1^2*
                (MSf1 - MSf2)*(MSf1 + MSf2)*MT*Stf^2 + 12*MSf1^4*
                (MSf1 - MSf2)*(MSf1 + MSf2)*MT*Stf^2 + 84*MGl^2*(MSf1 - MSf2)*
                (MSf1 + MSf2)*MT^3*Stf^2 - 60*MSf1^2*(MSf1 - MSf2)*
                (MSf1 + MSf2)*MT^3*Stf^2 + 36*(MSf1 - MSf2)*(MSf1 + MSf2)*
                MT^5*Stf^2 + 2*MGl^4*(MSf1 - MSf2)*(MSf1 + MSf2)*MT*Pi^2*
                Stf^2 - 4*MGl^2*MSf1^2*(MSf1 - MSf2)*(MSf1 + MSf2)*MT*Pi^2*
                Stf^2 + 2*MSf1^4*(MSf1 - MSf2)*(MSf1 + MSf2)*MT*Pi^2*Stf^2 - 
               4*MSf1^2*(MSf1 - MSf2)*(MSf1 + MSf2)*MT^3*Pi^2*Stf^2 + 2*
                (MSf1 - MSf2)*(MSf1 + MSf2)*MT^5*Pi^2*Stf^2 - (24*MGl^2*
                 (MGl^4*MSf1^2 + MSf1^2*(MSf1 - MT)^2*(MSf1 + MT)^2 - 
                  2*MGl^2*(MSf1^4 + MSf2^2*MT^2) + 2*Ctf*MGl^3*(-MSf1^2 + 
                    MSf2^2)*MT*Stf)*(-1 + Log[MGl^2/Mudim]))/MT + 
               ((-2*MGl^6*MSf2^2 + (MSf1 - MT)^2*(MSf1 + MT)^2*(MSf1^4 + 
                    2*MSf1^2*MT^2 - 2*MSf2^2*MT^2) - 4*Ctf*MGl*(MSf1 - MSf2)*
                   (MSf1 + MSf2)*MT*(MGl^4 - MSf1^2*MT^2 + MT^4 - 
                    MGl^2*(MSf1^2 + 2*MT^2))*Stf + MGl^4*(2*MSf2^2*MT^2 + 
                    2*MSf1^2*(2*MSf2^2 + MT^2) + MSf1^4*(5 - 4*Ctf^2 - 
                      4*Stf^2)) - 2*MGl^2*(MSf1^6 - MSf2^2*MT^4 - 2*MSf1^2*
                     (MSf2 - MT)*MT^2*(MSf2 + MT) + MSf1^4*(MSf2^2 + 
                      MT^2*(-1 + 2*Ctf^2 + 2*Stf^2))))*(6 + Pi^2 + 
                  6*(-1 + Log[MSf1^2/Mudim])^2))/MT + 4*MGl^2*(MSf1 - MSf2)*
                (MSf1 + MSf2)*(MGl*(MGl*MT - Ctf*MGl^2*Stf + Ctf*(MSf1 - MT)*
                    (MSf1 + MT)*Stf)*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^
                     2) + 6*(1 - Log[MGl^2/Mudim])*(2*Ctf*MGl*(MSf1 - MT)*
                    (MSf1 + MT)*Stf - MT*(MGl^2 - MSf1^2 + MT^2 - 4*Ctf*MGl*
                      MT*Stf)*(-1 + Log[MT^2/Mudim]))) - (12*
                 (1 - Log[MSf1^2/Mudim])*(2*MSf1^2*(MGl - MT)^2*MT*
                   (MGl + MT)^2*(MT - 2*Ctf*MGl*Stf) + MSf1^8*(1 - 2*Ctf^2 - 
                    2*Stf^2) + MSf2^2*(-2*Ctf^2*(MGl^6 - (MSf1 - MT)^3*
                       (MSf1 + MT)^3 - MGl^4*(3*MSf1^2 + MT^2) + MGl^2*
                       (3*MSf1^4 - 4*MSf1^2*MT^2 - MT^4)) + 4*Ctf*MGl*MT*
                     (MGl^4 + 2*MSf1^4 - 3*MSf1^2*MT^2 + MT^4 - MGl^2*
                       (3*MSf1^2 + 2*MT^2))*Stf + 2*(-MGl^6 + (MSf1 - MT)^3*
                       (MSf1 + MT)^3 + MGl^4*(3*MSf1^2 + MT^2) + MGl^2*
                       (-3*MSf1^4 + 4*MSf1^2*MT^2 + MT^4))*Stf^2) + 
                  MSf1^4*(12*Ctf*MGl*MT*(MGl^2 + MT^2)*Stf + MT^4*
                     (1 - 6*Ctf^2 - 6*Stf^2) + MGl^4*(5 - 6*Ctf^2 - 
                      6*Stf^2) - 2*MGl^2*MT^2*(-1 + 4*Ctf^2 + 4*Stf^2)) + 
                  MSf1^6*(-8*Ctf*MGl*MT*Stf + 2*MT^2*(-1 + 3*Ctf^2 + 
                      3*Stf^2) + MGl^2*(-4 + 6*Ctf^2 + 6*Stf^2)) - 
                  2*MGl^2*(-(MGl^4*MSf2^2) + MSf1^2*(MSf1 - MT)*(MSf1 + MT)*
                     (-MSf2^2 + MT^2) + MGl^2*(2*MSf1^2*MSf2^2 + 
                      (MSf1^2 + MSf2^2)*MT^2) - 2*Ctf*MGl*(MSf1 - MSf2)*
                     (MSf1 + MSf2)*MT*(MGl^2 - MSf1^2 - MT^2)*Stf)*
                   (1 - Log[MGl^2/Mudim]) - 2*(MSf1 - MSf2)*(MSf1 + MSf2)*
                   MT^2*((MSf1 - MT)^2*(MSf1 + MT)^2 - MGl^2*(MSf1^2 + 
                      MT^2) + 2*Ctf*MGl*MT*(MGl^2 + (MSf1 - MT)*(MSf1 + MT))*
                     Stf)*(1 - Log[MT^2/Mudim])))/MT - 24*Ctf^2*(MSf1 - MSf2)*
                (MSf1 + MSf2)*MT*(MGl^2 - MSf1^2 + MT^2)^2*Log[MT^2/Mudim] + 
               96*Ctf*MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*MT^2*(MGl^2 - MSf1^2 + 
                 MT^2)*Stf*Log[MT^2/Mudim] - 24*(MSf1 - MSf2)*(MSf1 + MSf2)*
                MT*(MGl^2 - MSf1^2 + MT^2)^2*Stf^2*Log[MT^2/Mudim] - 24*Ctf*
                MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*MT^2*(MGl^2 - MSf1^2 + MT^2)*
                Stf*Log[MT^2/Mudim]^2 + 48*Ctf*MGl*(MSf1 - MSf2)*
                (MSf1 + MSf2)*(MGl^2 - MSf1^2 + MT^2)*Stf*T134fin[MSf1^2, 
                 MT^2, MGl^2, Mudim]))/(384*Pi^4)))/((MSf1^2 - MSf2^2)*
           (1 + TB^2)) + (TB^2*((MGl^2*(-((MSf1 - MT)^2*(MSf1 + MT)^2) + 
                MGl^2*(MSf1^2 + MT^2))*Log[MGl^2/Mudim]^2)/(32*Pi^4) + 
             (MGl^2*Log[MGl^2/Mudim]*(-(MGl^2*MSf1^2) + MSf1^4 - MGl^2*MT^2 - 
                2*MSf1^2*MT^2 + MT^4 + MSf1^2*(MGl^2 - MSf1^2 + MT^2)*
                 Log[MSf1^2/Mudim] + MT^2*(MGl^2 + MSf1^2 - MT^2)*
                 Log[MT^2/Mudim]))/(16*Pi^4) + 
             (MGl^2*(-((MSf1 - MT)^2*(MSf1 + MT)^2) + MGl^2*(MSf1^2 + MT^2))*
                (12 + Pi^2) + 6*MT^2*Log[MT^2/Mudim]*(2*(-2*MGl^4 + 
                   (MSf1 - MT)^2*(MSf1 + MT)^2 + MGl^2*(MSf1^2 + MT^2)) - 
                 4*MGl^2*MSf1^2*Log[MSf1^2/Mudim] + MGl^2*(MGl^2 - MSf1^2 - 
                   MT^2)*Log[MT^2/Mudim]))/(192*Pi^4) + 
             (Ctf^3*MGl*MSf1^2*(MGl^4 + (MSf1 - MT)^2*(MSf1 + MT)^2 - 
                2*MGl^2*(MSf1^2 + MT^2))*Stf^3*(12 + Pi^2 - 
                12*Log[MSf1^2/Mudim] + 6*Re[B0fin[MSf1^2, MGl^2, MT^2, 
                   Mudim]] + 6*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]]))/
              (96*MT*Pi^4) + (Ctf*MGl*MSf1^2*(MGl^4 + (MSf1 - MT)^2*
                 (MSf1 + MT)^2 - 2*MGl^2*(MSf1^2 + MT^2))*Stf^5*(12 + Pi^2 - 
                12*Log[MSf1^2/Mudim] + 6*Log[MSf1^2/Mudim]^2 + 
                6*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
                6*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]]))/(192*MT*Pi^4) + 
             ((MGl - MSf1 - MT)*(MGl + MSf1 - MT)*MT^2*(MGl - MSf1 + MT)*(
                MGl + MSf1 + MT)*Re[(-12*(MGl^2 - MSf1^2 + MT^2)*B0del[MT^2, 
                    MGl^2, MSf1^2, Mudim] + MGl^2*(6 + Pi^2 + 
                    6*(-1 + Log[MGl^2/Mudim])^2) - MSf1^2*(6 + Pi^2 + 
                    6*(-1 + Log[MSf1^2/Mudim])^2))/MT^2])/(192*Pi^4) + 
             Ctf^2*Stf^4*(-(MGl^4*MSf1^2*(Re[B0fin[MSf1^2, MGl^2, MT^2, 
                     Mudim]] - Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]]))/
                (16*Pi^4) - (MSf1^2*MT^4*(Re[B0fin[MSf1^2, MGl^2, MT^2, 
                    Mudim]] - Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]]))/
                (16*Pi^4) - (MSf1^6*(12 + Pi^2 - 12*Log[MSf1^2/Mudim] + 
                  6*Log[MSf1^2/Mudim]^2 + 36*Re[B0fin[MSf1^2, MGl^2, MT^2, 
                     Mudim]] - 12*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 
                  Re[(-12*(MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0del[MSf1^2, 
                       MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                       6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                       6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2] + 
                  12*Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[MSf1^2, 
                         MGl^2, MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/
                          Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2]))/
                (192*Pi^4) - (MGl^2*MSf1^4*(12 + Pi^2 - 12*Log[MSf1^2/
                     Mudim] + 6*Log[MSf1^2/Mudim]^2 + 24*Re[B0fin[MSf2^2, 
                     MGl^2, MT^2, Mudim]] + Re[(-12*(MGl^2 + (MSf1 - MT)*
                        (MSf1 + MT))*B0del[MSf1^2, MGl^2, MT^2, Mudim] + 
                     MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                     MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2] + 
                  12*Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[MSf1^2, 
                         MGl^2, MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/
                          Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2]))/
                (192*Pi^4) + (MSf1^2*(MGl^2 + MSf1^2)*MSf2^2*(12 + Pi^2 - 
                  12*Log[MSf1^2/Mudim] + 6*Log[MSf1^2/Mudim]^2 + 
                  24*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 
                  Re[(-12*(MGl^2 + MSf2^2 - MT^2)*B0del[MSf2^2, MGl^2, MT^2, 
                       Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^
                         2) - MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/
                    MSf2^2] - 12*(-1 + Log[MSf1^2/Mudim])*
                   Re[(-((MGl^2 + MSf2^2 - MT^2)*B0fin[MSf2^2, MGl^2, MT^2, 
                         Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                      MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2]))/(384*Pi^4) + 
               ((-(MGl^2*MSf1) + MSf1^3)^2*(24*MSf1^2 - 12*MSf2^2 + 
                  2*MSf1^2*Pi^2 - MSf2^2*Pi^2 + 6*(2*MSf1^2 - MSf2^2)*
                   Log[MSf1^2/Mudim]^2 + 48*MSf1^2*Re[B0fin[MSf1^2, MGl^2, 
                     MT^2, Mudim]] - 24*MSf2^2*Re[B0fin[MSf2^2, MGl^2, MT^2, 
                     Mudim]] + 2*MSf1^2*Re[(-12*(MGl^2 + MSf1^2 - MT^2)*
                       B0del[MSf1^2, MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                        6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                        6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2] - MSf2^2*
                   Re[(-12*(MGl^2 + MSf2^2 - MT^2)*B0del[MSf2^2, MGl^2, MT^2, 
                        Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^
                          2) - MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/
                     MSf2^2] + 24*MSf1^2*Re[(-((MGl^2 + MSf1^2 - MT^2)*
                        B0fin[MSf1^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                        Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                     MSf1^2] - 12*MSf2^2*Re[(-((MGl^2 + MSf2^2 - MT^2)*
                        B0fin[MSf2^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                        Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                     MSf2^2] + 12*Log[MSf1^2/Mudim]*(-2*MSf1^2 + MSf2^2 + 
                    MSf2^2*Re[(-((MGl^2 + MSf2^2 - MT^2)*B0fin[MSf2^2, MGl^2, 
                          MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                        MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2])))/(768*MT^2*
                 Pi^4) + (MSf1^2*MT^2*(96*MGl^2*Re[B0fin[MSf1^2, MGl^2, MT^2, 
                     Mudim]] - 24*(4*MGl^2 + MSf2^2)*Re[B0fin[MSf2^2, MGl^2, 
                     MT^2, Mudim]] + 2*MSf1^2*(12 + Pi^2 - 12*Log[MSf1^2/
                       Mudim] + 6*Log[MSf1^2/Mudim]^2 + 72*Re[B0fin[MSf1^2, 
                       MGl^2, MT^2, Mudim]] - 48*Re[B0fin[MSf2^2, MGl^2, 
                       MT^2, Mudim]] + Re[(-12*(MGl^2 + MSf1^2 - MT^2)*
                        B0del[MSf1^2, MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                         6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                         6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2] + 
                    12*Re[(-((MGl^2 + MSf1^2 - MT^2)*B0fin[MSf1^2, MGl^2, 
                          MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                        MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2]) - MSf2^2*
                   (12 + Pi^2 - 12*Log[MSf1^2/Mudim] + 6*Log[MSf1^2/Mudim]^
                      2 + Re[(-12*(MGl^2 + MSf2^2 - MT^2)*B0del[MSf2^2, 
                         MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                         6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                         6*(-1 + Log[MT^2/Mudim])^2))/MSf2^2] - 
                    12*(-1 + Log[MSf1^2/Mudim])*Re[(-((MGl^2 + MSf2^2 - MT^2)*
                          B0fin[MSf2^2, MGl^2, MT^2, Mudim]) - MGl^2*
                         (-1 + Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/
                          Mudim]))/MSf2^2])))/(768*Pi^4)) + 
             Stf^2*((-3*(MSf1 - MT)^2*(MSf1 + MT)^2*(MSf1^2 + MT^2))/
                (32*Pi^4) + (MGl^4*(MSf1^2 + MT^2)*(18 + Pi^2))/(192*Pi^4) + 
               (MGl^6*(3 - 2*Log[MGl^2/Mudim]))/(32*Pi^4) + (MSf1^2*
                 (-2*MGl^4 + (MSf1 - MT)^2*(MSf1 + MT)^2 + MGl^2*(MSf1^2 + 
                    MT^2))*Log[MSf1^2/Mudim])/(16*Pi^4) + (MGl^2*MSf1^2*
                 (MGl^2 - MSf1^2 - MT^2)*Log[MSf1^2/Mudim]^2)/(32*Pi^4) + 
               (Ctf^4*MSf1^2*(MGl^4 + (MSf1 - MT)^2*(MSf1 + MT)^2 - 
                  2*MGl^2*(MSf1^2 + MT^2))*(24*(MSf1 - MT)*(MSf1 + MT)*
                   Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 24*MT^2*
                   Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + MSf1^2*
                   (12 + Pi^2 - 12*Log[MSf1^2/Mudim] + Re[(-12*(MGl^2 + 
                         MSf1^2 - MT^2)*B0del[MSf1^2, MGl^2, MT^2, Mudim] + 
                       MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                       MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/
                      MSf1^2] + 12*Re[(-((MGl^2 + MSf1^2 - MT^2)*B0fin[
                          MSf1^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                          Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                       MSf1^2])))/(384*MT^2*Pi^4) + MSf2^2*
                ((Ctf^4*MSf1^2*(MGl^2 + MSf1^2)*(12 + Pi^2 - 
                    12*Log[MSf1^2/Mudim] + 24*Re[B0fin[MSf2^2, MGl^2, MT^2, 
                       Mudim]] + Re[(-12*(MGl^2 + MSf2^2 - MT^2)*B0del[
                         MSf2^2, MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                         6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                         6*(-1 + Log[MT^2/Mudim])^2))/MSf2^2] - 
                    12*(-1 + Log[MSf1^2/Mudim])*Re[(-((MGl^2 + MSf2^2 - MT^2)*
                          B0fin[MSf2^2, MGl^2, MT^2, Mudim]) - MGl^2*
                         (-1 + Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/
                          Mudim]))/MSf2^2]))/(384*Pi^4) + (Ctf^2*MSf1^2*
                   (MGl^2 + MSf1^2)*(12 + Pi^2 - 12*Log[MSf1^2/Mudim] + 
                    6*Log[MSf1^2/Mudim]^2 + 24*Re[B0fin[MSf2^2, MGl^2, MT^2, 
                       Mudim]] + Re[(-12*(MGl^2 + MSf2^2 - MT^2)*B0del[
                         MSf2^2, MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                         6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                         6*(-1 + Log[MT^2/Mudim])^2))/MSf2^2] - 
                    12*(-1 + Log[MSf1^2/Mudim])*Re[(-((MGl^2 + MSf2^2 - MT^2)*
                          B0fin[MSf2^2, MGl^2, MT^2, Mudim]) - MGl^2*
                         (-1 + Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/
                          Mudim]))/MSf2^2]))/(384*Pi^4) - 
                 (Ctf^2*(-(MGl^2*MSf1) + MSf1^3)^2*(12 + 12*Ctf^2 + Pi^2 + 
                    Ctf^2*Pi^2 + 6*Log[MSf1^2/Mudim]^2 + 24*(1 + Ctf^2)*
                     Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + (1 + Ctf^2)*
                     Re[(-12*(MGl^2 + MSf2^2 - MT^2)*B0del[MSf2^2, MGl^2, 
                          MT^2, Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[
                          MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 6*(-1 + 
                          Log[MT^2/Mudim])^2))/MSf2^2] + 12*
                     Re[(-((MGl^2 + MSf2^2 - MT^2)*B0fin[MSf2^2, MGl^2, MT^2, 
                          Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                        MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2] + 12*Ctf^2*
                     Re[(-((MGl^2 + MSf2^2 - MT^2)*B0fin[MSf2^2, MGl^2, MT^2, 
                          Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                        MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2] - 12*(1 + Ctf^2)*
                     Log[MSf1^2/Mudim]*(1 + Re[(-((MGl^2 + MSf2^2 - MT^2)*
                          B0fin[MSf2^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                          Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                        MSf2^2])))/(768*MT^2*Pi^4) - (Ctf^2*MSf1^2*MT^2*
                   (12 + Pi^2 - 12*Log[MSf1^2/Mudim] + 6*Log[MSf1^2/Mudim]^
                      2 + 24*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 
                    Re[(-12*(MGl^2 + MSf2^2 - MT^2)*B0del[MSf2^2, MGl^2, 
                         MT^2, Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/
                          Mudim])^2) - MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/
                          Mudim])^2))/MSf2^2] - 12*(-1 + Log[MSf1^2/Mudim])*
                     Re[(-((MGl^2 + MSf2^2 - MT^2)*B0fin[MSf2^2, MGl^2, MT^2, 
                          Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                        MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2] + Ctf^2*
                     (12 + Pi^2 - 12*Log[MSf1^2/Mudim] + 24*Re[B0fin[MSf2^2, 
                         MGl^2, MT^2, Mudim]] + Re[(-12*(MGl^2 + MSf2^2 - 
                          MT^2)*B0del[MSf2^2, MGl^2, MT^2, Mudim] + MGl^2*
                          (6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                         MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/
                        MSf2^2] - 12*(-1 + Log[MSf1^2/Mudim])*Re[
                        (-((MGl^2 + MSf2^2 - MT^2)*B0fin[MSf2^2, MGl^2, MT^2, 
                          Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MT^2*
                          (-1 + Log[MT^2/Mudim]))/MSf2^2])))/(768*Pi^4)) + 
               ((MSf1 - MT)^2*(MSf1 + MT)^2*T134fin[MSf1^2, MT^2, MGl^2, 
                  Mudim])/(16*Pi^4) - (MGl^2*(2*MSf1^2*MT^2*(-6 + Pi^2) + 
                  MSf1^4*(18 + Pi^2) + MT^4*(18 + Pi^2) - 12*(MSf1 - MT)^2*
                   (MSf1 + MT)^2*Log[MGl^2/Mudim] + 12*(MSf1^2 + MT^2)*
                   T134fin[MSf1^2, MT^2, MGl^2, Mudim]))/(192*Pi^4)) + 
             (Ctf^2*(6*MGl^6*(3 - 2*Log[MGl^2/Mudim]) + MGl^4*
                 ((MSf1^2 + MT^2)*(18 + Pi^2) + 6*MSf1^2*(-4 + 
                    Log[MSf1^2/Mudim])*Log[MSf1^2/Mudim]) + 6*(MSf1 - MT)^2*
                 (MSf1 + MT)^2*(-3*(MSf1^2 + MT^2) + 2*MSf1^2*
                   Log[MSf1^2/Mudim] + 2*T134fin[MSf1^2, MT^2, MGl^2, 
                    Mudim]) - MGl^2*(MSf1^4*(18 + Pi^2) + MT^4*(18 + Pi^2) - 
                  12*(MSf1 - MT)^2*(MSf1 + MT)^2*Log[MGl^2/Mudim] + 
                  MSf1^2*(2*MT^2*(-6 + Pi^2) + 6*(MSf1^2 + MT^2)*(-2 + 
                      Log[MSf1^2/Mudim])*Log[MSf1^2/Mudim]) + 
                  12*(MSf1^2 + MT^2)*T134fin[MSf1^2, MT^2, MGl^2, Mudim])))/
              (192*Pi^4) + (Ctf*MGl*Stf*(2*Ctf^2*(MGl - MSf1 - MT)*
                 (MGl + MSf1 - MT)*MT^2*(MGl - MSf1 + MT)*(MGl + MSf1 + MT)*
                 Pi^2 + Ctf^4*MSf1^2*(MGl^4 + (MSf1 - MT)^2*(MSf1 + MT)^2 - 
                  2*MGl^2*(MSf1^2 + MT^2))*(12 + Pi^2 - 12*Log[MSf1^2/
                     Mudim] + 6*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
                  6*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]]) + 
                4*(-3*MGl^2*MT^2*(MGl^2 + MSf1^2 - MT^2)*(-6 + 
                    Log[MGl^2/Mudim])*Log[MGl^2/Mudim] - 3*MSf1^2*MT^2*
                   (MGl^2 + MSf1^2 - MT^2)*Log[MSf1^2/Mudim]^2 + 6*MSf1^2*
                   MT^2*Log[MSf1^2/Mudim]*(3*(MGl^2 + MSf1^2 - MT^2) - 
                    2*MGl^2*Log[MGl^2/Mudim] + (MGl^2 - MSf1^2 + MT^2)*
                     Log[MT^2/Mudim]) + MT^2*(-(MGl^4*(24 + Pi^2)) + 
                    MGl^2*(-36*MSf1^2 + MT^2*(6 + Pi^2)) - (MSf1 - MT)*
                     (MSf1 + MT)*(18*MT^2 + MSf1^2*(24 + Pi^2)) + 
                    6*(MGl^4 + MSf1^4 + MSf1^2*MT^2 - 2*MT^4 + MGl^2*
                       (-2*MSf1^2 + MT^2 + (-MGl^2 + MSf1^2 + MT^2)*
                         Log[MGl^2/Mudim]))*Log[MT^2/Mudim] - 3*(MGl^4 + 
                      MSf1^4 - MSf1^2*MT^2 - MGl^2*(2*MSf1^2 + MT^2))*
                     Log[MT^2/Mudim]^2) + 12*(MGl - MSf1 - MT)*(MGl + MSf1 - 
                    MT)*MT^2*(MGl - MSf1 + MT)*(MGl + MSf1 + MT)*
                   Re[B0del[MT^2, MGl^2, MSf1^2, Mudim]] - 3*(MGl^4 + 
                    MSf1^4 - 4*MSf1^2*MT^2 + 3*MT^4 - 2*MGl^2*(MSf1^2 + 
                      2*MT^2))*T134fin[MSf1^2, MT^2, MGl^2, Mudim])))/
              (192*MT*Pi^4)) + (MUE*TB^3*((Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*
                 (MGl^4 - 2*MGl^2*MSf1^2 + (MSf1 - MT)^2*(MSf1 + MT)^2)*Stf*
                 (Ctf^2 + Stf^2)*(MT^2*Log[MT^2/Mudim]^2 - 2*T134fin[MSf1^2, 
                    MT^2, MGl^2, Mudim]))/(32*MT*Pi^4) + (Ctf*Stf*
                 ((12*Ctf^2*MGl^6*(MSf1 - MSf2)*(MSf1 + MSf2))/MT - 
                  (12*Ctf^2*MGl^4*MSf1^2*(MSf1 - MSf2)*(MSf1 + MSf2))/MT - 
                  (12*Ctf^2*MGl^2*MSf1^4*(MSf1 - MSf2)*(MSf1 + MSf2))/MT + 
                  (12*Ctf^2*MSf1^6*(MSf1 - MSf2)*(MSf1 + MSf2))/MT + 
                  60*Ctf^2*MGl^4*(MSf1 - MSf2)*(MSf1 + MSf2)*MT - 
                  72*Ctf^2*MGl^2*MSf1^2*(MSf1 - MSf2)*(MSf1 + MSf2)*MT + 
                  12*Ctf^2*MSf1^4*(MSf1 - MSf2)*(MSf1 + MSf2)*MT + 
                  84*Ctf^2*MGl^2*(MSf1 - MSf2)*(MSf1 + MSf2)*MT^3 - 
                  60*Ctf^2*MSf1^2*(MSf1 - MSf2)*(MSf1 + MSf2)*MT^3 + 
                  36*Ctf^2*(MSf1 - MSf2)*(MSf1 + MSf2)*MT^5 + 2*Ctf^2*MGl^4*
                   (MSf1 - MSf2)*(MSf1 + MSf2)*MT*Pi^2 - 4*Ctf^2*MGl^2*MSf1^2*
                   (MSf1 - MSf2)*(MSf1 + MSf2)*MT*Pi^2 + 2*Ctf^2*MSf1^4*
                   (MSf1 - MSf2)*(MSf1 + MSf2)*MT*Pi^2 - 4*Ctf^2*MSf1^2*
                   (MSf1 - MSf2)*(MSf1 + MSf2)*MT^3*Pi^2 + 2*Ctf^2*
                   (MSf1 - MSf2)*(MSf1 + MSf2)*MT^5*Pi^2 - 48*Ctf*MGl^3*
                   (MSf1 - MSf2)*(MSf1 + MSf2)*(MGl^2 - MSf1^2 + MT^2)*Stf - 
                  48*Ctf*MGl*MSf1^2*(MSf1 - MSf2)*(MSf1 + MSf2)*(MGl^2 - 
                    MSf1^2 + MT^2)*Stf - 144*Ctf*MGl*(MSf1 - MSf2)*
                   (MSf1 + MSf2)*MT^2*(MGl^2 - MSf1^2 + MT^2)*Stf - 
                  4*Ctf*MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*MT^2*(MGl^2 - 
                    MSf1^2 + MT^2)*Pi^2*Stf + (12*MGl^6*(MSf1 - MSf2)*
                    (MSf1 + MSf2)*Stf^2)/MT - (12*MGl^4*MSf1^2*(MSf1 - MSf2)*
                    (MSf1 + MSf2)*Stf^2)/MT - (12*MGl^2*MSf1^4*(MSf1 - MSf2)*
                    (MSf1 + MSf2)*Stf^2)/MT + (12*MSf1^6*(MSf1 - MSf2)*
                    (MSf1 + MSf2)*Stf^2)/MT + 60*MGl^4*(MSf1 - MSf2)*
                   (MSf1 + MSf2)*MT*Stf^2 - 72*MGl^2*MSf1^2*(MSf1 - MSf2)*
                   (MSf1 + MSf2)*MT*Stf^2 + 12*MSf1^4*(MSf1 - MSf2)*
                   (MSf1 + MSf2)*MT*Stf^2 + 84*MGl^2*(MSf1 - MSf2)*
                   (MSf1 + MSf2)*MT^3*Stf^2 - 60*MSf1^2*(MSf1 - MSf2)*
                   (MSf1 + MSf2)*MT^3*Stf^2 + 36*(MSf1 - MSf2)*(MSf1 + MSf2)*
                   MT^5*Stf^2 + 2*MGl^4*(MSf1 - MSf2)*(MSf1 + MSf2)*MT*Pi^2*
                   Stf^2 - 4*MGl^2*MSf1^2*(MSf1 - MSf2)*(MSf1 + MSf2)*MT*Pi^2*
                   Stf^2 + 2*MSf1^4*(MSf1 - MSf2)*(MSf1 + MSf2)*MT*Pi^2*
                   Stf^2 - 4*MSf1^2*(MSf1 - MSf2)*(MSf1 + MSf2)*MT^3*Pi^2*
                   Stf^2 + 2*(MSf1 - MSf2)*(MSf1 + MSf2)*MT^5*Pi^2*Stf^2 - 
                  (24*MGl^2*(MGl^4*MSf1^2 + MSf1^2*(MSf1 - MT)^2*(MSf1 + MT)^
                       2 - 2*MGl^2*(MSf1^4 + MSf2^2*MT^2) + 2*Ctf*MGl^3*
                      (-MSf1^2 + MSf2^2)*MT*Stf)*(-1 + Log[MGl^2/Mudim]))/
                   MT + ((-2*MGl^6*MSf2^2 + (MSf1 - MT)^2*(MSf1 + MT)^2*
                      (MSf1^4 + 2*MSf1^2*MT^2 - 2*MSf2^2*MT^2) - 4*Ctf*MGl*
                      (MSf1 - MSf2)*(MSf1 + MSf2)*MT*(MGl^4 - MSf1^2*MT^2 + 
                       MT^4 - MGl^2*(MSf1^2 + 2*MT^2))*Stf + MGl^4*
                      (2*MSf2^2*MT^2 + 2*MSf1^2*(2*MSf2^2 + MT^2) + MSf1^4*
                        (5 - 4*Ctf^2 - 4*Stf^2)) - 2*MGl^2*(MSf1^6 - 
                       MSf2^2*MT^4 - 2*MSf1^2*(MSf2 - MT)*MT^2*(MSf2 + MT) + 
                       MSf1^4*(MSf2^2 + MT^2*(-1 + 2*Ctf^2 + 2*Stf^2))))*
                    (6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^2))/MT + 
                  4*MGl^2*(MSf1 - MSf2)*(MSf1 + MSf2)*(MGl*(MGl*MT - 
                      Ctf*MGl^2*Stf + Ctf*(MSf1 - MT)*(MSf1 + MT)*Stf)*
                     (6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) + 
                    6*(1 - Log[MGl^2/Mudim])*(2*Ctf*MGl*(MSf1 - MT)*(MSf1 + 
                        MT)*Stf - MT*(MGl^2 - MSf1^2 + MT^2 - 4*Ctf*MGl*MT*
                         Stf)*(-1 + Log[MT^2/Mudim]))) - 
                  (12*(1 - Log[MSf1^2/Mudim])*(2*MSf1^2*(MGl - MT)^2*MT*
                      (MGl + MT)^2*(MT - 2*Ctf*MGl*Stf) + MSf1^8*(1 - 
                       2*Ctf^2 - 2*Stf^2) + MSf2^2*(-2*Ctf^2*(MGl^6 - 
                         (MSf1 - MT)^3*(MSf1 + MT)^3 - MGl^4*(3*MSf1^2 + 
                          MT^2) + MGl^2*(3*MSf1^4 - 4*MSf1^2*MT^2 - MT^4)) + 
                       4*Ctf*MGl*MT*(MGl^4 + 2*MSf1^4 - 3*MSf1^2*MT^2 + 
                         MT^4 - MGl^2*(3*MSf1^2 + 2*MT^2))*Stf + 2*(-MGl^6 + 
                         (MSf1 - MT)^3*(MSf1 + MT)^3 + MGl^4*(3*MSf1^2 + 
                          MT^2) + MGl^2*(-3*MSf1^4 + 4*MSf1^2*MT^2 + MT^4))*
                        Stf^2) + MSf1^4*(12*Ctf*MGl*MT*(MGl^2 + MT^2)*Stf + 
                       MT^4*(1 - 6*Ctf^2 - 6*Stf^2) + MGl^4*(5 - 6*Ctf^2 - 
                         6*Stf^2) - 2*MGl^2*MT^2*(-1 + 4*Ctf^2 + 4*Stf^2)) + 
                     MSf1^6*(-8*Ctf*MGl*MT*Stf + 2*MT^2*(-1 + 3*Ctf^2 + 
                         3*Stf^2) + MGl^2*(-4 + 6*Ctf^2 + 6*Stf^2)) - 
                     2*MGl^2*(-(MGl^4*MSf2^2) + MSf1^2*(MSf1 - MT)*(MSf1 + 
                         MT)*(-MSf2^2 + MT^2) + MGl^2*(2*MSf1^2*MSf2^2 + 
                         (MSf1^2 + MSf2^2)*MT^2) - 2*Ctf*MGl*(MSf1 - MSf2)*
                        (MSf1 + MSf2)*MT*(MGl^2 - MSf1^2 - MT^2)*Stf)*
                      (1 - Log[MGl^2/Mudim]) - 2*(MSf1 - MSf2)*(MSf1 + MSf2)*
                      MT^2*((MSf1 - MT)^2*(MSf1 + MT)^2 - MGl^2*(MSf1^2 + 
                         MT^2) + 2*Ctf*MGl*MT*(MGl^2 + (MSf1 - MT)*(MSf1 + 
                          MT))*Stf)*(1 - Log[MT^2/Mudim])))/MT - 24*Ctf^2*
                   (MSf1 - MSf2)*(MSf1 + MSf2)*MT*(MGl^2 - MSf1^2 + MT^2)^2*
                   Log[MT^2/Mudim] + 96*Ctf*MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*
                   MT^2*(MGl^2 - MSf1^2 + MT^2)*Stf*Log[MT^2/Mudim] - 
                  24*(MSf1 - MSf2)*(MSf1 + MSf2)*MT*(MGl^2 - MSf1^2 + MT^2)^2*
                   Stf^2*Log[MT^2/Mudim] - 24*Ctf*MGl*(MSf1 - MSf2)*
                   (MSf1 + MSf2)*MT^2*(MGl^2 - MSf1^2 + MT^2)*Stf*
                   Log[MT^2/Mudim]^2 + 48*Ctf*MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*
                   (MGl^2 - MSf1^2 + MT^2)*Stf*T134fin[MSf1^2, MT^2, MGl^2, 
                    Mudim]))/(384*Pi^4)) + ((MSf1 + MSf2)*TB*(Ctf*MT*MUE*
                 Stf + MT^2*TB + Ctf^2*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2*TB)*(
                (MSf1 - MSf2)*((-2*Ctf*MGl^5*MT*(24 + Pi^2)*Stf + 2*Ctf*MGl^3*
                     MT*(-36*MT^2 + MSf1^2*(6 + Pi^2))*Stf + 2*Ctf*MGl*
                     (MSf1 - MT)*MT*(MSf1 + MT)*(18*MSf1^2 + MT^2*(24 + 
                        Pi^2))*Stf + MGl^6*(18 - 3*Ctf^2 + Pi^2 - 3*Stf^2) + 
                    (MSf1 - MT)^2*(MSf1 + MT)^2*(Ctf^2*(9*MSf1^2 - 3*MT^2) + 
                      9*MSf1^2*Stf^2 + MT^2*(18 + Pi^2 - 3*Stf^2)) + 
                    MGl^2*(MSf1^4*(18 - 21*Ctf^2 + Pi^2 - 21*Stf^2) - 
                      3*MSf1^2*MT^2*(16 - 4*Ctf^2 + Pi^2 - 4*Stf^2) + 
                      3*MT^4*(-2 + 11*Ctf^2 + 11*Stf^2)) + MGl^4*
                     (3*MT^2*(-2 + 11*Ctf^2 + 11*Stf^2) + MSf1^2*(-36 + 
                        15*Ctf^2 - 2*Pi^2 + 15*Stf^2)) + 3*(MGl^6 - 
                      MGl^4*(2*MSf1^2 + MT^2) + (-(MSf1^2*MT) + MT^3)^2 + 
                      MGl^2*(MSf1^4 - 2*MSf1^2*MT^2 - MT^4) - 2*Ctf*MGl^5*MT*
                       Stf + 2*Ctf*MGl*(MSf1 - MT)*MT^3*(MSf1 + MT)*Stf + 
                      2*Ctf*MGl^3*MT*(MSf1^2 + 2*MT^2)*Stf)*Log[MSf1^2/Mudim]^
                      2)/MT^2 + 6*MGl^2*Log[MGl^2/Mudim]*((-2*MGl^4 - 
                      2*(MSf1^2 - MT^2)^2 + 6*Ctf*MGl^3*MT*Stf + 6*Ctf*MGl*MT*
                       (-MSf1^2 + MT^2)*Stf + MGl^2*(4*MSf1^2 + MT^2*
                         (1 - 3*Ctf^2 - 3*Stf^2)) + (MGl^4 + MSf1^4 - 
                        MSf1^2*MT^2 - MGl^2*(2*MSf1^2 + MT^2) - 2*Ctf*MGl^3*
                         MT*Stf + 2*Ctf*MGl*MT*(MSf1^2 + MT^2)*Stf)*
                       Log[MSf1^2/Mudim])/MT^2 + (MGl^2 - MSf1^2 + MT^2 - 
                      4*Ctf*MGl*MT*Stf)*Log[MT^2/Mudim]) + Log[MSf1^2/Mudim]*
                   ((6*(-MGl^6 + 2*Ctf*MGl*MT*(MGl^4 - 2*MSf1^4 + MSf1^2*
                          MT^2 + MT^4 + MGl^2*(MSf1^2 - 2*MT^2))*Stf + 
                       MGl^4*(MT^2 + MSf1^2*(4 - 3*Ctf^2 - 3*Stf^2)) - 
                       (MSf1 - MT)^2*(MSf1 + MT)^2*(Ctf^2*(MSf1 - MT)*
                          (MSf1 + MT) + MSf1^2*Stf^2 - MT^2*(-2 + Stf^2)) + 
                       MGl^2*(MT^4 + MSf1^4*(-2 + 3*Ctf^2 + 3*Stf^2))))/
                     MT^2 + 6*((MSf1 - MT)^2*(MSf1 + MT)^2 - MGl^2*(MSf1^2 + 
                        MT^2) + 2*Ctf*MGl*MT*(MGl^2 + (MSf1 - MT)*(MSf1 + 
                          MT))*Stf)*Log[MT^2/Mudim]) + (3*(MGl^4 - 2*MGl^2*
                      MSf1^2 + (MSf1^2 - MT^2)^2 - 2*Ctf*MGl*MT*(MGl^2 - 
                       MSf1^2 + MT^2)*Stf)*(MGl^2*Log[MGl^2/Mudim]^2 + 
                     MT^2*Log[MT^2/Mudim]^2))/MT^2) + 6*(-MSf1 + MSf2)*
                 ((2*MGl^4 + 2*(MSf1 - MT)^2*(MSf1 + MT)^2 - 6*Ctf*MGl*MT*
                     (MGl^2 - MSf1^2 + MT^2)*Stf - MGl^2*(4*MSf1^2 + 
                      MT^2*(1 - 3*Ctf^2 - 3*Stf^2)))*Log[MT^2/Mudim] + 
                  ((MGl^4 - 2*MGl^2*MSf1^2 + (MSf1 - MT)^2*(MSf1 + MT)^2 - 
                     2*Ctf*MGl*MT*(MGl^2 - MSf1^2 + MT^2)*Stf)*T134fin[
                     MSf1^2, MT^2, MGl^2, Mudim])/MT^2)))/(96*Pi^4))/
            (MSf1^2 - MSf2^2))/(1 + TB^2)^2)/gram1[MGl,MT,MSf1] + 
       (-(Ctf^2*MUE^2*Stf^2*B0fin[ExtMomSq, MSf2^2, MSf2^2, Mudim]*
            Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, MSf2^2, 
                  Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf2^2*
                (-1 + Log[MSf2^2/Mudim]))/MT^2])/(32*Pi^4) + 
         TB^2*(-(Ctf^2*MUE^2*Stf^2*B0fin[ExtMomSq, MSf2^2, MSf2^2, Mudim]*
              Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, MSf2^2, 
                    Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf2^2*
                  (-1 + Log[MSf2^2/Mudim]))/MT^2])/(32*Pi^4) - 
           Re[(-((MGl^2 + MT^2 - 2*Ctf*MGl*MT*Stf)*(6 + Pi^2 + 
                   6*(-1 + Log[MSf1^2/Mudim])^2))/3 - ((MGl^2 + MT^2 + 
                  2*Ctf*MGl*MT*Stf)*(6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^
                    2))/3 + ((MT - 4*Ctf*MGl*Stf)*(12*MA^2*(B0del[MA^2, MT^2, 
                     MT^2, Mudim] + 2*MT^2*DM1B0del[MA^2, MT^2, MT^2, 
                      Mudim]) + MSf1^2*(6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^
                      2) + MSf2^2*(6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2) - 
                  4*MT^2*(6 + Pi^2 - 6*Log[MT^2/Mudim] + 6*Log[MT^2/Mudim]^
                      2)))/(12*MT) + ((MT + 4*Ctf*MGl*Stf)*
                 (12*MA^2*(B0del[MA^2, MT^2, MT^2, Mudim] + 2*MT^2*DM1B0del[
                      MA^2, MT^2, MT^2, Mudim]) + MSf1^2*(6 + Pi^2 + 
                    6*(-1 + Log[MSf1^2/Mudim])^2) + MSf2^2*(6 + Pi^2 + 
                    6*(-1 + Log[MSf2^2/Mudim])^2) - 4*MT^2*(6 + Pi^2 - 
                    6*Log[MT^2/Mudim] + 6*Log[MT^2/Mudim]^2)))/(12*MT) - 
               (4*Ctf*MGl*(MA^2 + MSf1^2 + MSf2^2 - 4*MT^2)*Stf*
                 Re[B0del[MT^2, MGl^2, MSf1^2, Mudim]])/MT + (4*Ctf*MGl*
                 (MA^2 + MSf1^2 + MSf2^2 - 4*MT^2)*Stf*Re[B0del[MT^2, MGl^2, 
                   MSf2^2, Mudim]])/MT + (1 - Log[MSf1^2/Mudim])*
                (3*MSf1^2 + 4*MT^2 - 8*Ctf*MGl*MT*Stf + 4*MGl^2*
                  Log[MGl^2/Mudim] - 3*MSf1^2*Log[MSf1^2/Mudim] - 
                 4*MT*(MT - 2*Ctf*MGl*Stf)*Re[B0fin[MSf1^2, MGl^2, MT^2, 
                    Mudim]]) + (1 - Log[MSf2^2/Mudim])*(3*MSf2^2 + 4*MT^2 + 
                 8*Ctf*MGl*MT*Stf + 4*MGl^2*Log[MGl^2/Mudim] - 3*MSf2^2*
                  Log[MSf2^2/Mudim] - 4*MT*(MT + 2*Ctf*MGl*Stf)*
                  Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]]) + 
               ((Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB + MT*MUE*(1 + TB^2))*
                 (2*MT*(MUE + 4*MGl*TB + MUE*TB^2)*B0del[MA^2, MSf1^2, 
                    MSf2^2, Mudim] + (Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*
                     TB + MT*MUE*(1 + TB^2))*B0fin[MA^2, MSf1^2, MSf2^2, 
                     Mudim]^2 + 2*TB*(-(Ctf*MSf1^2*Stf*(6 + Pi^2 + 
                        6*(-1 + Log[MSf1^2/Mudim])^2))/12 + (Ctf*MSf2^2*Stf*
                      (6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2))/12 + 
                    2*MGl*MT*(Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] + 
                      Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]]) + B0fin[MA^2, 
                      MSf1^2, MSf2^2, Mudim]*(Ctf*MSf1^2*Stf*(-1 + 
                        Log[MSf1^2/Mudim]) - Ctf*MSf2^2*Stf*(-1 + Log[
                         MSf2^2/Mudim]) + 2*MGl*MT*(Re[B0fin[MSf1^2, MGl^2, 
                          MT^2, Mudim]] + Re[B0fin[MSf2^2, MGl^2, MT^2, 
                          Mudim]])))))/(MT^2*TB^2) - (4*Ctf*MGl*Stf*
                 (MSf1^2 + MSf2^2 - MSf1^2*Log[MSf1^2/Mudim] - MSf2^2*
                   Log[MSf2^2/Mudim])*Re[B0fin[MT^2, MGl^2, MSf1^2, Mudim]])/
                MT + (4*Ctf*MGl*Stf*(MSf1^2 + MSf2^2 + 2*MA^2*MT^2*
                   DM1B0fin[MA^2, MT^2, MT^2, Mudim] - MSf1^2*
                   Log[MSf1^2/Mudim] - MSf2^2*Log[MSf2^2/Mudim] + 
                  2*MT^2*Log[MT^2/Mudim])*Re[B0fin[MT^2, MGl^2, MSf2^2, 
                   Mudim]])/MT - ((MSf1^2 + MSf2^2 - 2*MT^2)*
                 Re[(-12*(MGl^2 - MSf1^2 + MT^2)*B0del[MT^2, MGl^2, MSf1^2, 
                      Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^
                        2) - MSf1^2*(6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^
                        2))/MT^2])/12 + (MSf1^2*(-1 + Log[MSf1^2/Mudim]) + 
                 MSf2^2*(-1 + Log[MSf2^2/Mudim]))*
                Re[(-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, MGl^2, MSf1^2, 
                      Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf1^2*
                    (-1 + Log[MSf1^2/Mudim]))/MT^2] - ((MSf1^2 + MSf2^2 - 
                  2*MT^2)*Re[(-12*(MGl^2 - MSf2^2 + MT^2)*B0del[MT^2, MGl^2, 
                      MSf2^2, Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/
                          Mudim])^2) - MSf2^2*(6 + Pi^2 + 6*(-1 + Log[
                          MSf2^2/Mudim])^2))/MT^2])/12 + 
               (MSf1^2*(-1 + Log[MSf1^2/Mudim]) + MSf2^2*(-1 + 
                   Log[MSf2^2/Mudim]))*Re[(-((MGl^2 - MSf2^2 + MT^2)*
                     B0fin[MT^2, MGl^2, MSf2^2, Mudim]) - MGl^2*(-1 + 
                     Log[MGl^2/Mudim]) + MSf2^2*(-1 + Log[MSf2^2/Mudim]))/
                  MT^2] + (4*Ctf*Stf*(Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*
                   TB + MT*MUE*(1 + TB^2))*(-2*Re[B0del[MSf1^2, MGl^2, MT^2, 
                     Mudim]] + 2*Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]] + 
                  (MSf1^2*(B0del[MA^2, MSf1^2, MSf2^2, Mudim] + 
                      2*Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] + 
                      Re[(-12*(MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0del[MSf1^2, 
                          MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                          6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                          6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2]/12) + 
                    B0fin[MA^2, MSf1^2, MSf2^2, Mudim]*(2*(MSf1 - MT)*
                       (MSf1 + MT)*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
                      2*MT^2*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 
                      MSf1^2*Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[
                          MSf1^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                          Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                         MSf1^2]))/MT^2))/TB - ((MA^2 - 2*MT^2)*
                 (Re[(-12*(MGl^2 - MSf1^2 + MT^2)*B0del[MT^2, MGl^2, MSf1^2, 
                       Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^
                         2) - MSf1^2*(6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^
                         2))/MT^2] + Re[(-12*(MGl^2 - MSf2^2 + MT^2)*
                      B0del[MT^2, MGl^2, MSf2^2, Mudim] + MGl^2*(6 + Pi^2 + 
                       6*(-1 + Log[MGl^2/Mudim])^2) - MSf2^2*(6 + Pi^2 + 
                       6*(-1 + Log[MSf2^2/Mudim])^2))/MT^2] + 
                  6*(18 + Pi^2 + 4*Re[(-2 + Log[MT^2/Mudim])^2] + 
                    2*Re[(-1 + Log[MT^2/Mudim])^2])))/12 + 
               ((Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB + MT*MUE*(1 + TB^2))*
                 (-(Ctf*Stf*TB*(12*(3*MSf1^2 - MSf2^2)*B0del[MA^2, MSf1^2, 
                        MSf2^2, Mudim] + 3*MSf1^2*(30 + Pi^2 + 
                        8*Re[(-2 + Log[MSf1^2/Mudim])^2] - 2*Re[(-1 + 
                          Log[MSf1^2/Mudim])^2]) + MSf2^2*(-90 - 3*Pi^2 + 
                        48*Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]] - 
                        24*Re[(-2 + Log[MSf2^2/Mudim])^2] + 6*Re[
                          (-1 + Log[MSf2^2/Mudim])^2] + 2*Re[(-12*(MGl^2 + 
                          MSf2^2 - MT^2)*B0del[MSf2^2, MGl^2, MT^2, Mudim] + 
                          MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                          MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/
                          MSf2^2]) - 12*B0fin[MA^2, MSf1^2, MSf2^2, Mudim]*
                       (MSf1^2*(-7 + 3*Re[Log[MSf1^2/Mudim]]) - MSf2^2*
                         (-7 + 4*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 
                          3*Re[Log[MSf2^2/Mudim]] + 2*Re[(-((MGl^2 + MSf2^2 - 
                          MT^2)*B0fin[MSf2^2, MGl^2, MT^2, Mudim]) - MGl^2*
                          (-1 + Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/
                          Mudim]))/MSf2^2]))))/6 - (MUE*(1 + TB^2)*
                    (48*Ctf*MGl*Stf*(Re[B0del[MT^2, MGl^2, MSf1^2, Mudim]] - 
                       Re[B0del[MT^2, MGl^2, MSf2^2, Mudim]]) + 
                     MT*(108 + 6*Pi^2 + 48*B0del[MA^2, MSf1^2, MSf2^2, 
                         Mudim] + Re[(-12*(MGl^2 - MSf1^2 + MT^2)*B0del[MT^2, 
                          MGl^2, MSf1^2, Mudim] + MGl^2*(6 + Pi^2 + 
                          6*(-1 + Log[MGl^2/Mudim])^2) - MSf1^2*(6 + Pi^2 + 
                          6*(-1 + Log[MSf1^2/Mudim])^2))/MT^2] + 
                       Re[(-12*(MGl^2 - MSf2^2 + MT^2)*B0del[MT^2, MGl^2, 
                          MSf2^2, Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[
                          MGl^2/Mudim])^2) - MSf2^2*(6 + Pi^2 + 
                          6*(-1 + Log[MSf2^2/Mudim])^2))/MT^2] + 
                       24*Re[(-2 + Log[MT^2/Mudim])^2] + 12*Re[(-1 + 
                          Log[MT^2/Mudim])^2]) + 12*B0fin[MA^2, MSf1^2, 
                       MSf2^2, Mudim]*(4*Ctf*MGl*Stf*Re[B0fin[MT^2, MGl^2, 
                          MSf1^2, Mudim]] - 4*Ctf*MGl*Stf*Re[B0fin[MT^2, 
                          MGl^2, MSf2^2, Mudim]] + MT*(10 + Re[
                          (-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, MGl^2, 
                          MSf1^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                          MSf1^2*(-1 + Log[MSf1^2/Mudim]))/MT^2] + 
                         Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, 
                          MSf2^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                          MSf2^2*(-1 + Log[MSf2^2/Mudim]))/MT^2] - 
                         6*Re[Log[MT^2/Mudim]]))))/12))/(MT^2*TB^2) - 2*MT*
                (MA^2*DM1B0fin[MA^2, MT^2, MT^2, Mudim] + Log[MT^2/Mudim])*
                (4*Ctf*MGl*Stf*Re[B0fin[MT^2, MGl^2, MSf1^2, Mudim]] + 
                 MT*(10 + Re[(-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, MGl^2, 
                         MSf1^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                      MSf1^2*(-1 + Log[MSf1^2/Mudim]))/MT^2] + 
                   Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, MSf2^2, 
                         Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf2^2*
                       (-1 + Log[MSf2^2/Mudim]))/MT^2] - 
                   6*Re[Log[MT^2/Mudim]])) - ((MA^2*B0fin[MA^2, MT^2, MT^2, 
                    Mudim] + 2*MT^2*(-1 + Log[MT^2/Mudim]))*(4*Ctf*MGl*Stf*
                   Re[B0fin[MT^2, MGl^2, MSf1^2, Mudim]] - 4*Ctf*MGl*Stf*
                   Re[B0fin[MT^2, MGl^2, MSf2^2, Mudim]] + 
                  MT*(10 + Re[(-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, MGl^2, 
                          MSf1^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                       MSf1^2*(-1 + Log[MSf1^2/Mudim]))/MT^2] + 
                    Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, MSf2^2, 
                          Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf2^2*
                        (-1 + Log[MSf2^2/Mudim]))/MT^2] - 
                    6*Re[Log[MT^2/Mudim]])))/MT + (12*MGl^2*(MGl^4 + 
                   4*MGl^2*MT^2 - (MSf1 - MT)^2*(MSf1 + MT)^2 - 8*Ctf*MGl^3*
                    MT*Stf)*(1 - Log[MGl^2/Mudim]) + (2*MGl^6 - (MSf1 - MT)^2*
                    (MSf1 + MT)^2*(MSf1^2 - 2*MT^2) - MGl^4*(3*MSf1^2 + 
                     2*MT^2) + 2*MGl^2*(MSf1^4 - 2*MSf1^2*MT^2 - MT^4) - 
                   4*Ctf*MGl*MT*(MGl^4 - 2*MGl^2*MT^2 + (MSf1 - MT)^2*
                      (MSf1 + MT)^2)*Stf)*(6 + Pi^2 + 6*(-1 + Log[MSf1^2/
                        Mudim])^2) + (MGl^6 - (MSf1 - MT)^2*(MSf1 + MT)^2*
                    (MSf1^2 - 2*MT^2) + MGl^4*(-3*MSf1^2 + 2*MT^2) - 
                   MGl^2*(-3*MSf1^4 + 6*MSf1^2*MT^2 + MT^4) - 4*Ctf*MGl*MT*
                    (MGl^4 - 2*MGl^2*MSf1^2 + (MSf1 - MT)^2*(MSf1 + MT)^2)*
                    Stf)*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2) + 
                 12*(MGl^4*(MSf1^2 + 4*MT^2) - 4*Ctf*MGl^3*MT*(MSf1^2 + 
                     5*MT^2)*Stf + (MSf1 - MT)^2*(MSf1 + MT)^2*(MSf1^2 - 
                     2*MT*(MT - 2*Ctf*MGl*Stf)) + MGl^2*(-2*MSf1^4 + 6*MT^4 - 
                     (MGl^2 - MSf1^2 + MT^2)*(MGl^2 - MSf1^2 + MT^2 - 
                       4*Ctf*MGl*MT*Stf)*Log[MGl^2/Mudim]))*(1 - 
                   Log[MT^2/Mudim]) - 12*(1 - Log[MSf1^2/Mudim])*
                  (-4*MGl^2*MSf1^2*(MGl^2 - MSf1^2 + MT^2 - 4*Ctf*MGl*MT*
                      Stf) + 2*MGl^3*(MGl^3 - MGl*(MSf1^2 + MT^2) - 
                     2*Ctf*MGl^2*MT*Stf + 2*Ctf*MT*(-MSf1^2 + MT^2)*Stf)*
                    Log[MGl^2/Mudim] + (-(MGl^4*MSf1^2) + 2*MGl^2*(MSf1^4 - 
                       2*MSf1^2*MT^2 - MT^4) + 4*Ctf*MGl^3*MT*(MSf1^2 + MT^2)*
                      Stf - (MSf1 - MT)^2*(MSf1 + MT)^2*(MSf1^2 - 2*MT*
                        (MT - 2*Ctf*MGl*Stf)))*Log[MT^2/Mudim]) + 
                 12*MT^4*(2*MGl^2 - T134fin[MSf1^2, MT^2, MGl^2, Mudim]) - 
                 96*Ctf*MGl^3*MT*Stf*(MGl^2 + MSf1^2 + MT^2 - T134fin[MSf1^2, 
                    MT^2, MGl^2, Mudim]) + 24*MT^2*(2*MGl^4 + MSf1^2*
                    T134fin[MSf1^2, MT^2, MGl^2, Mudim]) + 
                 12*((MGl^2*(3*MGl^4 - 4*MGl^2*MSf1^2 + (MSf1 - MT)^2*
                       (MSf1 + MT)^2 - 8*Ctf*MGl^3*MT*Stf)*(6 + Pi^2 + 
                      6*(-1 + Log[MGl^2/Mudim])^2))/12 + (MGl - MSf1)*
                    (MGl + MSf1)*(2*MGl^2*(MGl^2 + MSf1^2) + (-3*MGl^2 + 
                       MSf1^2)*T134fin[MSf1^2, MT^2, MGl^2, Mudim])))/
                (6*gram1[MGl,MT,MSf1]) + (12*MGl^2*(MGl^4 + 4*MGl^2*MT^2 - (MSf2 - MT)^2*
                    (MSf2 + MT)^2 + 8*Ctf*MGl^3*MT*Stf)*(1 - Log[MGl^2/
                     Mudim]) + (2*MGl^6 - (MSf2 - MT)^2*(MSf2 + MT)^2*
                    (MSf2^2 - 2*MT^2) - MGl^4*(3*MSf2^2 + 2*MT^2) + 
                   2*MGl^2*(MSf2^4 - 2*MSf2^2*MT^2 - MT^4) + 4*Ctf*MGl*MT*
                    (MGl^4 - 2*MGl^2*MT^2 + (MSf2 - MT)^2*(MSf2 + MT)^2)*Stf)*
                  (6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2) + 
                 (MGl^6 - (MSf2 - MT)^2*(MSf2 + MT)^2*(MSf2^2 - 2*MT^2) + 
                   MGl^4*(-3*MSf2^2 + 2*MT^2) - MGl^2*(-3*MSf2^4 + 6*MSf2^2*
                      MT^2 + MT^4) + 4*Ctf*MGl*MT*(MGl^4 - 2*MGl^2*MSf2^2 + 
                     (MSf2 - MT)^2*(MSf2 + MT)^2)*Stf)*(6 + Pi^2 + 
                   6*(-1 + Log[MT^2/Mudim])^2) + 12*(MGl^4*(MSf2^2 + 
                     4*MT^2) + 4*Ctf*MGl^3*MT*(MSf2^2 + 5*MT^2)*Stf + 
                   (MSf2 - MT)^2*(MSf2 + MT)^2*(MSf2^2 - 2*MT*(MT + 2*Ctf*MGl*
                        Stf)) + MGl^2*(-2*MSf2^4 + 6*MT^4 - (MGl^2 - MSf2^2 + 
                       MT^2)*(MGl^2 - MSf2^2 + MT^2 + 4*Ctf*MGl*MT*Stf)*
                      Log[MGl^2/Mudim]))*(1 - Log[MT^2/Mudim]) - 
                 12*(1 - Log[MSf2^2/Mudim])*(-4*MGl^2*MSf2^2*(MGl^2 - 
                     MSf2^2 + MT^2 + 4*Ctf*MGl*MT*Stf) + 2*MGl^3*(MGl^3 - 
                     MGl*(MSf2^2 + MT^2) + 2*Ctf*MT*(MGl^2 + MSf2^2 - MT^2)*
                      Stf)*Log[MGl^2/Mudim] + (-(MGl^4*MSf2^2) - 
                     (MSf2 - MT)^2*(MSf2 + MT)^2*(MSf2^2 - 2*MT^2) + 
                     2*MGl^2*(MSf2^4 - 2*MSf2^2*MT^2 - MT^4) + 4*Ctf*MGl*
                      (MSf2 - MT)^2*MT*(MSf2 + MT)^2*Stf - 4*Ctf*MGl^3*MT*
                      (MSf2^2 + MT^2)*Stf)*Log[MT^2/Mudim]) + 12*MT^4*
                  (2*MGl^2 - T134fin[MSf2^2, MT^2, MGl^2, Mudim]) + 
                 96*Ctf*MGl^3*MT*Stf*(MGl^2 + MSf2^2 + MT^2 - T134fin[MSf2^2, 
                    MT^2, MGl^2, Mudim]) + 24*MT^2*(2*MGl^4 + MSf2^2*
                    T134fin[MSf2^2, MT^2, MGl^2, Mudim]) + 
                 12*((MGl^2*(3*MGl^4 - 4*MGl^2*MSf2^2 + (MSf2 - MT)^2*
                       (MSf2 + MT)^2 + 8*Ctf*MGl^3*MT*Stf)*(6 + Pi^2 + 
                      6*(-1 + Log[MGl^2/Mudim])^2))/12 + (MGl - MSf2)*
                    (MGl + MSf2)*(2*MGl^2*(MGl^2 + MSf2^2) + (-3*MGl^2 + 
                       MSf2^2)*T134fin[MSf2^2, MT^2, MGl^2, Mudim])))/
                (6*gram2[MGl,MT,MSf2]) + (MSf1^2*(-(MSf1^2*(5/4 + Pi^2/12 + 
                     (-3/2 + Log[MSf1^2/Mudim])^2 + PolyLog[2, 1 - MGl^2/
                        MSf1^2])) - MGl^2*(5/4 + Pi^2/12 + (-3/2 + 
                      Log[MGl^2/Mudim])^2 + PolyLog[2, 1 - MSf1^2/MGl^2]) + 
                  T134fin[MSf1^2, MT^2, MGl^2, Mudim] + MA^2*
                   (-B0del[MA^2, 0, MT^2, Mudim] + B0del[MA^2, MT^2, MT^2, 
                     Mudim] + Tfin[Df[k1, 0]*Df[k2, MT]*Df[k3, MSf1]*
                      Df[k4, MGl], MA^2] - Tfin[Df[k1, MT]*Df[k2, MT]*
                      Df[k3, MSf1]*Df[k4, MGl], MA^2]) - (MT^2*(39 + 4*Pi^2 - 
                     6*B0del[MA^2, 0, MT^2, Mudim] + 12*MA^2*DM1B0del[MA^2, 
                       MT^2, MT^2, Mudim] - 6*Log[MT^2/Mudim] - 
                     3*Log[MT^2/Mudim]^2 - 24*Re[B0del[MSf1^2, MGl^2, MT^2, 
                        Mudim]] + 24*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
                     12*Re[(-2 + Log[MSf1^2/Mudim])^2] - 
                     3*Re[(-1 + Log[MSf1^2/Mudim])^2] + 18*Re[Log[MSf1^2/
                         Mudim]] - Re[(-12*(MGl^2 + (MSf1 - MT)*(MSf1 + MT))*
                         B0del[MSf1^2, MGl^2, MT^2, Mudim] + MGl^2*(6 + 
                          Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*
                         (6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2] + 
                     12*Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[MSf1^2, 
                          MGl^2, MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/
                          Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2] + 
                     12*Re[(-2 + Log[MT^2/Mudim])^2] + 6*Re[(-1 + Log[
                          MT^2/Mudim])^2] + 6*Tfin[Df[k1, 0]*Df[k2, MT]*
                        Df[k3, MSf1]*Df[k4, MGl], MA^2] - 12*MA^2*Tfin[
                       Df[k1, MT]^2*Df[k2, MT]*Df[k3, MSf1]*Df[k4, MGl], 
                       MA^2]))/6))/MT^2 + (MSf2^2*(-(MSf2^2*(5/4 + Pi^2/12 + 
                     (-3/2 + Log[MSf2^2/Mudim])^2 + PolyLog[2, 1 - MGl^2/
                        MSf2^2])) - MGl^2*(5/4 + Pi^2/12 + (-3/2 + 
                      Log[MGl^2/Mudim])^2 + PolyLog[2, 1 - MSf2^2/MGl^2]) + 
                  T134fin[MSf2^2, MT^2, MGl^2, Mudim] + MA^2*
                   (-B0del[MA^2, 0, MT^2, Mudim] + B0del[MA^2, MT^2, MT^2, 
                     Mudim] + Tfin[Df[k1, 0]*Df[k2, MT]*Df[k3, MSf2]*
                      Df[k4, MGl], MA^2] - Tfin[Df[k1, MT]*Df[k2, MT]*
                      Df[k3, MSf2]*Df[k4, MGl], MA^2]) - (MT^2*(39 + 4*Pi^2 - 
                     6*B0del[MA^2, 0, MT^2, Mudim] + 12*MA^2*DM1B0del[MA^2, 
                       MT^2, MT^2, Mudim] - 6*Log[MT^2/Mudim] - 
                     3*Log[MT^2/Mudim]^2 - 24*Re[B0del[MSf2^2, MGl^2, MT^2, 
                        Mudim]] + 24*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 
                     12*Re[(-2 + Log[MSf2^2/Mudim])^2] - 
                     3*Re[(-1 + Log[MSf2^2/Mudim])^2] + 18*Re[Log[MSf2^2/
                         Mudim]] - Re[(-12*(MGl^2 + (MSf2 - MT)*(MSf2 + MT))*
                         B0del[MSf2^2, MGl^2, MT^2, Mudim] + MGl^2*(6 + 
                          Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*
                         (6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/MSf2^2] + 
                     12*Re[(-((MGl^2 + (MSf2 - MT)*(MSf2 + MT))*B0fin[MSf2^2, 
                          MGl^2, MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/
                          Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2] + 
                     12*Re[(-2 + Log[MT^2/Mudim])^2] + 6*Re[(-1 + Log[
                          MT^2/Mudim])^2] + 6*Tfin[Df[k1, 0]*Df[k2, MT]*
                        Df[k3, MSf2]*Df[k4, MGl], MA^2] - 12*MA^2*Tfin[
                       Df[k1, MT]^2*Df[k2, MT]*Df[k3, MSf2]*Df[k4, MGl], 
                       MA^2]))/6))/MT^2 - (8*Ctf*Stf*(Ctf*(MSf1 - MSf2)*
                   (MSf1 + MSf2)*Stf*TB + MT*MUE*(1 + TB^2))*
                 (Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], 
                   MA^2] - Tfin[Df[k1, MSf1]*Df[k2, MSf2]*Df[k3, MT]*
                    Df[k4, MGl], MA^2]))/TB - ((Ctf*(MSf1 - MSf2)*(MSf1 + 
                     MSf2)*Stf*TB + MT*MUE*(1 + TB^2))^2*
                 ((2*MGl^2 - 8*Ctf*MGl*MT*Stf + 2*(MT^2 + 2*Ctf^2*MSf2^2*
                       Stf^2) + MSf1^2*(-1 + Ctf^4 - 2*Ctf^2*Stf^2 + Stf^4))*
                   DM1B0del[MA^2, MSf1^2, MSf2^2, Mudim] + (2*MGl^2 + 
                    8*Ctf*MGl*MT*Stf + 2*(MT^2 + 2*Ctf^2*MSf1^2*Stf^2) + 
                    MSf2^2*(-1 + Ctf^4 - 2*Ctf^2*Stf^2 + Stf^4))*DM1B0del[
                    MA^2, MSf2^2, MSf1^2, Mudim] + MSf1^2*
                   (-((1 + Ctf^4 - 2*Ctf^2*Stf^2 + Stf^4)*DM1B0fin[MA^2, 
                       MSf1^2, MSf2^2, Mudim]) - 4*Ctf^2*Stf^2*DM1B0fin[MA^2, 
                      MSf2^2, MSf1^2, Mudim])*(-1 + Log[MSf1^2/Mudim]) + 
                  MSf2^2*(-4*Ctf^2*Stf^2*DM1B0fin[MA^2, MSf1^2, MSf2^2, 
                      Mudim] - (1 + Ctf^4 - 2*Ctf^2*Stf^2 + Stf^4)*DM1B0fin[
                      MA^2, MSf2^2, MSf1^2, Mudim])*(-1 + Log[MSf2^2/
                      Mudim]) - 2*(DM1B0fin[MA^2, MSf1^2, MSf2^2, Mudim] + 
                    DM1B0fin[MA^2, MSf2^2, MSf1^2, Mudim])*(MGl^2 + MT^2 - 
                    MGl^2*Log[MGl^2/Mudim] - MT^2*Log[MT^2/Mudim]) - 
                  4*DM1B0fin[MA^2, MSf1^2, MSf2^2, Mudim]*(MGl^2*(-1 + 
                      Log[MGl^2/Mudim]) + (MSf1^2 - MT*(MT - 2*Ctf*MGl*Stf))*
                     Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
                    (MSf1^2*Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[
                          MSf1^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                          Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                        MSf1^2])/2) - 2*Tfin[Df[k1, MSf1]*Df[k2, MSf2]*
                     Df[k3, MSf1]*Df[k4, 0], MA^2] - 4*MSf1^2*Tfin[
                    Df[k1, MSf1]^2*Df[k2, MSf2]*Df[k3, MSf1]*Df[k4, 0], 
                    MA^2] - 2*Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MSf2]*
                     Df[k4, 0], MA^2] - 4*MSf2^2*Tfin[Df[k1, MSf2]^2*
                     Df[k2, MSf1]*Df[k3, MSf2]*Df[k4, 0], MA^2] + 
                  2*Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], 
                    MA^2] - 2*(MGl^2 - MSf2^2 + MT^2 + 4*Ctf*MGl*MT*Stf)*
                   Tfin[Df[k1, MSf2]^2*Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], 
                    MA^2] + 2*Tfin[Df[k1, MSf1]*Df[k2, MSf2]*Df[k3, MT]*
                     Df[k4, MGl], MA^2] - 2*(MGl^2 - MSf1^2 + MT^2 - 
                    4*Ctf*MGl*MT*Stf)*Tfin[Df[k1, MSf1]^2*Df[k2, MSf2]*
                     Df[k3, MT]*Df[k4, MGl], MA^2]))/(MT^2*TB^2) + 
               ((Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB + MT*MUE*(1 + TB^2))^
                  2*(-2*B0del[MA^2, MSf1^2, MSf2^2, Mudim] - B0fin[MA^2, 
                    MSf1^2, MSf2^2, Mudim]^2 + (4*Ctf^2*MSf2^2*Stf^2 + 
                    MSf1^2*(-3 + Ctf^4 - 2*Ctf^2*Stf^2 + Stf^4))*DM1B0del[
                    MA^2, MSf1^2, MSf2^2, Mudim] + (4*Ctf^2*MSf1^2*Stf^2 + 
                    MSf2^2*(-3 + Ctf^4 - 2*Ctf^2*Stf^2 + Stf^4))*DM1B0del[
                    MA^2, MSf2^2, MSf1^2, Mudim] + DM1B0fin[MA^2, MSf1^2, 
                    MSf2^2, Mudim]*(-4*Ctf^2*MSf2^2*Stf^2*(-1 + Log[MSf2^2/
                        Mudim]) + MSf1^2*(-7 + (-1 + 2*Ctf*Stf)*(1 + 
                        2*Ctf*Stf)*(-1 + Log[MSf1^2/Mudim]) + 
                      3*Re[Log[MSf1^2/Mudim]])) + DM1B0fin[MA^2, MSf2^2, 
                    MSf1^2, Mudim]*(-4*Ctf^2*MSf1^2*Stf^2*(-1 + Log[MSf1^2/
                        Mudim]) + MSf2^2*(-7 + (-1 + 2*Ctf*Stf)*(1 + 
                        2*Ctf*Stf)*(-1 + Log[MSf2^2/Mudim]) + 
                      3*Re[Log[MSf2^2/Mudim]]) - 2*(-2*MGl^2*(-1 + 
                        Log[MGl^2/Mudim]) + 2*(-MSf2^2 + MT*(MT + 2*Ctf*MGl*
                          Stf))*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] - 
                      MSf2^2*Re[(-((MGl^2 + (MSf2 - MT)*(MSf2 + MT))*B0fin[
                          MSf2^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                          Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                         MSf2^2])) + 2*(Tfin[Df[k1, MSf1]*Df[k2, MSf2]*
                      Df[k3, MSf1]*Df[k4, 0], MA^2] + Tfin[Df[k1, MSf2]*
                      Df[k2, MSf1]*Df[k3, MSf2]*Df[k4, 0], MA^2] + 
                    (-MA^2 + MSf1^2 + MSf2^2)*Tfin[Df[k1, MSf2]*Df[k2, MSf1]*
                       Df[k3, 0]*Df[k4, MSf2]*Df[k5, MSf1], MA^2])))/
                (MT^2*TB^2) - (8*MT^4*TB - 2*MA^2*MGl^2*TB*B0del[MA^2, 0, 
                   MT^2, Mudim] - 2*MA^2*MT^2*TB*B0del[MA^2, 0, MT^2, 
                   Mudim] + 2*MGl^2*MT^2*TB*B0del[MA^2, 0, MT^2, Mudim] + 
                 2*MT^4*TB*B0del[MA^2, 0, MT^2, Mudim] + 2*MA^2*MGl^2*TB*
                  B0del[MA^2, MT^2, MT^2, Mudim] + 8*MA^2*MT^2*TB*B0del[MA^2, 
                   MT^2, MT^2, Mudim] - 4*MA^2*MGl^2*MT^2*TB*DM1B0del[MA^2, 
                   MT^2, MT^2, Mudim] + 8*MA^2*MT^4*TB*DM1B0del[MA^2, MT^2, 
                   MT^2, Mudim] + 12*MGl^2*MT^2*TB*(-1 + Log[MGl^2/Mudim]) + 
                 2*MA^2*MGl^2*TB*B0fin[MA^2, 0, MT^2, Mudim]*(-1 + 
                   Log[MGl^2/Mudim]) - 2*MGl^2*MT^2*TB*B0fin[MA^2, 0, MT^2, 
                   Mudim]*(-1 + Log[MGl^2/Mudim]) - 2*MA^2*MGl^2*TB*
                  B0fin[MA^2, MT^2, MT^2, Mudim]*(-1 + Log[MGl^2/Mudim]) + 
                 4*MA^2*MGl^2*MT^2*TB*DM1B0fin[MA^2, MT^2, MT^2, Mudim]*
                  (-1 + Log[MGl^2/Mudim]) + MGl^2*MT^2*TB*(12 + Pi^2 - 
                   12*Log[MGl^2/Mudim] + 6*Log[MGl^2/Mudim]^2) - 
                 (MSf1^2*MT^2*TB*(6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^2))/
                  12 + MSf1^2*MT^2*TB*(-1 + Log[MSf1^2/Mudim]) - MA^2*MSf1^2*
                  TB*B0fin[MA^2, 0, MT^2, Mudim]*(-1 + Log[MSf1^2/Mudim]) + 
                 MSf1^2*MT^2*TB*B0fin[MA^2, 0, MT^2, Mudim]*(-1 + 
                   Log[MSf1^2/Mudim]) + MA^2*MSf1^2*TB*B0fin[MA^2, MT^2, 
                   MT^2, Mudim]*(-1 + Log[MSf1^2/Mudim]) - 2*MA^2*MSf1^2*MT^2*
                  TB*DM1B0fin[MA^2, MT^2, MT^2, Mudim]*(-1 + Log[MSf1^2/
                     Mudim]) - (MSf2^2*MT^2*TB*(6 + Pi^2 + 
                    6*(-1 + Log[MSf2^2/Mudim])^2))/12 + MSf2^2*MT^2*TB*
                  (-1 + Log[MSf2^2/Mudim]) - MA^2*MSf2^2*TB*B0fin[MA^2, 0, 
                   MT^2, Mudim]*(-1 + Log[MSf2^2/Mudim]) + MSf2^2*MT^2*TB*
                  B0fin[MA^2, 0, MT^2, Mudim]*(-1 + Log[MSf2^2/Mudim]) + 
                 MA^2*MSf2^2*TB*B0fin[MA^2, MT^2, MT^2, Mudim]*(-1 + 
                   Log[MSf2^2/Mudim]) - 2*MA^2*MSf2^2*MT^2*TB*DM1B0fin[MA^2, 
                   MT^2, MT^2, Mudim]*(-1 + Log[MSf2^2/Mudim]) - 2*MT^4*TB*
                  (5/4 + Pi^2/4 + (-3/2 + Log[MT^2/Mudim])^2) - 
                 (MT^2*(-MGl^2 + MT^2)*TB*(6 + Pi^2 + 6*(-1 + Log[MT^2/
                         Mudim])^2))/6 + 4*MGl^2*MT^2*TB*(-1 + 
                   Log[MT^2/Mudim]) - 4*MT^4*TB*(-1 + Log[MT^2/Mudim]) + 
                 2*MA^2*MT^2*TB*B0fin[MA^2, 0, MT^2, Mudim]*(-1 + 
                   Log[MT^2/Mudim]) - 2*MT^4*TB*B0fin[MA^2, 0, MT^2, Mudim]*
                  (-1 + Log[MT^2/Mudim]) - 2*MA^2*MT^2*TB*B0fin[MA^2, MT^2, 
                   MT^2, Mudim]*(-1 + Log[MT^2/Mudim]) + 4*MA^2*MT^4*TB*
                  DM1B0fin[MA^2, MT^2, MT^2, Mudim]*(-1 + Log[MT^2/Mudim]) + 
                 2*MGl^2*MT^2*TB*(-1 + Log[MGl^2/Mudim])*(-1 + 
                   Log[MT^2/Mudim]) - MSf1^2*MT^2*TB*(-1 + Log[MSf1^2/Mudim])*
                  (-1 + Log[MT^2/Mudim]) - MSf2^2*MT^2*TB*(-1 + 
                   Log[MSf2^2/Mudim])*(-1 + Log[MT^2/Mudim]) + 10*MT^4*TB*
                  (-1 + Log[MT^2/Mudim])^2 - MGl^2*TB*(MSf1^2*(5/4 + 
                     Pi^2/12 + (-3/2 + Log[MSf1^2/Mudim])^2 + PolyLog[2, 
                      1 - MGl^2/MSf1^2]) + MGl^2*(5/4 + Pi^2/12 + 
                     (-3/2 + Log[MGl^2/Mudim])^2 + PolyLog[2, 1 - MSf1^2/
                        MGl^2])) - MGl^2*TB*(MSf2^2*(5/4 + Pi^2/12 + 
                     (-3/2 + Log[MSf2^2/Mudim])^2 + PolyLog[2, 1 - MGl^2/
                        MSf2^2]) + MGl^2*(5/4 + Pi^2/12 + (-3/2 + 
                       Log[MGl^2/Mudim])^2 + PolyLog[2, 1 - MSf2^2/MGl^2])) + 
                 4*MT^4*TB*Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] - 
                 8*Ctf*MGl*MT^3*Stf*TB*Re[B0del[MSf1^2, MGl^2, MT^2, 
                    Mudim]] + 4*MT^4*TB*Re[B0del[MSf2^2, MGl^2, MT^2, 
                    Mudim]] + 8*Ctf*MGl*MT^3*Stf*TB*Re[B0del[MSf2^2, MGl^2, 
                    MT^2, Mudim]] - 4*MT^4*TB*Re[B0fin[MSf1^2, MGl^2, MT^2, 
                    Mudim]] + 8*Ctf*MGl*MT^3*Stf*TB*Re[B0fin[MSf1^2, MGl^2, 
                    MT^2, Mudim]] + 4*MSf1^2*MT^2*TB*(-1 + Log[MSf1^2/Mudim])*
                  Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] - 4*MT^4*TB*
                  Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] - 8*Ctf*MGl*MT^3*Stf*
                  TB*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 4*MSf2^2*MT^2*TB*
                  (-1 + Log[MSf2^2/Mudim])*Re[B0fin[MSf2^2, MGl^2, MT^2, 
                    Mudim]] + 4*MSf1^2*MT^2*TB*(-1 + Log[MSf1^2/Mudim])*
                  (-2 + Re[Log[MSf1^2/Mudim]]) - MSf1^2*MT^2*TB*
                  (-1 + Log[MSf1^2/Mudim])*(-1 + Re[Log[MSf1^2/Mudim]]) + 
                 4*MSf2^2*MT^2*TB*(-1 + Log[MSf2^2/Mudim])*(-2 + 
                   Re[Log[MSf2^2/Mudim]]) - MSf2^2*MT^2*TB*(-1 + 
                   Log[MSf2^2/Mudim])*(-1 + Re[Log[MSf2^2/Mudim]]) + 
                 2*MSf1^2*MT^2*TB*(-1 + Log[MSf1^2/Mudim])*
                  Re[(-((MGl^2 + MSf1^2 - MT^2)*B0fin[MSf1^2, MGl^2, MT^2, 
                        Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                     MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2] + 2*MSf2^2*MT^2*TB*
                  (-1 + Log[MSf2^2/Mudim])*Re[(-((MGl^2 + MSf2^2 - MT^2)*
                       B0fin[MSf2^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                       Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                    MSf2^2] - (2*MT^4*TB*(24 + Pi^2 + 6*Re[(-2 + Log[
                         MT^2/Mudim])^2]))/3 - (MT^4*TB*(6 + Pi^2 + 
                    6*Re[(-1 + Log[MT^2/Mudim])^2]))/3 + 4*MSf1^2*MT^2*TB*
                  (-1 + Log[MSf1^2/Mudim])*(-2 + Re[Log[MT^2/Mudim]]) + 
                 4*MSf2^2*MT^2*TB*(-1 + Log[MSf2^2/Mudim])*(-2 + 
                   Re[Log[MT^2/Mudim]]) + 2*MSf1^2*MT^2*TB*(-1 + 
                   Log[MSf1^2/Mudim])*(-1 + Re[Log[MT^2/Mudim]]) + 
                 2*MSf2^2*MT^2*TB*(-1 + Log[MSf2^2/Mudim])*(-1 + 
                   Re[Log[MT^2/Mudim]]) + MGl^2*TB*T134fin[MSf1^2, MT^2, 
                   MGl^2, Mudim] - MT^2*TB*T134fin[MSf1^2, MT^2, MGl^2, 
                   Mudim] + MGl^2*TB*T134fin[MSf2^2, MT^2, MGl^2, Mudim] - 
                 MT^2*TB*T134fin[MSf2^2, MT^2, MGl^2, Mudim] + 2*MT^2*TB*
                  T234m120fin[MA^2, MT^2, MT^2, Mudim] + 2*MA^2*MT^2*TB*
                  Tfin[Df[k1, 0]*Df[k2, MT]*Df[k3, MT]*Df[k4, 0], MA^2] - 
                 2*MT^4*TB*Tfin[Df[k1, 0]*Df[k2, MT]*Df[k3, MT]*Df[k4, 0], 
                   MA^2] - 8*MA^2*MT^2*TB*Tfin[Df[k1, MT]*Df[k2, MT]*
                    Df[k3, MT]*Df[k4, 0], MA^2] - 8*MA^2*MT^4*TB*
                  Tfin[Df[k1, MT]^2*Df[k2, MT]*Df[k3, MT]*Df[k4, 0], MA^2] + 
                 MA^2*MGl^2*TB*Tfin[Df[k1, 0]*Df[k2, MT]*Df[k3, MSf1]*
                    Df[k4, MGl], MA^2] - MGl^2*MT^2*TB*Tfin[Df[k1, 0]*
                    Df[k2, MT]*Df[k3, MSf1]*Df[k4, MGl], MA^2] + 8*Ctf*MT^3*
                  MUE*Stf*Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, MSf1]*Df[k4, 
                     MGl], MA^2] - MA^2*MGl^2*TB*Tfin[Df[k1, MT]*Df[k2, MT]*
                    Df[k3, MSf1]*Df[k4, MGl], MA^2] + MA^2*MT^2*TB*
                  Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, MSf1]*Df[k4, MGl], 
                   MA^2] + 8*Ctf*MT^3*MUE*Stf*TB^2*Tfin[Df[k1, MT]*Df[k2, MT]*
                    Df[k3, MSf1]*Df[k4, MGl], MA^2] + 2*MA^2*MGl^2*MT^2*TB*
                  Tfin[Df[k1, MT]^2*Df[k2, MT]*Df[k3, MSf1]*Df[k4, MGl], 
                   MA^2] + 2*MA^2*MT^4*TB*Tfin[Df[k1, MT]^2*Df[k2, MT]*
                    Df[k3, MSf1]*Df[k4, MGl], MA^2] - 8*Ctf*MA^2*MGl*MT^3*Stf*
                  TB*Tfin[Df[k1, MT]^2*Df[k2, MT]*Df[k3, MSf1]*Df[k4, MGl], 
                   MA^2] + MA^2*MGl^2*TB*Tfin[Df[k1, 0]*Df[k2, MT]*
                    Df[k3, MSf2]*Df[k4, MGl], MA^2] - MGl^2*MT^2*TB*
                  Tfin[Df[k1, 0]*Df[k2, MT]*Df[k3, MSf2]*Df[k4, MGl], MA^2] - 
                 8*Ctf*MT^3*MUE*Stf*Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, MSf2]*
                    Df[k4, MGl], MA^2] - MA^2*MGl^2*TB*Tfin[Df[k1, MT]*
                    Df[k2, MT]*Df[k3, MSf2]*Df[k4, MGl], MA^2] + MA^2*MT^2*TB*
                  Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, MSf2]*Df[k4, MGl], 
                   MA^2] - 8*Ctf*MT^3*MUE*Stf*TB^2*Tfin[Df[k1, MT]*Df[k2, MT]*
                    Df[k3, MSf2]*Df[k4, MGl], MA^2] + 2*MA^2*MGl^2*MT^2*TB*
                  Tfin[Df[k1, MT]^2*Df[k2, MT]*Df[k3, MSf2]*Df[k4, MGl], 
                   MA^2] + 2*MA^2*MT^4*TB*Tfin[Df[k1, MT]^2*Df[k2, MT]*
                    Df[k3, MSf2]*Df[k4, MGl], MA^2] + 8*Ctf*MA^2*MGl*MT^3*Stf*
                  TB*Tfin[Df[k1, MT]^2*Df[k2, MT]*Df[k3, MSf2]*Df[k4, MGl], 
                   MA^2] - MT^2*TB*Tfin[Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], 
                   MA^2] - MT^2*TB*Tfin[Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], 
                   MA^2] + 2*MA^4*MT^2*TB*Tfin[Df[k1, MT]*Df[k2, MT]*
                    Df[k3, 0]*Df[k4, MT]*Df[k5, MT], MA^2] - 4*MA^2*MT^4*TB*
                  Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, 0]*Df[k4, MT]*Df[k5, MT], 
                   MA^2])/(MT^2*TB) + 8*Ctf^2*(MSf1 - MSf2)^2*(MSf1 + MSf2)^2*
                Stf^2*Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MGl]*Df[k4, MT]*
                  Df[k5, MT], MA^2] + (4*MGl*(MA^2 + 2*MT^2)*
                 (Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB + MT*MUE*(1 + TB^2))*
                 Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MGl]*Df[k4, MT]*
                   Df[k5, MT], MA^2])/(MT*TB) - (4*MGl*(Ctf*(MSf1 - MSf2)*
                   (MSf1 + MSf2)*Stf*TB + MT*MUE*(1 + TB^2))*
                 (Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], 
                   MA^2] + Tfin[Df[k1, MSf1]*Df[k2, MSf2]*Df[k3, MT]*
                    Df[k4, MGl], MA^2] + 2*MT^2*Tfin[Df[k1, MSf2]*Df[k2, 
                      MSf1]*Df[k3, MGl]*Df[k4, MT]*Df[k5, MT], MA^2]))/
                (MT*TB) + (8*Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*
                 (Ctf*Stf*TB*(-Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, MSf1]*
                       Df[k4, MGl], MA^2] + Tfin[Df[k1, MT]*Df[k2, MT]*
                      Df[k3, MSf2]*Df[k4, MGl], MA^2]) + MT*MUE*(1 + TB^2)*
                   Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MGl]*Df[k4, MT]*
                     Df[k5, MT], MA^2]))/TB)/(1 + TB^2)]/(64*Pi^4)) + 
         MUE*TB*((MGl*(Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] + 
              Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]]))/(16*Pi^4) + 
           (Ctf^2*MGl*Stf^2*(Pi^2 + 6*Log[MSf1^2/Mudim]^2 - 
              12*Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]] - 12*Log[MSf1^2/Mudim]*
               Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
              (3*((-MSf1^2 + MSf2^2)*Re[B0del[MT^2, MGl^2, MSf1^2, Mudim]] + 
                 (MSf1 - MSf2)*(MSf1 + MSf2)*Re[B0del[MT^2, MGl^2, MSf2^2, 
                    Mudim]] + (MSf1^2*(-1 + Log[MSf1^2/Mudim]) - MSf2^2*
                    (-1 + Log[MSf2^2/Mudim]))*(Re[B0fin[MT^2, MGl^2, MSf1^2, 
                     Mudim]] - Re[B0fin[MT^2, MGl^2, MSf2^2, Mudim]])))/MT^
                2))/(48*Pi^4) + (Ctf*Stf*(-108*MSf1^2 - 60*MSf2^2 - 
              11*MSf1^2*Pi^2 + 84*MSf1^2*Log[MSf1^2/Mudim]^2 + 
              168*MSf2^2*Log[MSf2^2/Mudim] - 120*MSf2^2*Log[MSf2^2/Mudim]^2 - 
              MSf1^2*Re[(-12*(MGl^2 - MSf1^2 + MT^2)*B0del[MT^2, MGl^2, 
                    MSf1^2, Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/
                         Mudim])^2) - MSf1^2*(6 + Pi^2 + 
                    6*(-1 + Log[MSf1^2/Mudim])^2))/MT^2] + 
              12*(MSf1^2*(-1 + Log[MSf1^2/Mudim]) - MSf2^2*(-1 + 
                  Log[MSf2^2/Mudim]))*Re[(-((MGl^2 - MSf1^2 + MT^2)*
                    B0fin[MT^2, MGl^2, MSf1^2, Mudim]) - MGl^2*(-1 + 
                    Log[MGl^2/Mudim]) + MSf1^2*(-1 + Log[MSf1^2/Mudim]))/
                 MT^2] - 48*MSf1^2*Re[(-2 + Log[MSf1^2/Mudim])^2] + 
              12*MSf1^2*Re[(-1 + Log[MSf1^2/Mudim])^2] - 72*MSf1^2*Log[
                MSf1^2/Mudim]*Re[Log[MSf1^2/Mudim]] + MSf2^2*Re[
                (-12*(MGl^2 - MSf2^2 + MT^2)*B0del[MT^2, MGl^2, MSf2^2, 
                    Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                  MSf2^2*(6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2))/MT^2] + 
              12*MSf2^2*Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, 
                     MSf2^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                  MSf2^2*(-1 + Log[MSf2^2/Mudim]))/MT^2] + 12*MSf1^2*Log[
                MSf1^2/Mudim]*Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, 
                     MGl^2, MSf2^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                  MSf2^2*(-1 + Log[MSf2^2/Mudim]))/MT^2] - 12*MSf2^2*Log[
                MSf2^2/Mudim]*Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, 
                     MGl^2, MSf2^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                  MSf2^2*(-1 + Log[MSf2^2/Mudim]))/MT^2] - 24*MSf1^2*Re[
                (-2 + Log[MT^2/Mudim])^2] + 24*MSf2^2*Re[
                (-2 + Log[MT^2/Mudim])^2] - 12*MSf1^2*Re[
                (-1 + Log[MT^2/Mudim])^2] + 12*MSf2^2*Re[
                (-1 + Log[MT^2/Mudim])^2] + 72*MSf1^2*Re[Log[MT^2/Mudim]] - 
              72*MSf2^2*Re[Log[MT^2/Mudim]] - 72*MSf1^2*Log[MSf1^2/Mudim]*Re[
                Log[MT^2/Mudim]] + 72*MSf2^2*Log[MSf2^2/Mudim]*Re[
                Log[MT^2/Mudim]]))/(768*MT*Pi^4) + 
           ((Ctf^2*MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2*(Pi^2 + 
                6*Log[MSf2^2/Mudim]^2 + 12*Re[B0del[MSf2^2, MGl^2, MT^2, 
                   Mudim]] - 12*Log[MSf2^2/Mudim]*Re[B0fin[MSf2^2, MGl^2, 
                   MT^2, Mudim]]))/(48*Pi^4) + (Ctf*(-MSf1^2 + MSf2^2)*MT*Stf*
               (Log[MSf1^2/Mudim]^2 - Log[MSf2^2/Mudim]^2 + 
                2*Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] - 
                2*Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]] - 2*Log[MSf1^2/Mudim]*
                 Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 2*Log[MSf2^2/Mudim]*
                 Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]]))/(32*Pi^4) + 
             (Ctf*Stf*(-((2*MGl^2 + MSf1^2)*MSf2^2*Log[MSf2^2/Mudim]^2)/
                 (64*Pi^4) + (MSf2^2*(-2*MSf1^2*Pi^2 + 48*MGl^2*(-1 + 
                     Log[MGl^2/Mudim])*Log[MSf1^2/Mudim] + 6*(2*MGl^2 - 
                     MSf1^2)*Log[MSf1^2/Mudim]^2 + (-MSf1^2 + MSf2^2)*
                    Re[(-12*(MGl^2 + (MSf2 - MT)*(MSf2 + MT))*B0del[MSf2^2, 
                         MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                         6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                         6*(-1 + Log[MT^2/Mudim])^2))/MSf2^2]))/(384*Pi^4) + 
                ((MSf1 + MSf2)*(24*MSf2^2*(-MSf1 + MSf2)*Re[B0del[MSf2^2, 
                      MGl^2, MT^2, Mudim]] + (MSf1 - MSf2)*(6*MSf2^2*
                      (15 + Pi^2 + 3*Log[MSf2^2/Mudim]^2 + 4*Re[
                         (-2 + Log[MSf2^2/Mudim])^2] - Re[(-1 + Log[MSf2^2/
                          Mudim])^2] + 2*Log[MSf2^2/Mudim]*(-7 + 
                         3*Re[Log[MSf2^2/Mudim]])) + MSf1^2*
                      (24*Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] + 
                       Re[(-12*(MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0del[
                          MSf1^2, MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                          6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                          6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2]) - 24*MSf1^2*
                      Log[MSf1^2/Mudim]*(2*Re[B0fin[MSf1^2, MGl^2, MT^2, 
                          Mudim]] + Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*
                          B0fin[MSf1^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                          Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                         MSf1^2]))))/(384*Pi^4) - (MSf2^2*Log[MSf2^2/Mudim]*
                  (2*MGl^2*(-1 + Log[MGl^2/Mudim]) - 2*(MSf1 - MSf2)*
                    (MSf1 + MSf2)*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 
                   (-MSf1^2 + MSf2^2)*Re[(-((MGl^2 + MSf2^2 - MT^2)*B0fin[
                          MSf2^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                         Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                      MSf2^2]))/(32*Pi^4) + (MSf1^2*(1 - Log[MSf1^2/Mudim])*
                  (4*MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf1^2*
                    (2*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
                     Re[(-((MGl^2 + MSf1^2 - MT^2)*B0fin[MSf1^2, MGl^2, MT^2, 
                          Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                        MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2]) + MSf2^2*
                    (2*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 
                     Re[(-((MGl^2 + MSf2^2 - MT^2)*B0fin[MSf2^2, MGl^2, MT^2, 
                          Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                        MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2])))/(64*Pi^4) - 
                ((MSf1^2 + MSf2^2 - MSf1^2*Log[MSf1^2/Mudim] - MSf2^2*
                    Log[MSf2^2/Mudim])*(4*MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                   MSf1^2*(2*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
                     Re[(-((MGl^2 + MSf1^2 - MT^2)*B0fin[MSf1^2, MGl^2, MT^2, 
                          Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                        MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2]) + MSf2^2*
                    (2*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 
                     Re[(-((MGl^2 + MSf2^2 - MT^2)*B0fin[MSf2^2, MGl^2, MT^2, 
                          Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                        MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2])))/(64*Pi^4) + 
                (MSf2^2*(1 - Log[MSf2^2/Mudim])*(4*MGl^2*(-1 + Log[MGl^2/
                       Mudim]) + MSf1^2*(2*Re[B0fin[MSf1^2, MGl^2, MT^2, 
                        Mudim]] + Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*
                          B0fin[MSf1^2, MGl^2, MT^2, Mudim]) - MGl^2*
                         (-1 + Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/
                          Mudim]))/MSf1^2]) + MSf2^2*(2*Re[B0fin[MSf2^2, 
                        MGl^2, MT^2, Mudim]] + Re[(-((MGl^2 + (MSf2 - MT)*
                          (MSf2 + MT))*B0fin[MSf2^2, MGl^2, MT^2, Mudim]) - 
                        MGl^2*(-1 + Log[MGl^2/Mudim]) + MT^2*(-1 + Log[
                          MT^2/Mudim]))/MSf2^2])))/(64*Pi^4)))/MT + 
             ((Ctf*Stf*(-4*Ctf*MGl^5*(MSf1 - MSf2)*(MSf1 + MSf2)*(36 + Pi^2)*
                   Stf + 4*Ctf*MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*(MSf2 - MT)*
                   (MSf2 + MT)*(12*MSf2^2 + MT^2*(36 + Pi^2))*Stf + 
                  4*Ctf*MGl^3*(MSf1 - MSf2)*(MSf1 + MSf2)*(MSf2^2*(24 + 
                      Pi^2) - 2*MT^2*(48 + Pi^2))*Stf - (2*(MSf1 - MSf2)*
                    (MSf1 + MSf2)*(MSf2 - MT)^2*(MSf2 + MT)^2*(6*MSf2^2 + 
                     MT^2*(18 + Pi^2))*(Ctf^2 + Stf^2))/MT - 
                  (12*MGl^6*(-(MSf2^2*(Ctf^2 + Stf^2)) + MSf1^2*(2 + Ctf^2 + 
                       Stf^2)))/MT + (4*MGl^2*(-(MSf2^2*(Ctf^2*(3*MSf2^4 - 
                          21*MT^4 + MSf2^2*MT^2*(18 + Pi^2)) + 3*MSf2^4*
                         Stf^2 - 3*MT^4*(2 + 7*Stf^2) + MSf2^2*MT^2*(6 + 
                          (18 + Pi^2)*Stf^2))) + MSf1^2*(3*MSf2^4*(-2 + 
                         Ctf^2 + Stf^2) - 3*MT^4*(4 + 7*Ctf^2 + 7*Stf^2) + 
                       MSf2^2*MT^2*(18 + Ctf^2*(18 + Pi^2) + (18 + Pi^2)*
                          Stf^2))))/MT + (2*MGl^4*(MSf2^2*(Ctf^2*(-6*MSf2^2 + 
                         MT^2*(30 + Pi^2)) - 6*MSf2^2*Stf^2 + MT^2*(30 + 
                         Pi^2)*(2 + Stf^2)) + MSf1^2*(6*MSf2^2*(4 + Ctf^2 + 
                         Stf^2) - MT^2*(Ctf^2*(30 + Pi^2) + Pi^2*(2 + 
                          Stf^2) + 6*(6 + 5*Stf^2)))))/MT - 24*MGl^3*
                   (MSf1 - MSf2)*(MSf1 + MSf2)*(MGl*MT + Ctf*(MGl^2 - 
                      MSf2^2 + MT^2)*Stf)*Log[MGl^2/Mudim]^2 + 
                  ((2*MGl^6*MSf2^2 + (MSf2 - MT)^2*(MSf2 + MT)^2*(MSf2^4 - 
                       2*MSf1^2*MT^2 + 2*MSf2^2*MT^2) + 4*Ctf*MGl*(MSf1 - 
                       MSf2)*(MSf1 + MSf2)*MT*(-MGl^4 + (MSf2 - MT)*MT^2*
                        (MSf2 + MT) + MGl^2*(MSf2^2 + 2*MT^2))*Stf + 
                     MGl^4*(-2*(MSf1^2 + MSf2^2)*MT^2 + MSf2^4*(1 - 4*Ctf^2 - 
                         4*Stf^2)) + 2*MGl^2*((2*MSf1^2 - MSf2^2)*MT^4 - 
                       MSf2^4*MT^2*(1 + 2*Ctf^2 + 2*Stf^2)))*(6 + Pi^2 + 
                     6*(-1 + Log[MSf2^2/Mudim])^2))/MT + 
                  (12*(1 - Log[MSf2^2/Mudim])*(-2*MSf2^2*(MGl - MT)^2*
                      (MGl + MT)^2*(MGl^2 + MT^2 + 2*Ctf*MGl*MT*Stf) + 
                     MSf2^8*(-1 + 2*Ctf^2 + 2*Stf^2) + 2*MSf2^6*(MGl^2 + 
                       MT^2 - 3*Ctf^2*(MGl^2 + MT^2) - 4*Ctf*MGl*MT*Stf - 
                       3*(MGl^2 + MT^2)*Stf^2) + MSf2^4*(12*Ctf*MGl*MT*
                        (MGl^2 + MT^2)*Stf + 2*MGl^2*MT^2*(1 + 4*Ctf^2 + 
                         4*Stf^2) + (MGl^4 + MT^4)*(-1 + 6*Ctf^2 + 
                         6*Stf^2)) + MSf1^2*(-2*(MSf2 - MT)^3*(MSf2 + MT)^3 + 
                       4*Ctf*MGl*MT*(MGl^4 + 2*MSf2^4 - 3*MSf2^2*MT^2 + 
                         MT^4 - MGl^2*(3*MSf2^2 + 2*MT^2))*Stf - 2*MGl^4*
                        (-MT^2 + MSf2^2*(-2 + 3*Ctf^2 + 3*Stf^2)) + 
                       MGl^2*(-4*MT^4 - 4*MSf2^2*MT^2*(-1 + 2*Ctf^2 + 
                          2*Stf^2) + MSf2^4*(-2 + 6*Ctf^2 + 6*Stf^2))) - 
                     2*MGl^2*(-(MGl^4*MSf2^2) - (MSf2 - MT)*(MSf2 + MT)*
                        (MSf2^4 - MSf1^2*MT^2) + MGl^2*(2*MSf2^4 + 
                         (MSf1^2 + MSf2^2)*MT^2) + Ctf*(MSf1 - MSf2)*(MSf1 + 
                         MSf2)*MT*(2*MGl^3 - 2*MGl*(MSf2^2 + MT^2))*Stf)*
                      (1 - Log[MGl^2/Mudim]) + 2*(MSf1 - MSf2)*(MSf1 + MSf2)*
                      MT^2*(-((MSf2 - MT)^2*(MSf2 + MT)^2) + MGl^2*(MSf2^2 + 
                         MT^2) + 2*Ctf*MGl*MT*(MGl^2 + (MSf2 - MT)*(MSf2 + 
                          MT))*Stf)*(1 - Log[MT^2/Mudim])))/MT + 
                  24*(MSf1 - MSf2)*(MSf1 + MSf2)*MT*(MGl^4 + 4*Ctf*MGl*MT*
                     (2*MGl^2 - MSf2^2 + MT^2)*Stf + (MGl^4 + (MSf2 - MT)^2*
                       (MSf2 + MT)^2)*(Ctf^2 + Stf^2) - MGl^2*(MSf2 - MT)*
                     (MSf2 + MT)*(1 + 2*Ctf^2 + 2*Stf^2))*Log[MT^2/Mudim] + 
                  (24*MGl^2*Log[MGl^2/Mudim]*(MGl^4*MSf1^2 + (MSf2 - MT)*
                      (MSf2 + MT)*(MSf2^2*MT^2 + MSf1^2*(MSf2^2 - 2*MT^2)) + 
                     MGl^2*(-5*MSf2^2*MT^2 + MSf1^2*(-2*MSf2^2 + 3*MT^2)) + 
                     (MSf1 - MSf2)*(MSf1 + MSf2)*MT*(4*Ctf*MGl*(MGl^2 - 
                         MSf2^2 + 2*MT^2)*Stf - MT*(MGl^2 - MSf2^2 + MT^2 + 
                         4*Ctf*MGl*MT*Stf)*Log[MT^2/Mudim])))/MT))/
                (384*Pi^4) - (Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*
                 (2*Ctf*MGl*MT*(MGl^2 - MSf2^2 + MT^2)*Stf + 
                  (MGl^4 - 2*MGl^2*MSf2^2 + (MSf2 - MT)^2*(MSf2 + MT)^2)*
                   (Ctf^2 + Stf^2))*(MT^2*Log[MT^2/Mudim]^2 - 
                  2*T134fin[MSf2^2, MT^2, MGl^2, Mudim]))/(32*MT*Pi^4))/
              gram2[MGl,MT,MSf2] + (MGl*(1 - 2*Ctf*Stf)*(1 + 2*Ctf*Stf)*(MSf1^2*
                 (6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^2) - MSf2^2*
                 (6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2) + 
                6*(-(MSf1^2*(-1 + Log[MSf1^2/Mudim])) + MSf2^2*(-1 + 
                    Log[MSf2^2/Mudim]))*(Re[B0fin[MSf1^2, MGl^2, MT^2, 
                    Mudim]] + Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]]) - 
                12*T134fin[MSf1^2, MT^2, MGl^2, Mudim] + 12*T134fin[MSf2^2, 
                  MT^2, MGl^2, Mudim]))/(192*Pi^4))/(MSf1^2 - MSf2^2)))/
        (1 + TB^2) + ((Ctf*MUE*Stf*TB^3*(MSf2^2*(-2*(12 + Pi^2) + 
              Re[(-12*(MGl^2 - MSf1^2 + MT^2)*B0del[MT^2, MGl^2, MSf1^2, 
                   Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                 MSf1^2*(6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^2))/MT^2]) + 
            MSf1^2*(12 + Pi^2 - Re[(-12*(MGl^2 - MSf2^2 + MT^2)*B0del[MT^2, 
                   MGl^2, MSf2^2, Mudim] + MGl^2*(6 + Pi^2 + 
                   6*(-1 + Log[MGl^2/Mudim])^2) - MSf2^2*(6 + Pi^2 + 
                   6*(-1 + Log[MSf2^2/Mudim])^2))/MT^2] - 
              12*Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, MSf2^2, 
                     Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf2^2*
                   (-1 + Log[MSf2^2/Mudim]))/MT^2])))/(768*MT*Pi^4) + 
         (Ctf*MUE*Stf*TB*(-24*MT^2*(Log[MSf1^2/Mudim]^2 - Log[MSf2^2/Mudim]^
               2 + 2*Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] - 
              2*Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]] - 2*Log[MSf1^2/Mudim]*
               Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 2*Log[MSf2^2/Mudim]*Re[
                B0fin[MSf2^2, MGl^2, MT^2, Mudim]]) + 
            MSf2^2*(-2*(12 + Pi^2) + Re[(-12*(MGl^2 - MSf1^2 + MT^2)*
                  B0del[MT^2, MGl^2, MSf1^2, Mudim] + MGl^2*(6 + Pi^2 + 
                   6*(-1 + Log[MGl^2/Mudim])^2) - MSf1^2*(6 + Pi^2 + 
                   6*(-1 + Log[MSf1^2/Mudim])^2))/MT^2]) + 
            MSf1^2*(12 + Pi^2 - Re[(-12*(MGl^2 - MSf2^2 + MT^2)*B0del[MT^2, 
                   MGl^2, MSf2^2, Mudim] + MGl^2*(6 + Pi^2 + 
                   6*(-1 + Log[MGl^2/Mudim])^2) - MSf2^2*(6 + Pi^2 + 
                   6*(-1 + Log[MSf2^2/Mudim])^2))/MT^2] - 
              12*Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, MSf2^2, 
                     Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf2^2*
                   (-1 + Log[MSf2^2/Mudim]))/MT^2])))/(768*MT*Pi^4) + 
         TB^2*(-(MT^2*Log[MT^2/Mudim])/(8*Pi^4) - (MT^2*Log[MT^2/Mudim]^2)/
            (4*Pi^4) + ((Ctf^2*MSf1^4*Stf^2 - MT*(2*MT^3 - 4*Ctf^3*MGl*MT^2*
                 Stf - 2*Ctf^2*MSf2^2*MT*Stf^2 + Ctf*MGl*MSf2^2*Stf*
                 (Ctf^2 + Stf^2)) + MSf1^2*(-2*Ctf^2*MSf2^2*Stf^2 + 
                MT^2*(2 - Ctf^2*Stf^2) + 2*Ctf*MGl*MT*Stf*(Ctf^4 + 
                  Ctf^2*Stf^2 + Stf^4)))*Re[B0del[MSf1^2, MGl^2, MT^2, 
               Mudim]])/(32*MT^2*Pi^4) + ((Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*
               Stf*(Ctf^4*MGl*MT - Ctf^3*(MSf2^2 - 2*MT^2)*Stf + 
                2*Ctf^2*MGl*MT*Stf^2 + MGl*MT*Stf^4 - Ctf*Stf*
                 (-2*MT^2*Stf^2 + MSf2^2*(1 + Stf^2))))/(32*MT^2*Pi^4) + 
             (Ctf*Stf*(Ctf*MSf1^2*(-MSf2^2 + MT^2)*Stf + 
                MT*(4*Ctf^2*MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2 + 
                  MGl*MSf1^2*(Ctf^4 + Stf^4))))/(32*MT^2*Pi^4))*
            Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]] - 
           (Ctf*MGl*MSf2^2*Stf*(1 - 2*Ctf*Stf)*(1 + 2*Ctf*Stf)*
             (12 + Pi^2 - 12*Log[MSf2^2/Mudim] + 6*Log[MSf2^2/Mudim]^2 + 
              6*Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] + 6*Re[B0del[MSf2^2, 
                 MGl^2, MT^2, Mudim]]))/(192*MT*Pi^4) - 
           (Ctf*MGl*(MSf1^2 + MSf2^2)*Stf*Re[B0del[MT^2, MGl^2, MSf1^2, 
               Mudim]])/(16*MT*Pi^4) + (Ctf*MGl*Stf*(MSf2^2 + 
              MSf1^2*(Ctf^2 + Stf^2))*Re[B0del[MT^2, MGl^2, MSf2^2, Mudim]])/
            (16*MT*Pi^4) + ((-((Ctf^2*MSf1^4*Stf^2 - 2*MT^3*(MT - 2*Ctf^3*MGl*
                    Stf) + MSf1^2*MT*(MT*(2 - Ctf^2*Stf^2) + 2*Ctf*MGl*Stf*
                    (Ctf^4 + Ctf^2*Stf^2 + Stf^4)))*Log[MSf1^2/Mudim]) + 
              Ctf*Stf*(Ctf^4*MGl*MSf1^2*MT + Ctf*MSf1^2*(-MSf1^2 + MT^2)*
                 Stf + 4*Ctf^2*MGl*MSf2^2*MT*Stf^2 + MGl*MT*(-MSf2^2 + 
                  MSf1^2*Stf^4) + MSf2^2*(2*Ctf*(MSf1 - MT)*(MSf1 + MT)*Stf + 
                  MGl*MT*(1 + Ctf^2 + Stf^2 - 4*Ctf^2*Stf^2))*
                 Log[MSf2^2/Mudim]))*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]])/
            (32*MT^2*Pi^4) - (Ctf*Stf*(-(Ctf^4*MGl*MSf1^2*MT) + 
              MGl*MSf2^2*MT + Ctf*MSf1^2*MSf2^2*Stf - Ctf*MSf1^2*MT^2*Stf - 
              4*Ctf^2*MGl*MSf2^2*MT*Stf^2 - MGl*MSf1^2*MT*Stf^4 + 
              MSf1^2*(2*Ctf^4*MGl*MT - Ctf^3*(MSf2^2 - 2*MT^2)*Stf + 
                2*Ctf^2*MGl*MT*Stf^2 + 2*MGl*MT*Stf^4 + Ctf*Stf*
                 (-(MSf2^2*(2 + Stf^2)) + MT^2*(1 + 2*Stf^2)))*Log[
                MSf1^2/Mudim] + (Ctf*MSf2^2*Stf*(-2*MT^2*(Ctf^2 + Stf^2) + 
                  MSf2^2*(1 + Ctf^2 + Stf^2)) - MGl*MT*(-4*Ctf^2*MSf1^2*
                   Stf^2 + MSf2^2*(1 + Ctf^4 + 2*Ctf^2*Stf^2 + Stf^4)))*Log[
                MSf2^2/Mudim])*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]])/
            (32*MT^2*Pi^4) - (Ctf*MGl*Stf*(MSf1^2 + MSf2^2 - 2*MT^2 - 
              MSf1^2*Log[MSf1^2/Mudim] - MSf2^2*Log[MSf2^2/Mudim] + 
              4*MT^2*Log[MT^2/Mudim])*Re[B0fin[MT^2, MGl^2, MSf1^2, Mudim]])/
            (16*MT*Pi^4) + (Ctf*MGl*Stf*(MSf1^2*(Ctf^2 + Stf^2) - 
              MSf1^2*(Ctf^2 + Stf^2)*Log[MSf1^2/Mudim] - MSf2^2*(-1 + 
                Log[MSf2^2/Mudim]) + MT^2*(-2 + 4*Log[MT^2/Mudim]))*
             Re[B0fin[MT^2, MGl^2, MSf2^2, Mudim]])/(16*MT*Pi^4) - 
           ((MSf1^2 + MSf2^2)*Re[(-12*(MGl^2 - MSf1^2 + MT^2)*B0del[MT^2, 
                  MGl^2, MSf1^2, Mudim] + MGl^2*(6 + Pi^2 + 
                  6*(-1 + Log[MGl^2/Mudim])^2) - MSf1^2*(6 + Pi^2 + 
                  6*(-1 + Log[MSf1^2/Mudim])^2))/MT^2])/(768*Pi^4) - 
           ((MSf1^2 + MSf2^2 - 2*MT^2 - MSf1^2*Log[MSf1^2/Mudim] - 
              MSf2^2*Log[MSf2^2/Mudim] + 4*MT^2*Log[MT^2/Mudim])*
             Re[(-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, MGl^2, MSf1^2, 
                   Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf1^2*
                 (-1 + Log[MSf1^2/Mudim]))/MT^2])/(64*Pi^4) - 
           ((MSf2^2 + MSf1^2*(Ctf^2 + Stf^2))*Re[(-12*(MGl^2 - MSf2^2 + MT^2)*
                 B0del[MT^2, MGl^2, MSf2^2, Mudim] + MGl^2*(6 + Pi^2 + 
                  6*(-1 + Log[MGl^2/Mudim])^2) - MSf2^2*(6 + Pi^2 + 
                  6*(-1 + Log[MSf2^2/Mudim])^2))/MT^2])/(768*Pi^4) - 
           ((MSf1^2*(Ctf^2 + Stf^2) - MSf1^2*(Ctf^2 + Stf^2)*Log[
                MSf1^2/Mudim] - MSf2^2*(-1 + Log[MSf2^2/Mudim]) + 
              MT^2*(-2 + 4*Log[MT^2/Mudim]))*Re[(-((MGl^2 - MSf2^2 + MT^2)*
                  B0fin[MT^2, MGl^2, MSf2^2, Mudim]) - MGl^2*(-1 + 
                  Log[MGl^2/Mudim]) + MSf2^2*(-1 + Log[MSf2^2/Mudim]))/MT^2])/
            (64*Pi^4) + (Ctf^2*(MSf1 - MSf2)*MSf2^2*(MSf1 + MSf2)*Stf^2*
             Re[(-2 + Log[MSf2^2/Mudim])^2])/(16*MT^2*Pi^4) - 
           (Ctf^2*(MSf1 - MSf2)*MSf2^2*(MSf1 + MSf2)*Stf^2*
             Re[(-1 + Log[MSf2^2/Mudim])^2])/(64*MT^2*Pi^4) + 
           ((2*MSf1^2*MT^2 - Ctf^2*MSf1^4*Stf^2)*
             Re[(-12*(MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0del[MSf1^2, MGl^2, 
                  MT^2, Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^
                    2) - MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/MSf1^
                2])/(768*MT^2*Pi^4) - (Ctf^2*MSf1^4*Stf^2*
             (1 + 2*Log[MSf1^2/Mudim])*Re[(-((MGl^2 + MSf1^2 - MT^2)*
                  B0fin[MSf1^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                  Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2])/
            (64*MT^2*Pi^4) + (MSf1^2*(-2*MT^2 + Ctf^2*MSf1^2*Stf^2)*
             Log[MSf1^2/Mudim]*Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*
                  B0fin[MSf1^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                  Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2])/
            (64*MT^2*Pi^4) + ((-24*MGl^2*(MT - Ctf*MSf1*Stf)*(MT + 
                Ctf*MSf1*Stf)*Log[MGl^2/Mudim]^2)/MT^2 + 
             (6*(-4*MT^4 + Ctf^2*(1 + 2*Ctf^2)*MSf1^4*Stf^2 - 4*MGl^2*
                 (MT - Ctf*MSf1*Stf)*(MT + Ctf*MSf1*Stf) + 4*Ctf*MGl*MT*Stf*
                 (2*Ctf^2*MT^2 + MSf1^2*(-1 + Ctf^2 + 2*Ctf^4 + Stf^2 + 
                    2*Ctf^2*Stf^2 + Stf^4)) + MSf1^2*(MT^2*(12 - 5*Stf^2 + 
                    Ctf^2*(-5 + 4*Stf^2)) + Ctf^2*MSf2^2*Stf^2*(-7 + 
                    2*Ctf^4 + 2*Stf^4 + Ctf^2*(-1 + 4*Stf^2))))*
               Log[MSf1^2/Mudim]^2)/MT^2 + (48*MGl^2*Log[MGl^2/Mudim]*(MT^2 - 
                2*Ctf^2*MSf1^2*Stf^2 - (MT - Ctf*MSf1*Stf)*(MT + Ctf*MSf1*
                   Stf)*Log[MSf1^2/Mudim]))/MT^2 + 
             (6*(8*Ctf^3*MGl*MSf1^2*MT*Stf^3 + Ctf^2*MSf2^4*Stf^2*
                 (3 + Ctf^2 + Stf^2) + 2*MSf2^2*(4*MT^2 - 2*Ctf^3*MGl*MT*Stf*
                   (Ctf^2 + 4*Stf^2) + Ctf^2*MSf1^2*Stf^2*(-3 + Ctf^4 - 
                    Stf^2 + Stf^4 + Ctf^2*(-1 + 2*Stf^2))))*Log[MSf2^2/Mudim]^
                2)/MT^2 - (12*Ctf^2*MSf2^2*Stf^2*Log[MSf2^2/Mudim]*(
                -7*MSf2^2 + MSf1^2*(3 + 2*Ctf^4 + 8*Ctf^2*Stf^2 + 4*Stf^4 - 
                  3*Re[Log[MSf1^2/Mudim]]) - 3*(MSf1^2 - 2*MSf2^2)*
                 Re[Log[MSf2^2/Mudim]]))/MT^2 + (-8*MGl^2*MT^2*(6 + Pi^2) - 4*
                MSf2^2*MT^2*(24 + Pi^2) + 12*MT^4*(28 + Pi^2) - 8*Ctf^3*MGl*
                MSf2^2*MT*Pi^2*Stf^3 - 3*Ctf^2*MSf1^4*Stf^2*(56 + 3*Pi^2 - 
                 12*Re[Log[MSf1^2/Mudim]]) - 4*Ctf^2*MSf2^4*Stf^2*
                (39 + 2*Pi^2 - 9*Re[Log[MSf2^2/Mudim]]) + MSf1^2*
                (3*MT^2*(34 + Pi^2) - Ctf^2*MT^2*(288 + 11*Pi^2) + 
                 4*Ctf*(-1 + Ctf^2 + Ctf^4)*MGl*MT*(12 + Pi^2)*Stf + 
                 4*Ctf*MGl*MT*(12 + (1 + 2*Ctf^2)*Pi^2)*Stf^3 + 8*Ctf^4*
                  MSf2^2*(18 + Pi^2)*Stf^4 + 4*Ctf*MGl*MT*(12 + Pi^2)*Stf^5 + 
                 4*Ctf^2*MSf2^2*(18 + Pi^2)*Stf^6 + 6*(MT^2 + 2*Ctf^2*
                    (MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2)*
                  (-4*Re[(-2 + Log[MSf1^2/Mudim])^2] + Re[
                    (-1 + Log[MSf1^2/Mudim])^2]) + Stf^2*(4*Ctf^6*MSf2^2*
                    (12 + Pi^2) - MT^2*(288 + 11*Pi^2) + Ctf^2*
                    (4*MT^2*(12 + Pi^2) + 8*MGl^2*(18 + Pi^2) + MSf2^2*
                      (228 + 11*Pi^2 - 36*Re[Log[MSf1^2/Mudim]] - 
                       36*Re[Log[MSf2^2/Mudim]] - Re[(-12*(MGl^2 + MSf2^2 - 
                          MT^2)*B0del[MSf2^2, MGl^2, MT^2, Mudim] + MGl^2*
                          (6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                          MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/
                         MSf2^2] - 12*Re[(-((MGl^2 + MSf2^2 - MT^2)*B0fin[
                          MSf2^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + Log[
                          MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                          MSf2^2])))))/MT^2 + 12*Log[MSf1^2/Mudim]*
              (4*MGl^2 + (Ctf^2*MSf1^4*Stf^2*(8 - 6*Re[Log[MSf1^2/Mudim]]))/
                MT^2 + MSf1^2*(-7 + 15*Ctf^2 + 15*Stf^2 - 
                 (MT + 4*Ctf*MGl*Stf*(-1 + Ctf^2 + Ctf^4 + Stf^2 + Stf^4))/
                  MT - 3*Re[Log[MSf1^2/Mudim]] + (Ctf^2*Stf^2*(-8*MGl^2 - 
                    2*Ctf^4*MSf2^2 - 4*MT^2 + 2*MSf2^2*Stf^2*(2*Ctf^2 + 
                      Stf^2)*(-2 + Log[MSf2^2/Mudim]) + MSf2^2*(-2 + 
                      3*Re[Log[MSf1^2/Mudim]] + 3*Re[Log[MSf2^2/Mudim]] + 
                      Re[(-((MGl^2 + MSf2^2 - MT^2)*B0fin[MSf2^2, MGl^2, 
                          MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                         MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2])))/MT^2)))/
            (768*Pi^4) - ((MSf2^2 - 4*MT^2 + MSf1^2*(Ctf^2 + Stf^2))*
             Re[(-2 + Log[MT^2/Mudim])^2])/(32*Pi^4) - 
           ((MSf2^2 - 4*MT^2 + MSf1^2*(Ctf^2 + Stf^2))*
             Re[(-1 + Log[MT^2/Mudim])^2])/(64*Pi^4) - 
           (3*(-(Ctf^2*MSf1^2) - MSf2^2 + 2*MT^2 - MSf1^2*Stf^2 + 
              MSf1^2*(Ctf^2 + Stf^2)*Log[MSf1^2/Mudim] + MSf2^2*Log[
                MSf2^2/Mudim] - 4*MT^2*Log[MT^2/Mudim])*Re[Log[MT^2/Mudim]])/
            (32*Pi^4)) + ((TB*(-4*Ctf^4*(2*MSf1^4 + 2*MSf1^2*MSf2^2 - MSf2^4)*
               (6 + Pi^2)*Stf^2*TB - (-4*MSf2^2*MT^2*Pi^2 + 4*MGl^2*
                 (-2*MSf2^2*(6 + Pi^2) + MSf1^2*(12 + Pi^2)) + 
                MSf1^2*(4*MT^2*Pi^2 + MSf2^2*(36 + Pi^2)) + MSf2^4*
                 (-36 + Pi^2*(-3 + 2*Stf^2)))*TB + (Ctf^2*(MSf1^4*Stf^2*
                  (MSf1^2*(12 + Pi^2) - 4*MGl^2*(24 + Pi^2) + 4*MT^2*
                    (Pi^2 - 2*(6 + Pi^2)*Stf^2)) + 4*MSf1^2*MSf2^2*Stf^2*
                  (12*MGl^2 + MT^2*(24 + Pi^2 - 2*(6 + Pi^2)*Stf^2)) + 
                 MSf2^4*((4*MGl^2 - MSf1^2)*(12 + Pi^2)*Stf^2 + 
                   MT^2*(24*Stf^2*(-1 + Stf^2) + Pi^2*(-2 + 4*Stf^4))))*TB)/
               MT^2 + (2*Ctf*(2*MGl^2 - MSf1^2)*MSf2^2*MUE*Pi^2*Stf*TB^2)/
               MT + (2*Ctf*Pi^2*Stf*(MSf1^4*MUE - MSf1^2*(MSf2^2*MUE - 
                   4*MGl*MT^2*(-1 + Stf^2)*TB) + MSf2^2*(2*MGl^2*MUE + 
                   MSf2^2*MUE - 4*MGl*MT^2*(-1 + Stf^2)*TB)))/MT))/
            (768*Pi^4) + (Ctf*Stf*TB*(2*(2*MGl^2 - MSf1^2)*MSf2^2*MT*MUE*TB^
                2 + (MSf1 - MSf2)*(MSf1 + MSf2)*(8*MGl*MT*(-(Ctf^2*MSf1^2) + 
                  MT^2)*Stf^2*TB - 4*MGl^2*(MT*MUE + Ctf*MSf1^2*Stf*TB) + 
                MSf1^2*(2*MT*MUE + Ctf*(MSf1^2 + MSf2^2 - 4*MT^2)*Stf*TB)))*
             Log[MSf1^2/Mudim]^2)/(128*MT^2*Pi^4) + 
           (TB*((-MSf1^2 + MSf2^2)*(MSf2^2*(-3*MT^2 + 2*Ctf^6*MSf1^2*Stf^2) - 
                4*MGl^2*(MT^2 + Ctf^2*(-MSf1^2 + MSf2^2)*Stf^2))*TB + 
              4*Ctf*MGl^2*MT*MUE*Stf*(-MSf1^2 + MSf2^2*(1 + TB^2)) + 
              4*MGl^2*((-MSf1^2 + MSf2^2)*MT^2*TB + Ctf^2*(MSf1 - MSf2)^2*
                 (MSf1 + MSf2)^2*Stf^2*TB + Ctf*MT*MUE*Stf*(MSf1^2 - 
                  MSf2^2*(1 + TB^2)))*Log[MGl^2/Mudim])*Log[MSf2^2/Mudim])/
            (64*MT^2*Pi^4) + (TB*(2*Ctf*(2*MGl^2*MSf1^2 + MSf2^4)*MUE*Stf + 
              MT*(4*MSf2^2*(MGl^2 + MT^2) - MSf1^2*(MSf2^2 + 4*MT^2) + 
                MSf2^4*(3 - 2*Stf^2) + 2*Ctf^2*MSf2^2*(-2*MSf1^2*Stf^2*
                   (1 + Ctf^2 + Stf^2) + MSf2^2*(-1 + (1 + Ctf^2)*Stf^2 + 
                    Stf^4)))*TB)*Log[MSf2^2/Mudim]^2)/(128*MT*Pi^4) - 
           (TB*(2*MGl^2*MSf1^2*MT^2*TB + Ctf^2*(-2*MSf1^2*MSf2^4 + MSf2^6 - 
                2*MGl^2*(MSf1 - MSf2)^2*(MSf1 + MSf2)^2 + MSf1^4*(MSf2^2 - 
                  2*MT^2))*Stf^2*TB + Ctf*(2*MGl^2 + MSf1^2)*MSf2^2*MT*MUE*
               Stf*(1 + TB^2))*(Pi^2 + 6*Log[MSf2^2/Mudim]^2))/
            (384*MT^2*Pi^4) - (Ctf*Stf*TB*(-3*Ctf*MSf1^6*Stf*TB + 
              MSf2^2*MT*Stf*(4*MGl*MT^2*Stf + Ctf*MSf2^2*(-4*Ctf*MGl*Stf + 
                  MT*(1 + Ctf^2 + Stf^2)))*TB + MSf1^4*(5*Ctf*MSf2^2*Stf*TB + 
                3*Ctf*MT^2*Stf*TB - 2*MT*(MUE + Ctf^2*MGl*Stf^2*TB + 
                  MUE*TB^2)) + MSf1^2*(-2*Ctf*MSf2^4*Stf*TB - 4*MGl*MT^3*
                 Stf^2*TB + MSf2^2*MT*(Ctf*Stf*(-5*MT + 6*Ctf*MGl*Stf)*TB + 
                  2*MUE*(1 + TB^2))))*Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]])/
            (32*MT^2*Pi^4) + (TB*(-(Ctf^2*Stf^2*(-(MSf1^2*MSf2^2*(3*MSf2^2 + 
                    MT^2*(-4 + Ctf^2 + Stf^2))) + MSf2^4*(2*MSf2^2 + 
                   MT^2*(-3 + Ctf^2 + Stf^2)) + MSf1^4*(MSf2^2 + 
                   MT^2*(-2 + Ctf^2 + Stf^2)))*TB) - 2*(MSf1 - MSf2)*(MSf1 + 
                MSf2)*MT*(MT*(-MSf2^2 + MT^2)*TB + Ctf^3*MGl*MSf1^2*Stf^3*
                 TB + Ctf*Stf*(2*MGl*MT^2*TB + MSf2^2*MUE*(1 + TB^2))))*
             Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]])/(32*MT^2*Pi^4) + 
           (TB*(((MSf1 - MSf2)*(MSf1 + MSf2)*(MGl*MT^2*MUE*Stf^4 + 
                 Ctf*MT^3*MUE*Stf*(-1 + Stf^2) + Ctf^4*MT^2*(MGl*MUE - 
                   MSf1^2*Stf^2*TB) + Ctf^2*Stf^2*(-2*MGl*MT^2*MUE + 
                   MSf1^4*TB - MSf1^2*MT^2*Stf^2*TB) + Ctf^3*(MT^3*MUE*Stf - 
                   2*MGl*MSf1^2*MT*Stf^3*TB) + Ctf*Stf^2*(Ctf^3*MSf1^2*MT^2 - 
                   2*Ctf^2*MGl*(MSf1^2 - 2*MSf2^2)*MT*Stf - 4*MGl*MT^3*Stf + 
                   Ctf*(-3*MSf1^4 - 2*MSf2^2*MT^2 + MSf1^2*(2*MSf2^2 + 
                       MT^2*(2 + Stf^2))))*TB*Log[MSf1^2/Mudim]))/MT^2 + 
              (Ctf^4*MGl + Ctf^3*MT*Stf - 2*Ctf^2*MGl*Stf^2 + MGl*Stf^4 + 
                Ctf*MT*Stf*(-1 + Stf^2))*(-(MSf1^2*MUE*Log[MSf1^2/Mudim]) + 
                MSf2^2*MUE*Log[MSf2^2/Mudim]))*Re[B0fin[MSf1^2, MGl^2, MT^
                2, Mudim]])/(32*Pi^4) + ((MSf1 - MSf2)*(MSf1 + MSf2)*TB*
             (Ctf^2*MSf1^2*Stf^2*(-MSf2^2 + MT*(MT + 2*Ctf*MGl*Stf))*TB*(-1 + 
                Log[MSf1^2/Mudim]) + 2*((-MSf2^2 + MT^2)*(MT^2 + 
                  Ctf^2*(-MSf1^2 + MSf2^2)*Stf^2)*TB + Ctf*MT*Stf*
                 (MT^2*TB*(2*MGl - MUE*TB) + MSf2^2*MUE*(1 + TB^2)))*Log[
                MSf2^2/Mudim])*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]])/
            (32*MT^2*Pi^4) + (Ctf^2*(-(MSf1^2*MSf2) + MSf2^3)^2*Stf^2*TB^2*
             (-2*MT^2*Pi^2 + 4*Ctf*MGl*MT*Pi^2*Stf - 6*(2*MGl^2 - MSf1^2 + 
                2*MT^2 - 4*Ctf*MGl*MT*Stf)*Log[MSf1^2/Mudim]^2 + 
              4*MGl^2*(-6 - Pi^2 - 3*Log[MGl^2/Mudim]^2 - 6*Log[MGl^2/Mudim]*
                 (-1 + Log[MSf1^2/Mudim]) + 6*Log[MSf1^2/Mudim]) + 
              MSf1^2*(Pi^2 + Re[(-12*(MGl^2 + MSf1^2 - MT^2)*B0del[MSf1^2, 
                     MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                     6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                     6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2])))/
            (384*MSf2^2*MT^2*Pi^4) + ((-MSf1^2 + MSf2^2)*TB^2*
             (54*MSf2^2 + 3*MSf2^2*Pi^2 + 24*Ctf*MT*MUE*Stf*TB*
               Log[MSf1^2/Mudim]^2 + 24*Ctf*MT*Stf*(2*MGl - MUE*TB)*
               Log[MSf2^2/Mudim]^2 + 48*Ctf*MT*MUE*Stf*TB*Re[B0del[MSf1^2, 
                 MGl^2, MT^2, Mudim]] - 48*Ctf*MT*MUE*Stf*TB*Re[B0del[MSf2^2, 
                 MGl^2, MT^2, Mudim]] - 48*Ctf*MT*MUE*Stf*TB*Log[
                MSf1^2/Mudim]*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
              24*MSf2^2*Re[(-2 + Log[MSf2^2/Mudim])^2] - 6*MSf2^2*Re[
                (-1 + Log[MSf2^2/Mudim])^2] + 12*MSf2^2*Log[MSf2^2/Mudim]*(
                -4 + 3*Re[Log[MSf2^2/Mudim]]) + (2*Ctf*MSf2^2*MUE*Stf*TB*
                Re[(-12*(MGl^2 + MSf2^2 - MT^2)*B0del[MSf2^2, MGl^2, MT^2, 
                     Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^
                       2) - MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/
                  MSf2^2])/MT))/(768*Pi^4) + (Ctf*MSf1^2*Stf*TB*
             Log[MSf1^2/Mudim]*(MGl^2*(4*MT*MUE - 4*(MT*MUE + 
                  Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB)*Log[MGl^2/Mudim]) + 
              Ctf*Stf*TB*(-MSf1^4 + MSf2^4 + 4*Ctf^2*MSf1^2*MT^2 - 
                4*MSf2^2*(2*MGl^2 + MT^2) + 8*Ctf*MGl*(MSf1 - MSf2)*
                 (MSf1 + MSf2)*MT*Stf + 4*MSf1^2*MT^2*Stf^2 + 2*Ctf^4*
                 (MSf1 - MSf2)*MSf2^2*(MSf1 + MSf2)*(-1 + Log[MSf2^2/
                    Mudim]) + MSf1^2*(8*MGl^2 + (-MSf1^2 + MSf2^2)*
                   Re[(-((MGl^2 + MSf1^2 - MT^2)*B0fin[MSf1^2, MGl^2, MT^2, 
                         Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                      MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2]))))/
            (64*MT^2*Pi^4) - (Ctf^2*MSf1^2*(MSf1 - MSf2)^2*(MSf1 + MSf2)^2*
             Stf^2*TB^2*Log[MSf1^2/Mudim]*Re[(-((MGl^2 + (MSf1 - MT)*
                    (MSf1 + MT))*B0fin[MSf1^2, MGl^2, MT^2, Mudim]) - 
                MGl^2*(-1 + Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
               MSf1^2])/(32*MT^2*Pi^4) + ((MSf1 + MSf2)*TB*
             (MSf2^2*(-MSf1 + MSf2)*(2*Ctf*MT*MUE*Stf - 2*MT^2*TB + 
                Ctf^2*(MSf1^2 - 2*MSf2^2)*Stf^2*TB)*Re[
                (-12*(MGl^2 + MSf2^2 - MT^2)*B0del[MSf2^2, MGl^2, MT^2, 
                    Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                  MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/MSf2^2] + 
              (MSf1 - MSf2)*(48*MGl^2*(MT^2 + Ctf^2*(MSf1^2 + MSf2^2)*Stf^2)*
                 TB*Log[MGl^2/Mudim] - 24*MGl^2*(MT^2 + Ctf^2*MSf2^2*Stf^2)*
                 TB*Log[MGl^2/Mudim]^2 + Ctf*MSf1^2*Stf*(Ctf*MSf1^2*Stf*TB + 
                  2*MT*MUE*(1 + TB^2))*Re[(-12*(MGl^2 + (MSf1 - MT)*(MSf1 + 
                        MT))*B0del[MSf1^2, MGl^2, MT^2, Mudim] + MGl^2*
                     (6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*
                     (6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2] + 
                4*Ctf^2*MSf1^2*Stf^2*TB*(6*Ctf^4*MSf2^2 - 2*Ctf*MGl*MT*
                   (12 + Pi^2)*Stf + 3*MSf1^2*Re[(-((MGl^2 + (MSf1 - MT)*
                          (MSf1 + MT))*B0fin[MSf1^2, MGl^2, MT^2, Mudim]) - 
                      MGl^2*(-1 + Log[MGl^2/Mudim]) + MT^2*(-1 + Log[
                         MT^2/Mudim]))/MSf1^2]))))/(768*MT^2*Pi^4) + 
           (MSf2^2*(-MSf1^2 + MSf2^2)*TB*(-(Ctf^2*MSf1^2*Stf^2*TB) + 
              Ctf^2*MSf1^2*Stf^2*TB*Log[MSf1^2/Mudim] - 2*(-(MT^2*TB) + 
                Ctf^2*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2*TB + Ctf*MT*MUE*Stf*
                 (1 + TB^2))*Log[MSf2^2/Mudim])*
             Re[(-((MGl^2 + (MSf2 - MT)*(MSf2 + MT))*B0fin[MSf2^2, MGl^2, 
                   MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2])/(64*MT^2*Pi^4) + 
           (MGl*(1 - 2*Ctf*Stf)*(1 + 2*Ctf*Stf)*TB*
             (6*MUE*TB^2*(-(MSf1^2*(-1 + Log[MSf1^2/Mudim])) + 
                MSf2^2*(-1 + Log[MSf2^2/Mudim]))*Re[B0fin[MSf1^2, MGl^2, 
                 MT^2, Mudim]] + MUE*(1 + TB^2)*(MSf1^2*(6 + Pi^2 + 
                  6*(-1 + Log[MSf1^2/Mudim])^2) - MSf2^2*(6 + Pi^2 + 
                  6*(-1 + Log[MSf2^2/Mudim])^2) + 
                6*(-(MSf1^2*(-1 + Log[MSf1^2/Mudim])) + MSf2^2*(-1 + 
                    Log[MSf2^2/Mudim]))*Re[B0fin[MSf2^2, MGl^2, MT^2, 
                   Mudim]]) - (12*(Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB + 
                 MT*MUE*(1 + TB^2))*(T134fin[MSf1^2, MT^2, MGl^2, Mudim] - 
                 T134fin[MSf2^2, MT^2, MGl^2, Mudim]))/MT))/(192*Pi^4))/
          (MSf1^2 - MSf2^2) + 
         (-(Ctf*MSf2^2*(MGl^4 + (MSf2 - MT)^2*(MSf2 + MT)^2 - 2*MGl^2*
                (MSf2^2 + MT^2))*Stf*(Ctf^2 + Stf^2)*(Ctf^2*MGl*MT + 2*Ctf*
                (MSf1 - MT)*(MSf1 + MT)*Stf + MGl*MT*Stf^2)*TB^2*
              Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]])/(32*MT^2*Pi^4) + 
           (Ctf*MSf2^2*(-MGl + MSf2 - MT)*(MGl + MSf2 - MT)*
             (-MGl + MSf2 + MT)*(MGl + MSf2 + MT)*Stf*(Ctf*MSf2^2*Stf - 
              (Ctf^2 + Stf^2)*(Ctf^2*MGl*MT - Ctf*(MSf2^2 - 2*MT^2)*Stf + 
                MGl*MT*Stf^2))*TB^2*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]])/
            (32*MT^2*Pi^4) - (Ctf^2*MSf2^4*(MGl^4 + (MSf2 - MT)^2*(MSf2 + MT)^
                2 - 2*MGl^2*(MSf2^2 + MT^2))*Stf^2*(1 + Ctf^2 + Stf^2)*TB^2*
             (-1 + Log[MSf2^2/Mudim])*Re[(-((MGl^2 + MSf2^2 - MT^2)*
                  B0fin[MSf2^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                  Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2])/
            (64*MT^2*Pi^4) + (MUE*TB^3*((Ctf*Stf*(-4*Ctf*MGl^5*(MSf1 - MSf2)*
                   (MSf1 + MSf2)*(36 + Pi^2)*Stf + 4*Ctf*MGl*(MSf1 - MSf2)*
                   (MSf1 + MSf2)*(MSf2 - MT)*(MSf2 + MT)*(12*MSf2^2 + 
                    MT^2*(36 + Pi^2))*Stf + 4*Ctf*MGl^3*(MSf1 - MSf2)*
                   (MSf1 + MSf2)*(MSf2^2*(24 + Pi^2) - 2*MT^2*(48 + Pi^2))*
                   Stf - (2*(MSf1 - MSf2)*(MSf1 + MSf2)*(MSf2 - MT)^2*
                    (MSf2 + MT)^2*(6*MSf2^2 + MT^2*(18 + Pi^2))*(Ctf^2 + 
                     Stf^2))/MT - (12*MGl^6*(-(MSf2^2*(Ctf^2 + Stf^2)) + 
                     MSf1^2*(2 + Ctf^2 + Stf^2)))/MT + (4*MGl^2*
                    (-(MSf2^2*(Ctf^2*(3*MSf2^4 - 21*MT^4 + MSf2^2*MT^2*
                          (18 + Pi^2)) + 3*MSf2^4*Stf^2 - 3*MT^4*(2 + 
                          7*Stf^2) + MSf2^2*MT^2*(6 + (18 + Pi^2)*Stf^2))) + 
                     MSf1^2*(3*MSf2^4*(-2 + Ctf^2 + Stf^2) - 3*MT^4*
                        (4 + 7*Ctf^2 + 7*Stf^2) + MSf2^2*MT^2*(18 + Ctf^2*
                          (18 + Pi^2) + (18 + Pi^2)*Stf^2))))/MT + 
                  (2*MGl^4*(MSf2^2*(Ctf^2*(-6*MSf2^2 + MT^2*(30 + Pi^2)) - 
                       6*MSf2^2*Stf^2 + MT^2*(30 + Pi^2)*(2 + Stf^2)) + 
                     MSf1^2*(6*MSf2^2*(4 + Ctf^2 + Stf^2) - MT^2*
                        (Ctf^2*(30 + Pi^2) + Pi^2*(2 + Stf^2) + 6*(6 + 
                          5*Stf^2)))))/MT - 24*MGl^3*(MSf1 - MSf2)*
                   (MSf1 + MSf2)*(MGl*MT + Ctf*(MGl^2 - MSf2^2 + MT^2)*Stf)*
                   Log[MGl^2/Mudim]^2 + ((2*MGl^6*MSf2^2 + (MSf2 - MT)^2*
                      (MSf2 + MT)^2*(MSf2^4 - 2*MSf1^2*MT^2 + 2*MSf2^2*
                        MT^2) + 4*Ctf*MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*MT*
                      (-MGl^4 + (MSf2 - MT)*MT^2*(MSf2 + MT) + MGl^2*
                        (MSf2^2 + 2*MT^2))*Stf + MGl^4*(-2*(MSf1^2 + MSf2^2)*
                        MT^2 + MSf2^4*(1 - 4*Ctf^2 - 4*Stf^2)) + 2*MGl^2*
                      ((2*MSf1^2 - MSf2^2)*MT^4 - MSf2^4*MT^2*(1 + 2*Ctf^2 + 
                         2*Stf^2)))*(6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^
                       2))/MT + (12*(1 - Log[MSf2^2/Mudim])*(-2*MSf2^2*
                      (MGl - MT)^2*(MGl + MT)^2*(MGl^2 + MT^2 + 2*Ctf*MGl*MT*
                        Stf) + MSf2^8*(-1 + 2*Ctf^2 + 2*Stf^2) + 2*MSf2^6*
                      (MGl^2 + MT^2 - 3*Ctf^2*(MGl^2 + MT^2) - 4*Ctf*MGl*MT*
                        Stf - 3*(MGl^2 + MT^2)*Stf^2) + MSf2^4*(12*Ctf*MGl*MT*
                        (MGl^2 + MT^2)*Stf + 2*MGl^2*MT^2*(1 + 4*Ctf^2 + 
                         4*Stf^2) + (MGl^4 + MT^4)*(-1 + 6*Ctf^2 + 
                         6*Stf^2)) + MSf1^2*(-2*(MSf2 - MT)^3*(MSf2 + MT)^3 + 
                       4*Ctf*MGl*MT*(MGl^4 + 2*MSf2^4 - 3*MSf2^2*MT^2 + 
                         MT^4 - MGl^2*(3*MSf2^2 + 2*MT^2))*Stf - 2*MGl^4*
                        (-MT^2 + MSf2^2*(-2 + 3*Ctf^2 + 3*Stf^2)) + 
                       MGl^2*(-4*MT^4 - 4*MSf2^2*MT^2*(-1 + 2*Ctf^2 + 
                          2*Stf^2) + MSf2^4*(-2 + 6*Ctf^2 + 6*Stf^2))) - 
                     2*MGl^2*(-(MGl^4*MSf2^2) - (MSf2 - MT)*(MSf2 + MT)*
                        (MSf2^4 - MSf1^2*MT^2) + MGl^2*(2*MSf2^4 + 
                         (MSf1^2 + MSf2^2)*MT^2) + Ctf*(MSf1 - MSf2)*(MSf1 + 
                         MSf2)*MT*(2*MGl^3 - 2*MGl*(MSf2^2 + MT^2))*Stf)*
                      (1 - Log[MGl^2/Mudim]) + 2*(MSf1 - MSf2)*(MSf1 + MSf2)*
                      MT^2*(-((MSf2 - MT)^2*(MSf2 + MT)^2) + MGl^2*(MSf2^2 + 
                         MT^2) + 2*Ctf*MGl*MT*(MGl^2 + (MSf2 - MT)*(MSf2 + 
                          MT))*Stf)*(1 - Log[MT^2/Mudim])))/MT + 
                  24*(MSf1 - MSf2)*(MSf1 + MSf2)*MT*(MGl^4 + 4*Ctf*MGl*MT*
                     (2*MGl^2 - MSf2^2 + MT^2)*Stf + (MGl^4 + (MSf2 - MT)^2*
                       (MSf2 + MT)^2)*(Ctf^2 + Stf^2) - MGl^2*(MSf2 - MT)*
                     (MSf2 + MT)*(1 + 2*Ctf^2 + 2*Stf^2))*Log[MT^2/Mudim] + 
                  (24*MGl^2*Log[MGl^2/Mudim]*(MGl^4*MSf1^2 + (MSf2 - MT)*
                      (MSf2 + MT)*(MSf2^2*MT^2 + MSf1^2*(MSf2^2 - 2*MT^2)) + 
                     MGl^2*(-5*MSf2^2*MT^2 + MSf1^2*(-2*MSf2^2 + 3*MT^2)) + 
                     (MSf1 - MSf2)*(MSf1 + MSf2)*MT*(4*Ctf*MGl*(MGl^2 - 
                         MSf2^2 + 2*MT^2)*Stf - MT*(MGl^2 - MSf2^2 + MT^2 + 
                         4*Ctf*MGl*MT*Stf)*Log[MT^2/Mudim])))/MT))/
                (384*Pi^4) - (Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*
                 (2*Ctf*MGl*MT*(MGl^2 - MSf2^2 + MT^2)*Stf + 
                  (MGl^4 - 2*MGl^2*MSf2^2 + (MSf2 - MT)^2*(MSf2 + MT)^2)*
                   (Ctf^2 + Stf^2))*(MT^2*Log[MT^2/Mudim]^2 - 
                  2*T134fin[MSf2^2, MT^2, MGl^2, Mudim]))/(32*MT*Pi^4)) + 
             (TB*(Ctf*MT*MUE*Stf - MT^2*TB + Ctf^2*(MSf1 - MSf2)*
                 (MSf1 + MSf2)*Stf^2*TB)*((3*(-MSf1^2 + MSf2^2)*
                  Log[MSf2^2/Mudim]*(2*MGl^2*(MGl^4 + MSf2^4 - MSf2^2*MT^2 - 
                     MGl^2*(2*MSf2^2 + MT^2) + 2*Ctf*MGl^3*MT*Stf - 
                     2*Ctf*MGl*MT*(MSf2^2 + MT^2)*Stf)*Log[MGl^2/Mudim] + 
                   (MGl^6 - MGl^4*(2*MSf2^2 + MT^2) + (-(MSf2^2*MT) + MT^3)^
                      2 + MGl^2*(MSf2^4 - 2*MSf2^2*MT^2 - MT^4) + 2*Ctf*MGl*
                      MT*(MGl^4 - MSf2^2*MT^2 + MT^4 - MGl^2*(MSf2^2 + 
                         2*MT^2))*Stf)*Log[MSf2^2/Mudim]))/MT^2 - 
                ((MSf1 - MSf2)*(MSf1 + MSf2)*(2*Ctf*MGl^5*MT*(24 + Pi^2)*
                    Stf - 2*Ctf*MGl^3*MT*(-36*MT^2 + MSf2^2*(6 + Pi^2))*Stf + 
                   2*Ctf*MGl*MT*(-MSf2^2 + MT^2)*(18*MSf2^2 + MT^2*(24 + 
                       Pi^2))*Stf + MGl^6*(18 - 3*Ctf^2 + Pi^2 - 3*Stf^2) + 
                   (MSf2 - MT)^2*(MSf2 + MT)^2*(Ctf^2*(9*MSf2^2 - 3*MT^2) + 
                     9*MSf2^2*Stf^2 + MT^2*(18 + Pi^2 - 3*Stf^2)) + 
                   MGl^2*(MSf2^4*(18 - 21*Ctf^2 + Pi^2 - 21*Stf^2) - 
                     3*MSf2^2*MT^2*(16 - 4*Ctf^2 + Pi^2 - 4*Stf^2) + 
                     3*MT^4*(-2 + 11*Ctf^2 + 11*Stf^2)) + MGl^4*
                    (3*MT^2*(-2 + 11*Ctf^2 + 11*Stf^2) + MSf2^2*(-36 + 
                       15*Ctf^2 - 2*Pi^2 + 15*Stf^2)) + 6*MGl^2*MT^2*
                    (MGl^2 - MSf2^2 + MT^2 + 4*Ctf*MGl*MT*Stf)*
                    Log[MGl^2/Mudim]*Log[MT^2/Mudim]))/MT^2 + 6*(MSf1 - MSf2)*
                 (MSf1 + MSf2)*((MGl^2*(2*MGl^4 + 2*(MSf2 - MT)^2*(MSf2 + MT)^
                       2 + 6*Ctf*MGl*MT*(MGl^2 - MSf2^2 + MT^2)*Stf - 
                     MGl^2*(4*MSf2^2 + MT^2*(1 - 3*Ctf^2 - 3*Stf^2)))*
                    Log[MGl^2/Mudim])/MT^2 + (2*MGl^4 + 2*(MSf2 - MT)^2*
                     (MSf2 + MT)^2 + 6*Ctf*MGl*MT*(MGl^2 - MSf2^2 + MT^2)*
                     Stf - MGl^2*(4*MSf2^2 + MT^2*(1 - 3*Ctf^2 - 3*Stf^2)))*
                   Log[MT^2/Mudim] + Log[MSf2^2/Mudim]*((MGl^6 - MGl^4*MT^2 - 
                      MGl^2*MT^4 + 2*Ctf*MGl*MT*(MGl^4 - 2*MSf2^4 + MSf2^2*
                         MT^2 + MT^4 + MGl^2*(MSf2^2 - 2*MT^2))*Stf + 
                      MGl^2*MSf2^4*(2 - 3*Ctf^2 - 3*Stf^2) + MGl^4*MSf2^2*
                       (-4 + 3*Ctf^2 + 3*Stf^2) + (MSf2 - MT)^2*(MSf2 + MT)^2*
                       (Ctf^2*(MSf2 - MT)*(MSf2 + MT) + MSf2^2*Stf^2 - 
                        MT^2*(-2 + Stf^2)))/MT^2 + (-((MSf2 - MT)^2*
                        (MSf2 + MT)^2) + MGl^2*(MSf2^2 + MT^2) + 2*Ctf*MGl*MT*
                       (MGl^2 + MSf2^2 - MT^2)*Stf)*Log[MT^2/Mudim])) - 
                (3*(MSf1 - MSf2)*(MSf1 + MSf2)*(MGl^4 - 2*MGl^2*MSf2^2 + 
                   (MSf2 - MT)^2*(MSf2 + MT)^2 + 2*Ctf*MGl^3*MT*Stf + 
                   2*Ctf*MGl*MT*(-MSf2^2 + MT^2)*Stf)*(MGl^2*Log[MGl^2/Mudim]^
                     2 + MT^2*Log[MT^2/Mudim]^2 - 2*T134fin[MSf2^2, MT^2, 
                     MGl^2, Mudim]))/MT^2))/(96*Pi^4))/(MSf1^2 - MSf2^2) + 
           TB^2*((MGl^2*(-((MSf2 - MT)^2*(MSf2 + MT)^2) + MGl^2*(MSf2^2 + 
                  MT^2))*Log[MGl^2/Mudim]^2)/(32*Pi^4) - 
             (Ctf^3*MGl*MSf2^2*(MGl^4 + (MSf2 - MT)^2*(MSf2 + MT)^2 - 
                2*MGl^2*(MSf2^2 + MT^2))*Stf^3*(12 + Pi^2 - 
                12*Log[MSf2^2/Mudim]))/(96*MT*Pi^4) - 
             (Ctf*MGl*MSf2^2*(MGl^4 + (MSf2 - MT)^2*(MSf2 + MT)^2 - 
                2*MGl^2*(MSf2^2 + MT^2))*Stf^5*(12 + Pi^2 - 
                12*Log[MSf2^2/Mudim] + 6*Log[MSf2^2/Mudim]^2))/
              (192*MT*Pi^4) + (MGl^2*Log[MGl^2/Mudim]*(-(MGl^2*MSf2^2) + 
                MSf2^4 - MGl^2*MT^2 - 2*MSf2^2*MT^2 + MT^4 + MSf2^2*
                 (MGl^2 - MSf2^2 + MT^2)*Log[MSf2^2/Mudim] + 
                MT^2*(MGl^2 + MSf2^2 - MT^2)*Log[MT^2/Mudim]))/(16*Pi^4) + 
             (MGl^2*(-((MSf2 - MT)^2*(MSf2 + MT)^2) + MGl^2*(MSf2^2 + MT^2))*
                (12 + Pi^2) + 6*MT^2*Log[MT^2/Mudim]*(2*(-2*MGl^4 + 
                   (MSf2 - MT)^2*(MSf2 + MT)^2 + MGl^2*(MSf2^2 + MT^2)) + 
                 MGl^2*(MGl^2 - MSf2^2 - MT^2)*Log[MT^2/Mudim]))/(192*Pi^4) + 
             ((MGl - MSf2 - MT)*(MGl + MSf2 - MT)*MT^2*(MGl - MSf2 + MT)*(
                MGl + MSf2 + MT)*Re[(-12*(MGl^2 - MSf2^2 + MT^2)*B0del[MT^2, 
                    MGl^2, MSf2^2, Mudim] + MGl^2*(6 + Pi^2 + 
                    6*(-1 + Log[MGl^2/Mudim])^2) - MSf2^2*(6 + Pi^2 + 
                    6*(-1 + Log[MSf2^2/Mudim])^2))/MT^2])/(192*Pi^4) + 
             Ctf^2*Stf^4*((MSf2^4*(MGl^4 + (MSf2 - MT)^2*(MSf2 + MT)^2 - 
                  2*MGl^2*(MSf2^2 + MT^2))*(12 + Pi^2 - 12*Log[MSf2^2/
                     Mudim] + Re[(-12*(MGl^2 + MSf2^2 - MT^2)*B0del[MSf2^2, 
                       MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                       6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                       6*(-1 + Log[MT^2/Mudim])^2))/MSf2^2]))/(768*MT^2*
                 Pi^4) - (MSf1^2*MSf2^2*(MGl^4 + (MSf2 - MT)^2*(MSf2 + MT)^
                    2 - 2*MGl^2*(MSf2^2 + MT^2))*(12 + Pi^2 - 
                  12*Log[MSf2^2/Mudim] + Re[(-12*(MGl^2 + (MSf1 - MT)*
                        (MSf1 + MT))*B0del[MSf1^2, MGl^2, MT^2, Mudim] + 
                     MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                     MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2] - 
                  12*(-1 + Log[MSf2^2/Mudim])*Re[(-((MGl^2 + (MSf1 - MT)*
                          (MSf1 + MT))*B0fin[MSf1^2, MGl^2, MT^2, Mudim]) - 
                      MGl^2*(-1 + Log[MGl^2/Mudim]) + MT^2*(-1 + Log[
                         MT^2/Mudim]))/MSf1^2]))/(384*MT^2*Pi^4)) + 
             (Ctf^2*(18*MGl^6 - 18*(MSf2 - MT)^2*(MSf2 + MT)^2*(MSf2^2 + 
                  MT^2) - 2*MGl^2*MSf2^2*MT^2*(-6 + Pi^2) - MGl^2*MSf2^4*
                 (18 + Pi^2) - MGl^2*MT^4*(18 + Pi^2) + MGl^4*(MSf2^2 + MT^2)*
                 (18 + Pi^2) + 12*MGl^2*(-MGl^4 + (MSf2 - MT)^2*(MSf2 + MT)^
                    2)*Log[MGl^2/Mudim] + 6*MGl^2*MSf2^2*(MGl^2 - MSf2^2 - 
                  MT^2)*Log[MSf2^2/Mudim]^2 + 12*MSf2^2*Log[MSf2^2/Mudim]*
                 (-2*MGl^4 + (MSf2 - MT)^2*(MSf2 + MT)^2 + MGl^2*(MSf2^2 + 
                    MT^2 - 2*MT^2*Log[MT^2/Mudim])) + 12*(MSf2 - MT)^2*
                 (MSf2 + MT)^2*T134fin[MSf2^2, MT^2, MGl^2, Mudim] - 
                12*MGl^2*(MSf2^2 + MT^2)*T134fin[MSf2^2, MT^2, MGl^2, 
                  Mudim]))/(192*Pi^4) + (Ctf*MGl*Stf*(12*MGl^2*MT^2*
                 (MGl^2 + MSf2^2 - MT^2)*(-6 + Log[MGl^2/Mudim])*
                 Log[MGl^2/Mudim] - Ctf^4*MSf2^2*(MGl^4 + (MSf2 - MT)^2*
                   (MSf2 + MT)^2 - 2*MGl^2*(MSf2^2 + MT^2))*(12 + Pi^2 - 
                  12*Log[MSf2^2/Mudim]) + 12*MSf2^2*MT^2*(MGl^2 + MSf2^2 - 
                  MT^2)*Log[MSf2^2/Mudim]^2 - 24*MSf2^2*MT^2*
                 Log[MSf2^2/Mudim]*(3*(MGl^2 + MSf2^2 - MT^2) - 2*MGl^2*
                   Log[MGl^2/Mudim] + (MGl^2 - MSf2^2 + MT^2)*
                   Log[MT^2/Mudim]) + 4*MT^2*(MGl^4*(24 + Pi^2) + 
                  MGl^2*(36*MSf2^2 - MT^2*(6 + Pi^2)) + (MSf2 - MT)*
                   (MSf2 + MT)*(18*MT^2 + MSf2^2*(24 + Pi^2)) + 
                  6*(-MGl^4 - MSf2^4 - MSf2^2*MT^2 + 2*MT^4 + MGl^2*
                     (2*MSf2^2 - MT^2 + (MGl^2 - MSf2^2 - MT^2)*Log[MGl^2/
                         Mudim]))*Log[MT^2/Mudim] + 3*(MGl^4 + MSf2^4 - 
                    MSf2^2*MT^2 - MGl^2*(2*MSf2^2 + MT^2))*Log[MT^2/Mudim]^
                    2) - 48*(MGl - MSf2 - MT)*(MGl + MSf2 - MT)*MT^2*
                 (MGl - MSf2 + MT)*(MGl + MSf2 + MT)*Re[B0del[MT^2, MGl^2, 
                   MSf2^2, Mudim]] + 12*(MGl^4 + MSf2^4 - 4*MSf2^2*MT^2 + 
                  3*MT^4 - 2*MGl^2*(MSf2^2 + 2*MT^2))*T134fin[MSf2^2, MT^2, 
                  MGl^2, Mudim]))/(192*MT*Pi^4) + Stf^2*((-3*(MSf2 - MT)^2*
                 (MSf2 + MT)^2*(MSf2^2 + MT^2))/(32*Pi^4) + (MGl^4*
                 (MSf2^2 + MT^2)*(18 + Pi^2))/(192*Pi^4) + (MGl^6*
                 (3 - 2*Log[MGl^2/Mudim]))/(32*Pi^4) + (MGl^2*MSf2^2*
                 (MGl^2 - MSf2^2 - MT^2)*Log[MSf2^2/Mudim]^2)/(32*Pi^4) + 
               (MSf2^2*Log[MSf2^2/Mudim]*(-2*MGl^4 + (MSf2 - MT)^2*
                   (MSf2 + MT)^2 + MGl^2*(MSf2^2 + MT^2 - 2*MT^2*
                     Log[MT^2/Mudim])))/(16*Pi^4) + (Ctf^2*MSf2^4*
                 (MGl^4 + (MSf2 - MT)^2*(MSf2 + MT)^2 - 2*MGl^2*(MSf2^2 + 
                    MT^2))*(12 + Pi^2 - 12*Log[MSf2^2/Mudim] + 
                  Re[(-12*(MGl^2 + MSf2^2 - MT^2)*B0del[MSf2^2, MGl^2, MT^2, 
                       Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^
                         2) - MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/
                    MSf2^2]))/(768*MT^2*Pi^4) + Ctf^4*
                ((MSf2^4*(MGl^4 + (MSf2 - MT)^2*(MSf2 + MT)^2 - 2*MGl^2*
                     (MSf2^2 + MT^2))*(12 + Pi^2 - 12*Log[MSf2^2/Mudim] + 
                    Re[(-12*(MGl^2 + MSf2^2 - MT^2)*B0del[MSf2^2, MGl^2, 
                         MT^2, Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/
                          Mudim])^2) - MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/
                          Mudim])^2))/MSf2^2]))/(768*MT^2*Pi^4) - 
                 (MSf1^2*MSf2^2*(MGl^4 + (MSf2 - MT)^2*(MSf2 + MT)^2 - 
                    2*MGl^2*(MSf2^2 + MT^2))*(12 + Pi^2 - 12*Log[MSf2^2/
                       Mudim] + Re[(-12*(MGl^2 + (MSf1 - MT)*(MSf1 + MT))*
                        B0del[MSf1^2, MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                         6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                         6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2] - 
                    12*(-1 + Log[MSf2^2/Mudim])*Re[(-((MGl^2 + (MSf1 - MT)*
                          (MSf1 + MT))*B0fin[MSf1^2, MGl^2, MT^2, Mudim]) - 
                        MGl^2*(-1 + Log[MGl^2/Mudim]) + MT^2*(-1 + Log[
                          MT^2/Mudim]))/MSf1^2]))/(384*MT^2*Pi^4)) + 
               ((MSf2 - MT)^2*(MSf2 + MT)^2*T134fin[MSf2^2, MT^2, MGl^2, 
                  Mudim])/(16*Pi^4) - (MGl^2*(2*MSf2^2*MT^2*(-6 + Pi^2) + 
                  MSf2^4*(18 + Pi^2) + MT^4*(18 + Pi^2) - 12*(MSf2 - MT)^2*
                   (MSf2 + MT)^2*Log[MGl^2/Mudim] + 12*(MSf2^2 + MT^2)*
                   T134fin[MSf2^2, MT^2, MGl^2, Mudim]))/(192*Pi^4))))/
          gram2[MGl,MT,MSf2])/(1 + TB^2)^2 + 
       MUE^2*((Ctf^8*(2*B0del[ExtMomSq, MSf1^2, MSf2^2, Mudim] + 
            B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim]^2))/(64*Pi^4) + 
         (Stf^8*(2*B0del[ExtMomSq, MSf1^2, MSf2^2, Mudim] + 
            B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim]^2))/(64*Pi^4) + 
         (Ctf^4*Stf^4*(-2*B0del[ExtMomSq, MSf1^2, MSf2^2, Mudim] + 
            4*B0del[ExtMomSq, MSf2^2, MSf2^2, Mudim] - 
            8*B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim]*B0fin[ExtMomSq, MSf1^2, 
              MSf2^2, Mudim] + 7*B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim]^2 + 
            8*(B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim] - B0fin[ExtMomSq, MSf1^
                2, MSf2^2, Mudim])*B0fin[ExtMomSq, MSf2^2, MSf2^2, Mudim] + 
            2*B0fin[ExtMomSq, MSf2^2, MSf2^2, Mudim]^2))/(32*Pi^4) + 
         (Ctf^2*Stf^6*(4*B0del[ExtMomSq, MSf1^2, MSf1^2, Mudim] + 
            2*B0del[ExtMomSq, MSf2^2, MSf2^2, Mudim] - 
            4*B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim]^2 - 
            B0fin[ExtMomSq, MSf2^2, MSf2^2, Mudim]^2 + 
            4*B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim]*(B0fin[ExtMomSq, MSf1^
                2, MSf1^2, Mudim] + B0fin[ExtMomSq, MSf2^2, MSf2^2, Mudim])))/
          (32*Pi^4) + (Ctf^3*MGl*Stf^3*(-2*Re[B0del[MT^2, MGl^2, MSf1^2, 
               Mudim]] + 2*Re[B0del[MT^2, MGl^2, MSf2^2, Mudim]] - 
            (B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim] + B0fin[ExtMomSq, MSf2^
                2, MSf2^2, Mudim])*(Re[B0fin[MT^2, MGl^2, MSf1^2, Mudim]] - 
              Re[B0fin[MT^2, MGl^2, MSf2^2, Mudim]]) + 
            4*MT^2*(DM1B0del[ExtMomSq, MSf1^2, MSf1^2, Mudim] - 
              DM1B0del[ExtMomSq, MSf2^2, MSf2^2, Mudim] + DM1B0fin[ExtMomSq, 
                MSf1^2, MSf1^2, Mudim]*Re[B0fin[MSf1^2, MGl^2, MT^2, 
                 Mudim]] - DM1B0fin[ExtMomSq, MSf2^2, MSf2^2, Mudim]*Re[
                B0fin[MSf2^2, MGl^2, MT^2, Mudim]] - Tfin[Df[k1, MSf1]^2*
                Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], ExtMomSq] + 
              Tfin[Df[k1, MSf2]^2*Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], 
               ExtMomSq])))/(8*MT*Pi^4) - ((1 - 2*Ctf*Stf)*(1 + 2*Ctf*Stf)*
           (108 + 6*Pi^2 + 72*B0del[ExtMomSq, MSf1^2, MSf2^2, Mudim] + 
            24*Ctf^2*Stf^2*(2*B0del[ExtMomSq, MSf1^2, MSf1^2, Mudim] + 
              B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim]^2) + 
            12*B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim]^2 - 
            48*MGl^2*(DM1B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim] + 
              DM1B0fin[ExtMomSq, MSf2^2, MSf1^2, Mudim])*
             (-1 + Log[MGl^2/Mudim]) - 24*(DM1B0fin[ExtMomSq, MSf1^2, MSf2^
                2, Mudim] + DM1B0fin[ExtMomSq, MSf2^2, MSf1^2, Mudim])*
             (MGl^2 + MT^2 - MGl^2*Log[MGl^2/Mudim] - MT^2*Log[MT^2/Mudim]) + 
            (48*Ctf*MGl*Stf*(Re[B0del[MT^2, MGl^2, MSf1^2, Mudim]] - Re[
                B0del[MT^2, MGl^2, MSf2^2, Mudim]]))/MT - 
            48*(MSf1^2 - MT*(MT - 2*Ctf*MGl*Stf))*DM1B0fin[ExtMomSq, MSf1^2, 
              MSf2^2, Mudim]*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] - 
            48*(MSf2^2 - MT*(MT + 2*Ctf*MGl*Stf))*DM1B0fin[ExtMomSq, MSf2^2, 
              MSf1^2, Mudim]*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 
            Re[(-12*(MGl^2 - MSf1^2 + MT^2)*B0del[MT^2, MGl^2, MSf1^2, 
                 Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
               MSf1^2*(6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^2))/MT^2] + 
            Re[(-12*(MGl^2 - MSf2^2 + MT^2)*B0del[MT^2, MGl^2, MSf2^2, 
                 Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
               MSf2^2*(6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2))/MT^2] + 
            24*Re[(-2 + Log[MT^2/Mudim])^2] + 12*Re[(-1 + Log[MT^2/Mudim])^
               2] + (12*B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim]*
              (4*Ctf*MGl*Stf*Re[B0fin[MT^2, MGl^2, MSf1^2, Mudim]] - 4*Ctf*
                MGl*Stf*Re[B0fin[MT^2, MGl^2, MSf2^2, Mudim]] + MT*
                (10 + Re[(-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, MGl^2, 
                       MSf1^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                    MSf1^2*(-1 + Log[MSf1^2/Mudim]))/MT^2] + 
                 Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, MSf2^2, 
                       Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf2^2*
                     (-1 + Log[MSf2^2/Mudim]))/MT^2] - 
                 6*Re[Log[MT^2/Mudim]])))/MT - 48*Tfin[Df[k1, MSf1]*Df[k2, 
                MSf2]*Df[k3, MSf1]*Df[k4, 0], ExtMomSq] + 
            MSf1^2*(48*DM1B0del[ExtMomSq, MSf1^2, MSf2^2, Mudim] - 
              12*(DM1B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim]*(-8 + 
                  Log[MSf1^2/Mudim] + 3*Re[Log[MSf1^2/Mudim]] + 
                  2*Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[MSf1^2, 
                         MGl^2, MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/
                          Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2]) + 
                4*Tfin[Df[k1, MSf1]^2*Df[k2, MSf2]*Df[k3, MSf1]*Df[k4, 0], 
                  ExtMomSq])) - 48*Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, 
                MSf2]*Df[k4, 0], ExtMomSq] + MSf2^2*(48*DM1B0del[ExtMomSq, 
                MSf2^2, MSf1^2, Mudim] - 12*(DM1B0fin[ExtMomSq, MSf2^2, 
                  MSf1^2, Mudim]*(-8 + Log[MSf2^2/Mudim] + 
                  3*Re[Log[MSf2^2/Mudim]] + 2*Re[(-((MGl^2 + (MSf2 - MT)*
                          (MSf2 + MT))*B0fin[MSf2^2, MGl^2, MT^2, Mudim]) - 
                      MGl^2*(-1 + Log[MGl^2/Mudim]) + MT^2*(-1 + Log[
                         MT^2/Mudim]))/MSf2^2]) + 4*Tfin[Df[k1, MSf2]^2*
                   Df[k2, MSf1]*Df[k3, MSf2]*Df[k4, 0], ExtMomSq])) + 
            24*Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], 
              ExtMomSq] + 24*(MGl^2 - MSf2^2 + MT^2 + 4*Ctf*MGl*MT*Stf)*
             (DM1B0del[ExtMomSq, MSf2^2, MSf1^2, Mudim] - Tfin[Df[k1, MSf2]^2*
                Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], ExtMomSq]) + 
            24*Tfin[Df[k1, MSf1]*Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], 
              ExtMomSq] + 24*(MGl^2 - MSf1^2 + MT^2 - 4*Ctf*MGl*MT*Stf)*
             (DM1B0del[ExtMomSq, MSf1^2, MSf2^2, Mudim] - Tfin[Df[k1, MSf1]^2*
                Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], ExtMomSq]) - 
            (96*Ctf*MGl*MT*Stf*((B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim] - 
                 2*B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim] + B0fin[ExtMomSq, 
                  MSf2^2, MSf2^2, Mudim])*(Re[B0fin[MSf1^2, MGl^2, MT^2, 
                   Mudim]] + Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]]) + 2*
                (B0del[ExtMomSq, MSf1^2, MSf1^2, Mudim] - 2*B0del[ExtMomSq, 
                   MSf1^2, MSf2^2, Mudim] + B0del[ExtMomSq, MSf2^2, MSf2^2, 
                  Mudim] - Tfin[Df[k1, MSf1]*Df[k2, MSf1]*Df[k3, MT]*
                   Df[k4, MGl], ExtMomSq] + Tfin[Df[k1, MSf2]*Df[k2, MSf1]*
                   Df[k3, MT]*Df[k4, MGl], ExtMomSq] + Tfin[Df[k1, MSf1]*
                   Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], ExtMomSq] - 
                 Tfin[Df[k1, MSf2]*Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], 
                  ExtMomSq])))/(MSf1^2 - MSf2^2) - 24*(-ExtMomSq + MSf1^2 + 
              MSf2^2)*Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, 0]*Df[k4, MSf2]*
               Df[k5, MSf1], ExtMomSq]))/(768*Pi^4) + 
         Stf^2*((Ctf^6*(4*B0del[ExtMomSq, MSf1^2, MSf1^2, Mudim] + 
              2*B0del[ExtMomSq, MSf2^2, MSf2^2, Mudim] - 
              4*B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim]^2 - B0fin[ExtMomSq, 
                MSf2^2, MSf2^2, Mudim]^2 + 4*B0fin[ExtMomSq, MSf1^2, MSf2^2, 
                Mudim]*(B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim] + 
                B0fin[ExtMomSq, MSf2^2, MSf2^2, Mudim])))/(32*Pi^4) - 
           (Ctf^2*(108 + 6*Pi^2 + 36*B0del[ExtMomSq, MSf1^2, MSf1^2, Mudim] + 
              36*B0del[ExtMomSq, MSf2^2, MSf2^2, Mudim] + 
              6*B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim]^2 + 
              6*B0fin[ExtMomSq, MSf2^2, MSf2^2, Mudim]^2 + 24*MGl^2*(
                DM1B0del[ExtMomSq, MSf1^2, MSf1^2, Mudim] + DM1B0del[
                 ExtMomSq, MSf2^2, MSf2^2, Mudim] - (DM1B0fin[ExtMomSq, 
                   MSf1^2, MSf1^2, Mudim] + DM1B0fin[ExtMomSq, MSf2^2, 
                   MSf2^2, Mudim])*(-1 + Log[MGl^2/Mudim])) + 
              24*MT^2*(DM1B0del[ExtMomSq, MSf1^2, MSf1^2, Mudim] + 
                DM1B0del[ExtMomSq, MSf2^2, MSf2^2, Mudim] + 
                (DM1B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim] + DM1B0fin[
                   ExtMomSq, MSf2^2, MSf2^2, Mudim])*Log[MT^2/Mudim] + 
                DM1B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim]*(-1 + 
                  2*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]]) + 
                DM1B0fin[ExtMomSq, MSf2^2, MSf2^2, Mudim]*(-1 + 
                  2*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]])) + 
              Re[(-12*(MGl^2 - MSf1^2 + MT^2)*B0del[MT^2, MGl^2, MSf1^2, 
                   Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                 MSf1^2*(6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^2))/MT^2] + 
              Re[(-12*(MGl^2 - MSf2^2 + MT^2)*B0del[MT^2, MGl^2, MSf2^2, 
                   Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                 MSf2^2*(6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2))/MT^2] + 
              24*Re[(-2 + Log[MT^2/Mudim])^2] + 12*Re[(-1 + Log[MT^2/Mudim])^
                 2] + 6*B0fin[ExtMomSq, MSf2^2, MSf2^2, Mudim]*(10 + 
                Re[(-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, MGl^2, MSf1^2, 
                      Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf1^2*
                    (-1 + Log[MSf1^2/Mudim]))/MT^2] - 
                6*Re[Log[MT^2/Mudim]]) + 6*B0fin[ExtMomSq, MSf1^2, MSf1^2, 
                Mudim]*(10 + Re[(-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, MGl^2, 
                      MSf1^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                   MSf1^2*(-1 + Log[MSf1^2/Mudim]))/MT^2] + 
                Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, MSf2^2, 
                      Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf2^2*
                    (-1 + Log[MSf2^2/Mudim]))/MT^2] - 
                6*Re[Log[MT^2/Mudim]]) - 48*Tfin[Df[k1, MSf1]*Df[k2, MSf1]*
                 Df[k3, MSf1]*Df[k4, 0], ExtMomSq] - 48*Tfin[Df[k1, MSf2]*
                 Df[k2, MSf2]*Df[k3, MSf2]*Df[k4, 0], ExtMomSq] + 
              24*Tfin[Df[k1, MSf1]*Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], 
                ExtMomSq] + 24*Tfin[Df[k1, MSf2]*Df[k2, MSf2]*Df[k3, MT]*
                 Df[k4, MGl], ExtMomSq] - 24*(MGl^2 + MT^2)*(
                Tfin[Df[k1, MSf1]^2*Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], 
                 ExtMomSq] + Tfin[Df[k1, MSf2]^2*Df[k2, MSf2]*Df[k3, MT]*
                  Df[k4, MGl], ExtMomSq]) - 12*MSf1^2*(-2*DM1B0del[ExtMomSq, 
                  MSf1^2, MSf1^2, Mudim] + DM1B0fin[ExtMomSq, MSf1^2, MSf1^2, 
                  Mudim]*(-8 + Log[MSf1^2/Mudim] + 4*Re[B0fin[MSf1^2, MGl^2, 
                     MT^2, Mudim]] + 3*Re[Log[MSf1^2/Mudim]] + 
                  2*Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[MSf1^2, 
                         MGl^2, MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/
                          Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2]) + 
                2*(2*Tfin[Df[k1, MSf1]^2*Df[k2, MSf1]*Df[k3, MSf1]*Df[k4, 0], 
                    ExtMomSq] - Tfin[Df[k1, MSf1]^2*Df[k2, MSf1]*Df[k3, MT]*
                    Df[k4, MGl], ExtMomSq] + Tfin[Df[k1, MSf1]*Df[k2, MSf1]*
                    Df[k3, 0]*Df[k4, MSf1]*Df[k5, MSf1], ExtMomSq])) + 
              12*ExtMomSq*(Tfin[Df[k1, MSf1]*Df[k2, MSf1]*Df[k3, 0]*
                  Df[k4, MSf1]*Df[k5, MSf1], ExtMomSq] + Tfin[Df[k1, MSf2]*
                  Df[k2, MSf2]*Df[k3, 0]*Df[k4, MSf2]*Df[k5, MSf2], 
                 ExtMomSq]) - 12*MSf2^2*(-2*DM1B0del[ExtMomSq, MSf2^2, 
                  MSf2^2, Mudim] + DM1B0fin[ExtMomSq, MSf2^2, MSf2^2, Mudim]*
                 (-8 + Log[MSf2^2/Mudim] + 4*Re[B0fin[MSf2^2, MGl^2, MT^2, 
                     Mudim]] + 3*Re[Log[MSf2^2/Mudim]] + 
                  2*Re[(-((MGl^2 + (MSf2 - MT)*(MSf2 + MT))*B0fin[MSf2^2, 
                         MGl^2, MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/
                          Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2]) + 
                2*(2*Tfin[Df[k1, MSf2]^2*Df[k2, MSf2]*Df[k3, MSf2]*Df[k4, 0], 
                    ExtMomSq] - Tfin[Df[k1, MSf2]^2*Df[k2, MSf2]*Df[k3, MT]*
                    Df[k4, MGl], ExtMomSq] + Tfin[Df[k1, MSf2]*Df[k2, MSf2]*
                    Df[k3, 0]*Df[k4, MSf2]*Df[k5, MSf2], ExtMomSq]))))/
            (192*Pi^4)))), GS^2*yt^2*(-MSf2^2/(64*Pi^4) + 
       (43*MT^2)/(64*Pi^4) - MGl^2/(256*Pi^2) - MSf2^2/(768*Pi^2) + 
       (11*MT^2)/(192*Pi^2) - (Ctf*MGl*MT*Stf)/(8*Pi^4) - 
       (Ctf*MGl*MT*Stf)/(96*Pi^2) - (Ctf*MGl^2*MUE*Stf*TB^3)/
        (192*MT*Pi^2*(1 + TB^2)^2) - (Ctf*MSf1^2*MUE*Stf*TB^3)/
        (384*MT*Pi^2*(1 + TB^2)^2) + (Ctf*MT*MUE*Stf*TB^3)/
        (192*Pi^2*(1 + TB^2)^2) - (Ctf^2*MGl*MUE*Stf^2*TB^3)/
        (96*Pi^2*(1 + TB^2)^2) + ((ExtMomSq - MT^2)*B0del[ExtMomSq, 0, MT^2, 
          Mudim])/(32*Pi^4) + (MSf1^2*B0del[ExtMomSq, MT^2, MT^2, Mudim])/
        (32*Pi^4) + ((-ExtMomSq + 4*MT^2)*B0del[ExtMomSq, MT^2, MT^2, Mudim])/
        (8*Pi^4) - (ExtMomSq*(MGl^2 - MSf2^2 - MT^2 - 4*Ctf*MGl*MT*Stf)*
         B0del[ExtMomSq, MT^2, MT^2, Mudim])/(64*MT^2*Pi^4) - 
       (MGl^2*B0fin[ExtMomSq, 0, MT^2, Mudim])/(64*Pi^4) + 
       (ExtMomSq*MGl^2*B0fin[ExtMomSq, 0, MT^2, Mudim])/(64*MT^2*Pi^4) - 
       (ExtMomSq*MGl^2*B0fin[ExtMomSq, MT^2, MT^2, Mudim])/(64*MT^2*Pi^4) - 
       (MT^2*B0fin[ExtMomSq, MT^2, MT^2, Mudim]^2)/(8*Pi^4) + 
       (MSf2^2*(-Ctf^2 + Stf^2)^2*(Ctf*MT*MUE*Stf - MT^2*TB + 
           Ctf^2*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2*TB)^2*
         DM1B0del[ExtMomSq, MSf2^2, MSf2^2, Mudim])/(16*MT^2*Pi^4*TB^2) - 
       (ExtMomSq*MT^2*DM1B0del[ExtMomSq, MT^2, MT^2, Mudim])/(8*Pi^4) + 
       (MT^4*DM1B0del[ExtMomSq, MT^2, MT^2, Mudim])/(2*Pi^4) - 
       (MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2))/(192*Pi^4) - 
       (MGl^2*(1 - Log[MGl^2/Mudim]))/(32*Pi^4) - (MGl^2*Log[MGl^2/Mudim]^2)/
        (32*Pi^4) - (Ctf*MGl^2*MUE*Stf*TB^3*Log[MGl^2/Mudim]^2)/
        (32*MT*Pi^4*(1 + TB^2)^2) - (Ctf*MGl^2*MUE*Stf*TB^3*
         (-6 - Pi^2 - 3*Log[MGl^2/Mudim]^2 - 6*Log[MGl^2/Mudim]*
           (-1 + Log[MSf1^2/Mudim])))/(96*MT*Pi^4*(1 + TB^2)^2) + 
       (MSf1^2*(6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^2))/(384*Pi^4) + 
       ((MGl^2 + MT^2)*(6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^2))/
        (384*Pi^4) + (MSf1^2*(3/(64*Pi^4) - (3*Ctf*MUE*Stf*TB^3)/
           (64*MT*Pi^4*(1 + TB^2)^2))*(6 + Pi^2 + 
          6*(-1 + Log[MSf1^2/Mudim])^2))/12 + 
       (3*MSf1^2*(MT - (Ctf*MUE*Stf*TB^3)/(1 + TB^2)^2)*
         (1 - Log[MSf1^2/Mudim])^2)/(64*MT*Pi^4) - 
       (Ctf*MGl^2*MUE*Stf*TB^3*Log[MSf1^2/Mudim])/(16*MT*Pi^4*(1 + TB^2)^2) - 
       (MGl^2*(-1 + Log[MGl^2/Mudim])*Log[MSf1^2/Mudim])/(16*Pi^4) + 
       ((-2*MGl^2 + MSf1^2 - 2*MT^2 + 4*Ctf*MGl*MT*Stf)*
         (Pi^2 + (6 - (6*Ctf*MUE*Stf*TB^3)/(MT*(1 + TB^2)^2))*
           Log[MSf1^2/Mudim]^2))/(384*Pi^4) + 
       ((Ctf - Stf)^4*(Ctf + Stf)^4*((Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf)/
            MT + MUE/TB)^2*(MSf1^2*(DM1B0del[ExtMomSq, MSf1^2, MSf2^2, 
             Mudim] - DM1B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim]*
             (-1 + Log[MSf1^2/Mudim])) + MSf2^2*(DM1B0del[ExtMomSq, MSf2^2, 
             MSf1^2, Mudim] - DM1B0fin[ExtMomSq, MSf2^2, MSf1^2, Mudim]*
             (-1 + Log[MSf2^2/Mudim]))))/(64*Pi^4) - 
       (Ctf*Stf*(Ctf^4 - Stf^4)^2*((Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf)/MT + 
          MUE/TB)*((MSf1 - MSf2)*(MSf1 + MSf2)*B0del[ExtMomSq, MSf1^2, 
            MSf2^2, Mudim] + (MSf1^2*(6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^
               2))/12 + B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim]*
           (-(MSf1^2*(-1 + Log[MSf1^2/Mudim])) + MSf2^2*
             (-1 + Log[MSf2^2/Mudim])) - 
          (MSf2^2*(6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2))/12))/
        (32*MT*Pi^4) + (MSf2^2*(Ctf*MUE*Stf*TB^3 + MT*(1 + TB^2)^2)*
         (6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2))/
        (256*MT*Pi^4*(1 + TB^2)^2) - 
       ((MSf2^2*(-2*MT - (Ctf*MUE*Stf*TB^3)/(1 + TB^2)^2) + 
          4*Ctf*MGl*MT*Stf*(MT + (Ctf*MUE*Stf*TB^3)/(1 + TB^2)^2) + 
          (MGl^2 + MT^2)*(MT + (2*Ctf*MUE*Stf*TB^3)/(1 + TB^2)^2))*
         (6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2))/(384*MT*Pi^4) + 
       (3*MSf2^2*(MT + (Ctf*MUE*Stf*TB^3)/(1 + TB^2)^2)*
         (1 - Log[MSf2^2/Mudim])^2)/(64*MT*Pi^4) + 
       (MSf1^2*((-ExtMomSq + MT^2)*B0del[ExtMomSq, 0, MT^2, Mudim] + 
           (ExtMomSq - 2*MT^2)*B0del[ExtMomSq, MT^2, MT^2, Mudim] + 
           (1 - Log[MSf1^2/Mudim])*((-ExtMomSq + MT^2)*B0fin[ExtMomSq, 0, MT^
                2, Mudim] + (ExtMomSq - 2*MT^2)*B0fin[ExtMomSq, MT^2, MT^
                2, Mudim] + MT^2*(-1 + Log[MT^2/Mudim])) - 
           (MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/12) + 
         MGl^2*((ExtMomSq - MT^2)*B0del[ExtMomSq, 0, MT^2, Mudim] - 
           ExtMomSq*B0del[ExtMomSq, MT^2, MT^2, Mudim] + 
           (1 - Log[MGl^2/Mudim])*((ExtMomSq - MT^2)*B0fin[ExtMomSq, 0, MT^
                2, Mudim] - ExtMomSq*B0fin[ExtMomSq, MT^2, MT^2, Mudim] - 
             MT^2*(-1 + Log[MT^2/Mudim])) + 
           (MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/12))/
        (64*MT^2*Pi^4) + (MT*(-MT/2 - 2*Ctf*MGl*Stf)*
         (2*B0del[ExtMomSq, MT^2, MT^2, Mudim] - (ExtMomSq - 4*MT^2)*
           DM1B0del[ExtMomSq, MT^2, MT^2, Mudim] - 
          (1 + ((-1 + 2*TB^2 + TB^4)*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/
             12 - Log[MT^2/Mudim])/(1 + TB^2)^2))/(16*Pi^4) + 
       (MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/(384*Pi^4) + 
       (MT*(-MT/2 + 2*Ctf*MGl*Stf)*(6 + Pi^2 + 24*B0del[ExtMomSq, MT^2, MT^2, 
            Mudim] - 12*(ExtMomSq - 4*MT^2)*DM1B0del[ExtMomSq, MT^2, MT^2, 
            Mudim] + (12*(-1 + Log[MT^2/Mudim]))/(1 + TB^2)^2 + 
          6*(-1 + Log[MT^2/Mudim])^2))/(192*Pi^4) - 
       (MT^2*(1 - Log[MT^2/Mudim]))/(32*Pi^4) - 
       (((-ExtMomSq + MT^2)*B0fin[ExtMomSq, 0, MT^2, Mudim] + 
          ExtMomSq*B0fin[ExtMomSq, MT^2, MT^2, Mudim] + 
          2*MT^2*(1 - (ExtMomSq - 4*MT^2)*DM1B0fin[ExtMomSq, MT^2, MT^2, 
              Mudim]))*(1 - Log[MT^2/Mudim]))/(32*Pi^4) + 
       (3*MT^2*Log[MT^2/Mudim])/(16*Pi^4) + 
       ((-2*MGl^2 + MSf2^2 + 2*MT^2 + 8*Ctf*MGl*MT*Stf)*Log[MT^2/Mudim])/
        (64*Pi^4) - (7*MT^2*Log[MT^2/Mudim]^2)/(64*Pi^4) - 
       ((-MGl^2 + MSf2^2 + 8*Ctf*MGl*MT*Stf)*Log[MT^2/Mudim]^2)/(128*Pi^4) - 
       ((MSf1^2 + MSf2^2 - 2*MGl^2*(1 - Log[MGl^2/Mudim]) - 
          MSf1^2*Log[MSf1^2/Mudim] - MSf2^2*Log[MSf2^2/Mudim])*
         ((ExtMomSq - 4*MT^2)*DM1B0fin[ExtMomSq, MT^2, MT^2, Mudim] + 
          Log[MT^2/Mudim]))/(32*Pi^4) + ((1 - Log[MSf1^2/Mudim])*
         (MSf1^2*B0fin[ExtMomSq, MT^2, MT^2, Mudim] - 
          MGl^2*Log[MGl^2/Mudim] - MT^2*Log[MT^2/Mudim]))/(32*Pi^4) + 
       (MGl^2*Log[MGl^2/Mudim]*((-ExtMomSq + MT^2)*B0fin[ExtMomSq, 0, MT^2, 
            Mudim] + ExtMomSq*B0fin[ExtMomSq, MT^2, MT^2, Mudim] + 
          MT^2*(1 + Log[MT^2/Mudim])))/(64*MT^2*Pi^4) + 
       ((MSf2^2 - MT*(MT + 2*Ctf*MGl*Stf))*(Ctf*MUE*Stf*TB^3 + 
          MT*(1 + TB^2)^2)*Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]])/
        (16*MT*Pi^4*(1 + TB^2)^2) - (Ctf*MGl*Stf*(Ctf*MSf2^2*MUE*Stf*TB^3 + 
          2*MT*(ExtMomSq + MSf2^2 - 12*MT^2)*(1 + TB^2)^2)*
         Re[B0del[MT^2, MGl^2, MSf1^2, Mudim]])/(32*MT^2*Pi^4*(1 + TB^2)^2) + 
       (Ctf*MGl*Stf*(-(Ctf*MSf1^2*MUE*Stf*TB^3) + 
          2*MT*(ExtMomSq + MSf1^2 - 12*MT^2)*(1 + TB^2)^2)*
         Re[B0del[MT^2, MGl^2, MSf2^2, Mudim]])/(32*MT^2*Pi^4*(1 + TB^2)^2) + 
       ((MSf1^2 - MT*(MT - 2*Ctf*MGl*Stf))*(-(Ctf*MUE*Stf*TB^3) + 
          MT*(1 + TB^2)^2)*(Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] - 
          Log[MSf1^2/Mudim]*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]]))/
        (16*MT*Pi^4*(1 + TB^2)^2) + ((-MSf2^2 + MT*(MT + 2*Ctf*MGl*Stf))*
         (Ctf*MUE*Stf*TB^3 + MT*(1 + TB^2)^2)*Re[B0fin[MSf2^2, MGl^2, MT^2, 
           Mudim]])/(16*MT*Pi^4*(1 + TB^2)^2) + 
       (Ctf*MGl*Stf*((MSf2^2*(Ctf*MUE*Stf*TB^3 + 2*MT*(1 + TB^2)^2)*
            (-1 + Log[MSf2^2/Mudim]))/(1 + TB^2)^2 + 
          2*MT*(-((ExtMomSq - 8*MT^2)*B0fin[ExtMomSq, MT^2, MT^2, Mudim]) + 
            2*MT^2*(2 - (1 + TB^2)^(-2) - (ExtMomSq - 4*MT^2)*DM1B0fin[
                ExtMomSq, MT^2, MT^2, Mudim] - 2*Log[MT^2/Mudim])))*
         Re[B0fin[MT^2, MGl^2, MSf1^2, Mudim]])/(32*MT^2*Pi^4) + 
       (Ctf*MGl*Stf*((MSf1^2*(Ctf*MUE*Stf*TB^3 - 2*MT*(1 + TB^2)^2)*
            (-1 + Log[MSf1^2/Mudim]))/(1 + TB^2)^2 - 
          2*MT*(-((ExtMomSq - 8*MT^2)*B0fin[ExtMomSq, MT^2, MT^2, Mudim]) + 
            2*MT^2*(1 - (ExtMomSq - 4*MT^2)*DM1B0fin[ExtMomSq, MT^2, MT^2, 
                Mudim] - 2*Log[MT^2/Mudim])))*Re[B0fin[MT^2, MGl^2, MSf2^2, 
           Mudim]])/(32*MT^2*Pi^4) + 
       ((-2*ExtMomSq + 24*MT^2 + MSf2^2*(-2 - (Ctf*MUE*Stf*TB^3)/
             (MT*(1 + TB^2)^2)))*Re[(-12*(MGl^2 - MSf1^2 + MT^2)*
             B0del[MT^2, MGl^2, MSf1^2, Mudim] + MGl^2*(6 + Pi^2 + 
              6*(-1 + Log[MGl^2/Mudim])^2) - MSf1^2*(6 + Pi^2 + 
              6*(-1 + Log[MSf1^2/Mudim])^2))/MT^2])/(1536*Pi^4) + 
       (((MSf2^2*(Ctf*MUE*Stf*TB^3 + 2*MT*(1 + TB^2)^2)*
            (-1 + Log[MSf2^2/Mudim]))/(MT*(1 + TB^2)^2) + 
          2*(-((ExtMomSq - 8*MT^2)*B0fin[ExtMomSq, MT^2, MT^2, Mudim]) + 
            2*MT^2*(2 - (1 + TB^2)^(-2) - (ExtMomSq - 4*MT^2)*DM1B0fin[
                ExtMomSq, MT^2, MT^2, Mudim] - 2*Log[MT^2/Mudim])))*
         Re[(-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, MGl^2, MSf1^2, Mudim]) - 
            MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf1^2*(-1 + Log[MSf1^2/Mudim]))/
           MT^2])/(128*Pi^4) + (Ctf*MSf1^2*Stf*TB^2*(MT*MUE*TB + 
          Ctf*MSf1^2*Stf*(2 + TB^2))*(30 + Pi^2 + 
          8*Re[(-2 + Log[MSf1^2/Mudim])^2] - 
          2*Re[(-1 + Log[MSf1^2/Mudim])^2]))/(256*MT^2*Pi^4*(1 + TB^2)^2) + 
       (Ctf*MSf1^2*Stf*TB^2*(-(MT*MUE*TB) + 
          (MT*MUE*TB + Ctf*MSf1^2*Stf*(2 + TB^2))*(1 - Log[MSf1^2/Mudim]))*
         (7 - 3*Re[Log[MSf1^2/Mudim]]))/(64*MT^2*Pi^4*(1 + TB^2)^2) + 
       (MSf1^2*(1 - Log[MSf1^2/Mudim])*(-5*Ctf*MUE*Stf*TB^3 + 
          MT*(1 + TB^2)^2*(-2 + 3*Re[Log[MSf1^2/Mudim]])))/
        (64*MT*Pi^4*(1 + TB^2)^2) + 
       (MSf1^2*((-4*Ctf*MUE*Stf*TB^3)/(1 + TB^2)^2 - 
          (MT*(-14 + Pi^2 + 8*Re[(-2 + Log[MSf1^2/Mudim])^2] - 
             2*Re[(-1 + Log[MSf1^2/Mudim])^2] + 12*Re[Log[MSf1^2/Mudim]]))/
           4))/(64*MT*Pi^4) + ((-2*ExtMomSq + 24*MT^2 + 
          MSf1^2*(-2 + (Ctf*MUE*Stf*TB^3)/(MT*(1 + TB^2)^2)))*
         Re[(-12*(MGl^2 - MSf2^2 + MT^2)*B0del[MT^2, MGl^2, MSf2^2, Mudim] + 
            MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
            MSf2^2*(6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2))/MT^2])/
        (1536*Pi^4) + (((MSf1^2*(-(Ctf*MUE*Stf*TB^3) + 2*MT*(1 + TB^2)^2)*
            (-1 + Log[MSf1^2/Mudim]))/(MT*(1 + TB^2)^2) - 
          2*((ExtMomSq - 8*MT^2)*B0fin[ExtMomSq, MT^2, MT^2, Mudim] + 
            2*MT^2*(-1 + (ExtMomSq - 4*MT^2)*DM1B0fin[ExtMomSq, MT^2, MT^2, 
                Mudim] + 2*Log[MT^2/Mudim])))*
         Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, MSf2^2, Mudim]) - 
            MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf2^2*(-1 + Log[MSf2^2/Mudim]))/
           MT^2])/(128*Pi^4) + (Ctf*MSf2^2*Stf*TB^2*(-(MT*MUE*TB) + 
          Ctf*MSf2^2*Stf*(2 + TB^2))*(30 + Pi^2 + 
          8*Re[(-2 + Log[MSf2^2/Mudim])^2] - 
          2*Re[(-1 + Log[MSf2^2/Mudim])^2]))/(256*MT^2*Pi^4*(1 + TB^2)^2) + 
       (Ctf*MSf2^2*MUE*Stf*TB^3*(7 - 3*Re[Log[MSf2^2/Mudim]]))/
        (64*MT*Pi^4*(1 + TB^2)^2) + 
       (MSf2^2*((4*Ctf*MUE*Stf*TB^3)/(1 + TB^2)^2 - 
          (MT*(-14 + Pi^2 + 8*Re[(-2 + Log[MSf2^2/Mudim])^2] - 
             2*Re[(-1 + Log[MSf2^2/Mudim])^2] + 12*Re[Log[MSf2^2/Mudim]]))/
           4))/(64*MT*Pi^4) + (MSf1^2*(-(Ctf*MUE*Stf*TB^3) + MT*(1 + TB^2)^2)*
         Re[(-12*(MGl^2 + MSf1^2 - MT^2)*B0del[MSf1^2, MGl^2, MT^2, Mudim] + 
            MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
            MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2])/
        (384*MT*Pi^4*(1 + TB^2)^2) + (Ctf*MSf2^4*Stf*TB^2*
         (96*Ctf*MT*Stf + 8*Ctf*MT*Pi^2*Stf + 48*Ctf*MT*Stf*TB^2 + 
          4*Ctf*MT*Pi^2*Stf*TB^2 + 24*Ctf*MT*Stf*(2 + TB^2)*
           Log[MSf2^2/Mudim]^2 + 24*Ctf*MT*Stf*(2 + TB^2)*
           Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] - 
          24*(Ctf^2*MUE*TB + MUE*(-1 + Stf^2)*TB - Ctf*MT*Stf*(2 + TB^2))*
           Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]] + 48*Ctf*MT*Stf*
           Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 24*Ctf*MT*Stf*TB^2*
           Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 48*Ctf*MT*Stf*
           Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 24*Ctf*MT*Stf*TB^2*
           Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] - 24*Ctf*MT*Stf*(2 + TB^2)*
           Log[MSf2^2/Mudim]*(2 + Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
            Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]]) + 
          MUE*TB*Re[(-12*(MGl^2 + MSf2^2 - MT^2)*B0del[MSf2^2, MGl^2, MT^2, 
                Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
              MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/MSf2^2] - 
          Ctf^2*MUE*TB*Re[(-12*(MGl^2 + MSf2^2 - MT^2)*B0del[MSf2^2, MGl^2, 
                MT^2, Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^
                  2) - MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/
             MSf2^2] - MUE*Stf^2*TB*Re[(-12*(MGl^2 + MSf2^2 - MT^2)*B0del[
                MSf2^2, MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                6*(-1 + Log[MT^2/Mudim])^2))/MSf2^2]))/(768*(MSf1^2 - MSf2^2)*
         MT*Pi^4*(1 + TB^2)^2) + (MSf2^2*(Ctf*MUE*Stf*TB^3 + MT*(1 + TB^2)^2)*
         Re[(-12*(MGl^2 + (MSf2 - MT)*(MSf2 + MT))*B0del[MSf2^2, MGl^2, MT^2, 
              Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
            MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/MSf2^2])/
        (384*MT*Pi^4*(1 + TB^2)^2) - (MSf1^2*Log[MSf1^2/Mudim]*
         Re[(-((MGl^2 + MSf1^2 - MT^2)*B0fin[MSf1^2, MGl^2, MT^2, Mudim]) - 
            MGl^2*(-1 + Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
           MSf1^2])/(32*Pi^4) + (Ctf*MSf1^2*MUE*Stf*TB^3*Log[MSf1^2/Mudim]*
         Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[MSf1^2, MGl^2, MT^
                2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
            MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2])/(32*MT*Pi^4*(1 + TB^2)^2) + 
       ((MT + Ctf*Stf*((Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf)/MT + MUE/TB))^2*
         ((-4*MGl^2 - 4*MT^2 + 8*Ctf*MGl*MT*Stf + MSf1^2*(-1 + Ctf^4 - 
              2*Ctf^2*Stf^2 + Stf^4))*DM1B0del[ExtMomSq, MSf1^2, MSf1^2, 
            Mudim] + DM1B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim]*
           (4*MGl^2*(-1 + Log[MGl^2/Mudim]) + 
            4*(MSf1^2 - MT*(MT - 2*Ctf*MGl*Stf))*Re[B0fin[MSf1^2, MGl^2, MT^
                2, Mudim]] + MSf1^2*(-7 + 3*Re[Log[MSf1^2/Mudim]] + 
              2*Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[MSf1^2, MGl^2, 
                     MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                  MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2]))))/(16*Pi^4) - 
       (Ctf*Stf*(MT - Ctf*Stf*((Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf)/MT + 
            MUE/TB))*(12*(2*MGl*MT + Ctf*(MSf1^2 + MSf2^2)*Stf)*
           B0del[ExtMomSq, MSf2^2, MSf2^2, Mudim] + 
          12*MGl*MT*Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]] + 
          12*(MGl*MT + 2*Ctf*(MSf1 - MT)*(MSf1 + MT)*Stf)*
           (Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] + 
            B0fin[ExtMomSq, MSf2^2, MSf2^2, Mudim]*Re[B0fin[MSf1^2, MGl^2, MT^
                2, Mudim]]) + Ctf*Stf*(24*MT^2*Re[B0del[MSf2^2, MGl^2, MT^
                2, Mudim]] + MSf1^2*Re[(-12*(MGl^2 + (MSf1 - MT)*(MSf1 + MT))*
                 B0del[MSf1^2, MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                  6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                  6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2] + 
            MSf2^2*(51 + 2*Pi^2 - 6*Log[MSf2^2/Mudim] + 3*Log[MSf2^2/Mudim]^
                2 - 24*Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]] + 
              12*Re[(-2 + Log[MSf2^2/Mudim])^2] - 
              3*Re[(-1 + Log[MSf2^2/Mudim])^2] - 
              Re[(-12*(MGl^2 + (MSf2 - MT)*(MSf2 + MT))*B0del[MSf2^2, MGl^2, 
                   MT^2, Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^
                     2) - MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/
                MSf2^2])) - 6*B0fin[ExtMomSq, MSf2^2, MSf2^2, Mudim]*
           (-2*(MGl*MT + 2*Ctf*(-MSf2^2 + MT^2)*Stf)*Re[B0fin[MSf2^2, MGl^
                2, MT^2, Mudim]] + Ctf*Stf*(-2*MSf1^2*Re[
                (-((MGl^2 + MSf1^2 - MT^2)*B0fin[MSf1^2, MGl^2, MT^2, 
                     Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                  MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2] + MSf2^2*(-8 + 
                Log[MSf2^2/Mudim] + 3*Re[Log[MSf2^2/Mudim]] + 
                2*Re[(-((MGl^2 + MSf2^2 - MT^2)*B0fin[MSf2^2, MGl^2, MT^2, 
                       Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                    MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2])))))/(96*MT*Pi^4) - 
       (MSf2^2*(Ctf*MUE*Stf*TB^3 + MT*(1 + TB^2)^2)*
         Re[(-((MGl^2 + (MSf2 - MT)*(MSf2 + MT))*B0fin[MSf2^2, MGl^2, MT^
                2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
            MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2])/(32*MT*Pi^4*(1 + TB^2)^2) + 
       ((1 - Log[MSf2^2/Mudim])*(2*MT^2 + 8*Ctf*MGl*MT*Stf + 
          2*MGl^2*Log[MGl^2/Mudim] + (MSf2^2 - 2*MT^2)*
           (-1 + Log[MT^2/Mudim]) + (2*(-2*Ctf^2*MSf2^4*Stf^2*TB^2*
              (2 + TB^2) - 2*MT^2*(MT + 2*Ctf*MGl*Stf)*(Ctf*MUE*Stf*TB^3 + MT*
                (1 + TB^2)^2) + MSf2^2*MT*(Ctf*Stf*TB^2*(2*MUE*TB + 
                 MGl*(2 + TB^2)) + 2*MT*(1 + (1 + Ctf^2*Stf^2)*TB^2*
                  (2 + TB^2))))*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]])/
           (MT^2*(1 + TB^2)^2) + MSf2^2*(-2 + ((-ExtMomSq + MT^2)*B0fin[
                ExtMomSq, 0, MT^2, Mudim] + ExtMomSq*B0fin[ExtMomSq, MT^2, 
                MT^2, Mudim] - (4*(Ctf*MT*MUE*Stf - MT^2*TB + Ctf^2*
                   (MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2*TB)^2*DM1B0fin[ExtMomSq, 
                 MSf2^2, MSf2^2, Mudim])/TB^2)/MT^2 + 
            3*Re[Log[MSf2^2/Mudim]]) + (Ctf*Stf*TB^2*(14*Ctf*MSf2^4*Stf - 
             2*MSf2^2*MT*MUE*TB + 4*MT^2*MUE*(MT + 2*Ctf*MGl*Stf)*TB + 
             7*Ctf*MSf2^4*Stf*TB^2 + 4*MGl^2*MT*MUE*TB*Log[MGl^2/Mudim] - 
             3*(-(MSf2^2*MT*MUE*TB) + Ctf*MSf2^4*Stf*(2 + TB^2))*
              Re[Log[MSf2^2/Mudim]]))/(MT^2*(1 + TB^2)^2) + 
          (2*MSf2^2*(Ctf*MUE*Stf*TB^3 + MT*(1 + TB^2)^2)*
            (-1 + Re[(-((MGl^2 + (MSf2 - MT)*(MSf2 + MT))*B0fin[MSf2^2, 
                   MGl^2, MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2]))/(MT*(1 + TB^2)^2) - 
          (2*Ctf*MSf2^2*Stf*TB^2*(2 + TB^2)*(-((MGl*MT + 2*Ctf*(MSf1 - MT)*
                 (MSf1 + MT)*Stf)*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]]) + 
             Ctf*Stf*(-(MSf1^2*Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*
                      B0fin[MSf1^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                      Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                   MSf1^2]) + MSf2^2*Re[(-((MGl^2 + (MSf2 - MT)*(MSf2 + MT))*
                     B0fin[MSf2^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                     Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                  MSf2^2])))/(MT^2*(1 + TB^2)^2)))/(64*Pi^4) + 
       (3*MT^2*Re[(-2 + Log[MT^2/Mudim])^2])/(16*Pi^4) + 
       (3*MT^2*Re[(-1 + Log[MT^2/Mudim])^2])/(32*Pi^4) + 
       ((-ExtMomSq + 6*MT^2)*(18 + Pi^2 + 4*Re[(-2 + Log[MT^2/Mudim])^2] + 
          2*Re[(-1 + Log[MT^2/Mudim])^2]))/(128*Pi^4) + 
       ((MT + Ctf*Stf*((Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf)/MT + MUE/TB))*
         (96*Ctf*MGl*Stf*B0del[ExtMomSq, MSf1^2, MSf1^2, Mudim] + 
          (4*Ctf*Stf*(12*(MGl*MT + 2*Ctf*(MSf1 - MT)*(MSf1 + MT)*Stf)*
              Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] + 
             12*(MGl*MT + 2*Ctf*(-MSf2^2 + MT^2)*Stf)*Re[B0del[MSf2^2, MGl^2, 
                MT^2, Mudim]] + Ctf*Stf*(-6*(MSf1 - MSf2)*(MSf1 + MSf2)*
                (1 + Ctf^4 + 2*Ctf^2*Stf^2 + Stf^4)*B0del[ExtMomSq, MSf1^2, 
                 MSf1^2, Mudim] + 6*(1 + B0fin[ExtMomSq, MSf1^2, MSf1^2, 
                  Mudim])*(MSf1^2*Log[MSf1^2/Mudim] - MSf2^2*
                  Log[MSf2^2/Mudim]) + MSf1^2*(-51 - 2*Pi^2 - 
                 3*Log[MSf1^2/Mudim]^2 - 12*Re[(-2 + Log[MSf1^2/Mudim])^2] + 
                 3*Re[(-1 + Log[MSf1^2/Mudim])^2] + 
                 Re[(-12*(MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0del[MSf1^2, 
                      MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                      6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                      6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2]) + MSf2^2*
                (51 + 2*Pi^2 + 3*Log[MSf2^2/Mudim]^2 + 
                 12*Re[(-2 + Log[MSf2^2/Mudim])^2] - 
                 3*Re[(-1 + Log[MSf2^2/Mudim])^2] - 
                 Re[(-12*(MGl^2 + (MSf2 - MT)*(MSf2 + MT))*B0del[MSf2^2, 
                      MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                      6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                      6*(-1 + Log[MT^2/Mudim])^2))/MSf2^2])) + 
             6*B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim]*(2*(MGl*MT + 
                 2*Ctf*(MSf1 - MT)*(MSf1 + MT)*Stf)*Re[B0fin[MSf1^2, MGl^2, 
                  MT^2, Mudim]] + 2*(MGl*MT + 2*Ctf*(-MSf2^2 + MT^2)*Stf)*
                Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + Ctf*Stf*
                (-(MSf1^2*(7 + Ctf^4 + 2*Ctf^2*Stf^2 + Stf^4 - 
                    3*Re[Log[MSf1^2/Mudim]] - 2*Re[(-((MGl^2 + (MSf1 - MT)*
                          (MSf1 + MT))*B0fin[MSf1^2, MGl^2, MT^2, Mudim]) - 
                        MGl^2*(-1 + Log[MGl^2/Mudim]) + MT^2*(-1 + Log[
                          MT^2/Mudim]))/MSf1^2])) + MSf2^2*(7 + Ctf^4 + 
                   2*Ctf^2*Stf^2 + Stf^4 - 3*Re[Log[MSf2^2/Mudim]] - 
                   2*Re[(-((MGl^2 + (MSf2 - MT)*(MSf2 + MT))*B0fin[MSf2^2, 
                          MGl^2, MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/
                          Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2])))))/
           MT - ((Ctf*MUE*Stf + 2*MT*TB)*(48*Ctf*MGl*Stf*
              (Re[B0del[MT^2, MGl^2, MSf1^2, Mudim]] - Re[B0del[MT^2, MGl^2, 
                 MSf2^2, Mudim]]) + MT*(108 + 6*Pi^2 + 48*B0del[ExtMomSq, 
                 MSf1^2, MSf1^2, Mudim] + Re[(-12*(MGl^2 - MSf1^2 + MT^2)*
                   B0del[MT^2, MGl^2, MSf1^2, Mudim] + MGl^2*(6 + Pi^2 + 
                    6*(-1 + Log[MGl^2/Mudim])^2) - MSf1^2*(6 + Pi^2 + 
                    6*(-1 + Log[MSf1^2/Mudim])^2))/MT^2] + Re[
                (-12*(MGl^2 - MSf2^2 + MT^2)*B0del[MT^2, MGl^2, MSf2^2, 
                    Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                  MSf2^2*(6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2))/MT^2] + 
               24*Re[(-2 + Log[MT^2/Mudim])^2] + 12*Re[(-1 + Log[MT^2/Mudim])^
                  2]) + 12*B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim]*
              (4*Ctf*MGl*Stf*Re[B0fin[MT^2, MGl^2, MSf1^2, Mudim]] - 4*Ctf*
                MGl*Stf*Re[B0fin[MT^2, MGl^2, MSf2^2, Mudim]] + MT*
                (10 + Re[(-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, MGl^2, 
                       MSf1^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                    MSf1^2*(-1 + Log[MSf1^2/Mudim]))/MT^2] + 
                 Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, MSf2^2, 
                       Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf2^2*
                     (-1 + Log[MSf2^2/Mudim]))/MT^2] - 
                 6*Re[Log[MT^2/Mudim]]))))/(MT*TB)))/(384*Pi^4) + 
       (MSf1^2*(-MT + Ctf*MUE*Stf*TB*(1 + TB^2))*
         (-12*(15*MT + 4*Ctf*MGl*Stf)*Log[MSf1^2/Mudim] + 
          6*(5*MT + 4*Ctf*MGl*Stf)*Log[MSf1^2/Mudim]^2 + 
          4*Ctf*MGl*Stf*(12 + Pi^2 + 12*Re[B0del[MT^2, MGl^2, MSf1^2, 
               Mudim]]) + MT*(288 + 11*Pi^2 + Re[(-12*(MGl^2 - MSf1^2 + MT^2)*
                B0del[MT^2, MGl^2, MSf1^2, Mudim] + MGl^2*(6 + Pi^2 + 
                 6*(-1 + Log[MGl^2/Mudim])^2) - MSf1^2*(6 + Pi^2 + 
                 6*(-1 + Log[MSf1^2/Mudim])^2))/MT^2] + 
            24*Re[(-2 + Log[MT^2/Mudim])^2] + 12*Re[(-1 + Log[MT^2/Mudim])^
               2]) - 12*(-1 + Log[MSf1^2/Mudim])*
           (4*Ctf*MGl*Stf*Re[B0fin[MT^2, MGl^2, MSf1^2, Mudim]] + 
            MT*(Re[(-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, MGl^2, MSf1^2, 
                    Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf1^2*
                  (-1 + Log[MSf1^2/Mudim]))/MT^2] - 6*Re[Log[MT^2/Mudim]]))))/
        (768*MT^2*Pi^4*(1 + TB^2)^2) + (TB^2*(1 + (1 + TB^2)^(-1))*
         (6*Ctf^2*MSf2^4*Stf^2*(1 + Pi^2/6 + 2*(-1 + Log[MSf2^2/Mudim])^2) - 
          48*Ctf*MGl*MT^3*Stf*Re[B0fin[MT^2, MGl^2, MSf2^2, Mudim]] + 
          Ctf*MSf2^2*Stf*((2*MGl*MT + Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf)*
             (6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2) + 
            12*(MGl*MT + 2*Ctf*(MSf1 - MT)*(MSf1 + MT)*Stf)*
             Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] + 
            12*(MGl*MT + 2*Ctf*(-MSf2^2 + MT^2)*Stf)*Re[B0del[MSf2^2, MGl^
                2, MT^2, Mudim]] + Ctf*Stf*(-3*MSf1^2*(70 + 2*Pi^2 + 
                3*Log[MSf1^2/Mudim]^2 + 3*Log[MSf2^2/Mudim]^2 + 
                4*Re[(-2 + Log[MSf1^2/Mudim])^2] - 
                Re[(-1 + Log[MSf1^2/Mudim])^2] - 6*Re[Log[MSf1^2/Mudim]] + 
                Log[MSf2^2/Mudim]*(-20 + 6*Re[Log[MSf1^2/Mudim]]) + 
                4*Re[(-2 + Log[MSf2^2/Mudim])^2] - 
                Re[(-1 + Log[MSf2^2/Mudim])^2] - 6*Re[Log[MSf2^2/Mudim]] + 
                Log[MSf1^2/Mudim]*(-20 + 6*Re[Log[MSf2^2/Mudim]])) + 
              MSf1^2*Re[(-12*(MGl^2 + MSf1^2 - MT^2)*B0del[MSf1^2, MGl^2, 
                    MT^2, Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/
                         Mudim])^2) - MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/
                         Mudim])^2))/MSf1^2] - MSf2^2*Re[
                (-12*(MGl^2 + MSf2^2 - MT^2)*B0del[MSf2^2, MGl^2, MT^2, 
                    Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                  MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/MSf2^2])) + 
          12*MT^4*(10 + Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, 
                  MSf2^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf2^2*
                (-1 + Log[MSf2^2/Mudim]))/MT^2] - 6*Re[Log[MT^2/Mudim]])))/
        (384*MT^2*Pi^4*(1 + TB^2)) + 
       (((ExtMomSq - 8*MT^2)*B0fin[ExtMomSq, MT^2, MT^2, Mudim] + 
          2*MT^2*(-1 + (ExtMomSq - 4*MT^2)*DM1B0fin[ExtMomSq, MT^2, MT^2, 
              Mudim] + 2*Log[MT^2/Mudim]))*(-5 + 3*Re[Log[MT^2/Mudim]]))/
        (32*Pi^4) - (MSf2^2*(MT + Ctf*MUE*Stf*TB*(1 + TB^2))*
         (288*MT + 11*MT*Pi^2 - 48*Ctf*MGl*Stf - 4*Ctf*MGl*Pi^2*Stf - 
          12*(15*MT - 4*Ctf*MGl*Stf)*Log[MSf2^2/Mudim] + 
          6*(5*MT - 4*Ctf*MGl*Stf)*Log[MSf2^2/Mudim]^2 - 
          48*Ctf*MGl*Stf*Re[B0del[MT^2, MGl^2, MSf2^2, Mudim]] + 
          MT*Re[(-12*(MGl^2 - MSf2^2 + MT^2)*B0del[MT^2, MGl^2, MSf2^2, 
                Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
              MSf2^2*(6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2))/MT^2] + 
          24*MT*Re[(-2 + Log[MT^2/Mudim])^2] + 
          12*MT*Re[(-1 + Log[MT^2/Mudim])^2] + 12*(-1 + Log[MSf2^2/Mudim])*
           (4*Ctf*MGl*Stf*Re[B0fin[MT^2, MGl^2, MSf2^2, Mudim]] - 
            MT*Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, MSf2^2, 
                   Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf2^2*
                 (-1 + Log[MSf2^2/Mudim]))/MT^2] + 
            6*MT*Re[Log[MT^2/Mudim]])))/(768*MT^2*Pi^4*(1 + TB^2)^2) - 
       Re[((Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB + MT*MUE*(1 + TB^2))*
            (2*MT*(MUE + 4*MGl*TB + MUE*TB^2)*B0del[MA^2, MSf1^2, MSf2^2, 
               Mudim] + (Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB + MT*MUE*
                (1 + TB^2))*B0fin[MA^2, MSf1^2, MSf2^2, Mudim]^2 + 
             2*TB*(-(Ctf*MSf1^2*Stf*(6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^
                     2))/12 + (Ctf*MSf2^2*Stf*(6 + Pi^2 + 
                  6*(-1 + Log[MSf2^2/Mudim])^2))/12 + 2*MGl*MT*
                (Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] + Re[B0del[MSf2^2, 
                   MGl^2, MT^2, Mudim]]) + B0fin[MA^2, MSf1^2, MSf2^2, Mudim]*
                (Ctf*MSf1^2*Stf*(-1 + Log[MSf1^2/Mudim]) - Ctf*MSf2^2*Stf*
                  (-1 + Log[MSf2^2/Mudim]) + 2*MGl*MT*(Re[B0fin[MSf1^2, 
                     MGl^2, MT^2, Mudim]] + Re[B0fin[MSf2^2, MGl^2, MT^2, 
                     Mudim]])))))/(64*MT^2*Pi^3*TB^2*(1 + TB^2)) + 
          (Ctf*Stf*(Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB + 
             MT*MUE*(1 + TB^2))*(-2*Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] + 
             2*Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]] + 
             (MSf1^2*(B0del[MA^2, MSf1^2, MSf2^2, Mudim] + 
                 2*Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] + 
                 Re[(-12*(MGl^2 + MSf1^2 - MT^2)*B0del[MSf1^2, MGl^2, MT^2, 
                       Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^
                         2) - MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/
                    MSf1^2]/12) + B0fin[MA^2, MSf1^2, MSf2^2, Mudim]*
                (2*(MSf1 - MT)*(MSf1 + MT)*Re[B0fin[MSf1^2, MGl^2, MT^2, 
                    Mudim]] + 2*MT^2*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 
                 MSf1^2*Re[(-((MGl^2 + MSf1^2 - MT^2)*B0fin[MSf1^2, MGl^2, 
                        MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                     MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2]))/MT^2))/
           (16*Pi^3*TB*(1 + TB^2)) + ((Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*
              TB + MT*MUE*(1 + TB^2))*(-(Ctf*Stf*TB*(30*MSf1^2 - 30*MSf2^2 + 
                 MSf1^2*Pi^2 - MSf2^2*Pi^2 + 4*(3*MSf1^2 - MSf2^2)*
                  B0del[MA^2, MSf1^2, MSf2^2, Mudim] + 16*MSf2^2*
                  Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]] + 8*MSf1^2*
                  Re[(-2 + Log[MSf1^2/Mudim])^2] - 2*MSf1^2*
                  Re[(-1 + Log[MSf1^2/Mudim])^2] - 8*MSf2^2*
                  Re[(-2 + Log[MSf2^2/Mudim])^2] + 2*MSf2^2*
                  Re[(-1 + Log[MSf2^2/Mudim])^2] + (2*MSf2^2*
                   Re[(-12*(MGl^2 + MSf2^2 - MT^2)*B0del[MSf2^2, MGl^2, MT^2, 
                        Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^
                          2) - MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/
                     MSf2^2])/3 - 4*B0fin[MA^2, MSf1^2, MSf2^2, Mudim]*
                  (MSf1^2*(-7 + 3*Re[Log[MSf1^2/Mudim]]) - MSf2^2*
                    (-7 + 4*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 
                     3*Re[Log[MSf2^2/Mudim]] + 2*Re[(-((MGl^2 + MSf2^2 - 
                          MT^2)*B0fin[MSf2^2, MGl^2, MT^2, Mudim]) - 
                         MGl^2*(-1 + Log[MGl^2/Mudim]) + MT^2*(-1 + Log[
                          MT^2/Mudim]))/MSf2^2]))))/2 - 
             (MUE*(1 + TB^2)*(48*Ctf*MGl*Stf*(Re[B0del[MT^2, MGl^2, MSf1^2, 
                    Mudim]] - Re[B0del[MT^2, MGl^2, MSf2^2, Mudim]]) + 
                MT*(108 + 6*Pi^2 + 48*B0del[MA^2, MSf1^2, MSf2^2, Mudim] + 
                  Re[(-12*(MGl^2 - MSf1^2 + MT^2)*B0del[MT^2, MGl^2, MSf1^2, 
                       Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^
                         2) - MSf1^2*(6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^
                         2))/MT^2] + Re[(-12*(MGl^2 - MSf2^2 + MT^2)*
                      B0del[MT^2, MGl^2, MSf2^2, Mudim] + MGl^2*(6 + Pi^2 + 
                       6*(-1 + Log[MGl^2/Mudim])^2) - MSf2^2*(6 + Pi^2 + 
                       6*(-1 + Log[MSf2^2/Mudim])^2))/MT^2] + 
                  24*Re[(-2 + Log[MT^2/Mudim])^2] + 12*Re[
                    (-1 + Log[MT^2/Mudim])^2]) + 12*B0fin[MA^2, MSf1^2, 
                  MSf2^2, Mudim]*(4*Ctf*MGl*Stf*Re[B0fin[MT^2, MGl^2, MSf1^2, 
                     Mudim]] - 4*Ctf*MGl*Stf*Re[B0fin[MT^2, MGl^2, MSf2^2, 
                     Mudim]] + MT*(10 + Re[(-((MGl^2 - MSf1^2 + MT^2)*
                         B0fin[MT^2, MGl^2, MSf1^2, Mudim]) - MGl^2*(-1 + 
                         Log[MGl^2/Mudim]) + MSf1^2*(-1 + Log[MSf1^2/Mudim]))/
                      MT^2] + Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, 
                          MGl^2, MSf2^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/
                          Mudim]) + MSf2^2*(-1 + Log[MSf2^2/Mudim]))/MT^2] - 
                    6*Re[Log[MT^2/Mudim]]))))/12))/(64*MT^2*Pi^3*TB^2*
            (1 + TB^2)) - ((Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB + 
              MT*MUE*(1 + TB^2))^2*((2*MGl^2 - 8*Ctf*MGl*MT*Stf + 2*
                (MT^2 + 2*Ctf^2*MSf2^2*Stf^2) + MSf1^2*(-1 + Ctf^4 - 
                 2*Ctf^2*Stf^2 + Stf^4))*DM1B0del[MA^2, MSf1^2, MSf2^2, 
               Mudim] + (2*MGl^2 + 8*Ctf*MGl*MT*Stf + 2*(MT^2 + 2*Ctf^2*
                  MSf1^2*Stf^2) + MSf2^2*(-1 + Ctf^4 - 2*Ctf^2*Stf^2 + 
                 Stf^4))*DM1B0del[MA^2, MSf2^2, MSf1^2, Mudim] - 
             2*(DM1B0fin[MA^2, MSf1^2, MSf2^2, Mudim] + DM1B0fin[MA^2, 
                MSf2^2, MSf1^2, Mudim])*(MGl^2 + MT^2 - MGl^2*
                Log[MGl^2/Mudim] - MT^2*Log[MT^2/Mudim]) - 
             4*DM1B0fin[MA^2, MSf1^2, MSf2^2, Mudim]*(MGl^2*(-1 + 
                 Log[MGl^2/Mudim]) + (MSf1^2 - MT*(MT - 2*Ctf*MGl*Stf))*
                Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + (MSf1^2*
                 Re[(-((MGl^2 + MSf1^2 - MT^2)*B0fin[MSf1^2, MGl^2, MT^2, 
                       Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                    MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2])/2) - 
             2*Tfin[Df[k1, MSf1]*Df[k2, MSf2]*Df[k3, MSf1]*Df[k4, 0], MA^2] + 
             MSf1^2*((-((1 + Ctf^4 - 2*Ctf^2*Stf^2 + Stf^4)*DM1B0fin[MA^2, 
                    MSf1^2, MSf2^2, Mudim]) - 4*Ctf^2*Stf^2*DM1B0fin[MA^2, 
                   MSf2^2, MSf1^2, Mudim])*(-1 + Log[MSf1^2/Mudim]) - 4*
                Tfin[Df[k1, MSf1]^2*Df[k2, MSf2]*Df[k3, MSf1]*Df[k4, 0], 
                 MA^2]) - 2*Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MSf2]*
                Df[k4, 0], MA^2] + MSf2^2*((4*Ctf^2*Stf^2*DM1B0fin[MA^2, 
                   MSf1^2, MSf2^2, Mudim] + 2*(1 - 2*Ctf^2*Stf^2)*
                  DM1B0fin[MA^2, MSf2^2, MSf1^2, Mudim])*(1 - 
                 Log[MSf2^2/Mudim]) - 4*Tfin[Df[k1, MSf2]^2*Df[k2, MSf1]*
                  Df[k3, MSf2]*Df[k4, 0], MA^2]) + 2*Tfin[Df[k1, MSf2]*
                Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], MA^2] - 
             2*(MGl^2 - MSf2^2 + MT^2 + 4*Ctf*MGl*MT*Stf)*Tfin[Df[k1, MSf2]^2*
                Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], MA^2] + 
             2*Tfin[Df[k1, MSf1]*Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], MA^2] - 
             2*(MGl^2 - MSf1^2 + MT^2 - 4*Ctf*MGl*MT*Stf)*Tfin[Df[k1, MSf1]^2*
                Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], MA^2]))/
           (64*MT^2*Pi^3*TB^2*(1 + TB^2)) + 
          ((Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB + MT*MUE*(1 + TB^2))^2*
            (-2*B0del[MA^2, MSf1^2, MSf2^2, Mudim] - B0fin[MA^2, MSf1^2, MSf2^
                2, Mudim]^2 + (4*Ctf^2*MSf2^2*Stf^2 + MSf1^2*(-3 + Ctf^4 - 
                 2*Ctf^2*Stf^2 + Stf^4))*DM1B0del[MA^2, MSf1^2, MSf2^2, 
               Mudim] + (4*Ctf^2*MSf1^2*Stf^2 + MSf2^2*(-3 + Ctf^4 - 
                 2*Ctf^2*Stf^2 + Stf^4))*DM1B0del[MA^2, MSf2^2, MSf1^2, 
               Mudim] + DM1B0fin[MA^2, MSf1^2, MSf2^2, Mudim]*
              (-4*Ctf^2*MSf2^2*Stf^2*(-1 + Log[MSf2^2/Mudim]) + MSf1^2*
                (-7 + (-1 + 2*Ctf*Stf)*(1 + 2*Ctf*Stf)*(-1 + Log[MSf1^2/
                     Mudim]) + 3*Re[Log[MSf1^2/Mudim]])) + 
             DM1B0fin[MA^2, MSf2^2, MSf1^2, Mudim]*(-4*Ctf^2*MSf1^2*Stf^2*
                (-1 + Log[MSf1^2/Mudim]) + MSf2^2*(-7 + (-1 + 2*Ctf*Stf)*
                  (1 + 2*Ctf*Stf)*(-1 + Log[MSf2^2/Mudim]) + 
                 3*Re[Log[MSf2^2/Mudim]]) - 2*(-2*MGl^2*(-1 + 
                   Log[MGl^2/Mudim]) + 2*(-MSf2^2 + MT*(MT + 2*Ctf*MGl*Stf))*
                  Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] - MSf2^2*
                  Re[(-((MGl^2 + MSf2^2 - MT^2)*B0fin[MSf2^2, MGl^2, MT^2, 
                        Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                     MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2])) + 
             2*(Tfin[Df[k1, MSf1]*Df[k2, MSf2]*Df[k3, MSf1]*Df[k4, 0], 
                MA^2] + Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MSf2]*
                 Df[k4, 0], MA^2] + (-MA^2 + MSf1^2 + MSf2^2)*
                Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, 0]*Df[k4, MSf2]*
                  Df[k5, MSf1], MA^2])))/(64*MT^2*Pi^3*TB^2*(1 + TB^2)) + 
          (MGl*(MA^2 + 2*MT^2)*(Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB + 
             MT*MUE*(1 + TB^2))*Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MGl]*
              Df[k4, MT]*Df[k5, MT], MA^2])/(16*MT*Pi^3*TB*(1 + TB^2)) - 
          (MGl*(Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB + MT*MUE*(1 + TB^2))*
            (Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], MA^2] + 
             Tfin[Df[k1, MSf1]*Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], MA^2] + 
             2*MT^2*Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MGl]*Df[k4, MT]*
                Df[k5, MT], MA^2]))/(16*MT*Pi^3*TB*(1 + TB^2)) + 
          (((MT - 4*Ctf*MGl*Stf)*(12*MA^2*(B0del[MA^2, MT^2, MT^2, Mudim] + 
                 2*MT^2*DM1B0del[MA^2, MT^2, MT^2, Mudim]) + MSf1^2*
                (6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^2) + MSf2^2*
                (6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2) - 4*MT^2*
                (6 + Pi^2 - 6*Log[MT^2/Mudim] + 6*Log[MT^2/Mudim]^2)))/
             (768*MT*Pi^3) + ((MT + 4*Ctf*MGl*Stf)*(12*MA^2*
                (B0del[MA^2, MT^2, MT^2, Mudim] + 2*MT^2*DM1B0del[MA^2, MT^2, 
                   MT^2, Mudim]) + MSf1^2*(6 + Pi^2 + 
                 6*(-1 + Log[MSf1^2/Mudim])^2) + MSf2^2*(6 + Pi^2 + 
                 6*(-1 + Log[MSf2^2/Mudim])^2) - 4*MT^2*(6 + Pi^2 - 
                 6*Log[MT^2/Mudim] + 6*Log[MT^2/Mudim]^2)))/(768*MT*Pi^3) - 
            (Ctf*MGl*(MA^2 + MSf1^2 + MSf2^2 - 4*MT^2)*Stf*Re[B0del[MT^2, 
                MGl^2, MSf1^2, Mudim]])/(16*MT*Pi^3) + 
            (Ctf*MGl*(MA^2 + MSf1^2 + MSf2^2 - 4*MT^2)*Stf*Re[B0del[MT^2, 
                MGl^2, MSf2^2, Mudim]])/(16*MT*Pi^3) + 
            (((MGl^2 + MT^2 - 2*Ctf*MGl*MT*Stf)*(-6 - Pi^2 - 
                 6*(-1 + Log[MSf1^2/Mudim])^2))/3 + (1 - Log[MSf1^2/Mudim])*(
                3*MSf1^2 + 4*MT^2 - 8*Ctf*MGl*MT*Stf + 4*MGl^2*
                 Log[MGl^2/Mudim] - 3*MSf1^2*Log[MSf1^2/Mudim] - 
                4*MT*(MT - 2*Ctf*MGl*Stf)*Re[B0fin[MSf1^2, MGl^2, MT^2, 
                   Mudim]]))/(64*Pi^3) + (((MGl^2 + MT^2 + 2*Ctf*MGl*MT*Stf)*
                (-6 - Pi^2 - 6*(-1 + Log[MSf2^2/Mudim])^2))/3 + 
              (1 - Log[MSf2^2/Mudim])*(3*MSf2^2 + 4*MT^2 + 8*Ctf*MGl*MT*Stf + 
                4*MGl^2*Log[MGl^2/Mudim] - 3*MSf2^2*Log[MSf2^2/Mudim] - 
                4*MT*(MT + 2*Ctf*MGl*Stf)*Re[B0fin[MSf2^2, MGl^2, MT^2, 
                   Mudim]]))/(64*Pi^3) - (Ctf*MGl*Stf*(MSf1^2 + MSf2^2 - 
               MSf1^2*Log[MSf1^2/Mudim] - MSf2^2*Log[MSf2^2/Mudim])*
              Re[B0fin[MT^2, MGl^2, MSf1^2, Mudim]])/(16*MT*Pi^3) + 
            (Ctf*MGl*Stf*(MSf1^2 + MSf2^2 + 2*MA^2*MT^2*DM1B0fin[MA^2, MT^2, 
                 MT^2, Mudim] - MSf1^2*Log[MSf1^2/Mudim] - MSf2^2*
                Log[MSf2^2/Mudim] + 2*MT^2*Log[MT^2/Mudim])*Re[B0fin[MT^2, 
                MGl^2, MSf2^2, Mudim]])/(16*MT*Pi^3) - 
            ((MSf1^2 + MSf2^2 - 2*MT^2)*Re[(-12*(MGl^2 - MSf1^2 + MT^2)*
                  B0del[MT^2, MGl^2, MSf1^2, Mudim] + MGl^2*(6 + Pi^2 + 
                   6*(-1 + Log[MGl^2/Mudim])^2) - MSf1^2*(6 + Pi^2 + 
                   6*(-1 + Log[MSf1^2/Mudim])^2))/MT^2])/(768*Pi^3) - 
            ((MSf1^2 + MSf2^2 - MSf1^2*Log[MSf1^2/Mudim] - MSf2^2*
                Log[MSf2^2/Mudim])*Re[(-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, 
                    MGl^2, MSf1^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                 MSf1^2*(-1 + Log[MSf1^2/Mudim]))/MT^2])/(64*Pi^3) - 
            ((MSf1^2 + MSf2^2 - 2*MT^2)*Re[(-12*(MGl^2 - MSf2^2 + MT^2)*
                  B0del[MT^2, MGl^2, MSf2^2, Mudim] + MGl^2*(6 + Pi^2 + 
                   6*(-1 + Log[MGl^2/Mudim])^2) - MSf2^2*(6 + Pi^2 + 
                   6*(-1 + Log[MSf2^2/Mudim])^2))/MT^2])/(768*Pi^3) - 
            ((MSf1^2 + MSf2^2 - MSf1^2*Log[MSf1^2/Mudim] - MSf2^2*
                Log[MSf2^2/Mudim])*Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, 
                    MGl^2, MSf2^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                 MSf2^2*(-1 + Log[MSf2^2/Mudim]))/MT^2])/(64*Pi^3) + 
            ((-MA^2 + 2*MT^2)*(Re[(-12*(MGl^2 - MSf1^2 + MT^2)*B0del[MT^2, 
                    MGl^2, MSf1^2, Mudim] + MGl^2*(6 + Pi^2 + 
                    6*(-1 + Log[MGl^2/Mudim])^2) - MSf1^2*(6 + Pi^2 + 
                    6*(-1 + Log[MSf1^2/Mudim])^2))/MT^2] + Re[
                (-12*(MGl^2 - MSf2^2 + MT^2)*B0del[MT^2, MGl^2, MSf2^2, 
                    Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                  MSf2^2*(6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2))/MT^2] + 6*
                (18 + Pi^2 + 4*Re[(-2 + Log[MT^2/Mudim])^2] + 
                 2*Re[(-1 + Log[MT^2/Mudim])^2])))/(768*Pi^3) - 
            (MT*(MA^2*DM1B0fin[MA^2, MT^2, MT^2, Mudim] + Log[MT^2/Mudim])*
              (4*Ctf*MGl*Stf*Re[B0fin[MT^2, MGl^2, MSf1^2, Mudim]] + MT*
                (10 + Re[(-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, MGl^2, 
                       MSf1^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                    MSf1^2*(-1 + Log[MSf1^2/Mudim]))/MT^2] + 
                 Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, MSf2^2, 
                       Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf2^2*
                     (-1 + Log[MSf2^2/Mudim]))/MT^2] - 
                 6*Re[Log[MT^2/Mudim]])))/(32*Pi^3) + 
            ((-(MA^2*B0fin[MA^2, MT^2, MT^2, Mudim]) - 2*MT^2*
                (-1 + Log[MT^2/Mudim]))*(4*Ctf*MGl*Stf*Re[B0fin[MT^2, MGl^2, 
                  MSf1^2, Mudim]] - 4*Ctf*MGl*Stf*Re[B0fin[MT^2, MGl^2, 
                  MSf2^2, Mudim]] + MT*(10 + Re[(-((MGl^2 - MSf1^2 + MT^2)*
                      B0fin[MT^2, MGl^2, MSf1^2, Mudim]) - MGl^2*(-1 + 
                      Log[MGl^2/Mudim]) + MSf1^2*(-1 + Log[MSf1^2/Mudim]))/
                   MT^2] + Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, 
                       MSf2^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                    MSf2^2*(-1 + Log[MSf2^2/Mudim]))/MT^2] - 
                 6*Re[Log[MT^2/Mudim]])))/(64*MT*Pi^3) + 
            (((2*MGl^6 - (MSf1 - MT)^2*(MSf1 + MT)^2*(MSf1^2 - 2*MT^2) - 
                 MGl^4*(3*MSf1^2 + 2*MT^2) + 2*MGl^2*(MSf1^4 - 2*MSf1^2*
                    MT^2 - MT^4) - 4*Ctf*MGl*MT*(MGl^4 - 2*MGl^2*MT^2 + 
                   (MSf1^2 - MT^2)^2)*Stf)*(MT^2*(6 + Pi^2) + 
                 6*(MT - MT*Log[MSf1^2/Mudim])^2))/12 + MT^6*(2*MGl^2 - 
                T134fin[MSf1^2, MT^2, MGl^2, Mudim]) - 8*Ctf*MGl^3*MT^3*Stf*(
                MGl^2 + MSf1^2 + MT^2 - T134fin[MSf1^2, MT^2, MGl^2, 
                 Mudim]) + 2*MT^4*(2*MGl^4 + MSf1^2*T134fin[MSf1^2, MT^2, 
                  MGl^2, Mudim]) + MT^2*(MGl^2*(((3*MGl^4 - 4*MGl^2*MSf1^2 + 
                     (MSf1^2 - MT^2)^2 - 8*Ctf*MGl^3*MT*Stf)*(6 + Pi^2 + 
                     6*(-1 + Log[MGl^2/Mudim])^2))/12 + (MGl^4 + 4*MGl^2*
                     MT^2 - (MSf1 - MT)^2*(MSf1 + MT)^2 - 8*Ctf*MGl^3*MT*Stf)*
                   (1 - Log[MGl^2/Mudim])) + ((MGl^6 - (MSf1 - MT)^2*
                    (MSf1 + MT)^2*(MSf1^2 - 2*MT^2) + MGl^4*(-3*MSf1^2 + 
                     2*MT^2) - MGl^2*(-3*MSf1^4 + 6*MSf1^2*MT^2 + MT^4) - 
                   4*Ctf*MGl*MT*(MGl^4 - 2*MGl^2*MSf1^2 + (MSf1 - MT)^2*
                      (MSf1 + MT)^2)*Stf)*(6 + Pi^2 + 6*(-1 + Log[MT^2/
                        Mudim])^2))/12 + ((MSf1 - MT)^2*(MSf1 + MT)^2*
                   (MSf1^2 - 2*MT^2) + MGl^4*(MSf1^2 + 4*MT^2) - 2*MGl^2*
                   (MSf1^4 - 3*MT^4) + 4*Ctf*MGl*(MSf1 - MT)^2*MT*(MSf1 + MT)^
                    2*Stf - 4*Ctf*MGl^3*MT*(MSf1^2 + 5*MT^2)*Stf - 
                  MGl^2*(MGl^2 - MSf1^2 + MT^2)*(MGl^2 - MSf1^2 + MT^2 - 
                    4*Ctf*MGl*MT*Stf)*Log[MGl^2/Mudim])*(1 - 
                  Log[MT^2/Mudim]) - (1 - Log[MSf1^2/Mudim])*
                 (-4*MGl^2*MSf1^2*(MGl^2 - MSf1^2 + MT^2 - 4*Ctf*MGl*MT*
                     Stf) + 2*MGl^3*(MGl^3 - MGl*(MSf1^2 + MT^2) - 
                    2*Ctf*MGl^2*MT*Stf + 2*Ctf*MT*(-MSf1^2 + MT^2)*Stf)*
                   Log[MGl^2/Mudim] + (-(MGl^4*MSf1^2) + 2*MGl^2*(MSf1^4 - 
                      2*MSf1^2*MT^2 - MT^4) + 4*Ctf*MGl^3*MT*(MSf1^2 + MT^2)*
                     Stf - (MSf1 - MT)^2*(MSf1 + MT)^2*(MSf1^2 - 2*MT*
                       (MT - 2*Ctf*MGl*Stf)))*Log[MT^2/Mudim]) + 
                (MGl - MSf1)*(MGl + MSf1)*(2*MGl^2*(MGl^2 + MSf1^2) + 
                  (-3*MGl^2 + MSf1^2)*T134fin[MSf1^2, MT^2, MGl^2, Mudim])))/
             (32*gram1[MGl,MT,MSf1]*MT^2*Pi^3) + (((2*MGl^6 - (MSf2 - MT)^2*(MSf2 + MT)^
                   2*(MSf2^2 - 2*MT^2) - MGl^4*(3*MSf2^2 + 2*MT^2) + 
                 2*MGl^2*(MSf2^4 - 2*MSf2^2*MT^2 - MT^4) + 4*Ctf*MGl*MT*
                  (MGl^4 - 2*MGl^2*MT^2 + (MSf2^2 - MT^2)^2)*Stf)*
                (MT^2*(6 + Pi^2) + 6*(MT - MT*Log[MSf2^2/Mudim])^2))/12 + 
              MT^6*(2*MGl^2 - T134fin[MSf2^2, MT^2, MGl^2, Mudim]) + 
              8*Ctf*MGl^3*MT^3*Stf*(MGl^2 + MSf2^2 + MT^2 - T134fin[MSf2^2, 
                 MT^2, MGl^2, Mudim]) + 2*MT^4*(2*MGl^4 + MSf2^2*
                 T134fin[MSf2^2, MT^2, MGl^2, Mudim]) + 
              MT^2*(MGl^2*(((3*MGl^4 - 4*MGl^2*MSf2^2 + (MSf2^2 - MT^2)^2 + 
                     8*Ctf*MGl^3*MT*Stf)*(6 + Pi^2 + 6*(-1 + Log[MGl^2/
                          Mudim])^2))/12 + (MGl^4 + 4*MGl^2*MT^2 - 
                    (MSf2 - MT)^2*(MSf2 + MT)^2 + 8*Ctf*MGl^3*MT*Stf)*
                   (1 - Log[MGl^2/Mudim])) + ((MGl^6 - (MSf2 - MT)^2*
                    (MSf2 + MT)^2*(MSf2^2 - 2*MT^2) + MGl^4*(-3*MSf2^2 + 
                     2*MT^2) - MGl^2*(-3*MSf2^4 + 6*MSf2^2*MT^2 + MT^4) + 
                   4*Ctf*MGl*MT*(MGl^4 - 2*MGl^2*MSf2^2 + (MSf2^2 - MT^2)^2)*
                    Stf)*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/12 + 
                ((MSf2 - MT)^2*(MSf2 + MT)^2*(MSf2^2 - 2*MT^2) + 
                  MGl^4*(MSf2^2 + 4*MT^2) - 2*MGl^2*(MSf2^4 - 3*MT^4) - 
                  4*Ctf*MGl*(MSf2 - MT)^2*MT*(MSf2 + MT)^2*Stf + 4*Ctf*MGl^3*
                   MT*(MSf2^2 + 5*MT^2)*Stf - MGl^2*(MGl^2 - MSf2^2 + MT^2)*
                   (MGl^2 - MSf2^2 + MT^2 + 4*Ctf*MGl*MT*Stf)*
                   Log[MGl^2/Mudim])*(1 - Log[MT^2/Mudim]) - 
                (1 - Log[MSf2^2/Mudim])*(-4*MGl^2*MSf2^2*(MGl^2 - MSf2^2 + 
                    MT^2 + 4*Ctf*MGl*MT*Stf) + 2*MGl^3*(MGl^3 - 
                    MGl*(MSf2^2 + MT^2) + 2*Ctf*MT*(MGl^2 + MSf2^2 - MT^2)*
                     Stf)*Log[MGl^2/Mudim] - (MGl^4*MSf2^2 + (MSf2 - MT)^2*
                     (MSf2 + MT)^2*(MSf2^2 - 2*MT^2) + MGl^2*(-2*MSf2^4 + 
                      4*MSf2^2*MT^2 + 2*MT^4) - 4*Ctf*MGl*(MSf2 - MT)^2*MT*
                     (MSf2 + MT)^2*Stf + 4*Ctf*MGl^3*MT*(MSf2^2 + MT^2)*Stf)*
                   Log[MT^2/Mudim]) + (MGl - MSf2)*(MGl + MSf2)*
                 (2*MGl^2*(MGl^2 + MSf2^2) + (-3*MGl^2 + MSf2^2)*T134fin[
                    MSf2^2, MT^2, MGl^2, Mudim])))/(32*gram2[MGl,MT,MSf2]*MT^2*Pi^3) + 
            (MSf1^2*(-(MSf1^2*(5/4 + Pi^2/12 + (-3/2 + Log[MSf1^2/Mudim])^2 + 
                  PolyLog[2, 1 - MGl^2/MSf1^2])) - MGl^2*(5/4 + Pi^2/12 + 
                 (-3/2 + Log[MGl^2/Mudim])^2 + PolyLog[2, 1 - MSf1^2/
                    MGl^2]) + T134fin[MSf1^2, MT^2, MGl^2, Mudim] + MA^2*
                (-B0del[MA^2, 0, MT^2, Mudim] + B0del[MA^2, MT^2, MT^2, 
                  Mudim] + Tfin[Df[k1, 0]*Df[k2, MT]*Df[k3, MSf1]*
                   Df[k4, MGl], MA^2] - Tfin[Df[k1, MT]*Df[k2, MT]*
                   Df[k3, MSf1]*Df[k4, MGl], MA^2]) - (MT^2*(39 + 4*Pi^2 - 
                  6*B0del[MA^2, 0, MT^2, Mudim] + 12*MA^2*DM1B0del[MA^2, 
                    MT^2, MT^2, Mudim] - 6*Log[MT^2/Mudim] - 
                  3*Log[MT^2/Mudim]^2 - 24*Re[B0del[MSf1^2, MGl^2, MT^2, 
                     Mudim]] + 24*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
                  12*Re[(-2 + Log[MSf1^2/Mudim])^2] - 
                  3*Re[(-1 + Log[MSf1^2/Mudim])^2] + 18*Re[Log[MSf1^2/
                      Mudim]] - Re[(-12*(MGl^2 + MSf1^2 - MT^2)*B0del[MSf1^2, 
                       MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                       6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                       6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2] + 
                  12*Re[(-((MGl^2 + MSf1^2 - MT^2)*B0fin[MSf1^2, MGl^2, MT^2, 
                         Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                      MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2] + 
                  12*Re[(-2 + Log[MT^2/Mudim])^2] + 
                  6*Re[(-1 + Log[MT^2/Mudim])^2] + 6*Tfin[Df[k1, 0]*
                     Df[k2, MT]*Df[k3, MSf1]*Df[k4, MGl], MA^2] - 
                  12*MA^2*Tfin[Df[k1, MT]^2*Df[k2, MT]*Df[k3, MSf1]*
                     Df[k4, MGl], MA^2]))/6))/(64*MT^2*Pi^3) + 
            (MSf2^2*(-(MSf2^2*(5/4 + Pi^2/12 + (-3/2 + Log[MSf2^2/Mudim])^2 + 
                  PolyLog[2, 1 - MGl^2/MSf2^2])) - MGl^2*(5/4 + Pi^2/12 + 
                 (-3/2 + Log[MGl^2/Mudim])^2 + PolyLog[2, 1 - MSf2^2/
                    MGl^2]) + T134fin[MSf2^2, MT^2, MGl^2, Mudim] + MA^2*
                (-B0del[MA^2, 0, MT^2, Mudim] + B0del[MA^2, MT^2, MT^2, 
                  Mudim] + Tfin[Df[k1, 0]*Df[k2, MT]*Df[k3, MSf2]*
                   Df[k4, MGl], MA^2] - Tfin[Df[k1, MT]*Df[k2, MT]*
                   Df[k3, MSf2]*Df[k4, MGl], MA^2]) - (MT^2*(39 + 4*Pi^2 - 
                  6*B0del[MA^2, 0, MT^2, Mudim] + 12*MA^2*DM1B0del[MA^2, 
                    MT^2, MT^2, Mudim] - 6*Log[MT^2/Mudim] - 
                  3*Log[MT^2/Mudim]^2 - 24*Re[B0del[MSf2^2, MGl^2, MT^2, 
                     Mudim]] + 24*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 
                  12*Re[(-2 + Log[MSf2^2/Mudim])^2] - 
                  3*Re[(-1 + Log[MSf2^2/Mudim])^2] + 18*Re[Log[MSf2^2/
                      Mudim]] - Re[(-12*(MGl^2 + (MSf2 - MT)*(MSf2 + MT))*
                      B0del[MSf2^2, MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                       6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                       6*(-1 + Log[MT^2/Mudim])^2))/MSf2^2] + 
                  12*Re[(-((MGl^2 + (MSf2 - MT)*(MSf2 + MT))*B0fin[MSf2^2, 
                         MGl^2, MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/
                          Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2] + 
                  12*Re[(-2 + Log[MT^2/Mudim])^2] + 
                  6*Re[(-1 + Log[MT^2/Mudim])^2] + 6*Tfin[Df[k1, 0]*
                     Df[k2, MT]*Df[k3, MSf2]*Df[k4, MGl], MA^2] - 
                  12*MA^2*Tfin[Df[k1, MT]^2*Df[k2, MT]*Df[k3, MSf2]*
                     Df[k4, MGl], MA^2]))/6))/(64*MT^2*Pi^3) + 
            (Ctf*Stf*(-Ctf^2 - Stf^2)*(Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*
                TB + MT*MUE*(1 + TB^2))*(Tfin[Df[k1, MSf2]*Df[k2, MSf1]*
                 Df[k3, MT]*Df[k4, MGl], MA^2] - Tfin[Df[k1, MSf1]*
                 Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], MA^2]))/(8*Pi^3*TB) + 
            (-8*MT^4*TB + 2*MA^2*MGl^2*TB*B0del[MA^2, 0, MT^2, Mudim] + 
              2*MA^2*MT^2*TB*B0del[MA^2, 0, MT^2, Mudim] - 2*MGl^2*MT^2*TB*
               B0del[MA^2, 0, MT^2, Mudim] - 2*MT^4*TB*B0del[MA^2, 0, MT^2, 
                Mudim] - 2*MA^2*MGl^2*TB*B0del[MA^2, MT^2, MT^2, Mudim] - 
              8*MA^2*MT^2*TB*B0del[MA^2, MT^2, MT^2, Mudim] + 
              4*MA^2*MGl^2*MT^2*TB*DM1B0del[MA^2, MT^2, MT^2, Mudim] - 
              8*MA^2*MT^4*TB*DM1B0del[MA^2, MT^2, MT^2, Mudim] - 
              MGl^2*MT^2*TB*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) + 
              12*MGl^2*MT^2*TB*(1 - Log[MGl^2/Mudim]) + 2*MA^2*MGl^2*TB*B0fin[
                MA^2, 0, MT^2, Mudim]*(1 - Log[MGl^2/Mudim]) - 
              2*MGl^2*MT^2*TB*B0fin[MA^2, 0, MT^2, Mudim]*(1 - 
                Log[MGl^2/Mudim]) - 2*MA^2*MGl^2*TB*B0fin[MA^2, MT^2, MT^2, 
                Mudim]*(1 - Log[MGl^2/Mudim]) + 4*MA^2*MGl^2*MT^2*TB*DM1B0fin[
                MA^2, MT^2, MT^2, Mudim]*(1 - Log[MGl^2/Mudim]) + 
              (MSf1^2*MT^2*TB*(6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^2))/12 + 
              MSf1^2*MT^2*TB*(1 - Log[MSf1^2/Mudim]) - MA^2*MSf1^2*TB*B0fin[
                MA^2, 0, MT^2, Mudim]*(1 - Log[MSf1^2/Mudim]) + 
              MSf1^2*MT^2*TB*B0fin[MA^2, 0, MT^2, Mudim]*(1 - 
                Log[MSf1^2/Mudim]) + MA^2*MSf1^2*TB*B0fin[MA^2, MT^2, MT^2, 
                Mudim]*(1 - Log[MSf1^2/Mudim]) - 2*MA^2*MSf1^2*MT^2*TB*
               DM1B0fin[MA^2, MT^2, MT^2, Mudim]*(1 - Log[MSf1^2/Mudim]) + 
              (MSf2^2*MT^2*TB*(6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2))/12 + 
              MSf2^2*MT^2*TB*(1 - Log[MSf2^2/Mudim]) - MA^2*MSf2^2*TB*B0fin[
                MA^2, 0, MT^2, Mudim]*(1 - Log[MSf2^2/Mudim]) + 
              MSf2^2*MT^2*TB*B0fin[MA^2, 0, MT^2, Mudim]*(1 - 
                Log[MSf2^2/Mudim]) + MA^2*MSf2^2*TB*B0fin[MA^2, MT^2, MT^2, 
                Mudim]*(1 - Log[MSf2^2/Mudim]) - 2*MA^2*MSf2^2*MT^2*TB*
               DM1B0fin[MA^2, MT^2, MT^2, Mudim]*(1 - Log[MSf2^2/Mudim]) + 
              2*MT^4*TB*(5/4 + Pi^2/4 + (-3/2 + Log[MT^2/Mudim])^2) + 
              (MT^2*(-MGl^2 + MT^2)*TB*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^
                   2))/6 + 4*MGl^2*MT^2*TB*(1 - Log[MT^2/Mudim]) - 
              4*MT^4*TB*(1 - Log[MT^2/Mudim]) + 2*MA^2*MT^2*TB*B0fin[MA^2, 0, 
                MT^2, Mudim]*(1 - Log[MT^2/Mudim]) - 2*MT^4*TB*B0fin[MA^2, 0, 
                MT^2, Mudim]*(1 - Log[MT^2/Mudim]) - 2*MA^2*MT^2*TB*B0fin[
                MA^2, MT^2, MT^2, Mudim]*(1 - Log[MT^2/Mudim]) + 
              4*MA^2*MT^4*TB*DM1B0fin[MA^2, MT^2, MT^2, Mudim]*(1 - 
                Log[MT^2/Mudim]) - 2*MGl^2*MT^2*TB*(1 - Log[MGl^2/Mudim])*(
                1 - Log[MT^2/Mudim]) + MSf1^2*MT^2*TB*(1 - Log[MSf1^2/Mudim])*
               (1 - Log[MT^2/Mudim]) + MSf2^2*MT^2*TB*(1 - Log[MSf2^2/Mudim])*
               (1 - Log[MT^2/Mudim]) - 10*MT^4*TB*(1 - Log[MT^2/Mudim])^2 + 
              MGl^2*TB*(MSf1^2*(5/4 + Pi^2/12 + (-3/2 + Log[MSf1^2/Mudim])^
                   2 + PolyLog[2, 1 - MGl^2/MSf1^2]) + MGl^2*(5/4 + Pi^2/12 + 
                  (-3/2 + Log[MGl^2/Mudim])^2 + PolyLog[2, 1 - MSf1^2/
                     MGl^2])) + MGl^2*TB*(MSf2^2*(5/4 + Pi^2/12 + 
                  (-3/2 + Log[MSf2^2/Mudim])^2 + PolyLog[2, 1 - MGl^2/
                     MSf2^2]) + MGl^2*(5/4 + Pi^2/12 + (-3/2 + 
                    Log[MGl^2/Mudim])^2 + PolyLog[2, 1 - MSf2^2/MGl^2])) - 
              4*MT^4*TB*Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] + 
              8*Ctf*MGl*MT^3*Stf*TB*Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] - 
              4*MT^4*TB*Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]] - 
              8*Ctf*MGl*MT^3*Stf*TB*Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]] + 
              4*MT^4*TB*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] - 
              8*Ctf*MGl*MT^3*Stf*TB*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
              4*MSf1^2*MT^2*TB*(1 - Log[MSf1^2/Mudim])*Re[B0fin[MSf1^2, 
                 MGl^2, MT^2, Mudim]] + 4*MT^4*TB*Re[B0fin[MSf2^2, MGl^2, 
                 MT^2, Mudim]] + 8*Ctf*MGl*MT^3*Stf*TB*Re[B0fin[MSf2^2, 
                 MGl^2, MT^2, Mudim]] + 4*MSf2^2*MT^2*TB*(1 - 
                Log[MSf2^2/Mudim])*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 
              MSf1^2*MT^2*TB*(1 - Log[MSf1^2/Mudim])*(1 - 
                Re[Log[MSf1^2/Mudim]]) - 4*MSf1^2*MT^2*TB*(1 - 
                Log[MSf1^2/Mudim])*(2 - Re[Log[MSf1^2/Mudim]]) + 
              MSf2^2*MT^2*TB*(1 - Log[MSf2^2/Mudim])*(1 - 
                Re[Log[MSf2^2/Mudim]]) - 4*MSf2^2*MT^2*TB*(1 - 
                Log[MSf2^2/Mudim])*(2 - Re[Log[MSf2^2/Mudim]]) + 
              2*MSf1^2*MT^2*TB*(1 - Log[MSf1^2/Mudim])*Re[
                (-((MGl^2 + MSf1^2 - MT^2)*B0fin[MSf1^2, MGl^2, MT^2, 
                     Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                  MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2] + 2*MSf2^2*MT^2*TB*(
                1 - Log[MSf2^2/Mudim])*Re[(-((MGl^2 + MSf2^2 - MT^2)*
                    B0fin[MSf2^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                    Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                 MSf2^2] + (2*MT^4*TB*(24 + Pi^2 + 
                 6*Re[(-2 + Log[MT^2/Mudim])^2]))/3 + (MT^4*TB*(6 + Pi^2 + 
                 6*Re[(-1 + Log[MT^2/Mudim])^2]))/3 - 2*MSf1^2*MT^2*TB*(1 - 
                Log[MSf1^2/Mudim])*(1 - Re[Log[MT^2/Mudim]]) - 
              2*MSf2^2*MT^2*TB*(1 - Log[MSf2^2/Mudim])*(1 - 
                Re[Log[MT^2/Mudim]]) - 4*MSf1^2*MT^2*TB*(1 - 
                Log[MSf1^2/Mudim])*(2 - Re[Log[MT^2/Mudim]]) - 
              4*MSf2^2*MT^2*TB*(1 - Log[MSf2^2/Mudim])*(2 - 
                Re[Log[MT^2/Mudim]]) - MGl^2*TB*T134fin[MSf1^2, MT^2, MGl^2, 
                Mudim] + MT^2*TB*T134fin[MSf1^2, MT^2, MGl^2, Mudim] - 
              MGl^2*TB*T134fin[MSf2^2, MT^2, MGl^2, Mudim] + MT^2*TB*T134fin[
                MSf2^2, MT^2, MGl^2, Mudim] - 2*MT^2*TB*T234m120fin[MA^2, 
                MT^2, MT^2, Mudim] - 2*MA^2*MT^2*TB*Tfin[Df[k1, 0]*Df[k2, MT]*
                 Df[k3, MT]*Df[k4, 0], MA^2] + 2*MT^4*TB*Tfin[Df[k1, 0]*
                 Df[k2, MT]*Df[k3, MT]*Df[k4, 0], MA^2] + 8*MA^2*MT^2*TB*Tfin[
                Df[k1, MT]*Df[k2, MT]*Df[k3, MT]*Df[k4, 0], MA^2] + 
              8*MA^2*MT^4*TB*Tfin[Df[k1, MT]^2*Df[k2, MT]*Df[k3, MT]*
                 Df[k4, 0], MA^2] - MA^2*MGl^2*TB*Tfin[Df[k1, 0]*Df[k2, MT]*
                 Df[k3, MSf1]*Df[k4, MGl], MA^2] + MGl^2*MT^2*TB*Tfin[
                Df[k1, 0]*Df[k2, MT]*Df[k3, MSf1]*Df[k4, MGl], MA^2] - 
              8*Ctf*MT^3*MUE*Stf*Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, MSf1]*
                 Df[k4, MGl], MA^2] + MA^2*MGl^2*TB*Tfin[Df[k1, MT]*
                 Df[k2, MT]*Df[k3, MSf1]*Df[k4, MGl], MA^2] - 
              MA^2*MT^2*TB*Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, MSf1]*
                 Df[k4, MGl], MA^2] - 8*Ctf*MT^3*MUE*Stf*TB^2*Tfin[
                Df[k1, MT]*Df[k2, MT]*Df[k3, MSf1]*Df[k4, MGl], MA^2] - 
              2*MA^2*MGl^2*MT^2*TB*Tfin[Df[k1, MT]^2*Df[k2, MT]*Df[k3, MSf1]*
                 Df[k4, MGl], MA^2] - 2*MA^2*MT^4*TB*Tfin[Df[k1, MT]^2*
                 Df[k2, MT]*Df[k3, MSf1]*Df[k4, MGl], MA^2] + 
              8*Ctf*MA^2*MGl*MT^3*Stf*TB*Tfin[Df[k1, MT]^2*Df[k2, MT]*
                 Df[k3, MSf1]*Df[k4, MGl], MA^2] - MA^2*MGl^2*TB*Tfin[
                Df[k1, 0]*Df[k2, MT]*Df[k3, MSf2]*Df[k4, MGl], MA^2] + 
              MGl^2*MT^2*TB*Tfin[Df[k1, 0]*Df[k2, MT]*Df[k3, MSf2]*
                 Df[k4, MGl], MA^2] + 8*Ctf*MT^3*MUE*Stf*Tfin[Df[k1, MT]*
                 Df[k2, MT]*Df[k3, MSf2]*Df[k4, MGl], MA^2] + 
              MA^2*MGl^2*TB*Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, MSf2]*
                 Df[k4, MGl], MA^2] - MA^2*MT^2*TB*Tfin[Df[k1, MT]*Df[k2, MT]*
                 Df[k3, MSf2]*Df[k4, MGl], MA^2] + 8*Ctf*MT^3*MUE*Stf*TB^
                2*Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, MSf2]*Df[k4, MGl], 
                MA^2] - 2*MA^2*MGl^2*MT^2*TB*Tfin[Df[k1, MT]^2*Df[k2, MT]*
                 Df[k3, MSf2]*Df[k4, MGl], MA^2] - 2*MA^2*MT^4*TB*Tfin[
                Df[k1, MT]^2*Df[k2, MT]*Df[k3, MSf2]*Df[k4, MGl], MA^2] - 
              8*Ctf*MA^2*MGl*MT^3*Stf*TB*Tfin[Df[k1, MT]^2*Df[k2, MT]*
                 Df[k3, MSf2]*Df[k4, MGl], MA^2] + MT^2*TB*Tfin[Df[k2, MSf1]*
                 Df[k3, MT]*Df[k4, MGl], MA^2] + MT^2*TB*Tfin[Df[k2, MSf2]*
                 Df[k3, MT]*Df[k4, MGl], MA^2] - 2*MA^4*MT^2*TB*Tfin[
                Df[k1, MT]*Df[k2, MT]*Df[k3, 0]*Df[k4, MT]*Df[k5, MT], 
                MA^2] + 4*MA^2*MT^4*TB*Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, 0]*
                 Df[k4, MT]*Df[k5, MT], MA^2])/(64*MT^2*Pi^3*TB) + 
            (Ctf^2*(MSf1 - MSf2)^2*(MSf1 + MSf2)^2*Stf^2*Tfin[Df[k1, MSf2]*
                Df[k2, MSf1]*Df[k3, MGl]*Df[k4, MT]*Df[k5, MT], MA^2])/
             (8*Pi^3) + (Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*
              (Ctf*Stf*TB*(-Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, MSf1]*
                    Df[k4, MGl], MA^2] + Tfin[Df[k1, MT]*Df[k2, MT]*
                   Df[k3, MSf2]*Df[k4, MGl], MA^2]) + MT*MUE*(1 + TB^2)*
                Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MGl]*Df[k4, MT]*
                  Df[k5, MT], MA^2]))/(8*Pi^3*TB))/(1 + TB^2)]/
        (Pi*(1 + TB^2)) - T134fin[MSf1^2, MT^2, MGl^2, Mudim]/(64*Pi^4) + 
       ((MGl^2 - MSf2^2 + MT^2 + 4*Ctf*MGl*MT*Stf)*(MSf2^4*(6 + Pi^2) - 
          2*MSf2^2*MT^2*(6 + Pi^2) + MT^4*(6 + Pi^2) + 
          2*MGl^4*(24 + Pi^2 + 3*Log[MGl^2/Mudim]^2) + 
          3*(MGl^4 - 2*MGl^2*MT^2 + (MSf2^2 - MT^2)^2)*Log[MSf2^2/Mudim]^2 - 
          6*(MGl^4 + (MSf2 - MT)^2*(MSf2 + MT)^2 - 2*MGl^2*(MSf2^2 - 2*MT^2))*
           Log[MT^2/Mudim] + 3*(MGl^4 - 2*MGl^2*MSf2^2 + (MSf2^2 - MT^2)^2)*
           Log[MT^2/Mudim]^2 + Log[MSf2^2/Mudim]*
           (-6*(MGl^4 + (MSf2 - MT)^2*(MSf2 + MT)^2 + MGl^2*(4*MSf2^2 - 
                2*MT^2)) - 6*(-((MSf2 - MT)^2*(MSf2 + MT)^2) + 
              MGl^2*(MSf2^2 + MT^2))*Log[MT^2/Mudim]) + 
          MGl^2*(-(MSf2^2*(-30 + Pi^2)) - MT^2*(-30 + Pi^2) + 
            6*Log[MGl^2/Mudim]*(-6*MGl^2 + (MGl^2 + MSf2^2 - MT^2)*Log[
                MSf2^2/Mudim] + (MGl^2 - MSf2^2 + MT^2)*Log[MT^2/Mudim]) - 
            12*T134fin[MSf2^2, MT^2, MGl^2, Mudim])))/(192*gram2[MGl,MT,MSf2]*Pi^4) - 
       T134fin[MSf2^2, MT^2, MGl^2, Mudim]/(64*Pi^4) + 
       ((-1 - (1 + TB^2)^(-1))*((MSf1^2*TB*(Ctf*MUE*Stf + 2*Ctf^2*MT*TB + 
             2*MT*Stf^2*TB)*(4*Ctf*MGl*Stf*(12 + Pi^2 - 12*
                Log[MSf1^2/Mudim] + 6*Log[MSf1^2/Mudim]^2 + 12*
                Re[B0del[MT^2, MGl^2, MSf2^2, Mudim]] - 12*(-1 + 
                 Log[MSf1^2/Mudim])*Re[B0fin[MT^2, MGl^2, MSf2^2, Mudim]]) + 
             MT*(12 + Pi^2 - 12*Log[MSf1^2/Mudim] + 6*Log[MSf1^2/Mudim]^2 - 
               Re[(-12*(MGl^2 - MSf2^2 + MT^2)*B0del[MT^2, MGl^2, MSf2^2, 
                    Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                  MSf2^2*(6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2))/MT^2] + 
               12*(-1 + Log[MSf1^2/Mudim])*Re[(-((MGl^2 - MSf2^2 + MT^2)*
                     B0fin[MT^2, MGl^2, MSf2^2, Mudim]) - MGl^2*(-1 + 
                     Log[MGl^2/Mudim]) + MSf2^2*(-1 + Log[MSf2^2/Mudim]))/
                  MT^2])))/(1536*MT^2*Pi^4) + (Ctf^2*(MSf1 - MSf2)*
            (MSf1 + MSf2)*Stf^2*TB*(-48*Ctf*MT*MUE*Stf - 48*MGl^2*TB + 
             54*MSf1^2*TB - 90*MSf2^2*TB - 8*MGl^2*Pi^2*TB - MSf1^2*Pi^2*TB - 
             4*MT^2*Pi^2*TB + 16*Ctf*MGl*MT*Pi^2*Stf*TB - 48*Ctf^2*MSf1^2*
              Stf^2*TB - 24*MGl^2*TB*Log[MGl^2/Mudim]^2 - 48*MGl^2*TB*
              Log[MGl^2/Mudim]*(-1 + Log[MSf1^2/Mudim]) - 
             24*(MGl^2 - 2*MSf1^2 + MT^2 - 2*Ctf*MGl*MT*Stf)*TB*
              Log[MSf1^2/Mudim]^2 - 6*(9*MSf2^2 - 8*Ctf*MGl*MT*Stf)*TB*
              Log[MSf2^2/Mudim]^2 + 48*(MSf1 - MT)*(MSf1 + MT)*TB*
              Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] + 96*Ctf*MGl*MT*Stf*TB*
              Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] + 96*Ctf*MGl*MT*Stf*TB*
              Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]] - 24*MSf1^2*TB*
              Re[(-2 + Log[MSf1^2/Mudim])^2] + 6*MSf1^2*TB*
              Re[(-1 + Log[MSf1^2/Mudim])^2] + 24*MSf2^2*TB*
              Re[(-2 + Log[MSf2^2/Mudim])^2] - 6*MSf2^2*TB*
              Re[(-1 + Log[MSf2^2/Mudim])^2] + 12*Log[MSf2^2/Mudim]*
              (2*Ctf*MT*MUE*Stf + 7*MSf2^2*TB + 2*Ctf^2*MSf1^2*Stf^2*TB - 8*
                Ctf*MGl*MT*Stf*TB*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 3*
                MSf2^2*TB*Re[Log[MSf2^2/Mudim]]) + 2*MSf1^2*TB*
              Re[(-12*(MGl^2 + MSf1^2 - MT^2)*B0del[MSf1^2, MGl^2, MT^2, 
                   Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                 MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2] + 
             12*Log[MSf1^2/Mudim]*(2*Ctf*MT*MUE*Stf + 4*MGl^2*TB - 4*MSf1^2*
                TB + 2*Ctf^2*MSf1^2*Stf^2*TB - 4*(MSf1^2 - 
                 MT*(MT - 2*Ctf*MGl*Stf))*TB*Re[B0fin[MSf1^2, MGl^2, MT^2, 
                  Mudim]] - 3*MSf1^2*TB*Re[Log[MSf1^2/Mudim]] - 2*MSf1^2*TB*
                Re[(-((MGl^2 + MSf1^2 - MT^2)*B0fin[MSf1^2, MGl^2, MT^2, 
                      Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                   MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2])))/(768*MT^2*Pi^4) + 
          (MUE*TB*((48*(MGl*MT + 2*Ctf*(MSf1 - MT)*(MSf1 + MT)*Stf)*Re[
                B0del[MSf1^2, MGl^2, MT^2, Mudim]])/MT + 
             48*(MGl + 2*Ctf*MT*Stf - 4*Ctf^2*MGl*Stf^2)*Re[B0del[MSf2^2, 
                MGl^2, MT^2, Mudim]] + (Ctf*Stf*(MSf2^2*
                 (-((MT - 4*Ctf*MGl*Stf)*(6 + Pi^2 + 6*(-1 + Log[MSf2^2/
                          Mudim])^2)) - 12*MT*(30 + Pi^2 - 28*Log[MSf2^2/
                       Mudim] + 12*Log[MSf2^2/Mudim]^2) + 48*Ctf*MGl*Stf*
                   Re[B0del[MT^2, MGl^2, MSf1^2, Mudim]] - 48*Ctf*MGl*Stf*
                   (-1 + Log[MSf2^2/Mudim])*Re[B0fin[MT^2, MGl^2, MSf1^2, 
                     Mudim]] + 12*MT*(Re[(-12*(MGl^2 - MSf1^2 + MT^2)*
                         B0del[MT^2, MGl^2, MSf1^2, Mudim] + MGl^2*(6 + 
                          Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - MSf1^2*
                         (6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^2))/MT^2]/
                     12 - (-1 + Log[MSf2^2/Mudim])*Re[(-((MGl^2 - MSf1^2 + 
                          MT^2)*B0fin[MT^2, MGl^2, MSf1^2, Mudim]) - 
                        MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf1^2*(-1 + 
                          Log[MSf1^2/Mudim]))/MT^2])) + 4*MT*
                 (4*Ctf*MGl*MT*Pi^2*Stf + 4*MGl^2*(-6 - Pi^2 - 
                    3*Log[MGl^2/Mudim]^2 - 6*Log[MGl^2/Mudim]*(-1 + 
                      Log[MSf1^2/Mudim])) - 3*(4*MGl^2 - 11*MSf1^2 + 4*MT^2 - 
                    8*Ctf*MGl*MT*Stf)*Log[MSf1^2/Mudim]^2 + 12*MT^2*
                   Log[MSf2^2/Mudim]*(Log[MSf2^2/Mudim] - 2*Re[B0fin[MSf2^2, 
                       MGl^2, MT^2, Mudim]]) + MSf1^2*(45 + Pi^2 - 
                    12*Re[(-2 + Log[MSf1^2/Mudim])^2] + 
                    3*Re[(-1 + Log[MSf1^2/Mudim])^2] + Re[(-12*(MGl^2 + 
                         (MSf1 - MT)*(MSf1 + MT))*B0del[MSf1^2, MGl^2, MT^2, 
                         Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^
                          2) - MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/
                      MSf1^2]) + 6*Log[MSf1^2/Mudim]*(4*MGl^2 - 
                    4*(MSf1^2 - MT*(MT - 2*Ctf*MGl*Stf))*Re[B0fin[MSf1^2, 
                       MGl^2, MT^2, Mudim]] - MSf1^2*(7 + 3*Re[Log[MSf1^2/
                          Mudim]] + 2*Re[(-((MGl^2 + MSf1^2 - MT^2)*B0fin[
                          MSf1^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                          Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                         MSf1^2])))))/MT^2))/(1536*Pi^4) + 
          TB^2*(((Ctf^4*MSf1^2*(2*MSf1^2 - MSf2^2)*Stf^2 + 2*MT^2*
                (-2*MGl^2 + MSf1^2 - 2*MT^2)*Stf^2 + 4*Ctf*MGl*MT*Stf*
                (2*Ctf^2*(MT^2 + MSf1^2*Stf^2) + MSf1^2*(Ctf^4 + Stf^4)) - 
               Ctf^2*(4*MGl^2*MT^2 + 4*MT^4 - 2*MSf1^4*Stf^4 + MSf1^2*
                  (-2*MT^2 + MSf2^2*Stf^2*(4 + Stf^2))))*(6 + Pi^2 + 6*
                (-1 + Log[MSf1^2/Mudim])^2))/(768*MT^2*Pi^4) + 
            (Ctf*MSf1^2*Stf*(4*Ctf*MGl^2*Stf - Ctf*(MSf1^2 + MSf2^2 - 4*MT^2)*
                Stf + 4*MGl*MT*(Ctf^4 + Stf^4))*(12 + Pi^2 - 12*
                Log[MSf1^2/Mudim] + 6*Log[MSf1^2/Mudim]^2))/(768*MT^2*Pi^4) + 
            (MSf2^2*(MT^2 - 4*Ctf*MGl*MT*Stf - 3*Ctf^2*MSf2^2*Stf^2)*
              (6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2))/(768*MT^2*Pi^4) + 
            ((Ctf^2*MSf1^4*Stf^2 - 2*MT^3*(MT - 2*Ctf*MGl*Stf*(Ctf^2 + 
                   Stf^2)) + MSf1^2*MT*(MT*(2 - Ctf^2*Stf^2) + Ctf*MGl*Stf*
                  (1 + Ctf^4 + Stf^4)))*Re[B0del[MSf1^2, MGl^2, MT^2, 
                Mudim]])/(32*MT^2*Pi^4) + (Ctf*MSf1^2*Stf*
              (3*Ctf*(-MSf2^2 + MT^2)*Stf + MGl*MT*(1 + Ctf^4 + Stf^4))*
              Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]])/(32*MT^2*Pi^4) - 
            (Ctf*MGl*(MSf2 - 2*MT)*(MSf2 + 2*MT)*Stf*Re[B0del[MT^2, MGl^2, 
                MSf1^2, Mudim]])/(16*MT*Pi^4) - 
            (((MSf1 - MT)*(MSf1 + MT) + 2*Ctf^3*MGl*MT*Stf + 2*Ctf*MGl*MT*
                Stf^3*Log[MSf1^2/Mudim])*Re[B0fin[MSf1^2, MGl^2, MT^2, 
                Mudim]])/(16*Pi^4) - (Ctf*MGl*MSf2^2*Stf*(1 - 2*Ctf*Stf)*
              (1 + 2*Ctf*Stf)*(12 + Pi^2 - 12*Log[MSf2^2/Mudim] + 6*
                Log[MSf2^2/Mudim]^2 + 6*Re[B0del[MSf1^2, MGl^2, MT^2, 
                  Mudim]] + 6*Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]] - 6*
                (-1 + Log[MSf2^2/Mudim])*(Re[B0fin[MSf1^2, MGl^2, MT^2, 
                   Mudim]] + Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]])))/
             (192*MT*Pi^4) - (Ctf*MGl*Stf*(MSf2^2 - 4*MT^2 - MSf2^2*
                Log[MSf2^2/Mudim] + 4*MT^2*Log[MT^2/Mudim])*Re[B0fin[MT^2, 
                MGl^2, MSf1^2, Mudim]])/(16*MT*Pi^4) - 
            ((MSf2^2 - 4*MT^2)*Re[(-12*(MGl^2 - MSf1^2 + MT^2)*B0del[MT^2, 
                   MGl^2, MSf1^2, Mudim] + MGl^2*(6 + Pi^2 + 
                   6*(-1 + Log[MGl^2/Mudim])^2) - MSf1^2*(6 + Pi^2 + 
                   6*(-1 + Log[MSf1^2/Mudim])^2))/MT^2])/(768*Pi^4) - 
            ((MSf2^2 - 4*MT^2 - MSf2^2*Log[MSf2^2/Mudim] + 4*MT^2*
                Log[MT^2/Mudim])*Re[(-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, 
                    MGl^2, MSf1^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                 MSf1^2*(-1 + Log[MSf1^2/Mudim]))/MT^2])/(64*Pi^4) + 
            ((2*MSf1^2*MT^2 + Ctf^2*MSf1^4*Stf^2)*Re[(-12*(MGl^2 + MSf1^2 - 
                   MT^2)*B0del[MSf1^2, MGl^2, MT^2, Mudim] + MGl^2*
                  (6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                 MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2])/
             (768*MT^2*Pi^4) + ((1 - Log[MSf1^2/Mudim])*(-2*MSf1^2*MT^2 + 4*
                MT^4 - 8*Ctf^3*MGl*MT^3*Stf + 4*Ctf^2*MGl^2*MSf1^2*Stf^2 + 4*
                MGl^2*(MT^2 - Ctf^2*MSf1^2*Stf^2)*Log[MGl^2/Mudim] + 2*
                (Ctf^2*MSf1^4*Stf^2 - 2*MT^3*(MT - 2*Ctf^3*MGl*Stf) + 
                 MSf1^2*MT*(MT*(2 - Ctf^2*Stf^2) + Ctf*MGl*Stf*(1 + Ctf^4 + 
                     Stf^4)))*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 2*Ctf*
                MSf1^2*Stf*(3*Ctf*(-MSf2^2 + MT^2)*Stf + MGl*MT*(1 + Ctf^4 + 
                   Stf^4))*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 2*MSf1^2*
                MT^2*Re[(-((MGl^2 + MSf1^2 - MT^2)*B0fin[MSf1^2, MGl^2, MT^2, 
                      Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                   MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2] + Ctf^2*MSf1^4*Stf^2*
                Re[(-((MGl^2 + MSf1^2 - MT^2)*B0fin[MSf1^2, MGl^2, MT^2, 
                      Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                   MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2] - 3*Ctf^2*MSf1^2*
                MSf2^2*Stf^2*Re[(-((MGl^2 + MSf2^2 - MT^2)*B0fin[MSf2^2, 
                      MGl^2, MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                   MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2]))/(64*MT^2*Pi^4) + 
            (-4*MGl^2*(Pi^2 + 6*Log[MGl^2/Mudim]^2) + 8*Ctf*MGl*MT*Stf^3*(
                Pi^2 + 6*Log[MSf1^2/Mudim]^2) + 6*MSf2^2*(30 + Pi^2 - 
                28*Log[MSf2^2/Mudim] + 12*Log[MSf2^2/Mudim]^2) + 
              MT*(MT - 4*Ctf*MGl*Stf)*(-24 - 4*Pi^2 - 
                24*(-1 + Log[MT^2/Mudim])^2) + 192*Ctf*MGl*MT*Stf*(
                -Re[B0del[MT^2, MGl^2, MSf2^2, Mudim]] + 
                (-1 + Log[MT^2/Mudim])*Re[B0fin[MT^2, MGl^2, MSf2^2, 
                   Mudim]]) + (Ctf^2*Stf^2*(-12*MSf1^4*(1 + Pi^2/6 + 
                   2*(-1 + Log[MSf1^2/Mudim])^2) + 2*(48*MSf2^2*MT^2 + 
                   MSf1^4*(2*Ctf^4*(18 + Pi^2) - 4*Ctf^2*(12 + Pi^2)*Stf^2 + 
                     2*(18 + Pi^2)*Stf^4) + 12*(-2*MSf2^2*MT^2 + MSf1^2*
                      (-2*MT^2 + Ctf^2*(-MSf1^2 + MSf2^2)*Stf^2 + 3*MSf2^2*
                        (Ctf^4 + Stf^4)))*Log[MSf2^2/Mudim] + MSf1^2*
                    (48*MT^2 - 3*MSf2^2*(Ctf^4*(18 + Pi^2) + 8*Ctf^2*Stf^2 + 
                       (18 + Pi^2)*Stf^4) + 3*(-16*Ctf^2*MSf1^2*Stf^2 + 
                       (8*MSf1^2 - 3*MSf2^2)*(Ctf^4 + Stf^4))*
                      Log[MSf1^2/Mudim]^2 - 9*MSf2^2*(Ctf^4 + Stf^4)*
                      Log[MSf2^2/Mudim]^2) - 6*Log[MSf1^2/Mudim]*
                    (Ctf^4*(8*MSf1^4 - 6*MSf1^2*MSf2^2) + 4*MSf2^2*MT^2 + 
                     8*MSf1^4*Stf^4 + MSf1^2*(4*MT^2 - 2*Ctf^2*(7*MSf1^2 + 
                         MSf2^2)*Stf^2 - 6*MSf2^2*Stf^4 + 3*MSf2^2*(Ctf^4 + 
                         Stf^4)*Log[MSf2^2/Mudim]))) + MSf1^2*
                  (4*MGl^2*(12 + Pi^2 - 12*Log[MGl^2/Mudim] + 
                     6*Log[MGl^2/Mudim]^2) + MSf2^2*(4*(18 + Pi^2 + 
                       3*Log[MSf1^2/Mudim]^2 + 6*Log[MSf1^2/Mudim]*(-2 + 
                         Log[MSf2^2/Mudim]) - 12*Log[MSf2^2/Mudim] + 
                       3*Log[MSf2^2/Mudim]^2) - 3*Re[(-12*(MGl^2 + MSf2^2 - 
                          MT^2)*B0del[MSf2^2, MGl^2, MT^2, Mudim] + MGl^2*
                          (6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                         MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/
                        MSf2^2]))))/MT^2 + 6*MSf1^2*(15 + 9*Log[MSf1^2/Mudim]^
                  2 - 4*Re[(-2 + Log[MSf1^2/Mudim])^2] + 
                Re[(-1 + Log[MSf1^2/Mudim])^2] - 2*Log[MSf1^2/Mudim]*
                 (7 + 3*Re[Log[MSf1^2/Mudim]]) - 
                4*Re[(-((MGl^2 + MSf1^2 - MT^2)*B0fin[MSf1^2, MGl^2, MT^2, 
                       Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                    MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2]) + 24*MT^2*(26 + 
                Pi^2 - 6*Log[MT^2/Mudim]^2 + (Re[(-12*(MGl^2 - MSf2^2 + MT^2)*
                      B0del[MT^2, MGl^2, MSf2^2, Mudim] + MGl^2*(6 + Pi^2 + 
                       6*(-1 + Log[MGl^2/Mudim])^2) - MSf2^2*(6 + Pi^2 + 
                       6*(-1 + Log[MSf2^2/Mudim])^2))/MT^2] - 
                  12*(-1 + Log[MT^2/Mudim])*Re[(-((MGl^2 - MSf2^2 + MT^2)*
                        B0fin[MT^2, MGl^2, MSf2^2, Mudim]) - MGl^2*(-1 + 
                        Log[MGl^2/Mudim]) + MSf2^2*(-1 + Log[MSf2^2/Mudim]))/
                     MT^2])/6 + 4*Re[(-2 + Log[MT^2/Mudim])^2] + 
                2*Re[(-1 + Log[MT^2/Mudim])^2] - 12*Re[Log[MT^2/Mudim]] + 
                6*Log[MT^2/Mudim]*(-1 + 2*Re[Log[MT^2/Mudim]])))/
             (768*Pi^4)) + (-(Ctf^2*MGl^2*MSf1^2*(MSf1 - MSf2)*(MSf1 + MSf2)*
               Stf^2*(Ctf^2 + Stf^2)*TB^2*(6 + Pi^2 + 
                6*(-1 + Log[MGl^2/Mudim])^2))/(192*MT^2*Pi^4) + 
            (MSf1^2*TB*(4*Ctf^4*MGl*MT^2*MUE + 4*MGl*MT^2*MUE*Stf^4 + 8*Ctf^3*
                MGl*(-MSf1^2 + MSf2^2)*MT*Stf^3*TB + Ctf^2*Stf^2*
                (-8*MGl*MT^2*MUE + 4*MGl^2*(-MSf1^2 + MSf2^2)*TB + 
                 (MSf1 - MSf2)*(MSf1 + MSf2)*(MSf1^2 + MSf2^2 - 4*MT^2)*TB))*
              (6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^2))/(768*MT^2*Pi^4) + 
            (MSf2^2*TB*(-4*Ctf^4*MGl*MT*MUE + 3*Ctf*(MSf1 - MSf2)*
                (MSf1 + MSf2)*MUE*Stf + 4*Ctf^2*MT*Stf^2*(2*MGl*MUE + 
                 MSf2^2*TB) + MT*(-4*MGl*MUE*Stf^4 + 4*MGl^2*TB + 
                 (-3*MSf1^2 + 3*MSf2^2 + 4*MT^2)*TB))*(6 + Pi^2 + 6*
                (-1 + Log[MSf2^2/Mudim])^2))/(768*MT*Pi^4) + 
            (Ctf^2*Stf^2*(MSf1^6 + MSf2^4*MT^2 + MSf1^2*MSf2^2*MT*
                (2*Ctf*MGl*Stf + MT*(Ctf^2 + Stf^2)) - MSf1^4*(MSf2^2 + 
                 MT*(2*Ctf*MGl*Stf + MT*(Ctf^2 + Stf^2))))*TB^2*
              Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]])/(32*MT^2*Pi^4) - 
            (TB*(Ctf^4*MSf1^2*(MSf1 - MSf2)*(MSf1 + MSf2)*MT^2*Stf^2*TB + 2*
                Ctf^3*MGl*MSf1^2*(MSf1 - MSf2)*(MSf1 + MSf2)*MT*Stf^3*TB + 2*
                MT^2*(-(MSf2^2*MT^2) + MSf1^2*(-MSf2^2 + MT^2) + 
                 MSf2^4*Stf^2)*TB + 2*Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*MT*Stf*
                (MSf2^2*MUE + 2*MGl*MT^2*TB) + Ctf^2*(4*MGl*(-MSf1^2 + 
                   MSf2^2)*MT^2*MUE*Stf^2 + (2*MSf2^6*Stf^2 + MSf1^4*MT^2*
                    Stf^2*(-2 + Stf^2) + MSf2^4*(-3*MSf1^2*Stf^2 + 
                     MT^2*(2 - 3*Stf^2)) + MSf1^2*MSf2^2*Stf^2*(MSf1^2 - 
                     MT^2*(-4 + Stf^2)))*TB))*Re[B0del[MSf2^2, MGl^2, MT^2, 
                Mudim]])/(32*MT^2*Pi^4) + 
            (TB*(MSf2^2*(-(MGl*MUE*(Ctf^4 + Stf^4)) + Ctf^2*Stf^2*
                  (2*MGl*MUE + MSf2^2*TB) + (Ctf*MSf1^2*Stf*(-(MT*MUE) + 
                    Ctf*MSf2^2*Stf*TB)*(-1 + Log[MSf1^2/Mudim]))/MT^2) + 
               (-(MSf1^2*(MGl*MT*(MT*MUE*(-1 + 4*Ctf^2*Stf^2) + 2*Ctf^3*
                       (MSf1 - MSf2)*(MSf1 + MSf2)*Stf^3*TB) + Ctf*Stf*
                     (Ctf*MSf1^2*MT^2*Stf*TB - MSf2^2*(-(MT*MUE) + 
                        Ctf*(MSf1^2 + MT^2)*Stf*TB)))*(1 - Log[MSf1^2/
                      Mudim])) + (2*Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*MT*Stf*
                    (MSf2^2*MUE + 2*MGl*MT^2*TB) + MT^2*(Ctf^4*MGl*MSf2^2*
                      MUE + MGl*MSf2^2*MUE*Stf^4 + 2*(-(MSf2^2*MT^2) + 
                       MSf1^2*(-MSf2^2 + MT^2) + MSf2^4*Stf^2)*TB) + 
                   Ctf^2*(2*MSf2^4*MT^2*TB + Stf^2*(2*MGl*(-2*MSf1^2 + 
                         MSf2^2)*MT^2*MUE + (2*MSf2^6 - 3*MSf2^4*MT^2 + 
                         2*MSf1^4*(MSf2^2 - MT^2) - 4*MSf1^2*(MSf2^4 - 
                          MSf2^2*MT^2))*TB)))*Log[MSf2^2/Mudim])/MT^2)*
              Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]])/(32*Pi^4) + 
            (TB*((-2*Ctf*(MSf1 - MSf2)*MSf2^2*(MSf1 + MSf2)*MUE*Pi^2*Stf)/
                MT + 8*Ctf^2*MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*MUE*Pi^2*Stf^2 + 
               2*MSf1^2*MSf2^2*Pi^2*TB - 2*Ctf^2*MSf2^4*Pi^2*TB - 4*MSf1^2*
                MT^2*Pi^2*TB - 8*MGl^2*MSf1^2*(6 + Pi^2)*TB - 8*Ctf*MGl*
                (MSf1 - MSf2)*(MSf1 + MSf2)*MT*Pi^2*Stf*TB + (48*Ctf^2*MGl^2*
                 (MSf1 - MSf2)^2*(MSf1 + MSf2)^2*Stf^2*TB)/MT^2 - 2*MSf2^4*
                Pi^2*Stf^2*TB + 4*Ctf^2*(MSf1 - MSf2)^2*(MSf1 + MSf2)^2*Pi^2*
                Stf^2*TB + (8*Ctf^2*MGl^2*(MSf1 - MSf2)^2*(MSf1 + MSf2)^2*
                 Pi^2*Stf^2*TB)/MT^2 - (2*Ctf^2*(MSf1 - MSf2)^2*MSf2^2*
                 (MSf1 + MSf2)^2*Pi^2*Stf^2*TB)/MT^2 - (48*Ctf^2*MGl^2*
                 (MSf1 - MSf2)^2*(MSf1 + MSf2)^2*Stf^2*TB*Log[MGl^2/Mudim])/
                MT^2 + (24*Ctf^2*MGl^2*(MSf1 - MSf2)^2*(MSf1 + MSf2)^2*Stf^2*
                 TB*Log[MGl^2/Mudim]^2)/MT^2 + 4*MGl^2*MSf2^2*TB*
                (Pi^2 + 6*Log[MGl^2/Mudim]^2) + (8*Ctf*MGl^2*(MSf1 - MSf2)*
                 (MSf1 + MSf2)*MUE*Stf*(6 + Pi^2 + 3*Log[MGl^2/Mudim]^2 + 
                  6*Log[MGl^2/Mudim]*(-1 + Log[MSf2^2/Mudim])))/MT - 
               (48*Ctf*MGl^2*(MSf1 - MSf2)*(MSf1 + MSf2)*MUE*Stf*
                 Log[MSf2^2/Mudim])/MT + 48*MGl^2*MSf1^2*TB*
                Log[MSf2^2/Mudim] - (48*Ctf^2*MGl^2*(MSf1 - MSf2)^2*
                 (MSf1 + MSf2)^2*Stf^2*TB*Log[MSf2^2/Mudim])/MT^2 + 
               (48*Ctf^2*MGl^2*(MSf1 - MSf2)^2*(MSf1 + MSf2)^2*Stf^2*TB*
                 Log[MGl^2/Mudim]*Log[MSf2^2/Mudim])/MT^2 + (12*Ctf*
                 (MSf1 - MSf2)*(MSf1 + MSf2)*MUE*Stf*(2*MGl^2 - MSf2^2 + 
                  4*Ctf*MGl*MT*Stf)*Log[MSf2^2/Mudim]^2)/MT - 12*Ctf^2*MSf2^4*
                TB*Log[MSf2^2/Mudim]^2 + 12*MSf1^2*(-2*MGl^2 + MSf2^2 - 
                 2*MT^2)*TB*Log[MSf2^2/Mudim]^2 - 48*Ctf*MGl*(MSf1 - MSf2)*
                (MSf1 + MSf2)*MT*Stf*TB*Log[MSf2^2/Mudim]^2 - 12*MSf2^4*Stf^2*
                TB*Log[MSf2^2/Mudim]^2 + 24*Ctf^2*(MSf1 - MSf2)^2*
                (MSf1 + MSf2)^2*Stf^2*TB*Log[MSf2^2/Mudim]^2 + (24*Ctf^2*
                 MGl^2*(MSf1 - MSf2)^2*(MSf1 + MSf2)^2*Stf^2*TB*
                 Log[MSf2^2/Mudim]^2)/MT^2 - (12*Ctf^2*(MSf1 - MSf2)^2*MSf2^2*
                 (MSf1 + MSf2)^2*Stf^2*TB*Log[MSf2^2/Mudim]^2)/MT^2 - 24*
                MGl^2*MSf1^2*TB*Log[MGl^2/Mudim]*(-2 + Log[MGl^2/Mudim] + 
                 2*Log[MSf2^2/Mudim]) - (2*Ctf^2*Stf^2*(-24*Ctf*(MSf1 - MSf2)^
                    2*(MSf1 + MSf2)^2*MT*MUE*Stf - 12*(-(Ctf*(MSf1 - MSf2)^2*
                      (MSf1 + MSf2)^2*MT*MUE*Stf) + (Ctf^4*(4*MSf1^6 - 
                        7*MSf1^4*MSf2^2 + 3*MSf1^2*MSf2^4) + 4*MSf1^6*Stf^4 + 
                      MSf2^4*MT^2*(1 - 3*Stf^2) + MSf1^2*MSf2^2*(3*MSf2^2*
                         Stf^4 + 2*MT^2*(-1 + Stf^2)) + MSf1^4*(-7*MSf2^2*
                         Stf^4 + MT^2*(-2 + 4*Stf^2)) + Ctf^2*(2*MSf1^2*
                         MSf2^2*MT^2 - 3*MSf2^4*MT^2 - 8*MSf1^6*Stf^2 + 
                        4*MSf1^4*(MT^2 + 2*MSf2^2*Stf^2)))*TB)*
                   Log[MSf1^2/Mudim] + 12*(Ctf*(MSf1 - MSf2)^2*(MSf1 + MSf2)^
                      2*MT*MUE*Stf + (MSf1^4*(3*MSf2^2*Stf^4 + MT^2*(2 - 
                          4*Stf^2)) + MSf1^2*MSf2^2*(3*Ctf^4*(MSf1 - MSf2)*
                         (MSf1 + MSf2) - 3*MSf2^2*Stf^4 - 2*MT^2*(-1 + 
                          Stf^2)) + MT^2*(Ctf^2*(-4*MSf1^4 - 2*MSf1^2*
                          MSf2^2 + 3*MSf2^4) + MSf2^4*(-1 + 3*Stf^2)))*TB)*
                   Log[MSf2^2/Mudim] + TB*(Ctf^4*MSf1^2*(2*MSf1^4 - 5*MSf1^2*
                       MSf2^2 + 3*MSf2^4)*(18 + Pi^2) + 2*MSf1^6*(18 + Pi^2)*
                     Stf^4 + 2*MSf2^4*MT^2*(6 - 30*Stf^2 - Pi^2*(-1 + 
                        Stf^2)) + MSf1^2*MSf2^2*(3*MSf2^2*(18 + Pi^2)*Stf^4 + 
                      4*MT^2*(6 + Pi^2)*(-1 + Stf^2)) - 2*Ctf^2*
                     (-2*MSf1^2*MSf2^2*MT^2*(6 + Pi^2) + MSf2^4*MT^2*
                       (30 + Pi^2) + 2*MSf1^6*(18 + Pi^2)*Stf^2 - 2*MSf1^4*
                       (18 + Pi^2)*(MT^2 + MSf2^2*Stf^2)) + MSf1^4*
                     (-5*MSf2^2*(18 + Pi^2)*Stf^4 + 4*MT^2*(-6 + 18*Stf^2 + 
                        Pi^2*(-1 + Stf^2))) + 3*(2*(2*MSf1^4 + 2*MSf1^2*
                         MSf2^2 - MSf2^4)*MT^2*(-1 + Stf^2) + (8*MSf1^6 - 
                        11*MSf1^4*MSf2^2 + 3*MSf1^2*MSf2^4)*(Ctf^4 + Stf^4) - 
                      2*Ctf^2*((-2*MSf1^2*MSf2^2 + MSf2^4)*MT^2 + 8*MSf1^6*
                         Stf^2 - 2*MSf1^4*(MT^2 + 4*MSf2^2*Stf^2)))*
                     Log[MSf1^2/Mudim]^2 - 3*(MT^2*(2*Ctf^2*(-2*MSf1^4 - 
                          2*MSf1^2*MSf2^2 + MSf2^4) + 2*MSf2^4*(-1 + 
                          Stf^2)) + MSf1^2*MSf2^2*(3*Ctf^4*(MSf1 - MSf2)*
                         (MSf1 + MSf2) - 3*MSf2^2*Stf^4 - 4*MT^2*(-1 + 
                          Stf^2)) + MSf1^4*(3*MSf2^2*Stf^4 - 4*MT^2*(-1 + 
                          Stf^2)))*Log[MSf2^2/Mudim]*(2*Log[MSf1^2/Mudim] + 
                      Log[MSf2^2/Mudim]))))/MT^2 + (3*MSf2^2*
                 (Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*MUE*Stf + Ctf^2*MSf2^2*MT*
                   TB + MT*(-MSf1^2 + MSf2^2*Stf^2)*TB)*(18 + Pi^2 + 
                  8*Re[(-2 + Log[MSf2^2/Mudim])^2] - 
                  2*Re[(-1 + Log[MSf2^2/Mudim])^2] + 4*Log[MSf2^2/Mudim]*
                   (-4 + 3*Re[Log[MSf2^2/Mudim]])))/MT))/(768*Pi^4) + 
            (Ctf^2*MSf1^4*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2*TB^2*
              Re[(-12*(MGl^2 + MSf1^2 - MT^2)*B0del[MSf1^2, MGl^2, MT^2, 
                   Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                 MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2])/
             (768*MT^2*Pi^4) + (MSf2^2*(-2*Ctf^2*MSf2^2*MT^2 + Ctf^2*MSf1^4*
                Stf^2 + MSf1^2*(2*MT^2 - Ctf^2*MSf2^2*Stf^2))*TB^2*
              Re[(-12*(MGl^2 + MSf2^2 - MT^2)*B0del[MSf2^2, MGl^2, MT^2, 
                   Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                 MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/MSf2^2])/
             (768*MT^2*Pi^4) - (MSf2^2*Stf*TB*(Ctf*(MSf1 - MSf2)*
                (MSf1 + MSf2)*MT*MUE + Ctf^2*(MSf1 - MSf2)^2*(MSf1 + MSf2)^2*
                Stf*TB + MSf2^2*MT^2*Stf*TB)*Re[(-12*(MGl^2 + (MSf2 - MT)*
                    (MSf2 + MT))*B0del[MSf2^2, MGl^2, MT^2, Mudim] + 
                 MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                 MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/MSf2^2])/
             (384*MT^2*Pi^4) + (MSf1^2*TB*(1 - Log[MSf1^2/Mudim])*
              (-2*MT*(Ctf^2*(MSf1 - MSf2)*(MSf1 + MSf2)*MT*Stf^2*TB + 
                 MGl*(MT*MUE*(-1 + 4*Ctf^2*Stf^2) + 2*Ctf^3*(MSf1 - MSf2)*
                    (MSf1 + MSf2)*Stf^3*TB))*Re[B0fin[MSf1^2, MGl^2, MT^2, 
                  Mudim]] + Ctf^2*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2*TB*
                (4*MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf1^2*
                  (2*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
                   Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[MSf1^2, 
                         MGl^2, MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/
                          Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2]))))/
             (64*MT^2*Pi^4) + (MSf2^2*TB*(1 - Log[MSf2^2/Mudim])*
              (-4*MT*TB*(MT^2 + MGl^2*Log[MGl^2/Mudim]) - 2*MT*
                (Ctf^4*MGl*MUE + MGl*MUE*Stf^4 - Ctf^2*Stf^2*(2*MGl*MUE + 
                   MSf2^2*TB))*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] - Ctf*
                MSf2^2*MUE*Stf*Re[(-((MGl^2 + MSf2^2 - MT^2)*B0fin[MSf2^2, 
                      MGl^2, MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                   MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2]))/(64*MT*Pi^4) + 
            (MSf2^2*TB*(Ctf*Stf*(Ctf*MSf1^4*Stf*TB + MSf2^2*(MT*MUE - 
                   Ctf*MSf1^2*Stf*TB)) + Ctf^2*MSf1^2*(-MSf1^2 + MSf2^2)*
                Stf^2*TB*Log[MSf1^2/Mudim] + (Ctf*(2*MSf1^2 - 3*MSf2^2)*MT*
                  MUE*Stf - 2*MT^2*(MSf1 - MSf2*Stf)*(MSf1 + MSf2*Stf)*TB + 
                 2*Ctf^2*((MSf1^4 + MSf2^4)*Stf^2 + MSf2^2*(MT^2 - 2*MSf1^2*
                      Stf^2))*TB)*Log[MSf2^2/Mudim])*
              Re[(-((MGl^2 + (MSf2 - MT)*(MSf2 + MT))*B0fin[MSf2^2, MGl^2, 
                    MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                 MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2])/(64*MT^2*Pi^4) - 
            (MGl*(Ctf - Stf)^2*(Ctf + Stf)^2*TB*(MT*MUE + Ctf*(MSf1 - MSf2)*
                (MSf1 + MSf2)*Stf*TB)*T134fin[MSf1^2, MT^2, MGl^2, Mudim])/
             (16*MT*Pi^4) + (MGl*(Ctf - Stf)^2*(Ctf + Stf)^2*TB*
              (MT*MUE + Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB)*
              T134fin[MSf2^2, MT^2, MGl^2, Mudim])/(16*MT*Pi^4))/
           (MSf1^2 - MSf2^2)))/(1 + TB^2) + 
       (((MGl^2 + MSf1^2 + MT^2)*(MGl^2 + (MSf1 - MT)*(MSf1 + MT))*
           (MGl^2 - MSf1^2 + MT^2 - 4*Ctf*MGl*MT*Stf))/(32*Pi^4) + 
         (MGl^2*(MGl^2 + (MSf1 - MT)*(MSf1 + MT))*(MGl^2 - MSf1^2 + MT^2 - 
            4*Ctf*MGl*MT*Stf)*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2))/
          (384*Pi^4) + (MGl^2*(MGl^2 + (MSf1 - MT)*(MSf1 + MT))*
           (MGl^2 - MSf1^2 + MT^2 - 4*Ctf*MGl*MT*Stf)*(1 - Log[MGl^2/Mudim]))/
          (32*Pi^4) + ((MGl^4 - 2*MGl^2*MT^2 + (MSf1 - MT)^2*(MSf1 + MT)^2)*
           (MGl^2 - MSf1^2 + MT^2 - 4*Ctf*MGl*MT*Stf)*(6 + Pi^2 + 
            6*(-1 + Log[MSf1^2/Mudim])^2))/(384*Pi^4) + 
         ((MGl^4 + MSf1^4 - MSf1^2*MT^2 - MGl^2*(2*MSf1^2 + MT^2))*
           (MGl^2 - MSf1^2 + MT^2 - 4*Ctf*MGl*MT*Stf)*(6 + Pi^2 + 
            6*(-1 + Log[MT^2/Mudim])^2))/(384*Pi^4) - 
         ((MGl^2 - MSf1^2 + MT^2 - 4*Ctf*MGl*MT*Stf)*
           (2*MT^2*(-MGl^2 - MSf1^2 + MT^2) + MGl^2*(-MSf1^2 + 
              (MGl - MT)*(MGl + MT))*Log[MGl^2/Mudim] + 
            MSf1^2*(-MGl^2 + (MSf1 - MT)*(MSf1 + MT))*Log[MSf1^2/Mudim])*
           (1 - Log[MT^2/Mudim]))/(32*Pi^4) - 
         ((MGl^2 - MSf1^2 + MT^2 - 4*Ctf*MGl*MT*Stf)*(1 - Log[MSf1^2/Mudim])*
           (MSf1^2*(-5*MGl^2 + (MSf1 - MT)*(MSf1 + MT)) + 
            MGl^2*(MGl^2 + MSf1^2 - MT^2)*Log[MGl^2/Mudim] + 
            MT^2*(-MGl^2 - MSf1^2 + MT^2)*Log[MT^2/Mudim]))/(32*Pi^4) + 
         ((MGl^2 - MSf1^2 + MT^2 - 4*Ctf*MGl*MT*Stf)*
           (12*(MGl^4 - MSf1^4 + MT^4 + MGl^2*MT^2*(4 + 2*Log[MGl^2/Mudim]*
                 (-1 + Log[MT^2/Mudim]) - 2*Log[MT^2/Mudim])) + 
            (MGl^2 - MSf1^2 + MT^2)*((MGl^2 + MT^2)*(24 + Pi^2) + 
              6*MGl^2*(-4 + Log[MGl^2/Mudim])*Log[MGl^2/Mudim] + 
              6*MT^2*(-4 + Log[MT^2/Mudim])*Log[MT^2/Mudim])))/(384*Pi^4) - 
         (MGl^2*(MGl^2 - MSf1^2 + MT^2 - 4*Ctf*MGl*MT*Stf)*
           T134fin[MSf1^2, MT^2, MGl^2, Mudim])/(16*Pi^4) + 
         (MUE*TB^3*((Ctf^2*MGl*Stf^2*(24*MGl^4 - 6*MGl^2*MSf1^2 - 18*MSf1^4 + 
               36*MGl^2*MT^2 - 6*MSf1^2*MT^2 + 24*MT^4 + MGl^4*Pi^2 - MGl^2*
                MSf1^2*Pi^2 - MSf1^2*MT^2*Pi^2 + MT^4*Pi^2 + 3*MGl^2*
                (MGl^2 - MSf1^2 + MT^2)*Log[MGl^2/Mudim]^2 + 3*(MGl^4 - 
                 MSf1^2*MT^2 + MT^4 - MGl^2*(MSf1^2 + 2*MT^2))*
                Log[MSf1^2/Mudim]^2 - 18*MT^2*(MGl^2 - MSf1^2 + MT^2)*
                Log[MT^2/Mudim] + 3*MT^2*(MGl^2 - MSf1^2 + MT^2)*
                Log[MT^2/Mudim]^2 + 6*MGl^2*Log[MGl^2/Mudim]*
                (-3*(MGl^2 - MSf1^2 + MT^2) + (-MSf1^2 + (MGl - MT)*
                    (MGl + MT))*Log[MSf1^2/Mudim] + 2*MT^2*Log[MT^2/Mudim]) + 
               Log[MSf1^2/Mudim]*(-6*(MGl^4 - 2*MSf1^4 + MSf1^2*MT^2 + MT^4 + 
                   MGl^2*(MSf1^2 - 2*MT^2)) - 6*MT^2*(MGl^2 + MSf1^2 - MT^2)*
                  Log[MT^2/Mudim]) - 6*(MGl^2 - MSf1^2 + MT^2)*T134fin[
                 MSf1^2, MT^2, MGl^2, Mudim]))/(48*Pi^4) + 
            (Ctf*Stf^3*(-(MT^6*(12 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^2)) - 
               12*(-1 + Log[MSf1^2/Mudim])*(-(MSf1^2*(MGl^2 - MSf1^2 + MT^2)^
                    2) + MGl^2*(MGl^4 + MSf1^4 - MSf1^2*MT^2 - MGl^2*
                    (2*MSf1^2 + MT^2))*Log[MGl^2/Mudim] + MT^2*
                  ((MSf1 - MT)^2*(MSf1 + MT)^2 - MGl^2*(MSf1^2 + MT^2))*
                  Log[MT^2/Mudim]) - (MGl - MSf1)^2*(MGl + MSf1)^2*
                (18*MGl^2 + 6*MSf1^2 + MGl^2*Pi^2 - 12*MGl^2*
                  Log[MSf1^2/Mudim] + 6*MGl^2*Log[MSf1^2/Mudim]^2 - 
                 12*T134fin[MSf1^2, MT^2, MGl^2, Mudim]) + MT^4*
                ((MGl^2 + 2*MSf1^2)*(6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^
                     2) - 12*MGl^2*(-3 + Log[MGl^2/Mudim])*(-1 + 
                   Log[MT^2/Mudim]) + 6*(-3*MGl^2 + MSf1^2 + 2*T134fin[
                     MSf1^2, MT^2, MGl^2, Mudim])) + MT^2*
                (MGl^4*(-12 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^2 - 
                   12*(-1 + Log[MGl^2/Mudim])*(-3 + Log[MT^2/Mudim])) + 
                 2*MGl^2*MSf1^2*(24 + Pi^2 - 12*Log[MSf1^2/Mudim] + 
                   6*Log[MSf1^2/Mudim]^2 + 6*Log[MGl^2/Mudim]*(-1 + 
                     Log[MT^2/Mudim]) - 6*Log[MT^2/Mudim]) - MSf1^2*
                  (MSf1^2*(6 + Pi^2 - 12*Log[MSf1^2/Mudim] + 
                     6*Log[MSf1^2/Mudim]^2) + 24*T134fin[MSf1^2, MT^2, MGl^2, 
                     Mudim]))))/(192*MT*Pi^4) - 
            (Ctf*Stf*(MGl^2*(MGl^4 - 2*MGl^2*MSf1^2 + (MSf1 - MT)^2*
                  (MSf1 + MT)^2)*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) + 
               MT^2*(MGl^4 - 2*MGl^2*MSf1^2 + (MSf1 - MT)^2*(MSf1 + MT)^2)*
                (6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2) - Ctf^2*
                (-(MT^6*(12 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^2)) - 
                 12*(-1 + Log[MSf1^2/Mudim])*(-(MSf1^2*(MGl^2 - MSf1^2 + 
                       MT^2)^2) + MGl^2*(MGl^4 + MSf1^4 - MSf1^2*MT^2 - 
                     MGl^2*(2*MSf1^2 + MT^2))*Log[MGl^2/Mudim] + 
                   MT^2*((MSf1 - MT)^2*(MSf1 + MT)^2 - MGl^2*(MSf1^2 + MT^2))*
                    Log[MT^2/Mudim]) - (MGl - MSf1)^2*(MGl + MSf1)^2*
                  (18*MGl^2 + 6*MSf1^2 + MGl^2*Pi^2 - 12*MGl^2*
                    Log[MSf1^2/Mudim] + 6*MGl^2*Log[MSf1^2/Mudim]^2 - 
                   12*T134fin[MSf1^2, MT^2, MGl^2, Mudim]) + 
                 MT^4*((MGl^2 + 2*MSf1^2)*(6 + Pi^2 + 6*(-1 + Log[MSf1^2/
                          Mudim])^2) - 12*MGl^2*(-3 + Log[MGl^2/Mudim])*
                    (-1 + Log[MT^2/Mudim]) + 6*(-3*MGl^2 + MSf1^2 + 
                     2*T134fin[MSf1^2, MT^2, MGl^2, Mudim])) + 
                 MT^2*(MGl^4*(-12 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^2 - 
                     12*(-1 + Log[MGl^2/Mudim])*(-3 + Log[MT^2/Mudim])) + 
                   2*MGl^2*MSf1^2*(24 + Pi^2 - 12*Log[MSf1^2/Mudim] + 
                     6*Log[MSf1^2/Mudim]^2 + 6*Log[MGl^2/Mudim]*(-1 + 
                       Log[MT^2/Mudim]) - 6*Log[MT^2/Mudim]) - MSf1^2*
                    (MSf1^2*(6 + Pi^2 - 12*Log[MSf1^2/Mudim] + 
                       6*Log[MSf1^2/Mudim]^2) + 24*T134fin[MSf1^2, MT^2, 
                       MGl^2, Mudim])))))/(192*MT*Pi^4)))/(1 + TB^2)^2 + 
         (((-1 - (1 + TB^2)^(-1))*(((MGl^4 + (MSf2 - MT)^2*(MSf2 + MT)^2 - 
                 2*MGl^2*(MSf2^2 + MT^2))*TB^2*((MGl - MT)*(MGl + MT)*
                  (Ctf^2*(18*MGl^4 + 6*MT^2*(2*MSf1^2 + 3*MT^2) + MGl^2*
                      (24*MT^2 + MSf1^2*(24 + Pi^2))) - 2*Ctf*MGl*MT*
                    (36*MT^2 + 2*MGl^2*(24 + Pi^2) + MSf1^2*(36 + Pi^2))*
                    Stf + 6*(3*MGl^4 + 2*MSf1^2*MT^2 + 3*MT^4)*Stf^2 + 
                   MGl^2*(MSf1^2*(24 + Pi^2)*Stf^2 + 2*MT^2*(Pi^2 + 
                       12*(1 + Stf^2)))) + 6*MT*(2*(-2*MGl^4*MT + MT^5 + 
                     2*Ctf*MGl^5*Stf + 2*Ctf*MGl^3*(-MSf1^2 + MT^2)*Stf - 
                     2*Ctf*MGl*MT^2*(MSf1^2 + 2*MT^2)*Stf + MGl^2*MT*
                      (2*Ctf^2*MSf1^2 + MT^2 + 2*MSf1^2*Stf^2))*
                    Log[MT^2/Mudim] - MGl^2*(MGl - MT)*(MGl + MT)*(-MT + 
                     2*Ctf*MGl*Stf)*(Log[MGl^2/Mudim]^2 + Log[MT^2/Mudim]^
                      2)) + 6*(2*MGl^2*Log[MGl^2/Mudim]*(-(Ctf^2*(MGl^2 + 
                        MSf1^2 - MT^2)*(MGl^2 + MT^2)) + 2*Ctf*MGl*MT*
                      (3*MGl^2 + 2*MSf1^2 - 3*MT^2)*Stf - MGl^4*Stf^2 - 
                     MSf1^2*MT^2*Stf^2 + MT^4*(1 + Stf^2) - MGl^2*(MT^2 + 
                       MSf1^2*Stf^2) + MSf1^2*(-4*Ctf*MGl*MT*Stf + 
                       (MGl^2 + MT^2)*(Ctf^2 + Stf^2))*Log[MSf1^2/Mudim] + 
                     (MGl - MT)*MT*(MGl + MT)*(-2*Ctf*MGl*Stf + MT*(Ctf^2 + 
                         Stf^2))*Log[MT^2/Mudim]) + MSf1^2*Log[MSf1^2/Mudim]*
                    (MGl*(MGl - MT)*(MGl + MT)*(-2*Ctf*MT*Stf + MGl*(Ctf^2 + 
                         Stf^2))*Log[MSf1^2/Mudim] + 2*(-((MGl - MT)*(MGl + 
                          MT)*(-6*Ctf*MGl*MT*Stf + (2*MGl^2 + MT^2)*(Ctf^2 + 
                          Stf^2))) - 2*MGl*MT*(-(Ctf*(MGl^2 + MT^2)*Stf) + 
                         MGl*MT*(Ctf^2 + Stf^2))*Log[MT^2/Mudim]))) + 
                 (12*(-MGl^2 + MT^2)*(Ctf*MGl*(MGl^2 - 3*MT^2)*Stf + 
                    MT^3*(Ctf^2 + Stf^2))*T134fin[MSf1^2, MT^2, MGl^2, 
                    Mudim])/MT))/(192*Pi^4) + ((MGl^4 + (-MSf2^2 + MT^2)^2 - 
                 2*MGl^2*(MSf2^2 + MT^2))*TB*((Ctf*MT*MUE*Stf + MT^2*TB + 
                   Ctf^2*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2*TB)*(-6*MSf1^4 + 
                   6*MT^4 + 12*MGl^2*MSf1^2*(-2 + Log[MT^2/Mudim]) - 
                   6*MGl^4*(-9 + 2*Log[MT^2/Mudim]) - 6*MT^2*(-9*MGl^2 + 
                     MSf1^2 + 6*MGl^2*Log[MT^2/Mudim]) + 12*MGl^2*
                    Log[MGl^2/Mudim]*(-3*MGl^2 + (MSf1 - MT)*(MSf1 + MT) + 
                     (MGl^2 - MSf1^2 + MT^2)*Log[MT^2/Mudim]) + 
                   (24*Ctf*MGl*Stf*(-2*MGl^4 + MGl^2*MSf1^2 + MSf1^4 - 
                      6*MGl^2*MT^2 + MSf1^2*MT^2 - 2*MT^4 + MT^2*(3*MGl^2 - 
                        MSf1^2 + MT^2)*Log[MT^2/Mudim] + MGl^2*Log[MGl^2/
                         Mudim]*(MGl^2 - MSf1^2 + 3*MT^2 - 2*MT^2*Log[
                          MT^2/Mudim])))/MT + (6*MGl^6 - 6*MGl^4*MSf1^2 - 
                     6*MGl^2*MSf1^4 + 6*MSf1^6 + (MGl^6 - MGl^4*(2*MSf1^2 + 
                         MT^2) + (-(MSf1^2*MT) + MT^3)^2 + MGl^2*(MSf1^4 - 
                         2*MSf1^2*MT^2 - MT^4) - 2*Ctf*MGl^5*MT*Stf + 
                       2*Ctf*MGl*(MSf1 - MT)*MT^3*(MSf1 + MT)*Stf + 
                       2*Ctf*MGl^3*MT*(MSf1^2 + 2*MT^2)*Stf)*(6 + Pi^2 + 
                       6*(-1 + Log[MSf1^2/Mudim])^2) + 6*(MGl^4 - 2*MGl^2*
                        MSf1^2 + (MSf1^2 - MT^2)^2 - 2*Ctf*MGl*MT*(MGl^2 - 
                         MSf1^2 + MT^2)*Stf)*(MGl^2*(1 + Pi^2/6 + 
                         (-1 + Log[MGl^2/Mudim])^2) + MT^2*(1 + Pi^2/6 + 
                         (-1 + Log[MT^2/Mudim])^2)) - 12*(1 - Log[MSf1^2/
                         Mudim])*(-(MSf1^2*(MGl^2 - MSf1^2 + MT^2)*(MGl^2 - 
                          MSf1^2 + MT^2 - 4*Ctf*MGl*MT*Stf)) + MGl^2*(MGl^4 + 
                         MSf1^4 - MSf1^2*MT^2 - MGl^2*(2*MSf1^2 + MT^2) + 
                         2*Ctf*MGl*MT*(-MGl^2 + MSf1^2 + MT^2)*Stf)*
                        Log[MGl^2/Mudim] + MT^2*((MSf1^2 - MT^2)^2 - 
                         MGl^2*(MSf1^2 + MT^2) + 2*Ctf*MGl*MT*(MGl^2 + 
                          MSf1^2 - MT^2)*Stf)*Log[MT^2/Mudim]))/MT^2 - 
                   (12*(MGl^4 - 2*MGl^2*MSf1^2 + (MSf1 - MT)^2*(MSf1 + MT)^
                        2 - 2*Ctf*MGl^3*MT*Stf + 2*Ctf*MGl*(MSf1 - MT)*MT*
                       (MSf1 + MT)*Stf)*T134fin[MSf1^2, MT^2, MGl^2, Mudim])/
                    MT^2) + MSf1^2*TB*(-18*MSf1^4 + 30*MT^4 + MGl^4*
                    (6 + Pi^2) + MGl^2*MT^2*(48 + Pi^2) + 2*Ctf*MGl*MT*
                    (MGl^2*(-36 + Pi^2) + MT^2*(-24 + Pi^2))*Stf + 
                   6*MT*Log[MT^2/Mudim]*(-2*MGl^2*MT + 2*MT*(MSf1^2 - 
                       2*MT^2) - 4*Ctf*MGl^3*Stf + 4*Ctf*MGl*(MSf1^2 + 
                       2*MT^2)*Stf + MGl*(-(MGl*MT) + 4*Ctf*MGl^2*Stf + 
                       2*Ctf*(-MSf1^2 + MT^2)*Stf)*Log[MT^2/Mudim]) + 
                   MSf1^2*(18*MT^2 - 2*MGl^2*(15 + Pi^2) - 4*Ctf*MGl*MT*
                      (24 + Pi^2)*Stf - 6*MGl*(MGl + 2*Ctf*MT*Stf)*
                      Log[MSf1^2/Mudim]^2 + 12*Log[MSf1^2/Mudim]*(MGl^2 + 
                       MSf1^2 - 2*MT^2 + 6*Ctf*MGl*MT*Stf - 2*Ctf*MGl*MT*Stf*
                        Log[MT^2/Mudim])) + 6*MGl^2*Log[MGl^2/Mudim]*
                    ((MGl^2 - MSf1^2 + 2*MT^2 - 2*Ctf*MGl*MT*Stf)*
                      Log[MGl^2/Mudim] + 2*(2*MSf1^2 - 3*MT^2 + 2*Ctf*MGl*MT*
                        Stf - MSf1^2*Log[MSf1^2/Mudim] + MT*(MT + 2*Ctf*MGl*
                          Stf)*Log[MT^2/Mudim])) - (12*(MGl^2*MT - MSf1^2*
                       MT + 2*MT^3 - 2*Ctf*MGl^3*Stf + Ctf*MGl*(MSf1^2 - 
                        4*MT^2)*Stf)*T134fin[MSf1^2, MT^2, MGl^2, Mudim])/
                    MT)))/(192*Pi^4)))/(1 + TB^2) + 
           (TB^2*(1 + (1 + TB^2)^(-1))*(-(MT^2*(30*MSf1^4*MSf2^4 + 
                  36*MSf1^2*MSf2^6 - 18*(MSf1^4 + 2*MSf1^2*MSf2^2 - MSf2^4)*
                   MT^4 + 18*(2*MSf1^2 + MSf2^2)*MT^6 - 18*MT^8 + 
                  MGl^8*(-30 + Pi^2) + MGl^6*(-3*MSf2^2*(4 + Pi^2) - 
                    6*MT^2*(12 + Pi^2) - 2*MSf1^2*(24 + Pi^2)) + 
                  MGl^4*(2*MSf2^2*MT^2*(-12 + Pi^2) + MSf1^4*(6 + Pi^2) + 
                    6*MT^4*(12 + Pi^2) - 6*MSf1^2*MSf2^2*(26 + Pi^2) + 
                    MSf2^4*(90 + 4*Pi^2)) + 6*MT^2*(3*MSf1^4*MSf2^2 - 
                    6*MSf1^2*MSf2^4 - 3*MSf2^6 + 2*(5*MGl^6 - 2*MSf1^2*
                       (MSf2 - MT)^2*(MSf2 + MT)^2 + MGl^4*(2*MSf1^2 - 
                        4*MSf2^2 - 3*MT^2) + MSf1^4*(-2*MSf2^2 + MT^2) + 
                      (-(MSf2^2*MT) + MT^3)^2 + MGl^2*(MSf1^4 - 2*MSf2^4 + 
                        5*MSf2^2*MT^2 - MT^4 + 2*MSf1^2*(MSf2^2 - 2*MT^2)))*
                     Log[MT^2/Mudim]) + 12*MSf2^2*Log[MSf2^2/Mudim]*
                   (3*MGl^6 - 2*MSf1^2*(MSf2 - MT)^2*(MSf2 + MT)^2 + 
                    MGl^4*(6*MSf1^2 - 4*MSf2^2 - 3*MT^2) + MSf1^4*
                     (-2*MSf2^2 + MT^2) + (-(MSf2^2*MT) + MT^3)^2 + 
                    MGl^2*(-MSf1^4 - 2*MSf2^4 + 5*MSf2^2*MT^2 - MT^4 + 
                      2*MSf1^2*(MSf2^2 - 2*MT^2) - 2*MT^2*(-2*MGl^2 - 
                        2*MSf1^2 + MT^2)*Log[MT^2/Mudim])) + MGl^2*
                   (36*MSf2^6 + 4*MSf1^2*MSf2^4*Pi^2 - 2*MT^6*(-3 + Pi^2) + 
                    4*MSf1^2*MT^4*(24 + Pi^2) + 6*(MGl^6 + 2*MSf1^2*
                       (MSf2 - MT)^2*(MSf2 + MT)^2 + MSf1^4*(2*MSf2^2 - 
                        MT^2) - MGl^4*(2*MSf1^2 + 3*MT^2) - (-(MSf2^2*MT) + 
                        MT^3)^2 + MGl^2*(MSf1^4 - 6*MSf1^2*MSf2^2 + 
                        2*MSf2^4 - 3*MSf2^2*MT^2 + 3*MT^4))*Log[MGl^2/Mudim]^
                      2 + MSf2^2*(MSf1^4*(48 + Pi^2) - 6*(3*MGl^4 + MSf1^4 + 
                        (-2*MSf1^2 + MT^2)*(MSf2^2 + MT^2) - MGl^2*
                         (2*MSf2^2 + 3*MT^2))*Log[MSf2^2/Mudim]^2) + 
                    12*Log[MGl^2/Mudim]*(2*MGl^6 - 4*MSf1^2*(MSf2 - MT)^2*
                       (MSf2 + MT)^2 + MSf1^4*(-3*MSf2^2 + 2*MT^2) + 
                      MGl^4*(2*MSf1^2 - MSf2^2 + 3*MT^2) + 2*(-(MSf2^2*MT) + 
                         MT^3)^2 + MGl^2*(-4*MSf2^4 + 7*MSf2^2*MT^2 - 
                        5*MT^4 + MSf1^2*(8*MSf2^2 - 2*MT^2)) - MSf2^2*
                       (MGl^4 - MSf1^4 + (MSf2 - MT)*(MSf2 + MT)*(-2*MSf1^2 + 
                          MT^2) + MGl^2*(4*MSf1^2 - 2*MSf2^2 + MT^2))*
                       Log[MSf2^2/Mudim] - MT^2*(3*MGl^4 + MSf1^4 - MSf2^2*
                         MT^2 + MT^4 + 2*MSf1^2*(MSf2 - MT)*(MSf2 + MT) + 
                        MGl^2*(2*MSf2^2 - 3*MT^2))*Log[MT^2/Mudim]) + 
                    MT^2*(-108*MSf1^2*MSf2^2 - 2*MSf1^4*(15 + Pi^2) - 
                      2*MSf2^4*(33 + Pi^2) - 6*(3*MGl^4 + MSf1^4 + 
                        (-2*MSf1^2 + MT^2)*(MSf2^2 + MT^2) - MGl^2*
                         (2*MSf2^2 + 3*MT^2))*Log[MT^2/Mudim]^2))))/(192*
                Pi^4) + (MT^2*(MGl^6 + 2*MSf1^2*(MSf2 - MT)^2*(MSf2 + MT)^2 + 
                 MSf1^4*(2*MSf2^2 - MT^2) - MGl^4*(2*MSf1^2 + 3*MT^2) - 
                 (-(MSf2^2*MT) + MT^3)^2 + MGl^2*(MSf1^4 - 6*MSf1^2*MSf2^2 + 
                   2*MSf2^4 - 3*MSf2^2*MT^2 + 3*MT^4))*T134fin[MSf2^2, MT^2, 
                 MGl^2, Mudim])/(16*Pi^4) + Ctf*Stf*(-(MGl*MSf2^2*MT*
                   (MGl^6 + (MGl^2 - MSf1^2)^2*MSf2^2 - MT^6)*(24 + Pi^2 - 
                    24*Log[MSf2^2/Mudim] + 6*Log[MSf2^2/Mudim]^2))/
                 (96*Pi^4) + (MGl*(MGl - MSf1)^2*(MGl + MSf1)^2*MT*
                  (-12*(MSf2^4 + (MGl^2*(MGl^2 + MSf2^2)*(6 + Pi^2 + 
                        6*(-1 + Log[MGl^2/Mudim])^2))/12) - 12*(MGl - MSf2)*
                    (MGl + MSf2)*(MGl^2*(-1 + Log[MGl^2/Mudim]) - MSf2^2*
                      (-1 + Log[MSf2^2/Mudim]))*(-1 + Log[MT^2/Mudim]) - 
                   (MGl - MSf2)^2*(MGl + MSf2)^2*(Pi^2 + 6*Log[MT^2/Mudim]^
                       2)))/(96*Pi^4) + (MGl*MT*(-24*MGl^8 + 48*MGl^6*
                    MSf1^2 - 24*MGl^4*MSf1^4 + 36*MT^8 - 2*MSf2^4*MT^2*
                    (-2*MGl^2 - 2*MSf1^2 + MT^2)*(24 + Pi^2) + MT^6*
                    (-72*MSf1^2 + 2*MGl^2*(-30 + Pi^2)) + MT^4*(36*MSf1^4 - 
                     6*MGl^4*(6 + Pi^2) - 4*MGl^2*MSf1^2*(24 + Pi^2)) + 
                   12*MGl^2*Log[MGl^2/Mudim]*(MGl^6 + 3*(MSf1 - MT)^2*
                      (MSf2 - MT)*(MSf1 + MT)^2*(MSf2 + MT) + MGl^4*
                      (-2*MSf1^2 + 3*MSf2^2 - 9*MT^2) + MGl^2*(MSf1^4 - 
                       6*MSf1^2*MSf2^2 - 6*MSf2^2*MT^2 + 9*MT^4) - 2*MSf2^2*
                      (MGl^4 + (MSf1^2 - MT^2)^2 - 2*MGl^2*(MSf1^2 + MT^2))*
                      Log[MSf2^2/Mudim] + MT^2*(3*MGl^4 + MSf1^4 - 
                       2*(MGl^2 + MSf1^2)*MSf2^2 + (-3*MGl^2 - 2*MSf1^2 + 
                         MSf2^2)*MT^2 + MT^4)*Log[MT^2/Mudim]) + 
                   MT^2*(72*MGl^4*MSf1^2 + 6*MGl^6*(18 + Pi^2) + MGl^2*
                      (2*MSf1^4*(6 + Pi^2) + 6*(3*MGl^4 + MSf1^4 + 
                         2*(MGl^2 + MSf1^2)*MSf2^2 - (3*MGl^2 + 2*MSf1^2 + 
                          MSf2^2)*MT^2 + MT^4)*Log[MGl^2/Mudim]^2) - 
                     12*(MGl^6 - MSf1^4*(MSf2^2 - 2*MT^2) + MGl^4*(4*MSf1^2 - 
                         5*MSf2^2 + 3*MT^2) + (2*MSf1^2 - MT^2)*(MSf2^4 + 
                         MSf2^2*MT^2 - 2*MT^4) - MGl^2*(MSf1^4 - 2*MSf2^4 - 
                         4*MSf2^2*MT^2 + 5*MT^4 + 2*MSf1^2*(MSf2^2 + MT^2)))*
                      Log[MT^2/Mudim] + 6*(3*MGl^6 - 3*MGl^4*(MSf2^2 + 
                         MT^2) + MSf2^2*(MSf1^4 - MSf2^2*MT^2 + MT^4 + 
                         2*MSf1^2*(MSf2 - MT)*(MSf2 + MT)) + MGl^2*(MSf1^4 + 
                         2*MSf2^4 + MT^4 - 2*MSf1^2*(3*MSf2^2 + MT^2)))*
                      Log[MT^2/Mudim]^2) + MSf2^2*(-60*MGl^6 + MT^6*
                      (-12 + Pi^2) + 2*MGl^4*MSf1^2*(84 + Pi^2) - MGl^2*
                      MSf1^4*(84 + Pi^2) - 4*MT^4*(MSf1^2*(6 + Pi^2) + 
                       MGl^2*(24 + Pi^2)) + MT^2*(-4*MGl^2*MSf1^2*(-30 + 
                         Pi^2) + 2*MSf1^4*(6 + Pi^2) + 2*MGl^4*(78 + Pi^2)) + 
                     6*(2*MGl^4*MSf1^2 - MGl^2*MSf1^4 + (3*MGl^4 + MSf1^4 + 
                         2*MGl^2*MSf2^2 + 2*MSf1^2*MSf2^2)*MT^2 - 
                       (3*MGl^2 + 2*MSf1^2 + MSf2^2)*MT^4)*Log[MSf2^2/Mudim]^
                       2 + 12*Log[MSf2^2/Mudim]*(2*MGl^6 - MGl^4*(8*MSf1^2 + 
                         9*MT^2) + MGl^2*(4*MSf1^4 - 6*MSf2^2*MT^2 + 
                         9*MT^4) + MT^2*(-3*MSf1^4 + 3*MSf2^2*MT^2 - MT^4 - 
                         6*MSf1^2*(MSf2 - MT)*(MSf2 + MT) + (-MGl^4 + 
                          MSf1^4 - MSf2^2*MT^2 + MT^4 + 2*MSf1^2*(MSf2 - MT)*
                          (MSf2 + MT) - MGl^2*(4*MSf1^2 - 2*MSf2^2 + MT^2))*
                          Log[MT^2/Mudim])))))/(96*Pi^4) - 
                (MGl*(MGl^4 + (MSf1 - MT)^2*(MSf1 + MT)^2 - 2*MGl^2*
                    (MSf1^2 + MT^2))*(MGl^4 + MSf2^4 - 4*MSf2^2*MT^2 + 
                   3*MT^4 - 2*MGl^2*(MSf2^2 + 2*MT^2))*T134fin[MSf2^2, MT^2, 
                   MGl^2, Mudim])/(16*MT*Pi^4)) + ((MGl - MSf1)^2*
                (MGl + MSf1)^2*(-6*MGl^6 + 6*MGl^2*MSf2^4 + 6*MSf2^6 - 
                 12*MGl^2*MSf2^2*MT^2*(1 + Log[MGl^2/Mudim] - 
                   2*Log[MSf2^2/Mudim])*(-1 + Log[MT^2/Mudim]) - 
                 6*MGl^4*(MSf2^2 - 2*(-1 + Log[MGl^2/Mudim])*(MGl^2 - 
                     MSf2^2 + MT^2 - MT^2*Log[MT^2/Mudim])) + (MGl - MSf2)*
                  (MGl + MSf2)*(12*MSf2^4*(-1 + Log[MSf2^2/Mudim]) + 
                   MGl^2*MT^2*(-6 - Pi^2 - 6*(-1 + Log[MT^2/Mudim])^2) + 
                   MSf2^2*(MGl^2*(-12 - 2*Pi^2 - 6*(-1 + Log[MGl^2/Mudim])^
                         2 - 12*(-1 + Log[MGl^2/Mudim])*(-1 + Log[MSf2^2/
                          Mudim]) - 6*(-1 + Log[MSf2^2/Mudim])^2) + 
                     12*MT^2*(-1 + Log[MT^2/Mudim]) + 12*T134fin[MSf2^2, 
                       MT^2, MGl^2, Mudim]))))/(192*Pi^4)))/(1 + TB^2) + 
           ((Ctf*MSf1^2*(MGl - MT)^2*(MGl + MT)^2*(MGl^4 + (MSf1^2 - MT^2)^
                 2 - 2*MGl^2*(MSf1^2 + MT^2))*MUE*Stf*(MGl^2 + MT^2 + 
                2*Ctf*MGl*MT*Stf)*TB*(6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^
                  2))/(96*MT*Pi^4*(1 + TB^2)) + (TB^2*(1 + (1 + TB^2)^(-1))*(
                (Ctf*MGl^3*MSf2^4*(Ctf^2*MSf2^2 + MT^2)*(24*MSf2^2*MT^2 + 
                   MT^4*(24 + Pi^2) + 2*MSf1^2*(12*MSf2^2 + MT^2*(24 + 
                       Pi^2)))*Stf^3)/(48*MT*Pi^4) + (Ctf^2*MSf2^6*
                  (6*MSf1^8 + MSf2^2*MT^6*(24 + Pi^2) + MGl^6*
                    (2*MT^2*(12 + Pi^2) + 2*MSf1^2*(24 + Pi^2) + MSf2^2*
                      (24 + Pi^2)) + 2*MSf1^2*(24*MSf2^2*MT^4 + MT^6*
                      (24 + Pi^2)) + MSf1^4*MT^2*(2*MT^2*(12 + Pi^2) + 
                     MSf2^2*(36 + Pi^2)) + 2*MGl^4*(6*MSf2^2*MT^2 + 
                     MSf1^4*(12 + Pi^2) + 2*MT^4*(21 + Pi^2) + MSf1^2*
                      (24*MSf2^2 + MT^2*(36 + Pi^2))) + MGl^2*
                    (2*MT^4*(6*MSf2^2 + MT^2*(12 + Pi^2)) + MSf1^4*
                      (4*MT^2*(12 + Pi^2) + MSf2^2*(36 + Pi^2)) + 2*MSf1^2*
                      (96*MSf2^2*MT^2 + MT^4*(36 + Pi^2))))*Stf^2*
                  (Ctf^2 + Stf^2))/(192*MT^2*Pi^4) + (MSf2^6*
                  (6*MGl^4*MSf1^2 + 6*(MSf1^2 + 2*MSf2^2)*MT^4 + 
                   MGl^6*(12 + Pi^2) + MT^6*(12 + Pi^2) + MGl^2*(MSf1^4 + 
                     MT^4)*(18 + Pi^2) + (MGl^4 + MSf1^4)*(12*MSf2^2 + 
                     MT^2*(18 + Pi^2)))*Stf^2*(2*Ctf^2 + Stf^2))/(192*Pi^4) + 
                (Ctf^2*MGl^2*MSf2^2*(MGl^4 + MT^4)*(4*MGl^2*MSf1^2*Stf^4 + 
                   Ctf^2*(MGl^4 + MT^4 + 4*MGl^2*MSf1^2*Stf^2))*(1 + Pi^2/6 + 
                   (-1 + Log[MGl^2/Mudim])^2))/(32*Pi^4) + (MGl^2*MSf2^2*
                  (MT^2*(MGl^8 + 2*MGl^2*MSf2^2*MT^4 + MT^8 + 2*MGl^4*MT^2*
                      (MSf2^2 + MT^2))*Stf^4 + Ctf^2*Stf^2*(2*MSf1^4*MT^6 + 
                     MGl^8*MSf2^2*Stf^2 + 2*MGl^2*MSf1^6*MSf2^2*Stf^2 + 
                     MSf1^8*MSf2^2*Stf^2 + 2*MSf1^2*MSf2^2*MT^6*Stf^2 + 
                     2*MGl^4*MSf2^2*MT^4*(2 + Stf^2) + 2*MGl^6*(MSf1^4 + 
                       MSf1^2*MSf2^2*Stf^2)) + Ctf^4*MSf2^2*(MSf2^2*MT^6 + 
                     MGl^8*Stf^2 + 2*MGl^6*MSf1^2*Stf^2 + MSf1^2*(MSf1^6 + 
                       2*MT^6)*Stf^2 + 2*MGl^2*(MT^6 + MSf1^6*Stf^2) + 
                     MGl^4*MT^2*(MSf2^2 + 2*MT^2*(1 + Stf^2))))*(6 + Pi^2 + 
                   6*(-1 + Log[MGl^2/Mudim])^2))/(192*MT^2*Pi^4) + 
                (Ctf^2*MGl^2*MSf2^2*(Ctf^2*(MSf1^4*MSf2^4 + MSf2^2*MT^6*
                      Stf^2) + Stf^2*(2*MGl^8 + 4*MGl^4*MT^4 + 2*MT^8 + 
                     MSf2^2*MT^6*Stf^2))*(-1 + Log[MGl^2/Mudim])^2)/
                 (32*Pi^4) + (Ctf^2*MSf2^6*Stf^2*(Ctf^2 + Stf^2)*
                  (MGl^4*MSf1^2*(MGl^2 + MSf1^2)*((6 + Pi^2)/3 + 
                     4*(-1 + Log[MGl^2/Mudim])*(-1 + Log[MSf2^2/Mudim]) + 
                     2*(-1 + Log[MSf2^2/Mudim])^2) - 8*MGl^2*MSf1^6*
                    (-1 + Log[MSf2^2/Mudim]) - 2*MSf1^8*(-1 + Log[MSf2^2/
                       Mudim])))/(32*MT^2*Pi^4) + (MSf2^4*
                  ((4*Ctf*MGl*MSf1^2*MT^3*(MGl^2 + MT^2)^2*Stf*(Ctf^2 + 
                       Stf^2) + 2*Ctf^4*(MGl^4 + MT^4)*(MGl^2*MT^4 + 
                       MGl^4*MSf1^2*Stf^2 + MSf1^2*MT^4*Stf^2) + Ctf^2*Stf^2*
                      (MGl^2*MSf1^8 + MSf1^8*MT^2 + (2*MSf1^2*MT^8 + MT^10 + 
                         MGl^4*(MGl^6 + 2*MGl^4*MSf1^2 + 2*MGl^2*MT^4 + 
                          4*MSf1^2*MT^4 + 2*MT^6))*Stf^2) + 2*MGl^2*MT^4*
                      (MSf1^4 + (MGl^4 + MT^4)*Stf^4))/MT^2 + 2*Ctf^2*MSf2^2*
                    Stf^2*(MGl^6*(1 + Ctf^2 + Stf^2) + MGl^2*(MSf1^4 + 
                       MT^4*(Ctf^2 + Stf^2)) + MT^2*(MT^4 + MSf1^2*MT^2*
                        (Ctf^2 + Stf^2) + MSf1^4*(1 + Ctf^2 + Stf^2))))*
                  (6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2))/(192*Pi^4) + 
                (MSf2^4*(2*Ctf^3*MGl^3*MT^3*(MGl^2 + MT^2)*Stf + MSf2^2*
                    (MGl^6 + MT^6 + MSf1^4*(MGl^2 + MT^2))*(Ctf^4 + Stf^4))*
                  (12 + Pi^2 - 12*Log[MSf2^2/Mudim] + 6*Log[MSf2^2/Mudim]^2))/
                 (192*Pi^4) + (Ctf^2*MSf1^6*MSf2^4*Stf^2*(Ctf^2 + Stf^2)*
                  (MGl^2*(4 + (2*Pi^2)/3 + 2*(-1 + Log[MGl^2/Mudim])^2) + 
                   8*(MGl^2 + MSf2^2 - MSf2^2*Log[MSf2^2/Mudim])))/
                 (32*Pi^4) + (MSf2^6*(MGl^4 + MSf1^4 + MT^4)*(Ctf^2 + Stf^2)^
                   2*(-1 + Log[MSf2^2/Mudim])*(MGl^2*(-1 + Log[MGl^2/
                       Mudim]) + MT^2*(-1 + Log[MT^2/Mudim])))/(16*Pi^4) + 
                (Ctf^2*MGl^4*MSf1^2*MSf2^2*MT^4*Stf^2*(Ctf^2 + Stf^2)*
                  (1 + (-5 + Log[MGl^2/Mudim])*(-1 + Log[MT^2/Mudim])))/
                 (8*Pi^4) + (Ctf^2*MGl^2*MSf1^2*MSf2^2*MT^6*Stf^2*
                  (Ctf^2 + Stf^2)*(1 + Pi^2/6 + (-1 + Log[MT^2/Mudim])^2))/
                 (8*Pi^4) + (MSf2^2*(Ctf^4*MSf2^2*MT^2*((2*MGl^2 + MSf2^2)*
                      MT^4 + MGl^4*(MSf2^2 + 2*MT^2)) + 2*Ctf^2*
                    (MGl^6*MSf1^4 + 2*MGl^4*MSf2^2*MT^4 + (MSf1^4 + 2*MGl^2*
                        MSf2^2)*MT^6)*Stf^2 + 2*MGl^2*MSf2^2*MT^4*(MGl^2 + 
                     MT^2)*Stf^4)*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/
                 (192*Pi^4) - (Ctf^2*MSf2^2*Stf^2*(-(MT^4*(4*MGl^6 + 
                      4*MGl^2*MT^4 + Ctf^2*MSf2^2*MT^4)) + Ctf^2*MSf2^2*MT^8*
                    Log[MSf2^2/Mudim])*(1 - Log[MT^2/Mudim]))/(16*Pi^4) + 
                (Ctf^2*MSf2^4*Stf^2*(Ctf^2 + Stf^2)*(2*MGl^2*(MGl^6 + 
                     2*MSf1^6 + MT^6)*(-1 + Log[MGl^2/Mudim]) + 4*MSf1^2*
                    MSf2^2*MT^4*(-1 + Log[MSf2^2/Mudim]) - 4*MSf1^4*MT^2*
                    (MGl^2 + MSf2^2 - MSf2^2*Log[MSf2^2/Mudim]))*
                  (-1 + Log[MT^2/Mudim]))/(32*Pi^4) + 
                (MSf2^2*(MGl^2*MT*(2*Ctf^4*MSf2^2*MT*(MSf1^2*MT^2 + 
                       MGl^2*(MSf1^2 + MT^2)) + 4*Ctf^2*MSf2^2*MT*
                      (MSf1^2*MT^2 + MGl^2*(MSf1^2 + MT^2))*Stf^2 + 
                     4*Ctf*MGl*MSf1^4*MT^2*Stf^3 + MT*(MGl^6 + 2*MSf1^2*
                        MSf2^2*MT^2 + MT^6 + 2*MGl^2*MSf2^2*(MSf1^2 + MT^2))*
                      Stf^4 + 4*Ctf^3*MGl*MSf1^4*Stf*(4*MGl^2*Stf^2 + 
                       MT^2*(1 + 4*Stf^2)))*(-1 + Log[MGl^2/Mudim]) + 
                   Ctf^2*MSf2^2*Stf*(4*Ctf*MGl^3*MT^5 + MSf1^8*Stf + 
                     MT^8*Stf^3)*(-1 + Log[MSf2^2/Mudim]) + MGl^2*MT^2*
                    (-(MT^6*(3*Ctf^4 + 2*Stf^4)) - 2*MT^2*(Ctf^4*MGl^4 + 
                       Ctf^2*MSf1^4*(1 + 4*Stf^2) + Stf^2*(MSf1^4 + MGl^4*
                          Stf^2)) + Ctf^3*MT*(Ctf*MT^5 + 4*MGl^5*Stf)*
                      Log[MGl^2/Mudim] + MSf2^2*(-MSf1^4 - 2*Ctf^2*(MGl^4 + 
                         MT^4)*Stf^2*(Ctf^2 + Stf^2) + MSf1^4*Log[MSf2^2/
                          Mudim])))*(-1 + Log[MT^2/Mudim]))/(16*Pi^4) + 
                (MSf2^2*(Ctf^4*MT^2*(MSf1^4*MSf2^4 + 2*MGl^4*MT^4 + MT^8) + 
                   Stf^2*(Ctf^2*MSf2^2*(MGl^8 + 2*MGl^6*MSf1^2 + 2*MGl^2*
                        MSf1^6 + MSf1^8 + 2*MSf1^6*MT^2 + 2*MGl^4*MT^4 + 
                       2*MSf1^2*MT^6 + MT^8)*(Ctf^2 + Stf^2) + MT^2*
                      (MGl^4 + MT^4)^2*(2*Ctf^2 + Stf^2)))*
                  (-1 + Log[MT^2/Mudim])^2)/(32*Pi^4) + (MSf2^6*Stf^2*
                  (2*Ctf^2*(MT^2*(MGl^4 + MSf1^4 + MT^4) + Ctf^2*
                      ((MSf1^2 + MT^2)*(MGl^4 + MSf1^2*MT^2) + MGl^2*
                        (MSf1^4 + MT^4))) + (MT^2*(MGl^4 + MSf1^4 + MT^4) + 
                     2*Ctf^2*((MSf1^2 + MT^2)*(MGl^4 + MSf1^2*MT^2) + 
                       MGl^2*(MSf1^4 + MT^4)))*Stf^2)*
                  ((MGl^2*Log[MGl^2/Mudim]^2)/MT^2 + Log[MT^2/Mudim]^2))/
                 (32*Pi^4) + (Ctf^2*MGl^6*MSf1^2*MSf2^2*MT^2*Stf^2*
                  (Ctf^2 + Stf^2)*(48 + Pi^2 + 6*Log[MGl^2/Mudim]*
                    (-5 + Log[MT^2/Mudim]) - 18*Log[MT^2/Mudim] + 
                   6*Log[MT^2/Mudim]^2))/(48*Pi^4) + (MGl^2*MSf2^2*
                  (-1 + Log[MGl^2/Mudim])*(MSf2^2*(-2*Ctf^2*MGl^2*(MGl^4 + 
                       MSf1^4 + MT^4)*Stf^2*(Ctf^2 + Stf^2) + 
                     ((MSf1^4*MT^4 + Ctf^2*MSf1^8*Stf^2 + Ctf^2*MGl^3*Stf*
                         (4*Ctf*MT^5 + MGl^5*Stf^3))*(-1 + Log[MSf2^2/
                          Mudim]))/MT^2) + 2*MT^2*(-3*Ctf^3*MGl*MT^5*Stf - 
                     Ctf^2*MT^6*Stf^2 - MGl^6*Stf^2*(Ctf^2 + Stf^2) - 
                     MGl^2*(MSf1^4 + 4*Ctf^2*MSf1^4*Stf^2 + MT^4*Stf^4) + 
                     Ctf^2*Stf*(2*Ctf*MGl*MT^5 + (MGl^6 + MT^6)*Stf)*
                      Log[MT^2/Mudim])))/(16*Pi^4) + (MSf1^2*(1 - 
                   Log[MSf2^2/Mudim])*(MGl^10 + MT^10 - MGl^4*MT^6*
                    (-3 + Log[MGl^2/Mudim]) + (MSf2^4*(4*Ctf^2*MGl^2*MT^2*
                       Stf^2*(MGl^4 + MT^4 + 2*Ctf*MGl*MT*(MGl^2 + MT^2)*
                         Stf) + MGl^2*(4*Ctf*MGl*MT^3*(MGl^2 + MT^2)*Stf^3 + 
                        MT^4*(8*MGl^2 + MT^2)*Stf^4 + 2*Ctf^2*Stf^2*
                         (MGl^6*Stf^2 + MT^6*(1 + Stf^2) + MGl^2*MT^4*
                          (8 + Stf^2)) + 4*Ctf^3*MGl*MT^3*Stf*(MGl^2 + 
                          MT^2*(1 + 2*Stf^2)) + Ctf^4*(2*MGl^6*Stf^2 + 
                          2*MGl^2*MT^4*(4 + Stf^2) + MT^6*(1 + 2*Stf^2)))*
                       (1 - Log[MGl^2/Mudim]) + MT^2*(4*Ctf*MGl*MT^3*(MGl^2 + 
                          MT^2)*Stf^3 + MGl^2*MT^2*(MGl^2 + 8*MT^2)*Stf^4 + 
                        4*Ctf^3*MGl*MT*Stf*(MGl^2*MT^2 + MT^4 + 2*MGl^4*
                          Stf^2) + 2*Ctf^2*Stf^2*(8*MGl^2*MT^4 + (MGl^6 + 
                          MT^6)*Stf^2 + MGl^4*MT^2*(1 + Stf^2)) + Ctf^4*
                         (8*MGl^2*MT^4 + 2*(MGl^6 + MT^6)*Stf^2 + MGl^4*MT^2*
                          (1 + 2*Stf^2)))*(1 - Log[MT^2/Mudim])))/MT^2 + 
                   2*Ctf*MGl*MT*Stf*(MGl^8 + MT^8 - MGl^2*MT^6*(-1 + 
                       Log[MGl^2/Mudim]) - MGl^6*MT^2*(-1 + Log[MT^2/
                         Mudim])) - MGl^6*MT^4*(-3 + Log[MT^2/Mudim]) + 
                   (MSf1^2*(4*MGl^3*MT^3*(Ctf*MT^2*(MGl^2 + MT^2)*Stf^3 + 
                        MGl*MT^3*(Ctf^2 + Stf^2)^2 + Ctf^3*Stf*(MGl^2*MT^2 + 
                          2*MGl^4*Stf^2 + MT^4*(1 + 2*Stf^2))) + MGl^7*
                       (4*Ctf*MT^3*Stf^3 + 2*MGl*MT^2*Stf^4 + Ctf^4*
                         (2*MGl*MT^2 + MGl^3*Stf^2) + 2*Ctf^3*(2*MT^3*Stf + 
                          MGl^2*MT*Stf^3) + Ctf^2*(4*MGl*MT^2*Stf^2 + 
                          MGl^3*Stf^4))*(1 - Log[MGl^2/Mudim]) + MSf1^2*
                       (4*Ctf^3*MGl^7*MT*Stf^3 + 2*Ctf^2*MGl^8*Stf^2*(Ctf^2 + 
                          Stf^2) + MGl^6*MT^2*(Ctf^2 + Stf^2)^2 + MT^8*
                         (Stf^4 + Ctf^4*(1 + 2*Stf^2) + 2*Ctf^2*(Stf^2 + 
                          Stf^4)) + (Stf^2 + Ctf^2*(1 + 2*Stf^2))*(2*Ctf*MGl*
                          MT^7*Stf - MGl^3*MT^4*(MGl + 2*Ctf*MT*Stf)*(-1 + 
                          Log[MGl^2/Mudim])) + MT^3*(2*Ctf*MGl^5*Stf*(Ctf^2 + 
                          Stf^2) + MGl^2*(2*Ctf*MGl*MT^2*Stf^3 + MT^3*Stf^4 + 
                          2*Ctf^2*MT*Stf^2*(MT^2 + MGl^2*Stf^2) + 2*Ctf^3*MGl*
                          Stf*(MT^2 + 2*MGl^2*Stf^2) + Ctf^4*(MT^3 + 2*MGl^2*
                          MT*Stf^2))*(1 - Log[MT^2/Mudim]))) + MT^9*
                       (MT + 2*Ctf*MGl*Stf)*(2*Stf^2 + Ctf^2*(2 + Stf^2))*
                       (1 - Log[MT^2/Mudim]) + Ctf^2*MSf1^4*Stf^2*
                       ((MGl^2 + MT^2)*(MGl^4 + MT^4 + 2*Ctf*MGl*MT*(MGl^2 + 
                          MT^2)*Stf) - MGl^5*(MGl + 2*Ctf*MT*Stf)*Log[
                          MGl^2/Mudim] - MT^5*(MT + 2*Ctf*MGl*Stf)*
                         Log[MT^2/Mudim])))/MT^2))/(16*Pi^4) + 
                (MSf2^2*(6*Ctf^4*MGl^10 + 6*Ctf^4*MGl^2*MSf1^6*MSf2^2 + 
                   12*Ctf^4*MGl^2*MSf1^4*MSf2^4 + 6*Ctf^4*MSf1^6*MSf2^2*
                    MT^2 + 6*Ctf^4*MGl^4*MSf2^4*MT^2 + 12*Ctf^4*MSf1^4*MSf2^4*
                    MT^2 + 12*Ctf^4*MGl^4*MSf2^2*MT^4 + 6*Ctf^4*MGl^2*MSf2^4*
                    MT^4 + 36*Ctf^4*MGl^4*MT^6 + 6*Ctf^4*MGl^2*MT^8 + 
                   12*Ctf^4*MT^10 + 6*Ctf^4*MSf1^2*MSf2^4*(MGl^4 + MT^4) + 
                   Ctf^4*MGl^2*MSf1^4*MSf2^4*Pi^2 + Ctf^4*MSf1^4*MSf2^4*MT^2*
                    Pi^2 + 2*Ctf^4*MGl^4*MT^6*Pi^2 + Ctf^4*MT^10*Pi^2 + 
                   24*Ctf*MGl^5*MSf1^4*MT*Stf + 24*Ctf^3*MGl*MSf1^6*MSf2^2*MT*
                    Stf + 96*Ctf^3*MGl^7*MT^3*Stf + 48*Ctf*MGl^3*MSf1^4*MT^3*
                    Stf + 48*Ctf^3*MSf2^4*(MGl*MSf1^2*MT^3 + MGl^3*MT*
                      (MSf1^2 + MT^2))*Stf + 2*Ctf^3*MGl^7*MT^3*Pi^2*Stf + 
                   12*Ctf^2*MGl^2*MSf1^6*MSf2^2*Stf^2 + (6*Ctf^4*MGl^10*
                     MSf2^2*Stf^2)/MT^2 + (24*Ctf^4*MGl^4*MSf1^6*MSf2^2*
                     Stf^2)/MT^2 + 12*Ctf^2*MSf1^6*MSf2^2*MT^2*Stf^2 + 
                   96*Ctf^2*MGl^2*MSf1^4*MT^4*Stf^2 + 12*Ctf^2*MGl^2*MT^8*
                    Stf^2 + Ctf^4*MSf1^8*MSf2^2*(6 + Pi^2)*Stf^2 + 
                   2*Ctf^4*MGl^4*MSf2^2*MT^4*(6 + Pi^2)*Stf^2 + 4*Ctf^2*MGl^4*
                    MT^6*(6 + Pi^2)*Stf^2 + 2*Ctf^4*MSf1^2*MSf2^2*(MGl^6 + 
                     MT^6)*(6 + Pi^2)*Stf^2 + Ctf^4*MGl^8*MSf2^2*(12 + Pi^2)*
                    Stf^2 + 2*Ctf^2*MGl^8*MT^2*(12 + Pi^2)*Stf^2 + 
                   Ctf^4*MGl^2*MSf2^2*MT^6*(12 + Pi^2)*Stf^2 + Ctf^4*MSf2^2*
                    MT^8*(12 + Pi^2)*Stf^2 + 2*Ctf^2*MT^10*(12 + Pi^2)*
                    Stf^2 + 2*Ctf^4*MSf1^6*MSf2^2*MT^2*(18 + Pi^2)*Stf^2 + 
                   12*Ctf^2*(MGl^10 + (MGl^2*(MGl^4 + MT^4)^2*(6 + Pi^2))/6)*
                    Stf^2 + (96*Ctf^3*MGl^7*MSf1^4*Stf^3)/MT + 48*Ctf*MGl*
                    MSf2^4*MT*(MSf1^2*MT^2 + MGl^2*(MSf1^2 + MT^2))*Stf^3 + 
                   4*Ctf*MGl^5*MSf2^2*MT*(MT^2*(24 + Pi^2) + MSf1^2*
                      (30 + Pi^2))*Stf^3 + 4*Ctf*MGl*MSf1^2*MSf2^2*MT*
                    (6*MSf1^4 + 24*MSf2^2*MT^2 + MT^4*(30 + Pi^2))*Stf^3 + 
                   (4*Ctf^3*MGl^5*MSf2^4*(MT^2*(24 + Pi^2) + MSf1^2*
                       (36 + Pi^2))*Stf^3)/MT + (4*Ctf^3*MGl*MSf1^2*MSf2^4*
                     (12*MSf1^4 + 24*MSf2^2*MT^2 + MT^4*(36 + Pi^2))*Stf^3)/
                    MT + (2*Ctf^3*MGl*MSf2^2*(2*MSf1^2*MSf2^2*MT^4*(24 + 
                        Pi^2) + MGl^8*(36 + Pi^2) + MT^8*(36 + Pi^2) + 
                      MGl^6*MT^2*(48 + Pi^2) + 2*MSf1^6*(24*MSf2^2 + 
                        MT^2*(36 + Pi^2)) + MGl^4*MSf2^2*(2*MSf1^2*(24 + 
                          Pi^2) + MT^2*(36 + Pi^2)) + MGl^2*(72*MSf1^4*MT^2 + 
                        4*MSf1^2*MSf2^2*MT^2*(24 + Pi^2) + 2*MSf1^6*(36 + 
                          Pi^2) + MT^4*(MSf2^2*(36 + Pi^2) + MT^2*(48 + 
                          Pi^2))))*Stf^3)/MT + 6*MGl^10*Stf^4 + 6*MGl^2*
                    MSf1^6*MSf2^2*Stf^4 + (6*Ctf^2*MGl^10*MSf2^2*Stf^4)/
                    MT^2 + (24*Ctf^2*MGl^4*MSf1^6*MSf2^2*Stf^4)/MT^2 + 
                   12*MGl^8*MT^2*Stf^4 + 6*MSf1^6*MSf2^2*MT^2*Stf^4 + 
                   12*MGl^4*MSf2^2*MT^4*Stf^4 + 12*MGl^4*MT^6*Stf^4 + 
                   6*MGl^2*MT^8*Stf^4 + 12*MT^10*Stf^4 + MGl^8*MT^2*Pi^2*
                    Stf^4 + 2*MGl^4*MT^6*Pi^2*Stf^4 + MT^10*Pi^2*Stf^4 + 
                   Ctf^2*MSf1^8*MSf2^2*(6 + Pi^2)*Stf^4 + 2*Ctf^2*MGl^4*
                    MSf2^2*MT^4*(6 + Pi^2)*Stf^4 + 2*Ctf^2*MSf1^2*MSf2^2*
                    (MGl^6 + MT^6)*(6 + Pi^2)*Stf^4 + Ctf^2*MGl^8*MSf2^2*
                    (12 + Pi^2)*Stf^4 + Ctf^2*MGl^2*MSf2^2*MT^6*(12 + Pi^2)*
                    Stf^4 + Ctf^2*MSf2^2*MT^8*(12 + Pi^2)*Stf^4 + 2*Ctf^2*
                    MSf1^6*MSf2^2*MT^2*(18 + Pi^2)*Stf^4 + 24*Ctf*MGl*MSf1^4*
                    MT^5*Stf*(1 + 4*Ctf^2*Stf^2) - 24*Ctf^3*MGl^9*MT*Stf*
                    (-2 + Log[MGl^2/Mudim]) - 24*Ctf^4*MGl^4*MT^6*
                    Log[MGl^2/Mudim] + (24*Ctf*MGl^3*MSf2^2*(MSf1^2*MT^4 + 
                      MGl^2*MT^2*(MSf1^2 + MT^2) + (Ctf^2*(MGl^6 + 2*MSf1^6 + 
                         MT^6))/2)*Stf^3*Log[MGl^2/Mudim]^2)/MT + 2*Ctf^3*
                    MGl^3*MT*(MGl^6 + MT^6)*Stf*(12 + Pi^2 - 
                     12*Log[MGl^2/Mudim] + 6*Log[MGl^2/Mudim]^2) + 
                   4*Ctf^2*MGl^4*MSf2^2*MT^4*Stf^2*(18 + Pi^2 - 
                     12*Log[MGl^2/Mudim] + 6*Log[MGl^2/Mudim]^2) + 
                   2*Ctf*MGl*MT*Stf^3*(MGl^8*(36 + Pi^2) + MGl^4*MSf2^2*MT^2*
                      (36 + Pi^2) + MT^8*(36 + Pi^2) + MGl^6*MT^2*(48 + 
                       Pi^2) + MGl^2*MT^4*(MSf2^2*(36 + Pi^2) + MT^2*
                        (48 + Pi^2)) + 6*MGl^2*(MGl^6 + MT^6)*
                      Log[MGl^2/Mudim]^2) + (12*Ctf^2*Stf^2*(1 - 
                      Log[MGl^2/Mudim])*(4*MGl^8*MT^4 + 4*MGl^4*MT^8 - 
                      Ctf^2*MGl^10*MSf2^2*(-1 + Log[MSf2^2/Mudim])))/MT^2 + 
                   (6*Ctf^2*MSf2^2*(4*MGl^2*MT^4*(MGl^4 + MT^4) + Ctf^2*
                       (MGl^10 + 2*MGl^6*MT^4 + 2*MGl^4*MT^6 + MT^10))*Stf^2*
                     ((6 + Pi^2)/6 + (-1 + Log[MSf2^2/Mudim])^2))/MT^2 - 
                   12*Ctf^4*MSf1^4*MSf2^6*(-1 + Log[MSf2^2/Mudim]) - 
                   12*Ctf^4*MSf2^6*(MGl^4 + MT^4)*(-1 + Log[MSf2^2/Mudim]) - 
                   96*Ctf^2*MSf1^4*MSf2^2*MT^4*Stf^2*(-1 + Log[MSf2^2/
                       Mudim]) + (96*Ctf^2*MGl^6*MSf1^4*Stf^2*(MSf2^2 + 
                      MT^2 - MSf2^2*Log[MSf2^2/Mudim]))/MT^2 - 96*Ctf^3*MGl^7*
                    MT^3*Stf*Log[MT^2/Mudim] - 12*Ctf^2*MSf2^4*
                    (2*MT^2*(MGl^4 + MSf1^4 + MT^4) + Ctf^2*((2*MSf1^2 + 
                         MSf2^2)*MT^4 + MSf1^4*(MSf2^2 + 2*MT^2) + MGl^4*
                        (4*MSf1^2 + MSf2^2 + 4*MT^2) + 2*MGl^2*(MSf1^4 + 
                         MSf1^2*MT^2 + MT^4)))*Stf^2*Log[MT^2/Mudim] - 
                   12*MSf2^4*(MT^2*(MGl^4 + MSf1^4 + MT^4) + Ctf^2*
                      ((2*MSf1^2 + MSf2^2)*MT^4 + MSf1^4*(MSf2^2 + 2*MT^2) + 
                       MGl^4*(4*MSf1^2 + MSf2^2 + 4*MT^2) + 2*MGl^2*(MSf1^4 + 
                         MSf1^2*MT^2 + MT^4)))*Stf^4*Log[MT^2/Mudim] + 
                   12*Ctf^3*MGl^7*MT^3*Stf*Log[MT^2/Mudim]^2 + 96*Ctf^2*MGl^4*
                    MSf1^4*Stf^2*(MGl^2 + MT^2 - MGl^2*Log[MGl^2/Mudim] - 
                     MT^2*Log[MT^2/Mudim]) + (24*Ctf*MGl^3*Stf^3*
                     Log[MGl^2/Mudim]*(-(Ctf^2*MGl^6*MSf2^2) - 2*MGl^6*MT^2 - 
                      2*MGl^2*(MGl^2 + MSf2^2)*MT^4 - 4*MT^8 + MSf2^2*
                       (Ctf^2*MGl^6 + 2*MGl^2*MT^4)*Log[MSf2^2/Mudim] + 
                      2*MT^4*(MGl^4 + MT^4)*Log[MT^2/Mudim]))/MT + 
                   12*Ctf*MGl*MT^3*Stf^3*Log[MT^2/Mudim]*(-2*(4*MGl^6 + 
                       Ctf^2*MSf2^2*MT^4 + 2*MT^6 + 2*MGl^2*MT^2*(MSf2^2 + 
                         MT^2)) + (MGl^6 + MT^6)*Log[MT^2/Mudim]) + 
                   12*Ctf^2*MGl^2*MSf2^4*Stf^2*Log[MGl^2/Mudim]*
                    (-((Ctf^2*(2*MGl^4*MSf1^2 + (4*MSf1^2 + MSf2^2)*MT^4 + 
                         (MGl^4 + MSf1^4)*(MSf2^2 + 2*MT^2) + 2*MGl^2*
                          (MSf1^4 + MSf1^2*MT^2 + 2*MT^4)))/MT^2) + 
                     (MGl^4 + MSf1^4 + MT^4)*(-2 + (Ctf^2*MSf2^2*Log[MSf2^2/
                          Mudim])/MT^2) + 2*Ctf^2*(MSf1^2*MT^2 + MGl^2*
                        (MSf1^2 + MT^2))*Log[MT^2/Mudim]) + 12*Ctf*MGl*MSf2^2*
                    MT*Stf^3*Log[MT^2/Mudim]*(-4*(2*(MSf1^2*MT^4 + MGl^2*MT^2*
                          (MSf1^2 + MT^2)) + Ctf^2*(2*MGl^6 + 2*MSf1^6 + 
                         MSf1^2*MSf2^2*MT^2 + MT^6 + MGl^2*(MSf1^4 + MT^4 + 
                          MSf2^2*(MSf1^2 + MT^2)))) + (Ctf^2*(MGl^6 + 
                         2*MSf1^6 + MT^6) + 2*(MSf1^2*MT^4 + MGl^2*MT^2*
                          (MSf1^2 + MT^2)))*Log[MT^2/Mudim]) + 
                   (24*Ctf^3*MGl*MSf2^4*(MSf1^2*MT^2 + MGl^2*(MSf1^2 + MT^2))*
                     Stf^3*(MGl^2*(-4 + Log[MGl^2/Mudim])*Log[MGl^2/Mudim] - 
                      4*MSf2^2*Log[MSf2^2/Mudim] + MT^2*(-4 + Log[MT^2/
                          Mudim])*Log[MT^2/Mudim]))/MT + 2*Ctf^3*MGl*MT^9*Stf*
                    (36 + Pi^2 - 24*Log[MT^2/Mudim] + 6*Log[MT^2/Mudim]^2) + 
                   Ctf^4*MGl^8*MT^2*(54 + Pi^2 + 12*Log[MGl^2/Mudim]*
                      (-3 + Log[MT^2/Mudim]) - 24*Log[MT^2/Mudim] + 
                     6*Log[MT^2/Mudim]^2) + 4*Ctf^3*MGl^3*MSf1^2*MT*Stf^3*
                    (MGl^4*(24 + Pi^2) + MT^4*(24 + Pi^2) + MGl^2*
                      (2*MT^2*(60 + Pi^2) + 6*(MGl^2 + MT^2)*Log[MGl^2/Mudim]^
                         2 - 24*Log[MGl^2/Mudim]*(MGl^2 + MT^2*(3 - 
                          2*Log[MT^2/Mudim]))) - 24*(3*MGl^2*MT^2 + MT^4)*
                      Log[MT^2/Mudim] + 6*MT^2*(MGl^2 + MT^2)*Log[MT^2/Mudim]^
                       2) + (2*Ctf*MGl*MSf2^2*Stf^3*(Ctf^2*(48*MGl^6*MT^2 + 
                        48*MGl^2*MT^6 + MGl^8*(24 + Pi^2) + MT^8*(24 + 
                          Pi^2)) + 6*(MGl^2*MT^4*(MGl^2 + MT^2) + Ctf^2*
                         (MGl^8 + MT^8))*Log[MSf2^2/Mudim]^2 + 
                      12*Log[MSf2^2/Mudim]*(-3*MGl^2*MT^4*(MGl^2 + MT^2) - 
                        2*Ctf^2*(MGl^8 + 2*MGl^6*MT^2 + 2*MGl^2*MT^6 + 
                          MT^8) + (2*MGl^2*MT^6 + Ctf^2*MT^8)*Log[MT^2/
                          Mudim])))/MT + 4*Ctf^3*MGl*(MGl^2 + MSf1^2)*MSf2^2*
                    MT^3*Stf*(MGl^2*(24 + Pi^2 - 24*Log[MGl^2/Mudim] + 
                       6*Log[MGl^2/Mudim]^2) - 24*MSf2^2*(-1 + Log[MSf2^2/
                         Mudim]) + MT^2*(24 + Pi^2 - 24*Log[MT^2/Mudim] + 
                       6*Log[MT^2/Mudim]^2)) + 6*MSf1^6*((Ctf*MGl*MT^3*
                        (24*MSf2^2 + MGl^2*(24 + Pi^2) + MT^2*(24 + Pi^2))*
                        Stf^3 + MT^2*(MGl^4*(15 + Pi^2) + MT^4*(15 + Pi^2) + 
                         2*MGl^2*MT^2*(18 + Pi^2))*Stf^4 + Ctf^3*MGl*MT*Stf*
                        (MGl^2*(24 + Pi^2)*(MT^2 + 2*MSf2^2*Stf^2) + 
                         MT^2*(MT^2*(24 + Pi^2) + 2*MSf2^2*(12 + (24 + Pi^2)*
                          Stf^2))) + Ctf^4*(MGl^6*(12 + Pi^2)*Stf^2 + 
                         MT^4*(MSf2^2*(24 + Pi^2)*Stf^2 + MT^2*(15 + Pi^2 + 
                          (12 + Pi^2)*Stf^2)) + MGl^4*(MSf2^2*(24 + Pi^2)*
                          Stf^2 + MT^2*(15 + Pi^2 + 5*(12 + Pi^2)*Stf^2)) + 
                         MGl^2*(24*MSf2^2*MT^2*Stf^2 + MT^4*(36 + 60*Stf^2 + 
                          Pi^2*(2 + 5*Stf^2)))) + Ctf^2*Stf^2*(MGl^6*(12 + 
                          Pi^2)*Stf^2 + MT^4*(MSf2^2*(24 + Pi^2)*Stf^2 + 
                          MT^2*(Pi^2*(2 + Stf^2) + 6*(5 + 2*Stf^2))) + 
                         MGl^4*(MSf2^2*(24 + Pi^2)*Stf^2 + MT^2*(30 + 
                          60*Stf^2 + Pi^2*(2 + 5*Stf^2))) + MGl^2*(24*MSf2^2*
                          MT^2*Stf^2 + MT^4*(72 + 60*Stf^2 + Pi^2*(4 + 
                          5*Stf^2)))))/(3*MT^2) + (2*Ctf^2*MSf2^2*Stf^2*
                       (2*Ctf*MGl*MT*(MGl^2 + MT^2)*Stf + (MGl^4 + MT^4)*
                         (Ctf^2 + Stf^2))*Log[MSf2^2/Mudim]^2)/MT^2 - 
                     2*(4*Ctf*MGl*MT^3*Stf^3 + MT^2*(3*MGl^2 + 2*MT^2)*
                        Stf^4 + 4*Ctf^3*MGl*MT*Stf*(MT^2 + MSf2^2*Stf^2) + 
                       2*Ctf^2*Stf^2*((MGl^4 + MSf2^2*MT^2)*Stf^2 + MT^4*
                          (2 + Stf^2) + MGl^2*MT^2*(3 + 4*Stf^2)) + 
                       Ctf^4*(2*MGl^4*Stf^2 + MGl^2*MT^2*(3 + 8*Stf^2) + 
                         2*(MSf2^2*MT^2*Stf^2 + MT^4*(1 + Stf^2))))*
                      Log[MT^2/Mudim] + (2*MGl^2*Log[MGl^2/Mudim]*
                       (-4*Ctf*MGl*MT^3*Stf^3 - MT^2*(2*MGl^2 + 3*MT^2)*
                         Stf^4 - 4*Ctf^3*MGl*MT*Stf*(MT^2 + MSf2^2*Stf^2) - 
                        Ctf^4*(2*MGl^4*Stf^2 + MT^4*(3 + 2*Stf^2) + 2*MGl^2*
                          (MSf2^2*Stf^2 + MT^2*(1 + 4*Stf^2))) - 2*Ctf^2*
                         Stf^2*(MGl^4*Stf^2 + MT^4*(3 + Stf^2) + MGl^2*
                          (MSf2^2*Stf^2 + MT^2*(2 + 4*Stf^2))) + 2*Ctf^2*MGl*
                         MSf2^2*Stf^2*(2*Ctf*MT*Stf + MGl*(Ctf^2 + Stf^2))*
                         Log[MSf2^2/Mudim] + MT^4*(Ctf^2 + Stf^2)^2*
                         Log[MT^2/Mudim]))/MT^2 - (4*Ctf*MSf2^2*Stf*
                       Log[MSf2^2/Mudim]*(2*(Ctf*(MGl^4 + MGl^2*MT^2 + MT^4)*
                          Stf*(Ctf^2 + Stf^2) + MGl*(MT^3*Stf^2 + Ctf^2*
                          (2*MGl^2*MT*Stf^2 + MT^3*(1 + 2*Stf^2)))) - 
                        Ctf*MT^3*Stf*(2*Ctf*MGl*Stf + MT*(Ctf^2 + Stf^2))*
                         Log[MT^2/Mudim]))/MT^2 + (2*(Ctf^2 + Stf^2)*
                       (Ctf*MGl*MT^3*Stf + MT^2*(MGl^2 + MT^2)*Stf^2 + 
                        Ctf^2*(MGl^4*Stf^2 + MT^4*(1 + Stf^2) + MGl^2*MT^2*
                          (1 + 4*Stf^2)))*(MGl^2*Log[MGl^2/Mudim]^2 + 
                        MT^2*Log[MT^2/Mudim]^2))/MT^2) + (12*Ctf*MGl*MSf2^4*
                     Stf^3*Log[MSf2^2/Mudim]*(Ctf^2*(MGl^2 + MT^2)*
                       (2*MSf1^2*MT^2 + MGl^2*(2*MSf1^2 + MT^2))*Log[
                        MSf2^2/Mudim] - 2*(Ctf^2*(MGl^4*(4*MSf1^2 + 3*MT^2) + 
                          4*MSf1^2*(MSf1^4 + MT^4) + MGl^2*(8*MSf1^2*MT^2 + 
                          3*MT^4)) + (MSf1^2*MT^4 + MGl^2*MT^2*(MSf1^2 + 
                          MT^2))*(4 - 2*Ctf^2*Log[MT^2/Mudim]))))/MT + 
                   (6*MSf2^6*Stf^4*Log[MSf2^2/Mudim]*(Ctf^2*(MGl^6 + MT^6 + 
                        MSf1^4*(MGl^2 + MT^2))*Log[MSf2^2/Mudim] - 
                      2*(Ctf^2*(2*MGl^6 + 3*MSf1^4*MT^2 + 4*MSf1^2*MT^4 + 
                          2*MT^6 + MGl^4*(4*MSf1^2 + MT^2) + MGl^2*
                          (3*MSf1^4 + 16*MSf1^2*MT^2 + MT^4)) + MT^2*(MGl^4 + 
                          MSf1^4 + MT^4)*(1 - Ctf^2*Log[MT^2/Mudim]))))/
                    MT^2 + (6*Ctf^2*MSf2^6*Stf^2*Log[MSf2^2/Mudim]*
                     (Ctf^2*(MGl^6 + MT^6 + MSf1^4*(MGl^2 + MT^2))*
                       Log[MSf2^2/Mudim] - 2*(Ctf^2*(2*MGl^6 + 3*MSf1^4*
                          MT^2 + 4*MSf1^2*MT^4 + 2*MT^6 + MGl^4*(4*MSf1^2 + 
                          MT^2) + MGl^2*(3*MSf1^4 + 16*MSf1^2*MT^2 + MT^4)) + 
                        MT^2*(MGl^4 + MSf1^4 + MT^4)*(2 - Ctf^2*Log[MT^2/
                          Mudim]))))/MT^2 + (48*Ctf*MGl^3*MSf2^2*Stf^3*
                     Log[MGl^2/Mudim]*(-2*(MSf1^2*MT^4 + MGl^2*MT^2*(MSf1^2 + 
                          MT^2)) + Ctf^2*(-MGl^6 - 2*MSf1^6 - 2*MT^6 + 
                        MSf2^2*(-(MGl^2*(MSf1^2 + MT^2)) + (MSf1^2*MT^2 + 
                          MGl^2*(MSf1^2 + MT^2))*Log[MSf2^2/Mudim]) + 
                        MT^2*(-MGl^4 - MSf1^2*(MSf1^2 + MSf2^2) + (MGl^4 + 
                          MSf1^4 + MT^4)*Log[MT^2/Mudim]))))/MT - 
                   (12*MGl^2*MSf2^4*Stf^4*Log[MGl^2/Mudim]*((MGl^4 + MSf1^4)*
                       MT^2 + MT^6 + Ctf^2*(2*MGl^4*MSf1^2 + 2*MGl^2*MSf1^4 + 
                        (4*MGl^2 + 4*MSf1^2 + MSf2^2)*MT^4 + MSf2^2*(MGl^4 + 
                          MSf1^4 - (MGl^4 + MSf1^4 + MT^4)*Log[MSf2^2/
                          Mudim]) + 2*MT^2*(MGl^4 + MGl^2*MSf1^2 + MSf1^4 - 
                          (MSf1^2*MT^2 + MGl^2*(MSf1^2 + MT^2))*Log[MT^2/
                          Mudim]))))/MT^2 + 4*Ctf^3*MGl*MSf1^2*MSf2^2*MT*Stf*
                    (6*MT^4 + MGl^2*(MGl^2*(30 + Pi^2 - 24*Log[MGl^2/Mudim] + 
                         6*Log[MGl^2/Mudim]^2) - 24*MSf2^2*(-1 + Log[MSf2^2/
                          Mudim]) + MT^2*(24 + Pi^2 - 24*Log[MT^2/Mudim] + 
                         6*Log[MT^2/Mudim]^2)))))/(192*Pi^4) + 
                (MSf2^2*((2*MSf2^4*(Ctf^3*MGl*MT*(MGl^4 + MSf1^4 + MT^4)*
                       Stf^3 + MT^2*(MSf1^2*MT^2 + MGl^2*(MSf1^2 + MT^2))*
                       Stf^4 + Ctf^4*(MSf1^2*MT^4 + MGl^2*MT^2*(MSf1^2 + 
                          MT^2) + (MGl^6 + MSf1^6 + MT^6)*Stf^2) + Ctf^2*
                       Stf^2*(2*MSf1^2*MT^4 + 2*MGl^2*MT^2*(MSf1^2 + MT^2) + 
                        (MGl^6 + MSf1^6 + MT^6)*Stf^2)))/MT^2 + 
                   (2*(MGl*MSf1^4*MT^3*(4*Ctf^2*MGl*MT + Ctf*(MGl^2 + MT^2)*
                         Stf + 4*MGl*MT*Stf^2) + Ctf^2*MSf1^8*Stf^2*
                       (Ctf*MGl*MT*Stf + (MGl^2 + MT^2)*(Ctf^2 + Stf^2)) + 
                      MGl^2*MT^4*(Ctf^2 + Stf^2)*(Ctf*MGl*MT*(MGl^2 + MT^2)*
                         Stf + (MGl^4 + MT^4)*(Ctf^2 + Stf^2)) + MSf1^2*
                       (2*Ctf^3*MGl*MT*(MGl^6 + MT^6)*Stf^3 + Ctf*MGl*MT^3*
                         (MGl^4 + MT^4)*Stf*(Ctf^2 + Stf^2) + Ctf^2*
                         (MGl^4 + MT^4)^2*Stf^2*(Ctf^2 + Stf^2) + 2*MGl^2*
                         MT^4*(MGl^2 + MT^2)*(Ctf^2 + Stf^2)^2)))/MT^2 + 
                   MSf2^2*((2*MGl^6 + MSf1^6 + 2*MT^6)*(Ctf^4 + Stf^4) + 
                     2*Ctf*Stf*(MGl*MT*(MGl^4 + MSf1^4 + MT^4)*Stf^2 + 
                       Ctf^2*MGl*MT*(MSf1^4 + MT^4 + MGl^2*(8*MSf1^2 + MT^2)*
                          Stf^2 + MGl^4*(1 + Stf^2)) + Ctf*Stf*(MSf1^6 + 
                         2*MT^6 + MGl^2*MT^4*(Ctf^2 + Stf^2) + MGl^6*
                          (2 + Ctf^2 + Stf^2)))))*T134fin[MSf2^2, MT^2, 
                   MGl^2, Mudim])/(16*Pi^4)))/(1 + TB^2) + 
             ((-1 - (1 + TB^2)^(-1))*(TB^2*((Ctf^2*MSf1^2*MSf2^2*
                    (MGl^10*(18 + Pi^2) + MT^8*(24*MSf2^2 + MT^2*(18 + 
                         Pi^2)) + 2*MGl^6*MT^2*(MT^2*(24 + Pi^2) + MSf2^2*
                        (30 + Pi^2)) + MGl^8*(24*MSf2^2 + MT^2*(54 + Pi^2)) + 
                     MGl^2*MT^6*(2*MGl^2*(24 + Pi^2) + 2*MSf2^2*(30 + Pi^2) + 
                       MT^2*(54 + Pi^2)))*Stf^2*(Ctf^2 + Stf^2))/(96*MT^2*
                    Pi^4) + (Ctf^2*MSf1^6*(MGl^2 + MT^2)*(-(MSf2^2*MT^4*
                       Pi^2) + MGl^6*(18 + Pi^2) + MT^6*(18 + Pi^2) + 
                     MGl^4*(-(MSf2^2*Pi^2) + MT^2*(66 + Pi^2)) + MGl^2*MT^2*
                      (-4*MSf2^2*(6 + Pi^2) + MT^2*(66 + Pi^2)))*Stf^2*
                    (Ctf^2 + Stf^2))/(96*MT^2*Pi^4) - (Ctf^2*MSf1^4*
                    (MGl - MT)^2*(MGl + MT)^2*(MGl^6*(18 + Pi^2) + 
                     MT^4*(2*MSf2^2 + MT^2)*(18 + Pi^2) + MGl^2*MT^2*
                      (6*MSf2^2*(16 + Pi^2) + MT^2*(66 + Pi^2)) + MGl^4*
                      (2*MSf2^2*(18 + Pi^2) + MT^2*(66 + Pi^2)))*Stf^2*
                    (Ctf^2 + Stf^2))/(192*MT^2*Pi^4) - (Ctf^2*MSf1^4*MSf2^2*
                    (3*MGl^8 + MT^6*(3*MT^2 - MSf2^2*(24 + Pi^2)) + 
                     MGl^6*(MT^2*(18 + Pi^2) - MSf2^2*(24 + Pi^2)) + 
                     MGl^2*MT^4*(MT^2*(18 + Pi^2) - MSf2^2*(8 + 3*Pi^2)) + 
                     MGl^4*MT^2*(2*MT^2*(35 + Pi^2) - MSf2^2*(8 + 3*Pi^2)))*
                    Stf^2*(Ctf^2 + Stf^2))/(32*MT^2*Pi^4) - 
                  (MSf1^4*(MGl^2 + MT^2)^2*(2*MGl^4*(18 + Pi^2) - 3*MGl^2*
                      (-32*MT^2 + MSf2^2*(4 + Pi^2)) + MT^2*(-3*MSf2^2*
                        (4 + Pi^2) + 2*MT^2*(18 + Pi^2)))*(Ctf^2 + Stf^2)^2)/
                   (192*Pi^4) + (MSf1^6*(MGl^6*(18 + Pi^2) + MT^4*
                      (-2*MSf2^2*(6 + Pi^2) + MT^2*(18 + Pi^2)) + MGl^4*
                      (-2*MSf2^2*(6 + Pi^2) + MT^2*(66 + Pi^2)) + MGl^2*
                      (-2*MSf2^2*MT^2*Pi^2 + MT^4*(66 + Pi^2)))*Stf^2*
                    (2*Ctf^2 + Stf^2))/(192*Pi^4) + (MSf1^4*MSf2^2*
                    (36*MSf2^2*MT^4 + 3*MGl^6*(14 + Pi^2) + 3*MT^6*(14 + 
                       Pi^2) + MGl^4*(36*MSf2^2 + MT^2*(162 + 11*Pi^2)) + 
                     MGl^2*(96*MSf2^2*MT^2 + MT^4*(162 + 11*Pi^2)))*Stf^2*
                    (2*Ctf^2 + Stf^2))/(192*Pi^4) + ((Ctf^4*MGl^2*MSf1^4*
                      MSf2^2*(3*MGl^4 + 8*MGl^2*MT^2 + 3*MT^4) + 
                     (MGl^4 + MT^4)*(2*MGl^4*MSf2^2*(Ctf^2*MSf2^2 + MT^2)*
                        Stf^4 + Ctf^4*(MGl^2*MSf1^2*(MGl^4 + MT^4) + 
                         MGl^4*(-2*MSf1^2*MT^2 + 2*MSf2^4*Stf^2))))*
                    (1 + Pi^2/6 + (-1 + Log[MGl^2/Mudim])^2))/(32*Pi^4) + 
                  (MGl^2*MSf2^4*(Ctf^4*MT^2*(MGl^6 + MT^6) - 5*MGl^2*MSf1^2*
                      MT^4*Stf^2 + MT^2*(MGl^6 + MT^6)*Stf^4 + Ctf^2*
                      (2*MT^8*Stf^2 + MSf2^2*(MSf1^6 + MT^6)*Stf^4 + 
                       MGl^6*(2*MT^2*Stf^2 + MSf2^2*Stf^4) + MGl^2*MSf1^2*
                        MT^2*(-6*MSf2^2*Stf^4 + MT^2*(-5 + 3*Stf^2))))*
                    (2 + Pi^2/3 + 2*(-1 + Log[MGl^2/Mudim])^2))/(32*MT^2*
                    Pi^4) + (MGl^2*(4*Ctf^2*MGl^6*MSf2^2*MT^2*Stf^2 + 
                     MSf1^2*(-3*MGl^4*MSf2^4 + 2*Ctf^4*MSf2^6*MT^2 - 
                       3*MSf2^4*MT^4 + 2*Ctf*MGl*(MGl - MT)^2*MT*(MGl + MT)^2*
                        (MGl^2 + MT^2)*Stf^3) + 2*MGl^2*(2*Ctf^2*MSf2^2*MT^6*
                        Stf^2 + MSf2^6*(MSf1^2 + MT^2)*(Ctf^4 + Stf^4)))*
                    (6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2))/(192*Pi^4) + 
                  (MSf2^2*((MSf2^4*(Ctf^2 + Stf^2)*(2*Ctf^2*(MGl^8 + MT^8)*
                         Stf^2 + MGl^2*MT^4*(MGl^2 + MT^2)*(Ctf^2 + Stf^2)))/
                      MT^2 + MSf2^2*Stf*(2*Ctf*MGl*MT*(MGl^6 + MT^6)*Stf^2 + 
                       2*(MGl^8 + MT^8)*Stf^3 + Ctf^2*Stf*(4*MT^8 + 3*MGl^2*
                          MT^6*(Ctf^2 + Stf^2) + MGl^8*(4 + 3*Ctf^2 + 
                          3*Stf^2)) + 2*Ctf^3*MGl*MT*(MT^6 - 6*MGl^4*MT^2*
                          Stf^2 + 4*MGl^2*MT^4*Stf^2 + MGl^6*(1 + 
                          4*Stf^2))) + ((MGl - MT)^2*(MGl + MT)^2*
                       (2*MGl*MSf1^2*MT^3*(Ctf^2 + Stf^2)*(Ctf*(MGl^2 + MT^2)*
                          Stf + MGl*MT*(Ctf^2 + Stf^2)) - (MGl - MT)^2*
                         (MGl + MT)^2*(2*Ctf*MGl*MT^3*Stf - 4*Ctf^3*MGl*
                          MSf1^2*MT*Stf^3 + (MGl^2 + MT^2)*(MT^2 - 2*Ctf^2*
                          MSf1^2*Stf^2*(Ctf^2 + Stf^2)))))/MT^2)*(6 + Pi^2 + 
                     6*(-1 + Log[MSf2^2/Mudim])^2))/(192*Pi^4) + 
                  (MSf1^2*MSf2^6*(MGl^4 + MT^4)*(-18 + Pi^2 + 
                     18*Log[MSf2^2/Mudim] + 6*Log[MSf2^2/Mudim]^2))/
                   (96*Pi^4) + (MSf1^2*(MGl - MT)^2*(MGl + MT)^2*(MGl^2 + 
                     MT^2)*(2*Ctf^2*Stf^2 + Stf^4)*(48*MGl^2*MT^2 + 
                     MGl^4*(18 + Pi^2) + MT^4*(18 + Pi^2) - 12*MGl^2*
                      Log[MGl^2/Mudim]*(MGl^2 - MT^2*(-2 + Log[MT^2/
                          Mudim]))))/(192*Pi^4) + (MGl*MSf1^2*MSf2^4*
                    (Ctf^3*MSf1^2*MT*Stf + MGl*MSf2^2*(Stf^4 + Ctf^4*
                        (1 - 5*Stf^2) + Ctf^2*Stf^2*(2 - 5*Stf^2)))*
                    (-1 + Log[MSf2^2/Mudim])*(MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                     MT^2*(-1 + Log[MT^2/Mudim])))/(8*Pi^4) + 
                  (MGl^4*MSf2^2*MT^4*Stf^2*(Ctf^4*MSf2^2 + (Ctf^2*MSf2^2 + 
                       MT^2)*Stf^2)*(1 + (-5 + Log[MGl^2/Mudim])*(-1 + 
                       Log[MT^2/Mudim])))/(16*Pi^4) + (MGl^2*MSf2^2*MT^6*
                    Stf^2*(Ctf^4*MSf2^2 + (Ctf^2*MSf2^2 + MT^2)*Stf^2)*
                    (1 + Pi^2/6 + (-1 + Log[MT^2/Mudim])^2))/(16*Pi^4) + 
                  (MT^2*(2*Ctf*MGl*MSf1^2*(MGl - MT)^2*MT*(MGl + MT)^2*
                      (MGl^2 + MT^2)*Stf^3 + 2*MSf2^6*(MSf1^2*MT^2 + 
                       MGl^2*(MSf1^2 + MT^2))*(Ctf^4 + Stf^4) + MSf2^4*
                      (-(MSf1^2*MT^2*(10*Ctf^2*MGl^2 + 3*MT^2)) + 
                       2*(MGl^6 + MT^6)*(Ctf^2 + Stf^2)^2))*(6 + Pi^2 + 
                     6*(-1 + Log[MT^2/Mudim])^2))/(192*Pi^4) + 
                  (Ctf*MGl*MSf1^4*MT^3*(8*MGl^4 - MSf2^2*MT^2 + 4*MT^4 - 
                     3*MGl^2*(MSf2^2 - 4*MT^2))*Stf*(Ctf^2 + Stf^2)*
                    Log[MT^2/Mudim])/(8*Pi^4) + (Ctf^2*MSf1^4*(MGl - MT)*
                    (MGl + MT)*(2*MGl^6 + MGl^4*(-MSf2^2 + MT^2) - 
                     MT^4*(2*MSf2^2 + MT^2) - MGl^2*(5*MSf2^2*MT^2 + 2*MT^4))*
                    Stf^2*(Ctf^2 + Stf^2)*Log[MT^2/Mudim])/(16*Pi^4) + 
                  (MSf1^4*MT^2*(2*MGl^2 + MT^2)*(2*MGl^4 - 3*MSf2^2*MT^2 + 
                     2*MT^4 - MGl^2*(MSf2^2 - 4*MT^2))*(Ctf^2 + Stf^2)^2*
                    Log[MT^2/Mudim])/(16*Pi^4) - (MSf1^2*(MGl - MT)^2*
                    (MGl + MT)^2*(2*MGl^4*MT^2 + 3*MGl^2*MT^4 + MT^6)*
                    (2*Ctf^2*Stf^2 + Stf^4)*Log[MT^2/Mudim])/(16*Pi^4) + 
                  (Ctf^3*MGl*MSf2^4*MT*(MGl^4 + MSf1^4 + MT^4)*Stf*
                    ((MGl^2 + MT^2)*(24 + Pi^2) + 6*MGl^2*(-4 + Log[MGl^2/
                         Mudim])*Log[MGl^2/Mudim] + 6*MT^2*(-4 + Log[
                        MT^2/Mudim])*Log[MT^2/Mudim]))/(96*Pi^4) + 
                  (MSf2^2*Stf^2*(Ctf^2*MSf1^2*(4*MGl^2*MT^4*(MGl^2 + MT^2) + 
                       Ctf^2*(MGl^4 + MT^4)^2) + Ctf^2*MSf2^4*
                      (Ctf^2*(MGl^6 + MSf1^6 - 6*MGl^2*MSf1^2*MT^2 + MT^6) + 
                       2*(MSf1^2*MT^4 + MGl^2*MT^2*(MSf1^2 + MT^2))) + 
                     MSf1^2*(2*MGl^2*MT^4*(MGl^2 + MT^2) + Ctf^2*(MGl^4 + 
                          MT^4)^2)*Stf^2)*((MGl^2*Log[MGl^2/Mudim]^2)/MT^2 + 
                     Log[MT^2/Mudim]^2))/(16*Pi^4) + (Ctf^3*MGl*MSf1^2*MT^3*
                    Stf*(MGl^4*MT^2 - 2*MGl^2*MT^4 + MT^6 - MSf1^6*Stf^2)*
                    (36 + Pi^2 - 24*Log[MT^2/Mudim] + 6*Log[MT^2/Mudim]^2))/
                   (96*Pi^4) + (Ctf^2*MGl^4*MSf1^2*(Ctf^2*(-(MGl^2*MT) + 
                        MT^3)^2 - MSf1^6*Stf^2)*(66 + Pi^2 + 
                     12*Log[MGl^2/Mudim]*(-3 + Log[MT^2/Mudim]) - 
                     24*Log[MT^2/Mudim] + 6*Log[MT^2/Mudim]^2))/(192*Pi^4) + 
                  (MGl^6*MSf2^2*MT^2*Stf^2*(Ctf^4*MSf2^2 + (Ctf^2*MSf2^2 + 
                       MT^2)*Stf^2)*(48 + Pi^2 + 6*Log[MGl^2/Mudim]*
                      (-5 + Log[MT^2/Mudim]) - 18*Log[MT^2/Mudim] + 
                     6*Log[MT^2/Mudim]^2))/(96*Pi^4) + (Ctf^2*MSf2^6*
                    (MGl^6 + MSf1^6 - 6*MGl^2*MSf1^2*MT^2 + MT^6)*Stf^4*
                    (12 + Pi^2 - 12*Log[MT^2/Mudim] + 6*Log[MT^2/Mudim]^2))/
                   (96*Pi^4) + (MSf1^6*MSf2^4*MT^2*(Ctf^2 + Stf^2)*
                    (12 + Pi^2 - 12*Log[MT^2/Mudim] + 6*Log[MT^2/Mudim]^2))/
                   (192*Pi^4) - (MSf1^4*(Ctf^2*(MGl - MT)^2*(MGl + MT)^2 + 
                     2*MT^2*(MGl^2 + MT^2))*Stf^3*(MGl^2*(2*Ctf*MGl*MT*
                        (MGl^2 + MT^2) + (MGl^4 + MT^4)*Stf)*Log[MGl^2/Mudim]^
                       2 + 2*MGl^2*MT^2*(MGl^2 + MT^2)*Stf*Log[MGl^2/Mudim]*
                      Log[MT^2/Mudim] + MT^2*(2*Ctf*MGl*MT*(MGl^2 + MT^2) + 
                       (MGl^4 + MT^4)*Stf)*Log[MT^2/Mudim]^2))/(32*MT^2*
                    Pi^4) + ((2*Ctf*MGl*MT^3*(MSf2^4*MT^4*(12*MSf2^2 + 
                          MT^2*(24 + Pi^2)) + MSf1^6*MT^2*(-(MSf2^2*(-12 + 
                          Pi^2)) + MT^2*(36 + Pi^2)) + 2*MSf1^4*(18*MSf2^6 + 
                          MSf2^2*MT^4*(-6 + Pi^2) - MT^6*(36 + Pi^2) + 
                          MSf2^4*MT^2*(42 + Pi^2)) + MSf1^2*(24*MGl^8 + 
                          48*MSf2^4*MT^4 + 24*MT^8 + MSf2^2*MT^6*(48 + 
                          Pi^2)) + MGl^6*(MSf2^2*(MSf2^2 + MT^2)*(24 + 
                          Pi^2) - 2*MSf1^4*(36 + Pi^2) + MSf1^2*(24*MT^2 + 
                          MSf2^2*(48 + Pi^2))) + MGl^4*(MSf1^6*(36 + Pi^2) + 
                          2*MSf1^4*(MSf2^2*(-6 + Pi^2) - 3*MT^2*(44 + 
                          Pi^2)) + MSf2^2*(12*MSf2^4 + MSf2^2*MT^2*(24 + 
                          Pi^2) + 2*MT^4*(60 + Pi^2)) + MSf1^2*(48*MSf2^4 - 
                          96*MT^4 + MSf2^2*MT^2*(288 + 7*Pi^2))) + MGl^2*
                         (MSf2^2*MT^4*(MSf2^2 + MT^2)*(24 + Pi^2) + 2*MSf1^4*
                          (4*MSf2^2*MT^2*(3 + Pi^2) + MSf2^4*(42 + Pi^2) - 
                          3*MT^4*(44 + Pi^2)) + MSf1^6*(-(MSf2^2*(-12 + 
                          Pi^2)) + 2*MT^2*(48 + Pi^2)) + MSf1^2*(216*MSf2^4*
                          MT^2 + 24*MT^6 + MSf2^2*MT^4*(288 + 7*Pi^2))))*
                       Stf^3 + Ctf^4*(2*MGl^2*MSf2^2*MT^4*(MGl^2 + MT^2)*
                         (36*MGl^2*MT^2 + MGl^4*(12 + Pi^2) + MT^4*(12 + 
                          Pi^2)) + 2*MSf2^4*MT^2*(6*MGl^6*MT^2 + 6*MGl^2*
                          MT^6 + MGl^8*(15 + Pi^2) + MT^8*(15 + Pi^2)) + 
                        MSf2^8*(36*MGl^6*Stf^2 + 36*MT^6*Stf^2 + MGl^4*MT^2*
                          Pi^2*Stf^2 + MGl^2*MT^4*(24 + Pi^2*Stf^2)) + 
                        MSf1^6*(-2*MSf2^2*MT^6*(6 + Pi^2) + MGl^6*MT^2*
                          (18 + Pi^2) + MT^8*(18 + Pi^2) + MGl^4*MT^2*
                          (-2*MSf2^2*(6 + Pi^2) + MT^2*(66 + Pi^2)) + 
                          24*MSf2^8*Stf^2 + 2*MSf2^6*MT^2*(3 + (12 + Pi^2)*
                          Stf^2) + MGl^2*(-2*MSf2^2*MT^4*Pi^2 + MT^6*(66 + 
                          Pi^2) + 2*MSf2^6*(12 + Pi^2)*Stf^2)) + 2*MSf2^6*
                         (MGl^8*(15 + Pi^2)*Stf^2 + MGl^2*MT^6*(18 + Pi^2)*
                          Stf^2 + MT^8*(3 + (15 + Pi^2)*Stf^2) + MGl^6*MT^2*
                          (3 + (18 + Pi^2)*Stf^2)) + MSf1^2*(6*MGl^10*MT^2 + 
                          6*MGl^8*MT^2*(MSf2^2 - 2*MT^2) + MGl^6*MT^2*
                          (60*MT^4 - 3*MSf2^4*(12 + Pi^2) + 4*MSf2^2*MT^2*
                          (39 + Pi^2)) + MGl^4*(3*MSf2^4*MT^4*(32 - 3*Pi^2) + 
                          MT^8*(-90 + Pi^2) + 4*MSf2^2*MT^6*(87 + 2*Pi^2) - 
                          12*MSf2^6*MT^2*(12 + Pi^2)*Stf^2 + 2*MSf2^8*(24 + 
                          Pi^2)*Stf^2) + MGl^2*MT^2*(-2*MT^8*(-9 + Pi^2) + 
                          4*MSf2^2*MT^6*(39 + Pi^2) + 3*MSf2^4*MT^4*(22 - 
                          3*Pi^2 + 16*Stf^2) - 12*MSf2^6*MT^2*(3 + 
                          (12 + Pi^2)*Stf^2) + 4*MSf2^8*(6 + (24 + Pi^2)*
                          Stf^2)) + MT^4*(6*MSf2^2*MT^6 - 3*MSf2^4*MT^4*
                          (12 + Pi^2) + MT^8*(18 + Pi^2) + 2*MSf2^8*(12 + 
                          (24 + Pi^2)*Stf^2))) + MSf1^4*MSf2^2*(6*MGl^6*
                          MT^2 + 3*MT^8*(14 + Pi^2) + 3*MGl^4*MT^4*(22 + 
                          Pi^2) + 2*MGl^2*MT^6*(63 + 4*Pi^2) + MSf2^4*
                          (120*MGl^4*Stf^2 + 3*MT^4*(4 + 40*Stf^2) + 2*MGl^2*
                          MT^2*(6 - 3*(-34 + Pi^2)*Stf^2)) + 6*MSf2^2*
                          (MGl^6*(16 + Pi^2)*Stf^2 + MT^6*(9 + (16 + Pi^2)*
                          Stf^2) + 2*MGl^2*MT^4*(12 + (31 + 2*Pi^2)*Stf^2) + 
                          MGl^4*MT^2*(9 + (62 + 4*Pi^2)*Stf^2)))) + 2*Ctf^3*
                       MGl*MT*Stf*(2*MSf1^8*MSf2^2*(18*MSf2^2 + MT^2*(6 + 
                          Pi^2))*Stf^2 + MGl^8*MSf1^2*(36 + Pi^2)*(MT^2 - 
                          (MSf1^2 - 2*MSf2^2)*Stf^2) + MSf1^6*(24*MSf2^4*MT^2*
                          Stf^2 + MT^6*(36 + Pi^2)*(1 + 2*Stf^2) + MSf2^2*
                          MT^4*(12 - Pi^2 + 72*Stf^2)) + MSf1^4*(24*MSf2^8*
                          Stf^2 - MT^8*(36 + Pi^2)*(2 + Stf^2) + 2*MSf2^6*
                          MT^2*(18 + (78 + Pi^2)*Stf^2) - 2*MSf2^2*MT^6*
                          (6 + 66*Stf^2 + Pi^2*(-1 + 3*Stf^2)) + MSf2^4*MT^4*
                          (48 + 36*Stf^2 + Pi^2*(1 + 6*Stf^2))) + MGl^6*
                         (2*MSf1^6*(36 + Pi^2)*Stf^2 + MSf2^2*(MT^4*(24 + 
                          Pi^2) + 2*MSf2^4*(18 + Pi^2)*Stf^2 + MSf2^2*MT^2*
                          (24 + Pi^2)*Stf^2) + MSf1^2*(24*MT^4 + 72*MSf2^4*
                          Stf^2 + MSf2^2*MT^2*(48 + Pi^2)*(1 + 2*Stf^2)) - 
                          2*MSf1^4*(3*MSf2^2*(22 + Pi^2)*Stf^2 + MT^2*(36 + 
                          Pi^2 + 12*Stf^2))) + MT^4*(MSf1^2*MSf2^2*(24*MSf2^4*
                          Stf^2 + 24*MSf2^2*MT^2*(2 + 3*Stf^2) + MT^4*(48 + 
                          Pi^2 + 72*Stf^2 + 2*Pi^2*Stf^2)) + 2*MSf2^6*
                          (12*MSf2^2*Stf^2 + MT^2*(6 + (18 + Pi^2)*Stf^2))) + 
                        MGl^4*(-(MSf1^8*(36 + Pi^2)*Stf^2) + MSf2^2*
                          (2*MT^6*(60 + Pi^2) + 24*MSf2^6*Stf^2 + 2*MSf2^2*
                          MT^4*(60 + Pi^2)*Stf^2 + MSf2^4*MT^2*(12 + 
                          (24 + Pi^2)*Stf^2)) + MSf1^6*(72*MSf2^2*Stf^2 + 
                          MT^2*(36 + Pi^2 + 6*(44 + Pi^2)*Stf^2)) + MSf1^2*
                          (-3*MT^6*(52 + Pi^2) + MSf2^2*MT^4*(288 + 7*Pi^2) + 
                          24*MSf2^6*Stf^2 + 8*MSf2^4*MT^2*(6 + (45 + Pi^2)*
                          Stf^2)) + 2*MSf1^4*(3*MSf2^4*(6 + Pi^2)*Stf^2 + 
                          MSf2^2*MT^2*(-6 + Pi^2 - (198 + 5*Pi^2)*Stf^2) + 
                          MT^4*(-132 + 60*Stf^2 + Pi^2*(-3 + Stf^2)))) + 
                        MGl^2*(2*MSf1^8*(MSf2^2*(6 + Pi^2) - MT^2*(48 + 
                          Pi^2))*Stf^2 + MSf2^2*MT^4*(24 + Pi^2)*(MT^4 + 
                          MSf2^2*(MSf2^2 + MT^2)*Stf^2) + MSf1^6*(24*MSf2^4*
                          Stf^2 - MSf2^2*MT^2*(-12 + Pi^2)*(1 + 8*Stf^2) + 
                          2*MT^4*(48 + Pi^2 + 3*(44 + Pi^2)*Stf^2)) + 
                          MSf1^2*(2*MT^8*(48 + Pi^2) + 288*MSf2^6*MT^2*
                          Stf^2 + 8*MSf2^4*MT^4*(27 + (45 + Pi^2)*Stf^2) + 
                          MSf2^2*MT^6*(96*(3 + Stf^2) + Pi^2*(7 + 2*Stf^
                          2))) + MSf1^4*(2*MSf2^6*(78 + Pi^2)*Stf^2 - 6*MT^6*
                          (44 + Pi^2 + 4*Stf^2) + 2*MSf2^2*MT^4*(12 - 
                          198*Stf^2 + Pi^2*(4 - 5*Stf^2)) + MSf2^4*MT^2*
                          (24*(2 + Stf^2) + Pi^2*(1 + 16*Stf^2))))) + 
                      MSf2^2*MT^2*((6*MGl^8*(MSf1^2 + MSf2^2) + 6*MSf2^2*MT^2*
                          (MT^4*(MSf2^2 + MT^2) + MSf1^4*(2*MSf2^2 + 
                          3*MT^2)))*Stf^4 + MSf1^6*MSf2^2*(MT^2*(-12 + 
                          Pi^2) + 6*MSf2^2*Stf^2*(2 + Stf^2)) + MGl^6*
                         (6*MSf2^2*(MSf2^2 + 2*MT^2)*Stf^4 + MSf1^2*
                          (4*MT^2*(39 + Pi^2)*Stf^4 - 3*MSf2^2*Stf^2*(6 + 
                          (12 + Pi^2)*Stf^2))) + MGl^2*(MSf2^2*
                          (12*(2*MSf2^4*MT^2 + MT^6 + MSf1^4*(MSf2^2 + 
                          4*MT^2))*Stf^4 + MSf1^6*(-24*(-1 + Stf^2) + Pi^2*
                          (1 + Stf^2))) + MSf1^2*Stf^2*(24*MSf2^6*Stf^2 + 
                          4*MT^6*(39 + Pi^2)*Stf^2 + 2*MSf2^4*MT^2*
                          (Pi^2*(2 + Stf^2) - 6*(10 + Stf^2)) - MSf2^2*MT^4*
                          (120 - 66*Stf^2 + Pi^2*(10 + 9*Stf^2)))) + 
                        MSf1^2*(3*MT^2*(8*MSf2^6*Stf^4 + 2*MT^6*Stf^4 - 
                          MSf2^2*MT^4*(6 + (12 + Pi^2)*Stf^4)) + MGl^4*
                          (4*MT^4*(87 + 2*Pi^2)*Stf^4 - 3*MSf2^2*(-6*MSf1^2*
                          Stf^4 + MT^2*(22 + Pi^2 + (-32 + 3*Pi^2)*Stf^
                          4))))) + Ctf^2*(2*MSf1^6*MSf2^6*(12*MSf2^2*Stf^4 + 
                          MT^2*(6 + (30 + Pi^2)*Stf^2)) + MGl^6*
                         (-(MSf1^8*(18 + Pi^2)*Stf^2) + 6*MSf1^4*MSf2^4*
                          (16 + Pi^2)*Stf^4 + 4*MSf2^2*Stf^2*(6*MSf2^2*MT^4 + 
                          MT^6*(48 + Pi^2) + 9*MSf2^6*Stf^2 + 3*MSf2^4*MT^2*
                          (1 + Stf^2)) + 2*MSf1^2*MSf2^2*MT^2*(4*MT^2*(39 + 
                          Pi^2)*Stf^2 + MSf2^2*(-9 + 48*Stf^2))) + MGl^2*
                         (MSf1^6*(MSf2^4*MT^2*(-24 + Pi^2) + 48*MSf2^2*MT^4*
                          Stf^2 + 2*MSf2^6*(24 + Pi^2)*Stf^2) + 2*MSf1^2*
                          MSf2^2*MT^2*(MSf2^4*MT^2*(-60 + 72*Stf^2 - Pi^2*
                          (-2 + Stf^2)) + Stf^2*(4*MT^6*(39 + Pi^2) - 
                          6*MSf2^2*MT^4*(-21 + Pi^2 - 4*Stf^2) + 2*MSf2^6*
                          (12 + (24 + Pi^2)*Stf^2))) + Stf^2*(MSf1^8*
                          (42*MSf2^4 + 6*MSf2^2*MT^2*(12 + Pi^2) - MT^4*
                          (66 + Pi^2)) + MSf2^2*MT^4*(24*MSf2^2*MT^4 + 
                          4*MT^6*(12 + Pi^2) + 4*MSf2^4*MT^2*(12 + Pi^2 + 
                          3*Stf^2) + MSf2^6*(48 + Pi^2*Stf^2)) + 6*MSf1^4*
                          MSf2^4*MT^2*(MSf2^2*(4 - (-34 + Pi^2)*Stf^2) + 
                          2*MT^2*(8 + (31 + 2*Pi^2)*Stf^2)))) + Stf^2*
                         (MSf1^8*MT^2*(42*MSf2^4 - MT^4*(18 + Pi^2) + 
                          2*MSf2^2*MT^2*(21 + 2*Pi^2)) + MSf2^4*(6*MT^6*
                          (2*MT^4 + 6*MSf2^4*Stf^2 + MSf2^2*MT^2*(2 + Stf^
                          2)) + 6*MSf1^4*MT^4*(4*MSf2^2*(1 + 5*Stf^2) + 
                          MT^2*(6 + (16 + Pi^2)*Stf^2))) + MSf2^2*(6*MGl^8*
                          (2*MSf1^2*MT^2 + 2*MSf2^2*MT^2 + MSf2^4*Stf^2) + 
                          2*MSf1^2*MT^4*(6*MT^6 + 2*MSf2^4*MT^2*(12 + Pi^2) - 
                          3*MSf2^2*MT^4*(12 + Pi^2) + MSf2^6*(24 + (24 + 
                          Pi^2)*Stf^2)) + MGl^4*(48*MSf1^6*MT^2 + 144*MT^8 + 
                          4*MSf2^4*MT^4*(12 + Pi^2) + MSf1^8*(42 + 4*Pi^2) + 
                          MSf2^6*MT^2*Pi^2*Stf^2 + 2*MSf1^2*(-6*MSf2^2*MT^4*
                          (-46 + Pi^2) - 3*MSf2^4*MT^2*(-28 + Pi^2) + 4*MT^6*
                          (87 + 2*Pi^2) + MSf2^6*(24 + Pi^2)*Stf^2) + 
                          12*MSf1^4*MSf2^2*(10*MSf2^2*Stf^2 + MT^2*(3 + 
                          (31 + 2*Pi^2)*Stf^2)))))))/MT^2 + (6*MGl^2*
                      (Ctf^4*(2*MGl^6*(-(MSf1^4*MT^2) + MSf2^2*MT^4 + MSf1^6*
                          Stf^2) + MSf1^4*MT^4*(-2*MT^4 + 6*MSf2^4*Stf^2 + 
                          MSf1^2*MT^2*(1 + 2*Stf^2)) + MGl^4*(4*MSf1^2*MSf2^2*
                          MT^4 + MSf1^6*MT^2*(1 + 2*Stf^2) - 2*MSf1^4*(MT^4 - 
                          3*MSf2^4*Stf^2 + 3*MSf2^2*MT^2*Stf^2)) + 2*MGl^2*
                          (MSf2^2*(2*MSf1^2*MT^6 + MT^8) + MSf1^6*MT^4*
                          Stf^2 - MSf1^4*(MT^6 - 9*MSf2^4*MT^2*Stf^2 + 
                          3*MSf2^2*MT^4*Stf^2))) + MGl*(2*Ctf*MT^3*
                          (MSf1^6*MT^2 + MSf2^4*MT^4 + MSf2^2*(MSf1^2*MT^4 + 
                          MSf1^4*(MSf2^2 + MT^2) + MGl^4*(MSf1^2 + MSf2^2 + 
                          MT^2)) + MGl^2*(MSf1^6 + MSf2^2*(MSf1^4 + 6*MSf1^2*
                          MT^2 + MT^4)))*Stf^3 + 2*Ctf^3*MT*Stf*(MSf2^6*MT^4*
                          Stf^2 + MSf1^8*(MSf2 - MT)*(MSf2 + MT)*Stf^2 + 
                          MSf1^6*MT^4*(1 + 2*Stf^2) + MGl^6*MSf1^2*(MT^2 + 
                          2*MSf2^2*Stf^2) + MGl^4*(-2*MSf1^4*MT^2 + MSf2^2*
                          MT^4 + MSf1^2*(MSf2 - MT)*MT^2*(MSf2 + MT) + 
                          (2*MSf1^6 - 3*MSf1^4*MSf2^2 + MSf2^6 + MSf2^4*MT^2)*
                          Stf^2) + MSf1^4*(-2*MT^6 + (MSf2^6 + 3*MSf2^4*MT^2)*
                          Stf^2 + MSf2^2*MT^4*(1 - 3*Stf^2)) + MSf1^2*MT^6*
                          (MT^2 + MSf2^2*(1 + 2*Stf^2)) + MGl^2*(-(MSf1^8*
                          Stf^2) + MSf1^6*MT^2*(1 + 4*Stf^2) + MSf2^2*MT^4*
                          (MT^2 + MSf2^2*Stf^2) + MSf1^2*(6*MSf2^2*MT^4 - 
                          MT^6 + 8*MSf2^4*MT^2*Stf^2) + MSf1^4*(-4*MT^4 + 
                          3*MSf2^4*Stf^2 + MSf2^2*MT^2*(1 - 10*Stf^2))))) + 
                       MSf1^2*(-(Ctf^2*MSf1^6*(MGl^4 - 2*MGl^2*MSf2^2 - 
                          2*MSf2^2*MT^2 + MT^4)*Stf^2) + MT^2*Stf^2*
                          (2*Ctf^2*(MGl^8 - 2*MGl^6*MT^2 - 2*MGl^2*MT^6 + 
                          MT^8 + MGl^4*(3*MSf2^4 + 2*MT^4)) + (MGl^8 - 
                          2*MGl^6*MT^2 + 2*MSf2^6*MT^2 + 2*MGl^4*MT^4 - 
                          2*MGl^2*MT^6 + MT^8)*Stf^2) + MSf1^2*MSf2^2*Stf^2*
                          (MT^2*(3*MGl^4 + 8*MGl^2*MT^2 + 3*MT^4)*Stf^2 + 
                          2*Ctf^2*(3*(MT^6 + MSf2^2*MT^4*Stf^2) + MGl^2*
                          (9*MSf2^2*MT^2*Stf^2 + MT^4*(8 - 3*Stf^2)) + 
                          3*MGl^4*(MSf2^2*Stf^2 - MT^2*(-1 + Stf^2)))) + 
                         MSf1^4*(MSf2^4*MT^2 + (MGl^4 + MT^4)*Stf^2*
                          (MT^2*Stf^2 + 2*Ctf^2*(MGl^2*Stf^2 + MT^2*(1 + 
                          Stf^2))))))*Log[MGl^2/Mudim]^2)/MT^2 + 6*MSf2^2*
                     ((2*Ctf^3*MGl*MSf2^4*(MGl^6 + MT^6)*Stf^3)/MT + 
                      Ctf^2*MSf2^6*(MGl^4 + MGl^2*(4*MSf1^2 + MT^2) + 
                        (2*MSf1^2*(MGl^4 + MT^4))/MT^2)*Stf^4 + 
                      (2*Ctf^2*MSf1^8*Stf^2*(MGl^4 + MGl^2*MT^2 + MT^4 + 
                         Ctf*MGl^3*MT*Stf + Ctf*MGl*MT^3*Stf))/MT^2 + 
                      Ctf^4*(2*MSf2^2*(MGl^8 + MT^8) + (MSf2^6*(MGl^2 + MT^2)*
                          (2*MSf1^2*MT^2 + MGl^2*(2*MSf1^2 + MT^2))*Stf^2)/
                         MT^2) + MSf1^6*(MSf2^2*(MGl^2 + MT^2) - 2*Ctf^4*
                         (MGl^4 + MGl^2*MT^2 + MT^4) - 2*Ctf^3*MGl*MT*
                         (MGl^2 + MT^2)*Stf + (Ctf^2*(2*MSf2^4*(MGl^2 + 
                          MT^2) - 2*(2*MT^2*(MGl^4 + MGl^2*MT^2 + MT^4) + 
                          Ctf^2*(MGl^6 + 5*MGl^4*MT^2 + 5*MGl^2*MT^4 + 
                          MT^6)))*Stf^2)/MT^2 - 2*Ctf*MGl*MT*((1 + 8*Ctf^2)*
                          MGl^2 + MT^2)*Stf^3 - (2*(MT^2*(MGl^4 + MGl^2*
                          MT^2 + MT^4) + Ctf^2*(MGl^6 + 5*MGl^4*MT^2 + 
                          5*MGl^2*MT^4 + MT^6))*Stf^4)/MT^2) + MSf1^2*MSf2^2*
                       (-3*Ctf^4*(MGl^2 + MT^2)^3 + 2*Ctf^2*((-3 + 2*Ctf^2)*
                          MGl^6 + (-9 + 2*Ctf^2)*MGl^2*MT^4 - 3*MT^6 - 
                          MGl^4*(5*MSf2^2 + 9*MT^2))*Stf^2 + ((-3 + 4*Ctf^2)*
                          MGl^6 - 9*MGl^4*MT^2 + (-9 + 4*Ctf^2)*MGl^2*MT^4 - 
                          3*MT^6)*Stf^4 + 2*MGl^2*MSf2^2*MT^2*(2*Stf^2 + 
                          Ctf^2*(2 - 5*Stf^2))) + MSf1^4*(2*Ctf*MGl*MT*
                         (MGl^4 + 6*MGl^2*MT^2 + MT^4 + MSf2^2*(MGl^2 + 
                          MT^2))*Stf^3 + 3*(MGl^2 + MT^2)^3*Stf^4 + Ctf^4*
                         (3*(MGl^2 + MT^2)^3 + (-2*MGl^6 - 6*MGl^2*MSf2^4 + 
                          8*MGl^4*MT^2 - 2*MGl^2*MT^4 - 2*MT^6 + (-2*MGl^8 + 
                          6*MSf2^2*(MGl^2 + MT^2)^3)/MT^2)*Stf^2) + Ctf^2*
                         (6*(MGl^2 + MT^2)^3*Stf^2 + (-2*MGl^6 - 6*MGl^2*
                          MSf2^4 + 8*MGl^4*MT^2 - 2*MGl^2*MT^4 - 2*MT^6 + 
                          (-2*MGl^8 + 6*MSf2^2*(MGl^2 + MT^2)^3)/MT^2)*
                          Stf^4) - (2*Ctf^3*MGl*Stf*(3*MGl^6*Stf^2 - MGl^4*
                          (3*MSf2^2*Stf^2 + MT^2*(1 + 3*Stf^2)) - MT^2*
                          (MSf2^4*Stf^2 + MT^4*(1 - 3*Stf^2) + MSf2^2*MT^2*
                          (1 + 3*Stf^2)) - MGl^2*(MSf2^4*Stf^2 + 3*MT^4*
                          (2 + Stf^2) + MSf2^2*MT^2*(1 + 10*Stf^2))))/MT))*
                     Log[MSf2^2/Mudim]^2 - 12*(2*Ctf*MGl*MT^3*(2*MSf2^4*
                         MT^4 - MSf1^6*(MSf2^2 - 2*MT^2) + MSf1^4*(3*MSf2^4 + 
                          2*MSf2^2*MT^2) + MSf1^2*(3*MGl^6 + 2*MSf2^2*MT^4 + 
                          MT^6) + MGl^4*(MSf1^2*(6*MSf2^2 - 5*MT^2) + 
                          2*MSf2^2*(MSf2^2 + 3*MT^2)) + MGl^2*(4*MSf1^6 + 
                          2*MSf2^2*(MSf1^4 + MT^4) + MSf1^2*(16*MSf2^2*MT^2 + 
                          MT^4)))*Stf^3 + MT^2*(MSf2^2*(MGl^6*(MSf1^2 + 
                          MSf2^2) + 3*MSf1^2*(MSf1 - MSf2)*(MSf1 + MSf2)*
                          MT^4)*Stf^4 + MGl^4*MSf1^2*(-3*MSf2^4 + 2*(MSf1^4 + 
                          2*MSf1^2*MSf2^2 + 7*MSf2^2*MT^2)*Stf^4) + MSf1^6*
                         (MSf2^4 + (-2*MSf2^2*MT^2 + MT^4)*Stf^4) + MGl^2*
                         ((MSf2^4*MT^4 - MSf1^6*(MSf2^2 - 3*MT^2) + MSf1^4*
                          (MSf2^4 + 9*MSf2^2*MT^2))*Stf^4 + MSf1^2*
                          (-10*MSf2^4*MT^2*Stf^2 + 9*MSf2^2*MT^4*Stf^4))) + 
                      2*Ctf^3*MGl*MT*Stf*(3*MSf1^8*MSf2^2*Stf^2 + 2*MSf2^6*
                         MT^4*Stf^2 + 2*MSf1^2*MSf2^2*MT^6*(1 + 2*Stf^2) + 
                        4*MGl^6*MSf1^2*(MT^2 - (MSf1^2 - 2*MSf2^2)*Stf^2) + 
                        MSf1^4*((3*MSf2^6 + 9*MSf2^4*MT^2 - 2*MT^6)*Stf^2 + 
                          MSf2^2*MT^4*(2 - 9*Stf^2)) + MSf1^6*(-(MSf2^2*
                          MT^2) + 2*MT^4*(1 + 2*Stf^2)) + MGl^4*(6*MSf2^2*
                          MT^4 + (8*MSf1^6 + 2*MSf2^6 + 6*MSf2^4*MT^2 - 
                          MSf1^4*(MSf2^2 - 6*MT^2))*Stf^2 + MSf1^2*
                          (6*MSf2^2*MT^2 - 8*MT^4 + 4*MSf2^4*Stf^2)) + 
                        MGl^2*(-4*MSf1^8*Stf^2 + 4*MSf1^6*MT^2*(1 + 
                          3*Stf^2) + 2*MSf2^2*MT^4*(MT^2 + MSf2^2*Stf^2) + 
                          MSf1^4*MSf2^2*(11*MSf2^2*Stf^2 + MT^2*(2 - 
                          22*Stf^2)) + 4*MSf1^2*(MT^6 + 6*MSf2^4*MT^2*Stf^2 + 
                          MSf2^2*MT^4*(4 + Stf^2)))) + Ctf^4*(4*MGl^8*MSf1^2*
                         MSf2^2*Stf^2 + 2*MSf2^6*MT^6*Stf^2 + 3*MSf1^4*MSf2^2*
                         MT^4*(MT^2 + 4*MSf2^2*Stf^2) + MSf1^2*MT^2*
                         (-3*MSf2^4*MT^4 + MT^8 + 2*MSf2^8*Stf^2 + 2*MSf2^2*
                          MT^6*Stf^2) + MSf1^6*(2*MSf2^6*Stf^2 - 2*MSf2^2*
                          MT^4*(1 + Stf^2) + MT^6*(1 + 2*Stf^2)) + MGl^4*
                         (5*MSf2^2*MT^6 + 4*MSf1^4*MSf2^2*(3*MSf2^2*Stf^2 + 
                          MT^2*(1 - 4*Stf^2)) + MSf1^2*MT^4*(-5*MT^2 + 
                          2*MSf2^2*(7 + 2*Stf^2)) + 2*MSf1^6*(-(MSf2^2*
                          Stf^2) + MT^2*(1 + 5*Stf^2))) + MGl^2*(MSf2^4*
                          MT^6 + 2*MSf2^2*MT^8 + MSf2^6*MT^2*(2*MSf2^2 + 
                          MT^2)*Stf^2 + MSf1^2*(MT^8 + 2*(MSf2^8 - 6*MSf2^6*
                          MT^2 + 3*MSf2^4*MT^4)*Stf^2 + 3*MSf2^2*MT^6*(3 + 
                          2*Stf^2)) + MSf1^6*MT^2*(-(MSf2^2*(1 + 8*Stf^2)) + 
                          MT^2*(3 + 8*Stf^2)) + MSf1^4*MSf2^2*(-2*MSf2^4*
                          Stf^2 - 9*MT^4*(-1 + Stf^2) + MSf2^2*MT^2*(1 + 
                          36*Stf^2))) + MGl^6*(3*MSf2^2*MT^4 + (4*MSf1^6 - 
                          3*MSf1^4*MSf2^2 + 3*MSf2^6)*Stf^2 + MT^2*(MSf2^4 + 
                          MSf1^2*(3*MT^2 + MSf2^2*(1 + 4*Stf^2))))) + 
                      Ctf^2*Stf^2*(MSf1^2*(MSf1^6*(4*MSf2^2*MT^2 - MT^4) + 
                          6*MSf1^2*MSf2^2*MT^4*(MT^2 + 2*MSf2^2*Stf^2) + 
                          2*MSf2^2*(2*MSf2^4*MT^4 - 3*MSf2^2*MT^6 + MSf2^6*
                          MT^2*Stf^2 + (2*MGl^8 + MT^8)*Stf^2) + 2*MSf1^4*
                          (MSf2^6 + MT^6*(1 + Stf^2) - MSf2^2*MT^4*(2 + 
                          Stf^2))) + MGl^6*(2*MSf2^4*MT^2 + (4*MSf1^6 - 
                          3*MSf1^4*MSf2^2 + MSf2^6)*Stf^2 + MSf2^2*(6*MT^4 + 
                          2*MSf1^2*MT^2*(1 + 2*Stf^2))) + 2*MGl^4*
                         (MSf1^6*(-(MSf2^2*Stf^2) + MT^2*(2 + 5*Stf^2)) + 
                          MSf2^2*(5*MT^6 + MSf1^4*(6*MSf2^2*Stf^2 + MT^2*
                          (4 - 8*Stf^2)) + MSf1^2*(9*MSf2^2*MT^2 + 2*MT^4*
                          (7 + Stf^2)))) + MGl^2*(2*MSf2^4*MT^6 + MSf1^8*
                          (4*MSf2^2 - 3*MT^2) + 2*MSf2^8*MT^2*Stf^2 + 
                          MSf2^6*MT^4*(4 + Stf^2) + 2*MSf1^6*MT^2*(MSf2^2*
                          (1 - 4*Stf^2) + MT^2*(3 + 4*Stf^2)) + MSf2^2*
                          (4*MT^8 + 2*MSf1^2*(2*MSf2^4*MT^2 + MSf2^6*Stf^2 + 
                          3*MT^6*(3 + Stf^2) + MSf2^2*MT^4*(5 + 3*Stf^2)) + 
                          MSf1^4*(-2*MSf2^4*Stf^2 - 9*MT^4*(-2 + Stf^2) + 
                          2*MSf2^2*MT^2*(1 + 18*Stf^2))))))*Log[MT^2/Mudim] + 
                    6*(Ctf^4*MSf1^2*(MGl - MT)^2*MT^6*(MGl + MT)^2 + 
                      Ctf^4*MSf1^6*MT^2*(MGl^4 + MT^4) - 2*Ctf^4*MSf1^4*MT^2*
                       (MGl^2 + MT^2)*(MGl^4 + MT^4) + 2*Ctf^3*MGl*MSf1^2*
                       MT^3*(MGl^2*(MGl - MT)^2*(MGl + MT)^2 + MSf1^4*
                         (MGl^2 + MT^2) - 2*MSf1^2*(MGl^2 + MT^2)^2)*Stf + 
                      Ctf^2*MSf1^2*(-(MSf1^6*MT^4) + 2*(MGl - MT)^2*MT^2*
                         (MGl + MT)^2*(MGl^4 + MT^4) + 2*MSf1^4*(MGl^4 + 
                          MT^4)*(MT^2 + Ctf^2*(MGl^2 + MT^2)))*Stf^2 + 
                      2*Ctf^3*MGl*MSf2^6*MT*(MGl^4 + MSf1^4 + MT^4)*Stf^3 + 
                      MGl*MSf1^6*(-2*Ctf^3*MGl^2*MSf1^2*MT + 2*Ctf*MT^3*
                         (MGl^2 + MT^2) + 4*Ctf^3*MT*(MGl^2 + MT^2)^2)*
                       Stf^3 + MSf1^2*(MGl^4 + MT^4)*(2*Ctf^2*MSf1^4*(MGl^2 + 
                          MT^2) + MT^2*(MGl^4 + MSf1^4 - 2*MGl^2*MT^2 + 
                          MT^4))*Stf^4 + MSf2^4*(-3*MGl^4*MSf1^2*MT^2 + 
                        MSf1^2*(6*Ctf^2*MGl^4*MT^2 + 2*(-5 + 3*Ctf^2)*MGl^2*
                          MT^4 + 6*Ctf^4*MSf1^2*(MGl^4 + 3*MGl^2*MT^2 + 
                          MT^4))*Stf^2 + (2*Ctf*MGl*MT^3*(MGl^4 + MSf1^4 + 
                          MT^4) + 2*Ctf^3*(MGl^5*MT^3 + 3*MGl*MSf1^4*MT^3 + 
                          MGl^3*(3*MSf1^4*MT + 8*MSf1^2*MT^3 + MT^5)))*
                         Stf^3 + 6*Ctf^2*MSf1^4*(MGl^4 + 3*MGl^2*MT^2 + MT^4)*
                         Stf^4) + MSf2^2*(4*Ctf^4*MGl^2*MSf1^2*MT^4*(MGl^2 + 
                          MT^2) + 2*Ctf^4*MGl^2*MT^4*(MGl^4 + MT^4) + 
                        Ctf^4*MSf1^4*MT^2*(3*MGl^4 + 8*MGl^2*MT^2 + 3*MT^4) + 
                        2*Ctf^3*MGl*MT^3*(MGl^4*(MSf1^2 + MT^2) + MSf1^2*MT^2*
                          (MSf1^2 + MT^2) + MGl^2*(MSf1^4 + 6*MSf1^2*MT^2 + 
                          MT^4))*Stf + 2*Ctf^2*(MSf1^8*(MGl^2 + MT^2) + 
                          2*MGl^2*MT^4*(MGl^4 + MT^4) + MSf1^4*MT^2*
                          (-3*(-1 + Ctf^2)*MGl^4 + (8 - 3*Ctf^2)*MGl^2*MT^2 + 
                          3*MT^4))*Stf^2 + MGl*(2*Ctf^3*MSf1^2*MT*(2*MGl^6 - 
                          3*MGl^4*MSf1^2 + MSf1^6 - 10*MGl^2*MSf1^2*MT^2 - 
                          3*MSf1^2*MT^4 + 2*MT^6) + 2*Ctf*MT^3*(MGl^4*
                          (MSf1^2 + MT^2) + MSf1^2*MT^2*(MSf1^2 + MT^2) + 
                          MGl^2*(MSf1^4 + 6*MSf1^2*MT^2 + MT^4)))*Stf^3 + 
                        MSf1^4*MT^2*((3 - 6*Ctf^2)*MGl^4 + 2*(4 - 3*Ctf^2)*
                          MGl^2*MT^2 + 3*MT^4)*Stf^4))*Log[MT^2/Mudim]^2 + 
                    12*MGl^2*Log[MGl^2/Mudim]*((-2*Ctf*MGl*MT^3*(2*MSf2^4*
                          MT^4 - MSf1^6*(MSf2^2 - 4*MT^2) + MSf1^4*
                          (3*MSf2^4 + 5*MSf2^2*MT^2 - 8*MT^4) + MSf1^2*
                          (MGl^6 + 6*MSf2^2*MT^4 + 3*MT^6) + MGl^4*
                          (-4*MSf1^4 + 2*MSf2^2*(MSf2^2 + MT^2) + MSf1^2*
                          (2*MSf2^2 + MT^2)) + MGl^2*(2*MSf1^6 + 6*MSf2^2*
                          MT^4 + 3*MSf1^4*(MSf2^2 - 4*MT^2) + MSf1^2*
                          (16*MSf2^2*MT^2 - 5*MT^4)))*Stf^3 + MT^2*
                         ((-(MSf2^4*MT^2*(MGl^4 + MT^4)) - MSf1^2*MSf2^2*
                          (2*MSf2^4*MT^2 + 14*MGl^2*MT^4 + MT^6 - 3*MGl^4*
                          (MSf2^2 - 3*MT^2)) + MSf1^4*(2*MGl^6 + MGl^4*
                          (-6*MSf2^2 + 8*MT^2) - 2*MGl^2*(8*MSf2^2*MT^2 - 
                          5*MT^4) - MT^2*(MSf2^4 + 6*MSf2^2*MT^2 - 4*MT^4)))*
                          Stf^4 - MSf1^6*((MGl^4 + 3*MGl^2*MT^2 + 2*MT^4 - 
                          MSf2^2*(2*MGl^2 + MT^2))*Stf^4 + MSf2^4*(1 + 
                          Stf^2))) - 2*Ctf^3*MGl*MT*Stf*((2*MSf2^6*MT^4 + 
                          MSf1^8*(3*MSf2^2 - 4*MT^2))*Stf^2 + MSf1^4*
                          (3*MSf2^6*Stf^2 + 11*MSf2^4*MT^2*Stf^2 - MSf2^2*
                          MT^4*(-5 + Stf^2) - 4*MT^6*(2 + Stf^2)) + MSf1^6*
                          (-(MSf2^2*MT^2) + 4*MT^4*(1 + 2*Stf^2)) + MSf1^2*
                          (4*MT^8 + 4*MSf2^4*MT^4*Stf^2 + 2*MSf2^2*MT^6*
                          (3 + 4*Stf^2) + 2*MGl^6*(MT^2 - (MSf1^2 - 2*MSf2^2)*
                          Stf^2)) + MGl^2*(-2*MSf1^8*Stf^2 + 2*MSf1^6*MT^2*
                          (1 + 6*Stf^2) + 6*MSf2^2*MT^4*(MT^2 + MSf2^2*
                          Stf^2) + 2*MSf1^2*(8*MSf2^2*MT^4 - 3*MT^6 + 
                          12*MSf2^4*MT^2*Stf^2) + MSf1^4*(9*MSf2^4*Stf^2 + 
                          MSf2^2*MT^2*(3 - 22*Stf^2) + 6*MT^4*(-2 + Stf^
                          2))) + MGl^4*(4*MSf1^6*Stf^2 - MSf1^4*(4*MT^2 + 
                          9*MSf2^2*Stf^2) + 2*MSf2^2*(MT^4 + MSf2^2*(MSf2^2 + 
                          MT^2)*Stf^2 + MSf1^2*MT^2*(1 + 2*Stf^2)))) + 
                        Ctf^4*(MGl^8*MSf1^2*(MSf1^2 - 2*MSf2^2)*Stf^2 - 
                          MSf2^4*MT^6*(MT^2 + 3*MSf2^2*Stf^2) + MSf1^6*
                          (-2*MSf2^6*Stf^2 + MT^4*(MSf2^2 - 2*MT^2)*(1 + 
                          2*Stf^2)) - MSf1^2*MT^2*(MT^8 + 2*MSf2^8*Stf^2 + 
                          MSf2^2*MT^6*(1 + 4*Stf^2)) + MSf1^4*(2*MSf2^6*MT^2*
                          Stf^2 + 2*MT^8*(2 + Stf^2) + MSf2^2*MT^6*(-3 + 
                          2*Stf^2) - MSf2^4*MT^4*(1 + 12*Stf^2)) + MGl^6*
                          (-2*(MSf1^6 + 3*MSf1^2*MSf2^2*MT^2)*Stf^2 - 
                          2*MSf2^2*(MT^4 + MSf2^4*Stf^2) + MSf1^4*(2*MSf2^2*
                          Stf^2 + MT^2*(2 + Stf^2))) - MGl^4*(MSf2^4*MT^4 + 
                          5*MSf2^2*MT^6 + MSf2^6*MT^2*Stf^2 + MSf1^4*
                          (12*MSf2^4*Stf^2 + 3*MSf2^2*MT^2*(1 - 4*Stf^2) + 
                          MT^4*(-8 + 3*Stf^2)) + MSf1^2*MT^2*(MT^4 + MSf2^2*
                          MT^2*(9 + 4*Stf^2) + MSf2^4*(-3 + 6*Stf^2)) + 
                          MSf1^6*(-2*MSf2^2*Stf^2 + MT^2*(1 + 8*Stf^2))) + 
                          MGl^2*(-3*MSf2^2*MT^8 - 2*MSf2^8*MT^2*Stf^2 - 
                          MSf1^4*(36*MSf2^4*MT^2*Stf^2 + 4*MSf2^2*MT^4*
                          (2 - 3*Stf^2) + MT^6*(-10 + Stf^2)) - 2*MSf1^2*
                          (-MT^8 + (MSf2^8 - 6*MSf2^6*MT^2)*Stf^2 + MSf2^2*
                          MT^6*(7 + 2*Stf^2)) + MSf1^6*MT^2*(MSf2^2*(2 + 
                          8*Stf^2) - MT^2*(3 + 10*Stf^2)))) - Ctf^2*
                         (MSf1^6*(MSf2^4*MT^2 + 2*Stf^2*(MSf2^6 + (MGl^4 + 
                          3*MGl^2*MT^2 + 2*MT^4)*(MGl^2*Stf^2 + MT^2*(1 + 
                          Stf^2)) - MSf2^2*((MGl^4 + 4*MGl^2*MT^2)*Stf^2 + 
                          MT^4*(1 + Stf^2)))) + Stf^2*(-(MSf1^8*(MGl^4 - 
                          4*MGl^2*MSf2^2 - 4*MSf2^2*MT^2 + 2*MT^4)) - MSf1^4*
                          (MGl^8*Stf^2 + MGl^4*(-12*MSf2^4*Stf^2 + MT^4*
                          (16 - 3*Stf^2) + 12*MSf2^2*MT^2*(-1 + Stf^2)) + 
                          MGl^6*(2*MSf2^2*Stf^2 + MT^2*(4 + Stf^2)) - MGl^2*
                          (36*MSf2^4*MT^2*Stf^2 + MT^6*(-20 + Stf^2) - 
                          4*MSf2^2*MT^4*(-8 + 3*Stf^2)) + 2*(MSf2^6*MT^2*
                          Stf^2 + MSf2^2*MT^6*(-6 + Stf^2) + MT^8*(4 + Stf^
                          2) - MSf2^4*MT^4*(1 + 6*Stf^2))) + MSf2^2*
                          (MT^2*(2*MSf2^2*MT^6 + MSf2^4*MT^4*Stf^2 + MGl^4*
                          (2*MSf2^2*MT^2 + 10*MT^4 + MSf2^4*Stf^2) + 2*MGl^2*
                          (2*MSf2^4*MT^2 + MT^6 + MSf2^6*Stf^2)) + 2*MSf1^2*
                          (2*MSf2^4*MT^4 + MGl^8*Stf^2 + 3*MGl^6*MT^2*Stf^2 + 
                          MSf2^6*MT^2*Stf^2 + MT^8*(1 + 2*Stf^2) + MGl^2*
                          (2*MSf2^4*MT^2 + 6*MSf2^2*MT^4 + MSf2^6*Stf^2 + 
                          2*MT^6*(7 + Stf^2)) + MGl^4*MT^2*(MT^2*(9 + 
                          2*Stf^2) + MSf2^2*(2 + 3*Stf^2)))))))/MT^2 + 
                      (MSf2^2*(2*Ctf*MGl*MSf1^4*MT^3*(MGl^2 - MSf1^2 + 
                          MSf2^2 + 3*MT^2)*Stf^3 + Ctf^2*Stf^2*(MSf1^8*MT^2 - 
                          2*MGl^6*MSf1^4*Stf^2 + 2*MSf1^2*MSf2^6*MT^2*Stf^2 + 
                          2*MSf1^6*(MSf2^4 - MT^4*(1 + Stf^2)) + MSf1^4*
                          (-3*MSf2^4*MT^2*Stf^2 + 3*MSf2^2*MT^4*Stf^2 + 
                          MT^6*(4 + Stf^2)) + MGl^4*MSf1^2*(-2*MSf1^4*Stf^2 + 
                          6*MSf2^2*MT^2*(-1 + Stf^2) + MSf1^2*(6*MSf2^2*
                          Stf^2 - 3*MT^2*(-2 + Stf^2))) + MGl^2*(2*MSf1^8 + 
                          2*MSf2^6*(MSf1^2 + MT^2)*Stf^2 - 4*MSf1^6*MT^2*
                          (1 + 2*Stf^2) + MSf1^4*(15*MSf2^2*MT^2*Stf^2 + 
                          2*MT^4*(7 + 2*Stf^2)))) + Ctf^4*(-2*MGl^6*MSf1^4*
                          Stf^2 + MGl^4*MSf1^2*(-2*MSf1^4*Stf^2 + 3*MSf2^2*
                          MT^2*(-1 + 2*Stf^2) + 3*MSf1^2*(2*MSf2^2*Stf^2 - 
                          MT^2*(-1 + Stf^2))) + MSf1^2*MT^2*(2*MSf2^6*Stf^2 - 
                          MSf1^4*MT^2*(1 + 2*Stf^2) + MSf1^2*(-3*(MSf2^4 - 
                          MSf2^2*MT^2)*Stf^2 + MT^4*(2 + Stf^2))) + MGl^2*
                          (2*MSf2^6*(MSf1^2 + MT^2)*Stf^2 - 2*MSf1^6*MT^2*
                          (1 + 4*Stf^2) + MSf1^4*(15*MSf2^2*MT^2*Stf^2 + 
                          MT^4*(7 + 4*Stf^2)))) + MSf1^2*MT*(MT*(-3*MGl^4*
                          MSf2^2*Stf^4 + MSf1^2*(3*MGl^4 + 7*MGl^2*MT^2 + 
                          2*MT^4)*Stf^4 + MSf1^4*(MSf2^2 - (2*MGl^2 + MT^2)*
                          Stf^4)) + 2*Ctf^3*MGl*Stf*(MSf1^2*(MSf1^4*Stf^2 + 
                          (-3*MGl^4 + MSf2^4)*Stf^2 + 5*MSf2^2*MT^2*Stf^2 - 
                          MSf1^2*MT^2*(1 + 4*Stf^2) + MT^4*(3 + 5*Stf^2)) + 
                          MGl^2*(4*MSf2^2*MT^2*Stf^2 + MSf1^2*(3*MSf2^2*
                          Stf^2 + MT^2*(1 - 2*Stf^2))))))*Log[MSf2^2/Mudim])/
                       MT^2 + (4*Ctf*MGl*MT^3*(-2*MGl^2*(MSf1 - MSf2)*(MSf1 + 
                          MSf2)*(MSf1^2 + MT^2) + MSf1^2*(MGl^4 + MSf1^4 - 
                          2*MSf1^2*MT^2 + 2*MSf2^2*MT^2 + MT^4))*Stf^3 + 
                        MT^2*(MSf1^6*MT^2 + MSf2^4*MT^4 + MSf2^2*(MGl^4*
                          (MSf1^2 + MSf2^2) + MSf1^2*MT^4 + MSf1^4*(MSf2^2 + 
                          MT^2)) + MGl^2*(MSf1^6 + MSf2^2*(MSf1^4 + 6*MSf1^2*
                          MT^2)))*Stf^4 + Ctf^4*(2*MGl^6*MSf1^2*MSf2^2*
                          Stf^2 + MT^4*(MSf1^6 + MSf2^4*MT^2 + 2*MSf1^6*
                          Stf^2 + MSf2^6*Stf^2) + MSf1^2*MT^6*(MT^2 + MSf2^2*
                          (1 + 2*Stf^2)) + MSf1^4*(-2*MT^6 + MSf2^6*Stf^2 + 
                          MSf2^2*MT^4*(1 - 3*Stf^2) + MSf2^4*MT^2*(1 + 
                          3*Stf^2)) + MGl^4*(MSf1^2*MT^2*(MSf2^2 + MT^2) + 
                          2*MSf1^6*Stf^2 - MSf1^4*(2*MT^2 + 3*MSf2^2*Stf^2) + 
                          MSf2^2*(MSf2^2*MT^2 + MT^4 + MSf2^4*Stf^2)) + 
                          MGl^2*(MSf2^2*MT^6 + MSf1^2*(6*MSf2^2*MT^4 - 
                          2*MT^6) + MSf1^6*MT^2*(1 + 4*Stf^2) + MSf1^4*
                          (-4*MT^4 + 3*MSf2^4*Stf^2 + MSf2^2*MT^2*(1 - 
                          10*Stf^2)))) + 4*Ctf^3*MGl*MT*Stf*(2*MGl^2*
                          (MSf1^2 + MT^2)*((-MSf1^2 + MSf2^2)*MT^2 + 
                          (MSf1^4 + MSf2^4)*Stf^2) + MSf1^2*(MT^6 - 
                          (MSf1^6 - 2*MSf2^4*MT^2)*Stf^2 + MGl^4*(MT^2 - 
                          (MSf1^2 - 2*MSf2^2)*Stf^2) + MT^4*(2*MSf2^2*(1 + 
                          Stf^2) - MSf1^2*(2 + Stf^2)) + MSf1^4*(2*MSf2^2*
                          Stf^2 + MT^2*(1 + 2*Stf^2)))) + Ctf^2*Stf^2*
                         (MSf1^8*(MSf2 - MT)*(MSf2 + MT) + 2*MSf1^6*(MGl^2 + 
                          MT^2)*(MGl^2*Stf^2 + MT^2*(1 + Stf^2)) + MSf2^2*
                          (2*(MGl^2 + MSf2^2)*MT^6 + MSf2^4*MT^4*Stf^2 + 
                          MGl^4*(2*MSf2^2*MT^2 + 2*MT^4 + MSf2^4*Stf^2) + 
                          2*MSf1^2*(MGl^4*MT^2 + MGl^2*(4*MSf2^2*MT^2 + 
                          6*MT^4) + MGl^6*Stf^2 + MT^6*(1 + Stf^2)) + MSf1^4*
                          ((-3*MGl^4 + MSf2^4)*Stf^2 + MT^4*(2 - 3*Stf^2) + 
                          MSf2^2*MT^2*(2 + 3*Stf^2) + MGl^2*(3*MSf2^2*Stf^2 + 
                          MT^2*(2 - 10*Stf^2))))))*Log[MT^2/Mudim]) + 
                    12*MSf2^2*Log[MSf2^2/Mudim]*(-((2*Ctf*MGl*MSf1^2*MT^3*
                          (MGl^4*(-3*MSf1^2 + 4*MSf2^2) + MSf1^4*MT^2 + 
                          4*MSf2^2*MT^4 + MSf1^2*(2*MSf2^4 + 3*MSf2^2*MT^2 - 
                          3*MT^4) + MGl^2*(MSf1^4 + 16*MSf2^2*MT^2 + MSf1^2*
                          (3*MSf2^2 - 2*MT^2)))*Stf^3 + MT^2*(MSf1^2*
                          (MSf2^2*(-3*MGl^6 + 8*MGl^4*MT^2 + 2*MSf2^4*MT^2 - 
                          3*MT^6)*Stf^4 + MSf1^2*(MGl^6 + 3*MGl^4*(MSf2^2 + 
                          MT^2) + MT^2*(MSf2^4 + 3*MSf2^2*MT^2 + MT^4))*
                          Stf^4 + MSf1^4*(-(MSf2^2*MT^2) + MSf2^4*Stf^2 - 
                          (MGl^4 + MT^4)*Stf^4)) + MGl^2*(2*MSf2^6*MT^2*
                          Stf^4 + MSf1^4*(MSf2^4 + 8*MSf2^2*MT^2 + 3*MT^4)*
                          Stf^4 + MSf1^6*MSf2^2*(2 - 3*Stf^2) + 2*MSf1^2*
                          (-5*MSf2^4*MT^2*Stf^2 + (MSf2^6 + 4*MSf2^2*MT^4)*
                          Stf^4))) + 2*Ctf^3*MGl*MT*Stf*(4*MGl^4*MSf1^6*
                          Stf^2 + 2*MGl^4*MSf2^6*Stf^2 + (MGl^6*(-5*MSf1^4 + 
                          4*MSf1^2*MSf2^2 + MSf2^4) + MSf1^8*(2*MSf2^2 - 
                          MT^2) + MSf2^4*MT^4*(2*MSf2^2 + MT^2))*Stf^2 + 
                          2*MSf1^2*MSf2^2*(MGl^4 + MT^4)*(MSf2^2*Stf^2 + 
                          2*MT^2*(1 + Stf^2)) + MSf1^6*(2*MSf2^2*MT^2*Stf^2 + 
                          MT^4*(1 + 4*Stf^2)) + MGl^4*MSf1^4*(-3*MSf2^2*
                          Stf^2 + MT^2*(-3 + 5*Stf^2)) + MSf1^4*(2*MSf2^6*
                          Stf^2 + MSf2^2*MT^4*(2 - 3*Stf^2) - MT^6*(3 + 
                          5*Stf^2) + MSf2^4*MT^2*(2 + 7*Stf^2)) + MGl^2*
                          MSf1^2*(-(MSf1^6*Stf^2) + MSf1^4*(MT^2 + 2*MSf2^2*
                          Stf^2) + 4*MSf2^2*MT^2*(5*MSf2^2*Stf^2 + MT^2*
                          (4 + Stf^2)) + MSf1^2*(7*MSf2^4*Stf^2 + 2*MSf2^2*
                          MT^2*(1 - 5*Stf^2) + MT^4*(-2 + 5*Stf^2)))) + 
                         Ctf^4*(MSf2^2*MT^6*(2*MT^4 + 3*MSf2^4*Stf^2) - 
                          MSf1^6*(MT^6 - 2*MSf2^6*Stf^2) + MSf1^2*MSf2^2*MT^4*
                          (MT^4*(-3 + 4*Stf^2) + MSf2^4*(2 + 4*Stf^2)) + 
                          MSf1^4*MT^4*(MT^4*(1 - 3*Stf^2) + 3*MSf2^2*MT^2*
                          (1 + 4*Stf^2) + MSf2^4*(1 + 8*Stf^2)) + MGl^8*
                          (-3*MSf1^4*Stf^2 + 2*MSf2^2*(MT^2 + 2*MSf1^2*
                          Stf^2)) + MGl^6*(3*MSf2^6*Stf^2 + MSf1^2*MSf2^2*
                          MT^2*(-3 + 10*Stf^2) + MSf1^4*(MT^2 + 12*MSf2^2*
                          Stf^2 - 2*MT^2*Stf^2)) + MGl^2*MT^2*(2*MT^2*
                          (MSf2^6 - 2*MSf1^6*Stf^2) + 2*MSf1^2*MSf2^2*
                          (MSf2^4*(1 + 4*Stf^2) + MT^4*(4 + 5*Stf^2)) + 
                          MSf1^4*(MT^4*(3 - 2*Stf^2) + 4*MSf2^2*MT^2*(2 + 
                          Stf^2) + MSf2^4*(1 + 10*Stf^2))) + MGl^4*MSf1^2*
                          (8*MSf2^2*MT^4 + 4*MSf2^6*Stf^2 - MSf1^4*MT^2*
                          (1 + 4*Stf^2) + MSf1^2*(8*MSf2^4*Stf^2 + MSf2^2*
                          MT^2*(3 + 4*Stf^2) + MT^4*(3 + 10*Stf^2)))) + 
                         Ctf^2*((MGl^8*(-3*MSf1^4 + 4*MSf1^2*MSf2^2) + 
                          3*MSf2^6*MT^6)*Stf^4 + MSf1^6*(-2*MT^6*Stf^2 + 
                          2*MSf2^6*Stf^4 + MSf2^4*MT^2*(1 + 4*Stf^2)) + 
                          MGl^2*(MSf1^6*(-3*MSf2^2*MT^2 + 4*MSf2^4*Stf^2 - 
                          4*MT^4*Stf^4) + 2*MSf1^2*MSf2^2*MT^2*(5*MSf2^2*MT^2*
                          (-1 + Stf^2) + MT^4*Stf^2*(8 + 5*Stf^2) + 2*MSf2^4*
                          (Stf^2 + 2*Stf^4)) + Stf^2*(3*MSf1^8*MSf2^2 + 
                          4*MSf2^6*MT^4 + 2*MSf1^4*MT^2*(-(MT^4*(-3 + Stf^
                          2)) + 2*MSf2^2*MT^2*(4 + Stf^2) + MSf2^4*(1 + 
                          5*Stf^2)))) + Stf^2*(MSf1^8*MT^2*(3*MSf2^2 + 
                          MT^2) + MSf1^4*MT^4*(MT^4*(2 - 3*Stf^2) + 6*MSf2^2*
                          MT^2*(1 + 2*Stf^2) + MSf2^4*(2 + 8*Stf^2)) + 
                          MGl^6*(3*MSf2^6*Stf^2 + 2*MSf1^2*MSf2^2*MT^2*(-3 + 
                          5*Stf^2) + 2*MSf1^4*(6*MSf2^2*Stf^2 - MT^2*(-1 + 
                          Stf^2))) + MSf1^2*(2*MSf2^2*MT^4*(2*MSf2^4*(1 + 
                          Stf^2) + MT^4*(-3 + 2*Stf^2)) + MGl^4*(MSf1^6 - 
                          2*MSf1^4*MT^2*(1 + 2*Stf^2) + 2*MSf2^2*(5*MSf2^2*
                          MT^2 + 8*MT^4 + 2*MSf2^4*Stf^2) + 2*MSf1^2*
                          (4*MSf2^4*Stf^2 + MSf2^2*MT^2*(3 + 2*Stf^2) + 
                          MT^4*(3 + 5*Stf^2)))))))/MT^2) + (2*Ctf*MGl*MSf1^4*
                         MT^3*(3*MGl^2 - MSf1^2 + MSf2^2 + MT^2)*Stf^3 + 
                        Ctf^4*(MGl^4*MSf1^4*((MGl^2 - 2*MSf1^2 + 3*MSf2^2)*
                          Stf^2 + MT^2*(2 + 4*Stf^2)) + MGl^2*(2*MSf2^6*MT^2*
                          Stf^2 + 2*MSf1^2*MSf2^2*(MSf2^4 + 3*MT^4)*Stf^2 - 
                          MSf1^6*MT^2*(1 + 8*Stf^2) + MSf1^4*(-3*(MSf2^4 - 
                          5*MSf2^2*MT^2)*Stf^2 + MT^4*(7 - 3*Stf^2))) + 
                          MSf1^2*MT^2*(-3*MSf2^2*MT^4 + 2*MSf2^6*Stf^2 - 
                          2*MSf1^4*MT^2*(1 + Stf^2) + MSf1^2*(6*MSf2^2*MT^2*
                          Stf^2 + MT^4*(3 - 2*Stf^2)))) + Ctf^2*Stf^2*
                         (MGl^4*MSf1^4*((MGl^2 - 2*MSf1^2 + 3*MSf2^2)*Stf^2 + 
                          4*MT^2*(1 + Stf^2)) + MGl^2*(MSf1^8 + 2*MSf2^6*MT^2*
                          Stf^2 + 2*MSf1^2*MSf2^2*(MSf2^4 + 3*MT^4)*Stf^2 - 
                          2*MSf1^6*MT^2*(1 + 4*Stf^2) + MSf1^4*(-3*(MSf2^4 - 
                          5*MSf2^2*MT^2)*Stf^2 + MT^4*(14 - 3*Stf^2))) + 
                          2*MSf1^2*(-3*MSf2^2*MT^6 + MT^2*(MSf1^6 + MSf2^6*
                          Stf^2) + MSf1^2*(3*MSf2^2*MT^4*Stf^2 - MT^6*(-3 + 
                          Stf^2)) + MSf1^4*(MSf2^4 - MT^4*(2 + Stf^2)))) + 
                        MSf1^2*MT*(MT*(-3*MSf2^2*MT^4*Stf^4 + MSf1^2*
                          (2*MGl^4 + 7*MGl^2*MT^2 + 3*MT^4)*Stf^4 + MSf1^4*
                          (MSf2^2 - (MGl^2 + 2*MT^2)*Stf^4)) + 2*Ctf^3*MGl*
                          Stf*(MSf1^2*(-(MSf1^2*MT^2) + MSf1^4*Stf^2 + 
                          (5*MGl^4 + MSf2^4)*Stf^2 + 3*MSf2^2*MT^2*Stf^2 + 
                          MT^4*(1 - 3*Stf^2)) + MGl^2*(-4*(MSf1^4 - MSf2^2*
                          MT^2)*Stf^2 + MSf1^2*(5*MSf2^2*Stf^2 + MT^2*(3 - 
                          2*Stf^2))))))*Log[MT^2/Mudim]))/(192*Pi^4) - 
                  (Ctf^2*MSf1^4*(Ctf^2*(MGl - MT)^2*(MGl + MT)^2 + 4*MT^2*
                      (MGl^2 + MT^2))*Stf^2*(2*MGl^2*(MGl^2 + MT^2)*
                      Log[MGl^2/Mudim]*Log[MT^2/Mudim] + ((MGl^4 + MT^4)*
                       (MGl^2*Log[MGl^2/Mudim]^2 + MT^2*Log[MT^2/Mudim]^2))/
                      MT^2))/(32*Pi^4) + ((1 - Log[MSf2^2/Mudim])*
                    (2*MSf1^2*MSf2^6*MT^2*(MGl^2 + MT^2 - MGl^2*Log[MGl^2/
                          Mudim] - MT^2*Log[MT^2/Mudim]) + MSf2^2*(MGl - MT)^
                       3*(MGl + MT)^3*(MGl^3*(MGl + 2*Ctf*MT*Stf)*Log[
                         MGl^2/Mudim] - MT^3*(MT + 2*Ctf*MGl*Stf)*Log[
                         MT^2/Mudim]) + (MSf2^4*(2*Ctf^3*MGl*MT*(MGl^8 + 
                          4*MGl^6*MT^2 + 4*MGl^2*MT^6 + MT^8)*Stf^3 - 
                        4*Ctf*MGl*MT^3*(MGl^6 - 2*MGl^4*MT^2 - 2*MGl^2*MT^4 + 
                          MT^6)*Stf*(Ctf^2 + Stf^2) + Ctf^2*(MGl^10 + MT^10)*
                         Stf^2*(Ctf^2 + Stf^2) - MT^2*(MGl^4 - MT^4)^2*
                         (Ctf^2 + Stf^2)^2 - MGl^2*MT^2*(2*Ctf*MGl*MT*
                          (MGl^4 + MT^4)*Stf^3 + (2*MGl^6 - 3*MGl^4*MT^2 + 
                          MT^6)*Stf^4 + 2*Ctf^3*MGl*MT*Stf*(-3*MGl^2*MT^2*
                          Stf^2 + MT^4*(1 + Stf^2) + MGl^4*(1 + 3*Stf^2)) + 
                          Ctf^4*(MT^6 + MGl^2*MT^4*Stf^2 - 3*MGl^4*MT^2*
                          (1 + Stf^2) + MGl^6*(2 + 3*Stf^2)) + Ctf^2*Stf^2*
                          (2*MT^6 + MGl^2*MT^4*Stf^2 - 3*MGl^4*MT^2*(2 + 
                          Stf^2) + MGl^6*(4 + 3*Stf^2)))*Log[MGl^2/Mudim] - 
                        MT^3*(2*Ctf*MGl*MT^2*(MGl^4 + MT^4)*Stf^3 + 
                          MT*(MGl^6 - 3*MGl^2*MT^4 + 2*MT^6)*Stf^4 + 2*Ctf^3*
                          MGl*Stf*(MT^6 + (MGl^6 + 3*MGl^2*MT^4)*Stf^2 + 
                          MGl^4*MT^2*(1 - 3*Stf^2)) + Ctf^4*MT*(2*MT^6 - 
                          3*MGl^4*MT^2*Stf^2 + 3*MGl^2*MT^4*(-1 + Stf^2) + 
                          MGl^6*(1 + Stf^2)) + Ctf^2*MT*Stf^2*(4*MT^6 - 
                          3*MGl^4*MT^2*Stf^2 + 3*MGl^2*MT^4*(-2 + Stf^2) + 
                          MGl^6*(2 + Stf^2)))*Log[MT^2/Mudim]))/MT^2 - 
                     (MSf1^2*MSf2^2*(MGl - MT)*(MGl + MT)*(MT^2*(-MGl^4 + 
                          MT^4)*(MGl^2 + MT^2 + 4*Ctf*MGl*MT*Stf) + MGl^2*
                         (2*Ctf*MGl*MT^3*(MGl^2 + 3*MT^2)*Stf^3 + MT^4*
                          (3*MGl^2 + MT^2)*Stf^4 + 2*Ctf^2*Stf^2*(MT^6 + 
                          (MGl^6 - 2*MGl^4*MT^2)*Stf^2 + MGl^2*MT^4*(3 + 
                          Stf^2)) + 2*Ctf^3*MGl*MT*Stf*(2*MGl^4*Stf^2 + 
                          MGl^2*MT^2*(1 - 4*Stf^2) + MT^4*(3 + 2*Stf^2)) + 
                          Ctf^4*(MT^6 + 2*(MGl^6 - 2*MGl^4*MT^2)*Stf^2 + 
                          MGl^2*MT^4*(3 + 2*Stf^2)))*Log[MGl^2/Mudim] - 
                        MT^3*(MGl^2*MT*(MGl^2 + 3*MT^2)*Stf^2 + 2*Ctf*MGl*
                          MT^2*(3*MGl^2 + MT^2)*Stf^3 + Ctf^2*MT*(2*MT^4*
                          Stf^2 + MGl^2*MT^2*(3 - 4*Stf^2) + MGl^4*(1 + 
                          2*Stf^2)) + 2*Ctf^3*MGl*Stf*(2*MGl^4*Stf^2 + 
                          MGl^2*MT^2*(3 - 4*Stf^2) + MT^4*(1 + 2*Stf^2)))*
                         Log[MT^2/Mudim]))/MT^2 + MSf2^6*(4*Ctf*MGl*MT*
                        (MGl^4 + MT^4)*Stf^3 + (3*MGl^6 - MGl^4*MT^2 - 
                         MGl^2*MT^4 + 3*MT^6)*Stf^4 + (4*Ctf^3*MGl*Stf*
                         (-((MGl^6 - 2*MGl^2*MT^4)*Stf^2) - MT^6*(-1 + 
                          Stf^2) + MGl^4*MT^2*(1 + 2*Stf^2)))/MT - 
                       (Ctf^4*(-3*MGl^6*MT^2 + MGl^2*MT^6 + MGl^8*Stf^2 + 
                          MGl^4*MT^4*(1 - 2*Stf^2) + MT^8*(-3 + Stf^2)) + 
                         Ctf^2*Stf^2*(-6*MGl^6*MT^2 + 2*MGl^2*MT^6 + MGl^8*
                          Stf^2 + MT^8*(-6 + Stf^2) - 2*MGl^4*MT^4*(-1 + 
                          Stf^2)) + MGl^2*(2*Ctf^3*MGl*MT*(MGl^4 + MT^4)*
                          Stf^3 + 2*MGl^2*MT^4*Stf^4 + Ctf^4*(2*MGl^2*MT^4 + 
                          (2*MGl^6 - 3*MGl^4*MT^2 + MT^6)*Stf^2) + Ctf^2*
                          (4*MGl^2*MT^4*Stf^2 + (2*MGl^6 - 3*MGl^4*MT^2 + 
                          MT^6)*Stf^4))*Log[MGl^2/Mudim])/MT^2 + 
                       (-2*Ctf^4*MGl^2*MT^4 - 2*Ctf^3*MGl*MT*(MGl^4 + MT^4)*
                          Stf^3 - Stf^2*(Ctf^4*(MGl^6 - 3*MGl^2*MT^4 + 
                          2*MT^6) + 2*MGl^2*MT^4*Stf^2 + Ctf^2*((MGl^6 + 
                          2*MT^6)*Stf^2 + MGl^2*MT^4*(4 - 3*Stf^2))))*
                        Log[MT^2/Mudim]) + MSf1^2*(-(MGl^5*(MGl^4 - 3*MGl^2*
                          MT^2 + 3*MT^4)*(MGl + 2*Ctf*MT*Stf)*(-1 + 
                          Log[MGl^2/Mudim])) + MT^2*(MGl^2*(3*MGl^6 + 
                          3*MT^6 + 8*Ctf*MGl^5*MT*Stf - 12*Ctf*MGl^3*MT^3*
                          Stf + 8*Ctf*MGl*MT^5*Stf) - MT^3*(3*MGl^4 - 3*MGl^2*
                          MT^2 + MT^4)*(MT + 2*Ctf*MGl*Stf)*(-1 + Log[
                          MT^2/Mudim])) + MSf1^2*((4*Ctf*MGl*MT^3*(MGl^2 + 
                          MT^2)*(MGl^4 + MT^4)*Stf^3 + 2*MT^2*(MGl^4 + MT^4)^
                          2*Stf^4 + Ctf^4*(2*MGl^8*MT^2 + 4*MGl^4*MT^6 + 
                          MGl^10*Stf^2 + MT^10*(2 + Stf^2)) + Ctf^2*Stf^2*
                          (4*MGl^8*MT^2 + 8*MGl^4*MT^6 + MGl^10*Stf^2 + 
                          MT^10*(4 + Stf^2)) + 2*Ctf^3*MGl*MT*Stf*(2*MGl^4*
                          MT^4 + MGl^8*Stf^2 + MT^8*(2 + Stf^2) + 2*MGl^2*
                          MT^2*(MGl^4 + MT^4)*(1 + 2*Stf^2)))/MT^2 + 
                         MGl^3*(-2*Ctf^4*MGl*MT^4 - 4*Ctf^3*MT^5*Stf - 
                          2*Ctf*MT*(2*MT^4 + Ctf^2*(3*MGl^4 - 3*MGl^2*MT^2 + 
                          MT^4))*Stf^3 - MGl*Stf^2*(Ctf^4*(3*MGl^4 - 3*MGl^2*
                          MT^2 + MT^4) + 2*MT^4*Stf^2 + Ctf^2*(3*(MGl^4 - 
                          MGl^2*MT^2)*Stf^2 + MT^4*(4 + Stf^2))))*Log[
                          MGl^2/Mudim] + MGl*MT*(-2*Ctf^4*MGl^3*MT^3 - 
                          4*Ctf^3*MGl^4*MT^2*Stf - 2*Ctf*(2*MGl^4*MT^2 + 
                          Ctf^2*(MGl^6 - 3*MGl^4*MT^2 + 3*MGl^2*MT^4))*
                          Stf^3 - MGl*MT*Stf^2*(Ctf^4*(MGl^4 - 3*MGl^2*MT^2 + 
                          3*MT^4) + 2*MGl^2*MT^2*Stf^2 + Ctf^2*((MGl^4 + 
                          3*MT^4)*Stf^2 + MGl^2*MT^2*(4 - 3*Stf^2))))*
                          Log[MT^2/Mudim]) + (MSf1^4*(MGl^5*(MGl*MT^2*Stf^2 + 
                          2*Ctf*MT^3*Stf^3 + Ctf^2*(MGl + 2*Ctf*MT*Stf)*
                          (MT^2 + 2*MGl^2*Stf^2))*(1 - Log[MGl^2/Mudim]) + 
                          MT^3*(MGl^2*(MT^3 + 4*Ctf*MGl*MT^2*Stf^3 + 4*Ctf^3*
                          MGl*Stf*(MGl^2*Stf^2 + MT^2*(1 + Stf^2)) + MGl^2*MT*
                          (Stf^4 + Ctf^4*(1 + 4*Stf^2) + 2*Ctf^2*(Stf^2 + 
                          2*Stf^4))) - MT^4*(MT + 2*Ctf*MGl*Stf)*(Stf^2 + 
                          Ctf^2*(1 + 2*Stf^2))*(-1 + Log[MT^2/Mudim])) + 
                          Ctf^2*MSf1^2*Stf^2*((MGl^2 + MT^2)*(MGl^4 + MT^4 + 
                          2*Ctf*MGl^3*MT*Stf + 2*Ctf*MGl*MT^3*Stf) - MGl^3*
                          MT^2*(MGl + 2*Ctf*MT*Stf)*Log[MGl^2/Mudim] - 
                          MGl^2*MT^3*(MT + 2*Ctf*MGl*Stf)*Log[MT^2/Mudim])))/
                        MT^2)))/(16*Pi^4) + (((Ctf^2*MSf1^2*(MGl^4 + MT^4)*
                       (MSf1^6 - 2*MSf1^4*MT^2 + 4*MSf1^2*MT^2*(MGl^2 + 
                          MT^2) - 2*(-(MGl^2*MT) + MT^3)^2 + Ctf^2*MSf1^2*
                         (MGl^4 - 2*MSf1^2*MT^2 + MT^4 - 2*MGl^2*(MSf1^2 + 
                          MT^2)))*Stf^2)/MT^2 - (Ctf^2*MSf1^4*(MGl^4 + MT^4)*
                       (-MGl^4 + 2*MSf1^2*MT^2 - MT^4 + 2*MGl^2*(MSf1^2 + 
                          MT^2))*Stf^4)/MT^2 - (MSf1^2*(MGl^4 + (MSf1^2 - 
                          MT^2)^2 - 2*MGl^2*(MSf1^2 + MT^2))*(Ctf^4*MT*
                         (MGl^4 + MT^4) + 2*Ctf*MGl*MT^2*(MGl^2 + MT^2)*
                         Stf^3 + MT*(MGl^4 + MT^4)*Stf^4 + 2*Ctf^3*MGl*
                         (MGl^2 + MT^2)*Stf*(MT - MSf1*Stf)*(MT + MSf1*Stf)))/
                      MT + MSf2^6*((4*Ctf^3*MGl*(MSf1^2*MT^2 + MGl^2*
                          (MSf1^2 + MT^2))*Stf^3)/MT + (2*Ctf^2*
                         ((MSf1^2 + MT^2)*(MGl^4 + MSf1^2*MT^2) + MGl^2*
                          (MSf1^4 + 6*MSf1^2*MT^2 + MT^4))*Stf^2*(Ctf^2 + 
                          Stf^2))/MT^2 + (MGl^4 + MSf1^4 + MT^4)*(Ctf^2 + 
                          Stf^2)^2) + (MSf2^4*(Ctf^2*MSf1^8*Stf^2 + 2*Ctf^2*
                         MSf1^6*Stf^2*(MGl^2 + MT^2 + 2*Ctf*MGl*MT*Stf) + 
                        Ctf^2*(MGl^4 + MT^4)^2*Stf^2*(Ctf^2 + Stf^2) + 
                        2*MGl^2*MT^4*(MGl^2 + MT^2)*(Ctf^2 + Stf^2)^2 - 
                        6*Ctf^2*MSf1^4*Stf^2*(Ctf^2*(MGl^4 + 3*MGl^2*MT^2 + 
                          MT^4) + Ctf*MGl*MT*(MGl^2 + MT^2)*Stf + (MGl^4 + 
                          3*MGl^2*MT^2 + MT^4)*Stf^2) + 2*MT*(2*Ctf*MGl^3*
                          MT^4*Stf^3 + Ctf^3*(2*MGl^3*MT^4*Stf + MGl*(MGl^6 + 
                          MT^6)*Stf^3)) + MSf1^2*(4*Ctf*MGl*MT^5*Stf + 
                          2*Ctf^2*MGl^6*Stf^2 + 4*Ctf*MGl^3*MT^3*Stf*(Ctf^2 + 
                          Stf^2) + 3*MGl^4*MT^2*(1 - 2*Ctf^2*Stf^2) + 
                          MT^6*(3 + 2*Ctf^2*Stf^2) + 2*MGl^2*MT^4*(5*Stf^2 + 
                          Ctf^2*(5 - 3*Stf^2)))))/MT^2 + MSf2^2*(2*Ctf*MGl*MT*
                        (MGl^6 + MT^6)*Stf*(Ctf^2 + Stf^2) + (MGl^4 + MT^4)^2*
                        (Ctf^2 + Stf^2)^2 + MSf1^4*((2*Ctf^3*MGl*(3*MGl^4 + 
                          10*MGl^2*MT^2 + 3*MT^4)*Stf^3)/MT + (2*Ctf^2*
                          (MGl^2 + MT^2)^3*Stf^2*(Ctf^2 + Stf^2))/MT^2 - 
                         3*(MGl^4 + MT^4)*(Ctf^2 + Stf^2)^2) + 4*Ctf*MGl^2*
                        MSf1^2*Stf*(Ctf*(MGl^4 + MT^4)*Stf*(Ctf^2 + Stf^2) + 
                         MGl*(-3*MT^3*Stf^2 + Ctf^2*(MGl^2*MT*Stf^2 + MT^3*
                          (-3 + Stf^2)))) + (2*MSf1^6*(Ctf*MGl*MT^3*Stf + 
                          Ctf^4*MT^4*(1 + Stf^2) + MT^2*Stf^2*(MGl^2 + 
                          MT^2*Stf^2) + Ctf^2*(MGl^2*MT^2*(1 + 4*Stf^2) + 
                          Stf^2*(MGl^4 + MT^4*(2 + Stf^2)))))/MT^2))*
                    T134fin[MSf2^2, MT^2, MGl^2, Mudim])/(16*Pi^4)) + 
                MUE*TB*((Ctf*MSf2^2*(MGl - MT)^3*(MGl + MT)^3*Stf*
                    ((MGl - MT)*(MGl + MT)*(MGl^2 + MT^2 + 2*Ctf*MGl*MT*Stf)*
                      (6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2) - 
                     12*(1 - Log[MSf2^2/Mudim])*(MGl^3*(MGl + 2*Ctf*MT*Stf)*
                        Log[MGl^2/Mudim] - MT^3*(MT + 2*Ctf*MGl*Stf)*
                        Log[MT^2/Mudim])))/(192*MT*Pi^4) + (Ctf*MSf1^2*
                    (MGl - MT)*(MGl + MT)*Stf*(48*MGl^2*MT^5 + MT^7*
                      (18 + Pi^2) + 2*Ctf*(-(MGl^7*(36 + Pi^2)) + MGl*MT^4*
                        (MSf2^2 + MT^2)*(36 + Pi^2) + MGl^3*MT^4*(60 + 
                         Pi^2) - MGl^5*(MSf2^2*(36 + Pi^2) + MT^2*(60 + 
                          Pi^2)))*Stf + MT*(-48*MGl^6 + (-12*(-2*MGl^6 + 
                          MT^6 + MGl^4*(MSf2 - MT)*(MSf2 + MT) + MGl^2*
                          (3*MSf2^2*MT^2 + 2*MT^4) - 8*Ctf*MGl^5*MT*Stf + 
                          2*Ctf*MGl*MT^3*(MSf2^2 + 2*MT^2)*Stf + 2*Ctf*MGl^3*
                          MT*(3*MSf2^2 + 2*MT^2)*Stf) + 12*MGl*MSf2^2*
                          (MGl^3 + 3*MGl*MT^2 + 6*Ctf*MGl^2*MT*Stf + 2*Ctf*
                          MT^3*Stf)*Log[MSf2^2/Mudim])*Log[MT^2/Mudim]) + 
                     (-(MGl^8*(18 + Pi^2)) + 12*MGl^2*Log[MGl^2/Mudim]*
                        (MGl^6 - MGl^2*MT^4 - 2*MT^6 + 4*Ctf*MGl*MT*(MGl^4 + 
                          MGl^2*MT^2 - 2*MT^4)*Stf - MSf2^2*MT*(3*MGl^2*MT + 
                          MT^3 + 2*Ctf*MGl^3*Stf + 6*Ctf*MGl*MT^2*Stf)*
                          (-1 + Log[MSf2^2/Mudim]) + MT^2*(2*MGl^4 + 
                          (-MGl^2 + MT^2)*(MGl^2 + MT^2 + 4*Ctf*MGl*MT*Stf)*
                          Log[MT^2/Mudim])))/MT + (2*(MGl - MT)*(MGl + MT)*
                       (-(MSf2^2*(6*MGl^4 + 6*MT^4 + MGl^2*MT^2*(24 + Pi^2) - 
                          6*(MGl^4 + 4*MGl^2*MT^2 + MT^4 + 6*Ctf*MGl^3*MT*
                          Stf + 6*Ctf*MGl*MT^3*Stf)*Log[MSf2^2/Mudim] + 
                          6*MGl*MT*(MGl*MT + Ctf*(MGl^2 + MT^2)*Stf)*
                          Log[MSf2^2/Mudim]^2)) - 3*(MGl^4 + MT^4 + 2*Ctf*
                          MGl^3*MT*Stf + 2*Ctf*MGl*MT^3*Stf)*(MGl^2*
                          Log[MGl^2/Mudim]^2 + MT^2*Log[MT^2/Mudim]^2 - 
                          2*T134fin[MSf2^2, MT^2, MGl^2, Mudim])))/MT))/
                   (192*Pi^4) - (Ctf*MSf1^6*Stf*(MGl^6*(18 + Pi^2) + 
                     MT^6*(18 + Pi^2) + MGl^4*MT^2*(66 + Pi^2) + MGl^2*MT^4*
                      (66 + Pi^2) + Ctf*(2*MGl^5*MT*(36 + Pi^2) + 2*MGl*MT^5*
                        (36 + Pi^2) + 4*MGl^3*MT^3*(48 + Pi^2))*Stf - 
                     12*MT^2*(2*MGl^4 - 2*MSf2^2*MT^2 + MT^4 - MGl^2*
                        (MSf2^2 - 3*MT^2) + 8*Ctf*MGl^3*MT*Stf - 2*Ctf*MGl*MT*
                        (MSf2^2 - 2*MT^2)*Stf)*Log[MT^2/Mudim] + MSf2^2*
                      (-2*MGl^2*MT^2*Pi^2 - 2*MGl^4*(6 + Pi^2) - 2*MT^4*
                        (6 + Pi^2) - 2*Ctf*MGl*MT*(MGl^2 + MT^2)*(-12 + Pi^2)*
                        Stf - 12*(MGl^4 + MGl^2*MT^2 + MT^4 + Ctf*MGl^3*MT*
                          Stf + Ctf*MGl*MT^3*Stf)*Log[MSf2^2/Mudim]^2 + 
                       12*Log[MSf2^2/Mudim]*(MGl^4 + MT^4 - 2*Ctf*MGl*MT*
                          (MGl^2 + MT^2)*Stf - MT^2*(MGl^2 + 2*MT^2 + 
                          2*Ctf*MGl*MT*Stf)*Log[MT^2/Mudim])) + 12*MGl^2*
                      Log[MGl^2/Mudim]*(-MGl^4 - 2*MT^4 + MGl^2*(2*MSf2^2 - 
                         3*MT^2) + 2*Ctf*MGl*MT*(-2*MGl^2 + MSf2^2 - 4*MT^2)*
                        Stf - MSf2^2*(2*MGl^2 + MT^2 + 2*Ctf*MGl*MT*Stf)*
                        Log[MSf2^2/Mudim] + MT^2*(MSf2^2 + (MGl^2 + MT^2 + 
                          4*Ctf*MGl*MT*Stf)*Log[MT^2/Mudim])) + 
                     6*(MGl^4 + MT^4 + 2*Ctf*MGl^3*MT*Stf + 2*Ctf*MGl*MT^3*
                        Stf)*(MGl^2*Log[MGl^2/Mudim]^2 + MT^2*Log[MT^2/Mudim]^
                         2 - 2*T134fin[MSf2^2, MT^2, MGl^2, Mudim])))/
                   (192*MT*Pi^4) + (Ctf*MSf1^4*Stf*(((MGl^2 + MT^2)^2*
                       (2*MGl^4*(18 + Pi^2) - 3*MGl^2*(-32*MT^2 + MSf2^2*
                          (4 + Pi^2)) + MT^2*(-3*MSf2^2*(4 + Pi^2) + 2*MT^2*
                          (18 + Pi^2))))/MT + 4*Ctf*MGl^7*(36 + Pi^2)*Stf + 
                     2*Ctf*MGl*MT^4*(-(MSf2^2*(-36 + Pi^2)) + 2*MT^2*
                        (36 + Pi^2))*Stf + 12*Ctf*MGl^3*MT^2*
                      (-(MSf2^2*(-4 + Pi^2)) + MT^2*(44 + Pi^2))*Stf + 
                     2*Ctf*MGl^5*(-(MSf2^2*(-36 + Pi^2)) + 6*MT^2*(44 + 
                         Pi^2))*Stf + (12*MGl^2*(MGl^2 + MT^2)*(MGl^4 + 
                        MT^4 + 2*Ctf*MGl^3*MT*Stf + 2*Ctf*MGl*MT^3*Stf)*
                       Log[MGl^2/Mudim]^2)/MT + 6*MSf2^2*((-3*(MGl^2 + MT^2)^
                          3)/MT - 2*Ctf*MGl*(MGl^4 + 6*MGl^2*MT^2 + MT^4)*
                        Stf)*Log[MSf2^2/Mudim]^2 + 12*MT*(-((2*MGl^2 + MT^2)*
                         (2*MGl^4 - 3*MSf2^2*MT^2 + 2*MT^4 - MGl^2*(MSf2^2 - 
                          4*MT^2))) + 2*Ctf*MGl*MT*(-8*MGl^4 + (MSf2^2 - 
                          4*MT^2)*(3*MGl^2 + MT^2))*Stf)*Log[MT^2/Mudim] + 
                     12*MT*(MGl^2 + MT^2)*(MGl^4 + MT^4 + 2*Ctf*MGl*MT*
                        (MGl^2 + MT^2)*Stf)*Log[MT^2/Mudim]^2 + 
                     (12*MSf2^2*Log[MSf2^2/Mudim]*(MGl^6 + 3*MGl^4*MT^2 + 
                        3*MGl^2*MT^4 + MT^6 - 6*Ctf*MGl^5*MT*Stf - 4*Ctf*
                         MGl^3*MT^3*Stf - 6*Ctf*MGl*MT^5*Stf - MT^2*
                         (2*MGl^4 + 7*MGl^2*MT^2 + 3*MT^4 + 6*Ctf*MGl^3*MT*
                          Stf + 2*Ctf*MGl*MT^3*Stf)*Log[MT^2/Mudim]))/MT - 
                     (12*MGl^2*Log[MGl^2/Mudim]*(2*MGl^6 + 10*MGl^2*MT^4 + 
                        4*MT^6 + 8*Ctf*MGl*MT*(MGl^4 + 3*MGl^2*MT^2 + 2*MT^4)*
                         Stf + MSf2^2*(3*MGl^4 + 7*MGl^2*MT^2 + 2*MT^4 + 
                          2*Ctf*MGl^3*MT*Stf + 6*Ctf*MGl*MT^3*Stf)*(-1 + 
                          Log[MSf2^2/Mudim]) + MT^2*(8*MGl^4 - 2*(MGl^2 + 
                          MT^2)*(MGl^2 + MT^2 + 4*Ctf*MGl*MT*Stf)*Log[
                          MT^2/Mudim])))/MT - (24*(MGl^2 + MT^2)*(MGl^4 + 
                        MT^4 + 2*Ctf*MGl^3*MT*Stf + 2*Ctf*MGl*MT^3*Stf)*
                       T134fin[MSf2^2, MT^2, MGl^2, Mudim])/MT))/(192*Pi^4) + 
                  (MGl^4 + (MSf1^2 - MT^2)^2 - 2*MGl^2*(MSf1^2 + MT^2))*
                   ((Ctf*MSf2^2*MT^3*(MGl^2*(66 + Pi^2) + 2*(-(MSf2^2*
                          (6 + Pi^2)) + MSf1^2*(15 + Pi^2)))*Stf*(Ctf^2 + 
                       Stf^2))/(192*Pi^4) - (Ctf*MSf2^2*MT*Stf*(Ctf^2 + 
                       Stf^2)*(MSf1^2*MSf2^2*(-12 + Pi^2) - MGl^4*(66 + 
                         Pi^2) + MGl^2*(2*MSf2^2*Pi^2 - 4*MSf1^2*(18 + 
                          Pi^2)) + 12*(2*MGl^4 - 2*MSf2^2*MT^2 + MT^4 - 
                         MSf1^2*(MSf2^2 - 2*MT^2) + MGl^2*(3*MSf1^2 - 
                          MSf2^2 + 3*MT^2))*Log[MT^2/Mudim]))/(192*Pi^4) - 
                    (Ctf*MSf2^4*Stf*(2*MGl^2 + MSf1^2 + 2*MT^2 + 2*Ctf*MGl*MT*
                        Stf)*(MGl^2*Log[MGl^2/Mudim]^2 + MT^2*Log[MT^2/Mudim]^
                         2))/(32*MT*Pi^4) + (Ctf*MGl^2*MSf2^2*Stf*(Ctf^2 + 
                       Stf^2)*Log[MGl^2/Mudim]*(-MGl^4 - 2*MT^4 + MSf1^2*
                        (MSf2^2 - 3*MT^2) - MGl^2*(2*MSf1^2 - 2*MSf2^2 + 
                         3*MT^2) - MSf2^2*(2*MGl^2 + MSf1^2 + MT^2)*
                        Log[MSf2^2/Mudim] + MT^2*(MSf2^2 + (MGl^2 + MSf1^2 + 
                          MT^2)*Log[MT^2/Mudim])))/(16*MT*Pi^4) + 
                    (Ctf*MSf2^4*Stf*(Ctf^2 + Stf^2)*(-(MGl^2*MSf1^2*(-12 + 
                          Pi^2))/6 - (MGl^4*(6 + Pi^2))/3 - (2*MGl^4 + 
                         (MGl^2 + MT^2)*(MSf1^2 + 2*MT^2))*Log[MSf2^2/Mudim]^
                         2 + 2*Log[MSf2^2/Mudim]*(MGl^4 - MGl^2*MSf1^2 - 
                         MSf1^2*MT^2 + MT^4 - MT^2*(MGl^2 + MSf1^2 + 2*MT^2)*
                          Log[MT^2/Mudim])))/(32*MT*Pi^4) + (Ctf*Stf*
                      (12*MGl^2*Log[MGl^2/Mudim]*((MGl^4*MSf1^2 + MSf2^4*
                          (MSf1^2 - 2*MSf2^2 + 3*MT^2) + MGl^2*(2*MSf2^4 - 
                          MSf1^2*MT^2) + 2*Ctf*MGl^3*(MSf1^2 - 2*MSf2^2)*MT*
                          Stf - 2*Ctf*MGl*MT*(-3*MSf2^4 + 4*MSf2^2*MT^2 + 
                          MSf1^2*(2*MSf2^2 + MT^2))*Stf)/MT + (-2*Ctf*MGl*
                          MSf2^4*Stf + (MSf2^6 - MGl*MSf1^2*(MGl - MT)*
                          (MGl + MT)*(MGl + 2*Ctf*MT*Stf))/MT)*Log[MSf2^2/
                          Mudim] - MSf2^2*MT*(MSf2^2 - 4*Ctf*MGl*MT*Stf)*
                          Log[MT^2/Mudim]) + 6*MT*Log[MT^2/Mudim]*
                        (2*(-2*MSf2^6 - 4*Ctf*MGl*MSf2^2*MT*(2*MGl^2 + 
                          MSf1^2 + MT^2)*Stf - MSf1^2*(MGl - MT)*MT*(MGl + 
                          MT)*(MT + 2*Ctf*MGl*Stf) + MSf2^4*(3*MGl^2 + 
                          MSf1^2 + 2*MT^2 + 6*Ctf*MGl*MT*Stf)) + MSf2^2*
                          (MSf2^4 + 2*Ctf*MGl*MT*(MGl^2 + MSf1^2 + MT^2)*Stf)*
                          Log[MT^2/Mudim]) + (MSf2^2*(12*MSf2^6 + MSf2^4*
                          (-18*MSf1^2 + 2*MT^2*(-3 + Pi^2)) + Ctf^2*
                          (2*MGl^4*MSf1^2*(15 + Pi^2) + MGl^6*(18 + Pi^2) + 
                          MT^6*(18 + Pi^2)) + MSf2^2*(-(MSf1^2*MT^2*(6 + 
                          Pi^2)) - 2*MT^4*(15 + Pi^2) - MGl^2*(-2*MSf2^2*
                          (-3 + Pi^2) + MSf1^2*(6 + Pi^2) + 4*MT^2*(18 + 
                          Pi^2))) + 2*Ctf*MGl*MT*(36*MSf1^2*MSf2^2 - 
                          36*MSf2^4 + MGl^4*(36 + Pi^2) + MT^4*(36 + Pi^2) + 
                          2*MGl^2*MT^2*(48 + Pi^2) + (MGl^2 + MT^2)*
                          (-2*MSf2^2*(6 + Pi^2) + MSf1^2*(24 + Pi^2)))*Stf + 
                          MGl^6*(18 + Pi^2)*Stf^2 + MT^6*(18 + Pi^2)*Stf^2 - 
                          2*MGl^4*(15 + Pi^2)*(MSf2 - MSf1*Stf)*(MSf2 + 
                          MSf1*Stf) + 6*MGl^2*(MSf2^4 + 2*Ctf*MGl*MT*(MGl^2 + 
                          MSf1^2 + MT^2)*Stf)*Log[MGl^2/Mudim]^2) + 6*MSf2^4*
                          (MGl^2 + MT^2)*(MSf2^2 - 2*Ctf*MGl*MT*Stf)*
                          Log[MSf2^2/Mudim]^2 - 12*Log[MSf2^2/Mudim]*
                          (MSf2^4*(-(MGl^2*MSf2^2) + MSf2^2*(-MSf1^2 + 
                          (MSf2 - MT)*(MSf2 + MT)) + 2*Ctf*MGl^3*MT*Stf + 
                          2*Ctf*MGl*MT*(2*MSf1^2 - 2*MSf2^2 + MT^2)*Stf) + 
                          MT^2*(-MSf2^6 + 2*Ctf*MGl*MSf2^4*MT*Stf + MSf1^2*MT*
                          (-MGl^2 + MT^2)*(MT + 2*Ctf*MGl*Stf))*Log[MT^2/
                          Mudim]))/MT))/(192*Pi^4) + (Ctf*MSf2^2*(MGl^4 + 
                       2*MGl^2*MSf1^2 + 2*MSf1^2*MT^2 + MT^4)*Stf*(Ctf^2 + 
                       Stf^2)*(MGl^2*Log[MGl^2/Mudim]^2 + MT^2*
                        Log[MT^2/Mudim]^2 - 2*T134fin[MSf2^2, MT^2, MGl^2, 
                         Mudim]))/(32*MT*Pi^4) + (Ctf*MSf2^2*Stf*
                      (MSf2^2*(2*MGl^2 + (MSf1 - MSf2)*(MSf1 + MSf2) + 
                         2*MT^2) - 2*Ctf*MGl*MT*(MGl^2 + (MSf1 - MSf2)*
                          (MSf1 + MSf2) + MT^2)*Stf)*T134fin[MSf2^2, MT^2, 
                       MGl^2, Mudim])/(16*MT*Pi^4)))))/(1 + TB^2) + 
             ((TB^2*(2 + TB^2)*(-(MSf1^2*(-2*MSf1^2*(MGl^4 - MT^4)^2*Stf^4 + 
                     (MSf1^4*(-(MGl^2*MT^6) + MT^2*(MGl^6 - MGl^4*MT^2 + 
                          MT^6)*Stf^4 + 2*Ctf^2*Stf^2*(MGl^6*MT^2 + MGl^8*
                          Stf^2 + MT^8*(1 + Stf^2) - MGl^4*MT^4*(1 + 
                          2*Stf^2)) + Ctf^4*(MGl^6*MT^2 + 2*MGl^8*Stf^2 + 
                          MT^8*(1 + 2*Stf^2) - MGl^4*MT^4*(1 + 4*Stf^2))))/
                      MT^2 + ((MGl - MT)^2*(MGl + MT)^2*(MGl^2 + MT^2)*
                       ((-(MGl^2*MT) + MT^3)^2*Stf^4 + Ctf^4*(MGl^4*(MT - 
                          MSf1*Stf)*(MT + MSf1*Stf) - 2*MGl^2*MT^2*(MT^2 - 
                          MSf1^2*(-1 + Stf^2)) + MT^4*(MT^2 - MSf1^2*(2 + 
                          Stf^2))) - Ctf^2*Stf^2*(MSf1^6 - 2*(-(MGl^2*MT) + 
                          MT^3)^2 + MSf1^2*(MGl^4*Stf^2 - 2*MGl^2*MT^2*
                          (-2 + Stf^2) + MT^4*(4 + Stf^2)))))/MT^2)*
                    (6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2)) + 
                  (MGl^4 + (MSf1^2 - MT^2)^2 - 2*MGl^2*(MSf1^2 + MT^2))*
                   (6*Ctf^4*MSf2^8 - (24*Ctf^3*MGl*MSf2^8*Stf^3)/MT + 
                    (6*MSf2^8*(MT^2 - Ctf^2*(MGl^2 + 2*MSf1^2 - 2*MSf2^2 + 
                         MT^2))*Stf^4)/MT^2 + (2*MGl*MSf1^2*(MGl - MT)^2*
                      (MGl + MT)^2*(-(Ctf*MT^2*Stf^3) + Ctf^3*Stf*(-MT + 
                         MSf1*Stf)*(MT + MSf1*Stf))*(6 + Pi^2 + 
                       6*(-1 + Log[MSf2^2/Mudim])^2))/MT + (Ctf^2*MSf2^8*
                      Stf^2*(-6*Ctf^2*MGl^2 - 12*Ctf^2*MSf1^2 + 12*Ctf^2*
                        MSf2^2 + 24*MT^2 - 6*Ctf^2*MT^2 + MT^2*Pi^2 + 
                       MGl^2*(12 + Pi^2 - 12*Log[MGl^2/Mudim] + 
                         6*Log[MGl^2/Mudim]^2) + MSf2^2*(6 - 12*Log[MSf2^2/
                          Mudim]) - 12*MT^2*Log[MT^2/Mudim] + 6*MT^2*
                        Log[MT^2/Mudim]^2 - 12*T134fin[MSf2^2, MT^2, MGl^2, 
                         Mudim]))/MT^2)))/(192*Pi^4) + MUE*
                (-(Ctf*MSf2^8*(MGl^4 + (MSf1^2 - MT^2)^2 - 2*MGl^2*(MSf1^2 + 
                       MT^2))*Stf*(Ctf^2 + Stf^2)*TB)/(16*MT*Pi^4) + 
                 TB^3*((Ctf*MSf2^2*(MGl - MT)^3*(MGl + MT)^3*Stf*
                     (-((MGl - MT)*(MGl + MT)*(MGl^2 + MT^2 + 2*Ctf*MGl*MT*
                          Stf)*(6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2)) + 
                      12*(1 - Log[MSf2^2/Mudim])*(MGl^3*(MGl + 2*Ctf*MT*Stf)*
                         Log[MGl^2/Mudim] - MT^3*(MT + 2*Ctf*MGl*Stf)*
                         Log[MT^2/Mudim])))/(192*MT*Pi^4) + (Ctf*MSf1^2*
                     (MGl - MT)*(MGl + MT)*Stf*(((MGl - MT)*(MGl + MT)*
                        (12*MSf2^2*MT^4 + MGl^6*(18 + Pi^2) + MT^6*(18 + 
                          Pi^2) + MGl^4*(12*MSf2^2 + MT^2*(66 + Pi^2)) + 
                         MGl^2*MT^2*(2*MSf2^2*(24 + Pi^2) + MT^2*(66 + 
                          Pi^2))))/MT + 2*Ctf*MGl*(MGl - MT)*(MGl + MT)*
                       (MGl^4*(36 + Pi^2) + MT^2*(MSf2^2 + MT^2)*(36 + 
                          Pi^2) + MGl^2*(MSf2^2*(36 + Pi^2) + 2*MT^2*(48 + 
                          Pi^2)))*Stf - (12*MGl^2*Log[MGl^2/Mudim]*(MGl^6 + 
                         2*MGl^4*MT^2 + MT^4*(MSf2^2 - 2*MT^2) + MGl^2*
                          (3*MSf2^2*MT^2 - MT^4) + 4*Ctf*MGl^5*MT*Stf + 
                         2*Ctf*MGl*MT^3*(3*MSf2^2 - 4*MT^2)*Stf + 2*Ctf*MGl^3*
                          MT*(MSf2^2 + 2*MT^2)*Stf - MSf2^2*MT*(3*MGl^2*MT + 
                          MT^3 + 2*Ctf*MGl^3*Stf + 6*Ctf*MGl*MT^2*Stf)*
                          Log[MSf2^2/Mudim]))/MT + 12*MT*(-2*MGl^6 + MT^6 + 
                        MGl^4*(MSf2 - MT)*(MSf2 + MT) + MGl^2*(3*MSf2^2*
                          MT^2 + 2*MT^4) - 8*Ctf*MGl^5*MT*Stf + 2*Ctf*MGl*
                         MT^3*(MSf2^2 + 2*MT^2)*Stf + 2*Ctf*MGl^3*MT*
                         (3*MSf2^2 + 2*MT^2)*Stf - MGl*MSf2^2*(MGl^3 + 
                          3*MGl*MT^2 + 6*Ctf*MGl^2*MT*Stf + 2*Ctf*MT^3*Stf)*
                         Log[MSf2^2/Mudim])*Log[MT^2/Mudim] + (6*(MGl - MT)*
                        (MGl + MT)*(2*(-(MSf2^2*(MGl^4 + 4*MGl^2*MT^2 + 
                          MT^4 + 6*Ctf*MGl^3*MT*Stf + 6*Ctf*MGl*MT^3*Stf)*
                          Log[MSf2^2/Mudim]) + MGl*MSf2^2*MT*(MGl*MT + 
                          Ctf*(MGl^2 + MT^2)*Stf)*Log[MSf2^2/Mudim]^2 + 
                          MGl^2*MT^2*(MGl^2 + MT^2 + 4*Ctf*MGl*MT*Stf)*
                          Log[MGl^2/Mudim]*Log[MT^2/Mudim]) + (MGl^4 + MT^4 + 
                          2*Ctf*MGl^3*MT*Stf + 2*Ctf*MGl*MT^3*Stf)*
                          (MGl^2*Log[MGl^2/Mudim]^2 + MT^2*Log[MT^2/Mudim]^
                          2 - 2*T134fin[MSf2^2, MT^2, MGl^2, Mudim])))/MT))/
                    (192*Pi^4) + (Ctf*MSf1^6*Stf*(MGl^6*(18 + Pi^2) + 
                      MT^6*(18 + Pi^2) + MGl^4*MT^2*(66 + Pi^2) + MGl^2*MT^4*
                       (66 + Pi^2) + Ctf*(2*MGl^5*MT*(36 + Pi^2) + 2*MGl*MT^5*
                         (36 + Pi^2) + 4*MGl^3*MT^3*(48 + Pi^2))*Stf - 
                      12*MT^2*(2*MGl^4 - 2*MSf2^2*MT^2 + MT^4 - MGl^2*
                         (MSf2^2 - 3*MT^2) + 8*Ctf*MGl^3*MT*Stf - 2*Ctf*MGl*
                         MT*(MSf2^2 - 2*MT^2)*Stf)*Log[MT^2/Mudim] + 
                      MSf2^2*(-2*MGl^2*MT^2*Pi^2 - 2*MGl^4*(6 + Pi^2) - 
                        2*MT^4*(6 + Pi^2) - 2*Ctf*MGl*MT*(MGl^2 + MT^2)*
                         (-12 + Pi^2)*Stf - 12*(MGl^4 + MGl^2*MT^2 + MT^4 + 
                          Ctf*MGl^3*MT*Stf + Ctf*MGl*MT^3*Stf)*Log[MSf2^2/
                          Mudim]^2 + 12*Log[MSf2^2/Mudim]*(MGl^4 + MT^4 - 
                          2*Ctf*MGl*MT*(MGl^2 + MT^2)*Stf - MT^2*(MGl^2 + 
                          2*MT^2 + 2*Ctf*MGl*MT*Stf)*Log[MT^2/Mudim])) + 
                      12*MGl^2*Log[MGl^2/Mudim]*(-MGl^4 - 2*MT^4 + MGl^2*
                         (2*MSf2^2 - 3*MT^2) + 2*Ctf*MGl*MT*(-2*MGl^2 + 
                          MSf2^2 - 4*MT^2)*Stf - MSf2^2*(2*MGl^2 + MT^2 + 
                          2*Ctf*MGl*MT*Stf)*Log[MSf2^2/Mudim] + MT^2*
                         (MSf2^2 + (MGl^2 + MT^2 + 4*Ctf*MGl*MT*Stf)*
                          Log[MT^2/Mudim])) + 6*(MGl^4 + MT^4 + 2*Ctf*MGl^3*
                         MT*Stf + 2*Ctf*MGl*MT^3*Stf)*(MGl^2*Log[MGl^2/Mudim]^
                          2 + MT^2*Log[MT^2/Mudim]^2 - 2*T134fin[MSf2^2, 
                          MT^2, MGl^2, Mudim])))/(192*MT*Pi^4) + 
                   (Ctf*MSf1^4*Stf*(2*Ctf*MGl*(-2*MGl^6*(36 + Pi^2) + 
                        MT^4*(MSf2^2*(-36 + Pi^2) - 2*MT^2*(36 + Pi^2)) + 
                        MGl^4*(MSf2^2*(-36 + Pi^2) - 6*MT^2*(44 + Pi^2)) - 
                        6*MGl^2*MT^2*(-(MSf2^2*(-4 + Pi^2)) + MT^2*(44 + 
                          Pi^2)))*Stf + 12*MSf2^2*((3*(MGl^2 + MT^2)^3)/
                         (2*MT) + Ctf*MGl*(MGl^4 + 6*MGl^2*MT^2 + MT^4)*Stf)*
                       Log[MSf2^2/Mudim]^2 + 12*MT*((2*MGl^2 + MT^2)*
                         (2*MGl^4 - 3*MSf2^2*MT^2 + 2*MT^4 - MGl^2*(MSf2^2 - 
                          4*MT^2)) + 2*Ctf*MGl*MT*(8*MGl^4 - MSf2^2*MT^2 + 
                          4*MT^4 - 3*MGl^2*(MSf2^2 - 4*MT^2))*Stf)*
                       Log[MT^2/Mudim] + (-((MGl^2 + MT^2)^2*(2*MGl^4*(18 + 
                          Pi^2) - 3*MGl^2*(-32*MT^2 + MSf2^2*(4 + Pi^2)) + 
                          MT^2*(-3*MSf2^2*(4 + Pi^2) + 2*MT^2*(18 + Pi^
                          2)))) + 12*MSf2^2*Log[MSf2^2/Mudim]*(-MGl^6 - 
                          3*MGl^4*MT^2 - 3*MGl^2*MT^4 - MT^6 + 6*Ctf*MGl^5*MT*
                          Stf + 4*Ctf*MGl^3*MT^3*Stf + 6*Ctf*MGl*MT^5*Stf + 
                          MT^2*(2*MGl^4 + 7*MGl^2*MT^2 + 3*MT^4 + 6*Ctf*MGl^3*
                          MT*Stf + 2*Ctf*MGl*MT^3*Stf)*Log[MT^2/Mudim]) + 
                        12*MGl^2*Log[MGl^2/Mudim]*(2*MGl^6 + 10*MGl^2*MT^4 + 
                          4*MT^6 + 8*Ctf*MGl*MT*(MGl^4 + 3*MGl^2*MT^2 + 
                          2*MT^4)*Stf + MSf2^2*(3*MGl^4 + 7*MGl^2*MT^2 + 
                          2*MT^4 + 2*Ctf*MGl^3*MT*Stf + 6*Ctf*MGl*MT^3*Stf)*
                          (-1 + Log[MSf2^2/Mudim]) + MT^2*(8*MGl^4 - 
                          2*(MGl^2 + MT^2)*(MGl^2 + MT^2 + 4*Ctf*MGl*MT*Stf)*
                          Log[MT^2/Mudim])))/MT - (12*(MGl^2 + MT^2)*(MGl^4 + 
                         MT^4 + 2*Ctf*MGl^3*MT*Stf + 2*Ctf*MGl*MT^3*Stf)*
                        (MGl^2*Log[MGl^2/Mudim]^2 + MT^2*Log[MT^2/Mudim]^2 - 
                         2*T134fin[MSf2^2, MT^2, MGl^2, Mudim]))/MT))/
                    (192*Pi^4) + (MGl^4 + (MSf1^2 - MT^2)^2 - 2*MGl^2*
                      (MSf1^2 + MT^2))*(-(Ctf*MSf2^2*MT^3*(MGl^2*(66 + 
                          Pi^2) + 2*(-(MSf2^2*(6 + Pi^2)) + MSf1^2*(15 + 
                          Pi^2)))*Stf*(Ctf^2 + Stf^2))/(192*Pi^4) + 
                     (Ctf*MSf2^2*MT*Stf*(Ctf^2 + Stf^2)*(MSf1^2*MSf2^2*
                         (-12 + Pi^2) - MGl^4*(66 + Pi^2) + MGl^2*(2*MSf2^2*
                          Pi^2 - 4*MSf1^2*(18 + Pi^2)) + 12*(2*MGl^4 - 
                          2*MSf2^2*MT^2 + MT^4 - MSf1^2*(MSf2^2 - 2*MT^2) + 
                          MGl^2*(3*MSf1^2 - MSf2^2 + 3*MT^2))*Log[MT^2/
                          Mudim]))/(192*Pi^4) + (Ctf*MSf2^4*Stf*(2*MGl^2 + 
                        MSf1^2 + 2*MT^2 + 2*Ctf*MGl*MT*Stf)*(MGl^2*
                         Log[MGl^2/Mudim]^2 + MT^2*Log[MT^2/Mudim]^2))/
                      (32*MT*Pi^4) - (Ctf*MGl^2*MSf2^2*Stf*(Ctf^2 + Stf^2)*
                       Log[MGl^2/Mudim]*(-MGl^4 - 2*MT^4 + MSf1^2*(MSf2^2 - 
                          3*MT^2) - MGl^2*(2*MSf1^2 - 2*MSf2^2 + 3*MT^2) - 
                        MSf2^2*(2*MGl^2 + MSf1^2 + MT^2)*Log[MSf2^2/Mudim] + 
                        MT^2*(MSf2^2 + (MGl^2 + MSf1^2 + MT^2)*Log[MT^2/
                          Mudim])))/(16*MT*Pi^4) - (Ctf*MSf2^4*Stf*(Ctf^2 + 
                        Stf^2)*(-(MGl^2*MSf1^2*(-12 + Pi^2))/6 - 
                        (MGl^4*(6 + Pi^2))/3 - (2*MGl^4 + (MGl^2 + MT^2)*
                          (MSf1^2 + 2*MT^2))*Log[MSf2^2/Mudim]^2 + 
                        2*Log[MSf2^2/Mudim]*(MGl^4 - MGl^2*MSf1^2 - MSf1^2*
                          MT^2 + MT^4 - MT^2*(MGl^2 + MSf1^2 + 2*MT^2)*
                          Log[MT^2/Mudim])))/(32*MT*Pi^4) + (Ctf*Stf*
                       (12*MGl^2*Log[MGl^2/Mudim]*(-((MGl^4*MSf1^2 + MSf2^4*
                          (MSf1^2 - 2*MSf2^2 + 3*MT^2) + MGl^2*(2*MSf2^4 - 
                          MSf1^2*MT^2) + 2*Ctf*MGl^3*(MSf1^2 - 2*MSf2^2)*MT*
                          Stf - 2*Ctf*MGl*MT*(-3*MSf2^4 + 4*MSf2^2*MT^2 + 
                          MSf1^2*(2*MSf2^2 + MT^2))*Stf)/MT) + 
                          (-(MSf2^6/MT) + 2*Ctf*MGl*MSf2^4*Stf + (MGl*MSf1^2*
                          (MGl - MT)*(MGl + MT)*(MGl + 2*Ctf*MT*Stf))/MT)*
                          Log[MSf2^2/Mudim] + MSf2^2*MT*(MSf2^2 - 4*Ctf*MGl*
                          MT*Stf)*Log[MT^2/Mudim]) + 6*MT*Log[MT^2/Mudim]*
                         (2*(MSf2^6 + 2*Ctf*MGl*MSf2^2*MT*(4*MGl^2 + 
                          2*MSf1^2 - MSf2^2 + 2*MT^2)*Stf + MSf1^2*(MGl - MT)*
                          MT*(MGl + MT)*(MT + 2*Ctf*MGl*Stf) - MSf2^4*
                          (3*MGl^2 + (MSf1 - MSf2)*(MSf1 + MSf2) + 2*MT^2 + 
                          4*Ctf*MGl*MT*Stf)) + MSf2^2*(-MSf2^4 - 2*Ctf*MGl*MT*
                          (MGl^2 + MSf1^2 + MT^2)*Stf)*Log[MT^2/Mudim]) + 
                        (MSf2^2*(18*MSf1^2*MSf2^4 - 12*MSf2^6 + 6*MSf1^2*
                          MSf2^2*MT^2 + 6*MSf2^4*MT^2 + 30*MSf2^2*MT^4 + 
                          MSf1^2*MSf2^2*MT^2*Pi^2 - 2*MSf2^4*MT^2*Pi^2 + 
                          2*MSf2^2*MT^4*Pi^2 + MGl^2*MSf2^2*(-2*MSf2^2*(-3 + 
                          Pi^2) + MSf1^2*(6 + Pi^2) + 4*MT^2*(18 + Pi^2)) - 
                          Ctf^2*(12*MSf2^6 + 2*MGl^4*MSf1^2*(15 + Pi^2) + 
                          MGl^6*(18 + Pi^2) + MT^6*(18 + Pi^2)) - 2*Ctf*MGl*
                          MT*(36*MSf1^2*MSf2^2 - 36*MSf2^4 + MGl^4*(36 + 
                          Pi^2) + MT^4*(36 + Pi^2) + 2*MGl^2*MT^2*(48 + 
                          Pi^2) + (MGl^2 + MT^2)*(-2*MSf2^2*(6 + Pi^2) + 
                          MSf1^2*(24 + Pi^2)))*Stf - 12*MSf2^6*Stf^2 - 
                          18*MT^6*Stf^2 - MT^6*Pi^2*Stf^2 - MGl^6*(18 + Pi^2)*
                          Stf^2 + 2*MGl^4*(15 + Pi^2)*(MSf2 - MSf1*Stf)*
                          (MSf2 + MSf1*Stf) - 6*MGl^2*(MSf2^4 + 2*Ctf*MGl*MT*
                          (MGl^2 + MSf1^2 + MT^2)*Stf)*Log[MGl^2/Mudim]^2) - 
                          6*MSf2^4*(MGl^2 + MT^2)*(MSf2^2 - 2*Ctf*MGl*MT*Stf)*
                          Log[MSf2^2/Mudim]^2 + 12*Log[MSf2^2/Mudim]*
                          (MSf2^4*(-(MGl^2*MSf2^2) + MSf2^2*(-MSf1^2 + 
                          (MSf2 - MT)*(MSf2 + MT)) + 2*Ctf*MGl^3*MT*Stf + 
                          2*Ctf*MGl*MT*(2*MSf1^2 - 2*MSf2^2 + MT^2)*Stf) + 
                          MT^2*(-MSf2^6 + 2*Ctf*MGl*MSf2^4*MT*Stf + MSf1^2*MT*
                          (-MGl^2 + MT^2)*(MT + 2*Ctf*MGl*Stf))*Log[MT^2/
                          Mudim]))/MT))/(192*Pi^4) - (Ctf*MSf2^2*(MGl^4 + 
                        2*MGl^2*MSf1^2 + 2*MSf1^2*MT^2 + MT^4)*Stf*(Ctf^2 + 
                        Stf^2)*(MGl^2*Log[MGl^2/Mudim]^2 + MT^2*
                         Log[MT^2/Mudim]^2 - 2*T134fin[MSf2^2, MT^2, MGl^2, 
                          Mudim]))/(32*MT*Pi^4) + (Ctf*MSf2^2*Stf*
                       (MSf2^2*(-2*MGl^2 - MSf1^2 + MSf2^2 - 2*MT^2) + 
                        2*Ctf*MGl*MT*(MGl^2 + (MSf1 - MSf2)*(MSf1 + MSf2) + 
                          MT^2)*Stf)*T134fin[MSf2^2, MT^2, MGl^2, Mudim])/
                      (16*MT*Pi^4)))))/(1 + TB^2)^2)/(MSf1^2 - MSf2^2))/
          gram2[MGl,MT,MSf2])/gram1[MGl,MT,MSf1] - T234m120fin[ExtMomSq, MT^2, MT^2, Mudim]/
        (32*Pi^4) + ((-ExtMomSq + MT^2)*Tfin[Df[k1, 0]*Df[k2, MT]*Df[k3, MT]*
           Df[k4, 0], ExtMomSq])/(32*Pi^4) + 
       ((ExtMomSq - 4*MT^2)*Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, MT]*Df[k4, 0], 
          ExtMomSq])/(8*Pi^4) + (MT^2*(ExtMomSq - 4*MT^2)*
         Tfin[Df[k1, MT]^2*Df[k2, MT]*Df[k3, MT]*Df[k4, 0], ExtMomSq])/
        (8*Pi^4) + ((ExtMomSq*(-MSf1^2 + (MGl - MT)*(MGl + MT)) + 
          8*MT^3*(MT - 2*Ctf*MGl*Stf))*Tfin[Df[k1, MT]*Df[k2, MT]*
           Df[k3, MSf1]*Df[k4, MGl], ExtMomSq])/(64*MT^2*Pi^4) + 
       ((MT - 4*Ctf*MGl*Stf)*(-2*MSf2^2*MT*(-6 - Pi^2 - 
            6*(-1 + Log[MSf2^2/Mudim])^2) + (Ctf*MSf2^2*MUE*Stf*TB^3*
            (6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2))/(1 + TB^2)^2 - 
          24*MT*(-((ExtMomSq - 4*MT^2)*B0del[ExtMomSq, MT^2, MT^2, Mudim]) + 
            MT^2*(2 + Pi^2/6 - 2*Log[MT^2/Mudim] + Log[MT^2/Mudim]^2)) + 
          48*MT^3*(-ExtMomSq + 4*MT^2)*Tfin[Df[k1, MT]^2*Df[k2, MT]*
             Df[k3, MSf1]*Df[k4, MGl], ExtMomSq]))/(1536*MT^2*Pi^4) + 
       ((MGl + MSf1)*((-MGl + MSf1)*(MT^2*(Pi^2 - 12*(ExtMomSq - 4*MT^2)*
               DM1B0del[ExtMomSq, MT^2, MT^2, Mudim] + 6*Log[MT^2/Mudim]^2) + 
            6*T134fin[MSf1^2, MT^2, MGl^2, Mudim]) + 6*(MGl - MSf1)*
           (MSf1^2*(5/4 + Pi^2/12 + (-3/2 + Log[MSf1^2/Mudim])^2 + 
              PolyLog[2, 1 - MGl^2/MSf1^2]) + MGl^2*(5/4 + Pi^2/12 + 
              (-3/2 + Log[MGl^2/Mudim])^2 + PolyLog[2, 1 - MSf1^2/MGl^2]) + 
            (-ExtMomSq + MT^2)*Tfin[Df[k1, 0]*Df[k2, MT]*Df[k3, MSf1]*Df[k4, 
                MGl], ExtMomSq] + (-2*ExtMomSq*MT^2 + 8*MT^4)*
             Tfin[Df[k1, MT]^2*Df[k2, MT]*Df[k3, MSf1]*Df[k4, MGl], 
              ExtMomSq])))/(384*MT^2*Pi^4) + 
       ((ExtMomSq*(MGl^2 - MSf2^2 - MT^2) + 8*MT^3*(MT + 2*Ctf*MGl*Stf))*
         Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, MSf2]*Df[k4, MGl], ExtMomSq])/
        (64*MT^2*Pi^4) + ((MT + 4*Ctf*MGl*Stf)*
         (-((MSf1^2*(-(Ctf*MUE*Stf*TB^3) + 2*MT*(1 + TB^2)^2)*
             (-6 - Pi^2 - 6*(-1 + Log[MSf1^2/Mudim])^2))/(1 + TB^2)^2) + 
          48*MT^3*(-2*B0del[ExtMomSq, MT^2, MT^2, Mudim] - 
            (ExtMomSq - 4*MT^2)*Tfin[Df[k1, MT]^2*Df[k2, MT]*Df[k3, MSf2]*Df[
                k4, MGl], ExtMomSq])))/(1536*MT^2*Pi^4) + 
       ((MGl + MSf2)*((-MGl + MSf2)*(MT^2*(Pi^2 - 12*(ExtMomSq - 4*MT^2)*
               DM1B0del[ExtMomSq, MT^2, MT^2, Mudim] + 6*Log[MT^2/Mudim]^2) + 
            6*T134fin[MSf2^2, MT^2, MGl^2, Mudim]) + 6*(MGl - MSf2)*
           ((ExtMomSq - MT^2)*B0del[ExtMomSq, 0, MT^2, Mudim] + 
            MSf2^2*(5/4 + Pi^2/12 + (-3/2 + Log[MSf2^2/Mudim])^2 + 
              PolyLog[2, 1 - MGl^2/MSf2^2]) + MGl^2*(5/4 + Pi^2/12 + 
              (-3/2 + Log[MGl^2/Mudim])^2 + PolyLog[2, 1 - MSf2^2/MGl^2]) + 
            (-ExtMomSq + MT^2)*Tfin[Df[k1, 0]*Df[k2, MT]*Df[k3, MSf2]*Df[k4, 
                MGl], ExtMomSq] + (-2*ExtMomSq*MT^2 + 8*MT^4)*
             Tfin[Df[k1, MT]^2*Df[k2, MT]*Df[k3, MSf2]*Df[k4, MGl], 
              ExtMomSq])))/(384*MT^2*Pi^4) + 
       Tfin[Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], ExtMomSq]/(64*Pi^4) + 
       Tfin[Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], ExtMomSq]/(64*Pi^4) + 
       ((Ctf*MT*MUE*Stf + MT^2*TB + Ctf^2*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2*
            TB)^2*(-2*B0del[ExtMomSq, MSf1^2, MSf1^2, Mudim] - 
          B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim]^2 + 4*(MGl^2 + MT^2)*
           DM1B0del[ExtMomSq, MSf1^2, MSf1^2, Mudim] + 
          4*DM1B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim]*(MGl^2 + MT^2 - 
            MGl^2*Log[MGl^2/Mudim] - MT^2*Log[MT^2/Mudim]) + 
          8*Tfin[Df[k1, MSf1]*Df[k2, MSf1]*Df[k3, MSf1]*Df[k4, 0], 
            ExtMomSq] + MSf1^2*(-2*DM1B0del[ExtMomSq, MSf1^2, MSf1^2, 
              Mudim] + 2*DM1B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim]*
             (-1 + Log[MSf1^2/Mudim]) + 8*Tfin[Df[k1, MSf1]^2*Df[k2, MSf1]*Df[
                k3, MSf1]*Df[k4, 0], ExtMomSq]) - 
          4*Tfin[Df[k1, MSf1]*Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], 
            ExtMomSq] + 4*(MGl^2 - MSf1^2 + MT^2 - 4*Ctf*MGl*MT*Stf)*
           Tfin[Df[k1, MSf1]^2*Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], 
            ExtMomSq] - 2*(ExtMomSq - 2*MSf1^2)*Tfin[Df[k1, MSf1]*
             Df[k2, MSf1]*Df[k3, 0]*Df[k4, MSf1]*Df[k5, MSf1], ExtMomSq]))/
        (32*MT^2*Pi^4*TB^2) + ((-(Ctf*MT*MUE*Stf) + MT^2*TB + 
           Ctf^2*(-MSf1^2 + MSf2^2)*Stf^2*TB)^2*
         (-((1 + Ctf^4 - 2*Ctf^2*Stf^2 + Stf^4)*
            (2*B0del[ExtMomSq, MSf2^2, MSf2^2, Mudim] + 
             B0fin[ExtMomSq, MSf2^2, MSf2^2, Mudim]^2)) - 
          2*(2*MGl^2 + 2*MT^2 + 8*Ctf*MGl*MT*Stf + MSf2^2*(2 + Ctf^4 - 
              2*Ctf^2*Stf^2 + Stf^4))*DM1B0del[ExtMomSq, MSf2^2, MSf2^2, 
            Mudim] + 2*DM1B0fin[ExtMomSq, MSf2^2, MSf2^2, Mudim]*
           (2*MGl^2*(-1 + Log[MGl^2/Mudim]) - 2*MT^2*(-1 + Log[MT^2/Mudim]) + 
            4*(MSf2^2 - MT*(MT + 2*Ctf*MGl*Stf))*Re[B0fin[MSf2^2, MGl^2, MT^
                2, Mudim]] + MSf2^2*(-7 + 3*Re[Log[MSf2^2/Mudim]] + 
              2*Re[(-((MGl^2 + (MSf2 - MT)*(MSf2 + MT))*B0fin[MSf2^2, MGl^2, 
                     MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                  MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2])) + 
          8*Tfin[Df[k1, MSf2]*Df[k2, MSf2]*Df[k3, MSf2]*Df[k4, 0], 
            ExtMomSq] + 8*MSf2^2*Tfin[Df[k1, MSf2]^2*Df[k2, MSf2]*
             Df[k3, MSf2]*Df[k4, 0], ExtMomSq] - 
          4*Tfin[Df[k1, MSf2]*Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], 
            ExtMomSq] + 4*(MGl^2 - MSf2^2 + MT^2 + 4*Ctf*MGl*MT*Stf)*
           Tfin[Df[k1, MSf2]^2*Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], 
            ExtMomSq] - 2*(ExtMomSq - 2*MSf2^2)*Tfin[Df[k1, MSf2]*
             Df[k2, MSf2]*Df[k3, 0]*Df[k4, MSf2]*Df[k5, MSf2], ExtMomSq]))/
        (32*MT^2*Pi^4*TB^2) - ((ExtMomSq^2 - 6*ExtMomSq*MT^2 + 8*MT^4)*
         Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, 0]*Df[k4, MT]*Df[k5, MT], 
          ExtMomSq])/(32*Pi^4) + ((Ctf*MT*MUE*Stf + MT^2*Stf^2*TB + 
          Ctf^2*(MT^2 + (MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2)*TB)*
         (B0del[ExtMomSq, MSf1^2, MSf1^2, Mudim] + B0del[ExtMomSq, MT^2, 
           MT^2, Mudim] + B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim]*
           B0fin[ExtMomSq, MT^2, MT^2, Mudim] - Tfin[Df[k1, MT]*Df[k2, MT]*
            Df[k3, MSf1]*Df[k4, MGl], ExtMomSq] + 
          ((MT - 2*Ctf*MGl*Stf)*Tfin[Df[k1, MSf1]*Df[k2, MSf1]*Df[k3, MT]*
              Df[k4, MGl], ExtMomSq])/MT + ((MGl^2*MT - MSf1^2*MT + MT^3 + 
             Ctf*MGl*(ExtMomSq - 4*MT^2)*Stf)*Tfin[Df[k1, MSf1]*Df[k2, MSf1]*
              Df[k3, MGl]*Df[k4, MT]*Df[k5, MT], ExtMomSq])/MT))/
        (8*Pi^4*TB) + (1 - 2*Ctf*Stf)*(((-1 + 2*Ctf*Stf)*(1 + 2*Ctf*Stf)^2*
           (MT*MUE + Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB)^2*
           (MSf1^2*DM1B0del[ExtMomSq, MSf1^2, MSf2^2, Mudim] + 
            MSf2^2*DM1B0del[ExtMomSq, MSf2^2, MSf1^2, Mudim]))/
          (64*MT^2*Pi^4*TB^2) + (1 + 2*Ctf*Stf)*
          (-((Ctf*MT*MUE*Stf + MT^2*TB + Ctf^2*(MSf1 - MSf2)*(MSf1 + MSf2)*
                 Stf^2*TB)^2*(2*B0del[ExtMomSq, MSf1^2, MSf1^2, Mudim] + 
               B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim]^2 + 2*MSf1^2*
                DM1B0del[ExtMomSq, MSf1^2, MSf1^2, Mudim]))/
            (32*MT^2*Pi^4*TB^2) + (MGl*MUE*TB^3*
             (-6*(Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] + Re[B0del[MSf2^2, 
                  MGl^2, MT^2, Mudim]]) + (-(MSf1^2*(6 + Pi^2 + 
                   6*(-1 + Log[MSf1^2/Mudim])^2)) + MSf2^2*(6 + Pi^2 + 
                  6*(-1 + Log[MSf2^2/Mudim])^2) - 
                6*(-(MSf1^2*(-1 + Log[MSf1^2/Mudim])) + MSf2^2*(-1 + 
                    Log[MSf2^2/Mudim]))*(Re[B0fin[MSf1^2, MGl^2, MT^2, 
                    Mudim]] + Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]]) + 
                12*T134fin[MSf1^2, MT^2, MGl^2, Mudim] - 12*T134fin[MSf2^2, 
                  MT^2, MGl^2, Mudim])/(MSf1^2 - MSf2^2)))/
            (192*Pi^4*(1 + TB^2)^2) - (((Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf)/
                MT + MUE/TB)^2*(108 + 6*Pi^2 + 48*B0del[ExtMomSq, MSf1^2, 
                MSf2^2, Mudim] + 12*(4*MGl^2 + MSf1^2 + 4*MT^2 - 
                8*Ctf*MGl*MT*Stf - 4*Ctf^2*MSf2^2*Stf^2)*DM1B0del[ExtMomSq, 
                MSf1^2, MSf2^2, Mudim] + 12*(4*MGl^2 + MSf2^2 + 4*MT^2 + 
                8*Ctf*MGl*MT*Stf - 4*Ctf^2*MSf1^2*Stf^2)*DM1B0del[ExtMomSq, 
                MSf2^2, MSf1^2, Mudim] - 48*MGl^2*(DM1B0fin[ExtMomSq, MSf1^2, 
                 MSf2^2, Mudim] + DM1B0fin[ExtMomSq, MSf2^2, MSf1^2, Mudim])*(
                -1 + Log[MGl^2/Mudim]) + (48*Ctf*MGl*Stf*
                (Re[B0del[MT^2, MGl^2, MSf1^2, Mudim]] - Re[B0del[MT^2, 
                   MGl^2, MSf2^2, Mudim]]))/MT + Re[(-12*(MGl^2 - MSf1^2 + 
                   MT^2)*B0del[MT^2, MGl^2, MSf1^2, Mudim] + MGl^2*
                  (6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - MSf1^2*
                  (6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^2))/MT^2] + 
              Re[(-12*(MGl^2 - MSf2^2 + MT^2)*B0del[MT^2, MGl^2, MSf2^2, 
                   Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                 MSf2^2*(6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2))/MT^2] + 
              12*DM1B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim]*(4*Ctf^2*MSf2^2*
                 Stf^2*(-1 + Log[MSf2^2/Mudim]) - 4*(MSf1^2 - 
                  MT*(MT - 2*Ctf*MGl*Stf))*Re[B0fin[MSf1^2, MGl^2, MT^2, 
                   Mudim]] + MSf1^2*(7 - 3*Re[Log[MSf1^2/Mudim]]) - 
                2*MSf1^2*Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[
                       MSf1^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                      Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                   MSf1^2]) + 12*DM1B0fin[ExtMomSq, MSf2^2, MSf1^2, Mudim]*(
                4*Ctf^2*MSf1^2*Stf^2*(-1 + Log[MSf1^2/Mudim]) - 
                4*(MSf2^2 - MT*(MT + 2*Ctf*MGl*Stf))*Re[B0fin[MSf2^2, MGl^2, 
                   MT^2, Mudim]] + MSf2^2*(7 - 3*Re[Log[MSf2^2/Mudim]]) - 
                2*MSf2^2*Re[(-((MGl^2 + (MSf2 - MT)*(MSf2 + MT))*B0fin[
                       MSf2^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                      Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                   MSf2^2]) + 24*Re[(-2 + Log[MT^2/Mudim])^2] + 
              12*Re[(-1 + Log[MT^2/Mudim])^2] + (12*B0fin[ExtMomSq, MSf1^2, 
                 MSf2^2, Mudim]*(4*Ctf*MGl*Stf*Re[B0fin[MT^2, MGl^2, MSf1^2, 
                    Mudim]] - 4*Ctf*MGl*Stf*Re[B0fin[MT^2, MGl^2, MSf2^2, 
                    Mudim]] + MT*(10 + Re[(-((MGl^2 - MSf1^2 + MT^2)*
                        B0fin[MT^2, MGl^2, MSf1^2, Mudim]) - MGl^2*(-1 + 
                        Log[MGl^2/Mudim]) + MSf1^2*(-1 + Log[MSf1^2/Mudim]))/
                     MT^2] + Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, 
                         MSf2^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                      MSf2^2*(-1 + Log[MSf2^2/Mudim]))/MT^2] - 
                   6*Re[Log[MT^2/Mudim]])))/MT - (96*Ctf*MGl*MT*Stf*
                ((B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim] - B0fin[ExtMomSq, 
                    MSf1^2, MSf2^2, Mudim])*(Re[B0fin[MSf1^2, MGl^2, MT^2, 
                     Mudim]] + Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]]) + 
                 2*(B0del[ExtMomSq, MSf1^2, MSf1^2, Mudim] - B0del[ExtMomSq, 
                    MSf1^2, MSf2^2, Mudim] - Tfin[Df[k1, MSf1]*Df[k2, MSf1]*
                     Df[k3, MT]*Df[k4, MGl], ExtMomSq] + Tfin[Df[k1, MSf2]*
                     Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], ExtMomSq])))/(
                MSf1^2 - MSf2^2)))/(768*Pi^4) + 
           ((Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf)/MT + MUE/TB)*
            ((48*(Ctf^2*MT*MUE*Stf^2 + MGl*MT*TB - Ctf*MT^2*Stf*TB + 
                 Ctf^3*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^3*TB)*B0del[ExtMomSq, 
                 MSf1^2, MSf2^2, Mudim] - 48*Ctf*Stf*(Ctf*MT*MUE*Stf - 
                 MT^2*TB + Ctf^2*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2*TB)*
                B0del[ExtMomSq, MSf2^2, MSf2^2, Mudim] + TB*
                (24*(MGl*MT + 2*Ctf*(MSf1 - MT)*(MSf1 + MT)*Stf)*
                  Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] + 24*(MGl*MT + 
                   2*Ctf*(-MSf2^2 + MT^2)*Stf)*Re[B0del[MSf2^2, MGl^2, MT^2, 
                    Mudim]] + Ctf*Stf*(MSf1^2*(-90 - 3*Pi^2 - 
                     24*Re[(-2 + Log[MSf1^2/Mudim])^2] + 
                     6*Re[(-1 + Log[MSf1^2/Mudim])^2] + 2*Re[
                       (-12*(MGl^2 + MSf1^2 - MT^2)*B0del[MSf1^2, MGl^2, 
                          MT^2, Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/
                          Mudim])^2) - MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/
                          Mudim])^2))/MSf1^2]) + MSf2^2*(90 + 3*Pi^2 + 
                     24*Re[(-2 + Log[MSf2^2/Mudim])^2] - 
                     6*Re[(-1 + Log[MSf2^2/Mudim])^2] - 2*Re[
                       (-12*(MGl^2 + MSf2^2 - MT^2)*B0del[MSf2^2, MGl^2, 
                          MT^2, Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/
                          Mudim])^2) - MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/
                          Mudim])^2))/MSf2^2]))))/(384*MT*Pi^4*TB) + 
             (B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim]*(2*(MGl*MT + 
                  2*Ctf*(MSf1 - MT)*(MSf1 + MT)*Stf)*Re[B0fin[MSf1^2, MGl^2, 
                   MT^2, Mudim]] + 2*(MGl*MT + 2*Ctf*(-MSf2^2 + MT^2)*Stf)*
                 Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + Ctf*Stf*
                 (MSf1^2*(-7 + 3*Re[Log[MSf1^2/Mudim]] + 
                    2*Re[(-((MGl^2 + MSf1^2 - MT^2)*B0fin[MSf1^2, MGl^2, 
                          MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                        MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2]) + MSf2^2*
                   (7 - 3*Re[Log[MSf2^2/Mudim]] - 2*Re[(-((MGl^2 + MSf2^2 - 
                          MT^2)*B0fin[MSf2^2, MGl^2, MT^2, Mudim]) - 
                        MGl^2*(-1 + Log[MGl^2/Mudim]) + MT^2*(-1 + Log[
                          MT^2/Mudim]))/MSf2^2]))))/(32*MT*Pi^4) + 
             (Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*(108*MT + 6*MT*Pi^2 + 
                24*MT*B0del[ExtMomSq, MSf1^2, MSf2^2, Mudim] + 48*Ctf*MGl*Stf*
                 Re[B0del[MT^2, MGl^2, MSf1^2, Mudim]] - 48*Ctf*MGl*Stf*
                 Re[B0del[MT^2, MGl^2, MSf2^2, Mudim]] + 
                MT*Re[(-12*(MGl^2 - MSf1^2 + MT^2)*B0del[MT^2, MGl^2, MSf1^2, 
                      Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^
                        2) - MSf1^2*(6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^
                        2))/MT^2] + MT*Re[(-12*(MGl^2 - MSf2^2 + MT^2)*
                     B0del[MT^2, MGl^2, MSf2^2, Mudim] + MGl^2*(6 + Pi^2 + 
                      6*(-1 + Log[MGl^2/Mudim])^2) - MSf2^2*(6 + Pi^2 + 
                      6*(-1 + Log[MSf2^2/Mudim])^2))/MT^2] + 
                24*MT*Re[(-2 + Log[MT^2/Mudim])^2] + 12*MT*
                 Re[(-1 + Log[MT^2/Mudim])^2] + 12*B0fin[ExtMomSq, MSf1^2, 
                  MSf2^2, Mudim]*(4*Ctf*MGl*Stf*Re[B0fin[MT^2, MGl^2, MSf1^2, 
                     Mudim]] - 4*Ctf*MGl*Stf*Re[B0fin[MT^2, MGl^2, MSf2^2, 
                     Mudim]] + MT*(10 + Re[(-((MGl^2 - MSf1^2 + MT^2)*
                         B0fin[MT^2, MGl^2, MSf1^2, Mudim]) - MGl^2*(-1 + 
                         Log[MGl^2/Mudim]) + MSf1^2*(-1 + Log[MSf1^2/Mudim]))/
                      MT^2] + Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, 
                          MGl^2, MSf2^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/
                          Mudim]) + MSf2^2*(-1 + Log[MSf2^2/Mudim]))/MT^2] - 
                    6*Re[Log[MT^2/Mudim]]))))/(768*MT^2*Pi^4) + 
             ((MT*MUE + Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB)*(
                (MGl^2 + MT^2)*(DM1B0del[ExtMomSq, MSf1^2, MSf2^2, Mudim] + 
                  DM1B0del[ExtMomSq, MSf2^2, MSf1^2, Mudim]) + 
                (DM1B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim] + DM1B0fin[
                   ExtMomSq, MSf2^2, MSf1^2, Mudim])*(MGl^2 + MT^2 - 
                  MGl^2*Log[MGl^2/Mudim] - MT^2*Log[MT^2/Mudim]) - 
                Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], 
                 ExtMomSq] + (MGl^2 - MSf2^2 + MT^2 + 4*Ctf*MGl*MT*Stf)*
                 Tfin[Df[k1, MSf2]^2*Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], 
                  ExtMomSq] - Tfin[Df[k1, MSf1]*Df[k2, MSf2]*Df[k3, MT]*
                  Df[k4, MGl], ExtMomSq] + (MGl^2 - MSf1^2 + MT^2 - 
                  4*Ctf*MGl*MT*Stf)*Tfin[Df[k1, MSf1]^2*Df[k2, MSf2]*
                   Df[k3, MT]*Df[k4, MGl], ExtMomSq]))/(32*MT*Pi^4*TB) + 
             (MGl*MT^2*((B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim] - 
                   B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim])*
                  (Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + Re[B0fin[MSf2^2, 
                     MGl^2, MT^2, Mudim]]) + 2*(B0del[ExtMomSq, MSf1^2, 
                    MSf1^2, Mudim] - B0del[ExtMomSq, MSf1^2, MSf2^2, Mudim] - 
                   Tfin[Df[k1, MSf1]*Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], 
                    ExtMomSq] + Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MT]*
                     Df[k4, MGl], ExtMomSq])) + ((-(Ctf*MT*MUE*Stf) + 
                  MT^2*TB + Ctf^2*(-MSf1^2 + MSf2^2)*Stf^2*TB)*
                 (((B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim] - B0fin[ExtMomSq, 
                      MSf2^2, MSf2^2, Mudim])*(Ctf*Stf*(MSf1^2*(-1 + 
                         Log[MSf1^2/Mudim]) - MSf2^2*(-1 + Log[MSf2^2/
                          Mudim])) + MGl*MT*(Re[B0fin[MSf1^2, MGl^2, MT^2, 
                         Mudim]] + Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]])))/
                   MT + 2*MGl*(B0del[ExtMomSq, MSf1^2, MSf2^2, Mudim] - 
                    B0del[ExtMomSq, MSf2^2, MSf2^2, Mudim] - Tfin[
                     Df[k1, MSf1]*Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], 
                     ExtMomSq] + Tfin[Df[k1, MSf2]*Df[k2, MSf2]*Df[k3, MT]*
                      Df[k4, MGl], ExtMomSq])))/TB)/(8*(MSf1^2 - MSf2^2)*Pi^
                4)) + ((MT*MUE + Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB)^2*
             (-2*B0del[ExtMomSq, MSf1^2, MSf2^2, Mudim] - B0fin[ExtMomSq, 
                MSf1^2, MSf2^2, Mudim]^2 + (Ctf^4 - 6*Ctf^2*Stf^2 + Stf^4)*(
                2*B0del[ExtMomSq, MSf1^2, MSf2^2, Mudim] + B0fin[ExtMomSq, 
                  MSf1^2, MSf2^2, Mudim]^2) + 4*Tfin[Df[k1, MSf1]*
                 Df[k2, MSf2]*Df[k3, MSf1]*Df[k4, 0], ExtMomSq] + 
              MSf1^2*(-DM1B0del[ExtMomSq, MSf1^2, MSf2^2, Mudim] - 
                4*Ctf^2*Stf^2*DM1B0del[ExtMomSq, MSf2^2, MSf1^2, Mudim] + 
                ((2 - 4*Ctf^2*Stf^2)*DM1B0fin[ExtMomSq, MSf1^2, MSf2^2, 
                    Mudim] + 4*Ctf^2*Stf^2*DM1B0fin[ExtMomSq, MSf2^2, MSf1^2, 
                    Mudim])*(-1 + Log[MSf1^2/Mudim]) + 4*Tfin[Df[k1, MSf1]^2*
                   Df[k2, MSf2]*Df[k3, MSf1]*Df[k4, 0], ExtMomSq]) + 
              4*Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MSf2]*Df[k4, 0], 
                ExtMomSq] + MSf2^2*(-4*Ctf^2*Stf^2*DM1B0del[ExtMomSq, MSf1^2, 
                  MSf2^2, Mudim] - DM1B0del[ExtMomSq, MSf2^2, MSf1^2, 
                 Mudim] + (4*Ctf^2*Stf^2*DM1B0fin[ExtMomSq, MSf1^2, MSf2^2, 
                    Mudim] + 2*(1 - 2*Ctf^2*Stf^2)*DM1B0fin[ExtMomSq, MSf2^2, 
                    MSf1^2, Mudim])*(-1 + Log[MSf2^2/Mudim]) + 
                4*Tfin[Df[k1, MSf2]^2*Df[k2, MSf1]*Df[k3, MSf2]*Df[k4, 0], 
                  ExtMomSq]) + 2*(-ExtMomSq + MSf1^2 + MSf2^2)*Tfin[
                Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, 0]*Df[k4, MSf2]*
                 Df[k5, MSf1], ExtMomSq]))/(64*MT^2*Pi^4*TB^2) - 
           ((MT*MUE + Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB)*
             (Ctf*Stf*(-2*(Ctf*MT*MUE*Stf + MT^2*TB + Ctf^2*(MSf1 - MSf2)*
                   (MSf1 + MSf2)*Stf^2*TB)*(B0del[ExtMomSq, MSf1^2, MSf1^2, 
                   Mudim] + B0del[ExtMomSq, MSf1^2, MSf2^2, Mudim] + 
                  B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim]*B0fin[ExtMomSq, 
                    MSf1^2, MSf2^2, Mudim]) + (2*(-(Ctf*MT*MUE*Stf) + 
                   MT^2*TB + Ctf^2*(-MSf1^2 + MSf2^2)*Stf^2*TB)*
                  (2*(MSf1 - MSf2)*(MSf1 + MSf2)*B0del[ExtMomSq, MSf2^2, 
                     MSf2^2, Mudim] + B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim]*
                    ((MSf1 - MSf2)*(MSf1 + MSf2)*B0fin[ExtMomSq, MSf2^2, 
                       MSf2^2, Mudim] + MSf1^2*(-1 + Log[MSf1^2/Mudim]) - 
                     MSf2^2*(-1 + Log[MSf2^2/Mudim])) + B0fin[ExtMomSq, 
                     MSf2^2, MSf2^2, Mudim]*(-(MSf1^2*(-1 + Log[MSf1^2/
                          Mudim])) + MSf2^2*(-1 + Log[MSf2^2/Mudim]))))/
                 (MSf1^2 - MSf2^2)) + MGl*MT*TB*(Tfin[Df[k1, MSf2]*
                  Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], ExtMomSq] + 
                Tfin[Df[k1, MSf1]*Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], 
                 ExtMomSq] - (ExtMomSq - 4*MT^2)*Tfin[Df[k1, MSf2]*
                   Df[k2, MSf1]*Df[k3, MGl]*Df[k4, MT]*Df[k5, MT], 
                  ExtMomSq])))/(16*MT^2*Pi^4*TB^2))) + 
       ((-(Ctf*MT*MUE*Stf) + MT^2*TB + Ctf^2*(-MSf1^2 + MSf2^2)*Stf^2*TB)*
         (((Ctf*MUE*Stf - 2*MT*TB)*(48*Ctf*MGl*Stf*(Re[B0del[MT^2, MGl^2, 
                 MSf1^2, Mudim]] - Re[B0del[MT^2, MGl^2, MSf2^2, Mudim]] + 
               B0fin[ExtMomSq, MSf2^2, MSf2^2, Mudim]*(Re[B0fin[MT^2, MGl^2, 
                   MSf1^2, Mudim]] - Re[B0fin[MT^2, MGl^2, MSf2^2, 
                   Mudim]])) + MT*(108 + 6*Pi^2 + 48*B0del[ExtMomSq, MSf2^2, 
                 MSf2^2, Mudim] + Re[(-12*(MGl^2 - MSf1^2 + MT^2)*B0del[MT^2, 
                    MGl^2, MSf1^2, Mudim] + MGl^2*(6 + Pi^2 + 
                    6*(-1 + Log[MGl^2/Mudim])^2) - MSf1^2*(6 + Pi^2 + 
                    6*(-1 + Log[MSf1^2/Mudim])^2))/MT^2] + Re[
                (-12*(MGl^2 - MSf2^2 + MT^2)*B0del[MT^2, MGl^2, MSf2^2, 
                    Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                  MSf2^2*(6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2))/MT^2] + 
               24*Re[(-2 + Log[MT^2/Mudim])^2] + 12*Re[(-1 + Log[MT^2/Mudim])^
                  2] + 12*B0fin[ExtMomSq, MSf2^2, MSf2^2, Mudim]*
                (10 + Re[(-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, MGl^2, 
                       MSf1^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                    MSf1^2*(-1 + Log[MSf1^2/Mudim]))/MT^2] + 
                 Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, MSf2^2, 
                       Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf2^2*
                     (-1 + Log[MSf2^2/Mudim]))/MT^2] - 
                 6*Re[Log[MT^2/Mudim]]))))/MT^2 + 
          4*TB*(12*B0del[ExtMomSq, MSf2^2, MSf2^2, Mudim] + 
            12*B0del[ExtMomSq, MT^2, MT^2, Mudim] + 
            12*B0fin[ExtMomSq, MSf2^2, MSf2^2, Mudim]*B0fin[ExtMomSq, MT^2, 
              MT^2, Mudim] + (Ctf^2*Stf^2*(24*(MSf1 - MT)*(MSf1 + MT)*
                B0del[ExtMomSq, MSf2^2, MSf2^2, Mudim] - 24*MT^2*
                (B0del[ExtMomSq, MSf1^2, MSf1^2, Mudim] + B0fin[ExtMomSq, 
                   MSf1^2, MSf1^2, Mudim]*B0fin[ExtMomSq, MSf2^2, MSf2^2, 
                   Mudim]) - (24*Ctf*Stf*(MT*MUE + Ctf*(MSf1 - MSf2)*
                   (MSf1 + MSf2)*Stf*TB)*(B0del[ExtMomSq, MSf1^2, MSf1^2, 
                   Mudim] + B0del[ExtMomSq, MSf2^2, MSf2^2, Mudim] + 
                  B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim]*B0fin[ExtMomSq, 
                    MSf2^2, MSf2^2, Mudim]))/TB + MSf1^2*(51 + 2*Pi^2 - 
                 6*Log[MSf1^2/Mudim] + 3*Log[MSf1^2/Mudim]^2 + 
                 12*Re[(-2 + Log[MSf1^2/Mudim])^2] - 
                 3*Re[(-1 + Log[MSf1^2/Mudim])^2] - 6*B0fin[ExtMomSq, MSf2^2, 
                   MSf2^2, Mudim]*(-8 + Log[MSf1^2/Mudim] + 
                   3*Re[Log[MSf1^2/Mudim]]))))/MT^2 - 
            12*Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, MSf2]*Df[k4, MGl], 
              ExtMomSq] + (12*((MT + 2*Ctf*MGl*Stf)*Tfin[Df[k1, MSf2]*
                  Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], ExtMomSq] + 
               (MGl^2*MT - MSf2^2*MT + MT^3 - Ctf*MGl*(ExtMomSq - 4*MT^2)*
                  Stf)*Tfin[Df[k1, MSf2]*Df[k2, MSf2]*Df[k3, MGl]*Df[k4, MT]*
                  Df[k5, MT], ExtMomSq]))/MT)))/(384*Pi^4*TB^2)), 
     (GS^2*yt^2*(-(Ctf*MSf2^2*MUE*Stf*(-1 + TB^2)*(30 + Pi^2 - 
             28*Log[MSf2^2/Mudim] + 12*Log[MSf2^2/Mudim]^2))/(128*MT*Pi^4) + 
         (TB*Re[(-((MGl^2 + MT^2 - 2*Ctf*MGl*MT*Stf)*(6 + Pi^2 + 
                  6*(-1 + Log[MSf1^2/Mudim])^2))/3 - ((MGl^2 + MT^2 + 
                 2*Ctf*MGl*MT*Stf)*(6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2))/
               3 + ((MT - 4*Ctf*MGl*Stf)*(12*MA^2*(B0del[MA^2, MT^2, MT^2, 
                    Mudim] + 2*MT^2*DM1B0del[MA^2, MT^2, MT^2, Mudim]) + 
                 MSf1^2*(6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^2) + 
                 MSf2^2*(6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2) - 
                 4*MT^2*(6 + Pi^2 - 6*Log[MT^2/Mudim] + 6*Log[MT^2/Mudim]^
                     2)))/(12*MT) + ((MT + 4*Ctf*MGl*Stf)*
                (12*MA^2*(B0del[MA^2, MT^2, MT^2, Mudim] + 2*MT^2*DM1B0del[
                     MA^2, MT^2, MT^2, Mudim]) + MSf1^2*(6 + Pi^2 + 
                   6*(-1 + Log[MSf1^2/Mudim])^2) + MSf2^2*(6 + Pi^2 + 
                   6*(-1 + Log[MSf2^2/Mudim])^2) - 4*MT^2*(6 + Pi^2 - 
                   6*Log[MT^2/Mudim] + 6*Log[MT^2/Mudim]^2)))/(12*MT) - 
              (4*Ctf*MGl*(MA^2 + MSf1^2 + MSf2^2 - 4*MT^2)*Stf*
                Re[B0del[MT^2, MGl^2, MSf1^2, Mudim]])/MT + (4*Ctf*MGl*
                (MA^2 + MSf1^2 + MSf2^2 - 4*MT^2)*Stf*Re[B0del[MT^2, MGl^2, 
                  MSf2^2, Mudim]])/MT + (1 - Log[MSf1^2/Mudim])*(3*MSf1^2 + 
                4*MT^2 - 8*Ctf*MGl*MT*Stf + 4*MGl^2*Log[MGl^2/Mudim] - 
                3*MSf1^2*Log[MSf1^2/Mudim] - 4*MT*(MT - 2*Ctf*MGl*Stf)*
                 Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]]) + 
              (1 - Log[MSf2^2/Mudim])*(3*MSf2^2 + 4*MT^2 + 8*Ctf*MGl*MT*Stf + 
                4*MGl^2*Log[MGl^2/Mudim] - 3*MSf2^2*Log[MSf2^2/Mudim] - 
                4*MT*(MT + 2*Ctf*MGl*Stf)*Re[B0fin[MSf2^2, MGl^2, MT^2, 
                   Mudim]]) + ((Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB + 
                 MT*MUE*(1 + TB^2))*(2*MT*(MUE + 4*MGl*TB + MUE*TB^2)*
                  B0del[MA^2, MSf1^2, MSf2^2, Mudim] + (Ctf*(MSf1 - MSf2)*
                    (MSf1 + MSf2)*Stf*TB + MT*MUE*(1 + TB^2))*
                  B0fin[MA^2, MSf1^2, MSf2^2, Mudim]^2 + 2*TB*
                  (-(Ctf*MSf1^2*Stf*(6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^
                         2))/12 + (Ctf*MSf2^2*Stf*(6 + Pi^2 + 
                      6*(-1 + Log[MSf2^2/Mudim])^2))/12 + 2*MGl*MT*
                    (Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] + Re[B0del[MSf2^2, 
                       MGl^2, MT^2, Mudim]]) + B0fin[MA^2, MSf1^2, MSf2^2, 
                     Mudim]*(Ctf*MSf1^2*Stf*(-1 + Log[MSf1^2/Mudim]) - 
                     Ctf*MSf2^2*Stf*(-1 + Log[MSf2^2/Mudim]) + 2*MGl*MT*
                      (Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + Re[B0fin[
                         MSf2^2, MGl^2, MT^2, Mudim]])))))/(MT^2*TB^2) - 
              (4*Ctf*MGl*Stf*(MSf1^2 + MSf2^2 - MSf1^2*Log[MSf1^2/Mudim] - 
                 MSf2^2*Log[MSf2^2/Mudim])*Re[B0fin[MT^2, MGl^2, MSf1^2, 
                  Mudim]])/MT + (4*Ctf*MGl*Stf*(MSf1^2 + MSf2^2 + 
                 2*MA^2*MT^2*DM1B0fin[MA^2, MT^2, MT^2, Mudim] - 
                 MSf1^2*Log[MSf1^2/Mudim] - MSf2^2*Log[MSf2^2/Mudim] + 
                 2*MT^2*Log[MT^2/Mudim])*Re[B0fin[MT^2, MGl^2, MSf2^2, 
                  Mudim]])/MT - ((MSf1^2 + MSf2^2 - 2*MT^2)*
                Re[(-12*(MGl^2 - MSf1^2 + MT^2)*B0del[MT^2, MGl^2, MSf1^2, 
                     Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^
                       2) - MSf1^2*(6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^2))/
                  MT^2])/12 + (MSf1^2*(-1 + Log[MSf1^2/Mudim]) + 
                MSf2^2*(-1 + Log[MSf2^2/Mudim]))*Re[
                (-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, MGl^2, MSf1^2, 
                     Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf1^2*
                   (-1 + Log[MSf1^2/Mudim]))/MT^2] - ((MSf1^2 + MSf2^2 - 
                 2*MT^2)*Re[(-12*(MGl^2 - MSf2^2 + MT^2)*B0del[MT^2, MGl^2, 
                     MSf2^2, Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/
                          Mudim])^2) - MSf2^2*(6 + Pi^2 + 
                     6*(-1 + Log[MSf2^2/Mudim])^2))/MT^2])/12 + 
              (MSf1^2*(-1 + Log[MSf1^2/Mudim]) + MSf2^2*(-1 + 
                  Log[MSf2^2/Mudim]))*Re[(-((MGl^2 - MSf2^2 + MT^2)*
                    B0fin[MT^2, MGl^2, MSf2^2, Mudim]) - MGl^2*(-1 + 
                    Log[MGl^2/Mudim]) + MSf2^2*(-1 + Log[MSf2^2/Mudim]))/
                 MT^2] + (4*Ctf*Stf*(Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB + 
                 MT*MUE*(1 + TB^2))*(-2*Re[B0del[MSf1^2, MGl^2, MT^2, 
                    Mudim]] + 2*Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]] + 
                 (MSf1^2*(B0del[MA^2, MSf1^2, MSf2^2, Mudim] + 
                     2*Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] + 
                     Re[(-12*(MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0del[MSf1^2, 
                          MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                          6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                          6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2]/12) + 
                   B0fin[MA^2, MSf1^2, MSf2^2, Mudim]*(2*(MSf1 - MT)*
                      (MSf1 + MT)*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
                     2*MT^2*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 
                     MSf1^2*Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[
                          MSf1^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                          Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                        MSf1^2]))/MT^2))/TB - ((MA^2 - 2*MT^2)*
                (Re[(-12*(MGl^2 - MSf1^2 + MT^2)*B0del[MT^2, MGl^2, MSf1^2, 
                      Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^
                        2) - MSf1^2*(6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^
                        2))/MT^2] + Re[(-12*(MGl^2 - MSf2^2 + MT^2)*
                     B0del[MT^2, MGl^2, MSf2^2, Mudim] + MGl^2*(6 + Pi^2 + 
                      6*(-1 + Log[MGl^2/Mudim])^2) - MSf2^2*(6 + Pi^2 + 
                      6*(-1 + Log[MSf2^2/Mudim])^2))/MT^2] + 
                 6*(18 + Pi^2 + 4*Re[(-2 + Log[MT^2/Mudim])^2] + 
                   2*Re[(-1 + Log[MT^2/Mudim])^2])))/12 + 
              ((Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB + MT*MUE*(1 + TB^2))*
                (-(Ctf*Stf*TB*(12*(3*MSf1^2 - MSf2^2)*B0del[MA^2, MSf1^2, 
                       MSf2^2, Mudim] + 3*MSf1^2*(30 + Pi^2 + 
                       8*Re[(-2 + Log[MSf1^2/Mudim])^2] - 2*Re[(-1 + 
                          Log[MSf1^2/Mudim])^2]) + MSf2^2*(-90 - 3*Pi^2 + 
                       48*Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]] - 
                       24*Re[(-2 + Log[MSf2^2/Mudim])^2] + 6*Re[
                         (-1 + Log[MSf2^2/Mudim])^2] + 2*Re[(-12*(MGl^2 + 
                          MSf2^2 - MT^2)*B0del[MSf2^2, MGl^2, MT^2, Mudim] + 
                          MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                          MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/
                          MSf2^2]) - 12*B0fin[MA^2, MSf1^2, MSf2^2, Mudim]*
                      (MSf1^2*(-7 + 3*Re[Log[MSf1^2/Mudim]]) - MSf2^2*
                        (-7 + 4*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 
                         3*Re[Log[MSf2^2/Mudim]] + 2*Re[(-((MGl^2 + MSf2^2 - 
                          MT^2)*B0fin[MSf2^2, MGl^2, MT^2, Mudim]) - MGl^2*
                          (-1 + Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/
                          Mudim]))/MSf2^2]))))/6 - (MUE*(1 + TB^2)*
                   (48*Ctf*MGl*Stf*(Re[B0del[MT^2, MGl^2, MSf1^2, Mudim]] - 
                      Re[B0del[MT^2, MGl^2, MSf2^2, Mudim]]) + 
                    MT*(108 + 6*Pi^2 + 48*B0del[MA^2, MSf1^2, MSf2^2, 
                        Mudim] + Re[(-12*(MGl^2 - MSf1^2 + MT^2)*B0del[MT^2, 
                          MGl^2, MSf1^2, Mudim] + MGl^2*(6 + Pi^2 + 
                          6*(-1 + Log[MGl^2/Mudim])^2) - MSf1^2*(6 + Pi^2 + 
                          6*(-1 + Log[MSf1^2/Mudim])^2))/MT^2] + 
                      Re[(-12*(MGl^2 - MSf2^2 + MT^2)*B0del[MT^2, MGl^2, 
                          MSf2^2, Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[
                          MGl^2/Mudim])^2) - MSf2^2*(6 + Pi^2 + 
                          6*(-1 + Log[MSf2^2/Mudim])^2))/MT^2] + 
                      24*Re[(-2 + Log[MT^2/Mudim])^2] + 12*Re[(-1 + 
                          Log[MT^2/Mudim])^2]) + 12*B0fin[MA^2, MSf1^2, 
                      MSf2^2, Mudim]*(4*Ctf*MGl*Stf*Re[B0fin[MT^2, MGl^2, 
                         MSf1^2, Mudim]] - 4*Ctf*MGl*Stf*Re[B0fin[MT^2, 
                         MGl^2, MSf2^2, Mudim]] + MT*(10 + Re[
                         (-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, MGl^2, 
                          MSf1^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                          MSf1^2*(-1 + Log[MSf1^2/Mudim]))/MT^2] + 
                        Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, 
                          MSf2^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                          MSf2^2*(-1 + Log[MSf2^2/Mudim]))/MT^2] - 
                        6*Re[Log[MT^2/Mudim]]))))/12))/(MT^2*TB^2) - 
              2*MT*(MA^2*DM1B0fin[MA^2, MT^2, MT^2, Mudim] + Log[MT^2/Mudim])*
               (4*Ctf*MGl*Stf*Re[B0fin[MT^2, MGl^2, MSf1^2, Mudim]] + 
                MT*(10 + Re[(-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, MGl^2, 
                        MSf1^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                     MSf1^2*(-1 + Log[MSf1^2/Mudim]))/MT^2] + 
                  Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, MSf2^2, 
                        Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf2^2*
                      (-1 + Log[MSf2^2/Mudim]))/MT^2] - 
                  6*Re[Log[MT^2/Mudim]])) - ((MA^2*B0fin[MA^2, MT^2, MT^2, 
                   Mudim] + 2*MT^2*(-1 + Log[MT^2/Mudim]))*(4*Ctf*MGl*Stf*
                  Re[B0fin[MT^2, MGl^2, MSf1^2, Mudim]] - 4*Ctf*MGl*Stf*
                  Re[B0fin[MT^2, MGl^2, MSf2^2, Mudim]] + 
                 MT*(10 + Re[(-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, MGl^2, 
                         MSf1^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                      MSf1^2*(-1 + Log[MSf1^2/Mudim]))/MT^2] + 
                   Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, MSf2^2, 
                         Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf2^2*
                       (-1 + Log[MSf2^2/Mudim]))/MT^2] - 
                   6*Re[Log[MT^2/Mudim]])))/MT + (12*MGl^2*(MGl^4 + 
                  4*MGl^2*MT^2 - (MSf1 - MT)^2*(MSf1 + MT)^2 - 8*Ctf*MGl^3*MT*
                   Stf)*(1 - Log[MGl^2/Mudim]) + (2*MGl^6 - (MSf1 - MT)^2*
                   (MSf1 + MT)^2*(MSf1^2 - 2*MT^2) - MGl^4*(3*MSf1^2 + 
                    2*MT^2) + 2*MGl^2*(MSf1^4 - 2*MSf1^2*MT^2 - MT^4) - 
                  4*Ctf*MGl*MT*(MGl^4 - 2*MGl^2*MT^2 + (MSf1 - MT)^2*
                     (MSf1 + MT)^2)*Stf)*(6 + Pi^2 + 6*(-1 + Log[MSf1^2/
                       Mudim])^2) + (MGl^6 - (MSf1 - MT)^2*(MSf1 + MT)^2*
                   (MSf1^2 - 2*MT^2) + MGl^4*(-3*MSf1^2 + 2*MT^2) - 
                  MGl^2*(-3*MSf1^4 + 6*MSf1^2*MT^2 + MT^4) - 4*Ctf*MGl*MT*
                   (MGl^4 - 2*MGl^2*MSf1^2 + (MSf1 - MT)^2*(MSf1 + MT)^2)*
                   Stf)*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2) + 
                12*(MGl^4*(MSf1^2 + 4*MT^2) - 4*Ctf*MGl^3*MT*(MSf1^2 + 
                    5*MT^2)*Stf + (MSf1 - MT)^2*(MSf1 + MT)^2*(MSf1^2 - 
                    2*MT*(MT - 2*Ctf*MGl*Stf)) + MGl^2*(-2*MSf1^4 + 6*MT^4 - 
                    (MGl^2 - MSf1^2 + MT^2)*(MGl^2 - MSf1^2 + MT^2 - 
                      4*Ctf*MGl*MT*Stf)*Log[MGl^2/Mudim]))*(1 - 
                  Log[MT^2/Mudim]) - 12*(1 - Log[MSf1^2/Mudim])*
                 (-4*MGl^2*MSf1^2*(MGl^2 - MSf1^2 + MT^2 - 4*Ctf*MGl*MT*
                     Stf) + 2*MGl^3*(MGl^3 - MGl*(MSf1^2 + MT^2) - 
                    2*Ctf*MGl^2*MT*Stf + 2*Ctf*MT*(-MSf1^2 + MT^2)*Stf)*
                   Log[MGl^2/Mudim] + (-(MGl^4*MSf1^2) + 2*MGl^2*(MSf1^4 - 
                      2*MSf1^2*MT^2 - MT^4) + 4*Ctf*MGl^3*MT*(MSf1^2 + MT^2)*
                     Stf - (MSf1 - MT)^2*(MSf1 + MT)^2*(MSf1^2 - 2*MT*
                       (MT - 2*Ctf*MGl*Stf)))*Log[MT^2/Mudim]) + 
                12*MT^4*(2*MGl^2 - T134fin[MSf1^2, MT^2, MGl^2, Mudim]) - 
                96*Ctf*MGl^3*MT*Stf*(MGl^2 + MSf1^2 + MT^2 - T134fin[MSf1^2, 
                   MT^2, MGl^2, Mudim]) + 24*MT^2*(2*MGl^4 + MSf1^2*
                   T134fin[MSf1^2, MT^2, MGl^2, Mudim]) + 
                12*((MGl^2*(3*MGl^4 - 4*MGl^2*MSf1^2 + (MSf1 - MT)^2*
                      (MSf1 + MT)^2 - 8*Ctf*MGl^3*MT*Stf)*(6 + Pi^2 + 
                     6*(-1 + Log[MGl^2/Mudim])^2))/12 + (MGl - MSf1)*
                   (MGl + MSf1)*(2*MGl^2*(MGl^2 + MSf1^2) + (-3*MGl^2 + 
                      MSf1^2)*T134fin[MSf1^2, MT^2, MGl^2, Mudim])))/(6*
                gram1[MGl,MT,MSf1]) + (12*MGl^2*(MGl^4 + 4*MGl^2*MT^2 - (MSf2 - MT)^2*
                   (MSf2 + MT)^2 + 8*Ctf*MGl^3*MT*Stf)*(1 - 
                  Log[MGl^2/Mudim]) + (2*MGl^6 - (MSf2 - MT)^2*(MSf2 + MT)^2*
                   (MSf2^2 - 2*MT^2) - MGl^4*(3*MSf2^2 + 2*MT^2) + 
                  2*MGl^2*(MSf2^4 - 2*MSf2^2*MT^2 - MT^4) + 4*Ctf*MGl*MT*
                   (MGl^4 - 2*MGl^2*MT^2 + (MSf2 - MT)^2*(MSf2 + MT)^2)*Stf)*
                 (6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2) + 
                (MGl^6 - (MSf2 - MT)^2*(MSf2 + MT)^2*(MSf2^2 - 2*MT^2) + 
                  MGl^4*(-3*MSf2^2 + 2*MT^2) - MGl^2*(-3*MSf2^4 + 6*MSf2^2*
                     MT^2 + MT^4) + 4*Ctf*MGl*MT*(MGl^4 - 2*MGl^2*MSf2^2 + 
                    (MSf2 - MT)^2*(MSf2 + MT)^2)*Stf)*(6 + Pi^2 + 
                  6*(-1 + Log[MT^2/Mudim])^2) + 12*(MGl^4*(MSf2^2 + 4*MT^2) + 
                  4*Ctf*MGl^3*MT*(MSf2^2 + 5*MT^2)*Stf + (MSf2 - MT)^2*
                   (MSf2 + MT)^2*(MSf2^2 - 2*MT*(MT + 2*Ctf*MGl*Stf)) + 
                  MGl^2*(-2*MSf2^4 + 6*MT^4 - (MGl^2 - MSf2^2 + MT^2)*
                     (MGl^2 - MSf2^2 + MT^2 + 4*Ctf*MGl*MT*Stf)*
                     Log[MGl^2/Mudim]))*(1 - Log[MT^2/Mudim]) - 
                12*(1 - Log[MSf2^2/Mudim])*(-4*MGl^2*MSf2^2*(MGl^2 - MSf2^2 + 
                    MT^2 + 4*Ctf*MGl*MT*Stf) + 2*MGl^3*(MGl^3 - 
                    MGl*(MSf2^2 + MT^2) + 2*Ctf*MT*(MGl^2 + MSf2^2 - MT^2)*
                     Stf)*Log[MGl^2/Mudim] + (-(MGl^4*MSf2^2) - (MSf2 - MT)^2*
                     (MSf2 + MT)^2*(MSf2^2 - 2*MT^2) + 2*MGl^2*(MSf2^4 - 
                      2*MSf2^2*MT^2 - MT^4) + 4*Ctf*MGl*(MSf2 - MT)^2*MT*
                     (MSf2 + MT)^2*Stf - 4*Ctf*MGl^3*MT*(MSf2^2 + MT^2)*Stf)*
                   Log[MT^2/Mudim]) + 12*MT^4*(2*MGl^2 - T134fin[MSf2^2, 
                   MT^2, MGl^2, Mudim]) + 96*Ctf*MGl^3*MT*Stf*(MGl^2 + 
                  MSf2^2 + MT^2 - T134fin[MSf2^2, MT^2, MGl^2, Mudim]) + 
                24*MT^2*(2*MGl^4 + MSf2^2*T134fin[MSf2^2, MT^2, MGl^2, 
                    Mudim]) + 12*((MGl^2*(3*MGl^4 - 4*MGl^2*MSf2^2 + 
                     (MSf2 - MT)^2*(MSf2 + MT)^2 + 8*Ctf*MGl^3*MT*Stf)*
                    (6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2))/12 + 
                  (MGl - MSf2)*(MGl + MSf2)*(2*MGl^2*(MGl^2 + MSf2^2) + 
                    (-3*MGl^2 + MSf2^2)*T134fin[MSf2^2, MT^2, MGl^2, 
                      Mudim])))/(6*gram2[MGl,MT,MSf2]) + (MSf1^2*
                (-(MSf1^2*(5/4 + Pi^2/12 + (-3/2 + Log[MSf1^2/Mudim])^2 + 
                    PolyLog[2, 1 - MGl^2/MSf1^2])) - MGl^2*(5/4 + Pi^2/12 + 
                   (-3/2 + Log[MGl^2/Mudim])^2 + PolyLog[2, 1 - MSf1^2/
                      MGl^2]) + T134fin[MSf1^2, MT^2, MGl^2, Mudim] + 
                 MA^2*(-B0del[MA^2, 0, MT^2, Mudim] + B0del[MA^2, MT^2, MT^2, 
                    Mudim] + Tfin[Df[k1, 0]*Df[k2, MT]*Df[k3, MSf1]*
                     Df[k4, MGl], MA^2] - Tfin[Df[k1, MT]*Df[k2, MT]*
                     Df[k3, MSf1]*Df[k4, MGl], MA^2]) - (MT^2*(39 + 4*Pi^2 - 
                    6*B0del[MA^2, 0, MT^2, Mudim] + 12*MA^2*DM1B0del[MA^2, 
                      MT^2, MT^2, Mudim] - 6*Log[MT^2/Mudim] - 
                    3*Log[MT^2/Mudim]^2 - 24*Re[B0del[MSf1^2, MGl^2, MT^2, 
                       Mudim]] + 24*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
                    12*Re[(-2 + Log[MSf1^2/Mudim])^2] - 
                    3*Re[(-1 + Log[MSf1^2/Mudim])^2] + 18*Re[Log[MSf1^2/
                        Mudim]] - Re[(-12*(MGl^2 + (MSf1 - MT)*(MSf1 + MT))*
                        B0del[MSf1^2, MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                         6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                         6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2] + 
                    12*Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[MSf1^2, 
                          MGl^2, MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/
                          Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2] + 
                    12*Re[(-2 + Log[MT^2/Mudim])^2] + 6*Re[(-1 + Log[
                         MT^2/Mudim])^2] + 6*Tfin[Df[k1, 0]*Df[k2, MT]*
                       Df[k3, MSf1]*Df[k4, MGl], MA^2] - 12*MA^2*Tfin[
                      Df[k1, MT]^2*Df[k2, MT]*Df[k3, MSf1]*Df[k4, MGl], 
                      MA^2]))/6))/MT^2 + (MSf2^2*(-(MSf2^2*(5/4 + Pi^2/12 + 
                    (-3/2 + Log[MSf2^2/Mudim])^2 + PolyLog[2, 1 - MGl^2/
                       MSf2^2])) - MGl^2*(5/4 + Pi^2/12 + (-3/2 + 
                     Log[MGl^2/Mudim])^2 + PolyLog[2, 1 - MSf2^2/MGl^2]) + 
                 T134fin[MSf2^2, MT^2, MGl^2, Mudim] + MA^2*
                  (-B0del[MA^2, 0, MT^2, Mudim] + B0del[MA^2, MT^2, MT^2, 
                    Mudim] + Tfin[Df[k1, 0]*Df[k2, MT]*Df[k3, MSf2]*
                     Df[k4, MGl], MA^2] - Tfin[Df[k1, MT]*Df[k2, MT]*
                     Df[k3, MSf2]*Df[k4, MGl], MA^2]) - (MT^2*(39 + 4*Pi^2 - 
                    6*B0del[MA^2, 0, MT^2, Mudim] + 12*MA^2*DM1B0del[MA^2, 
                      MT^2, MT^2, Mudim] - 6*Log[MT^2/Mudim] - 
                    3*Log[MT^2/Mudim]^2 - 24*Re[B0del[MSf2^2, MGl^2, MT^2, 
                       Mudim]] + 24*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 
                    12*Re[(-2 + Log[MSf2^2/Mudim])^2] - 
                    3*Re[(-1 + Log[MSf2^2/Mudim])^2] + 18*Re[Log[MSf2^2/
                        Mudim]] - Re[(-12*(MGl^2 + (MSf2 - MT)*(MSf2 + MT))*
                        B0del[MSf2^2, MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                         6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                         6*(-1 + Log[MT^2/Mudim])^2))/MSf2^2] + 
                    12*Re[(-((MGl^2 + (MSf2 - MT)*(MSf2 + MT))*B0fin[MSf2^2, 
                          MGl^2, MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/
                          Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2] + 
                    12*Re[(-2 + Log[MT^2/Mudim])^2] + 6*Re[(-1 + Log[
                         MT^2/Mudim])^2] + 6*Tfin[Df[k1, 0]*Df[k2, MT]*
                       Df[k3, MSf2]*Df[k4, MGl], MA^2] - 12*MA^2*Tfin[
                      Df[k1, MT]^2*Df[k2, MT]*Df[k3, MSf2]*Df[k4, MGl], 
                      MA^2]))/6))/MT^2 - (8*Ctf*Stf*(Ctf*(MSf1 - MSf2)*
                  (MSf1 + MSf2)*Stf*TB + MT*MUE*(1 + TB^2))*
                (Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], 
                  MA^2] - Tfin[Df[k1, MSf1]*Df[k2, MSf2]*Df[k3, MT]*
                   Df[k4, MGl], MA^2]))/TB - ((Ctf*(MSf1 - MSf2)*(MSf1 + 
                    MSf2)*Stf*TB + MT*MUE*(1 + TB^2))^2*
                ((2*MGl^2 - 8*Ctf*MGl*MT*Stf + 2*(MT^2 + 2*Ctf^2*MSf2^2*
                      Stf^2) + MSf1^2*(-1 + Ctf^4 - 2*Ctf^2*Stf^2 + Stf^4))*
                  DM1B0del[MA^2, MSf1^2, MSf2^2, Mudim] + (2*MGl^2 + 
                   8*Ctf*MGl*MT*Stf + 2*(MT^2 + 2*Ctf^2*MSf1^2*Stf^2) + 
                   MSf2^2*(-1 + Ctf^4 - 2*Ctf^2*Stf^2 + Stf^4))*DM1B0del[
                   MA^2, MSf2^2, MSf1^2, Mudim] + MSf1^2*
                  (-((1 + Ctf^4 - 2*Ctf^2*Stf^2 + Stf^4)*DM1B0fin[MA^2, 
                      MSf1^2, MSf2^2, Mudim]) - 4*Ctf^2*Stf^2*DM1B0fin[MA^2, 
                     MSf2^2, MSf1^2, Mudim])*(-1 + Log[MSf1^2/Mudim]) + 
                 MSf2^2*(-4*Ctf^2*Stf^2*DM1B0fin[MA^2, MSf1^2, MSf2^2, 
                     Mudim] - (1 + Ctf^4 - 2*Ctf^2*Stf^2 + Stf^4)*DM1B0fin[
                     MA^2, MSf2^2, MSf1^2, Mudim])*(-1 + Log[MSf2^2/Mudim]) - 
                 2*(DM1B0fin[MA^2, MSf1^2, MSf2^2, Mudim] + DM1B0fin[MA^2, 
                    MSf2^2, MSf1^2, Mudim])*(MGl^2 + MT^2 - MGl^2*
                    Log[MGl^2/Mudim] - MT^2*Log[MT^2/Mudim]) - 
                 4*DM1B0fin[MA^2, MSf1^2, MSf2^2, Mudim]*(MGl^2*(-1 + 
                     Log[MGl^2/Mudim]) + (MSf1^2 - MT*(MT - 2*Ctf*MGl*Stf))*
                    Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
                   (MSf1^2*Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[
                          MSf1^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                          Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                       MSf1^2])/2) - 2*Tfin[Df[k1, MSf1]*Df[k2, MSf2]*
                    Df[k3, MSf1]*Df[k4, 0], MA^2] - 4*MSf1^2*Tfin[
                   Df[k1, MSf1]^2*Df[k2, MSf2]*Df[k3, MSf1]*Df[k4, 0], 
                   MA^2] - 2*Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MSf2]*
                    Df[k4, 0], MA^2] - 4*MSf2^2*Tfin[Df[k1, MSf2]^2*
                    Df[k2, MSf1]*Df[k3, MSf2]*Df[k4, 0], MA^2] + 
                 2*Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], 
                   MA^2] - 2*(MGl^2 - MSf2^2 + MT^2 + 4*Ctf*MGl*MT*Stf)*
                  Tfin[Df[k1, MSf2]^2*Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], 
                   MA^2] + 2*Tfin[Df[k1, MSf1]*Df[k2, MSf2]*Df[k3, MT]*
                    Df[k4, MGl], MA^2] - 2*(MGl^2 - MSf1^2 + MT^2 - 
                   4*Ctf*MGl*MT*Stf)*Tfin[Df[k1, MSf1]^2*Df[k2, MSf2]*
                    Df[k3, MT]*Df[k4, MGl], MA^2]))/(MT^2*TB^2) + 
              ((Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB + MT*MUE*(1 + TB^2))^2*
                (-2*B0del[MA^2, MSf1^2, MSf2^2, Mudim] - B0fin[MA^2, MSf1^2, 
                   MSf2^2, Mudim]^2 + (4*Ctf^2*MSf2^2*Stf^2 + MSf1^2*
                    (-3 + Ctf^4 - 2*Ctf^2*Stf^2 + Stf^4))*DM1B0del[MA^2, 
                   MSf1^2, MSf2^2, Mudim] + (4*Ctf^2*MSf1^2*Stf^2 + 
                   MSf2^2*(-3 + Ctf^4 - 2*Ctf^2*Stf^2 + Stf^4))*DM1B0del[
                   MA^2, MSf2^2, MSf1^2, Mudim] + DM1B0fin[MA^2, MSf1^2, 
                   MSf2^2, Mudim]*(-4*Ctf^2*MSf2^2*Stf^2*(-1 + Log[MSf2^2/
                       Mudim]) + MSf1^2*(-7 + (-1 + 2*Ctf*Stf)*(1 + 
                       2*Ctf*Stf)*(-1 + Log[MSf1^2/Mudim]) + 
                     3*Re[Log[MSf1^2/Mudim]])) + DM1B0fin[MA^2, MSf2^2, 
                   MSf1^2, Mudim]*(-4*Ctf^2*MSf1^2*Stf^2*(-1 + Log[MSf1^2/
                       Mudim]) + MSf2^2*(-7 + (-1 + 2*Ctf*Stf)*(1 + 
                       2*Ctf*Stf)*(-1 + Log[MSf2^2/Mudim]) + 
                     3*Re[Log[MSf2^2/Mudim]]) - 2*(-2*MGl^2*(-1 + 
                       Log[MGl^2/Mudim]) + 2*(-MSf2^2 + MT*(MT + 2*Ctf*MGl*
                          Stf))*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] - 
                     MSf2^2*Re[(-((MGl^2 + (MSf2 - MT)*(MSf2 + MT))*B0fin[
                          MSf2^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                          Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                        MSf2^2])) + 2*(Tfin[Df[k1, MSf1]*Df[k2, MSf2]*
                     Df[k3, MSf1]*Df[k4, 0], MA^2] + Tfin[Df[k1, MSf2]*
                     Df[k2, MSf1]*Df[k3, MSf2]*Df[k4, 0], MA^2] + 
                   (-MA^2 + MSf1^2 + MSf2^2)*Tfin[Df[k1, MSf2]*Df[k2, MSf1]*
                      Df[k3, 0]*Df[k4, MSf2]*Df[k5, MSf1], MA^2])))/(MT^2*
                TB^2) - (8*MT^4*TB - 2*MA^2*MGl^2*TB*B0del[MA^2, 0, MT^2, 
                  Mudim] - 2*MA^2*MT^2*TB*B0del[MA^2, 0, MT^2, Mudim] + 
                2*MGl^2*MT^2*TB*B0del[MA^2, 0, MT^2, Mudim] + 2*MT^4*TB*
                 B0del[MA^2, 0, MT^2, Mudim] + 2*MA^2*MGl^2*TB*B0del[MA^2, 
                  MT^2, MT^2, Mudim] + 8*MA^2*MT^2*TB*B0del[MA^2, MT^2, MT^2, 
                  Mudim] - 4*MA^2*MGl^2*MT^2*TB*DM1B0del[MA^2, MT^2, MT^2, 
                  Mudim] + 8*MA^2*MT^4*TB*DM1B0del[MA^2, MT^2, MT^2, Mudim] + 
                12*MGl^2*MT^2*TB*(-1 + Log[MGl^2/Mudim]) + 2*MA^2*MGl^2*TB*
                 B0fin[MA^2, 0, MT^2, Mudim]*(-1 + Log[MGl^2/Mudim]) - 
                2*MGl^2*MT^2*TB*B0fin[MA^2, 0, MT^2, Mudim]*(-1 + 
                  Log[MGl^2/Mudim]) - 2*MA^2*MGl^2*TB*B0fin[MA^2, MT^2, MT^2, 
                  Mudim]*(-1 + Log[MGl^2/Mudim]) + 4*MA^2*MGl^2*MT^2*TB*
                 DM1B0fin[MA^2, MT^2, MT^2, Mudim]*(-1 + Log[MGl^2/Mudim]) + 
                MGl^2*MT^2*TB*(12 + Pi^2 - 12*Log[MGl^2/Mudim] + 
                  6*Log[MGl^2/Mudim]^2) - (MSf1^2*MT^2*TB*(6 + Pi^2 + 
                   6*(-1 + Log[MSf1^2/Mudim])^2))/12 + MSf1^2*MT^2*TB*
                 (-1 + Log[MSf1^2/Mudim]) - MA^2*MSf1^2*TB*B0fin[MA^2, 0, 
                  MT^2, Mudim]*(-1 + Log[MSf1^2/Mudim]) + MSf1^2*MT^2*TB*
                 B0fin[MA^2, 0, MT^2, Mudim]*(-1 + Log[MSf1^2/Mudim]) + 
                MA^2*MSf1^2*TB*B0fin[MA^2, MT^2, MT^2, Mudim]*(-1 + 
                  Log[MSf1^2/Mudim]) - 2*MA^2*MSf1^2*MT^2*TB*DM1B0fin[MA^2, 
                  MT^2, MT^2, Mudim]*(-1 + Log[MSf1^2/Mudim]) - 
                (MSf2^2*MT^2*TB*(6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2))/
                 12 + MSf2^2*MT^2*TB*(-1 + Log[MSf2^2/Mudim]) - MA^2*MSf2^2*
                 TB*B0fin[MA^2, 0, MT^2, Mudim]*(-1 + Log[MSf2^2/Mudim]) + 
                MSf2^2*MT^2*TB*B0fin[MA^2, 0, MT^2, Mudim]*(-1 + 
                  Log[MSf2^2/Mudim]) + MA^2*MSf2^2*TB*B0fin[MA^2, MT^2, MT^2, 
                  Mudim]*(-1 + Log[MSf2^2/Mudim]) - 2*MA^2*MSf2^2*MT^2*TB*
                 DM1B0fin[MA^2, MT^2, MT^2, Mudim]*(-1 + Log[MSf2^2/Mudim]) - 
                2*MT^4*TB*(5/4 + Pi^2/4 + (-3/2 + Log[MT^2/Mudim])^2) - 
                (MT^2*(-MGl^2 + MT^2)*TB*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^
                     2))/6 + 4*MGl^2*MT^2*TB*(-1 + Log[MT^2/Mudim]) - 
                4*MT^4*TB*(-1 + Log[MT^2/Mudim]) + 2*MA^2*MT^2*TB*
                 B0fin[MA^2, 0, MT^2, Mudim]*(-1 + Log[MT^2/Mudim]) - 
                2*MT^4*TB*B0fin[MA^2, 0, MT^2, Mudim]*(-1 + 
                  Log[MT^2/Mudim]) - 2*MA^2*MT^2*TB*B0fin[MA^2, MT^2, MT^2, 
                  Mudim]*(-1 + Log[MT^2/Mudim]) + 4*MA^2*MT^4*TB*
                 DM1B0fin[MA^2, MT^2, MT^2, Mudim]*(-1 + Log[MT^2/Mudim]) + 
                2*MGl^2*MT^2*TB*(-1 + Log[MGl^2/Mudim])*(-1 + 
                  Log[MT^2/Mudim]) - MSf1^2*MT^2*TB*(-1 + Log[MSf1^2/Mudim])*
                 (-1 + Log[MT^2/Mudim]) - MSf2^2*MT^2*TB*(-1 + 
                  Log[MSf2^2/Mudim])*(-1 + Log[MT^2/Mudim]) + 10*MT^4*TB*
                 (-1 + Log[MT^2/Mudim])^2 - MGl^2*TB*(MSf1^2*(5/4 + Pi^2/12 + 
                    (-3/2 + Log[MSf1^2/Mudim])^2 + PolyLog[2, 1 - MGl^2/
                       MSf1^2]) + MGl^2*(5/4 + Pi^2/12 + (-3/2 + 
                      Log[MGl^2/Mudim])^2 + PolyLog[2, 1 - MSf1^2/MGl^2])) - 
                MGl^2*TB*(MSf2^2*(5/4 + Pi^2/12 + (-3/2 + Log[MSf2^2/Mudim])^
                     2 + PolyLog[2, 1 - MGl^2/MSf2^2]) + MGl^2*(5/4 + 
                    Pi^2/12 + (-3/2 + Log[MGl^2/Mudim])^2 + PolyLog[2, 
                     1 - MSf2^2/MGl^2])) + 4*MT^4*TB*Re[B0del[MSf1^2, MGl^2, 
                   MT^2, Mudim]] - 8*Ctf*MGl*MT^3*Stf*TB*Re[B0del[MSf1^2, 
                   MGl^2, MT^2, Mudim]] + 4*MT^4*TB*Re[B0del[MSf2^2, MGl^2, 
                   MT^2, Mudim]] + 8*Ctf*MGl*MT^3*Stf*TB*Re[B0del[MSf2^2, 
                   MGl^2, MT^2, Mudim]] - 4*MT^4*TB*Re[B0fin[MSf1^2, MGl^2, 
                   MT^2, Mudim]] + 8*Ctf*MGl*MT^3*Stf*TB*Re[B0fin[MSf1^2, 
                   MGl^2, MT^2, Mudim]] + 4*MSf1^2*MT^2*TB*(-1 + 
                  Log[MSf1^2/Mudim])*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] - 
                4*MT^4*TB*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] - 
                8*Ctf*MGl*MT^3*Stf*TB*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 
                4*MSf2^2*MT^2*TB*(-1 + Log[MSf2^2/Mudim])*Re[B0fin[MSf2^2, 
                   MGl^2, MT^2, Mudim]] + 4*MSf1^2*MT^2*TB*(-1 + 
                  Log[MSf1^2/Mudim])*(-2 + Re[Log[MSf1^2/Mudim]]) - 
                MSf1^2*MT^2*TB*(-1 + Log[MSf1^2/Mudim])*(-1 + 
                  Re[Log[MSf1^2/Mudim]]) + 4*MSf2^2*MT^2*TB*(-1 + 
                  Log[MSf2^2/Mudim])*(-2 + Re[Log[MSf2^2/Mudim]]) - 
                MSf2^2*MT^2*TB*(-1 + Log[MSf2^2/Mudim])*(-1 + 
                  Re[Log[MSf2^2/Mudim]]) + 2*MSf1^2*MT^2*TB*(-1 + 
                  Log[MSf1^2/Mudim])*Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*
                      B0fin[MSf1^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                      Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                   MSf1^2] + 2*MSf2^2*MT^2*TB*(-1 + Log[MSf2^2/Mudim])*
                 Re[(-((MGl^2 + MSf2^2 - MT^2)*B0fin[MSf2^2, MGl^2, MT^2, 
                       Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                    MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2] - 
                (2*MT^4*TB*(24 + Pi^2 + 6*Re[(-2 + Log[MT^2/Mudim])^2]))/3 - 
                (MT^4*TB*(6 + Pi^2 + 6*Re[(-1 + Log[MT^2/Mudim])^2]))/3 + 
                4*MSf1^2*MT^2*TB*(-1 + Log[MSf1^2/Mudim])*(-2 + 
                  Re[Log[MT^2/Mudim]]) + 4*MSf2^2*MT^2*TB*(-1 + 
                  Log[MSf2^2/Mudim])*(-2 + Re[Log[MT^2/Mudim]]) + 
                2*MSf1^2*MT^2*TB*(-1 + Log[MSf1^2/Mudim])*(-1 + 
                  Re[Log[MT^2/Mudim]]) + 2*MSf2^2*MT^2*TB*(-1 + 
                  Log[MSf2^2/Mudim])*(-1 + Re[Log[MT^2/Mudim]]) + 
                MGl^2*TB*T134fin[MSf1^2, MT^2, MGl^2, Mudim] - MT^2*TB*
                 T134fin[MSf1^2, MT^2, MGl^2, Mudim] + MGl^2*TB*T134fin[
                  MSf2^2, MT^2, MGl^2, Mudim] - MT^2*TB*T134fin[MSf2^2, MT^2, 
                  MGl^2, Mudim] + 2*MT^2*TB*T234m120fin[MA^2, MT^2, MT^2, 
                  Mudim] + 2*MA^2*MT^2*TB*Tfin[Df[k1, 0]*Df[k2, MT]*
                   Df[k3, MT]*Df[k4, 0], MA^2] - 2*MT^4*TB*Tfin[Df[k1, 0]*
                   Df[k2, MT]*Df[k3, MT]*Df[k4, 0], MA^2] - 8*MA^2*MT^2*TB*
                 Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, MT]*Df[k4, 0], MA^2] - 
                8*MA^2*MT^4*TB*Tfin[Df[k1, MT]^2*Df[k2, MT]*Df[k3, MT]*
                   Df[k4, 0], MA^2] + MA^2*MGl^2*TB*Tfin[Df[k1, 0]*Df[k2, MT]*
                   Df[k3, MSf1]*Df[k4, MGl], MA^2] - MGl^2*MT^2*TB*
                 Tfin[Df[k1, 0]*Df[k2, MT]*Df[k3, MSf1]*Df[k4, MGl], MA^2] + 
                8*Ctf*MT^3*MUE*Stf*Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, MSf1]*
                   Df[k4, MGl], MA^2] - MA^2*MGl^2*TB*Tfin[Df[k1, MT]*
                   Df[k2, MT]*Df[k3, MSf1]*Df[k4, MGl], MA^2] + MA^2*MT^2*TB*
                 Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, MSf1]*Df[k4, MGl], MA^2] + 
                8*Ctf*MT^3*MUE*Stf*TB^2*Tfin[Df[k1, MT]*Df[k2, MT]*
                   Df[k3, MSf1]*Df[k4, MGl], MA^2] + 2*MA^2*MGl^2*MT^2*TB*
                 Tfin[Df[k1, MT]^2*Df[k2, MT]*Df[k3, MSf1]*Df[k4, MGl], 
                  MA^2] + 2*MA^2*MT^4*TB*Tfin[Df[k1, MT]^2*Df[k2, MT]*
                   Df[k3, MSf1]*Df[k4, MGl], MA^2] - 8*Ctf*MA^2*MGl*MT^3*Stf*
                 TB*Tfin[Df[k1, MT]^2*Df[k2, MT]*Df[k3, MSf1]*Df[k4, MGl], 
                  MA^2] + MA^2*MGl^2*TB*Tfin[Df[k1, 0]*Df[k2, MT]*
                   Df[k3, MSf2]*Df[k4, MGl], MA^2] - MGl^2*MT^2*TB*
                 Tfin[Df[k1, 0]*Df[k2, MT]*Df[k3, MSf2]*Df[k4, MGl], MA^2] - 
                8*Ctf*MT^3*MUE*Stf*Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, MSf2]*
                   Df[k4, MGl], MA^2] - MA^2*MGl^2*TB*Tfin[Df[k1, MT]*
                   Df[k2, MT]*Df[k3, MSf2]*Df[k4, MGl], MA^2] + MA^2*MT^2*TB*
                 Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, MSf2]*Df[k4, MGl], MA^2] - 
                8*Ctf*MT^3*MUE*Stf*TB^2*Tfin[Df[k1, MT]*Df[k2, MT]*
                   Df[k3, MSf2]*Df[k4, MGl], MA^2] + 2*MA^2*MGl^2*MT^2*TB*
                 Tfin[Df[k1, MT]^2*Df[k2, MT]*Df[k3, MSf2]*Df[k4, MGl], 
                  MA^2] + 2*MA^2*MT^4*TB*Tfin[Df[k1, MT]^2*Df[k2, MT]*
                   Df[k3, MSf2]*Df[k4, MGl], MA^2] + 8*Ctf*MA^2*MGl*MT^3*Stf*
                 TB*Tfin[Df[k1, MT]^2*Df[k2, MT]*Df[k3, MSf2]*Df[k4, MGl], 
                  MA^2] - MT^2*TB*Tfin[Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], 
                  MA^2] - MT^2*TB*Tfin[Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], 
                  MA^2] + 2*MA^4*MT^2*TB*Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, 0]*
                   Df[k4, MT]*Df[k5, MT], MA^2] - 4*MA^2*MT^4*TB*
                 Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, 0]*Df[k4, MT]*Df[k5, MT], 
                  MA^2])/(MT^2*TB) + 8*Ctf^2*(MSf1 - MSf2)^2*(MSf1 + MSf2)^
                2*Stf^2*Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MGl]*Df[k4, MT]*
                 Df[k5, MT], MA^2] + (4*MGl*(MA^2 + 2*MT^2)*
                (Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB + MT*MUE*(1 + TB^2))*
                Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MGl]*Df[k4, MT]*
                  Df[k5, MT], MA^2])/(MT*TB) - (4*MGl*(Ctf*(MSf1 - MSf2)*
                  (MSf1 + MSf2)*Stf*TB + MT*MUE*(1 + TB^2))*
                (Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], 
                  MA^2] + Tfin[Df[k1, MSf1]*Df[k2, MSf2]*Df[k3, MT]*
                   Df[k4, MGl], MA^2] + 2*MT^2*Tfin[Df[k1, MSf2]*Df[k2, MSf1]*
                    Df[k3, MGl]*Df[k4, MT]*Df[k5, MT], MA^2]))/(MT*TB) + 
              (8*Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*(Ctf*Stf*TB*
                  (-Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, MSf1]*Df[k4, MGl], 
                     MA^2] + Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, MSf2]*
                     Df[k4, MGl], MA^2]) + MT*MUE*(1 + TB^2)*Tfin[
                   Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MGl]*Df[k4, MT]*
                    Df[k5, MT], MA^2]))/TB)/(1 + TB^2)])/(64*Pi^4) + 
         (MUE*((Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*(-1 + TB^2)*
              (-4*MGl^2*(6 + Pi^2 + 3*Log[MGl^2/Mudim]^2 + 6*Log[MGl^2/Mudim]*
                  (-1 + Log[MSf1^2/Mudim]) - 6*Log[MSf1^2/Mudim] + 
                 3*Log[MSf1^2/Mudim]^2) + MSf1^2*(Pi^2 + 6*Log[MSf1^2/Mudim]^
                   2 + 24*Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] + 
                 Re[(-12*(MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0del[MSf1^2, 
                      MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                      6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                      6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2] - 
                 12*Log[MSf1^2/Mudim]*(2*Re[B0fin[MSf1^2, MGl^2, MT^2, 
                      Mudim]] + Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*
                        B0fin[MSf1^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                        Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                     MSf1^2]))))/MT + (24*MGl*(MGl^4 - 2*MSf2^2*MT^2 + MT^
                4 - 2*MGl^2*(MSf2^2 + MT^2))*(-1 + 2*Ctf*Stf)*(1 + 2*Ctf*Stf)*
              (-1 + TB)*(1 + TB)*(T134fin[MSf1^2, MT^2, MGl^2, Mudim] - 
               T134fin[MSf2^2, MT^2, MGl^2, Mudim]))/gram2[MGl,MT,MSf2]))/
          (384*(MSf1^2 - MSf2^2)*Pi^4)))/(1 + TB^2) + 
      (GS^2*yt^2*((Ctf^2*MGl*MUE*Stf^2*(-1 + TB)*(1 + TB)*(1 + TB^2))/
          (96*Pi^2) + (MGl^2*TB*(Pi^2 + 3*Log[MGl^2/Mudim]^2))/(96*Pi^4) + 
         (((2*Ctf^4*MSf1^2*(-2*(1 + 4*Ctf^2)*MSf1^2 + (1 + 3*Ctf^2)*MSf2^2)*
               Stf^2 + 2*MT^2*(4*MGl^2 + 4*MT^2 - MSf1^2*(11 + Stf^2)) - 
              8*Ctf^3*MGl*MT*Stf*(2*MT^2 + MSf1^2*(1 + Ctf^2 + 2*Stf^2)))*
             TB + 2*Ctf^2*(-(MSf1^2*(MT^2 + 2*(MSf1^2 - 2*MSf2^2)*Stf^2)*
                TB) + 2*MGl*(MSf1^2 + 4*MT^2)*MUE*Stf^2*(-1 + TB^4)) + 
            Ctf*MT*Stf*(8*MT^2*MUE + MSf1^2*(-8*MGl*Stf^2*TB + 
                19*MUE*(-1 + TB^4))))*Log[MSf1^2/Mudim]^2)/(256*MT^2*Pi^4) - 
         (Ctf^2*MGl^2*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2*TB*
           Log[MSf2^2/Mudim]^2)/(32*MT^2*Pi^4) + 
         (Ctf*MT*Stf*(MGl*Pi^2*TB - 3*(MUE - 2*MGl*TB)*Log[MSf2^2/Mudim]^2))/
          (96*Pi^4) + ((MT*(2*MT^2*(MT - 2*Ctf^3*MGl*Stf) - MSf1^2*(2*MT + 
                Ctf^3*MGl*Stf*(Ctf^2 + 2*Stf^2)))*TB + Ctf*MT*Stf*
             (2*MT^2*MUE + MGl*(MSf2^2 - MSf1^2*Stf^4)*TB) + 
            2*Ctf^2*Stf^2*(-((MSf1 - MSf2)*(MSf1 + MSf2)*(MSf1 - MT)*
                (MSf1 + MT)*TB) + 2*MGl*MT^2*MUE*(-1 + TB^4)))*
           Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]])/(32*MT^2*Pi^4) + 
         (((2*MT^4 - Ctf^3*MGl*MT*Stf*(Ctf^2*MSf1^2 + 2*(3*MSf1^2 - 2*MSf2^2)*
                 Stf^2) + Ctf^2*Stf^2*(-2*MSf2^4 + 2*MSf2^2*MT^2 + 
                MSf1^2*(-2*MT^2*(Ctf^2 + Stf^2) + MSf2^2*(1 + Ctf^2 + 
                    Stf^2))))*TB + Ctf*MT*Stf*(MGl*(MSf2^2 - MSf1^2*Stf^4)*
               TB - 2*MT^2*(MUE - 2*MGl*TB)))*Re[B0del[MSf2^2, MGl^2, MT^2, 
             Mudim]])/(32*MT^2*Pi^4) + 
         (Ctf*MGl*Stf*(2*(MSf1^2 + MSf2^2)*MT*TB - Ctf*(MSf1 - MSf2)*
             (MSf1 + MSf2)*MUE*Stf*(-1 + TB^4))*Re[B0del[MT^2, MGl^2, MSf1^2, 
             Mudim]])/(32*MT^2*Pi^4) - 
         (Ctf*MGl*Stf*(2*MT*(MSf2^2 - 4*MT^2 + MSf1^2*(Ctf^2 + Stf^2))*TB - 
            Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*MUE*Stf*(-1 + TB^4))*
           Re[B0del[MT^2, MGl^2, MSf2^2, Mudim]])/(32*MT^2*Pi^4) + 
         ((((Ctf*Stf*(2*Ctf^2*MGl*MT*(2*MT^2 + MSf1^2*Stf^2) + MSf1^2*
                  (2*Ctf*(MSf1 - MT)*(MSf1 + MT)*Stf + MGl*MT*(Ctf^4 + 
                     Stf^4)))*TB)/MT^2 - 2*((-MSf1^2 + MT^2)*TB + 
                Ctf*MUE*Stf*(MT + 2*Ctf*MGl*Stf*(-1 + TB^4))))*
             Log[MSf1^2/Mudim] - (Ctf*MSf2^2*Stf*(MGl*MT + 2*Ctf*(MSf1 - MT)*
                (MSf1 + MT)*Stf)*TB*(-1 + Log[MSf2^2/Mudim]))/MT^2)*
           Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]])/(32*Pi^4) + 
         (((-2*MT^4 + Ctf*MGl*MSf2^2*MT*Stf - 2*Ctf^2*MSf2^4*Stf^2 + 
              2*Ctf^2*MSf2^2*MT^2*Stf^2)*TB + Ctf*MSf1^2*Stf*
             (Ctf^4*MGl*MT - Ctf^3*(MSf2^2 - 2*MT^2)*Stf + 2*Ctf^2*MGl*MT*Stf^
                2 + MGl*MT*Stf^4 - Ctf*Stf*(-2*MT^2*Stf^2 + MSf2^2*
                 (1 + Stf^2)))*TB*Log[MSf1^2/Mudim] - 
            Ctf*Stf*(-2*Ctf*MSf2^4*Stf*TB + 2*Ctf*MSf2^2*MT^2*Stf*TB + 
              MGl*MT*(MSf2^2 - 4*Ctf^2*MSf1^2*Stf^2 + 4*Ctf^2*MSf2^2*Stf^2)*
               TB - 2*MT^3*(MUE - 2*MGl*TB))*Log[MSf2^2/Mudim])*
           Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]])/(32*MT^2*Pi^4) + 
         (Ctf*MGl*Stf*(Ctf*MSf1^2*MUE*Stf - Ctf*MSf2^2*MUE*Stf + 
            2*MSf1^2*MT*TB + 2*MSf2^2*MT*TB - 4*MT^3*TB - Ctf*MSf1^2*MUE*Stf*
             TB^4 + Ctf*MSf2^2*MUE*Stf*TB^4 + MSf1^2*(-2*MT*TB + 
              Ctf*MUE*Stf*(-1 + TB^4))*Log[MSf1^2/Mudim] + 
            MSf2^2*(-2*MT*TB - Ctf*MUE*Stf*(-1 + TB^4))*Log[MSf2^2/Mudim] + 
            8*MT^3*TB*Log[MT^2/Mudim])*Re[B0fin[MT^2, MGl^2, MSf1^2, Mudim]])/
          (32*MT^2*Pi^4) + (Ctf*MGl*Stf*(MSf1^2*(2*Ctf^2*MT*TB + 
              2*MT*Stf^2*TB - Ctf*MUE*Stf*(-1 + TB^4))*
             (-1 + Log[MSf1^2/Mudim]) + MSf2^2*(2*MT*TB + Ctf*MUE*Stf*(-1 + 
                TB^4))*(-1 + Log[MSf2^2/Mudim]) - 4*MT^3*TB*
             (-1 + 2*Log[MT^2/Mudim]))*Re[B0fin[MT^2, MGl^2, MSf2^2, Mudim]])/
          (32*MT^2*Pi^4) + ((2*(MSf1^2 + MSf2^2)*MT*TB - Ctf*(MSf1 - MSf2)*
             (MSf1 + MSf2)*MUE*Stf*(-1 + TB^4))*
           Re[(-12*(MGl^2 - MSf1^2 + MT^2)*B0del[MT^2, MGl^2, MSf1^2, 
                Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
              MSf1^2*(6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^2))/MT^2])/
          (1536*MT*Pi^4) - ((MSf1^2*(2*MT*TB - Ctf*MUE*Stf*(-1 + TB^4))*
             (-1 + Log[MSf1^2/Mudim]) + MSf2^2*(2*MT*TB + Ctf*MUE*Stf*(-1 + 
                TB^4))*(-1 + Log[MSf2^2/Mudim]) + MT^3*TB*
             (4 - 8*Log[MT^2/Mudim]))*Re[(-((MGl^2 - MSf1^2 + MT^2)*
                B0fin[MT^2, MGl^2, MSf1^2, Mudim]) - MGl^2*(-1 + 
                Log[MGl^2/Mudim]) + MSf1^2*(-1 + Log[MSf1^2/Mudim]))/MT^2])/
          (128*MT*Pi^4) - (Ctf^2*MSf1^4*Stf^2*TB*(-39 + 18*Ctf^4 - 2*Pi^2 + 
            Ctf^4*Pi^2 - 12*Re[(-2 + Log[MSf1^2/Mudim])^2] + 
            3*Re[(-1 + Log[MSf1^2/Mudim])^2] + 9*Re[Log[MSf1^2/Mudim]]))/
          (192*MT^2*Pi^4) + ((2*MT*(MSf2^2 - 4*MT^2 + MSf1^2*(Ctf^2 + Stf^2))*
             TB - Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*MUE*Stf*(-1 + TB^4))*
           Re[(-12*(MGl^2 - MSf2^2 + MT^2)*B0del[MT^2, MGl^2, MSf2^2, 
                Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
              MSf2^2*(6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2))/MT^2])/
          (1536*MT*Pi^4) + ((Ctf*MSf1^2*MUE*Stf - Ctf*MSf2^2*MUE*Stf + 
            2*Ctf^2*MSf1^2*MT*TB + 2*MSf2^2*MT*TB - 4*MT^3*TB + 
            2*MSf1^2*MT*Stf^2*TB - Ctf*MSf1^2*MUE*Stf*TB^4 + 
            Ctf*MSf2^2*MUE*Stf*TB^4 - MSf1^2*(2*Ctf^2*MT*TB + 2*MT*Stf^2*TB - 
              Ctf*MUE*Stf*(-1 + TB^4))*Log[MSf1^2/Mudim] + 
            MSf2^2*(-2*MT*TB - Ctf*MUE*Stf*(-1 + TB^4))*Log[MSf2^2/Mudim] + 
            8*MT^3*TB*Log[MT^2/Mudim])*Re[(-((MGl^2 - MSf2^2 + MT^2)*
                B0fin[MT^2, MGl^2, MSf2^2, Mudim]) - MGl^2*(-1 + 
                Log[MGl^2/Mudim]) + MSf2^2*(-1 + Log[MSf2^2/Mudim]))/MT^2])/
          (128*MT*Pi^4) - (Ctf^2*(MSf1 - MSf2)*MSf2^2*(MSf1 + MSf2)*Stf^2*TB*
           Re[(-2 + Log[MSf2^2/Mudim])^2])/(16*MT^2*Pi^4) + 
         (Ctf^2*(MSf1 - MSf2)*MSf2^2*(MSf1 + MSf2)*Stf^2*TB*
           Re[(-1 + Log[MSf2^2/Mudim])^2])/(64*MT^2*Pi^4) + 
         (Log[MSf1^2/Mudim]*(2*TB*(4*(Ctf^4*MSf2^2*Stf^2 + MGl^2*
                 (-1 + Log[MGl^2/Mudim])) + (Ctf^2*MSf1^4*Stf^2*
                (-7 + 8*Ctf^4 + 6*Re[Log[MSf1^2/Mudim]]))/MT^2) + 
            MSf1^2*(2*TB*(7 + Ctf^2 + Stf^2 + 4*Ctf^4*Stf^2 + 
                3*Re[Log[MSf1^2/Mudim]]) + (Ctf*Stf*(8*MGl*(Ctf^2 + Stf^2)*
                  TB - 3*MUE*(-1 + TB^4)*(5 + 2*Re[Log[MSf1^2/Mudim]])))/MT + 
              (2*Ctf^2*Stf^2*(-2*MGl*MUE*(-1 + TB^4) + MSf2^2*TB*
                  (7 - 6*Ctf^4 - 2*Log[MSf2^2/Mudim] + 3*Ctf^4*
                    Log[MSf2^2/Mudim] - 3*Re[Log[MSf1^2/Mudim]] - 
                   3*Re[Log[MSf2^2/Mudim]])))/MT^2)))/(128*Pi^4) + 
         (MSf1^2*((Ctf*Stf*((12 + Pi^2)*(-8*Ctf^2*MGl*TB + MUE*(-1 + TB^4)) - 
               12*MUE*(-1 + TB^4)*(-15 + 4*Re[(-2 + Log[MSf1^2/Mudim])^2] - 
                 Re[(-1 + Log[MSf1^2/Mudim])^2])))/MT - 
            2*TB*(90 + 2*Pi^2 + Ctf^2*(12 + Pi^2) + (4*Ctf*MGl*Stf^3*
                (12 + (1 + 2*Ctf^2)*Pi^2 + 12*Ctf^2*Log[MSf2^2/Mudim]^2))/
               MT - 24*Re[(-2 + Log[MSf1^2/Mudim])^2] + 
              6*Re[(-1 + Log[MSf1^2/Mudim])^2]) + 2*Stf^2*
             (-(TB*(12 + Pi^2 - 48*Ctf^4*(-2 + Log[MSf2^2/Mudim]))) + 
              (2*Ctf^2*(MGl*MUE*(12 + Pi^2)*(-1 + TB)*(1 + TB)*(1 + TB^2) + 
                 MSf2^2*TB*(-144 - 7*Pi^2 + 18*Log[MSf2^2/Mudim]^2 + 
                   3*Ctf^4*(18 + Pi^2 - 12*Log[MSf2^2/Mudim] + 
                     3*Log[MSf2^2/Mudim]^2) - 24*Re[(-2 + Log[MSf1^2/Mudim])^
                      2] + 6*Re[(-1 + Log[MSf1^2/Mudim])^2] + 
                   18*Re[Log[MSf1^2/Mudim]] + 18*Re[Log[MSf2^2/Mudim]] - 
                   6*Log[MSf2^2/Mudim]*(-5 + 3*Re[Log[MSf1^2/Mudim]] + 
                     3*Re[Log[MSf2^2/Mudim]]))))/MT^2)))/(1536*Pi^4) - 
         (MSf1^2*(MT - Ctf*MSf2*Stf)*(MT + Ctf*MSf2*Stf)*TB*
           Re[(-12*(MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0del[MSf1^2, MGl^2, 
                MT^2, Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^
                  2) - MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2])/
          (384*MT^2*Pi^4) + (MSf1^2*TB*((MT^2 + Ctf^2*MSf1^2*Stf^2)*
             Log[MSf1^2/Mudim] - Ctf^2*MSf2^2*Stf^2*(-1 + Log[MSf2^2/Mudim]))*
           Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[MSf1^2, MGl^2, MT^2, 
                 Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MT^2*(-1 + 
                Log[MT^2/Mudim]))/MSf1^2])/(32*MT^2*Pi^4) + 
         (Ctf^2*MSf2^4*Stf^2*TB*(18*(-1 + 2*Log[MSf2^2/Mudim])*
             Re[Log[MSf2^2/Mudim]] - Re[(-12*(MGl^2 + (MSf2 - MT)*
                  (MSf2 + MT))*B0del[MSf2^2, MGl^2, MT^2, Mudim] + MGl^2*
                (6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                 6*(-1 + Log[MT^2/Mudim])^2))/MSf2^2] + 
            3*(22 + Pi^2 - 10*Log[MSf2^2/Mudim] - 4*Log[MSf2^2/Mudim]^2 + 
              4*(-1 + Log[MSf2^2/Mudim])*Re[(-((MGl^2 + (MSf2 - MT)*(MSf2 + 
                       MT))*B0fin[MSf2^2, MGl^2, MT^2, Mudim]) - 
                  MGl^2*(-1 + Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/
                      Mudim]))/MSf2^2])))/(384*MT^2*Pi^4) + 
         (MT^2*TB*(-28 - Pi^2 + 8*Log[MT^2/Mudim] + 16*Log[MT^2/Mudim]^2 - 
            8*Re[(-2 + Log[MT^2/Mudim])^2] - 4*Re[(-1 + Log[MT^2/Mudim])^2] - 
            12*(-1 + 2*Log[MT^2/Mudim])*Re[Log[MT^2/Mudim]]))/(64*Pi^4) + 
         (MSf1^2*(2*MT*TB - Ctf*MUE*Stf*(-1 + TB^4))*
           (4*Ctf*MGl*(12 + Pi^2)*Stf + 6*(5*MT + 4*Ctf*MGl*Stf)*
             Log[MSf1^2/Mudim]^2 + MT*(288 + 11*Pi^2 + 
              24*Re[(-2 + Log[MT^2/Mudim])^2] + 12*Re[(-1 + Log[MT^2/Mudim])^
                 2] - 72*Re[Log[MT^2/Mudim]]) + 12*Log[MSf1^2/Mudim]*
             (-15*MT - 4*Ctf*MGl*Stf + 6*MT*Re[Log[MT^2/Mudim]])))/
          (1536*MT^2*Pi^4) + (MSf2^2*(-138*Ctf*MUE*Stf - 5*Ctf*MUE*Pi^2*Stf + 
            48*Ctf*MGl*Stf*TB + 4*Ctf*MGl*Pi^2*Stf*TB - 96*Ctf^4*MT*Stf^2*
             TB + 8*Ctf^3*MGl*Pi^2*Stf^3*TB + 138*Ctf*MUE*Stf*TB^4 + 
            5*Ctf*MUE*Pi^2*Stf*TB^4 + 12*(-4*MT*TB + 4*Ctf^3*MGl*Stf^3*TB + 
              Ctf*Stf*(2*MGl*TB + MUE*(-1 + TB^4)))*Log[MSf2^2/Mudim]^2 + 
            6*(2*MT*TB + Ctf*MUE*Stf*(-1 + TB^4))*
             (2*Re[(-2 + Log[MT^2/Mudim])^2] + Re[(-1 + Log[MT^2/Mudim])^
                2]) + 4*MT*TB*(24 + Pi^2 - 18*Re[Log[MT^2/Mudim]]) - 
            36*Ctf*MUE*Stf*(-1 + TB^4)*Re[Log[MT^2/Mudim]] + 
            Log[MSf2^2/Mudim]*(12*Ctf*Stf*(7*MUE - 4*MGl*TB + 4*Ctf^3*MT*Stf*
                 TB - 7*MUE*TB^4) + 36*(2*MT*TB + Ctf*MUE*Stf*(-1 + TB^4))*Re[
                Log[MT^2/Mudim]])))/(768*MT*Pi^4) + 
         (TB*(-(Ctf^3*MGl*MSf1^2*(MGl^4 + (MSf1 - MT)^2*(MSf1 + MT)^2 - 
                2*MGl^2*(MSf1^2 + MT^2))*(12 + Pi^2)*Stf^3)/(96*MT*Pi^4) - 
            (Ctf*MGl*MSf1^2*(MGl^4 + (MSf1 - MT)^2*(MSf1 + MT)^2 - 2*MGl^2*
                (MSf1^2 + MT^2))*(12 + Pi^2)*Stf^5)/(192*MT*Pi^4) + 
            (MGl^2*((MSf1 - MT)^2*(MSf1 + MT)^2 - MGl^2*(MSf1^2 + MT^2))*
              Log[MGl^2/Mudim]^2)/(32*Pi^4) + 
            (Ctf^2*(-18*MGl^6 + (MSf1^2 + MT^2)*(18*(MSf1 - MT)^2*(MSf1 + MT)^
                   2 - MGl^4*(18 + Pi^2)) + MGl^2*(2*MSf1^2*MT^2*
                  (-6 + Pi^2) + MSf1^4*(18 + Pi^2) + MT^4*(18 + Pi^2) + 
                 12*(MGl^4 - (MSf1 - MT)^2*(MSf1 + MT)^2)*Log[MGl^2/Mudim])))/
             (192*Pi^4) + (MSf1^2*(4*MGl^2*MT^2*(-MGl^2 + MSf1^2 + MT^2)*
                Stf^2 - 4*Ctf*MGl*MT*Stf*((MGl^4 + MSf1^4)*Stf^4 - 
                 2*MSf1^2*MT^2*(1 + Stf^4) + MT^4*(2 + Stf^4) - 2*MGl^2*
                  (MSf1^2*Stf^4 + MT^2*(1 + Stf^4))) + Ctf^2*
                (-((MSf1 - MT)^2*(MSf1 + MT)^2*Stf^2*(2*MSf1^2*Stf^2 - 
                    MSf2^2*(1 + Stf^2))) + 2*MGl^2*(MSf1^2 + MT^2)*
                  (2*MT^2 - Stf^2*(-2*MSf1^2*Stf^2 + MSf2^2*(1 + Stf^2))) + 
                 MGl^4*(-4*MT^2 + Stf^2*(-2*MSf1^2*Stf^2 + MSf2^2*(1 + 
                       Stf^2)))))*Log[MSf1^2/Mudim]^2)/(128*MT^2*Pi^4) + 
            (MGl^2*Log[MGl^2/Mudim]*(-((MSf1 - MT)^2*(MSf1 + MT)^2) + MGl^2*
                (MSf1^2 + MT^2) + MT^2*(-MGl^2 - MSf1^2 + MT^2)*
                Log[MT^2/Mudim]))/(16*Pi^4) - 
            (MGl^2*(-((MSf1 - MT)^2*(MSf1 + MT)^2) + MGl^2*(MSf1^2 + MT^2))*(
                12 + Pi^2) + 6*MT^2*Log[MT^2/Mudim]*(2*(-2*MGl^4 + 
                  (MSf1 - MT)^2*(MSf1 + MT)^2 + MGl^2*(MSf1^2 + MT^2)) - 
                MGl^2*(-MGl^2 + MSf1^2 + MT^2)*Log[MT^2/Mudim]))/(192*Pi^4) + 
            (Ctf*MGl*Stf*(-2*Ctf^2*(MGl - MSf1 - MT)*(MGl + MSf1 - MT)*MT^2*
                (MGl - MSf1 + MT)*(MGl + MSf1 + MT)*Pi^2 - Ctf^4*MSf1^2*
                (MGl^4 + (MSf1 - MT)^2*(MSf1 + MT)^2 - 2*MGl^2*(MSf1^2 + 
                   MT^2))*(12 + Pi^2) + 4*MT^2*(MGl^4*(24 + Pi^2) + 
                 MGl^2*(36*MSf1^2 - MT^2*(6 + Pi^2)) + (MSf1 - MT)*
                  (MSf1 + MT)*(18*MT^2 + MSf1^2*(24 + Pi^2)) + 3*MGl^2*
                  (MGl^2 + (MSf1 - MT)*(MSf1 + MT))*(-6 + Log[MGl^2/Mudim])*
                  Log[MGl^2/Mudim] + 6*(-MGl^4 - MSf1^4 - MSf1^2*MT^2 + 
                   2*MT^4 + MGl^2*(2*MSf1^2 - MT^2 + (-MSf1^2 + (MGl - MT)*
                        (MGl + MT))*Log[MGl^2/Mudim]))*Log[MT^2/Mudim] + 
                 3*(MGl^4 + MSf1^4 - MSf1^2*MT^2 - MGl^2*(2*MSf1^2 + MT^2))*
                  Log[MT^2/Mudim]^2 - 12*(MGl - MSf1 - MT)*(MGl + MSf1 - MT)*
                  (MGl - MSf1 + MT)*(MGl + MSf1 + MT)*Re[B0del[MT^2, MGl^2, 
                    MSf1^2, Mudim]])))/(192*MT*Pi^4) - 
            (Ctf*MSf1^2*(MGl^4 + (MSf1 - MT)^2*(MSf1 + MT)^2 - 2*MGl^2*
                (MSf1^2 + MT^2))*Stf*(Ctf^2 + Stf^2)*(Ctf^2*MGl*MT + 2*Ctf*
                (MSf1 - MT)*(MSf1 + MT)*Stf + MGl*MT*Stf^2)*Re[B0fin[MSf1^2, 
                MGl^2, MT^2, Mudim]])/(32*MT^2*Pi^4) - 
            (Ctf*MSf1^2*(MGl^4 + (MSf1 - MT)^2*(MSf1 + MT)^2 - 2*MGl^2*
                (MSf1^2 + MT^2))*Stf*(Ctf^4*MGl*MT - Ctf^3*(MSf2^2 - 2*MT^2)*
                Stf + 2*Ctf^2*MGl*MT*Stf^2 + MGl*MT*Stf^4 - Ctf*Stf*
                (-2*MT^2*Stf^2 + MSf2^2*(1 + Stf^2)))*Re[B0fin[MSf2^2, MGl^2, 
                MT^2, Mudim]])/(32*MT^2*Pi^4) - ((MGl - MSf1 - MT)*
              (MGl + MSf1 - MT)*MT^2*(MGl - MSf1 + MT)*(MGl + MSf1 + MT)*
              Re[(-12*(MGl^2 - MSf1^2 + MT^2)*B0del[MT^2, MGl^2, MSf1^2, 
                   Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                 MSf1^2*(6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^2))/MT^2])/
             (192*Pi^4) + (Ctf^2*MSf1^2*MSf2^2*(MGl^4 + (MSf1 - MT)^2*
                (MSf1 + MT)^2 - 2*MGl^2*(MSf1^2 + MT^2))*Stf^2*
              (1 + Ctf^2 + Stf^2)*Re[(-12*(MGl^2 + (MSf2 - MT)*(MSf2 + MT))*
                  B0del[MSf2^2, MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                   6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                   6*(-1 + Log[MT^2/Mudim])^2))/MSf2^2])/(768*MT^2*Pi^4) - 
            (Ctf^2*MSf1^2*(MGl^4 + (MSf1 - MT)^2*(MSf1 + MT)^2 - 2*MGl^2*
                (MSf1^2 + MT^2))*Stf^4*((2*MSf1^2 - MSf2^2)*(12 + Pi^2) + 2*
                MSf1^2*Re[(-12*(MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0del[
                     MSf1^2, MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                     6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                     6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2] + 24*MSf1^2*
                Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[MSf1^2, MGl^2, 
                      MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                   MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2]))/(768*MT^2*Pi^4) + 
            (Stf^2*(-24*Ctf^4*MGl^4*MSf1^4 + 48*Ctf^4*MGl^2*MSf1^6 - 24*Ctf^4*
                MSf1^8 + 12*Ctf^2*MGl^4*MSf1^2*MSf2^2 + 12*Ctf^4*MGl^4*MSf1^2*
                MSf2^2 - 24*Ctf^2*MGl^2*MSf1^4*MSf2^2 - 24*Ctf^4*MGl^2*MSf1^4*
                MSf2^2 + 12*Ctf^2*MSf1^6*MSf2^2 + 12*Ctf^4*MSf1^6*MSf2^2 - 72*
                MGl^6*MT^2 - 72*MGl^4*MSf1^2*MT^2 + 72*MGl^2*MSf1^4*MT^2 + 48*
                Ctf^4*MGl^2*MSf1^4*MT^2 + 72*MSf1^6*MT^2 + 48*Ctf^4*MSf1^6*
                MT^2 - 24*Ctf^2*MGl^2*MSf1^2*MSf2^2*MT^2 - 24*Ctf^4*MGl^2*
                MSf1^2*MSf2^2*MT^2 - 24*Ctf^2*MSf1^4*MSf2^2*MT^2 - 24*Ctf^4*
                MSf1^4*MSf2^2*MT^2 - 72*MGl^4*MT^4 - 48*MGl^2*MSf1^2*MT^4 - 
               72*MSf1^4*MT^4 - 24*Ctf^4*MSf1^4*MT^4 + 12*Ctf^2*MSf1^2*MSf2^2*
                MT^4 + 12*Ctf^4*MSf1^2*MSf2^2*MT^4 + 72*MGl^2*MT^6 - 72*
                MSf1^2*MT^6 + 72*MT^8 - 2*Ctf^4*MGl^4*MSf1^4*Pi^2 + 4*Ctf^4*
                MGl^2*MSf1^6*Pi^2 - 2*Ctf^4*MSf1^8*Pi^2 + Ctf^2*MGl^4*MSf1^2*
                MSf2^2*Pi^2 + Ctf^4*MGl^4*MSf1^2*MSf2^2*Pi^2 - 2*Ctf^2*MGl^2*
                MSf1^4*MSf2^2*Pi^2 - 2*Ctf^4*MGl^2*MSf1^4*MSf2^2*Pi^2 + Ctf^2*
                MSf1^6*MSf2^2*Pi^2 + Ctf^4*MSf1^6*MSf2^2*Pi^2 - 4*MGl^4*
                MSf1^2*MT^2*Pi^2 + 4*MGl^2*MSf1^4*MT^2*Pi^2 + 4*Ctf^4*MGl^2*
                MSf1^4*MT^2*Pi^2 + 4*Ctf^4*MSf1^6*MT^2*Pi^2 - 2*Ctf^2*MGl^2*
                MSf1^2*MSf2^2*MT^2*Pi^2 - 2*Ctf^4*MGl^2*MSf1^2*MSf2^2*MT^2*
                Pi^2 - 2*Ctf^2*MSf1^4*MSf2^2*MT^2*Pi^2 - 2*Ctf^4*MSf1^4*
                MSf2^2*MT^2*Pi^2 - 4*MGl^4*MT^4*Pi^2 + 8*MGl^2*MSf1^2*MT^4*
                Pi^2 - 2*Ctf^4*MSf1^4*MT^4*Pi^2 + Ctf^2*MSf1^2*MSf2^2*MT^4*
                Pi^2 + Ctf^4*MSf1^2*MSf2^2*MT^4*Pi^2 + 4*MGl^2*MT^6*Pi^2 + 48*
                MGl^2*MT^2*(MGl^4 - (MSf1 - MT)^2*(MSf1 + MT)^2)*
                Log[MGl^2/Mudim] - 2*Ctf^4*MSf1^4*(MGl^4 + (MSf1 - MT)^2*
                  (MSf1 + MT)^2 - 2*MGl^2*(MSf1^2 + MT^2))*
                Re[(-12*(MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0del[MSf1^2, 
                     MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                     6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                     6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2] - 24*Ctf^4*MSf1^4*
                (MGl^4 + (MSf1 - MT)^2*(MSf1 + MT)^2 - 2*MGl^2*(MSf1^2 + 
                   MT^2))*Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[
                      MSf1^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                     Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                  MSf1^2]))/(768*MT^2*Pi^4) + (Ctf^2*MSf1^2*MSf2^2*
              (MGl^4 + (MSf1 - MT)^2*(MSf1 + MT)^2 - 2*MGl^2*(MSf1^2 + MT^2))*
              Stf^2*(1 + Ctf^2 + Stf^2)*Re[(-((MGl^2 + MSf2^2 - MT^2)*
                   B0fin[MSf2^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                   Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2])/
             (64*MT^2*Pi^4) + (MSf1^2*Log[MSf1^2/Mudim]*(-4*MGl^2*
                (MGl^2 - MSf1^2 + MT^2 - 4*Ctf*MGl*MT*Stf)*Log[MGl^2/Mudim] - 
               8*MGl*MT*(-(MGl*MT) + Ctf*MGl^2*Stf + Ctf*(-MSf1^2 + MT^2)*
                  Stf)*Log[MT^2/Mudim] + (4*Ctf^5*MGl*MT*(MGl^4 + 
                   (MSf1 - MT)^2*(MSf1 + MT)^2 - 2*MGl^2*(MSf1^2 + MT^2))*
                  Stf + Ctf^4*(2*MSf1^2 - MSf2^2)*(MGl^4 + (MSf1 - MT)^2*
                    (MSf1 + MT)^2 - 2*MGl^2*(MSf1^2 + MT^2))*Stf^2 - 
                 4*MT^2*(-2*MGl^4 + (MSf1 - MT)^2*(MSf1 + MT)^2 + 
                   MGl^2*(MSf1^2 + MT^2))*Stf^2 + 8*Ctf^3*MGl*MT*(MGl^4 + 
                   (MSf1 - MT)^2*(MSf1 + MT)^2 - 2*MGl^2*(MSf1^2 + MT^2))*
                  Stf^3 + 4*Ctf*MGl*MT*Stf*(MGl^4*Stf^4 + MSf1^4*Stf^4 - 
                   2*MSf1^2*MT^2*(3 + Stf^4) + MT^4*(6 + Stf^4) - 2*MGl^2*
                    (MSf1^2*Stf^4 + MT^2*(3 + Stf^4))) + Ctf^2*
                  ((MSf1 - MT)^2*(MSf1 + MT)^2*(-4*MT^2 - Stf^2*(-2*MSf1^2*
                        Stf^2 + MSf2^2*(1 + Stf^2))) - 2*MGl^2*(MSf1^2 + 
                     MT^2)*(2*MT^2 - Stf^2*(-2*MSf1^2*Stf^2 + MSf2^2*
                        (1 + Stf^2))) + MGl^4*(8*MT^2 - Stf^2*(-2*MSf1^2*
                        Stf^2 + MSf2^2*(1 + Stf^2)))) - Ctf^2*MSf2^2*
                  (MGl^4 + (MSf1 - MT)^2*(MSf1 + MT)^2 - 2*MGl^2*(MSf1^2 + 
                     MT^2))*Stf^2*(1 + Ctf^2 + Stf^2)*
                  Re[(-((MGl^2 + MSf2^2 - MT^2)*B0fin[MSf2^2, MGl^2, MT^2, 
                        Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                     MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2])/MT^2))/(64*Pi^4) + 
            ((MSf1^2*(MGl^2 + 2*MT^2)*(-2*Ctf*MGl*Stf + MT*(Ctf^2 + Stf^2)))/(
                16*MT*Pi^4) - (MSf1^4*(-(Ctf*MGl*Stf) + MT*(Ctf^2 + Stf^2)))/(
                16*MT*Pi^4) + ((MGl - MT)*(MGl + MT)*(Ctf*MGl*(MGl^2 - 
                   3*MT^2)*Stf + MT^3*(Ctf^2 + Stf^2)))/(16*MT*Pi^4))*
             T134fin[MSf1^2, MT^2, MGl^2, Mudim] + 
            (24*MSf1^4*(MSf2 - MT)^2*MT^2*(MSf2 + MT)^2*Stf^4*Log[
                MT^2/Mudim] - 12*Ctf^2*MSf2^4*(MSf1 - MT)^2*(MSf1 + MT)^2*Stf^
                2*(MGl^2*Log[MGl^2/Mudim]^2 + MT^2*Log[MT^2/Mudim]^2) + 
              (MGl + MSf1 - MT)*(MGl - MSf1 + MT)*(MGl + MSf1 + MT)*(
                (MGl - MSf1 - MT)*(-9*MGl^6 + (MSf2^2 + MT^2)*
                   (9*(MSf2 - MT)^2*(MSf2 + MT)^2 - MGl^4*(15 + Pi^2)) - 
                  3*MGl*MSf2^2*(MGl^3 - MGl*(MSf2^2 + MT^2) + 2*Ctf*MT*
                     (MGl^2 + (MSf2 - MT)*(MSf2 + MT))*Stf)*Log[MSf2^2/Mudim]^
                    2 - 6*MSf2^2*Log[MSf2^2/Mudim]*(-2*MGl^4 + (MSf2 - MT)^2*
                     (MSf2 + MT)^2 + MGl^2*(MSf2^2 + MT^2) - 6*Ctf*MGl*MT*
                     (MGl^2 + (MSf2 - MT)*(MSf2 + MT))*Stf - 2*MGl*MT*
                     (MGl*MT + Ctf*(MGl^2 - MSf2^2 + MT^2)*Stf)*
                     Log[MT^2/Mudim]) + MT*(Ctf*(-2*MGl^5*(24 + Pi^2) + 
                      2*MGl^3*(-36*MSf2^2 + MT^2*(6 + Pi^2)) + 2*MGl*
                       (-MSf2^2 + MT^2)*(18*MT^2 + MSf2^2*(24 + Pi^2)))*Stf + 
                    6*(MT*(2*MGl^4 - (MSf2 - MT)^2*(MSf2 + MT)^2 - MGl^2*
                         (MSf2^2 + MT^2)) + 2*Ctf*MGl*(MGl^4 + MSf2^4 + 
                        MSf2^2*MT^2 - 2*MT^4 + MGl^2*(-2*MSf2^2 + MT^2))*Stf)*
                     Log[MT^2/Mudim] - 3*MGl*(MGl^3*MT - MGl*MT*(MSf2^2 + 
                        MT^2) + 2*Ctf*MGl^4*Stf + 2*Ctf*MSf2^2*(MSf2 - MT)*
                       (MSf2 + MT)*Stf - 2*Ctf*MGl^2*(2*MSf2^2 + MT^2)*Stf)*
                     Log[MT^2/Mudim]^2) + MGl^2*(-18*MSf2^2*MT^2 + 
                    MSf2^4*(15 + Pi^2) + MT^4*(15 + Pi^2) - 
                    3*(-((MSf2 - MT)^2*(MSf2 + MT)^2) + MGl^2*(MSf2^2 + 
                        MT^2) + 2*Ctf*MGl*MT*(MGl^2 + (MSf2 - MT)*(MSf2 + 
                          MT))*Stf)*Log[MGl^2/Mudim]^2 + 6*Log[MGl^2/Mudim]*
                     (MGl^4 - 2*(MSf2 - MT)^2*(MSf2 + MT)^2 + MGl^2*(MSf2^2 + 
                        MT^2) + 6*Ctf*MGl*MT*(MGl^2 + (MSf2 - MT)*(MSf2 + 
                          MT))*Stf - MSf2^2*(MGl^2 - MSf2^2 + MT^2 + 
                        4*Ctf*MGl*MT*Stf)*Log[MSf2^2/Mudim] + 
                      MT*(-(MGl^2*MT) - MSf2^2*MT + MT^3 - 2*Ctf*MGl^3*Stf + 
                        2*Ctf*MGl*(MSf2^2 + MT^2)*Stf)*Log[MT^2/Mudim]))) + 
                (6*(-MGl + MSf1 + MT)*(MT*((MSf2 - MT)^2*(MSf2 + MT)^2 - 
                     MGl^2*(MSf2^2 + MT^2)) + Ctf*MGl*(MGl^4 + MSf2^4 - 
                     4*MSf2^2*MT^2 + 3*MT^4 - 2*MGl^2*(MSf2^2 + 2*MT^2))*Stf)*
                  T134fin[MSf2^2, MT^2, MGl^2, Mudim])/MT))/
             (96*gram2[MGl,MT,MSf2]*Pi^4)))/gram1[MGl,MT,MSf1] + 
         (((2*Ctf^2*(2*MSf1^4 + 2*MSf1^2*MSf2^2 - MSf2^4)*Stf^4*TB + 
              (Ctf*Stf*(-4*MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*MT*(Ctf^4*MSf1^2 - 
                   2*Ctf^2*MSf2^2*Stf^2 + 2*MT^2*Stf^2 + MSf1^2*Stf^4) + 
                 Ctf*Stf*(4*MGl^2*(MSf1 - MSf2)^2*(MSf1 + MSf2)^2 - 
                   2*(-3 + Ctf^2)*MSf2^4*MT^2 + MSf1^4*((4 - 11*Ctf^4)*
                      MSf2^2 + 4*Ctf^2*MT^2) + MSf1^6*(-3 + Ctf^2 + 8*Ctf^4 + 
                     Stf^2) + MSf1^2*MSf2^2*(4*(-3 + Ctf^2)*MT^2 + MSf2^2*
                      (-1 - Ctf^2 + 3*Ctf^4 - Stf^2))))*TB)/MT^2 - 
              4*Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*MT*MUE*Stf*TB^4 + 
              ((-8*Ctf^2*MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*(MGl^4 - 
                   MSf1^2*MT^2 + MT^4 - MGl^2*(MSf1^2 + 2*MT^2))*MUE*Stf^2)/
                 gram1[MGl,MT,MSf1] + (MSf1^2*MUE*(4*MGl*MT*(Ctf - Stf)^2*(Ctf + Stf)^
                     2 + Ctf*(4*MGl^2 - MSf1^2 - MSf2^2)*Stf*(-1 + Ctf^2 + 
                     Stf^2)))/MT)*(-1 + TB^4))*Log[MSf1^2/Mudim]^2)/
            (128*Pi^4) + ((Ctf^3*MSf2^2*(-MSf1^2 + MSf2^2)*Stf^2*(
                3*Ctf^3*MSf1^2 + 16*MGl*MT*Stf)*TB - 4*MGl*MSf2^2*MT^2*MUE*
               Stf^4*(-1 + TB^4) + Ctf^4*MT^2*(2*(2*MSf1^4 + 2*MSf1^2*
                   MSf2^2 + MSf2^4)*Stf^2*TB - 4*MGl*MSf2^2*MUE*
                 (-1 + TB^4)) + 2*Ctf^2*Stf^2*(MSf1^4*MSf2^2*TB - 
                2*MSf1^2*MSf2^4*TB + MSf2^6*TB + MT^2*((MSf2^4*(-3 + Stf^2) + 
                    2*MSf1^4*(-2 + Stf^2) + 2*MSf1^2*MSf2^2*(1 + Stf^2))*TB + 
                  4*MGl*MSf1^2*MUE*(-1 + TB^4))) + (MSf1 - MSf2)*(MSf1 + 
                MSf2)*MT*(MT*(4*MGl^2 + MSf2^2 + 4*MT^2)*TB + Ctf*Stf*
                 (4*MGl*MSf2^2*TB + MUE*(4*MT^2*TB^4 + 4*MGl^2*(-1 + TB^4) + 
                    MSf2^2*(-1 + TB^4)))))*Log[MSf2^2/Mudim]^2)/
            (128*MT^2*Pi^4) - (Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*MT*Stf*TB*
             (MGl*Pi^2*Stf^2 + 6*(2*MGl*Stf^2 + MUE*TB^3)*Re[B0del[MSf1^2, 
                 MGl^2, MT^2, Mudim]] - 6*MUE*TB^3*Re[B0del[MSf2^2, MGl^2, 
                 MT^2, Mudim]]))/(96*Pi^4) + ((MSf1 - MSf2)*(MSf1 + MSf2)*
             MT^2*TB*(Pi^2 + 12*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]]))/
            (192*Pi^4) - (MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*MUE*
             (12*Ctf^4 + Ctf^4*Pi^2 - 24*Ctf^2*Stf^2 + 12*Stf^4 + 
              Pi^2*Stf^4 + (6 - 24*Ctf^2*Stf^2)*Re[B0del[MSf1^2, MGl^2, MT^2, 
                 Mudim]] + 6*Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]] + 
              6*Ctf^4*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] - 
              12*Ctf^2*Stf^2*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
              6*Stf^4*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
              6*Ctf^4*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] - 
              12*Ctf^2*Stf^2*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 
              6*Stf^4*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]]))/(192*Pi^4) + 
           (MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*MUE*TB^4*(12*Ctf^4 + Ctf^4*Pi^2 - 
              24*Ctf^2*Stf^2 + 12*Stf^4 + Pi^2*Stf^4 + (6 - 24*Ctf^2*Stf^2)*
               Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] + 6*Re[B0del[MSf2^2, 
                 MGl^2, MT^2, Mudim]] + 6*Ctf^4*Re[B0fin[MSf1^2, MGl^2, MT^2, 
                 Mudim]] - 12*Ctf^2*Stf^2*Re[B0fin[MSf1^2, MGl^2, MT^2, 
                 Mudim]] + 6*Stf^4*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
              6*Ctf^4*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] - 
              12*Ctf^2*Stf^2*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 
              6*Stf^4*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]]))/(192*Pi^4) + 
           (TB*(8*MGl^2*MSf1^2*(12 + Pi^2 - 12*Log[MGl^2/Mudim] + 
                3*Log[MGl^2/Mudim]^2) + 8*Ctf^2*Stf^4*(MSf1^4*(6 + Pi^2) + 
                MSf1^2*MSf2^2*(6 + Pi^2) + 3*MSf2^4*(1 + Re[B0del[MSf1^2, 
                    MGl^2, MT^2, Mudim]] + Re[B0del[MSf2^2, MGl^2, MT^2, 
                    Mudim]] + Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
                  Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]])) + 
              Stf^2*(8*Ctf^2*MSf1^4*(-6 + 18*Ctf^2 - Pi^2 + Ctf^2*Pi^2 + 
                  6*Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] - 
                  6*Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]]) + 8*Ctf^2*MSf1^2*
                 MSf2^2*((-1 + Ctf^2)*(6 + Pi^2) - 12*Re[B0del[MSf1^2, MGl^2, 
                     MT^2, Mudim]] + 12*Re[B0del[MSf2^2, MGl^2, MT^2, 
                     Mudim]]) - 3*MSf2^4*(18 + 8*Ctf^2 + 24*Ctf^4 + Pi^2 - 
                  8*(Ctf^2 + Ctf^4)*Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] - 
                  8*Ctf^2*(-3 + Ctf^2)*Re[B0del[MSf2^2, MGl^2, MT^2, 
                     Mudim]] + 8*Ctf^2*Re[B0fin[MSf1^2, MGl^2, MT^2, 
                     Mudim]] - 8*Ctf^4*Re[B0fin[MSf1^2, MGl^2, MT^2, 
                     Mudim]] + 8*Ctf^2*Re[B0fin[MSf2^2, MGl^2, MT^2, 
                     Mudim]] - 8*Ctf^4*Re[B0fin[MSf2^2, MGl^2, MT^2, 
                     Mudim]] + 8*Re[(-2 + Log[MSf2^2/Mudim])^2] - 
                  2*Re[(-1 + Log[MSf2^2/Mudim])^2])) + 2*MSf2^2*(
                -4*MGl^2*(12 + Pi^2 - 12*Log[MGl^2/Mudim] + 
                  3*Log[MGl^2/Mudim]^2) + MSf1^2*(45 + 2*Pi^2 - 
                  24*Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]] + 
                  12*Re[(-2 + Log[MSf2^2/Mudim])^2] - 
                  3*Re[(-1 + Log[MSf2^2/Mudim])^2] - Re[
                   (-12*(MGl^2 + MSf2^2 - MT^2)*B0del[MSf2^2, MGl^2, MT^2, 
                       Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^
                         2) - MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/
                    MSf2^2])) - MSf2^4*(36 + Pi^2 - 48*Re[B0del[MSf2^2, 
                   MGl^2, MT^2, Mudim]] + 3*Ctf^2*(18 + Pi^2 + 
                  8*Re[(-2 + Log[MSf2^2/Mudim])^2] - 
                  2*Re[(-1 + Log[MSf2^2/Mudim])^2]) - 
                2*Re[(-12*(MGl^2 + (MSf2 - MT)*(MSf2 + MT))*B0del[MSf2^2, 
                      MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                      6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                      6*(-1 + Log[MT^2/Mudim])^2))/MSf2^2])))/(768*Pi^4) + 
           Log[MSf1^2/Mudim]*((Ctf*MGl^2*Stf*(-(Ctf*MSf2^4*Stf*TB) + 
                Ctf*MSf1^4*Stf*(-2 + Ctf^2 + Stf^2)*TB - MSf1^2*
                 (Ctf*MSf2^2*Stf*(-3 + Ctf^2 + Stf^2)*TB + 2*MT*MUE*
                   (-1 + Ctf^2 + Stf^2)*(-1 + TB^4)) + Ctf*(MSf1 - MSf2)^2*
                 (MSf1 + MSf2)^2*Stf*TB*Log[MGl^2/Mudim]))/(16*MT^2*Pi^4) + 
             (Ctf^2*(2*MSf1^4 + 2*MSf1^2*MSf2^2 - MSf2^4)*Stf^2*TB*(
                -2*Stf^2 + (-1 + Ctf^2 + Stf^2)*Log[MSf2^2/Mudim]))/
              (32*Pi^4) + (MUE*(-1 + TB^4)*((2*Ctf*(MSf1 - MSf2)*(MSf1 + 
                   MSf2)*Stf*(2*Ctf*MGl*(MGl^4 - 2*MSf1^4 + MSf1^2*MT^2 + 
                     MT^4 + MGl^2*(MSf1^2 - 2*MT^2))*Stf + MGl^2*
                    (2*Ctf*MGl*(-MGl^2 + MSf1^2 + MT^2)*Stf + 
                     ((MGl^4 + MSf1^4 - MSf1^2*MT^2 - MGl^2*(2*MSf1^2 + 
                          MT^2))*(Ctf^2 + Stf^2))/MT)*Log[MGl^2/Mudim] + 
                   MT*(2*Ctf*MGl*MT*(MGl^2 + (MSf1 - MT)*(MSf1 + MT))*Stf + 
                     ((MSf1 - MT)^2*(MSf1 + MT)^2 - MGl^2*(MSf1^2 + MT^2))*
                      (Ctf^2 + Stf^2))*Log[MT^2/Mudim]))/gram1[MGl,MT,MSf1] - 
                MGl*MSf1^2*(Ctf - Stf)^2*(Ctf + Stf)^2*Re[B0fin[MSf1^2, 
                   MGl^2, MT^2, Mudim]]))/(32*Pi^4) + 
             (Ctf*Stf*(-((-1 + Ctf^2)*MSf1^4*MT*MUE) - (-1 + Ctf^2)*MSf1^2*
                 MSf2^2*MT*MUE - MSf1^2*(MSf1^2 + MSf2^2)*MT*MUE*Stf^2 + 
                MSf1^2*(MSf1^2 + MSf2^2)*MT*MUE*(-1 + Ctf^2 + Stf^2)*TB^4 + 
                TB*(-(Ctf*(MSf1^6 - 4*MSf1^4*MT^2 + 2*MSf2^4*MT^2 - 
                     MSf1^2*(MSf2^4 + 4*MSf2^2*MT^2))*Stf^3) + 
                  Stf*((Ctf - Ctf^3 - 8*Ctf^5)*MSf1^6 + (-2*Ctf + 6*Ctf^3)*
                     MSf2^4*MT^2 + MSf1^4*(14*Ctf^5*MSf2^2 + (4*Ctf - 
                        8*Ctf^3)*MT^2) + MSf1^2*MSf2^2*((-Ctf + Ctf^3 - 
                        6*Ctf^5)*MSf2^2 - 4*Ctf*(-1 + Ctf^2)*MT^2 + 3*Ctf^5*
                       (-MSf1^2 + MSf2^2)*Log[MSf2^2/Mudim])) - 
                  2*(MSf1 - MSf2)*(MSf1 + MSf2)*(Ctf*Stf*(-2*MSf2^2*MT^2 + 
                      2*MSf1^2*(MSf2^2 + MT^2) + MSf1^4*(-3 + Ctf^2 + 
                        Stf^2)) - 2*MT^3*MUE*TB^3)*Re[B0fin[MSf1^2, MGl^2, 
                     MT^2, Mudim]])))/(64*MT^2*Pi^4) + 
             (MGl*(-(Ctf*Stf*(-MSf1^4 + 4*MSf2^2*(-(Ctf^2*MSf2^2) + MT^2)*
                    Stf^2 + MSf1^2*(-4*MT^2*Stf^2 + MSf2^2*(Ctf^4 + 6*Ctf^2*
                        Stf^2 + Stf^4)))*TB*Re[B0fin[MSf1^2, MGl^2, MT^2, 
                    Mudim]]) + MSf1^2*(Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*
                   TB + MT*(MUE - MUE*TB^4))*(2*(Ctf - Stf)^2*(Ctf + Stf)^2 + 
                  (1 - 4*Ctf^2*Stf^2)*Re[B0fin[MSf2^2, MGl^2, MT^2, 
                     Mudim]])))/(32*MT*Pi^4) + (Ctf*MSf1^2*Stf*(2*Ctf*MSf2^4*
                 Stf*TB - Ctf*MSf1^4*Stf*(-3 + Ctf^2 + Stf^2)*TB + 
                MSf1^2*(Ctf*MSf2^2*Stf*(-5 + Ctf^2 + Stf^2)*TB + 
                  MT*MUE*(-1 + Ctf^2 + Stf^2)*(-1 + TB^4)))*Re[
                (-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[MSf1^2, MGl^2, 
                     MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                  MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2])/(64*MT^2*Pi^4) + 
             (Ctf*MSf1^2*MSf2^2*Stf*(-1 + Ctf^2 + Stf^2)*(Ctf*(-MSf1^2 + 
                  MSf2^2)*Stf*TB + MT*MUE*(-1 + TB^4))*Re[
                (-((MGl^2 + MSf2^2 - MT^2)*B0fin[MSf2^2, MGl^2, MT^2, 
                     Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                  MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2])/(64*MT^2*Pi^4)) + 
           (TB*((Ctf^2*MSf1^2*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^4*(-96*MGl^2 + 
                 12*MSf1^2 + 12*MSf2^2 - 4*MGl^2*Pi^2 + MSf1^2*Pi^2 + 
                 MSf2^2*Pi^2 + 24*MSf1^2*Re[B0del[MSf1^2, MGl^2, MT^2, 
                    Mudim]] + 24*MSf2^2*Re[B0del[MSf2^2, MGl^2, MT^2, 
                    Mudim]] + 24*MSf1^2*Re[B0fin[MSf1^2, MGl^2, MT^2, 
                    Mudim]] + 24*MSf2^2*Re[B0fin[MSf2^2, MGl^2, MT^2, 
                    Mudim]] + MSf1^2*Re[(-12*(MGl^2 + (MSf1 - MT)*(MSf1 + 
                         MT))*B0del[MSf1^2, MGl^2, MT^2, Mudim] + MGl^2*
                      (6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*
                      (6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2] + 
                 MSf2^2*Re[(-12*(MGl^2 + MSf2^2 - MT^2)*B0del[MSf2^2, MGl^2, 
                       MT^2, Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/
                          Mudim])^2) - MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/
                          Mudim])^2))/MSf2^2] + 12*MSf1^2*
                  Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[MSf1^2, 
                        MGl^2, MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/
                         Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2] + 
                 12*MSf2^2*Re[(-((MGl^2 + MSf2^2 - MT^2)*B0fin[MSf2^2, MGl^2, 
                        MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                     MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2]))/(768*Pi^4) + 
              Stf^2*((Ctf^6*MSf1^2*(MSf1 - MSf2)*(MSf1 + MSf2)*(2*MSf1^2 - 
                   3*MSf2^2)*(18 + Pi^2))/(384*Pi^4) + (Ctf^4*MSf1^2*
                  (MSf1 - MSf2)*(MSf1 + MSf2)*(-96*MGl^2 + 12*MSf1^2 + 
                   12*MSf2^2 - 4*MGl^2*Pi^2 + MSf1^2*Pi^2 + MSf2^2*Pi^2 + 
                   24*MSf1^2*Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] + 
                   24*MSf2^2*Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]] + 
                   24*MSf1^2*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
                   24*MSf2^2*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 
                   MSf1^2*Re[(-12*(MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0del[
                         MSf1^2, MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                         6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                         6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2] + MSf2^2*
                    Re[(-12*(MGl^2 + MSf2^2 - MT^2)*B0del[MSf2^2, MGl^2, 
                         MT^2, Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/
                          Mudim])^2) - MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/
                          Mudim])^2))/MSf2^2] + 12*MSf1^2*
                    Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[MSf1^2, 
                          MGl^2, MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/
                          Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2] + 
                   12*MSf2^2*Re[(-((MGl^2 + MSf2^2 - MT^2)*B0fin[MSf2^2, 
                          MGl^2, MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/
                          Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2]))/
                 (768*Pi^4) - (Ctf^2*(MSf1 - MSf2)*(MSf1 + MSf2)*
                  (-96*MGl^2*MSf1^2 + 12*MSf1^4 + 12*MSf1^2*MSf2^2 - 
                   4*MGl^2*MSf1^2*Pi^2 + 3*MSf1^4*Pi^2 - 3*MSf1^2*MSf2^2*
                    Pi^2 + 2*MSf2^4*Pi^2 + 24*(3*MSf1^4 - 2*MSf1^2*MSf2^2)*
                    Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]] - 24*MSf2^2*
                    (MSf1^2 - 2*MSf2^2)*Re[B0del[MSf2^2, MGl^2, MT^2, 
                      Mudim]] + 24*MSf1^4*Re[B0fin[MSf1^2, MGl^2, MT^2, 
                      Mudim]] + 24*MSf1^2*MSf2^2*Re[B0fin[MSf2^2, MGl^2, 
                      MT^2, Mudim]] + 3*MSf1^4*Re[(-12*(MGl^2 + (MSf1 - MT)*
                          (MSf1 + MT))*B0del[MSf1^2, MGl^2, MT^2, Mudim] + 
                       MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                       MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/
                      MSf1^2] - 2*MSf1^2*MSf2^2*Re[(-12*(MGl^2 + (MSf1 - MT)*
                          (MSf1 + MT))*B0del[MSf1^2, MGl^2, MT^2, Mudim] + 
                       MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                       MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/
                      MSf1^2] - MSf1^2*MSf2^2*Re[(-12*(MGl^2 + MSf2^2 - MT^2)*
                        B0del[MSf2^2, MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                         6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                         6*(-1 + Log[MT^2/Mudim])^2))/MSf2^2] + 2*MSf2^4*
                    Re[(-12*(MGl^2 + MSf2^2 - MT^2)*B0del[MSf2^2, MGl^2, 
                         MT^2, Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/
                          Mudim])^2) - MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/
                          Mudim])^2))/MSf2^2] + 12*MSf1^4*
                    Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[MSf1^2, 
                          MGl^2, MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/
                          Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2] + 
                   12*MSf1^2*MSf2^2*Re[(-((MGl^2 + MSf2^2 - MT^2)*B0fin[
                          MSf2^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                         Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                      MSf2^2]))/(768*Pi^4))))/MT^2 + 
           (-(Ctf*MGl*Stf*TB*(6*(MSf1^4 - 2*MSf1^2*MSf2^2 + MSf2^4*
                    (Ctf^2 + Stf^2)^2)*Re[B0del[MSf1^2, MGl^2, MT^2, 
                    Mudim]] + (MSf1 - MSf2)^2*(MSf1 + MSf2)^2*(12*Ctf^4 + 
                   Ctf^4*Pi^2 - 24*Ctf^2*Stf^2 + 12*Stf^4 + Pi^2*Stf^4 + 
                   (6 - 24*Ctf^2*Stf^2)*Re[B0del[MSf2^2, MGl^2, MT^2, 
                      Mudim]] + 6*(Ctf - Stf)^2*(Ctf + Stf)^2*
                    Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 6*Ctf^4*
                    Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] - 12*Ctf^2*Stf^2*
                    Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 6*Stf^4*
                    Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]])))/(192*Pi^4) + 
             MUE*((Ctf*MGl^2*MSf1^2*Stf*(-1 + TB^4)*(-12 + Ctf^2*
                   (18 + Pi^2) + 18*Stf^2 + Pi^2*Stf^2 - 6*(-1 + 2*Ctf^2 + 
                    2*Stf^2)*Log[MGl^2/Mudim] + 3*(Ctf^2 + Stf^2)*
                   Log[MGl^2/Mudim]^2))/(96*Pi^4) - (Ctf*MSf2^4*Stf*
                 (-1 + TB^4)*(45 + 2*Pi^2 - 24*Re[B0del[MSf2^2, MGl^2, MT^2, 
                     Mudim]] + 12*Re[(-2 + Log[MSf2^2/Mudim])^2] - 
                  3*Re[(-1 + Log[MSf2^2/Mudim])^2] - Re[
                   (-12*(MGl^2 + MSf2^2 - MT^2)*B0del[MSf2^2, MGl^2, MT^2, 
                       Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^
                         2) - MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/
                    MSf2^2]))/(384*Pi^4) - (Ctf*MSf1^4*Stf*(-1 + Ctf^2 + 
                  Stf^2)*(-1 + TB^4)*(12 + Pi^2 + 24*Re[B0fin[MSf1^2, MGl^2, 
                     MT^2, Mudim]] + Re[(-12*(MGl^2 + (MSf1 - MT)*(MSf1 + 
                         MT))*B0del[MSf1^2, MGl^2, MT^2, Mudim] + MGl^2*
                      (6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*
                      (6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2] + 
                  12*Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[MSf1^2, 
                         MGl^2, MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/
                          Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2]))/
                (768*Pi^4) + MSf2^2*((Ctf*MGl^2*Stf*((Ctf^2*(18 + Pi^2) + 
                      Pi^2*(-2 + Stf^2) + 6*(-4 + 3*Stf^2))*(-1 + TB)*
                     (1 + TB)*(1 + TB^2) + 3*(-1 + TB^4)*Log[MGl^2/Mudim]*
                     (6 - 4*Ctf^2 - 4*Stf^2 + (-2 + Ctf^2 + Stf^2)*
                       Log[MGl^2/Mudim])))/(96*Pi^4) + MSf1^2*
                  (-(Ctf*Stf^3*(-1 + TB^4)*(24 + 2*Pi^2 + 24*Re[B0fin[MSf1^2, 
                          MGl^2, MT^2, Mudim]] + 24*Re[B0fin[MSf2^2, MGl^2, 
                          MT^2, Mudim]] + Re[(-12*(MGl^2 + (MSf1 - MT)*
                          (MSf1 + MT))*B0del[MSf1^2, MGl^2, MT^2, Mudim] + 
                          MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
                          MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/
                         MSf1^2] + Re[(-12*(MGl^2 + MSf2^2 - MT^2)*B0del[
                          MSf2^2, MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                          6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                          6*(-1 + Log[MT^2/Mudim])^2))/MSf2^2] + 
                       12*Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[
                          MSf1^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + Log[
                          MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                          MSf1^2] + 12*Re[(-((MGl^2 + MSf2^2 - MT^2)*B0fin[
                          MSf2^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + Log[
                          MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                          MSf2^2]))/(768*Pi^4) + Stf*((Ctf*(-1 + TB^4)*
                       (114 + 6*Pi^2 - 48*Re[B0del[MSf2^2, MGl^2, MT^2, 
                          Mudim]] + 24*Re[B0fin[MSf1^2, MGl^2, MT^2, 
                          Mudim]] + 24*Re[B0fin[MSf2^2, MGl^2, MT^2, 
                          Mudim]] + 24*Re[(-2 + Log[MSf2^2/Mudim])^2] - 
                        6*Re[(-1 + Log[MSf2^2/Mudim])^2] + Re[
                         (-12*(MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0del[MSf1^2, 
                          MGl^2, MT^2, Mudim] + MGl^2*(6 + Pi^2 + 
                          6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + Pi^2 + 
                          6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2] - 
                        Re[(-12*(MGl^2 + MSf2^2 - MT^2)*B0del[MSf2^2, MGl^2, 
                          MT^2, Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/
                          Mudim])^2) - MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/
                          Mudim])^2))/MSf2^2] + 12*Re[(-((MGl^2 + (MSf1 - MT)*
                          (MSf1 + MT))*B0fin[MSf1^2, MGl^2, MT^2, Mudim]) - 
                          MGl^2*(-1 + Log[MGl^2/Mudim]) + MT^2*(-1 + Log[
                          MT^2/Mudim]))/MSf1^2] + 12*Re[(-((MGl^2 + MSf2^2 - 
                          MT^2)*B0fin[MSf2^2, MGl^2, MT^2, Mudim]) - MGl^2*
                          (-1 + Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/
                          Mudim]))/MSf2^2]))/(768*Pi^4) - (Ctf^3*(-1 + TB^4)*
                       (24 + 2*Pi^2 + 24*Re[B0fin[MSf1^2, MGl^2, MT^2, 
                          Mudim]] + 24*Re[B0fin[MSf2^2, MGl^2, MT^2, 
                          Mudim]] + Re[(-12*(MGl^2 + (MSf1 - MT)*(MSf1 + MT))*
                          B0del[MSf1^2, MGl^2, MT^2, Mudim] + MGl^2*(6 + 
                          Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - MT^2*(6 + 
                          Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2] + 
                        Re[(-12*(MGl^2 + MSf2^2 - MT^2)*B0del[MSf2^2, MGl^2, 
                          MT^2, Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/
                          Mudim])^2) - MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/
                          Mudim])^2))/MSf2^2] + 12*Re[(-((MGl^2 + (MSf1 - MT)*
                          (MSf1 + MT))*B0fin[MSf1^2, MGl^2, MT^2, Mudim]) - 
                          MGl^2*(-1 + Log[MGl^2/Mudim]) + MT^2*(-1 + Log[
                          MT^2/Mudim]))/MSf1^2] + 12*Re[(-((MGl^2 + MSf2^2 - 
                          MT^2)*B0fin[MSf2^2, MGl^2, MT^2, Mudim]) - MGl^2*
                          (-1 + Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/
                          Mudim]))/MSf2^2]))/(768*Pi^4))))))/MT + 
           (Log[MSf2^2/Mudim]*((MSf2^2*(-4*Ctf^5*MGl*MSf1^2*MT*Stf*TB + 
                 6*Ctf^6*MSf1^4*Stf^2*TB + 4*Ctf^4*MT^2*(-(MSf1^2*Stf^2*TB) + 
                   MGl*MUE*(-1 + TB^4)) + Ctf^3*MT*Stf*(8*MGl*MSf1^2*Stf^2*
                    TB - 8*MGl^2*MUE*(-1 + TB^4) + MSf1^2*MUE*(-1 + TB^4)) - 
                 4*Ctf^2*Stf^2*(2*MGl^2*MSf1^2*TB + MSf1^2*MT^2*(-1 + Stf^2)*
                    TB + 2*MGl*MT^2*MUE*(-1 + TB^4)) + MT^2*(4*MGl^2*TB - 
                   7*MSf1^2*TB + 4*MGl*MUE*Stf^4*(-1 + TB^4)) + Ctf*MT*Stf*
                  (-4*MGl*MSf1^2*Stf^4*TB + MSf1^2*MUE*(-8 + Stf^2)*
                    (-1 + TB^4) - 4*MGl^2*MUE*(-3 + 2*Stf^2)*(-1 + TB^4)) - 
                 2*MT*(Ctf^5*MGl*MSf1^2*Stf*TB - Ctf^4*MGl*MT*MUE*
                    (-1 + TB^4) + 2*Ctf^2*MGl*MT*MUE*Stf^2*(-1 + TB^4) - 
                   MGl*MT*MUE*Stf^4*(-1 + TB^4) + Ctf^3*MSf1^2*Stf*
                    (MUE - 2*MGl*Stf^2*TB - MUE*TB^4) + Ctf*MSf1^2*Stf*
                    (MGl*Stf^4*TB - MUE*(-1 + Stf^2)*(-1 + TB^4)))*
                  Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]]))/MT^2 + 
              2*(-2*MSf2^4*TB + (Ctf*(-MSf1^2 + MSf2^2)*MT*Stf*
                   (2*MT^2*MUE*TB^4 + MSf2^2*(MGl*(1 - 4*Ctf^2*Stf^2)*TB - 
                      2*MUE*(-1 + TB^4))) - Ctf^2*Stf^2*(2*(-(MSf1^2*MSf2) + 
                       MSf2^3)^2*TB + MT^2*((-2*MSf1^4 + 4*MSf1^2*MSf2^2 + 
                        MSf2^4*(-3 + Stf^2))*TB + 2*MGl*(2*MSf1^2 - MSf2^2)*
                       MUE*(-1 + TB^4))) + MT^2*(2*(MSf2^2*MT^2 + MSf1^2*
                       (MSf2 - MT)*(MSf2 + MT))*TB + MSf2^2*(MGl*MUE*Stf^4*
                       (-1 + TB^4) + Ctf^4*(-(MSf2^2*Stf^2*TB) + MGl*MUE*
                         (-1 + TB^4)))))/MT^2)*Re[B0fin[MSf2^2, MGl^2, MT^2, 
                 Mudim]] - (3*MSf2^2*(Ctf^2*MSf2^2*MT*TB + MT*(-MSf1^2 + 
                   MSf2^2*Stf^2)*TB - Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*MUE*Stf*
                  (-1 + TB^4))*Re[Log[MSf2^2/Mudim]])/MT + 
              (MSf1^2*(-4*MGl^2*(MT*TB + Ctf*MUE*Stf*(-1 + TB^4)) + 
                 Ctf*MSf2^2*MUE*Stf*(-1 + Ctf^2 + Stf^2)*(-1 + TB)*(1 + TB)*
                  (1 + TB^2)*Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*
                       B0fin[MSf1^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                       Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/
                    MSf1^2]))/MT - (2*MSf2^2*(-(MSf1^2*MT^2*TB) + 
                 Ctf^2*(MSf1 - MSf2)^2*(MSf1 + MSf2)^2*Stf^2*TB - 
                 Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*MT*MUE*Stf*(-1 + TB^4))*
                Re[(-((MGl^2 + MSf2^2 - MT^2)*B0fin[MSf2^2, MGl^2, MT^2, 
                      Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                   MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2])/MT^2 + 
              (-4*Ctf^2*MSf1^4*Stf^2*(-MGl^2 + MT^2*(-1 + 2*Ctf^2 + Stf^2))*
                 TB + 4*MGl^2*(-((-MSf1 + MSf2)*(MSf1 + MSf2)*(MT^2 + 
                     Ctf^2*(-MSf1^2 + MSf2^2)*Stf^2)*TB) + Ctf*MT*MUE*Stf*
                   (MSf1^2 + MSf2^2*(-2 + Ctf^2 + Stf^2))*(-1 + TB^4))*
                 Log[MGl^2/Mudim] + MSf2^4*(-7*Ctf*MT*MUE*Stf + 7*Ctf*MT*MUE*
                   Stf*TB^4 + TB*((4*Ctf^2*MGl^2 - 6*Ctf^6*MSf1^2)*Stf^2 + 
                    MT*Stf*(4*Ctf*MGl*(Ctf - Stf)^2*(Ctf + Stf)^2 + 
                      2*Ctf*(Ctf^4*MGl - Ctf^3*MT*Stf - 2*Ctf^2*MGl*Stf^2 + 
                        MGl*Stf^4 + Ctf*MT*(Stf - Stf^3))*Re[B0fin[MSf1^2, 
                         MGl^2, MT^2, Mudim]]) + MT^2*(3 + 4*Ctf^2 + 
                      2*(2 + Ctf^2 + Ctf^4)*Stf^2 - 2*Ctf^2*Stf^4 - 
                      2*Re[(-((MGl^2 + (MSf2 - MT)*(MSf2 + MT))*B0fin[MSf2^2, 
                          MGl^2, MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/
                          Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2]))))/
               MT^2))/(64*Pi^4) + ((Ctf*MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^
                2*Log[MSf2^2/Mudim]*(2*Ctf*(MGl^4 - 2*MSf2^4 + MSf2^2*MT^2 + 
                  MT^4 + MGl^2*(MSf2^2 - 2*MT^2))*MUE*(-1 + TB^4) - 
                Ctf*(MGl^4 - MSf2^2*MT^2 + MT^4 - MGl^2*(MSf2^2 + 2*MT^2))*
                 MUE*(-1 + TB^4)*Log[MSf2^2/Mudim] + 2*MT^2*(MSf2^2*MT*Stf*
                   TB + Ctf*(MGl^2 + MSf2^2 - MT^2)*MUE*(-1 + TB^4))*
                 Log[MT^2/Mudim]))/(16*Pi^4) + ((MGl*MSf2^4*(MGl - MSf1 - MT)*
                 (MGl + MSf1 - MT)*(MGl - MSf1 + MT)*(MGl + MSf1 + MT)*MUE*
                 Stf^4*(T134fin[MSf1^2, MT^2, MGl^2, Mudim] - T134fin[MSf2^2, 
                   MT^2, MGl^2, Mudim]))/(16*Pi^4) + (Ctf^5*MGl*(MSf1 - MSf2)*
                 (MSf1 + MSf2)*(MGl^4 + (MSf1 - MT)^2*(MSf1 + MT)^2 - 
                  2*MGl^2*(MSf1^2 + MT^2))*(MGl^4 + (MSf2 - MT)^2*(MSf2 + MT)^
                    2 - 2*MGl^2*(MSf2^2 + MT^2))*Stf*TB*(T134fin[MSf1^2, 
                   MT^2, MGl^2, Mudim] - T134fin[MSf2^2, MT^2, MGl^2, 
                   Mudim]))/(16*MT*Pi^4) - (MGl*MSf2^4*(MGl - MSf1 - MT)*
                 (MGl + MSf1 - MT)*(MGl - MSf1 + MT)*(MGl + MSf1 + MT)*MUE*
                 Stf^4*TB^4*(T134fin[MSf1^2, MT^2, MGl^2, Mudim] - 
                  T134fin[MSf2^2, MT^2, MGl^2, Mudim]))/(16*Pi^4) + TB*
                (-(MGl^2*((MSf1 - MSf2)*(MSf1 + MSf2)*(MGl^8 + (MSf1 - MT)^2*
                        (MSf2 - MT)^2*(MSf1 + MT)^2*(MSf2 + MT)^2 - 2*MGl^6*
                        (MSf1^2 + MSf2^2 + MT^2) + MGl^4*(MSf1^4 + 4*MSf1^2*
                          MSf2^2 + MSf2^4 + 2*MT^4)) + MGl^2*
                      (-(MSf1^6*(2*MSf2^2 + MT^2)) + MSf2^2*MT^2*(9*MSf1^4 + 
                         MSf2^4 + 2*MT^4) + MSf1^2*(2*MSf2^6 - 9*MSf2^4*
                          MT^2 - 2*MT^6)))*Stf^4*Log[MGl^2/Mudim]^2)/
                  (16*Pi^4) - (Stf^2*(12*MGl^10*MSf1^2 - 24*MGl^10*MSf2^2 - 
                    36*MGl^8*MSf1^2*MT^2 + 72*MGl^8*MSf2^2*MT^2 + 24*MGl^6*
                     MSf1^2*MT^4 - 48*MGl^6*MSf2^2*MT^4 + 24*MGl^4*MSf1^2*
                     MT^6 - 48*MGl^4*MSf2^2*MT^6 - 36*MGl^2*MSf1^2*MT^8 + 
                    72*MGl^2*MSf2^2*MT^8 + 12*MSf1^2*MT^10 - 24*MSf2^2*
                     MT^10 + MGl^10*MSf1^2*Pi^2 - 2*MGl^10*MSf2^2*Pi^2 - 
                    3*MGl^8*MSf1^2*MT^2*Pi^2 + 6*MGl^8*MSf2^2*MT^2*Pi^2 + 
                    2*MGl^6*MSf1^2*MT^4*Pi^2 - 4*MGl^6*MSf2^2*MT^4*Pi^2 + 
                    2*MGl^4*MSf1^2*MT^6*Pi^2 - 4*MGl^4*MSf2^2*MT^6*Pi^2 - 
                    3*MGl^2*MSf1^2*MT^8*Pi^2 + 6*MGl^2*MSf2^2*MT^8*Pi^2 + 
                    MSf1^2*MT^10*Pi^2 - 2*MSf2^2*MT^10*Pi^2 + 48*MGl^10*
                     MSf1^2*Stf^2 - 102*MGl^8*MSf1^4*Stf^2 + 24*MGl^6*MSf1^6*
                     Stf^2 + 18*MGl^4*MSf1^8*Stf^2 - 36*MGl^10*MSf2^2*Stf^2 + 
                    144*MGl^6*MSf1^4*MSf2^2*Stf^2 - 48*MGl^4*MSf1^6*MSf2^2*
                     Stf^2 - 36*MGl^2*MSf1^8*MSf2^2*Stf^2 + 102*MGl^8*MSf2^4*
                     Stf^2 - 144*MGl^6*MSf1^2*MSf2^4*Stf^2 + 24*MGl^2*MSf1^6*
                     MSf2^4*Stf^2 + 18*MSf1^8*MSf2^4*Stf^2 - 24*MGl^6*MSf2^6*
                     Stf^2 + 48*MGl^4*MSf1^2*MSf2^6*Stf^2 - 24*MGl^2*MSf1^4*
                     MSf2^6*Stf^2 - 18*MGl^4*MSf2^8*Stf^2 + 36*MGl^2*MSf1^2*
                     MSf2^8*Stf^2 - 18*MSf1^4*MSf2^8*Stf^2 + 24*MGl^8*MSf1^2*
                     MT^2*Stf^2 - 156*MGl^6*MSf1^4*MT^2*Stf^2 + 60*MGl^4*
                     MSf1^6*MT^2*Stf^2 - 36*MGl^2*MSf1^8*MT^2*Stf^2 - 
                    60*MGl^8*MSf2^2*MT^2*Stf^2 + 396*MGl^4*MSf1^4*MSf2^2*MT^2*
                     Stf^2 - 12*MGl^2*MSf1^6*MSf2^2*MT^2*Stf^2 - 36*MSf1^8*
                     MSf2^2*MT^2*Stf^2 + 156*MGl^6*MSf2^4*MT^2*Stf^2 - 
                    396*MGl^4*MSf1^2*MSf2^4*MT^2*Stf^2 + 24*MSf1^6*MSf2^4*
                     MT^2*Stf^2 - 60*MGl^4*MSf2^6*MT^2*Stf^2 + 12*MGl^2*
                     MSf1^2*MSf2^6*MT^2*Stf^2 - 24*MSf1^4*MSf2^6*MT^2*Stf^2 + 
                    36*MGl^2*MSf2^8*MT^2*Stf^2 + 36*MSf1^2*MSf2^8*MT^2*
                     Stf^2 - 72*MGl^6*MSf1^2*MT^4*Stf^2 - 156*MGl^4*MSf1^4*
                     MT^4*Stf^2 + 60*MGl^2*MSf1^6*MT^4*Stf^2 + 18*MSf1^8*MT^4*
                     Stf^2 + 96*MGl^6*MSf2^2*MT^4*Stf^2 + 396*MGl^2*MSf1^4*
                     MSf2^2*MT^4*Stf^2 - 48*MSf1^6*MSf2^2*MT^4*Stf^2 + 
                    156*MGl^4*MSf2^4*MT^4*Stf^2 - 396*MGl^2*MSf1^2*MSf2^4*
                     MT^4*Stf^2 - 60*MGl^2*MSf2^6*MT^4*Stf^2 + 48*MSf1^2*
                     MSf2^6*MT^4*Stf^2 - 18*MSf2^8*MT^4*Stf^2 - 72*MGl^4*
                     MSf1^2*MT^6*Stf^2 - 156*MGl^2*MSf1^4*MT^6*Stf^2 + 
                    24*MSf1^6*MT^6*Stf^2 + 96*MGl^4*MSf2^2*MT^6*Stf^2 + 
                    144*MSf1^4*MSf2^2*MT^6*Stf^2 + 156*MGl^2*MSf2^4*MT^6*
                     Stf^2 - 144*MSf1^2*MSf2^4*MT^6*Stf^2 - 24*MSf2^6*MT^6*
                     Stf^2 + 24*MGl^2*MSf1^2*MT^8*Stf^2 - 102*MSf1^4*MT^8*
                     Stf^2 - 60*MGl^2*MSf2^2*MT^8*Stf^2 + 102*MSf2^4*MT^8*
                     Stf^2 + 48*MSf1^2*MT^10*Stf^2 - 36*MSf2^2*MT^10*Stf^2 + 
                    3*MGl^10*MSf1^2*Pi^2*Stf^2 - 8*MGl^8*MSf1^4*Pi^2*Stf^2 + 
                    4*MGl^6*MSf1^6*Pi^2*Stf^2 - 2*MGl^10*MSf2^2*Pi^2*Stf^2 + 
                    12*MGl^6*MSf1^4*MSf2^2*Pi^2*Stf^2 - 8*MGl^4*MSf1^6*MSf2^2*
                     Pi^2*Stf^2 + 8*MGl^8*MSf2^4*Pi^2*Stf^2 - 12*MGl^6*MSf1^2*
                     MSf2^4*Pi^2*Stf^2 + 4*MGl^2*MSf1^6*MSf2^4*Pi^2*Stf^2 - 
                    4*MGl^6*MSf2^6*Pi^2*Stf^2 + 8*MGl^4*MSf1^2*MSf2^6*Pi^2*
                     Stf^2 - 4*MGl^2*MSf1^4*MSf2^6*Pi^2*Stf^2 - 5*MGl^8*
                     MSf1^2*MT^2*Pi^2*Stf^2 - 2*MGl^6*MSf1^4*MT^2*Pi^2*
                     Stf^2 - 2*MGl^4*MSf1^6*MT^2*Pi^2*Stf^2 + 2*MGl^8*MSf2^2*
                     MT^2*Pi^2*Stf^2 + 42*MGl^4*MSf1^4*MSf2^2*MT^2*Pi^2*
                     Stf^2 - 14*MGl^2*MSf1^6*MSf2^2*MT^2*Pi^2*Stf^2 + 
                    2*MGl^6*MSf2^4*MT^2*Pi^2*Stf^2 - 42*MGl^4*MSf1^2*MSf2^4*
                     MT^2*Pi^2*Stf^2 + 4*MSf1^6*MSf2^4*MT^2*Pi^2*Stf^2 + 
                    2*MGl^4*MSf2^6*MT^2*Pi^2*Stf^2 + 14*MGl^2*MSf1^2*MSf2^6*
                     MT^2*Pi^2*Stf^2 - 4*MSf1^4*MSf2^6*MT^2*Pi^2*Stf^2 + 
                    2*MGl^6*MSf1^2*MT^4*Pi^2*Stf^2 + 4*MGl^4*MSf1^4*MT^4*Pi^2*
                     Stf^2 - 2*MGl^2*MSf1^6*MT^4*Pi^2*Stf^2 + 42*MGl^2*MSf1^4*
                     MSf2^2*MT^4*Pi^2*Stf^2 - 8*MSf1^6*MSf2^2*MT^4*Pi^2*
                     Stf^2 - 4*MGl^4*MSf2^4*MT^4*Pi^2*Stf^2 - 42*MGl^2*MSf1^2*
                     MSf2^4*MT^4*Pi^2*Stf^2 + 2*MGl^2*MSf2^6*MT^4*Pi^2*
                     Stf^2 + 8*MSf1^2*MSf2^6*MT^4*Pi^2*Stf^2 + 2*MGl^4*MSf1^2*
                     MT^6*Pi^2*Stf^2 - 2*MGl^2*MSf1^4*MT^6*Pi^2*Stf^2 + 
                    4*MSf1^6*MT^6*Pi^2*Stf^2 + 12*MSf1^4*MSf2^2*MT^6*Pi^2*
                     Stf^2 + 2*MGl^2*MSf2^4*MT^6*Pi^2*Stf^2 - 12*MSf1^2*
                     MSf2^4*MT^6*Pi^2*Stf^2 - 4*MSf2^6*MT^6*Pi^2*Stf^2 - 
                    5*MGl^2*MSf1^2*MT^8*Pi^2*Stf^2 - 8*MSf1^4*MT^8*Pi^2*
                     Stf^2 + 2*MGl^2*MSf2^2*MT^8*Pi^2*Stf^2 + 8*MSf2^4*MT^8*
                     Pi^2*Stf^2 + 3*MSf1^2*MT^10*Pi^2*Stf^2 - 2*MSf2^2*MT^10*
                     Pi^2*Stf^2 - 12*(MSf1 - MSf2)*(MSf1 + MSf2)*(MGl^10 - 
                      3*MGl^8*MT^2 + 2*MGl^6*MT^4 + 2*MGl^4*MT^6 - 3*MGl^2*
                       MT^8 + MT^10 + (-(MGl^2*MSf1^4*MSf2^2*(2*MSf1^2 + 
                          MSf2^2)) - MGl^8*(MSf1^2 + 2*MSf2^2) + MGl^6*
                         (-MSf1^4 + 2*MSf1^2*MSf2^2 + MSf2^4) + 2*MGl^6*
                         MSf1^2*MT^2 + MGl^2*(MSf1^4 + 2*MSf1^2*MSf2^2 - 
                          MSf2^4)*MT^4 + 2*MGl^2*MSf1^2*MT^6 + MSf2^2*MT^6*
                         (MSf2^2 - 2*MT^2) + MGl^4*(MSf1^4 + 2*MSf1^2*
                          MSf2^2 - MSf2^4)*(MSf1^2 + MT^2) - 2*MGl^2*
                         (MSf1^2 - 2*MSf2^2)*MT^2*(MSf1^4 + MGl^2*MT^2) - 
                        MSf1^4*(-(MSf2^2*MT) + MT^3)^2 + (MSf2 - MT)^2*
                         (MSf2 + MT)^2*(MSf1^6 - MSf1^2*MT^4))*Stf^2)*
                     Log[MSf1^2/Mudim] + 6*(MSf1 - MSf2)*(MSf1 + MSf2)*
                     (MGl^10 - MGl^8*(3*MT^2 + 2*(MSf1^2 + MSf2^2)*Stf^2) + 
                      MGl^6*(2*MT^4 + (MSf1^4 + MSf2^4 + 2*MSf1^2*(2*MSf2^2 + 
                          MT^2))*Stf^2) + MGl^4*(2*MT^6 + (-((MSf1^4 - 
                          8*MSf1^2*MSf2^2 + MSf2^4)*MT^2) - 2*MSf2^2*
                          (MSf1^4 + MSf1^2*MSf2^2 - 2*MT^4))*Stf^2) - 
                      MGl^2*(3*MT^8 + (-(MSf1^4*MSf2^4) + (MSf1^4 - 8*MSf1^2*
                          MSf2^2 + MSf2^4)*MT^4 + 2*MSf1^2*MT^2*(2*MSf1^2*
                          MSf2^2 + MSf2^4 - MT^4))*Stf^2) + MT^2*(MT^8 + 
                        (MSf1^4*MSf2^4 + (MSf1^4 + 4*MSf1^2*MSf2^2 + MSf2^4)*
                          MT^4 - 2*(MSf1^2 + MSf2^2)*(MSf1^2*MSf2^2*MT^2 + 
                          MT^6))*Stf^2))*Log[MSf1^2/Mudim]^2 + 
                    12*((MSf1 - MT)^2*(MSf1 + MT)^2*(MSf2^8 - MSf1^2*MT^6 + 
                        MSf2^4*(MSf1 - MT)*MT^2*(MSf1 + MT) - MSf2^6*
                         (MSf1^2 + MT^2))*Stf^2 + MGl^10*(MSf2 - MSf1*Stf)*
                       (MSf2 + MSf1*Stf) + MSf2^2*MT^4*(MT^6 + (MSf1^6 - 
                          MSf1^4*MT^2 - MSf1^2*MT^4)*Stf^2) + MGl^2*
                       (-3*MSf2^2*MT^8 + (-2*MSf2^8*MT^2 + MSf2^6*MT^4 + 
                          2*MSf2^4*MT^6 + MSf1^6*(MSf2^4 + MT^4) + MSf1^4*
                          (MSf2^6 - 4*MSf2^4*MT^2 - 3*MSf2^2*MT^4) + MSf1^2*
                          (-2*MSf2^8 + 6*MSf2^6*MT^2 + MSf2^4*MT^4 - 2*MSf2^2*
                          MT^6 + 3*MT^8))*Stf^2) - MGl^8*(MSf2^4*Stf^2 - 
                        MSf1^2*(2*MSf1^2 + 3*MT^2)*Stf^2 + MSf2^2*(3*MT^2 + 
                          MSf1^2*Stf^2)) - MGl^6*((MSf1^6 + MSf2^6 - 2*MSf2^4*
                          MT^2 + MSf1^2*(-3*MSf2^4 + 2*MT^4))*Stf^2 + 
                        MSf2^2*(-2*MT^4 + (MSf1^4 + 2*MSf1^2*MT^2)*Stf^2)) + 
                      MGl^4*((MSf2^8 + MSf1^6*MT^2 + MSf2^6*MT^2 - 2*MSf2^4*
                          MT^4 - MSf1^4*(3*MSf2^4 + 4*MT^4) + MSf1^2*
                          (MSf2^6 + MSf2^4*MT^2 - 2*MT^6))*Stf^2 + MSf2^2*
                         (2*MT^6 + (MSf1^6 - 3*MSf1^4*MT^2 + 6*MSf1^2*MT^4)*
                          Stf^2)))*Log[MSf2^2/Mudim] - 6*(MGl^10*(MSf2 - 
                        MSf1*Stf)*(MSf2 + MSf1*Stf) + MGl^8*(-3*MSf2^2*MT^2 - 
                        2*MSf2^4*Stf^2 + MSf1^2*(2*MSf1^2 + 3*MT^2)*Stf^2) + 
                      MGl^2*(-3*MSf2^2*MT^8 + (-(MSf2^6*MT^4) + 2*MSf2^4*
                          MT^6 + MSf1^6*(-MSf2^4 + 2*MSf2^2*MT^2 + MT^4) + 
                          MSf1^4*(MSf2^6 + 2*MSf2^4*MT^2 - 9*MSf2^2*MT^4) + 
                          MSf1^2*(-4*MSf2^6*MT^2 + 9*MSf2^4*MT^4 - 2*MSf2^2*
                          MT^6 + 3*MT^8))*Stf^2) + MGl^6*((-MSf1^6 + MSf2^6 + 
                          2*MSf2^4*MT^2 + MSf1^2*(3*MSf2^4 - 2*MT^4))*Stf^2 + 
                        MSf2^2*(2*MT^4 - 3*MSf1^4*Stf^2 - 2*MSf1^2*MT^2*
                          Stf^2)) + MT^2*(-((MSf1 - MT)^2*(MSf1 + MT)^2*
                          (-MSf2^6 + 2*MSf2^4*MT^2 + MSf1^2*(MSf2^4 + MT^4))*
                          Stf^2) + MSf2^2*(MT^8 + 2*MSf1^6*MT^2*Stf^2 - 
                          3*MSf1^4*MT^4*Stf^2)) + MGl^4*
                       ((-(MSf2^6*(2*MSf1^2 + MT^2)) + MSf1^2*MT^2*(MSf1^4 + 
                          9*MSf2^4 - 4*MSf1^2*MT^2 - 2*MT^4))*Stf^2 + 
                        MSf2^2*(2*MT^6 + (2*MSf1^6 - 9*MSf1^4*MT^2 + 4*MSf1^2*
                          MT^4)*Stf^2)))*Log[MSf2^2/Mudim]^2))/(192*Pi^4) + 
                 (MGl^2*Stf^2*Log[MGl^2/Mudim]*(MGl^2*((-2*MSf1^2 + MSf2^2)*
                       MT^6 + (2*MSf2^6*MT^2 + 4*MSf2^4*MT^4 + 3*MSf2^2*
                         MT^6 - 2*MSf1^6*(4*MSf2^2 + MT^2) + MSf1^4*
                         (34*MSf2^2*MT^2 - 4*MT^4) + MSf1^2*(8*MSf2^6 - 
                          34*MSf2^4*MT^2 - 2*MT^6))*Stf^2) + MGl^8*
                     (2*MSf1^2*(1 + Stf^2) - MSf2^2*(1 + 3*Stf^2)) + 
                    MGl^4*(4*MSf1^4*(3*MSf2^2 + (MSf1 - MT)*(MSf1 + MT))*
                       Stf^2 - 6*MSf1^2*(2*MSf2^4*Stf^2 + MT^4*(-1 + 
                          Stf^2)) + MSf2^2*(-4*MSf2^2*(MSf2 - MT)*(MSf2 + MT)*
                         Stf^2 + 3*MT^4*(-1 + Stf^2))) + MGl^6*(-8*MSf1^4*
                       Stf^2 + 2*MSf1^2*MT^2*(-3 + Stf^2) + MSf2^2*
                       (8*MSf2^2*Stf^2 + MT^2*(3 + Stf^2))) + MGl^2*
                     (-(MGl^6*MSf1^2) + 3*MGl^4*MSf1^2*MT^2 - 3*MGl^2*MSf1^2*
                       MT^4 + MSf1^2*MT^6 + (MGl^6*MSf2^2 + 2*MSf1^6*
                         (MSf2^2 + MT^2) + MGl^4*(2*MSf1^4 - 2*MSf2^4 - 
                          3*MSf2^2*MT^2) + MSf1^2*(-2*MSf2^6 + 7*MSf2^4*
                          MT^2 - 2*MSf2^2*MT^4) - MSf2^2*MT^2*(8*MSf1^4 + 
                          (MSf2 - MT)^2*(MSf2 + MT)^2) + MGl^2*(-MSf1^6 + 
                          MSf2^6 + 3*MSf2^2*MT^4 - 3*MSf1^4*(MSf2^2 + MT^2) + 
                          3*MSf1^2*MSf2^2*(MSf2^2 + MT^2)))*Stf^2)*
                     Log[MSf1^2/Mudim] + (MSf1 - MSf2)*(MSf1 + MSf2)*
                     (4*(MSf1 - MT)^2*(MSf2 - MT)^2*(MSf1 + MT)^2*(MSf2 + MT)^
                        2*Stf^2 - MSf1^2*(MSf1 - MT)*(MSf2 - MT)^2*(MSf1 + 
                        MT)*(MSf2 + MT)^2*Stf^2*Log[MSf1^2/Mudim] - 
                      (MGl^8 + MSf2^2*(MSf1 - MT)^2*(MSf2 - MT)*(MSf1 + MT)^2*
                         (MSf2 + MT)*Stf^2 - MGl^6*(3*MT^2 + 2*(MSf1^2 + 
                          MSf2^2)*Stf^2) + MGl^4*(3*MT^4 + (MSf1^4 + 4*MSf1^2*
                          MSf2^2 + MSf2^4 + 3*MSf2^2*MT^2)*Stf^2) - MGl^2*
                         (MT^6 + ((MSf1^4 - 6*MSf1^2*MSf2^2 + 2*MSf2^4)*
                          MT^2 + 2*MSf1^2*(MSf1^2*MSf2^2 + MSf2^4 - MT^4))*
                          Stf^2))*Log[MSf2^2/Mudim])))/(16*Pi^4) + 
                 (MT^2*Stf^2*(2*MSf1^2*(4*MSf2^6*MT^2*Stf^2 - 6*MSf2^4*MT^4*
                       Stf^2 + MT^8*(1 + Stf^2)) - MSf2^2*MT^4*(4*MSf2^4*
                       Stf^2 - 8*MSf2^2*MT^2*Stf^2 + MT^4*(1 + 3*Stf^2)) + 
                    MGl^4*(4*MSf1^4*(3*MSf2^2 + (MSf1 - MT)*(MSf1 + MT))*
                       Stf^2 - 6*MSf1^2*(2*MSf2^4*Stf^2 + MT^4*(-1 + 
                          Stf^2)) + MSf2^2*(-4*MSf2^2*(MSf2 - MT)*(MSf2 + MT)*
                         Stf^2 + 3*MT^4*(-1 + Stf^2))) + MGl^2*(-2*MSf1^4*
                       (-17*MSf2^2*MT^2 + 2*MT^4 + MSf1^2*(4*MSf2^2 + MT^2))*
                       Stf^2 + 2*MSf1^2*(4*MSf2^6*Stf^2 - 17*MSf2^4*MT^2*
                         Stf^2 + MT^6*(-3 + Stf^2)) + MSf2^2*MT^2*
                       (2*(MSf2^4 + 2*MSf2^2*MT^2)*Stf^2 + MT^4*(3 + 
                          Stf^2))) + MGl^6*(-8*MSf1^4*Stf^2 - 2*MSf1^2*MT^2*
                       (1 + Stf^2) + MSf2^2*(8*MSf2^2*Stf^2 + MT^2*(1 + 
                          3*Stf^2))) + Stf^2*(-8*MSf1^4*(MSf2 - MT)^2*MT^2*
                       (MSf2 + MT)^2 + (MSf1 - MSf2)*(MSf1 + MSf2)*(4*MGl^8 - 
                        MGl^2*(2*MGl^6 + (MSf1 - MT)*(MSf1 + MT)*(-MSf2 + MT)*
                          (MSf2 + MT)*(MSf1^2 + MSf2^2 - 2*MT^2) - MGl^4*
                          (3*MSf1^2 + 3*MSf2^2 + 2*MT^2) + MGl^2*(MSf1^4 + 
                          MSf2^4 - 2*MSf2^2*MT^2 - 2*MT^4 + MSf1^2*
                          (4*MSf2^2 - 2*MT^2)))*Log[MGl^2/Mudim])) + 
                    ((MSf2 - MT)^2*(MSf2 + MT)^2*(-MSf1^6 + MSf2^2*MT^4 + 
                        MSf1^4*(MSf2^2 + 2*MT^2))*Stf^2 - MSf1^2*(MT^8 + 
                        2*MSf2^6*MT^2*Stf^2 - 3*MSf2^4*MT^4*Stf^2) + 
                      MGl^6*((MSf1^4 - MSf2^2*MT^2)*Stf^2 + MSf1^2*(MT - 
                          MSf2*Stf)*(MT + MSf2*Stf)) - MGl^4*((MSf1^6 - 
                          2*MSf2^4*MT^2 + MSf2^2*(MSf1^4 - 3*MT^4))*Stf^2 + 
                        MSf1^2*(3*MT^4 - 2*MSf2^4*Stf^2 + 2*MSf2^2*MT^2*
                          Stf^2)) + MGl^2*((2*MSf1^6*(MSf2^2 + MT^2) - 
                          MSf2^2*MT^2*(MSf2^4 + 3*MT^4) - MSf1^4*(MSf2^4 + 
                          8*MSf2^2*MT^2 + 3*MT^4))*Stf^2 + MSf1^2*(3*MT^6 + 
                          (-MSf2^6 + 7*MSf2^4*MT^2 + 3*MSf2^2*MT^4)*Stf^2)))*
                     Log[MSf1^2/Mudim] + (-MSf1 + MSf2)*(MSf1 + MSf2)*
                     (-(MGl^6*MT^2) + 3*MGl^4*MT^4 - 3*MGl^2*MT^6 + MT^8 + 
                      (MSf1^4*(MSf2 - MT)^2*(MSf2 + MT)^2 - 2*MSf1^2*
                         (-(MSf2^2*MT) + MT^3)^2 + MSf2^2*(-MGl^6 + MSf2^2*
                          MT^4 - 2*MT^6) + MGl^4*(MSf2^4 + 2*MSf1^2*(MSf2^2 + 
                          MT^2)) - MGl^2*(2*MSf2^4*MT^2 - 3*MSf2^2*MT^4 + 
                          MSf1^4*(MSf2^2 + MT^2) + 2*MSf1^2*(MSf2^4 - 
                          3*MSf2^2*MT^2)))*Stf^2)*Log[MSf2^2/Mudim])*
                   Log[MT^2/Mudim])/(16*Pi^4) - (MT^2*((MSf1 - MSf2)*
                     (MSf1 + MSf2)*(MGl^8 + (MSf1 - MT)^2*(MSf2 - MT)^2*
                       (MSf1 + MT)^2*(MSf2 + MT)^2 - 2*MGl^6*(MSf1^2 + 
                        MSf2^2 + MT^2) + MGl^4*(MSf1^4 + 4*MSf1^2*MSf2^2 + 
                        MSf2^4 + 2*MT^4)) + MGl^2*(-(MSf1^6*(2*MSf2^2 + 
                         MT^2)) + MSf2^2*MT^2*(9*MSf1^4 + MSf2^4 + 2*MT^4) + 
                      MSf1^2*(2*MSf2^6 - 9*MSf2^4*MT^2 - 2*MT^6)))*Stf^4*
                   Log[MT^2/Mudim]^2)/(16*Pi^4) + ((MSf1 - MSf2)*(MSf1 + 
                    MSf2)*(MGl^4 - 2*MGl^2*MSf1^2 + (MSf1 - MT)^2*(MSf1 + MT)^
                      2)*(MGl^4 + (MSf2 - MT)^2*(MSf2 + MT)^2 - 2*MGl^2*
                     (MSf2^2 + MT^2))*Stf^4*T134fin[MSf1^2, MT^2, MGl^2, 
                    Mudim])/(16*Pi^4) + ((MSf1 - MSf2)*(MSf1 + MSf2)*
                   (MGl^4 - 2*MGl^2*MSf2^2 + (MSf2 - MT)^2*(MSf2 + MT)^2)*
                   (MGl^4 + (MSf1 - MT)^2*(MSf1 + MT)^2 - 2*MGl^2*(MSf1^2 + 
                      MT^2))*Stf^4*T134fin[MSf2^2, MT^2, MGl^2, Mudim])/
                  (16*Pi^4)) + Ctf^2*(-(MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*MUE*
                    (-2*MGl^8*(24 + Pi^2) + MGl^6*(4*MT^2*(6 + Pi^2) + 
                       3*MSf1^2*(18 + Pi^2) + 3*MSf2^2*(18 + Pi^2)) + 
                     (MSf1 - MT)*(MSf2 - MT)*(MSf1 + MT)*(MSf2 + MT)*
                      (MSf1^2*(36*MSf2^2 + MT^2*(6 + Pi^2)) + MT^2*
                        (MSf2^2*(6 + Pi^2) - 2*MT^2*(24 + Pi^2))) - 
                     MGl^4*(4*MT^4*(-12 + Pi^2) + MSf1^4*(6 + Pi^2) + 
                       MSf2^4*(6 + Pi^2) - MSf2^2*MT^2*(114 + Pi^2) + 
                       MSf1^2*(4*MSf2^2*(6 + Pi^2) - MT^2*(114 + Pi^2))) + 
                     MGl^2*(-72*MSf2^4*MT^2 + 4*MT^6*(6 + Pi^2) + MSf2^2*MT^4*
                        (114 + Pi^2) + MSf1^4*(-72*MT^2 + MSf2^2*(-30 + 
                          Pi^2)) + MSf1^2*(MSf2^4*(-30 + Pi^2) - 8*MSf2^2*
                          MT^2*(6 + Pi^2) + MT^4*(114 + Pi^2))))*Stf^2)/
                  (48*Pi^4) + (MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*MUE*
                   (-2*MGl^8*(24 + Pi^2) + MGl^6*(4*MT^2*(6 + Pi^2) + 
                      3*MSf1^2*(18 + Pi^2) + 3*MSf2^2*(18 + Pi^2)) + 
                    (MSf1 - MT)*(MSf2 - MT)*(MSf1 + MT)*(MSf2 + MT)*
                     (MSf1^2*(36*MSf2^2 + MT^2*(6 + Pi^2)) + MT^2*
                       (MSf2^2*(6 + Pi^2) - 2*MT^2*(24 + Pi^2))) - 
                    MGl^4*(4*MT^4*(-12 + Pi^2) + MSf1^4*(6 + Pi^2) + 
                      MSf2^4*(6 + Pi^2) - MSf2^2*MT^2*(114 + Pi^2) + 
                      MSf1^2*(4*MSf2^2*(6 + Pi^2) - MT^2*(114 + Pi^2))) + 
                    MGl^2*(-72*MSf2^4*MT^2 + 4*MT^6*(6 + Pi^2) + MSf2^2*MT^4*
                       (114 + Pi^2) + MSf1^4*(-72*MT^2 + MSf2^2*(-30 + 
                          Pi^2)) + MSf1^2*(MSf2^4*(-30 + Pi^2) - 8*MSf2^2*
                         MT^2*(6 + Pi^2) + MT^4*(114 + Pi^2))))*Stf^2*TB^4)/
                  (48*Pi^4) + (MGl^2*Stf^2*(-8*MSf2^4*(MSf1 - MT)^2*MT^2*
                     (MSf1 + MT)^2*TB - 4*MSf1^2*(MSf1 - MT)^2*MT^4*
                     (MSf1 + MT)^2*TB + 4*MSf2^2*(MSf1 - MT)^2*MT^2*
                     (MSf1 + MT)^2*(2*MSf1^2 + MT^2)*TB - (MSf2^8*(MSf1 - MT)^
                       2*(MSf1 + MT)^2*(-1 + Stf^2)*TB)/MT^2 + 
                    (2*MGl^2*(6*MSf1^4*MSf2^2*MT^4*(-3 + Stf^2) + MSf1^2*
                        (4*MT^8 - 6*MSf2^4*MT^4*(-3 + Stf^2) + 2*MSf2^6*MT^2*
                          (-2 + Stf^2) + MSf2^8*(-1 + Stf^2)) + MT^2*
                        (MSf1^8 - 2*MSf1^6*(MSf2^2*(-2 + Stf^2) + MT^2*
                          (-1 + Stf^2)) - MSf2^2*(MSf2^6 + 4*MT^6 - 2*MSf2^4*
                          MT^2*(-1 + Stf^2))))*TB)/MT^2 - (MGl^4*
                      (-8*MSf2^2*MT^6 + MSf2^8*(-1 + Stf^2) + MT^2*
                        (-4*MSf2^6*(1 + Stf^2) + 4*MSf1^2*(2*MT^4 - 
                          3*(MSf1 - MSf2)*MSf2^2*(MSf1 + MSf2)*(-1 + Stf^2) + 
                          MSf1^4*(1 + Stf^2))))*TB)/MT^2 - (MSf1 - MSf2)*
                     (MSf1 + MSf2)*((4*MGl^8 - 8*MGl^6*(MSf1^2 + MSf2^2 + 
                          MT^2))*TB + (4*MGl^7 + 2*MGl*(MSf1 - MT)*(MSf1 + 
                          MT)*(-MSf2 + MT)*(MSf2 + MT)*(MSf1^2 + MSf2^2 - 
                          2*MT^2) - 2*MGl^5*(3*MSf1^2 + 3*MSf2^2 + 2*MT^2) + 
                        2*MGl^3*(MSf1^4 + MSf2^4 - 2*MSf2^2*MT^2 - 2*MT^4 + 
                          MSf1^2*(4*MSf2^2 - 2*MT^2)))*MUE*(-1 + TB^4)))*
                   Log[MGl^2/Mudim]^2)/(32*Pi^4) + (MGl^2*Log[MGl^2/Mudim]*
                   ((Stf^2*(8*(3*MSf1^4*MSf2^2 - 3*MSf1^2*MSf2^4 - MSf2^6)*
                         MT^6 - 16*(MSf1^4 - MSf2^4)*MT^8 + 8*(MSf1 - MSf2)*
                         (MSf1 + MSf2)*MT^10 - 8*MSf1^2*MSf2^6*MT^2*(MSf1^2 - 
                          2*MT^2) + 8*MSf1^6*(-(MSf2^2*MT) + MT^3)^2 + 
                        (MSf2^8*(MSf1 - MT)^2*(MSf1 + MT)^2 + MSf1^8*
                          (-2*MSf2^2*MT^2 + MT^4))*(-1 + Stf^2)) + MGl^2*
                       (-2*MSf1^2*(MT^8*(1 + 2*Stf^2) + Stf^2*(2*MSf2^4*MT^4*
                          (17 - 9*Stf^2) + MSf2^8*(-1 + Stf^2) + 2*MSf2^6*
                          MT^2*(-4 + 3*Stf^2))) + MSf2^2*MT^2*(MT^6*(1 + 
                          6*Stf^2) + Stf^2*(8*MSf2^2*MT^4 + 4*MSf2^4*MT^2*
                          (1 - 3*Stf^2) + MSf2^6*(2 + 4*Stf^2))) + Stf^2*
                         (-(MSf1^8*(2*MSf2^2*(-1 + Stf^2) + MT^2*(5 + Stf^
                          2))) + 4*MSf1^6*MT^2*(MSf2^2*(-4 + 3*Stf^2) + 
                          MT^2*(-1 + 3*Stf^2)) - 4*MSf1^4*MT^4*(2*MT^2 + 
                          MSf2^2*(-17 + 9*Stf^2)))) + MGl^4*(MSf2^2*
                         (MT^6*(-3 + 6*Stf^2) + Stf^2*(8*MSf2^2*MT^4 + 
                          MSf2^6*(-1 + Stf^2) - 4*MSf2^4*MT^2*(2 + 
                          3*Stf^2))) + MT^2*(6*MSf1^2*(MT^4*(1 - 2*Stf^2) + 
                          2*MSf2^4*Stf^2*(-2 + 3*Stf^2)) + Stf^2*(4*MSf1^6*
                          (2 + 3*Stf^2) - 4*MSf1^4*(2*MT^2 + MSf2^2*(-6 + 
                          9*Stf^2))))))*TB + MT^2*(MGl^6*(-16*MSf1^4*Stf^2 + 
                        2*MSf1^2*MT^2*(-3 + 2*Stf^2) + MSf2^2*(16*MSf2^2*
                          Stf^2 + MT^2*(3 + 2*Stf^2)) + MGl^2*(MSf1^2*
                          (2 + 4*Stf^2) - MSf2^2*(1 + 6*Stf^2)))*TB + 
                      6*MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*(2*MGl^6 + 
                        (MSf1 - MT)*(MSf1 + MT)*(-MSf2 + MT)*(MSf2 + MT)*
                         (MSf1^2 + MSf2^2 - 2*MT^2) - MGl^4*(3*MSf1^2 + 
                          3*MSf2^2 + 2*MT^2) + MGl^2*(MSf1^4 + MSf2^4 - 
                          2*MSf2^2*MT^2 - 2*MT^4 + MSf1^2*(4*MSf2^2 - 
                          2*MT^2)))*MUE*Stf^2*(-1 + TB^4)) - 
                    (-(MGl^2*MSf1^2*MT^8) + MT^2*(2*MSf1^2*(MSf1 - MSf2)*
                         (MSf1 + MSf2)*(MSf1 - MT)*(MSf2 - MT)^2*(MSf1 + MT)*
                         (MSf2 + MT)^2 + 2*MGl^2*(-2*MSf1^6*(MSf2^2 + MT^2) + 
                          MSf1^2*(2*MSf2^6 - 7*MSf2^4*MT^2 + 2*MSf2^2*MT^4) + 
                          MSf2^2*MT^2*(8*MSf1^4 + (MSf2 - MT)^2*(MSf2 + MT)^
                          2)))*Stf^2 - (MSf1 - MSf2)^2*(MSf1 + MSf2)^2*
                       (-(MSf1^2*(MSf1 - MT)*(MSf2 - MT)^2*(MSf1 + MT)*
                          (MSf2 + MT)^2) + MGl^2*(2*MSf1^4*(MSf2^2 + MT^2) + 
                          2*MSf1^2*(MSf2^4 - 3*MSf2^2*MT^2) + (-(MSf2^2*MT) + 
                          MT^3)^2))*Stf^4 + MGl^8*(-2*MSf2^2*MT^2*Stf^2 + 
                        (MSf1^4 + MSf2^4)*Stf^4 + MSf1^2*(MT^2 - 2*MSf2^2*
                          Stf^4)) + MGl^4*(MSf1^8*Stf^4 + MSf2^2*(MSf2^4 + 
                          3*MT^4)*Stf^2*(-2*MT^2 + MSf2^2*Stf^2) + MSf1^2*
                         (3*MT^6 + 2*MSf2^6*Stf^4 + 3*MSf2^4*MT^2*Stf^2*
                          (-2 + Stf^2) - 6*MSf2^2*MT^4*Stf^2*(1 + Stf^2)) + 
                        3*MSf1^4*Stf^2*(-2*MSf2^4*Stf^2 - 2*MSf2^2*MT^2*
                          (-1 + Stf^2) + MT^4*(2 + Stf^2)) + MSf1^6*
                         (2*MSf2^2*Stf^4 + MT^2*Stf^2*(2 + 3*Stf^2))) + 
                      MGl^6*(-2*MSf1^6*Stf^4 - MSf2^2*(2*MSf2^2 + 3*MT^2)*
                         Stf^2*(-2*MT^2 + MSf2^2*Stf^2) + MSf1^2*(-3*MT^4 + 
                          2*MSf2^4*Stf^4 + 6*MSf2^2*MT^2*Stf^4) + MSf1^4*
                         (2*MSf2^2*Stf^4 - MT^2*Stf^2*(4 + 3*Stf^2))))*TB*
                     Log[MSf1^2/Mudim] + ((MGl^8*(MSf1 - MSf2)^2*(MSf1 + 
                          MSf2)^2*Stf^4 + MSf2^2*Stf^2*(MSf1^8*(-MT^2 + 
                          MSf2^2*Stf^2) + 2*MSf1^2*MT^2*(-2*MSf2^4*MT^2 + 
                          MT^6 - MSf2^6*Stf^2 + MSf2^2*MT^4*(1 + Stf^2)) + 
                          (MSf2 - MT)*(MSf2 + MT)*(2*MSf2^2*MT^6 + MSf2^4*
                          MT^4*Stf^2 - 2*MSf1^6*(MSf2^2*Stf^2 + MT^2*(1 + 
                          Stf^2)) + MSf1^4*(MSf2^4*Stf^2 + MT^4*(4 + Stf^2) + 
                          2*MSf2^2*MT^2*(1 + 2*Stf^2)))) - MGl^2*(MSf1^8*
                          (2*MSf2^2*Stf^2 + MT^2*Stf^4) + MSf2^2*MT^2*(MT^6 + 
                          4*MSf2^4*MT^2*Stf^2 + 2*MSf2^6*Stf^4 + MSf2^2*MT^4*
                          Stf^4) + MSf1^4*Stf^2*(-2*MSf2^6*Stf^2 + 15*MSf2^4*
                          MT^2*Stf^2 + MT^6*(4 + Stf^2) + 2*MSf2^2*MT^4*
                          (7 + 2*Stf^2) - 2*MSf1^2*(MSf2^4*Stf^2 + MT^4*
                          (1 + Stf^2) + 2*MSf2^2*MT^2*(1 + 2*Stf^2))) - 
                          MSf1^2*(MT^8 - 2*MSf2^8*Stf^4 + 2*MSf2^2*MT^2*Stf^2*
                          (MT^4*(2 + Stf^2) + MSf2^2*MT^2*(8 + Stf^2) + 
                          MSf2^4*(-2 + 5*Stf^2)))))*TB - 2*MGl^3*MT^2*
                       (MSf1^6 - 2*MSf2^4*MT^2 + MSf2^2*(MSf1^4 - 3*MT^4) + 
                        MSf1^2*(-2*MSf2^4 + 2*MSf2^2*MT^2 + 3*MT^4))*MUE*
                       Stf^2*(-1 + TB^4) + (MSf1 - MSf2)*(MSf1 + MSf2)*
                       (MGl^4*(-(MGl^4*MT^2) - 3*MT^6 + (MSf1 - MSf2)*(MSf1 + 
                          MSf2)*(MSf1^4 + 4*MSf1^2*MSf2^2 + MSf2^4)*Stf^4 - 
                          3*MT^4*(-(MSf1^2*Stf^4) + MSf2^2*Stf^2*(2 + 
                          Stf^2)) - MT^2*Stf^2*(2*MSf1^4 + MSf1^2*MSf2^2*
                          (8 - 3*Stf^2) + MSf2^4*(2 + 3*Stf^2)) + MGl^2*
                          (3*MT^4 + 2*(-MSf1^4 + MSf2^4)*Stf^4 + MT^2*Stf^2*
                          (MSf1^2*(4 - 3*Stf^2) + MSf2^2*(4 + 3*Stf^2))))*
                         TB + MT^2*(-2*MGl^7 + 2*MGl*(MSf1 - MT)^2*
                          (MSf1 + MT)^2*(MSf2^2 + MT^2) + 2*MGl^5*(2*MSf1^2 + 
                          MSf2^2 + 3*MT^2))*MUE*Stf^2*(-1 + TB^4)))*
                     Log[MSf2^2/Mudim]))/(16*MT^2*Pi^4) + 
                 TB*(-((MSf1^2 - 2*MSf2^2)*MT^10*(12 + Pi^2))/(192*Pi^4) + 
                   ((6*MSf1^10*(2*MSf2^2*MT^2 - MT^4) - 8*MSf1^6*(MSf2 - MT)^
                        2*MT^4*(MSf2 + MT)^2*(6 + Pi^2) + MSf1^8*MT^2*
                       (-30*MT^4 + MSf2^4*(-60 + Pi^2) - 2*MSf2^2*MT^2*
                         (-27 + Pi^2)) - 2*MSf1^2*(6*MSf2^10*MT^2 + 8*MSf2^6*
                         MT^6*(6 + Pi^2) - 12*MSf2^4*MT^8*(12 + Pi^2) + 
                        3*MT^12*(16 + Pi^2) + MSf2^8*MT^4*(48 + Pi^2)) + 
                      MSf2^2*MT^4*(6*MSf2^8 + 8*MSf2^4*MT^4*(6 + Pi^2) + 
                        4*MT^8*(18 + Pi^2) + MSf2^6*MT^2*(48 + Pi^2) - 
                        4*MSf2^2*MT^6*(51 + 4*Pi^2)) + MSf1^4*(6*MSf2^10 + 
                        8*MSf2^6*MT^4*(6 + Pi^2) - 24*MSf2^2*MT^8*(12 + 
                          Pi^2) + MSf2^8*MT^2*(48 + Pi^2) + 4*MT^10*(51 + 
                          4*Pi^2)))*Stf^2)/(192*MT^2*Pi^4) + 
                   ((MSf1^4*MSf2^4*(-3*MSf1^6 + 9*MSf1^4*MSf2^2 - 9*MSf1^2*
                         MSf2^4 + 2*MSf2^6))/(32*MT^2*Pi^4) - 
                     (3*(MSf1 - MSf2)^3*(MSf1 + MSf2)^3*MT^6)/(32*Pi^4) + 
                     (MT^2*(-6*MSf1^10 + 72*MSf1^6*MSf2^4 - 72*MSf1^4*
                         MSf2^6 + 6*MSf2^10 + MSf1^8*MSf2^2*Pi^2 + MSf1^2*
                         MSf2^8*(21 + Pi^2)))/(96*Pi^4) + (MSf1^2*MSf2^2*
                       (24*MSf1^8 - 24*MSf2^8 - MSf1^2*MSf2^6*(-60 + Pi^2) - 
                        MSf1^6*MSf2^2*(48 + Pi^2)))/(192*Pi^4) + 
                     (MT^4*(30*MSf1^8 - 72*MSf1^6*MSf2^2 + 72*MSf1^2*MSf2^6 - 
                        MSf2^8*(48 + Pi^2)))/(192*Pi^4))*Stf^4 + 
                   ((MSf1 - MSf2)*(MSf1 + MSf2)*(MT^10 - 2*MSf1^8*MSf2^2*
                       Stf^4 + MSf1^4*MSf2^6*Stf^4 + (MSf1^6*(MSf1 - MSf2)*
                        MSf2^4*(MSf1 + MSf2)*Stf^4)/MT^2 + MSf1^6*MSf2^4*
                       Stf^2*(2 + Stf^2) + MT^2*Stf^2*(MSf1^8*Stf^2 + 
                        MSf1^6*(MSf2^2*(-4 + Stf^2) - MT^2*(-2 + Stf^2)) + 
                        MSf1^2*(MSf2 - MT)^2*(MSf2 + MT)^2*(MSf2^2*Stf^2 + 
                          MT^2*(-2 + Stf^2)) - MSf2^2*MT^2*(MSf2^4*Stf^2 - 
                          2*MSf2^2*MT^2*(1 + Stf^2) + MT^4*(4 + Stf^2)) - 
                        MSf1^4*(MT^4*(2 + Stf^2) + MSf2^4*(2 + 3*Stf^2) - 
                          MSf2^2*MT^2*(4 + 3*Stf^2))))*Log[MSf1^2/Mudim])/
                    (16*Pi^4) + ((-MSf1 + MSf2)*(MSf1 + MSf2)*(MT^10 + 
                      MSf1^4*(MSf1 - MSf2)*MSf2^4*(MSf1 + MSf2)*Stf^4 + 
                      MT^2*(2*MSf1^4*MSf2^4*Stf^2 - 2*MSf1^6*MSf2^2*Stf^4 + 
                        2*MSf1^2*MSf2^6*Stf^4) + MT^4*Stf^2*((MSf1^6 - 
                          MSf2^6)*Stf^2 + MSf1^4*MSf2^2*(-4 + 3*Stf^2) - 
                        MSf1^2*MSf2^4*(4 + 3*Stf^2) + 2*MT^2*(4*MSf1^2*
                          MSf2^2 - MSf1^4*(-1 + Stf^2) + MSf2^4*(1 + 
                          Stf^2)) + MT^4*(MSf1^2*(-4 + Stf^2) - MSf2^2*
                          (4 + Stf^2))))*Log[MSf1^2/Mudim]^2)/(32*Pi^4) - 
                   ((MSf2^4*Stf^2*(6*MSf1^2*MT^6 + (MSf1^8 + MT^8)*(-2 + 
                          Stf^2) + 2*MSf1^6*MT^2*(1 + 2*Stf^2) - 2*MSf1^4*
                         MT^4*(3 + 2*Stf^2)) + ((MSf1 - MT)^2*(MSf1 + MT)^2*
                        Stf^2*((MSf2^10 + MSf1^4*(MSf2^6 + MT^6))*Stf^2 - 
                         2*MSf1^2*(MT^8 + MSf2^8*Stf^2 - MSf2^6*MT^2*(-1 + 
                          Stf^2)) - MSf2^6*MT^2*(MSf2^2*(-2 + Stf^2) + 
                          MT^2*(2 + Stf^2))))/MT^2 + MSf2^2*MT^2*(MT^8 + 
                        Stf^2*(-MSf1^8 + 2*MSf1^6*MT^2 - 2*MSf1^2*MT^6*
                          (1 + Stf^2) + MSf1^4*MT^4*(-2 + 3*Stf^2))))*
                     Log[MSf2^2/Mudim])/(16*Pi^4) + ((MSf2^4*Stf^2*(MSf1^8 - 
                        6*MSf1^4*MT^4*Stf^2 + MT^8*(-4 + Stf^2) + 2*MSf1^6*
                         MT^2*(-1 + Stf^2) + 2*MSf1^2*MT^6*(3 + Stf^2)) + 
                      (MSf1 - MT)^2*(MSf1 + MT)^2*Stf^2*(-2*MSf1^2*MT^6 + 
                        (MSf2^8 + MSf1^4*MT^4)*Stf^2 - 2*MSf2^6*(MSf1^2*
                          Stf^2 + MT^2*(-1 + Stf^2))) + MSf2^2*MT^2*(MT^8 - 
                        2*MSf1^2*MT^6*Stf^4 + Stf^2*(-2*MSf1^8 + 2*MSf1^4*
                          MT^4*(-3 + Stf^2) + 2*MSf1^6*MT^2*(2 + Stf^2))))*
                     Log[MSf2^2/Mudim]^2)/(32*Pi^4) + (MGl^8*
                     (3*(MSf1^2 - 2*MSf2^2)*MT^4*(12 + Pi^2) + MT^2*
                       (4*MSf1^4*(51 + 4*Pi^2) - 4*MSf2^4*(51 + 4*Pi^2) + 
                        MT^2*(-4*MSf2^2*(-30 + Pi^2) + 2*MSf1^2*(-24 + 
                          5*Pi^2)))*Stf^2 - 18*(MSf1 - MSf2)^3*(MSf1 + MSf2)^
                        3*Stf^4 + 6*(MSf1 - MSf2)*(MSf1 + MSf2)*Log[MSf1^2/
                         Mudim]*(-2*(3*MT^4 + (MSf1^4 + MSf1^2*MSf2^2 - 
                          2*MSf2^4)*Stf^4 + MT^2*Stf^2*(MSf2^2*(4 - 
                          3*Stf^2) + MSf1^2*(2 + 3*Stf^2))) + (3*MT^4 + 
                          2*(MSf1^4 - MSf2^4)*Stf^4 + MT^2*Stf^2*(MSf2^2*
                          (4 - 3*Stf^2) + MSf1^2*(4 + 3*Stf^2)))*Log[MSf1^2/
                          Mudim]) + 12*(MSf2^6*Stf^4 + MSf2^4*MT^2*Stf^2*
                         (2 + 3*Stf^2) + MSf1^2*(2*MSf1^2 + 3*MT^2)*Stf^2*
                         (-2*MT^2 + MSf1^2*Stf^2) + MSf2^2*(3*MT^4 - 3*MSf1^4*
                          Stf^4 + 2*MSf1^2*MT^2*Stf^2*(1 - 3*Stf^2)))*
                       Log[MSf2^2/Mudim] - 6*(2*MSf2^6*Stf^4 + MSf1^2*
                         (2*MSf1^2 + 3*MT^2)*Stf^2*(-2*MT^2 + MSf1^2*Stf^2) + 
                        MSf2^2*(3*MT^4 - 2*MSf1^4*Stf^4 - 6*MSf1^2*MT^2*
                          Stf^4) + MSf2^4*(-2*MSf1^2*Stf^4 + MT^2*Stf^2*
                          (4 + 3*Stf^2)))*Log[MSf2^2/Mudim]^2))/(192*MT^2*
                     Pi^4) + (MGl^6*(-2*(MSf1^2 - 2*MSf2^2)*MT^6*(12 + 
                        Pi^2) + (6*MSf1^8 + MSf2^8*(12 + Pi^2) + 4*(MSf1^4 - 
                          MSf2^4)*MT^4*(78 + Pi^2) - 4*MT^6*(48*MSf2^2 + 
                          MSf1^2*(-36 + Pi^2)) - 8*(MSf1 - MSf2)*(MSf1 + 
                          MSf2)*MT^2*(MSf1^4*(6 + Pi^2) + MSf2^4*(6 + Pi^2) + 
                          2*MSf1^2*MSf2^2*(21 + 2*Pi^2)))*Stf^2 + 
                      (30*MSf1^8 - 72*MSf1^6*MSf2^2 + 72*MSf1^2*MSf2^6 - 
                        6*(MSf1 - MSf2)^3*(MSf1 + MSf2)^3*MT^2*(30 + Pi^2) - 
                        MSf2^8*(48 + Pi^2))*Stf^4 + 6*(MSf1 - MSf2)*(MSf1 + 
                        MSf2)*Log[MSf1^2/Mudim]*(4*MT^6 - 2*(MSf1^6 - 
                          3*MSf1^4*MSf2^2 + MSf1^2*MSf2^4 + MSf2^6)*Stf^4 + 
                        4*MT^2*Stf^2*(MSf2^4 - MSf1^2*MSf2^2*(-2 + Stf^2) + 
                          MSf1^4*(-1 + Stf^2)) + 4*MT^4*(-(MSf2^2*Stf^4) + 
                          MSf1^2*Stf^2*(2 + Stf^2)) - (2*MT^6 + (MSf1 - MSf2)*
                          (MSf1 + MSf2)*(MSf1^4 + 4*MSf1^2*MSf2^2 + MSf2^4)*
                          Stf^4 + 2*MT^2*Stf^2*(MSf2^4 - MSf1^2*MSf2^2*
                          (-4 + Stf^2) + MSf1^4*(1 + Stf^2)) + 2*MT^4*
                          (-(MSf2^2*Stf^4) + MSf1^2*Stf^2*(2 + Stf^2)))*
                         Log[MSf1^2/Mudim]) + 12*(MSf2^8*Stf^4 - MSf1^2*
                         (MSf1^4 + 2*MT^4)*Stf^2*(-2*MT^2 + MSf1^2*Stf^2) - 
                        2*MSf2^6*(2*MSf1^2*Stf^4 + MT^2*Stf^2*(-1 + Stf^2)) - 
                        2*MSf2^2*MT^2*(MT^4 + MSf1^4*Stf^2*(-1 + Stf^2) - 
                          2*MSf1^2*MT^2*Stf^2*(1 + Stf^2)) + 2*MSf2^4*Stf^2*
                         (2*MSf1^4*Stf^2 - MT^4*(2 + Stf^2) + MSf1^2*MT^2*
                          (-3 + 2*Stf^2)))*Log[MSf2^2/Mudim] + 
                      6*(MSf2^8*Stf^4 + 2*MSf2^2*(MT^6 + MSf1^6*Stf^4 + 
                          MSf1^4*MT^2*Stf^2*(-3 + Stf^2) - 2*MSf1^2*MT^4*
                          Stf^2*(1 + Stf^2)) + Stf^2*(MSf1^2*(MSf1^4 + 
                          2*MT^4)*(-2*MT^2 + MSf1^2*Stf^2) + 2*MSf2^6*
                          (MSf1^2*Stf^2 + MT^2*(1 + Stf^2)) + 2*MSf2^4*
                          (-3*MSf1^4*Stf^2 + MSf1^2*MT^2*(3 - 2*Stf^2) + 
                          MT^4*(2 + Stf^2))))*Log[MSf2^2/Mudim]^2))/
                    (192*MT^2*Pi^4) - (MGl^4*(24*MSf1^2*MT^8 - 48*MSf2^2*
                       MT^8 + 2*MSf1^2*MT^8*Pi^2 - 4*MSf2^2*MT^8*Pi^2 + 
                      6*MSf1^10*Stf^2 + 18*MSf1^8*MSf2^2*Stf^2 + 24*MSf1^2*
                       MSf2^8*Stf^2 - 6*MSf2^10*Stf^2 - 42*MSf1^8*MT^2*
                       Stf^2 - 96*MSf1^6*MSf2^2*MT^2*Stf^2 + 96*MSf1^2*MSf2^6*
                       MT^2*Stf^2 - 24*MSf2^8*MT^2*Stf^2 + 120*MSf1^6*MT^4*
                       Stf^2 + 792*MSf1^4*MSf2^2*MT^4*Stf^2 - 792*MSf1^2*
                       MSf2^4*MT^4*Stf^2 - 120*MSf2^6*MT^4*Stf^2 - 312*MSf1^4*
                       MT^6*Stf^2 + 312*MSf2^4*MT^6*Stf^2 - 144*MSf1^2*MT^8*
                       Stf^2 + 192*MSf2^2*MT^8*Stf^2 + 2*MSf1^8*MSf2^2*Pi^2*
                       Stf^2 + 2*MSf1^2*MSf2^8*Pi^2*Stf^2 - 2*MSf1^8*MT^2*
                       Pi^2*Stf^2 - 16*MSf1^6*MSf2^2*MT^2*Pi^2*Stf^2 + 
                      16*MSf1^2*MSf2^6*MT^2*Pi^2*Stf^2 + MSf2^8*MT^2*Pi^2*
                       Stf^2 - 4*MSf1^6*MT^4*Pi^2*Stf^2 + 84*MSf1^4*MSf2^2*
                       MT^4*Pi^2*Stf^2 - 84*MSf1^2*MSf2^4*MT^4*Pi^2*Stf^2 + 
                      4*MSf2^6*MT^4*Pi^2*Stf^2 + 8*MSf1^4*MT^6*Pi^2*Stf^2 - 
                      8*MSf2^4*MT^6*Pi^2*Stf^2 + 4*MSf1^2*MT^8*Pi^2*Stf^2 + 
                      12*MSf1^10*Stf^4 - 144*MSf1^6*MSf2^4*Stf^4 + 144*MSf1^4*
                       MSf2^6*Stf^4 - 42*MSf1^2*MSf2^8*Stf^4 - 12*MSf2^10*
                       Stf^4 + 30*MSf1^8*MT^2*Stf^4 + 96*MSf1^6*MSf2^2*MT^2*
                       Stf^4 - 96*MSf1^2*MSf2^6*MT^2*Stf^4 + 36*MSf2^8*MT^2*
                       Stf^4 + 276*MSf1^6*MT^4*Stf^4 - 828*MSf1^4*MSf2^2*MT^4*
                       Stf^4 + 828*MSf1^2*MSf2^4*MT^4*Stf^4 - 276*MSf2^6*MT^4*
                       Stf^4 - 2*MSf1^8*MSf2^2*Pi^2*Stf^4 - 2*MSf1^2*MSf2^8*
                       Pi^2*Stf^4 + 4*MSf1^6*MSf2^2*MT^2*Pi^2*Stf^4 - 
                      4*MSf1^2*MSf2^6*MT^2*Pi^2*Stf^4 + MSf2^8*MT^2*Pi^2*
                       Stf^4 + 4*MSf1^6*MT^4*Pi^2*Stf^4 - 12*MSf1^4*MSf2^2*
                       MT^4*Pi^2*Stf^4 + 12*MSf1^2*MSf2^4*MT^4*Pi^2*Stf^4 - 
                      4*MSf2^6*MT^4*Pi^2*Stf^4 - 12*(MSf1 - MSf2)*(MSf1 + 
                        MSf2)*(2*MT^8 + MSf1^2*(MSf1^6 + MSf1^4*MSf2^2 - 
                          3*MSf1^2*MSf2^4 + MSf2^6)*Stf^4 + Stf^2*
                         (2*MT^6*(-(MSf2^2*(-4 + Stf^2)) + MSf1^2*(-2 + 
                          Stf^2)) + (MSf1^4 + 2*MSf1^2*MSf2^2 - MSf2^4)*MT^2*
                          (-(MSf2^2*Stf^2) + MSf1^2*(2 + Stf^2)) - 2*MT^4*
                          (MSf1^4*(-1 + Stf^2) + MSf2^4*(1 + 2*Stf^2) - 
                          MSf1^2*MSf2^2*(2 + 3*Stf^2))))*Log[MSf1^2/Mudim] - 
                      6*(MSf1 - MSf2)*(MSf1 + MSf2)*(-2*MT^8 + 2*MSf1^2*
                         MSf2^2*(MSf1^4 - MSf2^4)*Stf^4 + 2*MT^6*
                         (-(MSf1^2*Stf^4) + MSf2^2*Stf^2*(-4 + Stf^2)) + 
                        MT^2*Stf^2*((MSf1^6 - MSf2^6)*Stf^2 + MSf1^4*MSf2^2*
                          (4 - 9*Stf^2) + MSf1^2*MSf2^4*(4 + 9*Stf^2) + 
                          2*MT^2*(MSf1^4 - 2*MSf1^2*MSf2^2*(4 + Stf^2) + 
                          MSf2^4*(1 + 2*Stf^2))))*Log[MSf1^2/Mudim]^2 + 
                      12*(MSf2^10*Stf^4 + MSf2^2*(2*MT^8 + Stf^2*(-MSf1^8 - 
                          4*MSf1^2*MT^6*(-3 + Stf^2) + 2*MSf1^6*MT^2*(1 + 
                          2*Stf^2) - 2*MSf1^4*MT^4*(3 + 5*Stf^2))) + 
                        Stf^2*(2*MSf2^6*(MSf1^2*MT^2 - 2*MSf1^4*Stf^2 - 
                          MT^4*(-1 + Stf^2)) + 2*MSf2^4*(2*MSf1^6*Stf^2 + 
                          MT^6*(-2 + Stf^2) - MSf1^4*MT^2*(3 + 2*Stf^2) + 
                          MSf1^2*MT^4*(1 + 4*Stf^2)) + MT^2*(MSf2^8*(2 + 
                          Stf^2) - MSf1^2*(MSf1^4 - 4*MSf1^2*MT^2 - 2*MT^4)*
                          (-2*MT^2 + MSf1^2*Stf^2))))*Log[MSf2^2/Mudim] + 
                      6*(MSf2^8*(2*MSf1^2 + MT^2)*Stf^4 + MSf1^2*MT^2*
                         (MSf1^4 - 4*MSf1^2*MT^2 - 2*MT^4)*Stf^2*(-2*MT^2 + 
                          MSf1^2*Stf^2) - 2*MSf2^4*((MSf1^6 - 9*MSf1^4*MT^2 + 
                          MT^6)*Stf^4 + MSf1^2*MT^4*Stf^2*(9 + 2*Stf^2)) - 
                        2*MSf2^6*Stf^2*(-MT^4 + MSf1^4*Stf^2 + MSf1^2*MT^2*
                          (-2 + 5*Stf^2)) - 2*MSf2^2*(MT^8 + Stf^2*(-MSf1^8 - 
                          2*MSf1^2*MT^6*(-2 + Stf^2) - MSf1^4*MT^4*(9 + 
                          4*Stf^2) + MSf1^6*MT^2*(2 + 5*Stf^2))))*
                       Log[MSf2^2/Mudim]^2))/(192*MT^2*Pi^4) - 
                   (MGl^2*(-36*MSf1^2*MT^10 + 72*MSf2^2*MT^10 - 3*MSf1^2*
                       MT^10*Pi^2 + 6*MSf2^2*MT^10*Pi^2 - 12*MSf1^10*MSf2^2*
                       Stf^2 - 12*MSf1^8*MSf2^4*Stf^2 - 12*MSf1^4*MSf2^8*
                       Stf^2 + 12*MSf1^2*MSf2^10*Stf^2 - 12*MSf1^10*MT^2*
                       Stf^2 - 72*MSf1^8*MSf2^2*MT^2*Stf^2 + 48*MSf1^6*MSf2^4*
                       MT^2*Stf^2 - 48*MSf1^4*MSf2^6*MT^2*Stf^2 + 120*MSf1^2*
                       MSf2^8*MT^2*Stf^2 + 12*MSf2^10*MT^2*Stf^2 - 150*MSf1^8*
                       MT^4*Stf^2 - 24*MSf1^6*MSf2^2*MT^4*Stf^2 + 24*MSf1^2*
                       MSf2^6*MT^4*Stf^2 + 84*MSf2^8*MT^4*Stf^2 + 120*MSf1^6*
                       MT^6*Stf^2 + 792*MSf1^4*MSf2^2*MT^6*Stf^2 - 792*MSf1^2*
                       MSf2^4*MT^6*Stf^2 - 120*MSf2^6*MT^6*Stf^2 - 312*MSf1^4*
                       MT^8*Stf^2 + 312*MSf2^4*MT^8*Stf^2 + 48*MSf1^2*MT^10*
                       Stf^2 - 120*MSf2^2*MT^10*Stf^2 - MSf1^8*MSf2^4*Pi^2*
                       Stf^2 - MSf1^4*MSf2^8*Pi^2*Stf^2 + 8*MSf1^6*MSf2^4*
                       MT^2*Pi^2*Stf^2 - 8*MSf1^4*MSf2^6*MT^2*Pi^2*Stf^2 + 
                      4*MSf1^2*MSf2^8*MT^2*Pi^2*Stf^2 - 2*MSf1^8*MT^4*Pi^2*
                       Stf^2 - 28*MSf1^6*MSf2^2*MT^4*Pi^2*Stf^2 + 28*MSf1^2*
                       MSf2^6*MT^4*Pi^2*Stf^2 + MSf2^8*MT^4*Pi^2*Stf^2 - 
                      4*MSf1^6*MT^6*Pi^2*Stf^2 + 84*MSf1^4*MSf2^2*MT^6*Pi^2*
                       Stf^2 - 84*MSf1^2*MSf2^4*MT^6*Pi^2*Stf^2 + 4*MSf2^6*
                       MT^6*Pi^2*Stf^2 - 4*MSf1^4*MT^8*Pi^2*Stf^2 + 4*MSf2^4*
                       MT^8*Pi^2*Stf^2 - 10*MSf1^2*MT^10*Pi^2*Stf^2 + 
                      4*MSf2^2*MT^10*Pi^2*Stf^2 - 24*MSf1^10*MSf2^2*Stf^4 + 
                      84*MSf1^8*MSf2^4*Stf^4 - 60*MSf1^4*MSf2^8*Stf^4 + 
                      24*MSf1^2*MSf2^10*Stf^4 - 24*MSf1^10*MT^2*Stf^4 + 
                      168*MSf1^8*MSf2^2*MT^2*Stf^4 - 324*MSf1^6*MSf2^4*MT^2*
                       Stf^4 + 324*MSf1^4*MSf2^6*MT^2*Stf^4 - 216*MSf1^2*
                       MSf2^8*MT^2*Stf^4 + 24*MSf2^10*MT^2*Stf^4 + 30*MSf1^8*
                       MT^4*Stf^4 + 96*MSf1^6*MSf2^2*MT^4*Stf^4 - 96*MSf1^2*
                       MSf2^6*MT^4*Stf^4 + 36*MSf2^8*MT^4*Stf^4 + 180*MSf1^6*
                       MT^6*Stf^4 - 540*MSf1^4*MSf2^2*MT^6*Stf^4 + 540*MSf1^2*
                       MSf2^4*MT^6*Stf^4 - 180*MSf2^6*MT^6*Stf^4 + MSf1^8*
                       MSf2^4*Pi^2*Stf^4 + MSf1^4*MSf2^8*Pi^2*Stf^4 - 
                      2*MSf1^8*MSf2^2*MT^2*Pi^2*Stf^4 + 6*MSf1^6*MSf2^4*MT^2*
                       Pi^2*Stf^4 - 6*MSf1^4*MSf2^6*MT^2*Pi^2*Stf^4 - 
                      2*MSf1^2*MSf2^8*MT^2*Pi^2*Stf^4 + 4*MSf1^6*MSf2^2*MT^4*
                       Pi^2*Stf^4 - 4*MSf1^2*MSf2^6*MT^4*Pi^2*Stf^4 + 
                      MSf2^8*MT^4*Pi^2*Stf^4 + 6*MSf1^6*MT^6*Pi^2*Stf^4 - 
                      18*MSf1^4*MSf2^2*MT^6*Pi^2*Stf^4 + 18*MSf1^2*MSf2^4*
                       MT^6*Pi^2*Stf^4 - 6*MSf2^6*MT^6*Pi^2*Stf^4 + 
                      12*(MSf1 - MSf2)*(MSf1 + MSf2)*(3*MT^10 + MSf1^4*
                         (MSf1 - MSf2)*MSf2^2*(MSf1 + MSf2)*(2*MSf1^2 + 
                          MSf2^2)*Stf^4 + MT^8*(-3*MSf2^2*Stf^4 + MSf1^2*
                          Stf^2*(-4 + 3*Stf^2)) + Stf^2*(-2*MT^6*(-MSf2^4 - 
                          MSf1^2*MSf2^2*(-2 + Stf^2) + MSf1^4*(1 + Stf^2)) - 
                          MT^4*((-3*MSf1^2*MSf2^4 + MSf2^6)*Stf^2 + MSf1^6*
                          (-4 + Stf^2) + MSf1^4*MSf2^2*(8 + Stf^2)) + 
                          2*MSf1^4*MT^2*(MSf1^4*Stf^2 + MSf1^2*MSf2^2*(2 - 
                          3*Stf^2) + MSf2^4*(1 + 2*Stf^2))))*Log[MSf1^2/
                         Mudim] - 6*(MSf1 - MSf2)*(MSf1 + MSf2)*(3*MT^10 + 
                        MSf1^4*MSf2^4*(-MSf1^2 + MSf2^2)*Stf^4 + MT^2*
                         (4*MSf1^6*MSf2^2*Stf^4 - 2*MSf1^2*MSf2^6*Stf^4 - 
                          2*MSf1^4*MSf2^4*Stf^2*(1 + Stf^2)) + MT^8*
                         (-3*MSf2^2*Stf^4 + MSf1^2*Stf^2*(-4 + 3*Stf^2)) + 
                        MT^4*Stf^2*((MSf1^6 - MSf2^6)*Stf^2 + MSf1^4*MSf2^2*
                          (8 - 9*Stf^2) + MSf1^2*MSf2^4*(4 + 9*Stf^2) + 
                          2*MT^2*(MSf2^4 + MSf1^2*MSf2^2*(-8 + Stf^2) - 
                          MSf1^4*(-1 + Stf^2))))*Log[MSf1^2/Mudim]^2 - 
                      12*(2*MSf2^10*(MSf1^2 + MT^2)*Stf^4 + MSf2^2*MT^4*
                         (3*MT^6 - 4*MSf1^6*Stf^4 + 2*MSf1^2*MT^4*Stf^2*
                          (2 - 3*Stf^2) - 2*MSf1^4*MT^2*Stf^2*(-3 + Stf^2)) + 
                        Stf^2*(MSf1^2*MT^4*(MSf1^4 + 3*MT^4)*(-2*MT^2 + 
                          MSf1^2*Stf^2) - 2*MSf2^6*MT^2*(6*MSf1^2*MT^2 + 
                          MSf1^4*(1 - 5*Stf^2) + MT^4*(1 + Stf^2)) - MSf2^8*
                          (3*MSf1^4*Stf^2 + MT^4*(-4 + Stf^2) + 4*MSf1^2*MT^2*
                          (-1 + 2*Stf^2)) + MSf2^4*(4*MSf1^4*MT^4*(2 + 
                          Stf^2) + (MSf1^8 + 2*MSf1^2*MT^6)*(-1 + 2*Stf^2) - 
                          2*MSf1^6*MT^2*(1 + 2*Stf^2) + MT^8*(-4 + 
                          3*Stf^2))))*Log[MSf2^2/Mudim] + 6*(MSf2^8*
                         (-MSf1^4 + 4*MSf1^2*MT^2 + MT^4)*Stf^4 + MSf2^2*MT^2*
                         (3*MT^8 + 2*MSf1^2*Stf^2*(MSf1^6 + MT^6*(2 - 
                          3*Stf^2) - MSf1^2*MT^4*(-9 + Stf^2) - MSf1^4*MT^2*
                          (2 + 5*Stf^2))) + Stf^2*(MSf1^2*MT^4*(MSf1^4 + 
                          3*MT^4)*(-2*MT^2 + MSf1^2*Stf^2) + 2*MSf2^6*
                          (MSf1^4 - 4*MSf1^2*MT^2 - MT^4)*(MSf1^2*Stf^2 + 
                          MT^2*(-1 + Stf^2)) + MSf2^4*(-MSf1^8 + 2*MSf1^6*
                          MT^2 + 2*MSf1^2*MT^6*(-9 + 2*Stf^2) + MT^8*(-4 + 
                          3*Stf^2) + 2*MSf1^4*MT^4*(-2 + 9*Stf^2))))*
                       Log[MSf2^2/Mudim]^2))/(192*MT^2*Pi^4) + 
                   (MGl^10*(2*MSf2^2*(12 + 36*Stf^2 + Pi^2*(1 + 2*Stf^2)) - 
                      MSf1^2*(12 + 96*Stf^2 + Pi^2*(1 + 6*Stf^2)) + 
                      (6*(-((MSf1 - MSf2)*(MSf1 + MSf2)*(MT^2 + (MSf1 - MSf2)*
                          (MSf1 + MSf2)*Stf^4)*(-2 + Log[MSf1^2/Mudim])*
                          Log[MSf1^2/Mudim]) + (-2*MSf1^2*MT^2*Stf^2 + 
                          (MSf1^4 + MSf2^4)*Stf^4 + MSf2^2*(MT^2 - 2*MSf1^2*
                          Stf^4))*(-2 + Log[MSf2^2/Mudim])*Log[MSf2^2/
                          Mudim]))/MT^2))/(192*Pi^4)) + 
                 (((MSf1^4*Stf^2*(-8*MSf2^6*MT^2 + 24*MSf2^2*MT^6 - 16*MT^8 + 
                         8*MSf1^2*(-(MSf2^2*MT) + MT^3)^2 + (MSf2^8 - 
                          2*MSf1^4*MSf2^2*MT^2)*(-1 + Stf^2)) + MSf2^2*MT^4*
                        (-(MT^6*(1 + 6*Stf^2)) + Stf^2*(-8*MSf2^4*MT^2 + 
                          16*MSf2^2*MT^4 + MSf2^6*(-1 + Stf^2))) + 2*MSf1^2*
                        MT^2*(MT^8*(1 + 2*Stf^2) + Stf^2*(8*MSf2^6*MT^2 - 
                          12*MSf2^4*MT^4 - MSf2^8*(-1 + Stf^2))) + MGl^2*
                        (MSf2^2*MT^2*(MT^6*(3 + 2*Stf^2) + Stf^2*(8*MSf2^2*
                          MT^4 + 4*MSf2^4*MT^2*(1 - 3*Stf^2) + MSf2^6*(2 + 
                          4*Stf^2))) + MT^2*Stf^2*(-(MSf1^8*(5 + Stf^2)) + 
                          4*MSf1^6*(MSf2^2*(-4 + 3*Stf^2) + MT^2*(-1 + 
                          3*Stf^2)) - 4*MSf1^4*MT^2*(2*MT^2 + MSf2^2*(-17 + 
                          9*Stf^2))) + 2*MSf1^2*(MT^8*(-3 + 2*Stf^2) + 
                          Stf^2*(2*MSf2^6*MT^2*(4 - 3*Stf^2) - MSf2^8*(-1 + 
                          Stf^2) + 2*MSf2^4*MT^4*(-17 + 9*Stf^2)))) + 
                       MGl^4*(-6*MSf1^2*MT^2*(2*MSf2^4*Stf^2*(2 - 3*Stf^2) + 
                          MT^4*(-1 + 2*Stf^2)) + MSf2^2*(MT^6*(-3 + 
                          6*Stf^2) + Stf^2*(8*MSf2^2*MT^4 + MSf2^6*(-1 + 
                          Stf^2) - 4*MSf2^4*MT^2*(2 + 3*Stf^2))) + Stf^2*
                          (MSf1^8*(-1 + Stf^2) + MT^2*(4*MSf1^6*(2 + 
                          3*Stf^2) - 4*MSf1^4*(2*MT^2 + MSf2^2*(-6 + 
                          9*Stf^2))))))*TB + MT^2*(MGl^6*(-16*MSf1^4*Stf^2 - 
                         2*MSf1^2*(-4*MGl^2*Stf^2 + MT^2*(1 + 2*Stf^2)) + 
                         MSf2^2*(-8*(MGl^2 - 2*MSf2^2)*Stf^2 + MT^2*(1 + 
                          6*Stf^2)))*TB + 6*MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*
                        (2*MGl^6 + (MSf1 - MT)*(MSf1 + MT)*(-MSf2 + MT)*
                          (MSf2 + MT)*(MSf1^2 + MSf2^2 - 2*MT^2) - MGl^4*
                          (3*MSf1^2 + 3*MSf2^2 + 2*MT^2) + MGl^2*(MSf1^4 + 
                          MSf2^4 - 2*MSf2^2*MT^2 - 2*MT^4 + MSf1^2*
                          (4*MSf2^2 - 2*MT^2)))*MUE*Stf^2*(-1 + TB^4)) - 
                     MGl^2*Stf^2*(((MSf2 - MT)*(MSf2 + MT)*(MSf1^8 - 2*MSf2^4*
                          MT^4 + 4*MSf2^2*MT^6 + MSf2^6*MT^2*Stf^2 + 3*MSf1^4*
                          (2*MT^4 + MSf2^2*(MSf2^2 + MT^2)*Stf^2) - MSf1^6*
                          (3*MSf2^2*Stf^2 + MT^2*(2 + Stf^2)) - MSf1^2*
                          (4*MSf2^2*MT^4 + 4*MT^6 + MSf2^6*Stf^2 + MSf2^4*
                          MT^2*(-2 + 3*Stf^2))) + MGl^2*(-MSf1^8 + 4*MSf2^4*
                          MT^4 + 4*MSf2^2*MT^6 + MSf2^8*Stf^2 - 2*MSf2^6*MT^2*
                          (1 + 3*Stf^2) - 2*MSf1^2*(2*MT^6 + MSf2^6*Stf^2 + 
                          3*MSf2^4*MT^2*(1 - 3*Stf^2)) + 2*MSf1^6*(MSf2^2*
                          Stf^2 + MT^2*(1 + 3*Stf^2)) - 2*MSf1^4*MT^2*
                          (2*MT^2 + MSf2^2*(-3 + 9*Stf^2))))*TB + 
                       (MSf1 - MSf2)*(MSf1 + MSf2)*(MGl^4*(4*MGl^2*MT^2 - 
                          6*MSf2^2*MT^2 - 4*MT^4 + (MSf1^4 + MSf2^4)*Stf^2 - 
                          2*MSf1^2*(3*MT^2 + MSf2^2*Stf^2))*TB + 4*MGl*MT^2*
                          (2*MGl^4 + MSf1^4 + MSf2^4 - 2*(MSf1^2 + MSf2^2)*
                          MT^2 + 2*MT^4 - 2*MGl^2*(MSf1^2 + MSf2^2 + 2*MT^2))*
                          MUE*(-1 + TB^4)))*Log[MGl^2/Mudim] + 
                     (-(MSf1^2*MT^2*(MT^8 - 2*MSf2^2*(MSf2^6 + MT^6)*Stf^4 + 
                          Stf^2*(2*MSf2^4*MT^4*(-3 + Stf^2) + 2*MSf2^6*MT^2*
                          (2 + Stf^2)))) + MGl^6*(-2*MSf2^2*MT^4*Stf^2 + 
                         (MSf1^6 + MSf2^4*MT^2)*Stf^4 + MSf1^2*(MT^4 + 
                          MSf2^4*Stf^4 - 2*MSf2^2*MT^2*Stf^2*(1 + Stf^2)) + 
                         MSf1^4*(-2*MSf2^2*Stf^4 + MT^2*Stf^2*(2 + Stf^2))) + 
                       (MSf2 - MT)^2*(MSf2 + MT)^2*Stf^2*(2*MSf2^2*MT^6 - 
                         (MSf1^8 + MSf2^4*MT^4)*Stf^2 + 2*MSf1^6*(MSf2^2*
                          Stf^2 + MT^2*(-1 + Stf^2)) - MSf1^4*(MSf2^4*Stf^2 + 
                          MT^4*(-4 + Stf^2) + 2*MSf2^2*MT^2*(-1 + 2*Stf^
                          2))) - MGl^4*(MSf1^8*Stf^4 + MSf1^4*(-3*(MSf2^4 - 
                          MT^4)*Stf^4 + 2*MSf2^2*MT^2*Stf^2*(1 + Stf^2)) + 
                         MSf1^2*(3*MT^6 + 2*MSf2^6*Stf^4 + 2*MSf2^2*MT^4*
                          Stf^2*(2 - 3*Stf^2) - 4*MSf2^4*MT^2*Stf^2*(1 + 
                          Stf^2)) + MT^2*Stf^2*(2*MSf1^6 + MSf2^2*(2*MSf2^2 + 
                          3*MT^2)*(-2*MT^2 + MSf2^2*Stf^2))) + MGl^2*
                        (2*MSf1^8*(MSf2^2 + MT^2)*Stf^4 + MSf1^2*(3*MT^8 + 
                          MSf2^8*Stf^4 + Stf^2*(MSf2^4*MT^4*(14 - 3*Stf^2) - 
                          6*MSf2^2*MT^6*(-1 + Stf^2) - 2*MSf2^6*MT^2*(1 + 
                          4*Stf^2))) + Stf^2*(MSf1^6*(-3*MSf2^4*Stf^2 + 
                          2*MSf2^2*MT^2*(2 - 5*Stf^2) + MT^4*(4 - 3*Stf^2)) + 
                          MT^2*(MSf2^2*(MSf2^4 + 3*MT^4)*(-2*MT^2 + MSf2^2*
                          Stf^2) + MSf1^4*(3*MT^4*(-2 + Stf^2) + 2*MSf2^2*
                          MT^2*(-8 + 3*Stf^2) + MSf2^4*(-2 + 15*Stf^2))))))*
                      TB*Log[MSf1^2/Mudim])/(16*Pi^4) + 
                   ((MSf1^8*(-2*MSf2^2*MT^2*Stf^2 + (MSf2^4 + MT^4)*Stf^4) + 
                      MSf2^2*MT^4*(MT^6 + MSf2^6*Stf^4 + MSf2^2*MT^4*Stf^2*
                         (-4 + Stf^2) - 2*MSf2^4*MT^2*Stf^2*(-1 + Stf^2)) + 
                      MSf1^4*(MSf2 - MT)^2*(MSf2 + MT)^2*Stf^2*(MSf2^4*
                         Stf^2 + MT^4*(4 + Stf^2) + 2*MSf2^2*MT^2*(1 + 
                          2*Stf^2) - 2*MSf1^2*(MSf2^2*Stf^2 + MT^2*(1 + 
                          Stf^2))) - MGl^6*(MSf1^4*(MSf2^2 + MT^2)*Stf^4 - 
                        MSf1^2*(MT^4 + 2*MSf2^4*Stf^4 + 2*MSf2^2*MT^2*Stf^2*
                          (1 + Stf^2)) + MSf2^2*(MT^4 + MSf2^4*Stf^4 + 
                          MSf2^2*MT^2*Stf^2*(2 + Stf^2))) - MSf1^2*MT^2*
                       (MT^8 + 2*MSf2^2*(MSf2^6 + MT^6)*Stf^4 + Stf^2*
                         (-2*MSf2^6*MT^2*(-2 + Stf^2) - 2*MSf2^4*MT^4*
                          (3 + Stf^2))) + MGl^4*(MSf1 - MSf2)*(MSf1 + MSf2)*
                       (-3*MT^6 - MSf2^2*(-2*MSf1^4 + MSf1^2*MSf2^2 + MSf2^4)*
                         Stf^4 + 2*MT^2*Stf^2*(-MSf2^4 + MSf1^4*Stf^2 - 
                          MSf1^2*MSf2^2*(2 + Stf^2)) + MT^4*(-3*MSf2^2*
                          Stf^4 + MSf1^2*Stf^2*(-4 + 3*Stf^2))) - MGl^2*
                       (3*MSf2^2*MT^8 + 2*MSf2^8*MT^2*Stf^4 + MSf1^2*
                         (-3*MT^8 + 2*MSf2^8*Stf^4 + Stf^2*(2*MSf2^6*MT^2*
                          (2 - 5*Stf^2) - 6*MSf2^2*MT^6*(-1 + Stf^2) + 
                          2*MSf2^4*MT^4*(-8 + 3*Stf^2))) + Stf^2*(MSf2^6*MT^4*
                          (4 - 3*Stf^2) + 3*MSf2^4*MT^6*(-2 + Stf^2) + 
                          MSf1^8*(MSf2^2 + MT^2*Stf^2) - 2*MSf1^6*MT^2*
                          (MT^2 + MSf2^2*(1 + 4*Stf^2)) + MSf1^4*
                          (-3*(MSf2^6 - MT^6)*Stf^2 + MSf2^2*MT^4*(14 - 
                          3*Stf^2) + MSf2^4*MT^2*(-2 + 15*Stf^2)))))*TB*
                     Log[MSf2^2/Mudim])/(16*Pi^4))*Log[MT^2/Mudim] + 
                 (Stf^2*(4*MGl^8*(-MSf1^2 + MSf2^2)*MT^2*TB - 8*MSf2^4*
                     (MSf1 - MT)^2*MT^4*(MSf1 + MT)^2*TB - 4*MSf1^2*
                     (MSf1 - MT)^2*MT^6*(MSf1 + MT)^2*TB + 4*MSf2^2*
                     (MSf1 - MT)^2*(MSf1 + MT)^2*(2*MSf1^2*MT^4 + MT^6)*TB - 
                    MSf2^8*(MSf1 - MT)^2*(MSf1 + MT)^2*(-1 + Stf^2)*TB + 
                    MGl^4*(8*MSf2^2*MT^6 - MSf2^8*(-1 + Stf^2) + MT^2*
                       (12*MSf1^2*(MSf1 - MSf2)*MSf2^2*(MSf1 + MSf2)*
                         (-1 + Stf^2) + 4*MSf2^6*(1 + Stf^2) - 4*MSf1^2*
                         (2*MT^4 + MSf1^4*(1 + Stf^2))))*TB + (MSf1 - MSf2)*
                     (MSf1 + MSf2)*(-2*MGl^2*(MSf1^6*(-MT^2 + MSf2^2*(-1 + 
                          Stf^2)) - MT^2*(MSf2^6 + 4*MT^6 - 2*MSf2^4*MT^2*
                          (-1 + Stf^2)) + MSf1^2*MSf2^2*(-4*MT^4*(-4 + 
                          Stf^2) + MSf2^4*(-1 + Stf^2) + MSf2^2*MT^2*(-5 + 
                          2*Stf^2)) + MSf1^4*((MSf2^4 + 2*MT^4)*(-1 + 
                          Stf^2) + MSf2^2*MT^2*(-5 + 2*Stf^2)))*TB + 
                      MT^2*(8*MGl^6*(MSf1^2 + MSf2^2 + MT^2)*TB + 
                        (-4*MGl^7 + 2*MGl*(MSf1 - MT)*(MSf2 - MT)*(MSf1 + MT)*
                          (MSf2 + MT)*(MSf1^2 + MSf2^2 - 2*MT^2) + MGl^5*
                          (6*MSf1^2 + 6*MSf2^2 + 4*MT^2) - 2*MGl^3*(MSf1^4 + 
                          MSf2^4 - 2*MSf2^2*MT^2 - 2*MT^4 + MSf1^2*
                          (4*MSf2^2 - 2*MT^2)))*MUE*(-1 + TB^4))))*
                   Log[MT^2/Mudim]^2)/(32*Pi^4) + (Stf^2*(MGl^8*(MSf1 - MSf2)*
                     (MSf1 + MSf2)*(2*MT^2 + (MSf1 - MSf2)*(MSf1 + MSf2)*
                       Stf^2)*TB + (MSf1 - MSf2)*(MSf1 + MSf2)*(MSf1 - MT)^2*
                     (MSf2 - MT)^2*(MSf1 + MT)^2*(MSf2 + MT)^2*(2*MT^2 + 
                      (MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2)*TB - 2*MGl^6*
                     (MSf1 - MSf2)*(MSf1 + MSf2)*(MSf1^2 + MSf2^2 + MT^2)*
                     (2*MT^2 + (MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2)*TB + 
                    MGl^4*(MSf1 - MSf2)*(MSf1 + MSf2)*(MSf1^4 + MSf2^4 - 
                      2*MSf2^2*MT^2 + 2*MT^4 + 2*MSf1^2*(2*MSf2^2 + MT^2))*
                     (2*MT^2 + (MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2)*TB - 
                    2*MGl^2*(MSf1^6*(MSf2^2 + MT^2) - MSf2^2*MT^4*(MSf2^2 + 
                        MT^2) - MSf1^4*(5*MSf2^2*MT^2 + MT^4) + MSf1^2*
                       (-MSf2^6 + 4*MSf2^4*MT^2 + 2*MSf2^2*MT^4 + MT^6))*
                     (2*MT^2 + (MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2)*TB + 
                    2*MGl^7*(MSf1 - MSf2)*(MSf1 + MSf2)*MT^2*MUE*(-1 + 
                      TB^4) - 2*MGl^5*MT^2*(MSf1^4 + MSf1^2*(MSf2^2 + MT^2) - 
                      MSf2^2*(3*MSf2^2 + MT^2))*MUE*(-1 + TB^4) + 2*MGl^3*
                     MT^2*(-MSf2^6 + 2*MSf2^4*MT^2 + MSf2^2*MT^4 + 2*MSf1^4*
                       (MSf2^2 + MT^2) - MSf1^2*(3*MSf2^4 + 6*MSf2^2*MT^2 + 
                        MT^4))*MUE*(-1 + TB^4) + 2*MGl*MT^2*(MSf1^4*
                       (2*MSf2^2*MT^2 - MT^4) - MSf2^2*MT^2*(MSf2^4 - 
                        3*MSf2^2*MT^2 + MT^4) + MSf1^2*(MSf2^6 - 3*MSf2^4*
                         MT^2 - MSf2^2*MT^4 + MT^6))*MUE*(-1 + TB^4))*
                   T134fin[MSf1^2, MT^2, MGl^2, Mudim])/(16*MT^2*Pi^4) + 
                 (Stf^2*(-(((MSf2^2*(MSf2 - MT)^2*MT^4*(MSf2 + MT)^2*
                         (2*MT^2 + MSf2^2*Stf^2) + MSf1^8*(-2*MSf2^2*MT^2 + 
                          MT^4 + MSf2^4*Stf^2) + MGl^8*(MSf1 - MSf2)*(MSf1 + 
                          MSf2)*(-2*MT^2 + (MSf1 - MSf2)*(MSf1 + MSf2)*
                          Stf^2) - 2*MGl^6*(MSf1 - MSf2)*(MSf1 + MSf2)*
                         (MSf1^2 + MSf2^2 + MT^2)*(-2*MT^2 + (MSf1 - MSf2)*
                          (MSf1 + MSf2)*Stf^2) - 2*MGl^2*(MSf1^6*MSf2^2 + 
                          MSf1^4*(-4*MSf2^2*MT^2 + MT^4) - MSf2^2*MT^2*
                          (MSf2^4 - MSf2^2*MT^2 + MT^4) + MSf1^2*(-MSf2^6 + 
                          5*MSf2^4*MT^2 - 2*MSf2^2*MT^4 + MT^6))*(-2*MT^2 + 
                          (MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2) - 2*MSf1^6*
                         (MSf2 - MT)^2*(MSf2 + MT)^2*(MSf2^2*Stf^2 + 
                          MT^2*(1 + Stf^2)) - 2*MSf1^2*(-(MSf2^2*MT) + MT^3)^
                          2*(MT^4 + MSf2^4*Stf^2 + MSf2^2*MT^2*(2 + Stf^2)) + 
                        MSf1^4*(MSf2 - MT)^2*(MSf2 + MT)^2*(MSf2^4*Stf^2 + 
                          MT^4*(4 + Stf^2) + 2*MSf2^2*MT^2*(1 + 2*Stf^2)) + 
                        MGl^4*(MSf1^8 + MSf2^2*(MSf2^4 + 2*MSf2^2*MT^2 + 
                          2*MT^4)*(2*MT^2 + MSf2^2*Stf^2) - 2*MSf1^6*
                          (-(MSf2^2*Stf^2) + MT^2*(1 + Stf^2)) + MSf1^4*
                          (-6*MSf2^4*Stf^2 + 6*MSf2^2*MT^2*(-1 + Stf^2) + 
                          2*MT^4*(2 + Stf^2)) + 2*MSf1^2*(-2*MT^6 + MSf2^6*
                          Stf^2 - 3*MSf2^4*MT^2*(-1 + Stf^2) - 2*MSf2^2*MT^4*
                          (2 + Stf^2))))*TB)/MT^2) + 2*MGl*(MGl^4 + 
                      (MSf1 - MT)^2*(MSf1 + MT)^2 - 2*MGl^2*(MSf1^2 + MT^2))*
                     (MGl^2*(MSf1 - MSf2)*(MSf1 + MSf2) - MSf2^2*MT^2 + 
                      MSf1^2*(-MSf2^2 + MT^2))*MUE*(-1 + TB^4))*T134fin[
                    MSf2^2, MT^2, MGl^2, Mudim])/(16*Pi^4)) + Ctf^3*
                ((MGl^2*Stf*(2*MGl*(MSf1^8*(-MSf2^2 + MT^2)*Stf^2 + 
                      MGl^2*(MSf1 - MSf2)^2*(MSf1 + MSf2)^2*((MGl^2 - 
                          MSf1^2 - MSf2^2)*MT^2 + 6*MT^4 + (2*MGl^4 + 
                          MSf1^4 + MSf2^4 - 2*MSf2^2*MT^2 - 2*MT^4 + MSf1^2*
                          (4*MSf2^2 - 2*MT^2) - MGl^2*(3*MSf1^2 + 3*MSf2^2 + 
                          2*MT^2))*Stf^2) + MSf1^6*((MSf2^4 + 2*MSf2^2*MT^2)*
                         Stf^2 - MT^4*(1 + 3*Stf^2)) + (MSf2 - MT)*(MSf2 + 
                        MT)*(MSf2^4*MT^2*(MSf2^2*Stf^2 - MT^2*(1 + 
                          2*Stf^2)) + MSf1^2*MSf2^2*(-(MSf2^4*Stf^2) + 
                          MSf2^2*MT^2*(1 + Stf^2) + 2*MT^4*(1 + 2*Stf^2)) + 
                        MSf1^4*(MSf2^4*Stf^2 - MT^4*(1 + 2*Stf^2) - MSf2^2*
                          MT^2*(2 + 5*Stf^2))))*TB + (-(MSf2^6*MT^4) - 
                      MSf1^4*(MSf2^6 + 2*MT^6) + MSf1^2*(MGl^8 + 2*MSf2^6*
                         MT^2 + MT^8 - 2*MGl^6*(MSf1^2 + MT^2)) + 2*MGl^2*
                       (2*MSf2^4*MT^4 + MSf1^4*MT^2*(MSf2^2 + MT^2) + 
                        MSf1^2*(MSf2^6 + MSf2^4*MT^2 - 4*MSf2^2*MT^4 - 
                          MT^6)) - MGl^4*(MSf2^6 - 2*MT^2*(MSf1^4 + 
                          2*MSf2^4 + MSf1^2*(-4*MSf2^2 + MT^2))))*MUE*
                     (-1 + TB^4))*Log[MGl^2/Mudim]^2)/(32*MT*Pi^4) + 
                 (MGl^2*Stf*Log[MGl^2/Mudim]*(-2*MGl*(MSf2^2*MT^2*(MT^6 + 
                        3*MSf2^6*Stf^2 + 3*MSf2^2*MT^4*(1 + 2*Stf^2) - 
                        3*MSf2^4*MT^2*(1 + 3*Stf^2)) + MSf1^6*(3*MSf2^4*
                         Stf^2 - 3*MT^4*(1 + 3*Stf^2) + MSf2^2*MT^2*(1 + 
                          6*Stf^2)) + MGl^6*(6*(MSf1^4 + MSf2^4)*Stf^2 - 
                        MSf2^2*(MT^2 + 12*MSf1^2*Stf^2)) + 3*MGl^2*
                       (-(MSf2^2*MT^6) + (MSf1 - MSf2)^2*(MSf1 + MSf2)^2*
                         ((MSf1^4 + 4*MSf1^2*MSf2^2 + MSf2^4)*Stf^2 - 
                          2*MT^4*(-3 + Stf^2) - (MSf1^2 + MSf2^2)*MT^2*
                          (1 + 2*Stf^2))) + (MSf2 - MT)*(MSf2 + MT)*
                       (-3*MSf1^8*Stf^2 + 3*MSf1^2*MSf2^2*(-(MSf2^4*Stf^2) + 
                          MSf2^2*MT^2*(1 + Stf^2) + 2*MT^4*(1 + 2*Stf^2)) + 
                        3*MSf1^4*(MSf2^4*Stf^2 - MT^4*(1 + 2*Stf^2) - 
                          MSf2^2*MT^2*(2 + 5*Stf^2))) - 3*MGl^4*
                       (3*(MSf1^6 + MSf2^6)*Stf^2 + MSf2^4*MT^2*(-1 + 
                          2*Stf^2) + MSf1^4*(-3*MSf2^2*Stf^2 + MT^2*(-1 + 
                          2*Stf^2)) + MSf2^2*(-MT^4 + MSf1^2*(-3*MSf2^2*
                          Stf^2 + MT^2*(2 - 4*Stf^2)))))*TB - 
                    (-(MSf2^6*MT^4) + MSf1^6*MT^2*(-MSf2^2 + MT^2) - 
                      MSf1^4*(MSf2^6 - 2*MSf2^2*MT^4 + 4*MT^6) + MSf1^2*
                       (MGl^8 + 2*MSf2^6*MT^2 - MSf2^2*MT^6 + 2*MT^8 + 
                        MGl^6*(-2*MSf1^2 + MT^2)) + MGl^4*(-MSf2^6 + 
                        12*MSf2^4*MT^2 + MSf1^4*(3*MSf2^2 + 4*MT^2) - 
                        3*MSf1^2*(7*MSf2^2*MT^2 + MT^4)) - MGl^2*
                       (4*MSf2^4*MT^2*(MSf2^2 - 3*MT^2) + MSf1^6*(2*MSf2^2 + 
                          MT^2) - MSf1^4*(13*MSf2^2*MT^2 + 2*MT^4) + 
                        MSf1^2*(-2*MSf2^6 - 6*MSf2^4*MT^2 + 26*MSf2^2*MT^4 + 
                          MT^6)))*MUE*(-1 + TB^4) - 2*MGl*(MSf1^2*MSf2^2*
                       (MSf2^6*Stf^2 - MT^6*(3 + 2*Stf^2) - MSf2^4*MT^2*
                         (1 + 4*Stf^2) + MSf2^2*MT^4*(3 + 5*Stf^2)) - 
                      MGl^6*((MSf1^4 + MSf2^4)*Stf^2 - MSf2^2*(MT^2 + 
                          2*MSf1^2*Stf^2)) + MGl^4*(MSf1^6*Stf^2 + MSf1^4*
                         MT^2*(1 + 3*Stf^2) + MSf2^2*(2*MSf2^2 + 3*MT^2)*
                         (-MT^2 + MSf2^2*Stf^2) + MSf1^2*MSf2^2*(-3*MSf2^2*
                          Stf^2 + MT^2*(1 - 6*Stf^2))) + (MSf2 - MT)^2*
                       (MSf2 + MT)^2*(-(MSf2^2*MT^4) + MSf2^4*MT^2*Stf^2 + 
                        MSf1^4*((MSf1^2 - 2*MSf2^2)*Stf^2 + MT^2*(1 + 
                          Stf^2))) - MGl^2*(2*MSf1^6*(MSf2^2 + MT^2)*Stf^2 + 
                        MSf2^2*(MSf2^4 + 3*MT^4)*(-MT^2 + MSf2^2*Stf^2) + 
                        MSf1^2*MSf2^2*MT^2*(MSf2^2*(-1 + 2*Stf^2) - 2*MT^2*
                          (1 + 3*Stf^2)) + MSf1^4*(-3*MSf2^4*Stf^2 + 2*MSf2^2*
                          MT^2*(1 - 2*Stf^2) + MT^4*(2 + 3*Stf^2))))*TB*
                     Log[MSf1^2/Mudim] - (2*MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*
                       (-(MGl^6*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2) - 
                        MSf2^2*MT^4*(MSf2^2*Stf^2 + MT^2*(1 + Stf^2)) + 
                        MSf1^2*(MSf2^2 + MT^2)*((MSf1^4 + 2*MSf2^2*MT^2)*
                          Stf^2 + MT^4*(2 + Stf^2) - MSf1^2*(MSf2^2*Stf^2 + 
                          MT^2*(1 + 2*Stf^2))) + MGl^4*(2*MSf1^4*Stf^2 + 
                          MSf1^2*(-(MSf2^2*Stf^2) + MT^2*(-2 + 3*Stf^2)) - 
                          MSf2^2*(MSf2^2*Stf^2 + MT^2*(1 + 3*Stf^2))) + 
                        MGl^2*(-(MSf1^6*Stf^2) + MSf1^4*(MT - MSf2*Stf)*
                          (MT + MSf2*Stf) + MSf1^2*(2*MSf2^4*Stf^2 - 3*MT^4*
                          Stf^2 - 2*MSf2^2*MT^2*(-1 + Stf^2)) + MSf2^2*MT^2*
                          (2*MSf2^2*Stf^2 + MT^2*(2 + 3*Stf^2))))*TB + 
                      (MSf2^4*(-(MSf1^2*MT) + MT^3)^2 + (MSf1 - MSf2)*
                         (MSf1 + MSf2)*(MGl^8 + MSf2^4*(MSf1 - MT)^2*
                          (MSf1 + MT)^2 - MGl^6*(2*MSf1^2 + 2*MSf2^2 + 
                          3*MT^2)) + MGl^4*(MSf1^6 - 3*MSf1^2*(MSf2^4 - 
                          MT^4) - MSf2^2*(MSf2^4 + 3*MSf2^2*MT^2 + 3*MT^4)) - 
                        MGl^2*(-2*MSf1^4*MT^4 + MSf1^2*(-2*MSf2^6 + 8*MSf2^4*
                          MT^2 + MT^6) + MT^2*(MSf1^6 - MSf2^2*(2*MSf2^4 + 
                          MT^4))))*MUE*(-1 + TB^4))*Log[MSf2^2/Mudim]))/
                  (16*MT*Pi^4) + (Stf*(-18*MGl^10*MSf1^2*MUE + 18*MGl^8*
                     MSf1^4*MUE + 42*MGl^6*MSf1^6*MUE - 12*MGl^4*MSf1^8*MUE + 
                    24*MGl^8*MSf1^2*MSf2^2*MUE - 48*MGl^6*MSf1^4*MSf2^2*MUE - 
                    24*MGl^4*MSf1^6*MSf2^2*MUE + 36*MGl^2*MSf1^8*MSf2^2*MUE - 
                    18*MGl^8*MSf2^4*MUE - 36*MGl^6*MSf1^2*MSf2^4*MUE + 
                    108*MGl^4*MSf1^4*MSf2^4*MUE - 36*MGl^2*MSf1^6*MSf2^4*
                     MUE - 18*MSf1^8*MSf2^4*MUE + 48*MGl^6*MSf2^6*MUE - 
                    60*MGl^4*MSf1^2*MSf2^6*MUE - 24*MGl^2*MSf1^4*MSf2^6*MUE + 
                    36*MSf1^6*MSf2^6*MUE - 18*MGl^4*MSf2^8*MUE + 36*MGl^2*
                     MSf1^2*MSf2^8*MUE - 18*MSf1^4*MSf2^8*MUE - 30*MGl^8*
                     MSf1^2*MT^2*MUE - 12*MGl^6*MSf1^4*MT^2*MUE - 42*MGl^4*
                     MSf1^6*MT^2*MUE + 24*MGl^2*MSf1^8*MT^2*MUE + 336*MGl^6*
                     MSf1^2*MSf2^2*MT^2*MUE - 84*MGl^4*MSf1^4*MSf2^2*MT^2*
                     MUE - 132*MGl^2*MSf1^6*MSf2^2*MT^2*MUE + 36*MSf1^8*
                     MSf2^2*MT^2*MUE - 180*MGl^6*MSf2^4*MT^2*MUE - 48*MGl^4*
                     MSf1^2*MSf2^4*MT^2*MUE + 192*MGl^2*MSf1^4*MSf2^4*MT^2*
                     MUE - 36*MSf1^6*MSf2^4*MT^2*MUE + 36*MGl^4*MSf2^6*MT^2*
                     MUE - 180*MGl^2*MSf1^2*MSf2^6*MT^2*MUE - 24*MSf1^4*
                     MSf2^6*MT^2*MUE + 36*MGl^2*MSf2^8*MT^2*MUE + 36*MSf1^2*
                     MSf2^8*MT^2*MUE + 48*MGl^6*MSf1^2*MT^4*MUE - 12*MGl^4*
                     MSf1^4*MT^4*MUE - 42*MGl^2*MSf1^6*MT^4*MUE - 12*MSf1^8*
                     MT^4*MUE + 624*MGl^4*MSf1^2*MSf2^2*MT^4*MUE - 84*MGl^2*
                     MSf1^4*MSf2^2*MT^4*MUE - 24*MSf1^6*MSf2^2*MT^4*MUE - 
                    276*MGl^4*MSf2^4*MT^4*MUE - 48*MGl^2*MSf1^2*MSf2^4*MT^4*
                     MUE + 108*MSf1^4*MSf2^4*MT^4*MUE + 36*MGl^2*MSf2^6*MT^4*
                     MUE - 60*MSf1^2*MSf2^6*MT^4*MUE - 18*MSf2^8*MT^4*MUE + 
                    48*MGl^4*MSf1^2*MT^6*MUE - 12*MGl^2*MSf1^4*MT^6*MUE + 
                    42*MSf1^6*MT^6*MUE + 336*MGl^2*MSf1^2*MSf2^2*MT^6*MUE - 
                    48*MSf1^4*MSf2^2*MT^6*MUE - 180*MGl^2*MSf2^4*MT^6*MUE - 
                    36*MSf1^2*MSf2^4*MT^6*MUE + 48*MSf2^6*MT^6*MUE - 
                    30*MGl^2*MSf1^2*MT^8*MUE + 18*MSf1^4*MT^8*MUE + 
                    24*MSf1^2*MSf2^2*MT^8*MUE - 18*MSf2^4*MT^8*MUE - 
                    18*MSf1^2*MT^10*MUE - MGl^10*MSf1^2*MUE*Pi^2 + 2*MGl^8*
                     MSf1^4*MUE*Pi^2 + MGl^6*MSf1^6*MUE*Pi^2 - 3*MGl^6*MSf1^4*
                     MSf2^2*MUE*Pi^2 + 2*MGl^4*MSf1^6*MSf2^2*MUE*Pi^2 + 
                    MGl^6*MSf2^6*MUE*Pi^2 - 2*MGl^4*MSf1^2*MSf2^6*MUE*Pi^2 + 
                    MGl^2*MSf1^4*MSf2^6*MUE*Pi^2 + MGl^8*MSf1^2*MT^2*MUE*
                     Pi^2 - 2*MGl^6*MSf1^4*MT^2*MUE*Pi^2 - MGl^4*MSf1^6*MT^2*
                     MUE*Pi^2 + 10*MGl^6*MSf1^2*MSf2^2*MT^2*MUE*Pi^2 - 
                    11*MGl^4*MSf1^4*MSf2^2*MT^2*MUE*Pi^2 + 4*MGl^2*MSf1^6*
                     MSf2^2*MT^2*MUE*Pi^2 - 6*MGl^6*MSf2^4*MT^2*MUE*Pi^2 - 
                    2*MGl^4*MSf1^2*MSf2^4*MT^2*MUE*Pi^2 - 4*MGl^2*MSf1^4*
                     MSf2^4*MT^2*MUE*Pi^2 + MGl^4*MSf2^6*MT^2*MUE*Pi^2 - 
                    2*MGl^2*MSf1^2*MSf2^6*MT^2*MUE*Pi^2 + MSf1^4*MSf2^6*MT^2*
                     MUE*Pi^2 - MGl^2*MSf1^6*MT^4*MUE*Pi^2 + 12*MGl^4*MSf1^2*
                     MSf2^2*MT^4*MUE*Pi^2 - 11*MGl^2*MSf1^4*MSf2^2*MT^4*MUE*
                     Pi^2 + 2*MSf1^6*MSf2^2*MT^4*MUE*Pi^2 - 4*MGl^4*MSf2^4*
                     MT^4*MUE*Pi^2 - 2*MGl^2*MSf1^2*MSf2^4*MT^4*MUE*Pi^2 + 
                    MGl^2*MSf2^6*MT^4*MUE*Pi^2 - 2*MSf1^2*MSf2^6*MT^4*MUE*
                     Pi^2 - 2*MGl^2*MSf1^4*MT^6*MUE*Pi^2 + MSf1^6*MT^6*MUE*
                     Pi^2 + 10*MGl^2*MSf1^2*MSf2^2*MT^6*MUE*Pi^2 - 3*MSf1^4*
                     MSf2^2*MT^6*MUE*Pi^2 - 6*MGl^2*MSf2^4*MT^6*MUE*Pi^2 + 
                    MSf2^6*MT^6*MUE*Pi^2 + MGl^2*MSf1^2*MT^8*MUE*Pi^2 + 
                    2*MSf1^4*MT^8*MUE*Pi^2 - MSf1^2*MT^10*MUE*Pi^2 - 
                    24*MGl^9*MSf1^2*MT^2*TB + 168*MGl^7*MSf1^4*MT^2*TB - 
                    168*MGl^5*MSf1^6*MT^2*TB - 336*MGl^7*MSf1^2*MSf2^2*MT^2*
                     TB + 168*MGl^5*MSf1^4*MSf2^2*MT^2*TB + 120*MGl^3*MSf1^6*
                     MSf2^2*MT^2*TB + 168*MGl^7*MSf2^4*MT^2*TB + 168*MGl^5*
                     MSf1^2*MSf2^4*MT^2*TB - 336*MGl^3*MSf1^4*MSf2^4*MT^2*
                     TB - 48*MGl*MSf1^6*MSf2^4*MT^2*TB - 168*MGl^5*MSf2^6*
                     MT^2*TB + 168*MGl^3*MSf1^2*MSf2^6*MT^2*TB + 96*MGl^7*
                     MSf1^2*MT^4*TB + 504*MGl^5*MSf1^4*MT^4*TB - 1008*MGl^5*
                     MSf1^2*MSf2^2*MT^4*TB + 120*MGl*MSf1^6*MSf2^2*MT^4*TB + 
                    504*MGl^5*MSf2^4*MT^4*TB - 336*MGl*MSf1^4*MSf2^4*MT^4*
                     TB + 168*MGl*MSf1^2*MSf2^6*MT^4*TB - 144*MGl^5*MSf1^2*
                     MT^6*TB + 504*MGl^3*MSf1^4*MT^6*TB - 168*MGl*MSf1^6*MT^6*
                     TB - 1008*MGl^3*MSf1^2*MSf2^2*MT^6*TB + 168*MGl*MSf1^4*
                     MSf2^2*MT^6*TB + 504*MGl^3*MSf2^4*MT^6*TB + 168*MGl*
                     MSf1^2*MSf2^4*MT^6*TB - 168*MGl*MSf2^6*MT^6*TB + 
                    96*MGl^3*MSf1^2*MT^8*TB + 168*MGl*MSf1^4*MT^8*TB - 
                    336*MGl*MSf1^2*MSf2^2*MT^8*TB + 168*MGl*MSf2^4*MT^8*TB - 
                    24*MGl*MSf1^2*MT^10*TB - 2*MGl^9*MSf1^2*MT^2*Pi^2*TB + 
                    4*MGl^7*MSf1^4*MT^2*Pi^2*TB - 4*MGl^5*MSf1^6*MT^2*Pi^2*
                     TB - 8*MGl^7*MSf1^2*MSf2^2*MT^2*Pi^2*TB + 4*MGl^5*MSf1^4*
                     MSf2^2*MT^2*Pi^2*TB + 2*MGl^3*MSf1^6*MSf2^2*MT^2*Pi^2*
                     TB + 4*MGl^7*MSf2^4*MT^2*Pi^2*TB + 4*MGl^5*MSf1^2*MSf2^4*
                     MT^2*Pi^2*TB - 8*MGl^3*MSf1^4*MSf2^4*MT^2*Pi^2*TB - 
                    4*MGl^5*MSf2^6*MT^2*Pi^2*TB + 4*MGl^3*MSf1^2*MSf2^6*MT^2*
                     Pi^2*TB + 8*MGl^7*MSf1^2*MT^4*Pi^2*TB + 12*MGl^5*MSf1^4*
                     MT^4*Pi^2*TB - 24*MGl^5*MSf1^2*MSf2^2*MT^4*Pi^2*TB + 
                    2*MGl*MSf1^6*MSf2^2*MT^4*Pi^2*TB + 12*MGl^5*MSf2^4*MT^4*
                     Pi^2*TB - 8*MGl*MSf1^4*MSf2^4*MT^4*Pi^2*TB + 
                    4*MGl*MSf1^2*MSf2^6*MT^4*Pi^2*TB - 12*MGl^5*MSf1^2*MT^6*
                     Pi^2*TB + 12*MGl^3*MSf1^4*MT^6*Pi^2*TB - 4*MGl*MSf1^6*
                     MT^6*Pi^2*TB - 24*MGl^3*MSf1^2*MSf2^2*MT^6*Pi^2*TB + 
                    4*MGl*MSf1^4*MSf2^2*MT^6*Pi^2*TB + 12*MGl^3*MSf2^4*MT^6*
                     Pi^2*TB + 4*MGl*MSf1^2*MSf2^4*MT^6*Pi^2*TB - 
                    4*MGl*MSf2^6*MT^6*Pi^2*TB + 8*MGl^3*MSf1^2*MT^8*Pi^2*TB + 
                    4*MGl*MSf1^4*MT^8*Pi^2*TB - 8*MGl*MSf1^2*MSf2^2*MT^8*Pi^2*
                     TB + 4*MGl*MSf2^4*MT^8*Pi^2*TB - 2*MGl*MSf1^2*MT^10*Pi^2*
                     TB + 192*MGl^9*MSf1^4*Stf^2*TB - 216*MGl^7*MSf1^6*Stf^2*
                     TB + 24*MGl^5*MSf1^8*Stf^2*TB - 384*MGl^9*MSf1^2*MSf2^2*
                     Stf^2*TB + 216*MGl^7*MSf1^4*MSf2^2*Stf^2*TB + 48*MGl^5*
                     MSf1^6*MSf2^2*Stf^2*TB + 120*MGl^3*MSf1^8*MSf2^2*Stf^2*
                     TB + 192*MGl^9*MSf2^4*Stf^2*TB + 216*MGl^7*MSf1^2*MSf2^4*
                     Stf^2*TB - 144*MGl^5*MSf1^4*MSf2^4*Stf^2*TB - 120*MGl^3*
                     MSf1^6*MSf2^4*Stf^2*TB - 144*MGl*MSf1^8*MSf2^4*Stf^2*
                     TB - 216*MGl^7*MSf2^6*Stf^2*TB + 48*MGl^5*MSf1^2*MSf2^6*
                     Stf^2*TB - 120*MGl^3*MSf1^4*MSf2^6*Stf^2*TB + 288*MGl*
                     MSf1^6*MSf2^6*Stf^2*TB + 24*MGl^5*MSf2^8*Stf^2*TB + 
                    120*MGl^3*MSf1^2*MSf2^8*Stf^2*TB - 144*MGl*MSf1^4*MSf2^8*
                     Stf^2*TB - 96*MGl^7*MSf1^4*MT^2*Stf^2*TB - 456*MGl^5*
                     MSf1^6*MT^2*Stf^2*TB + 288*MGl^3*MSf1^8*MT^2*Stf^2*TB + 
                    192*MGl^7*MSf1^2*MSf2^2*MT^2*Stf^2*TB + 456*MGl^5*MSf1^4*
                     MSf2^2*MT^2*Stf^2*TB - 384*MGl^3*MSf1^6*MSf2^2*MT^2*
                     Stf^2*TB + 120*MGl*MSf1^8*MSf2^2*MT^2*Stf^2*TB - 
                    96*MGl^7*MSf2^4*MT^2*Stf^2*TB + 456*MGl^5*MSf1^2*MSf2^4*
                     MT^2*Stf^2*TB + 192*MGl^3*MSf1^4*MSf2^4*MT^2*Stf^2*TB - 
                    120*MGl*MSf1^6*MSf2^4*MT^2*Stf^2*TB - 456*MGl^5*MSf2^6*
                     MT^2*Stf^2*TB - 384*MGl^3*MSf1^2*MSf2^6*MT^2*Stf^2*TB - 
                    120*MGl*MSf1^4*MSf2^6*MT^2*Stf^2*TB + 288*MGl^3*MSf2^8*
                     MT^2*Stf^2*TB + 120*MGl*MSf1^2*MSf2^8*MT^2*Stf^2*TB - 
                    192*MGl^5*MSf1^4*MT^4*Stf^2*TB - 456*MGl^3*MSf1^6*MT^4*
                     Stf^2*TB + 24*MGl*MSf1^8*MT^4*Stf^2*TB + 384*MGl^5*
                     MSf1^2*MSf2^2*MT^4*Stf^2*TB + 456*MGl^3*MSf1^4*MSf2^2*
                     MT^4*Stf^2*TB + 48*MGl*MSf1^6*MSf2^2*MT^4*Stf^2*TB - 
                    192*MGl^5*MSf2^4*MT^4*Stf^2*TB + 456*MGl^3*MSf1^2*MSf2^4*
                     MT^4*Stf^2*TB - 144*MGl*MSf1^4*MSf2^4*MT^4*Stf^2*TB - 
                    456*MGl^3*MSf2^6*MT^4*Stf^2*TB + 48*MGl*MSf1^2*MSf2^6*
                     MT^4*Stf^2*TB + 24*MGl*MSf2^8*MT^4*Stf^2*TB - 96*MGl^3*
                     MSf1^4*MT^6*Stf^2*TB - 216*MGl*MSf1^6*MT^6*Stf^2*TB + 
                    192*MGl^3*MSf1^2*MSf2^2*MT^6*Stf^2*TB + 216*MGl*MSf1^4*
                     MSf2^2*MT^6*Stf^2*TB - 96*MGl^3*MSf2^4*MT^6*Stf^2*TB + 
                    216*MGl*MSf1^2*MSf2^4*MT^6*Stf^2*TB - 216*MGl*MSf2^6*MT^6*
                     Stf^2*TB + 192*MGl*MSf1^4*MT^8*Stf^2*TB - 384*MGl*MSf1^2*
                     MSf2^2*MT^8*Stf^2*TB + 192*MGl*MSf2^4*MT^8*Stf^2*TB + 
                    8*MGl^9*MSf1^4*Pi^2*Stf^2*TB - 12*MGl^7*MSf1^6*Pi^2*Stf^2*
                     TB + 4*MGl^5*MSf1^8*Pi^2*Stf^2*TB - 16*MGl^9*MSf1^2*
                     MSf2^2*Pi^2*Stf^2*TB + 12*MGl^7*MSf1^4*MSf2^2*Pi^2*Stf^2*
                     TB + 8*MGl^5*MSf1^6*MSf2^2*Pi^2*Stf^2*TB - 4*MGl^3*
                     MSf1^8*MSf2^2*Pi^2*Stf^2*TB + 8*MGl^9*MSf2^4*Pi^2*Stf^2*
                     TB + 12*MGl^7*MSf1^2*MSf2^4*Pi^2*Stf^2*TB - 24*MGl^5*
                     MSf1^4*MSf2^4*Pi^2*Stf^2*TB + 4*MGl^3*MSf1^6*MSf2^4*Pi^2*
                     Stf^2*TB - 12*MGl^7*MSf2^6*Pi^2*Stf^2*TB + 8*MGl^5*
                     MSf1^2*MSf2^6*Pi^2*Stf^2*TB + 4*MGl^3*MSf1^4*MSf2^6*Pi^2*
                     Stf^2*TB + 4*MGl^5*MSf2^8*Pi^2*Stf^2*TB - 4*MGl^3*MSf1^2*
                     MSf2^8*Pi^2*Stf^2*TB - 16*MGl^7*MSf1^4*MT^2*Pi^2*Stf^2*
                     TB - 4*MGl^5*MSf1^6*MT^2*Pi^2*Stf^2*TB + 32*MGl^7*MSf1^2*
                     MSf2^2*MT^2*Pi^2*Stf^2*TB + 4*MGl^5*MSf1^4*MSf2^2*MT^2*
                     Pi^2*Stf^2*TB + 32*MGl^3*MSf1^6*MSf2^2*MT^2*Pi^2*Stf^2*
                     TB - 4*MGl*MSf1^8*MSf2^2*MT^2*Pi^2*Stf^2*TB - 16*MGl^7*
                     MSf2^4*MT^2*Pi^2*Stf^2*TB + 4*MGl^5*MSf1^2*MSf2^4*MT^2*
                     Pi^2*Stf^2*TB - 64*MGl^3*MSf1^4*MSf2^4*MT^2*Pi^2*Stf^2*
                     TB + 4*MGl*MSf1^6*MSf2^4*MT^2*Pi^2*Stf^2*TB - 4*MGl^5*
                     MSf2^6*MT^2*Pi^2*Stf^2*TB + 32*MGl^3*MSf1^2*MSf2^6*MT^2*
                     Pi^2*Stf^2*TB + 4*MGl*MSf1^4*MSf2^6*MT^2*Pi^2*Stf^2*TB - 
                    4*MGl*MSf1^2*MSf2^8*MT^2*Pi^2*Stf^2*TB + 16*MGl^5*MSf1^4*
                     MT^4*Pi^2*Stf^2*TB - 4*MGl^3*MSf1^6*MT^4*Pi^2*Stf^2*TB + 
                    4*MGl*MSf1^8*MT^4*Pi^2*Stf^2*TB - 32*MGl^5*MSf1^2*MSf2^2*
                     MT^4*Pi^2*Stf^2*TB + 4*MGl^3*MSf1^4*MSf2^2*MT^4*Pi^2*
                     Stf^2*TB + 8*MGl*MSf1^6*MSf2^2*MT^4*Pi^2*Stf^2*TB + 
                    16*MGl^5*MSf2^4*MT^4*Pi^2*Stf^2*TB + 4*MGl^3*MSf1^2*
                     MSf2^4*MT^4*Pi^2*Stf^2*TB - 24*MGl*MSf1^4*MSf2^4*MT^4*
                     Pi^2*Stf^2*TB - 4*MGl^3*MSf2^6*MT^4*Pi^2*Stf^2*TB + 
                    8*MGl*MSf1^2*MSf2^6*MT^4*Pi^2*Stf^2*TB + 4*MGl*MSf2^8*
                     MT^4*Pi^2*Stf^2*TB - 16*MGl^3*MSf1^4*MT^6*Pi^2*Stf^2*
                     TB - 12*MGl*MSf1^6*MT^6*Pi^2*Stf^2*TB + 32*MGl^3*MSf1^2*
                     MSf2^2*MT^6*Pi^2*Stf^2*TB + 12*MGl*MSf1^4*MSf2^2*MT^6*
                     Pi^2*Stf^2*TB - 16*MGl^3*MSf2^4*MT^6*Pi^2*Stf^2*TB + 
                    12*MGl*MSf1^2*MSf2^4*MT^6*Pi^2*Stf^2*TB - 12*MGl*MSf2^6*
                     MT^6*Pi^2*Stf^2*TB + 8*MGl*MSf1^4*MT^8*Pi^2*Stf^2*TB - 
                    16*MGl*MSf1^2*MSf2^2*MT^8*Pi^2*Stf^2*TB + 8*MGl*MSf2^4*
                     MT^8*Pi^2*Stf^2*TB + 18*MGl^10*MSf1^2*MUE*TB^4 - 
                    18*MGl^8*MSf1^4*MUE*TB^4 - 42*MGl^6*MSf1^6*MUE*TB^4 + 
                    12*MGl^4*MSf1^8*MUE*TB^4 - 24*MGl^8*MSf1^2*MSf2^2*MUE*
                     TB^4 + 48*MGl^6*MSf1^4*MSf2^2*MUE*TB^4 + 24*MGl^4*MSf1^6*
                     MSf2^2*MUE*TB^4 - 36*MGl^2*MSf1^8*MSf2^2*MUE*TB^4 + 
                    18*MGl^8*MSf2^4*MUE*TB^4 + 36*MGl^6*MSf1^2*MSf2^4*MUE*
                     TB^4 - 108*MGl^4*MSf1^4*MSf2^4*MUE*TB^4 + 36*MGl^2*
                     MSf1^6*MSf2^4*MUE*TB^4 + 18*MSf1^8*MSf2^4*MUE*TB^4 - 
                    48*MGl^6*MSf2^6*MUE*TB^4 + 60*MGl^4*MSf1^2*MSf2^6*MUE*
                     TB^4 + 24*MGl^2*MSf1^4*MSf2^6*MUE*TB^4 - 36*MSf1^6*
                     MSf2^6*MUE*TB^4 + 18*MGl^4*MSf2^8*MUE*TB^4 - 36*MGl^2*
                     MSf1^2*MSf2^8*MUE*TB^4 + 18*MSf1^4*MSf2^8*MUE*TB^4 + 
                    30*MGl^8*MSf1^2*MT^2*MUE*TB^4 + 12*MGl^6*MSf1^4*MT^2*MUE*
                     TB^4 + 42*MGl^4*MSf1^6*MT^2*MUE*TB^4 - 24*MGl^2*MSf1^8*
                     MT^2*MUE*TB^4 - 336*MGl^6*MSf1^2*MSf2^2*MT^2*MUE*TB^4 + 
                    84*MGl^4*MSf1^4*MSf2^2*MT^2*MUE*TB^4 + 132*MGl^2*MSf1^6*
                     MSf2^2*MT^2*MUE*TB^4 - 36*MSf1^8*MSf2^2*MT^2*MUE*TB^4 + 
                    180*MGl^6*MSf2^4*MT^2*MUE*TB^4 + 48*MGl^4*MSf1^2*MSf2^4*
                     MT^2*MUE*TB^4 - 192*MGl^2*MSf1^4*MSf2^4*MT^2*MUE*TB^4 + 
                    36*MSf1^6*MSf2^4*MT^2*MUE*TB^4 - 36*MGl^4*MSf2^6*MT^2*MUE*
                     TB^4 + 180*MGl^2*MSf1^2*MSf2^6*MT^2*MUE*TB^4 + 
                    24*MSf1^4*MSf2^6*MT^2*MUE*TB^4 - 36*MGl^2*MSf2^8*MT^2*MUE*
                     TB^4 - 36*MSf1^2*MSf2^8*MT^2*MUE*TB^4 - 48*MGl^6*MSf1^2*
                     MT^4*MUE*TB^4 + 12*MGl^4*MSf1^4*MT^4*MUE*TB^4 + 
                    42*MGl^2*MSf1^6*MT^4*MUE*TB^4 + 12*MSf1^8*MT^4*MUE*TB^4 - 
                    624*MGl^4*MSf1^2*MSf2^2*MT^4*MUE*TB^4 + 84*MGl^2*MSf1^4*
                     MSf2^2*MT^4*MUE*TB^4 + 24*MSf1^6*MSf2^2*MT^4*MUE*TB^4 + 
                    276*MGl^4*MSf2^4*MT^4*MUE*TB^4 + 48*MGl^2*MSf1^2*MSf2^4*
                     MT^4*MUE*TB^4 - 108*MSf1^4*MSf2^4*MT^4*MUE*TB^4 - 
                    36*MGl^2*MSf2^6*MT^4*MUE*TB^4 + 60*MSf1^2*MSf2^6*MT^4*MUE*
                     TB^4 + 18*MSf2^8*MT^4*MUE*TB^4 - 48*MGl^4*MSf1^2*MT^6*
                     MUE*TB^4 + 12*MGl^2*MSf1^4*MT^6*MUE*TB^4 - 42*MSf1^6*
                     MT^6*MUE*TB^4 - 336*MGl^2*MSf1^2*MSf2^2*MT^6*MUE*TB^4 + 
                    48*MSf1^4*MSf2^2*MT^6*MUE*TB^4 + 180*MGl^2*MSf2^4*MT^6*
                     MUE*TB^4 + 36*MSf1^2*MSf2^4*MT^6*MUE*TB^4 - 48*MSf2^6*
                     MT^6*MUE*TB^4 + 30*MGl^2*MSf1^2*MT^8*MUE*TB^4 - 
                    18*MSf1^4*MT^8*MUE*TB^4 - 24*MSf1^2*MSf2^2*MT^8*MUE*
                     TB^4 + 18*MSf2^4*MT^8*MUE*TB^4 + 18*MSf1^2*MT^10*MUE*
                     TB^4 + MGl^10*MSf1^2*MUE*Pi^2*TB^4 - 2*MGl^8*MSf1^4*MUE*
                     Pi^2*TB^4 - MGl^6*MSf1^6*MUE*Pi^2*TB^4 + 3*MGl^6*MSf1^4*
                     MSf2^2*MUE*Pi^2*TB^4 - 2*MGl^4*MSf1^6*MSf2^2*MUE*Pi^2*
                     TB^4 - MGl^6*MSf2^6*MUE*Pi^2*TB^4 + 2*MGl^4*MSf1^2*
                     MSf2^6*MUE*Pi^2*TB^4 - MGl^2*MSf1^4*MSf2^6*MUE*Pi^2*
                     TB^4 - MGl^8*MSf1^2*MT^2*MUE*Pi^2*TB^4 + 2*MGl^6*MSf1^4*
                     MT^2*MUE*Pi^2*TB^4 + MGl^4*MSf1^6*MT^2*MUE*Pi^2*TB^4 - 
                    10*MGl^6*MSf1^2*MSf2^2*MT^2*MUE*Pi^2*TB^4 + 11*MGl^4*
                     MSf1^4*MSf2^2*MT^2*MUE*Pi^2*TB^4 - 4*MGl^2*MSf1^6*MSf2^2*
                     MT^2*MUE*Pi^2*TB^4 + 6*MGl^6*MSf2^4*MT^2*MUE*Pi^2*TB^4 + 
                    2*MGl^4*MSf1^2*MSf2^4*MT^2*MUE*Pi^2*TB^4 + 4*MGl^2*MSf1^4*
                     MSf2^4*MT^2*MUE*Pi^2*TB^4 - MGl^4*MSf2^6*MT^2*MUE*Pi^2*
                     TB^4 + 2*MGl^2*MSf1^2*MSf2^6*MT^2*MUE*Pi^2*TB^4 - 
                    MSf1^4*MSf2^6*MT^2*MUE*Pi^2*TB^4 + MGl^2*MSf1^6*MT^4*MUE*
                     Pi^2*TB^4 - 12*MGl^4*MSf1^2*MSf2^2*MT^4*MUE*Pi^2*TB^4 + 
                    11*MGl^2*MSf1^4*MSf2^2*MT^4*MUE*Pi^2*TB^4 - 2*MSf1^6*
                     MSf2^2*MT^4*MUE*Pi^2*TB^4 + 4*MGl^4*MSf2^4*MT^4*MUE*Pi^2*
                     TB^4 + 2*MGl^2*MSf1^2*MSf2^4*MT^4*MUE*Pi^2*TB^4 - 
                    MGl^2*MSf2^6*MT^4*MUE*Pi^2*TB^4 + 2*MSf1^2*MSf2^6*MT^4*
                     MUE*Pi^2*TB^4 + 2*MGl^2*MSf1^4*MT^6*MUE*Pi^2*TB^4 - 
                    MSf1^6*MT^6*MUE*Pi^2*TB^4 - 10*MGl^2*MSf1^2*MSf2^2*MT^6*
                     MUE*Pi^2*TB^4 + 3*MSf1^4*MSf2^2*MT^6*MUE*Pi^2*TB^4 + 
                    6*MGl^2*MSf2^4*MT^6*MUE*Pi^2*TB^4 - MSf2^6*MT^6*MUE*Pi^2*
                     TB^4 - MGl^2*MSf1^2*MT^8*MUE*Pi^2*TB^4 - 2*MSf1^4*MT^8*
                     MUE*Pi^2*TB^4 + MSf1^2*MT^10*MUE*Pi^2*TB^4 - 
                    12*(2*MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*(MGl^8*(MSf1 - 
                          MSf2)*(MSf1 + MSf2)*Stf^2 + MSf1^4*(MSf2 - MT)^2*
                         (MSf2 + MT)^2*(2*(-MSf1^2 + MSf2^2)*Stf^2 + 
                          MT^2*(-2 + Stf^2)) + MSf1^2*(-(MSf2^2*MT) + MT^3)^2*
                         (-(MSf2^2*Stf^2) + MT^2*(1 + Stf^2)) - MSf2^2*MT^4*
                         (MSf2^4*Stf^2 + MT^4*(2 + Stf^2) - MSf2^2*MT^2*
                          (1 + 2*Stf^2)) + MGl^6*(MSf1^4*Stf^2 + MSf1^2*
                          (-3*MSf2^2*Stf^2 + MT^2*(1 - 4*Stf^2)) + 2*MSf2^2*
                          (MSf2^2*Stf^2 + MT^2*(-1 + 2*Stf^2))) - MGl^4*
                         (2*MSf1^6*Stf^2 + MSf1^4*MT^2*(2 + Stf^2) + MSf1^2*
                          (-3*MSf2^4*Stf^2 + MT^4*(1 - 6*Stf^2) + MSf2^2*MT^2*
                          (2 - 3*Stf^2)) + MSf2^2*(MSf2^4*Stf^2 + MSf2^2*MT^2*
                          (-1 + 2*Stf^2) + 2*MT^4*(-1 + 3*Stf^2))) + 
                        MGl^2*(4*MSf1^6*(MSf2^2 + MT^2)*Stf^2 - MSf1^4*
                          (3*MSf2^4*Stf^2 + MT^4*(-4 + Stf^2) + 4*MSf2^2*MT^2*
                          (-1 + 2*Stf^2)) + 2*MSf2^2*MT^2*(MSf2^4*Stf^2 - 
                          MSf2^2*MT^2*(1 + Stf^2) + MT^4*(1 + 2*Stf^2)) - 
                          MSf1^2*(MSf2^6*Stf^2 + MSf2^2*MT^4*(4 - 3*Stf^2) - 
                          MSf2^4*MT^2*(1 + 2*Stf^2) + MT^6*(1 + 4*Stf^2))))*
                       TB + (MSf1^4*(MSf2 - MT)^3*MT^2*(MSf2 + MT)^3 + 
                        MSf1^6*(-MSf2^6 + MSf2^4*MT^2 + MSf2^2*MT^4 - 
                          2*MT^6) + (MSf2 - MT)^2*(MSf2 + MT)^2*(MSf1^8 - 
                          MSf2^2*MT^6 + MSf1^2*MT^4*(MSf2^2 + MT^2)) + 
                        (MSf1 - MSf2)*(MSf1 + MSf2)*(MGl^10 - MGl^8*(MSf1^2 + 
                          2*MSf2^2 + 3*MT^2)) - MGl^6*(2*MSf1^6 + MSf2^6 + 
                          2*MSf2^2*MT^4 - MSf1^4*(3*MSf2^2 + 2*MT^2) + 
                          MSf1^2*(MSf2^4 + 2*MSf2^2*MT^2 - 2*MT^4)) + 
                        MGl^4*(MSf1^8 + MSf1^6*(MSf2^2 + 2*MT^2) + MSf2^2*
                          MT^2*(MSf2^4 - 4*MSf2^2*MT^2 - 2*MT^4) + MSf1^4*
                          (-3*MSf2^4 + MSf2^2*MT^2 - 2*MT^4) + MSf1^2*
                          (MSf2^6 - 3*MSf2^4*MT^2 + 6*MSf2^2*MT^4 + 
                          2*MT^6)) - MGl^2*(2*MSf1^8*(MSf2^2 + MT^2) - 
                          MSf1^6*(MSf2^4 + 6*MSf2^2*MT^2 + 2*MT^4) - MSf2^2*
                          MT^4*(MSf2^4 + 3*MT^4) - MSf1^4*(MSf2^6 - 4*MSf2^4*
                          MT^2 + MSf2^2*MT^4 + 2*MT^6) + MSf1^2*(3*MSf2^4*
                          MT^4 + 2*MSf2^2*MT^6 + 3*MT^8)))*MUE*(-1 + TB^4))*
                     Log[MSf1^2/Mudim] + 6*(2*MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*
                       (MGl^8*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2 - MGl^6*
                         (MSf1^4*Stf^2 - 2*MSf2^2*(MSf2^2*Stf^2 + MT^2*
                          (-1 + 2*Stf^2)) + MSf1^2*(MSf2^2*Stf^2 + MT^2*
                          (1 + 4*Stf^2))) + MGl^2*(MSf1^4*(-MSf2^4 + 4*MSf2^2*
                          MT^2 + MT^4)*Stf^2 + 2*MSf2^2*MT^2*(MSf2^4*Stf^2 - 
                          MSf2^2*MT^2*(1 + Stf^2) + MT^4*(1 + 2*Stf^2)) + 
                          MSf1^2*(MSf2^6*Stf^2 + MT^6*(1 - 4*Stf^2) + MSf2^2*
                          MT^4*(4 + Stf^2) - MSf2^4*MT^2*(1 + 6*Stf^2))) + 
                        MGl^4*(MSf1^4*(2*MSf2^2 + MT^2)*Stf^2 + MSf2^2*
                          (-(MSf2^4*Stf^2) + 2*MT^4*(1 - 3*Stf^2) + MSf2^2*
                          MT^2*(1 - 2*Stf^2)) + MSf1^2*(-(MSf2^4*Stf^2) + 
                          MSf2^2*MT^2*(2 + Stf^2) + MT^4*(1 + 6*Stf^2))) - 
                        MT^2*(MSf2^2*MT^2*(MSf2^4*Stf^2 + MT^4*(2 + Stf^2) - 
                          MSf2^2*MT^2*(1 + 2*Stf^2)) + (MSf2 - MT)^2*
                          (MSf2 + MT)^2*(MSf1^4*Stf^2 - MSf1^2*(MSf2^2*
                          Stf^2 + MT^2*(-1 + Stf^2)))))*TB + 
                      (MGl^8*(MSf1 - MSf2)*(MSf1 + MSf2)*(MGl^2 - 2*MSf1^2 - 
                          2*MSf2^2 - 3*MT^2) + MGl^6*(MSf1^4*(3*MSf2^2 + 
                          2*MT^2) - MSf2^2*(MSf2^4 + 2*MT^4) + MSf1^2*
                          (-3*MSf2^4 - 2*MSf2^2*MT^2 + 2*MT^4)) - MGl^4*
                         (-(MSf2^6*MT^2) + 4*MSf2^4*MT^4 + MSf2^2*(2*MSf1^6 - 
                          9*MSf1^4*MT^2 + 2*MT^6) - MSf1^2*(2*MSf2^6 - 
                          9*MSf2^4*MT^2 + 4*MSf2^2*MT^4 + 2*MT^6)) + 
                        MGl^2*(MSf1^6*(MSf2^4 - 4*MSf2^2*MT^2) + MSf2^2*MT^4*
                          (MSf2^4 + 3*MT^4) + MSf1^4*(-MSf2^6 + 2*MSf2^4*
                          MT^2 + 9*MSf2^2*MT^4 + 2*MT^6) + MSf1^2*(2*MSf2^6*
                          MT^2 - 9*MSf2^4*MT^4 - 2*MSf2^2*MT^6 - 3*MT^8)) + 
                        MT^2*(-(MSf2^2*(MSf2 - MT)^2*MT^4*(MSf2 + MT)^2) + 
                          MSf1^6*(MSf2^4 - 2*MSf2^2*MT^2) - MSf1^4*(MSf2^6 - 
                          3*MSf2^2*MT^4 + 2*MT^6) + MSf1^2*(2*MSf2^6*MT^2 - 
                          3*MSf2^4*MT^4 + MT^8)))*MUE*(-1 + TB^4))*
                     Log[MSf1^2/Mudim]^2 + 12*(2*MGl*(MSf1^2*MT^2*
                         (-2*MSf2^4 + MSf2^2*MT^2 + MT^4)*(MT^4 + 2*MSf2^4*
                          Stf^2 + 2*MSf2^2*MT^2*(1 + Stf^2)) + MSf2^4*MT^4*
                         (2*MSf2^4*Stf^2 - MSf2^2*MT^2*(-2 + Stf^2) - 
                          MT^4*(1 + Stf^2)) - MSf1^6*(MSf2^2 + MT^2)*
                         (4*MSf2^4*Stf^2 - 2*MSf2^2*MT^2*Stf^2 - MT^4*
                          (1 + 2*Stf^2)) + MSf1^4*(MSf2 - MT)*(MSf2 + MT)*
                         (2*MSf2^2 + MT^2)*((MSf1^4 + MSf2^4)*Stf^2 + 
                          MT^4*(2 + Stf^2) + MSf2^2*MT^2*(1 + 4*Stf^2)) + 
                        MGl^8*(-((MSf1^4 + MSf2^4)*Stf^2) + MSf1^2*(MT^2 + 
                          2*MSf2^2*Stf^2)) + MGl^6*(2*MSf1^6*Stf^2 + MSf1^2*
                          (-4*MT^4 + 4*MSf2^4*Stf^2 + MSf2^2*MT^2*(3 - 
                          8*Stf^2)) - MSf2^4*(MSf2^2*Stf^2 + MT^2*(1 - 
                          4*Stf^2)) + MSf1^4*(-5*MSf2^2*Stf^2 + MT^2*(-2 + 
                          4*Stf^2))) + MGl^4*(-(MSf1^8*Stf^2) + MSf1^6*
                          (4*MSf2^2*Stf^2 + MT^2*(1 - 2*Stf^2)) + MSf2^4*
                          (2*MSf2^4*Stf^2 + MT^4*(1 - 6*Stf^2) + MSf2^2*MT^2*
                          (2 + Stf^2)) + MSf1^2*(6*MT^6 - 2*(MSf2^6 + 
                          2*MSf2^4*MT^2)*Stf^2 + 3*MSf2^2*MT^4*(-1 + 
                          4*Stf^2)) + MSf1^4*(-3*MSf2^4*Stf^2 + 2*MT^4*
                          (1 - 3*Stf^2) + MSf2^2*MT^2*(-3 + 5*Stf^2))) + 
                        MGl^2*(-(MSf1^8*(MSf2^2 - 2*MT^2)*Stf^2) + MSf1^6*
                          (MSf2^2*MT^2 - 2*MSf2^4*Stf^2 - 2*MT^4*(1 + 
                          Stf^2)) + MSf2^4*MT^2*(-4*MSf2^4*Stf^2 + MSf2^2*
                          MT^2*(-4 + Stf^2) + MT^4*(1 + 4*Stf^2)) + MSf1^4*
                          (7*MSf2^6*Stf^2 + MSf2^4*MT^2*(3 - 10*Stf^2) + 
                          2*MT^6*(1 + 2*Stf^2) + MSf2^2*MT^4*(-2 + 
                          5*Stf^2)) - MSf1^2*(4*MT^8 + 4*MSf2^8*Stf^2 + 
                          4*MSf2^6*MT^2*(1 - 3*Stf^2) + 4*MSf2^4*MT^4*(-2 + 
                          Stf^2) + MSf2^2*MT^6*(3 + 8*Stf^2))))*TB + 
                      (MGl^10*(MSf1 - MSf2)*(MSf1 + MSf2) - MSf2^2*
                         (MSf2 - MT)^2*MT^4*(MSf2 + MT)^2*(MSf2^2 + MT^2) + 
                        MGl^8*(-2*MSf1^4 + MSf2^4 - 3*MSf1^2*MT^2 + 3*MSf2^2*
                          MT^2) + MSf1^6*(MSf2^6 - MSf2^4*MT^2 + MT^6) + 
                        MSf1^2*MT^2*(2*MSf2^8 - MSf2^6*MT^2 - 3*MSf2^4*MT^4 + 
                          MT^8) - MSf1^4*(MSf2^8 + MSf2^6*MT^2 - 3*MSf2^4*
                          MT^4 + 2*MT^8) + MGl^6*(MSf1^6 + MSf2^6 - 2*MSf2^4*
                          MT^2 - 2*MSf2^2*MT^4 + MSf1^2*(-3*MSf2^4 + 
                          2*MT^4)) - MGl^4*(MSf2^8 + (MSf1^6 + MSf2^6)*MT^2 - 
                          2*MSf2^4*MT^4 + 2*MSf2^2*MT^6 - MSf1^4*(3*MSf2^4 + 
                          4*MT^4) + MSf1^2*(MSf2^6 + MSf2^4*MT^2 - 2*MT^6)) - 
                        MGl^2*(-2*MSf2^8*MT^2 + MSf2^6*MT^4 + 2*MSf2^4*MT^6 - 
                          3*MSf2^2*MT^8 + MSf1^4*(MSf2^6 - 4*MSf2^4*MT^2) + 
                          MSf1^6*(MSf2^4 + MT^4) + MSf1^2*(-2*MSf2^8 + 
                          6*MSf2^6*MT^2 + MSf2^4*MT^4 + 3*MT^8)))*MUE*
                       (-1 + TB^4))*Log[MSf2^2/Mudim] + 
                    6*((2*MGl^9*((MSf1^4 + MSf2^4)*Stf^2 - MSf1^2*(MT^2 + 
                          2*MSf2^2*Stf^2)) - 2*MGl^7*(2*MSf1^6*Stf^2 + 
                          MSf1^2*MT^2*(-4*MT^2 + MSf2^2*(1 - 8*Stf^2)) + 
                          MSf1^4*(-3*MSf2^2*Stf^2 + MT^2*(-2 + 4*Stf^2)) + 
                          MSf2^4*(MSf2^2*Stf^2 + MT^2*(1 + 4*Stf^2))) - 
                        2*MGl*MT^2*(MSf2^4*MT^4*(MSf2^2*Stf^2 - MT^2*(-1 + 
                          Stf^2)) + MSf1^6*(-(MSf2^2*MT^2) - 2*MSf2^4*Stf^2 + 
                          MT^4*(1 + 2*Stf^2)) + MSf1^2*(-2*MSf2^4*MT^4 + 
                          MT^8 - 2*MSf2^6*MT^2*Stf^2 + MSf2^2*MT^6*(1 + 
                          2*Stf^2)) + MSf1^4*(MSf2 - MT)*(MSf2 + MT)*
                          ((MSf1^4 + MSf2^4)*Stf^2 + MT^4*(2 + Stf^2) + 
                          MSf2^2*MT^2*(1 + 4*Stf^2))) + 2*MGl^5*(MSf1^8*
                          Stf^2 + MSf1^6*MT^2*(-1 + 2*Stf^2) + MSf1^2*
                          (2*MSf2^4*MT^2 - 6*MT^6 + 2*MSf2^6*Stf^2 + MSf2^2*
                          MT^4*(1 - 12*Stf^2)) - MSf1^4*(MSf2^2 + 2*MT^2)*
                          (3*MSf2^2*Stf^2 + MT^2*(1 - 3*Stf^2)) + MSf2^4*MT^2*
                          (MSf2^2*Stf^2 + MT^2*(1 + 6*Stf^2))) - 2*MGl^3*
                         (MSf1^8*(MSf2^2 + 2*MT^2)*Stf^2 - MSf2^4*MT^4*
                          (MSf2^2*Stf^2 + MT^2*(1 - 4*Stf^2)) - MSf1^6*
                          (2*MSf2^4*Stf^2 + 2*MT^4*(1 + Stf^2) + MSf2^2*MT^2*
                          (1 + 8*Stf^2)) - MSf1^2*(4*MSf2^4*MT^4 + 4*MT^8 + 
                          4*MSf2^6*MT^2*Stf^2 + MSf2^2*MT^6*(1 + 8*Stf^2)) + 
                          MSf1^4*(MSf2^6*Stf^2 + 3*MSf2^2*MT^4*(2 + Stf^2) + 
                          2*MT^6*(1 + 2*Stf^2) + MSf2^4*MT^2*(1 + 10*Stf^
                          2))))*TB + (MGl^8*(MSf1 - MSf2)*(MSf1 + MSf2)*
                         (-MGl^2 + 2*MSf1^2 + 2*MSf2^2 + 3*MT^2) - MGl^6*
                         (MSf1^6 + MSf1^2*(-3*MSf2^4 + 2*MT^4) - MSf2^2*
                          (MSf2^4 + 2*MSf2^2*MT^2 + 2*MT^4)) + MGl^4*
                         ((MSf1^6 - MSf2^6)*MT^2 - 4*MSf1^4*MT^4 + 2*MSf2^2*
                          MT^6 + MSf1^2*(-2*MSf2^6 + 9*MSf2^4*MT^2 - 
                          2*MT^6)) - MGl^2*(-(MSf1^4*(MSf2^6 + 2*MSf2^4*
                          MT^2)) + MSf1^6*(MSf2^4 - MT^4) + MSf2^2*MT^4*
                          (MSf2^4 - 2*MSf2^2*MT^2 + 3*MT^4) + MSf1^2*
                          (4*MSf2^6*MT^2 - 9*MSf2^4*MT^4 - 3*MT^8)) - 
                        MT^2*(-(MSf2^2*(MSf2 - MT)^2*MT^4*(MSf2 + MT)^2) + 
                          MSf1^6*(MSf2^4 + MT^4) - MSf1^4*(MSf2^6 + 2*MT^6) + 
                          MSf1^2*(2*MSf2^6*MT^2 - 3*MSf2^4*MT^4 + MT^8)))*MUE*
                       (-1 + TB^4))*Log[MSf2^2/Mudim]^2))/(192*MT*Pi^4) + 
                 (MT*Stf*(-2*MGl*(-(MSf2^2*MT^8) + 3*MSf2^8*MT^2*Stf^2 + 
                      3*MSf2^4*MT^6*(1 + 2*Stf^2) - 3*MSf2^6*MT^4*(1 + 
                        3*Stf^2) + MSf1^6*(3*MSf2^4*Stf^2 - 3*MT^4*(1 + 
                          3*Stf^2) + MSf2^2*MT^2*(1 + 6*Stf^2)) + MGl^6*
                       (6*(MSf1^4 + MSf2^4)*Stf^2 + MSf2^2*(MT^2 - 12*MSf1^2*
                          Stf^2)) + (MSf2 - MT)*(MSf2 + MT)*(-3*MSf1^8*
                         Stf^2 + 3*MSf1^2*MSf2^2*(-(MSf2^4*Stf^2) + MSf2^2*
                          MT^2*(1 + Stf^2) + 2*MT^4*(1 + 2*Stf^2)) + 3*MSf1^4*
                         (MSf2^4*Stf^2 - MT^4*(1 + 2*Stf^2) - MSf2^2*MT^2*
                          (2 + 5*Stf^2))) - 3*MGl^4*(3*MSf1^6*Stf^2 + 
                        MSf1^4*(-3*MSf2^2*Stf^2 + MT^2*(-1 + 2*Stf^2)) + 
                        MSf2^2*(MT^4 + 3*MSf2^4*Stf^2 + MSf2^2*MT^2*(-1 + 
                          2*Stf^2) + MSf1^2*(-3*MSf2^2*Stf^2 + MT^2*(2 - 
                          4*Stf^2)))) + 3*MGl^2*(MSf1^8*Stf^2 - MSf1^6*
                         (-2*MSf2^2*Stf^2 + MT^2*(1 + 2*Stf^2)) + MSf1^4*
                         (-6*MSf2^4*Stf^2 - 2*MT^4*(-3 + Stf^2) + MSf2^2*MT^2*
                          (1 + 2*Stf^2)) + MSf2^2*(MT^6 + MSf2^6*Stf^2 - 
                          2*MSf2^2*MT^4*(-3 + Stf^2) - MSf2^4*MT^2*(1 + 
                          2*Stf^2) + MSf1^2*(2*MSf2^4*Stf^2 + 4*MT^4*(-3 + 
                          Stf^2) + MSf2^2*MT^2*(1 + 2*Stf^2)))))*TB - 
                    (-2*MSf1^6*MSf2^2*MT^2 - MSf2^6*MT^4 - MSf1^4*(MSf2^6 - 
                        3*MSf2^2*MT^4 + 2*MT^6) + MSf1^2*(2*MGl^8 + 2*MSf2^6*
                         MT^2 + MT^8 - MGl^6*(4*MSf1^2 + MSf2^2 + MT^2)) + 
                      MGl^4*(MSf1^6 - MSf2^6 + 12*MSf2^4*MT^2 + 2*MSf1^4*
                         (MSf2^2 + MT^2) - MSf1^2*(26*MSf2^2*MT^2 + 
                          3*MT^4)) + MGl^2*(-4*MSf2^4*MT^2*(MSf2^2 - 
                          3*MT^2) - MSf1^6*(MSf2^2 + MT^2) + MSf1^4*
                         (13*MSf2^2*MT^2 + 4*MT^4) + MSf1^2*(2*MSf2^6 + 
                          6*MSf2^4*MT^2 - 21*MSf2^2*MT^4 + MT^6)))*MUE*
                     (-1 + TB^4) + MGl^2*(4*MGl*(MSf1 - MSf2)^2*(MSf1 + MSf2)^
                        2*((2*MGl^4 + MSf1^4 + MSf2^4)*Stf^2 + 2*MT^4*
                         (1 + Stf^2) - (MSf1^2 + MSf2^2)*MT^2*(1 + 2*Stf^2) - 
                        2*MGl^2*((MSf1^2 + MSf2^2)*Stf^2 + MT^2*(-1 + 
                          2*Stf^2)))*TB + (MSf1^6*MSf2^2 - MSf2^6*MT^2 + 
                        MSf2^4*MT^4 - MSf1^4*(2*MSf2^4 - MSf2^2*MT^2 + 
                          MT^4) + MSf1^2*(MGl^6 + MSf2^6 + MSf2^4*MT^2 - 
                          2*MSf2^2*MT^4 + MT^6) - MGl^4*(MSf1^4 - MSf2^4 + 
                          MSf1^2*(2*MSf2^2 + MT^2)) + MGl^2*(-MSf2^6 + 
                          6*MSf2^4*MT^2 + MSf1^4*(MSf2^2 + 2*MT^2) + MSf1^2*
                          (MSf2^4 - 12*MSf2^2*MT^2 - MT^4)))*MUE*(-1 + TB^4))*
                     Log[MGl^2/Mudim] - 2*MGl*(MSf1^2*MSf2^2*(-(MSf2^4*
                          MT^2) + MSf2^6*Stf^2 + MSf2^2*MT^4*(1 - 3*Stf^2) + 
                        MT^6*(1 + 2*Stf^2)) + MGl^6*((MSf1^4 + MSf2^4)*
                         Stf^2 - MSf2^2*(MT^2 + 2*MSf1^2*Stf^2)) + 
                      (MSf2 - MT)^2*(MSf2 + MT)^2*(MSf2^2*MT^2*(MT - 
                          MSf2*Stf)*(MT + MSf2*Stf) + MSf1^4*((MSf1^2 - 
                          2*MSf2^2)*Stf^2 - MT^2*(-1 + Stf^2))) - MGl^2*
                       (2*MSf1^6*(MSf2^2 + MT^2)*Stf^2 - MSf2^2*(MSf2^4 + 
                          3*MT^4)*(-MT^2 + MSf2^2*Stf^2) + MSf1^4*(-5*MSf2^4*
                          Stf^2 + MT^4*(2 - 3*Stf^2) + 2*MSf2^2*MT^2*(1 - 
                          2*Stf^2)) + MSf1^2*MSf2^2*(4*MSf2^4*Stf^2 + 
                          MSf2^2*MT^2*(-3 + 2*Stf^2) + 2*MT^4*(-1 + 
                          3*Stf^2))) + MGl^4*(MSf1^6*Stf^2 - MSf2^2*
                         (2*MSf2^2 + 3*MT^2)*(-MT^2 + MSf2^2*Stf^2) + 
                        MSf1^4*(-4*MSf2^2*Stf^2 + MT^2*(1 - 3*Stf^2)) + 
                        MSf1^2*MSf2^2*(5*MSf2^2*Stf^2 + MT^2*(-3 + 
                          6*Stf^2))))*TB*Log[MSf1^2/Mudim] - 
                    (2*MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*(MGl^6*(MSf1 - MSf2)*
                         (MSf1 + MSf2)*Stf^2 - MSf2^2*MT^4*(MSf2^2*Stf^2 - 
                          MT^2*(-1 + Stf^2)) + MGl^2*(MSf1^6*Stf^2 - MSf1^4*
                          (MT^2 + 3*MSf2^2*Stf^2) + MSf2^2*MT^2*(2*MSf2^2*
                          Stf^2 + MT^2*(2 - 3*Stf^2)) + MSf1^2*(2*MSf2^4*
                          Stf^2 + 3*MT^4*Stf^2 - 2*MSf2^2*MT^2*(-1 + Stf^
                          2))) + MSf1^2*(MSf2 - MT)*(MSf2 + MT)*
                         ((MSf1^4 + 2*MSf2^2*MT^2)*Stf^2 + MT^4*(2 + Stf^2) - 
                          MSf1^2*(MSf2^2*Stf^2 + MT^2*(1 + 2*Stf^2))) - 
                        MGl^4*(2*MSf1^4*Stf^2 + MSf2^2*(MSf2^2*Stf^2 + 
                          MT^2*(1 - 3*Stf^2)) + MSf1^2*(-3*MSf2^2*Stf^2 + 
                          MT^2*(-2 + 3*Stf^2))))*TB + (-(MSf2^2*(MSf2 - MT)^2*
                          MT^4*(MSf2 + MT)^2) + MGl^6*(MSf2^4 + (-MSf1^2 + 
                          MSf2^2)*MT^2) + MSf1^6*(MSf2^4 + MT^4) - MSf1^4*
                         (MSf2^6 + 2*MT^6) + MSf1^2*(2*MSf2^6*MT^2 - 3*MSf2^4*
                          MT^4 + MT^8) + MGl^4*(2*MSf1^4*MT^2 - MSf1^2*
                          (MSf2^4 - 3*MT^4) - MSf2^2*(MSf2^4 + 3*MT^4)) - 
                        MGl^2*((MSf1^6 - 2*MSf2^6)*MT^2 - 3*MSf2^2*MT^6 + 
                          MSf2^4*(MSf1^4 + 3*MT^4) + MSf1^2*(-2*MSf2^6 + 
                          8*MSf2^4*MT^2 + 3*MT^6)))*MUE*(-1 + TB^4))*
                     Log[MSf2^2/Mudim])*Log[MT^2/Mudim])/(16*Pi^4) + 
                 (MT*Stf*(2*MGl*(MSf1^8*(-MSf2^2 + MT^2)*Stf^2 + MGl^2*
                       (MSf1 - MSf2)^2*(MSf1 + MSf2)^2*((MGl^2 - MSf1^2 - 
                          MSf2^2)*MT^2 + 6*MT^4 + (2*MGl^4 + MSf1^4 + 
                          MSf2^4 - 2*MSf2^2*MT^2 - 2*MT^4 + MSf1^2*
                          (4*MSf2^2 - 2*MT^2) - MGl^2*(3*MSf1^2 + 3*MSf2^2 + 
                          2*MT^2))*Stf^2) + MSf1^6*((MSf2^4 + 2*MSf2^2*MT^2)*
                         Stf^2 - MT^4*(1 + 3*Stf^2)) + (MSf2 - MT)*(MSf2 + 
                        MT)*(MSf2^4*MT^2*(MSf2^2*Stf^2 - MT^2*(1 + 
                          2*Stf^2)) + MSf1^2*MSf2^2*(-(MSf2^4*Stf^2) + 
                          MSf2^2*MT^2*(1 + Stf^2) + 2*MT^4*(1 + 2*Stf^2)) + 
                        MSf1^4*(MSf2^4*Stf^2 - MT^4*(1 + 2*Stf^2) - MSf2^2*
                          MT^2*(2 + 5*Stf^2))))*TB + (-(MSf2^6*MT^4) - 
                      MSf1^4*(MSf2^6 + 2*MT^6) + MSf1^2*(MGl^8 + 2*MSf2^6*
                         MT^2 + MT^8 - 2*MGl^6*(MSf1^2 + MT^2)) + 2*MGl^2*
                       (2*MSf2^4*MT^4 + MSf1^4*MT^2*(MSf2^2 + MT^2) + 
                        MSf1^2*(MSf2^6 + MSf2^4*MT^2 - 4*MSf2^2*MT^4 - 
                          MT^6)) - MGl^4*(MSf2^6 - 2*MT^2*(MSf1^4 + 
                          2*MSf2^4 + MSf1^2*(-4*MSf2^2 + MT^2))))*MUE*
                     (-1 + TB^4))*Log[MT^2/Mudim]^2)/(32*Pi^4) - 
                 ((MSf1 - MSf2)*(MSf1 + MSf2)*(MGl^4 + (MSf2 - MT)^2*
                     (MSf2 + MT)^2 - 2*MGl^2*(MSf2^2 + MT^2))*Stf*
                   (2*MGl^5*Stf^2*TB - 2*MGl*(MSf1 - MT)*(MSf1 + MT)*
                     (-(MSf2^2*Stf^2) + MT^2*(1 + Stf^2))*TB - 2*MGl^3*
                     ((MSf1^2 + MSf2^2)*Stf^2 + MT^2*(-1 + 2*Stf^2))*TB + 
                    MGl^4*MUE*(-1 + TB^4) - 2*MGl^2*MSf1^2*MUE*(-1 + TB^4) + 
                    (MSf1 - MT)^2*(MSf1 + MT)^2*MUE*(-1 + TB^4))*T134fin[
                    MSf1^2, MT^2, MGl^2, Mudim])/(16*MT*Pi^4) + 
                 (Stf*(2*MGl^9*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2*TB - 
                    2*MGl^7*(MSf1 - MSf2)*(MSf1 + MSf2)*((3*MSf1^2 + MSf2^2)*
                       Stf^2 + MT^2*(-1 + 4*Stf^2))*TB + 2*MGl*
                     (MSf1^8*(MSf2 - MT)*(MSf2 + MT)*Stf^2 + MSf2^2*(MSf2 - 
                        MT)*MT^6*(MSf2 + MT)*(1 + Stf^2) + MSf1^6*
                       (-(MSf2^4*Stf^2) - 2*MSf2^2*MT^2*Stf^2 + MT^4*
                         (1 + 3*Stf^2)) + MSf1^2*MT^4*(-MSf2^2 + MT^2)*
                       (MT^2*(1 + Stf^2) + MSf2^2*(2 + 3*Stf^2)) + MSf1^4*
                       MT^2*(MSf2^2*MT^2 + MSf2^4*(1 + 3*Stf^2) - MT^4*
                         (2 + 3*Stf^2)))*TB - 2*MGl^3*(MSf1 - MSf2)*
                     (MSf1 + MSf2)*(MSf1^6*Stf^2 - MSf1^4*(-3*MSf2^2*Stf^2 + 
                        MT^2*(1 + 2*Stf^2)) - MSf1^2*MT^2*(2*MSf2^2*(1 + 
                          Stf^2) + MT^2*(-4 + 3*Stf^2)) + MT^4*
                       (-(MSf2^2*(2 + Stf^2)) + MT^2*(1 + 4*Stf^2)))*TB + 
                    2*MGl^5*(MSf1 - MSf2)*(MSf1 + MSf2)*(3*MSf1^4*Stf^2 + 
                      MSf1^2*(3*MSf2^2*Stf^2 + MT^2*(-2 + 3*Stf^2)) + 
                      MT^2*(MSf2^2*(-1 + Stf^2) + MT^2*(-1 + 6*Stf^2)))*TB - 
                    MGl^8*MSf2^2*MUE*(-1 + TB^4) + 2*MGl^6*MSf2^2*(MSf2^2 + 
                      MT^2)*MUE*(-1 + TB^4) - MGl^4*MSf2^2*(-3*MSf1^4 + 
                      MSf2^4 + 2*MSf2^2*MT^2 + 2*MT^4 + MSf1^2*(3*MSf2^2 - 
                        4*MT^2))*MUE*(-1 + TB^4) - MSf2^2*(MSf1 - MT)^2*
                     (MSf1 + MT)^2*((MSf2 - MT)^2*(MSf2 + MT)^2 - MSf1^2*
                       (MSf2^2 - 2*MT^2))*MUE*(-1 + TB^4) - 2*MGl^2*MSf2^2*
                     (MSf1^6 - 4*MSf1^4*MT^2 - MT^2*(MSf2^4 - MSf2^2*MT^2 + 
                        MT^4) - MSf1^2*(MSf2^4 - 5*MSf2^2*MT^2 + 2*MT^4))*MUE*
                     (-1 + TB^4))*T134fin[MSf2^2, MT^2, MGl^2, Mudim])/
                  (16*MT*Pi^4)) + Ctf*((MGl^2*Stf*(MT^2*((MSf1 - MSf2)^2*
                       (MSf1 + MSf2)^2*(2*MGl^5 - 2*MGl^3*(MSf1^2 + MSf2^2 - 
                          6*MT^2))*Stf^2 + 2*MGl*((-(MSf2^6*MT^2) + MSf2^4*
                          MT^4 + MSf1^4*(-2*MSf2^4 + MSf2^2*MT^2 + MT^4) + 
                          MSf1^2*(MSf2^6 + MSf2^4*MT^2 - 2*MSf2^2*MT^4))*
                         Stf^2 + MSf1^6*(MSf2 - MT*Stf)*(MSf2 + MT*Stf)))*
                     TB + MUE*((-(MSf2^6*MT^4) - MGl^4*(MSf2^6 - 2*MSf1^2*
                          MT^4) - MSf1^4*(MSf2^6 + 2*MT^6) + MSf1^2*(MGl^8 + 
                          2*MSf2^6*MT^2 + MT^8 - 2*MGl^6*(MSf1^2 + MT^2) + 
                          2*MGl^2*(MSf2^6 - MT^6)))*(-1 + Stf^2) + 2*MGl^2*
                       MT^2*(MGl^2*MSf1^4 - MSf1^6 - MSf2^6 + (MSf1^2*MSf2^2*
                          (MSf1^2 + MSf2^2) + MGl^2*(MSf1^4 - 4*MSf1^2*
                          MSf2^2 + 2*MSf2^4))*Stf^2 + MT^2*(-4*MSf1^2*MSf2^2*
                          Stf^2 + 2*MSf2^4*Stf^2 + MSf1^4*(1 + Stf^2))))*
                     (-1 + TB^4))*Log[MGl^2/Mudim]^2)/(32*MT*Pi^4) + 
                 (MGl^2*Stf*Log[MGl^2/Mudim]*(-(MUE*((-(MSf2^6*MT^4) + 
                         MGl^6*(-2*MSf1^4 + MSf1^2*MT^2) + MSf1^6*
                          (-(MSf2^2*MT^2) + MT^4) + MGl^4*(3*MSf1^4*MSf2^2 - 
                          MSf2^6 - 3*MSf1^2*MT^4) - MSf1^4*(MSf2^6 - 2*MSf2^2*
                          MT^4 + 4*MT^6) + MSf1^2*(MGl^8 + 2*MSf2^6*MT^2 - 
                          MSf2^2*MT^6 + 2*MT^8 - MGl^2*(2*MSf1^4*MSf2^2 - 
                          2*MSf2^6 + MT^6)))*(-1 + Stf^2) + 2*MGl^2*MT^4*
                        (6*MSf2^4*Stf^2 + MSf1^2*MSf2^2*(1 - 13*Stf^2) + 
                         MSf1^4*(5 + Stf^2)) + MT^2*(-(MGl^2*(-6*MSf1^2*
                          MSf2^4*Stf^2 + MSf1^4*MSf2^2*(7 - 13*Stf^2) + 
                          MSf1^6*(5 + Stf^2) + 2*MSf2^6*(1 + 2*Stf^2))) + 
                         MGl^4*(12*MSf2^4*Stf^2 + 4*MSf1^4*(2 + Stf^2) - 
                          3*MSf1^2*MSf2^2*(1 + 7*Stf^2))))*(-1 + TB^4)) + 
                    2*MGl*MT^2*TB*(-3*MGl^4*(MSf1 - MSf2)^2*(MSf1 + MSf2)^2*
                       Stf^2 + 3*MGl^2*(MSf1 - MSf2)^2*(MSf1 + MSf2)^2*
                       (MSf1^2 + MSf2^2)*Stf^2 + 3*(MSf1 - MSf2)^2*
                       (MSf1 + MSf2)^2*(-6*MGl^2 + MSf1^2 + MSf2^2)*MT^2*
                       Stf^2 - 3*(MSf1 - MSf2)^2*(MSf1 + MSf2)^2*MT^4*Stf^2 + 
                      MSf2^2*(MGl - MT)^3*(MGl + MT)^3*(-1 + Stf^2) - 
                      MSf1^2*MSf2^2*(-6*MSf1^2*MSf2^2*Stf^2 + 3*MSf2^4*
                         Stf^2 + MSf1^4*(2 + Stf^2)) - (-(MSf1^2*(MGl - MT)^3*
                          (MGl + MT)^3) + (MGl^6*MSf2^2 + (MSf2 - MT)^2*
                          (MSf2 + MT)^2*(MSf1^4 - MSf2^2*MT^2) - MSf1^2*
                          (MSf2^6 - 3*MSf2^4*MT^2 + 3*MSf2^2*MT^4) + MGl^4*
                          (MSf1^4 - 2*MSf2^4 + MSf2^2*(MSf1^2 - 3*MT^2)) + 
                          MGl^2*(MSf2^6 + 3*MSf2^2*MT^4 - 2*MSf1^4*(MSf2^2 + 
                          MT^2) + MSf1^2*(MSf2^4 + 2*MSf2^2*MT^2)))*Stf^2)*
                       Log[MSf1^2/Mudim]) - (MUE*(MGl^2*(MSf2^2*(-2*MSf1^6 + 
                          7*MSf1^4*MT^2 - 2*MSf1^2*MT^4) + (-(MSf1^6*MT^2) + 
                          2*MSf1^4*MT^4 + MSf2^2*MT^2*(2*MSf2^4 + MT^4) + 
                          MSf1^2*(2*MSf2^6 - 8*MSf2^4*MT^2 - MT^6))*Stf^2) - 
                        MSf2^2*(MSf1 - MT)^2*(MSf1 + MT)^2*(MSf2^2*(MSf2 - 
                          MT)*(MSf2 + MT)*Stf^2 + MSf1^2*(MT - MSf2*Stf)*
                          (MT + MSf2*Stf)) + MGl^4*(3*MSf1^4*MSf2^2 + 
                          (MSf1^6 - MSf2^2*(MSf2^4 + 3*MSf2^2*MT^2 + 3*MT^4))*
                          Stf^2 + MSf1^2*(3*MSf2^2*MT^2 - 3*MSf2^4*Stf^2 + 
                          3*MT^4*Stf^2)))*(-1 + TB^4) + (MSf1 - MSf2)*
                       (MSf1 + MSf2)*(MT^2*(2*MGl^7 - 2*MGl^5*(3*MT^2 + 
                          (2*MSf1^2 + MSf2^2)*Stf^2) + 2*MGl^3*(3*MT^4 + 
                          (MSf1^4 + 2*MSf1^2*MSf2^2 + 2*MSf2^2*MT^2)*Stf^2) - 
                          2*MGl*(MT^6 + (MSf2^2*MT^4 + (MSf2^2 + MT^2)*
                          (MSf1^4 - 2*MSf1^2*MT^2))*Stf^2))*TB + MGl^6*
                         (MGl^2 - 2*MSf1^2 - 2*MSf2^2 - 3*MT^2)*MUE*Stf^2*
                         (-1 + TB^4)))*Log[MSf2^2/Mudim]))/(16*MT*Pi^4) + 
                 (MGl*MT*Stf*TB*(12*MGl^8*MSf1^2 + 24*MGl^2*MSf1^6*MSf2^2 + 
                    24*MSf1^6*MSf2^4 - 48*MGl^6*MSf1^2*MT^2 + 24*MSf1^6*
                     MSf2^2*MT^2 + 72*MGl^4*MSf1^2*MT^4 - 48*MGl^2*MSf1^2*
                     MT^6 + 12*MSf1^2*MT^8 + MGl^8*MSf1^2*Pi^2 + MGl^2*MSf1^6*
                     MSf2^2*Pi^2 - 4*MGl^6*MSf1^2*MT^2*Pi^2 + MSf1^6*MSf2^2*
                     MT^2*Pi^2 + 6*MGl^4*MSf1^2*MT^4*Pi^2 - 4*MGl^2*MSf1^2*
                     MT^6*Pi^2 + MSf1^2*MT^8*Pi^2 - 12*MGl^8*MSf1^2*Stf^2 + 
                    84*MGl^6*MSf1^4*Stf^2 - 84*MGl^4*MSf1^6*Stf^2 - 
                    168*MGl^6*MSf1^2*MSf2^2*Stf^2 + 84*MGl^4*MSf1^4*MSf2^2*
                     Stf^2 + 60*MGl^2*MSf1^6*MSf2^2*Stf^2 + 84*MGl^6*MSf2^4*
                     Stf^2 + 84*MGl^4*MSf1^2*MSf2^4*Stf^2 - 168*MGl^2*MSf1^4*
                     MSf2^4*Stf^2 - 24*MSf1^6*MSf2^4*Stf^2 - 84*MGl^4*MSf2^6*
                     Stf^2 + 84*MGl^2*MSf1^2*MSf2^6*Stf^2 + 48*MGl^6*MSf1^2*
                     MT^2*Stf^2 + 252*MGl^4*MSf1^4*MT^2*Stf^2 - 504*MGl^4*
                     MSf1^2*MSf2^2*MT^2*Stf^2 + 60*MSf1^6*MSf2^2*MT^2*Stf^2 + 
                    252*MGl^4*MSf2^4*MT^2*Stf^2 - 168*MSf1^4*MSf2^4*MT^2*
                     Stf^2 + 84*MSf1^2*MSf2^6*MT^2*Stf^2 - 72*MGl^4*MSf1^2*
                     MT^4*Stf^2 + 252*MGl^2*MSf1^4*MT^4*Stf^2 - 84*MSf1^6*
                     MT^4*Stf^2 - 504*MGl^2*MSf1^2*MSf2^2*MT^4*Stf^2 + 
                    84*MSf1^4*MSf2^2*MT^4*Stf^2 + 252*MGl^2*MSf2^4*MT^4*
                     Stf^2 + 84*MSf1^2*MSf2^4*MT^4*Stf^2 - 84*MSf2^6*MT^4*
                     Stf^2 + 48*MGl^2*MSf1^2*MT^6*Stf^2 + 84*MSf1^4*MT^6*
                     Stf^2 - 168*MSf1^2*MSf2^2*MT^6*Stf^2 + 84*MSf2^4*MT^6*
                     Stf^2 - 12*MSf1^2*MT^8*Stf^2 - MGl^8*MSf1^2*Pi^2*Stf^2 + 
                    2*MGl^6*MSf1^4*Pi^2*Stf^2 - 2*MGl^4*MSf1^6*Pi^2*Stf^2 - 
                    4*MGl^6*MSf1^2*MSf2^2*Pi^2*Stf^2 + 2*MGl^4*MSf1^4*MSf2^2*
                     Pi^2*Stf^2 + MGl^2*MSf1^6*MSf2^2*Pi^2*Stf^2 + 2*MGl^6*
                     MSf2^4*Pi^2*Stf^2 + 2*MGl^4*MSf1^2*MSf2^4*Pi^2*Stf^2 - 
                    4*MGl^2*MSf1^4*MSf2^4*Pi^2*Stf^2 - 2*MGl^4*MSf2^6*Pi^2*
                     Stf^2 + 2*MGl^2*MSf1^2*MSf2^6*Pi^2*Stf^2 + 4*MGl^6*
                     MSf1^2*MT^2*Pi^2*Stf^2 + 6*MGl^4*MSf1^4*MT^2*Pi^2*
                     Stf^2 - 12*MGl^4*MSf1^2*MSf2^2*MT^2*Pi^2*Stf^2 + 
                    MSf1^6*MSf2^2*MT^2*Pi^2*Stf^2 + 6*MGl^4*MSf2^4*MT^2*Pi^2*
                     Stf^2 - 4*MSf1^4*MSf2^4*MT^2*Pi^2*Stf^2 + 2*MSf1^2*
                     MSf2^6*MT^2*Pi^2*Stf^2 - 6*MGl^4*MSf1^2*MT^4*Pi^2*
                     Stf^2 + 6*MGl^2*MSf1^4*MT^4*Pi^2*Stf^2 - 2*MSf1^6*MT^4*
                     Pi^2*Stf^2 - 12*MGl^2*MSf1^2*MSf2^2*MT^4*Pi^2*Stf^2 + 
                    2*MSf1^4*MSf2^2*MT^4*Pi^2*Stf^2 + 6*MGl^2*MSf2^4*MT^4*
                     Pi^2*Stf^2 + 2*MSf1^2*MSf2^4*MT^4*Pi^2*Stf^2 - 
                    2*MSf2^6*MT^4*Pi^2*Stf^2 + 4*MGl^2*MSf1^2*MT^6*Pi^2*
                     Stf^2 + 2*MSf1^4*MT^6*Pi^2*Stf^2 - 4*MSf1^2*MSf2^2*MT^6*
                     Pi^2*Stf^2 + 2*MSf2^4*MT^6*Pi^2*Stf^2 - MSf1^2*MT^8*Pi^2*
                     Stf^2 - 12*(MSf1 - MSf2)*(MSf1 + MSf2)*(MGl^8 - 
                      4*MGl^6*MT^2 + 6*MGl^4*MT^4 - 4*MGl^2*MT^6 + MT^8 + 
                      (MGl^2*MSf1^2*MSf2^2*(4*MSf1^2 + MSf2^2) + MGl^4*
                         (-2*MSf1^4 - 2*MSf1^2*MSf2^2 + MSf2^4) + 2*MGl^2*
                         (2*MSf1^4 - 2*MSf1^2*MSf2^2 - MSf2^4)*MT^2 - 
                        2*MSf1^4*(MSf2 - MT)^2*(MSf2 + MT)^2 + MSf2^2*MT^4*
                         (MSf2^2 - 2*MT^2) + MSf1^2*(-(MSf2^2*MT) + MT^3)^2 + 
                        (MSf1^2 - 2*MSf2^2)*(MGl^6 - MGl^4*MT^2 - MGl^2*
                          MT^4))*Stf^2)*Log[MSf1^2/Mudim] + 6*(MSf1 - MSf2)*
                     (MSf1 + MSf2)*(MGl^8 - 4*MGl^6*MT^2 + 6*MGl^4*MT^4 - 
                      4*MGl^2*MT^6 + MT^8 + (-(MGl^2*MSf1^2*MSf2^4) + 
                        MGl^4*MSf2^2*(2*MSf1^2 + MSf2^2) - 2*MGl^2*MSf2^2*
                         (-2*MSf1^2 + MSf2^2)*MT^2 + MSf2^2*MT^4*(MSf2^2 - 
                          2*MT^2) - MSf1^2*(-(MSf2^2*MT) + MT^3)^2 + 
                        (MSf1^2 + 2*MSf2^2)*(-MGl^6 + MGl^4*MT^2 + MGl^2*
                          MT^4))*Stf^2)*Log[MSf1^2/Mudim]^2 - 
                    12*(MGl^8*MSf2^2 + 2*MSf1^6*MSf2^4 - 4*MGl^6*MSf2^2*
                       MT^2 + 6*MGl^4*MSf2^2*MT^4 - 4*MGl^2*MSf2^2*MT^6 + 
                      MSf2^2*MT^8 + (MGl^6*MSf2^4 - 2*MGl^4*MSf2^6 - 
                        MGl^4*MSf2^4*MT^2 + 4*MGl^2*MSf2^6*MT^2 - MGl^2*
                         MSf2^4*MT^4 - 2*MSf2^6*MT^4 + MSf2^4*MT^6 - 
                        MSf1^6*(MGl^4 + MGl^2*(MSf2^2 - 2*MT^2) + MT^2*
                          (MSf2^2 + MT^2)) + MSf1^4*(2*MGl^6 - 2*MSf2^6 - 
                          3*MSf2^4*MT^2 + 3*MSf2^2*MT^4 + 2*MT^6 + MGl^4*
                          (3*MSf2^2 - 2*MT^2) + MGl^2*(-3*MSf2^4 + 2*MSf2^2*
                          MT^2 - 2*MT^4)) - MSf1^2*(MGl^8 - 4*MSf2^6*MT^2 + 
                          3*MSf2^2*MT^6 + MT^8 + MGl^6*(3*MSf2^2 - 4*MT^2) + 
                          MGl^4*(-3*MSf2^2*MT^2 + 6*MT^4) - MGl^2*(4*MSf2^6 - 
                          8*MSf2^4*MT^2 + 3*MSf2^2*MT^4 + 4*MT^6)))*Stf^2)*
                     Log[MSf2^2/Mudim] + 6*(MGl^8*(MSf2 - MSf1*Stf)*(MSf2 + 
                        MSf1*Stf) - MGl^6*((-2*MSf1^4 + MSf2^4 - 4*MSf1^2*
                          MT^2)*Stf^2 + MSf2^2*(4*MT^2 + MSf1^2*Stf^2)) + 
                      MGl^4*(MSf2^4*(2*MSf1^2 + MT^2)*Stf^2 - MSf1^2*
                         (MSf1^4 + 2*MSf1^2*MT^2 + 6*MT^4)*Stf^2 + MSf2^2*
                         (6*MT^4 - MSf1^4*Stf^2 + MSf1^2*MT^2*Stf^2)) + 
                      MGl^2*((2*MSf1^6*MT^2 + MSf2^4*MT^4 + 4*MSf1^2*MT^2*
                          (MSf2^4 + MT^4) - MSf1^4*(MSf2^4 + 2*MT^4))*Stf^2 + 
                        MSf2^2*(-4*MT^6 + MSf1^2*(MSf1^4 - 6*MSf1^2*MT^2 + 
                          MT^4)*Stf^2)) + MT^2*(-((MSf1 - MT)^2*(MSf1 + MT)^2*
                          (MSf2^4 + MSf1^2*MT^2)*Stf^2) + MSf2^2*(MT^6 + 
                          (MSf1^6 - MSf1^4*MT^2 - MSf1^2*MT^4)*Stf^2)))*
                     Log[MSf2^2/Mudim]^2))/(96*Pi^4) + MUE*
                  (-((MGl^10*MSf1^2*(18 + Pi^2) - MGl^8*MSf1^2*(-12*MSf2^2 + 
                         MT^2*(-30 + Pi^2) + 2*MSf1^2*(18 + Pi^2)) + 
                       MT^2*(-6*MSf1^8*MT^2 - MSf1^6*MT^2*(2*MSf2^2 + MT^2)*
                          (6 + Pi^2) - MSf2^6*MT^4*(12 + Pi^2) + MSf1^2*MT^2*
                          (12*MSf2^2*MT^4 + 2*MSf2^6*(12 + Pi^2) + MT^6*
                          (18 + Pi^2)) - MSf1^4*(-3*MSf2^2*MT^4*(4 + Pi^2) + 
                          MSf2^6*(12 + Pi^2) + 2*MT^6*(18 + Pi^2))) - 
                       MGl^6*(MSf1^6*(6 + Pi^2) + MSf2^6*(12 + Pi^2) - 
                         2*MSf1^2*MT^2*(-24*MT^2 + MSf2^2*(12 + Pi^2)) + 
                         MSf1^4*(-3*MSf2^2*(4 + Pi^2) + 4*MT^2*(42 + 
                          Pi^2))) + MGl^2*(12*MSf1^8*MT^2 + MSf2^6*MT^4*
                          (12 + Pi^2) + MSf1^2*MT^2*(-(MT^6*(-30 + Pi^2)) + 
                          4*MSf2^6*(12 + Pi^2) + 2*MSf2^2*MT^4*(12 + Pi^2)) + 
                         MSf1^6*(-2*MSf2^2*MT^2*Pi^2 + 3*MT^4*(30 + Pi^2)) - 
                         MSf1^4*(-9*MSf2^2*MT^4*(4 + Pi^2) + MSf2^6*(12 + 
                          Pi^2) + 4*MT^6*(42 + Pi^2))) + MGl^4*(-6*MSf1^8 + 
                         MSf2^6*MT^2*(12 + Pi^2) + 2*MSf1^2*(-24*MT^6 + 
                          MSf2^6*(12 + Pi^2) - 2*MSf2^2*MT^4*(18 + Pi^2)) + 
                         MSf1^6*(-2*MSf2^2*(6 + Pi^2) + 3*MT^2*(30 + Pi^2)) + 
                         MSf1^4*MT^2*(9*MSf2^2*(4 + Pi^2) - 4*MT^2*(66 + 
                          Pi^2))))*Stf*(-1 + TB^4))/(192*MT*Pi^4) + 
                   Stf^3*((-3*MSf2^8*(MGl - MT)^2*(MGl + MT)^2)/(32*MT*
                       Pi^4) + (MSf1^8*(-2*MGl^4 - 3*MSf2^4 + 6*MSf2^2*MT^2 - 
                        2*MT^4 + MGl^2*(6*MSf2^2 + 4*MT^2)))/(32*MT*Pi^4) + 
                     (MSf2^6*(MGl^2 + MT^2)*(-12*MGl^2*MT^2 + MGl^4*(48 + 
                          Pi^2) + MT^4*(48 + Pi^2)))/(192*MT*Pi^4) - 
                     (MSf2^4*(9*MGl^8 + 9*MT^8 + 3*MGl^6*MT^2*(30 + Pi^2) + 
                        3*MGl^2*MT^6*(30 + Pi^2) + 2*MGl^4*MT^4*(69 + Pi^2)))/
                      (96*MT*Pi^4) + (MSf1^6*(36*MSf2^6 - 36*MSf2^4*MT^2 + 
                        2*MSf2^2*MT^4*(-12 + Pi^2) + MGl^6*(42 + Pi^2) + 
                        MT^6*(42 + Pi^2) + MGl^4*(2*MSf2^2*(-12 + Pi^2) - 
                          MT^2*(42 + Pi^2)) - MGl^2*(36*MSf2^4 - 4*MSf2^2*
                          MT^2*(-33 + Pi^2) + MT^4*(42 + Pi^2))))/(192*MT*
                       Pi^4) + (MSf1^2*(-(MGl^10*(18 + Pi^2)) + MGl^8*
                         (24*MSf2^2 + MT^2*(-30 + Pi^2)) - MT^2*(-36*MSf2^8 + 
                          36*MSf2^4*MT^4 - 24*MSf2^2*MT^6 + MT^8*(18 + 
                          Pi^2) + 2*MSf2^6*MT^2*(30 + Pi^2)) - 2*MGl^4*
                         (-24*MT^6 + MSf2^4*MT^2*(24 + Pi^2) + MSf2^6*
                          (30 + Pi^2) - 6*MSf2^2*MT^4*(52 + Pi^2)) + 
                        MGl^6*(-36*MSf2^4 + 48*MT^4 + 2*MSf2^2*MT^2*(168 + 
                          5*Pi^2)) + MGl^2*(36*MSf2^8 + MT^8*(-30 + Pi^2) - 
                          2*MSf2^4*MT^4*(24 + Pi^2) - 2*MSf2^6*MT^2*(90 + 
                          Pi^2) + 2*MSf2^2*MT^6*(168 + 5*Pi^2))))/(192*MT*
                       Pi^4) + (MSf1^4*(-18*MSf2^8 + 108*MSf2^4*MT^4 + 
                        MSf2^6*MT^2*(-24 + Pi^2) + 2*MGl^8*(9 + Pi^2) + 
                        2*MT^8*(9 + Pi^2) - 3*MSf2^2*MT^6*(16 + Pi^2) - 
                        MGl^6*(2*MT^2*(6 + Pi^2) + 3*MSf2^2*(16 + Pi^2)) + 
                        MGl^4*(108*MSf2^4 - 12*MT^4 - MSf2^2*MT^2*(84 + 
                          11*Pi^2)) + MGl^2*(-4*MSf2^4*MT^2*(-48 + Pi^2) + 
                          MSf2^6*(-24 + Pi^2) - 2*MT^6*(6 + Pi^2) - MSf2^2*
                          MT^4*(84 + 11*Pi^2))))/(192*MT*Pi^4) + 
                     ((18*MSf2^8*MT^4 - 48*MSf2^6*MT^6 + 18*MSf2^4*MT^8 + 
                        6*MSf1^8*(3*MSf2^4 - 6*MSf2^2*MT^2 + 2*MT^4) - 
                        MSf2^6*MT^6*Pi^2 + MGl^10*MSf1^2*(18 + Pi^2) + 
                        MSf1^4*(18*MSf2^8 - 108*MSf2^4*MT^4 - MSf2^6*MT^2*
                          (-24 + Pi^2) - 2*MT^8*(9 + Pi^2) + 3*MSf2^2*MT^6*
                          (16 + Pi^2)) + MSf1^2*MT^2*(-36*MSf2^8 + 36*MSf2^4*
                          MT^4 - 24*MSf2^2*MT^6 + MT^8*(18 + Pi^2) + 2*MSf2^6*
                          MT^2*(30 + Pi^2)) - MSf1^6*(36*MSf2^6 - 36*MSf2^4*
                          MT^2 + 2*MSf2^2*MT^4*(-12 + Pi^2) + MT^6*(42 + 
                          Pi^2)) - MGl^8*(-18*MSf2^4 + 2*MSf1^4*(9 + Pi^2) + 
                          MSf1^2*(24*MSf2^2 + MT^2*(-30 + Pi^2))) - MGl^6*
                         (MSf1^6*(42 + Pi^2) - MSf1^4*(2*MT^2*(6 + Pi^2) + 
                          3*MSf2^2*(16 + Pi^2)) + MSf2^4*(-6*MT^2*(30 + 
                          Pi^2) + MSf2^2*(48 + Pi^2)) + MSf1^2*(-36*MSf2^4 + 
                          48*MT^4 + 2*MSf2^2*MT^2*(168 + 5*Pi^2))) + 
                        MGl^4*(12*MSf1^8 + MSf1^6*(-2*MSf2^2*(-12 + Pi^2) + 
                          MT^2*(42 + Pi^2)) + 2*MSf1^2*(-24*MT^6 + MSf2^4*
                          MT^2*(24 + Pi^2) + MSf2^6*(30 + Pi^2) - 6*MSf2^2*
                          MT^4*(52 + Pi^2)) + MSf2^4*(18*MSf2^4 - MSf2^2*MT^2*
                          (36 + Pi^2) + 4*MT^4*(69 + Pi^2)) + MSf1^4*
                          (-108*MSf2^4 + 12*MT^4 + MSf2^2*MT^2*(84 + 
                          11*Pi^2))) + MGl^2*(-12*MSf1^8*(3*MSf2^2 + 
                          2*MT^2) - MSf2^4*MT^2*(36*MSf2^4 - 6*MT^4*(30 + 
                          Pi^2) + MSf2^2*MT^2*(36 + Pi^2)) + MSf1^6*
                          (36*MSf2^4 - 4*MSf2^2*MT^2*(-33 + Pi^2) + MT^4*
                          (42 + Pi^2)) + MSf1^2*(-36*MSf2^8 - MT^8*(-30 + 
                          Pi^2) + 2*MSf2^4*MT^4*(24 + Pi^2) + 2*MSf2^6*MT^2*
                          (90 + Pi^2) - 2*MSf2^2*MT^6*(168 + 5*Pi^2)) + 
                          MSf1^4*(4*MSf2^4*MT^2*(-48 + Pi^2) - MSf2^6*(-24 + 
                          Pi^2) + 2*MT^6*(6 + Pi^2) + MSf2^2*MT^4*(84 + 
                          11*Pi^2))))*TB^4)/(192*MT*Pi^4)) + (Stf*(-1 + TB^4)*
                     (2*((MSf1^4*MT^2*(-MSf2^2 + MT^2)^3 + MGl^8*(MSf1 - 
                          MSf2)*(MSf1 + MSf2)*(-MGl^2 + MSf1^2 + 2*MSf2^2 + 
                          3*MT^2) + (MSf2 - MT)^2*(MSf2 + MT)^2*(-MSf1^8 + 
                          MSf2^2*MT^6 - MSf1^2*MT^4*(MSf2^2 + MT^2)))*Stf^2 - 
                        MSf1^6*((-MSf2^6 + MSf2^4*MT^2 + MSf2^2*MT^4)*Stf^2 + 
                          MT^6*(1 - 2*Stf^2)) + MGl^6*((MSf2^6 + 2*MSf2^2*
                          MT^4 - MSf1^4*(3*MSf2^2 + 2*MT^2) + MSf1^2*
                          (MSf2^4 + 2*MSf2^2*MT^2 - 2*MT^4))*Stf^2 + MSf1^6*
                          (-1 + 2*Stf^2)) + MGl^2*((2*MSf1^8*(MSf2^2 + 
                          MT^2) - MSf1^4*(MSf2^6 - 4*MSf2^4*MT^2 + MSf2^2*
                          MT^4 + 2*MT^6) + MT^4*(-(MSf2^2*(MSf2^4 + 
                          3*MT^4)) + MSf1^2*(3*MSf2^4 + 2*MSf2^2*MT^2 + 
                          3*MT^4)))*Stf^2 + MSf1^6*(-(MSf2^4*Stf^2) - 
                          6*MSf2^2*MT^2*Stf^2 + MT^4*(1 - 2*Stf^2))) - 
                        MGl^4*((MSf1^8 + MSf2^2*MT^2*(MSf2^4 - 4*MSf2^2*
                          MT^2 - 2*MT^4) + MSf1^4*(-3*MSf2^4 + MSf2^2*MT^2 - 
                          2*MT^4) + MSf1^2*(MSf2^6 - 3*MSf2^4*MT^2 + 6*MSf2^2*
                          MT^4 + 2*MT^6))*Stf^2 + MSf1^6*(MSf2^2*Stf^2 + 
                          MT^2*(-1 + 2*Stf^2))))*Log[MSf1^2/Mudim] + 
                      (MGl^6*MSf1^6 - MGl^4*MSf1^6*MT^2 - MGl^2*MSf1^6*MT^4 + 
                        MSf1^6*MT^6 + (-2*MGl^4*MSf1^6*MSf2^2 + MGl^2*MSf1^6*
                          MSf2^4 - 4*MGl^2*MSf1^6*MSf2^2*MT^2 + MGl^8*(MSf1 - 
                          MSf2)*(MSf1 + MSf2)*(MGl^2 - 2*MSf1^2 - 2*MSf2^2 - 
                          3*MT^2) + MSf1^6*MT^2*(MSf2^4 - 2*MSf2^2*MT^2) - 
                          (MSf2 - MT)^2*MT^2*(MSf2 + MT)^2*(MSf2^2*MT^4 + 
                          MSf1^4*(MSf2^2 + 2*MT^2) - MSf1^2*(2*MSf2^2*MT^2 + 
                          MT^4)) + MGl^6*(MSf1^4*(3*MSf2^2 + 2*MT^2) - 
                          MSf2^2*(MSf2^4 + 2*MT^4) + MSf1^2*(-3*MSf2^4 - 
                          2*MSf2^2*MT^2 + 2*MT^4)) + MGl^4*(MSf2^2*MT^2*
                          (9*MSf1^4 + MSf2^4 - 4*MSf2^2*MT^2 - 2*MT^4) + 
                          MSf1^2*(2*MSf2^6 - 9*MSf2^4*MT^2 + 4*MSf2^2*MT^4 + 
                          2*MT^6)) + MGl^2*(MSf2^2*MT^4*(MSf2^4 + 3*MT^4) + 
                          MSf1^4*(-MSf2^6 + 2*MSf2^4*MT^2 + 9*MSf2^2*MT^4 + 
                          2*MT^6) + MSf1^2*(2*MSf2^6*MT^2 - 9*MSf2^4*MT^4 - 
                          2*MSf2^2*MT^6 - 3*MT^8)))*Stf^2)*Log[MSf1^2/Mudim]^
                        2 + 2*(MSf2^2*(-(MSf1^6*MT^4) + MSf1^4*MT^6 + 
                          MSf1^2*MT^8) + (MGl^10*(MSf1 - MSf2)*(MSf1 + 
                          MSf2) - MSf2^2*(MSf2 - MT)^2*MT^4*(MSf2 + MT)^2*
                          (MSf2^2 + MT^2) + MSf1^6*(MSf2^6 - MSf2^4*MT^2 + 
                          MT^6) + MSf1^2*MT^2*(2*MSf2^8 - MSf2^6*MT^2 - 
                          3*MSf2^4*MT^4 + MT^8) - MSf1^4*(MSf2^8 + MSf2^6*
                          MT^2 - 3*MSf2^4*MT^4 + 2*MT^8))*Stf^2 - MGl^4*
                         (MSf2^2*(MSf1^6 - 3*MSf1^4*MT^2 + 6*MSf1^2*MT^4) + 
                          (MSf2^8 + (MSf1^6 + MSf2^6)*MT^2 - 2*MSf2^4*MT^4 + 
                          2*MSf2^2*MT^6 - MSf1^4*(3*MSf2^4 + 4*MT^4) + 
                          MSf1^2*(MSf2^6 + MSf2^4*MT^2 - 2*MT^6))*Stf^2) - 
                        MGl^2*(-3*MSf1^4*MSf2^2*MT^4 - 2*MSf1^2*MSf2^2*MT^6 + 
                          (-2*MSf2^8*MT^2 + MSf2^6*MT^4 + 2*MSf2^4*MT^6 - 
                          3*MSf2^2*MT^8 + MSf1^4*(MSf2^6 - 4*MSf2^4*MT^2) + 
                          MSf1^6*(MSf2^4 + MT^4) + MSf1^2*(-2*MSf2^8 + 
                          6*MSf2^6*MT^2 + MSf2^4*MT^4 + 3*MT^8))*Stf^2) + 
                        MGl^8*((-2*MSf1^4 + MSf2^4 + 3*MSf2^2*MT^2)*Stf^2 + 
                          MSf1^2*(MSf2^2 - 3*MT^2*Stf^2)) + MGl^6*
                         (MSf1^4*MSf2^2 + (MSf1^6 + MSf2^6 - 2*MSf2^4*MT^2 - 
                          2*MSf2^2*MT^4)*Stf^2 + MSf1^2*(2*MSf2^2*MT^2 - 
                          3*MSf2^4*Stf^2 + 2*MT^4*Stf^2)))*Log[MSf2^2/
                         Mudim] + (MSf1^2*MSf2^2*(-2*MGl^6*MT^2 + 4*MGl^4*
                          MT^4 - 2*MGl^2*MT^6 - 3*MSf1^2*(MGl^2 + MT^2)^3 + 
                          2*MSf1^4*(MGl^4 + MGl^2*MT^2 + MT^4)) + 
                        (3*MGl^6*MSf1^2*MSf2^4 - 2*MGl^6*MSf1^2*MT^4 + 
                          MGl^8*(MSf1 - MSf2)*(MSf1 + MSf2)*(-MGl^2 + 
                          2*MSf1^2 + 2*MSf2^2 + 3*MT^2) - MSf1^6*MT^2*
                          (MSf2^4 + MT^4) + MSf1^4*MT^2*(MSf2^6 + 2*MT^6) + 
                          MT^2*(-(MSf2^2*MT) + MT^3)^2*(MSf2^2*MT^2 - MSf1^2*
                          (2*MSf2^2 + MT^2)) - MGl^6*(MSf1^6 - MSf2^2*
                          (MSf2^4 + 2*MSf2^2*MT^2 + 2*MT^4)) + MGl^4*
                          ((MSf1^6 - MSf2^6)*MT^2 - 4*MSf1^4*MT^4 + 2*MSf2^2*
                          MT^6 + MSf1^2*(-2*MSf2^6 + 9*MSf2^4*MT^2 - 
                          2*MT^6)) - MGl^2*(-(MSf1^6*MT^4) - 3*(MSf1 - MSf2)*
                          (MSf1 + MSf2)*MT^8 + MSf2^6*(-MSf1^4 + 4*MSf1^2*
                          MT^2 + MT^4) + MSf2^4*(MSf1^6 - 2*MSf1^4*MT^2 - 
                          9*MSf1^2*MT^4 - 2*MT^6)))*Stf^2)*Log[MSf2^2/Mudim]^
                        2))/(32*MT*Pi^4)) + ((MT*Stf*(-2*MGl*MT^2*
                       (3*(MSf1 - MSf2)^2*(MSf1 + MSf2)^2*(MGl^4 - MGl^2*
                          (MSf1^2 + MSf2^2) - (-6*MGl^2 + MSf1^2 + MSf2^2)*
                          MT^2 + MT^4)*Stf^2 + MSf2^2*((MGl - MT)^3*
                          (MGl + MT)^3*(-1 + Stf^2) + MSf1^2*(-6*MSf1^2*
                          MSf2^2*Stf^2 + 3*MSf2^4*Stf^2 + MSf1^4*(2 + 
                          Stf^2))))*TB - MUE*((-2*MSf1^6*MSf2^2*MT^2 - 
                          MSf2^6*MT^4 + MGl^4*(MSf1^6 + 2*MSf1^4*MSf2^2 - 
                          MSf2^6 - 3*MSf1^2*MT^4) - MSf1^4*(MSf2^6 - 3*MSf2^2*
                          MT^4 + 2*MT^6) + MSf1^2*(2*MGl^8 + 2*MSf2^6*MT^2 + 
                          MT^8 - MGl^6*(4*MSf1^2 + MSf2^2 + MT^2) + MGl^2*
                          (-(MSf1^4*MSf2^2) + 2*MSf2^6 + MT^6)))*(-1 + 
                          Stf^2) + MGl^2*MT^4*(12*MSf2^4*Stf^2 + 4*MSf1^4*
                          (2 + Stf^2) - 3*MSf1^2*MSf2^2*(1 + 7*Stf^2)) + 
                        MT^2*(2*MGl^4*(6*MSf2^4*Stf^2 + MSf1^2*MSf2^2*(1 - 
                          13*Stf^2) + MSf1^4*(5 + Stf^2)) - MGl^2*(-6*MSf1^2*
                          MSf2^4*Stf^2 + MSf1^4*MSf2^2*(7 - 13*Stf^2) + 
                          MSf1^6*(5 + Stf^2) + 2*MSf2^6*(1 + 2*Stf^2))))*
                       (-1 + TB^4) + MGl^2*((MSf1 - MSf2)^2*(MSf1 + MSf2)^2*
                         MT^2*(8*MGl^3 - 4*MGl*(MSf1^2 + MSf2^2 - 2*MT^2))*
                         Stf^2*TB + MUE*(MGl^6*MSf1^2*(-1 + Stf^2) - MGl^4*
                          (-(MSf2^4*Stf^2) + MSf1^4*(-2 + Stf^2) + MSf1^2*
                          (2*MSf2^2*Stf^2 + MT^2*(-1 + Stf^2))) - (MSf1 - MT)*
                          (MSf1 + MT)*(MSf2^4*(-MSf2^2 + MT^2)*Stf^2 + 
                          MSf1^4*(MT - MSf2*Stf)*(MT + MSf2*Stf) + MSf1^2*
                          (2*MSf2^2*(MSf2 - MT)*(MSf2 + MT)*Stf^2 + MT^4*
                          (-1 + Stf^2))) - MGl^2*(MSf1^6 + MSf2^4*(MSf2^2 - 
                          6*MT^2)*Stf^2 + MSf1^2*(-((MSf2^4 - 12*MSf2^2*MT^2)*
                          Stf^2) + MT^4*(-1 + Stf^2)) - MSf1^4*(MSf2^2*
                          Stf^2 + 2*MT^2*(2 + Stf^2))))*(-1 + TB^4))*
                       Log[MGl^2/Mudim] - 2*MGl*MT^2*((MSf2 - MT)^2*
                         (MSf2 + MT)^2*(MSf1^4 + MSf2^2*MT^2)*Stf^2 + 
                        MGl^6*(MSf1 - MSf2*Stf)*(MSf1 + MSf2*Stf) + MSf1^2*
                         (-MT^6 + (-MSf2^6 + MSf2^4*MT^2 + MSf2^2*MT^4)*
                          Stf^2) + MGl^4*((MSf1^4 + 2*MSf2^4 + 3*MSf2^2*MT^2)*
                          Stf^2 - 3*MSf1^2*(MT^2 + MSf2^2*Stf^2)) - MGl^2*
                         ((MSf2^6 + 3*MSf2^2*MT^4 + 2*MSf1^4*(MSf2^2 + MT^2))*
                          Stf^2 - MSf1^2*(3*MT^4 + 3*MSf2^4*Stf^2 + 2*MSf2^2*
                          MT^2*Stf^2)))*TB*Log[MSf1^2/Mudim]))/(16*Pi^4) + 
                   (MT*Stf*(2*MGl^7*(MSf1 - MSf2)*(MSf1 + MSf2)*MT^2*TB - 
                      2*MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*MT^2*(MT^6 + 
                        MSf1^4*MT^2*Stf^2 - 2*MSf1^2*MT^4*Stf^2 + MGl^4*
                         (3*MT^2 + 2*MSf1^2*Stf^2) - MGl^2*(3*MT^4 + MSf1^4*
                          Stf^2))*TB - MUE*(-((-(MSf2^2*MT) + MT^3)^2*
                          (MSf2^2*MT^2 - MSf1^2*(2*MSf2^2 + MT^2))*Stf^2) + 
                        MSf1^6*(-2*MSf2^2*MT^2 + (MSf2^4 + MT^4)*Stf^2) - 
                        MSf1^4*(-3*MSf2^2*MT^4 + (MSf2^6 + 2*MT^6)*Stf^2) + 
                        MGl^6*(MSf2^2*(MSf2^2 + MT^2)*Stf^2 - MSf1^2*
                          (MSf2^2 + MT^2*Stf^2)) + MGl^4*(-(MSf2^2*(MSf2^4 + 
                          3*MT^4)*Stf^2) + 2*MSf1^4*(MSf2^2 + MT^2*Stf^2) - 
                          MSf1^2*(2*MSf2^2*MT^2 + (MSf2^4 - 3*MT^4)*Stf^2)) - 
                        MGl^2*(MSf2^2*MT^2*(-2*MSf2^4 + 3*MSf2^2*MT^2 - 
                          3*MT^4)*Stf^2 + MSf1^4*(-7*MSf2^2*MT^2 + MSf2^4*
                          Stf^2) + MSf1^6*(MSf2^2 + MT^2*Stf^2) + MSf1^2*
                          (-3*MSf2^2*MT^4 + (-2*MSf2^6 + 8*MSf2^4*MT^2 + 
                          3*MT^6)*Stf^2)))*(-1 + TB^4))*Log[MSf2^2/Mudim])/
                    (16*Pi^4))*Log[MT^2/Mudim] + (MT*Stf*
                   (MT^2*((MSf1 - MSf2)^2*(MSf1 + MSf2)^2*(2*MGl^5 - 2*MGl^3*
                         (MSf1^2 + MSf2^2 - 6*MT^2))*Stf^2 + 2*MGl*
                       ((-(MSf2^6*MT^2) + MSf2^4*MT^4 + MSf1^4*(-2*MSf2^4 + 
                          MSf2^2*MT^2 + MT^4) + MSf1^2*(MSf2^6 + MSf2^4*
                          MT^2 - 2*MSf2^2*MT^4))*Stf^2 + MSf1^6*(MSf2 - 
                          MT*Stf)*(MSf2 + MT*Stf)))*TB + MUE*
                     ((-(MSf2^6*MT^4) - MGl^4*(MSf2^6 - 2*MSf1^2*MT^4) - 
                        MSf1^4*(MSf2^6 + 2*MT^6) + MSf1^2*(MGl^8 + 2*MSf2^6*
                          MT^2 + MT^8 - 2*MGl^6*(MSf1^2 + MT^2) + 2*MGl^2*
                          (MSf2^6 - MT^6)))*(-1 + Stf^2) + 2*MGl^2*MT^2*
                       (MGl^2*MSf1^4 - MSf1^6 - MSf2^6 + (MSf1^2*MSf2^2*
                          (MSf1^2 + MSf2^2) + MGl^2*(MSf1^4 - 4*MSf1^2*
                          MSf2^2 + 2*MSf2^4))*Stf^2 + MT^2*(-4*MSf1^2*MSf2^2*
                          Stf^2 + 2*MSf2^4*Stf^2 + MSf1^4*(1 + Stf^2))))*
                     (-1 + TB^4))*Log[MT^2/Mudim]^2)/(32*Pi^4) + 
                 ((MSf1 - MSf2)*(MSf1 + MSf2)*(MGl^4 + (MSf2 - MT)^2*
                     (MSf2 + MT)^2 - 2*MGl^2*(MSf2^2 + MT^2))*Stf^3*
                   (MGl^5*Stf^2*TB + MGl*(MSf1 - MT)*(MSf1 + MT)*
                     (MSf1^2*Stf^2 - MT^2*(-2 + Stf^2))*TB - 2*MGl^3*
                     (MSf1^2*Stf^2 + MT^2*(1 + Stf^2))*TB + 2*MGl^2*MSf1^2*
                     MUE*(-1 + TB^4) - (MSf1 - MT)^2*(MSf1 + MT)^2*MUE*
                     (-1 + TB^4) + MGl^4*(MUE - MUE*TB^4))*T134fin[MSf1^2, 
                    MT^2, MGl^2, Mudim])/(16*MT*Pi^4) - 
                 (Stf*(MSf1^6*(MGl^4 + MT^4)*MUE + MSf1^2*(MGl - MT)^2*
                     (MGl + MT)^2*(MGl^4 + MT^4)*MUE - 2*MSf1^4*(MGl^2 + 
                      MT^2)*(MGl^4 + MT^4)*MUE + 2*MGl*MSf1^6*MSf2^2*MT^2*
                     TB + MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*(MGl^4 + 
                      (MSf1 - MT)^2*(MSf1 + MT)^2 - 2*MGl^2*(MSf1^2 + MT^2))*
                     (MGl^4 + (MSf2 - MT)^2*(MSf2 + MT)^2 - 2*MGl^2*(MSf2^2 + 
                        MT^2))*Stf^4*TB - MSf1^2*(MGl^4 + MT^4)*(MGl^4 + 
                      (MSf1 - MT)^2*(MSf1 + MT)^2 - 2*MGl^2*(MSf1^2 + MT^2))*
                     MUE*TB^4 + Stf^2*(2*MGl^7*(-MSf1^2 + MSf2^2)*MT^2*TB + 
                      2*MGl^5*(MSf1 - MSf2)*(MSf1 + MSf2)*MT^2*(2*MSf1^2 + 
                        MSf2^2 + MT^2)*TB - 2*MGl^3*MT^2*(MSf1^6 - 2*MSf2^4*
                         MT^2 + MSf2^2*MT^4 + MSf1^4*(MSf2^2 - 4*MT^2) - 
                        MSf1^2*(2*MSf2^4 - 6*MSf2^2*MT^2 + MT^4))*TB - 
                      2*MGl*MT^2*(MSf1^6*MT^2 + MSf2^2*(MSf2 - MT)*MT^4*
                         (MSf2 + MT) + MSf1^4*(MSf2^4 + MSf2^2*MT^2 - 
                          2*MT^4) + MSf1^2*(-2*MSf2^4*MT^2 + MSf2^2*MT^4 + 
                          MT^6))*TB + MGl^8*MSf2^2*MUE*(-1 + TB^4) - 
                      2*MGl^6*MSf2^2*(MSf2^2 + MT^2)*MUE*(-1 + TB^4) + 
                      MGl^4*MSf2^2*(-3*MSf1^4 + MSf2^4 + 2*MSf2^2*MT^2 + 
                        2*MT^4 + MSf1^2*(3*MSf2^2 - 4*MT^2))*MUE*(-1 + 
                        TB^4) + MSf2^2*(MSf1 - MT)^2*(MSf1 + MT)^2*
                       ((MSf2 - MT)^2*(MSf2 + MT)^2 - MSf1^2*(MSf2^2 - 
                          2*MT^2))*MUE*(-1 + TB^4) + 2*MGl^2*MSf2^2*(MSf1^6 - 
                        4*MSf1^4*MT^2 - MT^2*(MSf2^4 - MSf2^2*MT^2 + MT^4) - 
                        MSf1^2*(MSf2^4 - 5*MSf2^2*MT^2 + 2*MT^4))*MUE*
                       (-1 + TB^4)))*T134fin[MSf2^2, MT^2, MGl^2, Mudim])/
                  (16*MT*Pi^4)) + Ctf^4*((MGl*MSf2^4*(MGl - MSf1 - MT)*
                   (MGl + MSf1 - MT)*(MGl - MSf1 + MT)*(MGl + MSf1 + MT)*MUE*
                   (T134fin[MSf1^2, MT^2, MGl^2, Mudim] - T134fin[MSf2^2, 
                     MT^2, MGl^2, Mudim]))/(16*Pi^4) - (MGl*MSf2^4*
                   (MGl - MSf1 - MT)*(MGl + MSf1 - MT)*(MGl - MSf1 + MT)*
                   (MGl + MSf1 + MT)*MUE*TB^4*(T134fin[MSf1^2, MT^2, MGl^2, 
                     Mudim] - T134fin[MSf2^2, MT^2, MGl^2, Mudim]))/
                  (16*Pi^4) + TB*(-(MGl^2*((MSf1 - MSf2)*(MSf1 + MSf2)*MT^2*
                        (2*MGl^8 - 4*MGl^6*(MSf1^2 + MSf2^2 + MT^2)) + 
                       (MSf1 - MT)^2*(MSf1 + MT)^2*(-2*MSf2^6*MT^2 + 4*MSf2^4*
                          MT^4 - 2*MSf2^2*MT^6 + 2*MSf1^2*(-(MSf2^2*MT) + 
                          MT^3)^2 + MSf2^8*Stf^2) + 2*MGl^2*(MSf2^2*MT^4*
                          (2*MT^4 + MSf1^4*(9 - 6*Stf^2) + MSf2^4*(1 - 
                          2*Stf^2)) - MSf1^2*(2*MT^8 + MSf2^8*Stf^2 + 
                          3*MSf2^4*MT^4*(3 - 2*Stf^2) + 2*MSf2^6*MT^2*(-1 + 
                          Stf^2)) + MSf1^6*MT^2*(2*MSf2^2*(-1 + Stf^2) + 
                          MT^2*(-1 + 2*Stf^2))) + MGl^4*(-4*MSf2^2*MT^6 + 
                         MSf2^8*Stf^2 + MT^2*(6*MSf1^4*MSf2^2*(1 - 2*Stf^2) + 
                          2*(MSf1^6 - MSf2^6)*(1 + 2*Stf^2) + 2*MSf1^2*
                          (2*MT^4 + MSf2^4*(-3 + 6*Stf^2)))))*
                      Log[MGl^2/Mudim]^2)/(32*MT^2*Pi^4) + 
                   (MGl^2*Log[MGl^2/Mudim]*(4*MSf1^6*(-(MSf2^2*MT) + MT^3)^
                        2 + MSf2^2*MT^4*(-4*MSf2^4*MT^2 + 8*MSf2^2*MT^4 - 
                        4*MT^6 + MSf2^6*Stf^2) + MSf1^4*(-4*MSf2^6*MT^2 + 
                        12*MSf2^2*MT^6 - 8*MT^8 + MSf2^8*Stf^2) + MT^2*
                       (MGl^8*(2*MSf1^2 - 3*MSf2^2) + MGl^6*(-8*MSf1^4 + 
                          8*MSf2^4 + (2*MSf1^2 + MSf2^2)*MT^2) + MSf1^8*
                         (-2*MSf2^2 + MT^2)*Stf^2 - 2*MSf1^2*(-4*MSf2^6*
                          MT^2 + 6*MSf2^4*MT^4 - 2*MT^8 + MSf2^8*Stf^2)) - 
                      MGl^2*(MSf1^8*(2*MSf2^2 + MT^2)*Stf^2 - MSf2^2*MT^2*
                         (4*MSf2^2*MT^4 + 3*MT^6 + 4*MSf2^6*Stf^2 + 2*MSf2^4*
                          MT^2*(1 - 6*Stf^2)) + 2*MSf1^2*(MT^8 + MSf2^8*
                          Stf^2 + MSf2^4*MT^4*(17 - 18*Stf^2) + 2*MSf2^6*MT^2*
                          (-2 + 3*Stf^2)) - 2*MSf1^6*MT^2*(MSf2^2*(-4 + 
                          6*Stf^2) + MT^2*(-1 + 6*Stf^2)) + 2*MSf1^4*MT^4*
                         (2*MT^2 + MSf2^2*(-17 + 18*Stf^2))) + MGl^4*
                       (4*MSf2^4*MT^4 + 3*MSf2^2*MT^6 + MSf2^8*Stf^2 + 
                        MT^2*(4*(MSf1^6 - MSf2^6)*(1 + 3*Stf^2) - 6*MSf1^2*
                          (MT^4 + MSf2^4*(2 - 6*Stf^2)) - 4*MSf1^4*(MT^2 + 
                          MSf2^2*(-3 + 9*Stf^2)))) - (MSf1^2*(MSf1 - MSf2)*
                         (MSf1 + MSf2)*(MSf1 - MT)*(MSf2 - MT)^2*(MSf1 + MT)*
                         (MSf2 + MT)^2*(MT^2 + (MSf1 - MSf2)*(MSf1 + MSf2)*
                          Stf^2) + MGl^8*((MSf1^4 + MSf2^4)*Stf^2 - MSf2^2*
                          (MT^2 + 2*MSf1^2*Stf^2)) + MGl^4*(MSf1^8*Stf^2 + 
                          MSf2^2*(MSf2^4 + 3*MT^4)*(-MT^2 + MSf2^2*Stf^2) + 
                          3*MSf1^4*(-2*MSf2^4*Stf^2 + MSf2^2*MT^2*(1 - 
                          2*Stf^2) + MT^4*(1 + Stf^2)) + MSf1^2*MSf2^2*
                          (2*MSf2^4*Stf^2 + 3*MSf2^2*MT^2*(-1 + Stf^2) - 
                          3*MT^4*(1 + 2*Stf^2)) + MSf1^6*(2*MSf2^2*Stf^2 + 
                          MT^2*(1 + 3*Stf^2))) + MGl^6*(2*MSf1^2*(-MSf1^4 + 
                          MSf2^4 + 3*MSf2^2*MT^2)*Stf^2 - MSf2^2*(2*MSf2^2 + 
                          3*MT^2)*(-MT^2 + MSf2^2*Stf^2) + MSf1^4*(2*MSf2^2*
                          Stf^2 - MT^2*(2 + 3*Stf^2))) + MGl^2*(-2*MSf1^8*
                          (MSf2^2 + MT^2)*Stf^2 + MSf2^2*(MSf2 - MT)^2*MT^2*
                          (MSf2 + MT)^2*(MT - MSf2*Stf)*(MT + MSf2*Stf) + 
                          MSf1^4*((2*MSf2^6 - 15*MSf2^4*MT^2 - MT^6)*Stf^2 + 
                          2*MSf2^2*MT^4*(4 + Stf^2)) + MSf1^2*MSf2^2*
                          (-2*MSf2^6*Stf^2 + 2*MT^6*(1 + Stf^2) + 2*MSf2^4*
                          MT^2*(1 + 4*Stf^2) - MSf2^2*MT^4*(7 + 4*Stf^2)) + 
                          2*MSf1^6*(-MT^4 + MSf2^4*Stf^2 + MSf2^2*MT^2*
                          (-1 + 5*Stf^2))))*Log[MSf1^2/Mudim] + 
                      (MGl^8*(MSf1 - MSf2)^2*(MSf1 + MSf2)^2*Stf^2 - 
                        MGl^2*(2*MSf2^6*MT^4 + MT^2*(MSf1^8 + 2*MSf2^8 + 
                          MSf2^4*MT^4)*Stf^2 + 2*MSf1^2*MSf2^2*(MSf2^6*
                          Stf^2 + MSf2^4*MT^2*(1 - 5*Stf^2) - MT^6*(1 + 
                          Stf^2) - MSf2^2*MT^4*(4 + Stf^2)) - MSf1^6*
                          (2*MSf2^4*Stf^2 + MT^4*(1 + 2*Stf^2) + 2*MSf2^2*
                          MT^2*(1 + 4*Stf^2)) + MSf1^4*(-2*MSf2^6*Stf^2 + 
                          15*MSf2^4*MT^2*Stf^2 + MT^6*(2 + Stf^2) + MSf2^2*
                          MT^4*(7 + 4*Stf^2))) + MGl^4*(MSf1 - MSf2)*(MSf1 + 
                          MSf2)*(MSf1^6*Stf^2 - MSf1^4*(MT^2 - 3*MSf2^2*
                          Stf^2) + MSf1^2*(-3*(MSf2^4 - MT^4)*Stf^2 + MSf2^2*
                          MT^2*(-4 + 3*Stf^2)) - MSf2^2*(MSf2^4*Stf^2 + 
                          3*MT^4*(1 + Stf^2) + MSf2^2*MT^2*(1 + 3*Stf^2)) + 
                          MGl^2*(-2*MSf1^4*Stf^2 + MSf1^2*MT^2*(2 - 
                          3*Stf^2) + MSf2^2*(2*MSf2^2*Stf^2 + MT^2*(2 + 
                          3*Stf^2)))) + MSf2^2*(MSf1^8*MSf2^2*Stf^2 + 
                          MSf1^6*(-(MSf2^2*MT^2) - 2*MSf2^4*Stf^2 + MT^4*
                          (1 + 2*Stf^2)) + MSf1^2*(-2*MSf2^4*MT^4 + MT^8 - 
                          2*MSf2^6*MT^2*Stf^2 + MSf2^2*MT^6*(1 + 2*Stf^2)) + 
                          (MSf2 - MT)*(MSf2 + MT)*(MSf2^2*MT^4*(MT^2 + 
                          MSf2^2*Stf^2) + MSf1^4*(MSf2^4*Stf^2 + MT^4*(2 + 
                          Stf^2) + MSf2^2*MT^2*(1 + 4*Stf^2)))))*Log[
                        MSf2^2/Mudim]))/(16*MT^2*Pi^4) - 
                   ((MGl^10*MT^2*(3*MSf1^2*(16 + Pi^2) - 2*MSf2^2*(18 + 
                          Pi^2)) + 6*MSf1^10*(3*MSf2^4 - 4*MSf2^2*MT^2 + 
                         2*MT^4)*Stf^2 + MGl^8*(MSf1^2*MT^4*(24 - 5*Pi^2) + 
                         2*MSf2^2*MT^4*(-30 + Pi^2) - 2*MSf1^4*MT^2*(51 + 
                          4*Pi^2) + 2*MSf2^4*MT^2*(51 + 4*Pi^2) + 
                         18*(MSf1 - MSf2)^3*(MSf1 + MSf2)^3*Stf^2) + 
                       2*MSf1^6*(MSf2 - MT)^2*(MSf2 + MT)^2*(27*(MSf2^4 + 
                          2*MSf2^2*MT^2)*Stf^2 + MT^4*(12 + 2*Pi^2 + 
                          9*Stf^2)) - MSf1^4*(2*MT^10*(51 + 4*Pi^2) + 
                         12*MSf2^10*Stf^2 + 4*MSf2^6*MT^4*(6 + Pi^2 - 
                          36*Stf^2) - 6*MSf2^2*MT^8*(24 + 2*Pi^2 - 9*Stf^2) + 
                         MSf2^8*MT^2*(18 - (-60 + Pi^2)*Stf^2)) + MSf1^2*
                        (3*MT^12*(16 + Pi^2) + 24*MSf2^10*MT^2*Stf^2 + 
                         8*MSf2^6*MT^6*(6 + Pi^2 - 9*Stf^2) - 6*MSf2^4*MT^8*
                          (24 + 2*Pi^2 - 9*Stf^2) - 2*MSf2^8*MT^4*(-18 + 
                          (21 + Pi^2)*Stf^2)) - MSf2^2*MT^4*(2*MT^8*(18 + 
                          Pi^2) - 2*MSf2^2*MT^6*(51 + 4*Pi^2) + 12*MSf2^8*
                          Stf^2 + 2*MSf2^4*MT^4*(12 + 2*Pi^2 + 9*Stf^2) - 
                         MSf2^6*MT^2*(-18 + (48 + Pi^2)*Stf^2)) + MSf1^8*
                        (-54*MSf2^6*Stf^2 + 6*MT^6*(3 - 5*Stf^2) - 2*MSf2^2*
                          MT^4*(18 + Pi^2*Stf^2) + MSf2^4*MT^2*(18 + 
                          (48 + Pi^2)*Stf^2)) + MGl^4*(18*MSf1^8*MT^2 - 
                         18*MSf2^8*MT^2 + 96*MSf2^2*MT^8 + 4*MSf1^4*MT^6*
                          (-39 + Pi^2) - 4*MSf2^4*MT^6*(-39 + Pi^2) + 
                         2*MSf1^2*MT^8*(-36 + Pi^2) + (12*MSf1^10 - 144*
                          MSf1^6*MSf2^4 + 144*MSf1^4*MSf2^6 - 2*MSf1^2*MSf2^8*
                          (21 + Pi^2) + MSf1^8*(30*MT^2 - 2*MSf2^2*Pi^2) + 
                          MSf2^8*(-12*MSf2^2 + MT^2*(36 + Pi^2)))*Stf^2 + 
                         4*MSf1^2*MSf2^2*(MSf1^4 - MSf2^4)*MT^2*(-12 + 
                          24*Stf^2 + Pi^2*(-2 + Stf^2)) + 6*MSf1^2*MSf2^2*
                          (-MSf1^2 + MSf2^2)*MT^4*(-66 + 138*Stf^2 + Pi^2*
                          (-7 + 2*Stf^2)) + 2*(MSf1^6 - MSf2^6)*MT^4*
                          (Pi^2*(-1 + 2*Stf^2) + 6*(5 + 23*Stf^2))) + 
                       MGl^6*(96*MSf2^2*MT^6 + 2*MSf2^4*MT^4*(78 + Pi^2) - 
                         30*MSf1^8*Stf^2 + 72*MSf1^6*MSf2^2*Stf^2 + MSf2^8*
                          (48 + Pi^2)*Stf^2 + 2*(MSf1^6 - MSf2^6)*MT^2*
                          (12 + 90*Stf^2 + Pi^2*(2 + 3*Stf^2)) - 2*MSf1^2*
                          (-(MT^6*(-36 + Pi^2)) + 36*MSf2^6*Stf^2 + 3*MSf2^4*
                          MT^2*(24 - 90*Stf^2 + Pi^2*(2 - 3*Stf^2))) - 
                         2*MSf1^4*MT^2*(MT^2*(78 + Pi^2) + 3*MSf2^2*(-24 + 
                          90*Stf^2 + Pi^2*(-2 + 3*Stf^2)))) + MGl^2*
                        (-24*MSf1^10*(MSf2^2 + MT^2)*Stf^2 + MSf1^8*
                          (MSf2^4*(84 + Pi^2)*Stf^2 + 6*MT^4*(-6 + 5*Stf^2) - 
                          2*MSf2^2*MT^2*(18 + (-84 + Pi^2)*Stf^2)) + MSf1^2*
                          (MT^10*(24 - 5*Pi^2) + 24*MSf2^10*Stf^2 - 2*MSf2^8*
                          MT^2*(-18 + (108 + Pi^2)*Stf^2) - 2*MSf2^6*MT^4*
                          (-6 + 48*Stf^2 + Pi^2*(-7 + 2*Stf^2)) + 6*MSf2^4*
                          MT^6*(-66 + 90*Stf^2 + Pi^2*(-7 + 3*Stf^2))) + 
                         MSf2^2*MT^2*(2*MT^8*(-30 + Pi^2) + 2*MSf2^2*MT^6*
                          (78 + Pi^2) + 24*MSf2^8*Stf^2 + MSf2^6*MT^2*(36 + 
                          (36 + Pi^2)*Stf^2) - 2*MSf2^4*MT^4*(30 + 90*Stf^2 + 
                          Pi^2*(-1 + 3*Stf^2))) + 2*MSf1^6*MT^2*(MSf2^2*MT^2*
                          (-6 + 48*Stf^2 + Pi^2*(-7 + 2*Stf^2)) + MT^4*
                          (30 + 90*Stf^2 + Pi^2*(-1 + 3*Stf^2)) + MSf2^4*
                          (12 - 162*Stf^2 + Pi^2*(2 + 3*Stf^2))) + MSf1^4*
                          (-2*MT^8*(78 + Pi^2) + MSf2^8*(-60 + Pi^2)*Stf^2 - 
                          6*MSf2^2*MT^6*(-66 + 90*Stf^2 + Pi^2*(-7 + 
                          3*Stf^2)) - 2*MSf2^6*MT^2*(12 - 162*Stf^2 + Pi^2*
                          (2 + 3*Stf^2)))))/MT^2 - (12*(MSf1 - MSf2)*
                       (MSf1 + MSf2)*(MGl^10*(MSf1 - MSf2)*(MSf1 + MSf2)*
                         Stf^2 - MSf1^4*(-(MSf2^2*MT) + MT^3)^2*
                         (-(MSf2^2*Stf^2) + MT^2*(1 + Stf^2)) - MSf2^2*MT^6*
                         (MSf2^4*Stf^2 + MT^4*(2 + Stf^2) - MSf2^2*MT^2*
                          (1 + 2*Stf^2)) + (MSf2 - MT)^2*(MSf2 + MT)^2*
                         (MSf1^8*Stf^2 + (-MSf1^6 + MSf1^2*MT^4)*(MSf2^2*
                          Stf^2 + MT^2*(-1 + Stf^2))) - MGl^6*(-(MSf2^4*
                          MT^2) + (MSf1^6 + MSf2^6 + 2*MSf2^2*MT^4)*Stf^2 + 
                          MSf1^4*(-3*MSf2^2*Stf^2 + MT^2*(1 - 2*Stf^2)) + 
                          MSf1^2*(MSf2^4*Stf^2 + 2*MSf2^2*MT^2*(-1 + Stf^2) - 
                          2*MT^4*(1 + Stf^2))) - MGl^8*(MSf1^4*Stf^2 + 
                          MSf2^2*(-2*MSf2^2*Stf^2 + MT^2*(2 - 3*Stf^2)) + 
                          MSf1^2*(MSf2^2*Stf^2 + MT^2*(1 + 3*Stf^2))) + 
                        MGl^4*(MSf1^8*Stf^2 + MSf1^6*(MSf2^2*Stf^2 + MT^2*
                          (1 + Stf^2)) + MSf1^4*(-3*MSf2^4*Stf^2 + MT^4*
                          (1 - 2*Stf^2) + MSf2^2*MT^2*(2 + Stf^2)) + MSf1^2*
                          (MSf2^6*Stf^2 + 2*MT^6*(-1 + Stf^2) + 
                          (-(MSf2^4*MT^2) + 2*MSf2^2*MT^4)*(1 + 3*Stf^2)) + 
                          MSf2^2*MT^2*(MSf2^4*Stf^2 - 2*MT^4*(-2 + Stf^2) - 
                          MSf2^2*MT^2*(1 + 4*Stf^2))) + MGl^2*(-(MSf2^4*
                          MT^6) + (MSf2^6*MT^4 + 3*MSf2^2*MT^8 - 2*MSf1^8*
                          (MSf2^2 + MT^2))*Stf^2 + MSf1^2*(-3*MSf2^4*MT^4*
                          Stf^2 + MT^8*(2 - 3*Stf^2) - 2*MSf2^2*MT^6*(-1 + 
                          Stf^2)) + MSf1^6*(MSf2^4*Stf^2 + MT^4*(-2 + 
                          Stf^2) + 2*MSf2^2*MT^2*(-1 + 3*Stf^2)) + MSf1^4*
                          (MSf2^6*Stf^2 + MSf2^2*MT^4*(4 + Stf^2) + MT^6*
                          (1 + 2*Stf^2) - MSf2^4*MT^2*(1 + 4*Stf^2))))*
                       Log[MSf1^2/Mudim])/MT^2 - (6*(-MSf1 + MSf2)*(MSf1 + 
                        MSf2)*(MGl^10*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2 - 
                        MGl^8*(2*MSf1^4*Stf^2 + MSf1^2*MT^2*(2 + 3*Stf^2) + 
                          MSf2^2*(-2*MSf2^2*Stf^2 + MT^2*(2 - 3*Stf^2))) + 
                        MGl^6*(MSf2^4*MT^2 + (MSf1^6 - MSf2^2*(MSf2^4 + 
                          2*MT^4))*Stf^2 + MSf1^2*(-3*MSf2^4*Stf^2 - 2*MSf2^2*
                          MT^2*(-2 + Stf^2) + 2*MT^4*(1 + Stf^2)) + MSf1^4*
                          (3*MSf2^2*Stf^2 + MT^2*(1 + 2*Stf^2))) + MT^2*
                         (MSf1^4*(MSf2 - MT)^2*(MSf2 + MT)^2*((MSf1 - MSf2)*
                          (MSf1 + MSf2)*Stf^2 + MT^2*(1 - 2*Stf^2)) + 
                          MSf1^2*(-(MSf2^2*MT) + MT^3)^2*(2*MSf2^2*Stf^2 + 
                          MT^2*(-2 + Stf^2)) - MSf2^2*MT^4*(MSf2^4*Stf^2 + 
                          MT^4*(2 + Stf^2) - MSf2^2*MT^2*(1 + 2*Stf^2))) - 
                        MGl^4*(MSf1^6*(2*MSf2^2 + MT^2)*Stf^2 + MSf1^4*MT^2*
                          (MT^2 + MSf2^2*(2 - 9*Stf^2)) + MSf2^2*MT^2*
                          (-(MSf2^4*Stf^2) + 2*MT^4*(-2 + Stf^2) + MSf2^2*
                          MT^2*(1 + 4*Stf^2)) - MSf1^2*(2*(MSf2^6 + MT^6)*
                          Stf^2 + 4*MSf2^2*MT^4*(2 + Stf^2) - MSf2^4*MT^2*
                          (2 + 9*Stf^2))) + MGl^2*(-(MSf2^4*MT^6) + MSf2^2*
                          MT^4*(MSf2^4 + 3*MT^4)*Stf^2 + MSf1^4*(MSf2^4 - 
                          4*MSf2^2*MT^2 - MT^4)*((MSf1 - MSf2)*(MSf1 + MSf2)*
                          Stf^2 + MT^2*(1 - 2*Stf^2)) + MSf1^2*(2*MSf2^6*MT^2*
                          Stf^2 + MT^8*(2 - 3*Stf^2) - 2*MSf2^2*MT^6*(-4 + 
                          Stf^2) - MSf2^4*MT^4*(2 + 9*Stf^2))))*
                       Log[MSf1^2/Mudim]^2)/MT^2 + (12*(MSf1^8*(MSf2^6 + 
                          MSf2^4*MT^2 + MT^6)*Stf^2 + MSf2^4*MT^4*
                         (MSf2^6*Stf^2 + (-(MSf2^4*MT^2) + MT^6)*(-1 + 
                          Stf^2) - MSf2^2*MT^4*(1 + Stf^2)) + MGl^10*
                         ((MSf1^4 + MSf2^4)*Stf^2 - MSf1^2*(MT^2 + 2*MSf2^2*
                          Stf^2)) + MGl^6*(-(MSf1^6*MT^2) + MSf1^8*Stf^2 + 
                          MSf1^4*(-4*MSf2^4*Stf^2 + 2*MT^4*Stf^2 + MSf2^2*
                          MT^2*(-1 + 2*Stf^2)) + MSf2^4*(-(MSf2^4*Stf^2) + 
                          2*MT^4*(1 + Stf^2) + MSf2^2*MT^2*(-1 + 2*Stf^2)) + 
                          MSf1^2*(-2*MT^6 + 4*MSf2^6*Stf^2 + MSf2^4*MT^2*
                          (3 - 4*Stf^2) - 2*MSf2^2*MT^4*(1 + 2*Stf^2))) - 
                        MGl^8*(2*MSf1^6*Stf^2 + MSf1^2*MT^2*(-3*MT^2 + 
                          MSf2^2*(1 - 6*Stf^2)) + MSf1^4*(-3*MSf2^2*Stf^2 + 
                          MT^2*(-2 + 3*Stf^2)) + MSf2^4*(MSf2^2*Stf^2 + 
                          MT^2*(1 + 3*Stf^2))) + MGl^2*(-(MSf1^8*(2*MSf2^4 + 
                          MT^4)*Stf^2) + MSf1^4*(3*(MSf2^8 - MT^8)*Stf^2 + 
                          MSf2^6*MT^2*(1 - 10*Stf^2) - 4*MSf2^4*MT^4*(1 + 
                          Stf^2) + MSf2^2*MT^6*(-3 + 2*Stf^2)) + MSf2^4*MT^2*
                          (-2*MSf2^6*Stf^2 + MT^6*(2 - 3*Stf^2) + MSf2^4*MT^2*
                          (-2 + Stf^2) + MSf2^2*MT^4*(1 + 2*Stf^2)) + 
                          MSf1^2*(6*MSf2^6*MT^4 + 3*MT^10 - 2*MSf2^10*Stf^2 + 
                          MSf2^4*MT^6*(1 - 4*Stf^2) + 2*MSf2^2*MT^8*(-1 + 
                          3*Stf^2) + 2*MSf2^8*MT^2*(-1 + 4*Stf^2)) + MSf1^6*
                          MT^2*(MT^4 + 4*MSf2^2*MT^2*Stf^2 + MSf2^4*(1 + 
                          4*Stf^2))) + MGl^4*(MSf2^4*(MSf2^6*Stf^2 + MSf2^2*
                          MT^4*(1 - 2*Stf^2) + 2*MT^6*(-1 + Stf^2) + MSf2^4*
                          MT^2*(1 + Stf^2)) + MSf1^6*(4*MSf2^4*Stf^2 + 
                          MT^2*(MSf2^2 + MT^2)*(1 + 4*Stf^2)) + MSf1^2*MT^2*
                          (MSf2^6 - 2*MT^6 - MSf1^6*Stf^2 + 2*MSf2^2*MT^4*
                          (3 - 2*Stf^2) + MSf2^4*MT^2*(1 + 8*Stf^2)) - 
                          MSf1^4*(4*MSf2^6*Stf^2 - 2*MT^6*(-2 + Stf^2) + 
                          MSf2^4*MT^2*(3 + 4*Stf^2) + MSf2^2*MT^4*(3 + 
                          10*Stf^2))) + (MSf2^2 + MT^2)*(-(MSf1^2*
                          (-(MSf2^2*MT) + MT^3)^2*(MT^4 + 2*MSf2^4*Stf^2 + 
                          2*MSf2^2*MT^2*(1 + Stf^2))) + MSf1^4*(MSf2 - MT)^2*
                          (MSf2 + MT)^2*(MSf2^4*Stf^2 + MT^4*(2 + Stf^2) + 
                          MSf2^2*MT^2*(1 + 4*Stf^2) - MSf1^2*(2*MSf2^2*
                          Stf^2 + MT^2*(1 + 2*Stf^2)))))*Log[MSf2^2/Mudim])/
                      MT^2 - (6*(MGl^8*(2*(MSf1^4 - MSf2^4)*MT^2 + 3*MSf1^2*
                          MT^4 - (MSf1 - MSf2)^2*(MSf1 + MSf2)^2*(2*MSf1^2 + 
                          2*MSf2^2 + 3*MT^2)*Stf^2) + MGl^10*((MSf1^4 + 
                          MSf2^4)*Stf^2 - MSf1^2*(MT^2 + 2*MSf2^2*Stf^2)) + 
                        MGl^6*(MSf1^8*Stf^2 - MSf1^6*(MT^2 - 2*MSf2^2*
                          Stf^2) + MSf1^4*(-6*MSf2^4*Stf^2 + 2*MT^4*Stf^2 + 
                          MSf2^2*MT^2*(-3 + 2*Stf^2)) + MSf2^4*(MSf2^4*
                          Stf^2 + 2*MT^4*(1 + Stf^2) + MSf2^2*MT^2*(1 + 
                          2*Stf^2)) + MSf1^2*(-2*MT^6 + 2*MSf2^6*Stf^2 + 
                          MSf2^4*MT^2*(3 - 4*Stf^2) - 2*MSf2^2*MT^4*(1 + 
                          2*Stf^2))) + MGl^2*(MT^4*(-((MSf1^8 + MSf2^8)*
                          Stf^2) + MSf2^4*MT^4*(2 - 3*Stf^2) + MSf2^6*MT^2*
                          (-1 + 2*Stf^2)) + MSf1^2*(3*MT^10 - 4*MSf2^8*MT^2*
                          Stf^2 + MSf2^4*MT^6*(9 - 4*Stf^2) + 2*MSf2^2*MT^8*
                          (-1 + 3*Stf^2) + 2*MSf2^6*MT^4*(-2 + 5*Stf^2)) + 
                          MSf1^6*(-(MSf2^4*MT^2) + MT^6 - 2*MSf2^6*Stf^2 + 
                          2*MSf2^2*MT^4*(1 + 5*Stf^2)) + MSf1^4*((MSf2^8 - 
                          3*MT^8)*Stf^2 + 2*MSf2^4*MT^4*(1 - 9*Stf^2) + 
                          MSf2^2*MT^6*(-9 + 2*Stf^2) + MSf2^6*MT^2*(1 + 
                          6*Stf^2))) + MGl^4*(MT^2*(-(MSf2^6*MT^2) - 
                          (MSf1^8 + MSf2^8 - 2*MSf2^4*MT^4)*Stf^2) + MSf1^2*
                          (-2*MT^8 - 2*MSf2^8*Stf^2 - 4*MSf2^2*MT^6*(-1 + 
                          Stf^2) + MSf2^4*MT^4*(9 + 4*Stf^2) + 2*MSf2^6*MT^2*
                          (-1 + 5*Stf^2)) + MSf1^6*(2*MSf2^4*Stf^2 + MT^4*
                          (1 + 4*Stf^2) + 2*MSf2^2*MT^2*(1 + 5*Stf^2)) + 
                          MSf1^4*(2*(MSf2^6 - 9*MSf2^4*MT^2)*Stf^2 + 2*MT^6*
                          (-2 + Stf^2) - MSf2^2*MT^4*(9 + 8*Stf^2))) + 
                        MT^2*(MT^4*((MSf1^8 + MSf2^8)*Stf^2 + MSf2^6*MT^2*
                          (1 - 2*Stf^2) + MSf2^4*MT^4*(-2 + Stf^2)) - 
                          MSf1^2*(-(MSf2^2*MT) + MT^3)^2*(MT^4 + 2*MSf2^4*
                          Stf^2 + 2*MSf2^2*MT^2*(1 + Stf^2)) + MSf1^4*
                          (MSf2 - MT)^2*(MSf2 + MT)^2*(MSf2^4*Stf^2 + 
                          MT^4*(2 + Stf^2) + MSf2^2*MT^2*(1 + 4*Stf^2) - 
                          MSf1^2*(2*MSf2^2*Stf^2 + MT^2*(1 + 2*Stf^2)))))*
                       Log[MSf2^2/Mudim]^2)/MT^2)/(192*Pi^4) + 
                   ((4*MSf1^6*(-(MSf2^2*MT) + MT^3)^2 + MSf2^2*MT^4*
                       (-4*MSf2^4*MT^2 + 8*MSf2^2*MT^4 - 3*MT^6 + MSf2^6*
                         Stf^2) + MSf1^4*(-4*MSf2^6*MT^2 + 12*MSf2^2*MT^6 - 
                        8*MT^8 + MSf2^8*Stf^2) + MT^2*(4*MGl^8*(MSf1 - MSf2)*
                         (MSf1 + MSf2) + MGl^6*(-8*MSf1^4 + 8*MSf2^4 - 
                          2*MSf1^2*MT^2 + 3*MSf2^2*MT^2) - 2*MSf1^2*
                         (-4*MSf2^6*MT^2 + 6*MSf2^4*MT^4 - MT^8 + MSf2^2*
                          (MSf1^6 + MSf2^6)*Stf^2)) + MGl^2*(-2*MSf1^2*
                         (-MT^8 + MSf2^8*Stf^2 + MSf2^4*MT^4*(17 - 
                          18*Stf^2) + 2*MSf2^6*MT^2*(-2 + 3*Stf^2)) - 
                        2*MSf1^4*MT^4*(2*MT^2 + MSf2^2*(-17 + 18*Stf^2)) + 
                        MT^2*(-(MSf1^8*Stf^2) + MSf2^2*(4*MSf2^2*MT^4 + 
                          MT^6 + 4*MSf2^6*Stf^2 + 2*MSf2^4*MT^2*(1 - 
                          6*Stf^2)) + 2*MSf1^6*(MSf2^2*(-4 + 6*Stf^2) + 
                          MT^2*(-1 + 6*Stf^2)))) + MGl^4*(4*MSf2^4*MT^4 + 
                        3*MSf2^2*MT^6 + (MSf1^8 + MSf2^8)*Stf^2 + MT^2*
                         (4*(MSf1^6 - MSf2^6)*(1 + 3*Stf^2) - 6*MSf1^2*
                          (MT^4 + MSf2^4*(2 - 6*Stf^2)) - 4*MSf1^4*(MT^2 + 
                          MSf2^2*(-3 + 9*Stf^2)))) - MGl^2*(MGl^4*(MSf1 - 
                          MSf2)*(MSf1 + MSf2)*(2*MGl^2*MT^2 - 3*MSf2^2*MT^2 - 
                          2*MT^4 + (MSf1^4 + MSf2^4)*Stf^2 - MSf1^2*(3*MT^2 + 
                          2*MSf2^2*Stf^2)) - (MSf2 - MT)*(MSf2 + MT)*
                         (MSf2^4*MT^4 - 2*MSf2^2*MT^6 - MSf2^6*MT^2*Stf^2 - 
                          3*MSf1^4*(MT^4 + MSf2^2*(MSf2^2 + MT^2)*Stf^2) + 
                          MSf1^6*(3*MSf2^2*Stf^2 + MT^2*(1 + Stf^2)) + 
                          MSf1^2*(2*MSf2^2*MT^4 + 2*MT^6 + MSf2^6*Stf^2 + 
                          MSf2^4*MT^2*(-1 + 3*Stf^2))) + MGl^2*(2*MSf2^4*
                          MT^4 + 2*MSf2^2*MT^6 + MSf2^8*Stf^2 - MSf2^6*MT^2*
                          (1 + 6*Stf^2) + MSf1^4*MT^2*(-2*MT^2 + MSf2^2*
                          (3 - 18*Stf^2)) - MSf1^2*(2*MT^6 + 2*MSf2^6*Stf^2 + 
                          3*MSf2^4*MT^2*(1 - 6*Stf^2)) + MSf1^6*(2*MSf2^2*
                          Stf^2 + MT^2*(1 + 6*Stf^2))))*Log[MGl^2/Mudim] + 
                      (MSf1^2*(2*MSf2^2*MT^2*(MSf2^6 + MT^6)*Stf^2 + MSf2^4*
                          MT^6*(3 - 2*Stf^2) - 2*MSf2^6*MT^4*(1 + Stf^2)) + 
                        (MSf2 - MT)^2*(MSf2 + MT)^2*(MSf2^2*MT^6 - 
                          (MSf1^8 + MSf2^4*MT^4)*Stf^2 + MSf1^6*(2*MSf2^2*
                          Stf^2 + MT^2*(-1 + 2*Stf^2)) - MSf1^4*(MSf2^4*
                          Stf^2 + MT^4*(-2 + Stf^2) + MSf2^2*MT^2*(-1 + 
                          4*Stf^2))) + MGl^2*(2*MSf1^8*(MSf2^2 + MT^2)*
                          Stf^2 + MSf2^2*MT^2*(MSf2^4 + 3*MT^4)*(-MT^2 + 
                          MSf2^2*Stf^2) + MSf1^6*(-3*MSf2^4*Stf^2 + 2*MSf2^2*
                          MT^2*(1 - 5*Stf^2) + MT^4*(2 - 3*Stf^2)) + MSf1^2*
                          MSf2^2*(MSf2^6*Stf^2 + MSf2^2*MT^4*(7 - 3*Stf^2) + 
                          3*MT^6*(1 - 2*Stf^2) - MSf2^4*MT^2*(1 + 8*Stf^2)) + 
                          MSf1^4*MT^2*(3*MT^4*(-1 + Stf^2) + 2*MSf2^2*MT^2*
                          (-4 + 3*Stf^2) + MSf2^4*(-1 + 15*Stf^2))) - 
                        MGl^4*(MSf1^8*Stf^2 + 2*MSf1^2*MSf2^2*(MSf2^4*Stf^2 + 
                          MT^4*(1 - 3*Stf^2) - MSf2^2*MT^2*(1 + 2*Stf^2)) + 
                          MSf1^4*(-3*(MSf2^4 - MT^4)*Stf^2 + MSf2^2*MT^2*
                          (1 + 2*Stf^2)) + MT^2*(MSf1^6 + MSf2^2*(2*MSf2^2 + 
                          3*MT^2)*(-MT^2 + MSf2^2*Stf^2))) + MGl^6*
                         ((MSf1^6 + MSf2^4*MT^2)*Stf^2 + MSf1^4*(-2*MSf2^2*
                          Stf^2 + MT^2*(1 + Stf^2)) + MSf2^2*(-MT^4 + MSf1^2*
                          (MSf2^2*Stf^2 - MT^2*(1 + 2*Stf^2)))))*Log[
                        MSf1^2/Mudim] + (MSf1^8*(MSf2^4 + MT^4)*Stf^2 + 
                        MSf2^4*MT^4*(MSf2^4*Stf^2 + MSf2^2*MT^2*(1 - 
                          2*Stf^2) + MT^4*(-2 + Stf^2)) + MSf1^2*(-2*MSf2^2*
                          MT^2*(MSf2^6 + MT^6)*Stf^2 + 2*MSf2^6*MT^4*(-1 + 
                          Stf^2) + MSf2^4*MT^6*(3 + 2*Stf^2)) + MSf1^4*
                         (MSf2 - MT)^2*(MSf2 + MT)^2*(MSf2^4*Stf^2 + 
                          MT^4*(2 + Stf^2) + MSf2^2*MT^2*(1 + 4*Stf^2) - 
                          MSf1^2*(2*MSf2^2*Stf^2 + MT^2*(1 + 2*Stf^2))) + 
                        MGl^4*(MSf1 - MSf2)*(MSf1 + MSf2)*(2*MSf1^4*(MSf2^2 + 
                          MT^2)*Stf^2 - MSf2^2*(MSf2^2*MT^2 + (MSf2^4 + 
                          3*MT^4)*Stf^2) - MSf1^2*(MSf2^4*Stf^2 + MT^4*
                          (2 - 3*Stf^2) + 2*MSf2^2*MT^2*(1 + Stf^2)) + 
                          MGl^2*((MSf2^4 - MSf1^2*MT^2)*Stf^2 + MSf2^2*
                          (-(MSf1^2*Stf^2) + MT^2*(1 + Stf^2)))) + MGl^2*
                         (MSf1^4*(3*(MSf2^6 - MT^6)*Stf^2 + MSf2^4*MT^2*
                          (1 - 15*Stf^2) + MSf2^2*MT^4*(-7 + 3*Stf^2)) + 
                          MSf1^2*MSf2^2*(-2*MSf2^6*Stf^2 + 2*MSf2^2*MT^4*
                          (4 - 3*Stf^2) + 3*MT^6*(-1 + 2*Stf^2) + 2*MSf2^4*
                          MT^2*(-1 + 5*Stf^2)) + MT^2*(-(MSf1^8*Stf^2) + 
                          MSf2^4*(-2*MSf2^4*Stf^2 - 3*MT^4*(-1 + Stf^2) + 
                          MSf2^2*MT^2*(-2 + 3*Stf^2)) + MSf1^6*(MT^2 + 
                          MSf2^2*(1 + 8*Stf^2)))))*Log[MSf2^2/Mudim])*
                     Log[MT^2/Mudim])/(16*Pi^4) - (((MSf1 - MT)^2*(MSf1 + MT)^
                        2*(-2*MSf2^6*MT^2 + 4*MSf2^4*MT^4 - 2*MSf2^2*MT^6 + 
                        2*MSf1^2*(-(MSf2^2*MT) + MT^3)^2 + MSf2^8*Stf^2) + 
                      (MSf1 - MSf2)*(MSf1 + MSf2)*(MT^2*(2*MGl^8 - 4*MGl^6*
                          (MSf1^2 + MSf2^2 + MT^2)) + 2*MGl^2*
                         (-(MT^4*(2*MT^4 + MSf2^4*(1 - 2*Stf^2))) + MSf1^2*
                          MSf2^2*((MSf1^4 + MSf2^4)*Stf^2 - 4*MT^4*(-2 + 
                          Stf^2) + 2*MSf2^2*MT^2*(-1 + Stf^2)) + MSf1^4*
                          (MSf2^4*Stf^2 + 2*MSf2^2*MT^2*(-1 + Stf^2) + 
                          MT^4*(-1 + 2*Stf^2)))) + MGl^4*(-4*MSf2^2*MT^6 + 
                        MSf2^8*Stf^2 + MT^2*(6*MSf1^4*MSf2^2*(1 - 2*Stf^2) + 
                          2*(MSf1^6 - MSf2^6)*(1 + 2*Stf^2) + 2*MSf1^2*
                          (2*MT^4 + MSf2^4*(-3 + 6*Stf^2)))))*Log[MT^2/Mudim]^
                      2)/(32*Pi^4) + ((MSf1 - MSf2)*(MSf1 + MSf2)*(MGl^4 - 
                      2*MGl^2*MSf1^2 + (MSf1 - MT)^2*(MSf1 + MT)^2)*
                     (MGl^4 + (MSf2 - MT)^2*(MSf2 + MT)^2 - 2*MGl^2*(MSf2^2 + 
                        MT^2))*(MT^2 + (MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2)*
                     T134fin[MSf1^2, MT^2, MGl^2, Mudim])/(16*MT^2*Pi^4) + 
                   (((MSf1 - MSf2)*(MSf1 + MSf2)*(MGl^4 - 2*MGl^2*MSf2^2 + 
                        (MSf2 - MT)^2*(MSf2 + MT)^2)*(MGl^4 + (MSf1 - MT)^2*
                         (MSf1 + MT)^2 - 2*MGl^2*(MSf1^2 + MT^2)))/
                      (16*Pi^4) - ((MSf1^8*MSf2^4 + MGl^8*(MSf1 - MSf2)^2*
                         (MSf1 + MSf2)^2 + MSf2^4*(MSf2 - MT)^2*MT^4*
                         (MSf2 + MT)^2 - 2*MSf1^6*(MSf2 - MT)^2*(MSf2 + MT)^2*
                         (MSf2^2 + MT^2) - 2*MSf1^2*MSf2^2*(MSf2 - MT)^2*MT^2*
                         (MSf2 + MT)^2*(MSf2^2 + MT^2) - 2*MGl^6*(MSf1 - 
                          MSf2)^2*(MSf1 + MSf2)^2*(MSf1^2 + MSf2^2 + MT^2) + 
                        MSf1^4*(MSf2 - MT)^2*(MSf2 + MT)^2*(MSf2^4 + 4*MSf2^2*
                          MT^2 + MT^4) - 2*MGl^2*(MSf1 - MSf2)^2*(MSf1 + 
                          MSf2)^2*(MSf1^4*MSf2^2 + MSf1^2*(MSf2^4 - 4*MSf2^2*
                          MT^2 + MT^4) + MT^2*(MSf2^4 - MSf2^2*MT^2 + 
                          MT^4)) + MGl^4*(MSf2^8 + 2*MSf2^6*MT^2 + 2*MSf2^4*
                          MT^4 + 2*MSf1^6*(MSf2 - MT)*(MSf2 + MT) + MSf1^4*
                          (-6*MSf2^4 + 6*MSf2^2*MT^2 + 2*MT^4) + 2*MSf1^2*
                          (MSf2^6 - 3*MSf2^4*MT^2 - 2*MSf2^2*MT^4)))*Stf^2)/
                      (16*MT^2*Pi^4))*T134fin[MSf2^2, MT^2, MGl^2, Mudim])))/
              gram1[MGl,MT,MSf1])/gram2[MGl,MT,MSf2])/(MSf1^2 - MSf2^2)))/(1 + TB^2)^2 + 
      GS^2*yt^2*(-(MUE*(18 + Pi^2)*(-1 + 2*Ctf*Stf)*(1 + 2*Ctf*Stf)*
           (2*MT*MUE + Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB))/
         (256*MT*Pi^4*TB) + (Ctf*MUE*Stf*((Ctf^2*(MSf1 - MSf2)*(MSf1 + MSf2)*
             Stf^2*(3 + 3*Ctf^4 - 10*Ctf^2*Stf^2 + 3*Stf^4))/MT + 
           MT*(3 + Ctf^6 - Ctf^4*Stf^2 - Ctf^2*Stf^4 + Stf^6) + 
           (Ctf*Stf*(MUE*(3 + Ctf^4 - 6*Ctf^2*Stf^2 + Stf^4) - 2*MGl*TB))/TB)*
          B0del[ExtMomSq, MSf1^2, MSf1^2, Mudim])/(16*Pi^4) - 
        (MUE*(Ctf*Stf*(MSf2^2*(1 - 8*Ctf^6*Stf^2 + Stf^4 - 2*Ctf^2*Stf^2*
                (3 + 4*Stf^4) + Ctf^4*(1 + 16*Stf^4)) + 
             MSf1^2*(-1 - 2*Stf^4 + Stf^6 + Ctf^6*(1 + 8*Stf^2) + Ctf^2*Stf^2*
                (8 - Stf^2 + 8*Stf^4) - Ctf^4*(2 + Stf^2 + 16*Stf^4)))*TB + 
           2*MT*(MUE*(-1 + 4*Ctf^2*Stf^2) + MGl*(Ctf^4 - Stf^4)^2*TB))*
          B0del[ExtMomSq, MSf1^2, MSf2^2, Mudim])/(32*MT*Pi^4*TB) + 
        (Ctf*MUE*Stf*((-2*Ctf*MGl*MT*Stf + Ctf^2*(MSf1 - MSf2)*(MSf1 + MSf2)*
              Stf^2*(2 + Ctf^4 - 6*Ctf^2*Stf^2 + Stf^4) + 
             MT^2*(-3 + Ctf^4 - 2*Ctf^2*Stf^2 + Stf^4))/MT - 
           (Ctf*MUE*Stf*(-2 + Ctf^4 + 2*Ctf^2*Stf^2 + Stf^4))/TB)*
          B0del[ExtMomSq, MSf2^2, MSf2^2, Mudim])/(16*Pi^4) + 
        (Ctf*MUE*Stf*(1 + Ctf^4 - 2*Ctf^2*Stf^2 + Stf^4)*(Ctf*MT*MUE*Stf + 
           MT^2*Stf^2*TB + Ctf^2*(MT^2 + (MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2)*
            TB)*B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim]^2)/(32*MT*Pi^4*TB) + 
        (MUE*(-1 + 2*Ctf*Stf)*(1 + 2*Ctf*Stf)*(-1 + Ctf^4 - 6*Ctf^2*Stf^2 + 
           Stf^4)*(MT*MUE + Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB)*
          B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim]^2)/(64*MT*Pi^4*TB) + 
        (Ctf*MUE*Stf*(1 + Ctf^4 - 2*Ctf^2*Stf^2 + Stf^4)*(Ctf*MT*MUE*Stf - 
           MT^2*TB + Ctf^2*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2*TB)*
          B0fin[ExtMomSq, MSf2^2, MSf2^2, Mudim]^2)/(32*MT*Pi^4*TB) + 
        (MUE*(-2*MT^3*MUE + 4*Ctf^4*MT^3*MUE + 4*Ctf^2*MSf2^2*MT*MUE*Stf^2 - 
           4*Ctf^6*MSf2^2*MT*MUE*Stf^2 - 8*Ctf^4*MSf2^2*MT*MUE*Stf^4 + 
           4*MT^3*MUE*Stf^4 + 2*Ctf*MSf2^2*MT^2*Stf*TB - 4*Ctf^5*MSf2^2*MT^2*
            Stf*TB - 4*Ctf^3*MSf2^4*Stf^3*TB + 4*Ctf^7*MSf2^4*Stf^3*TB + 
           8*Ctf^5*MSf2^4*Stf^5*TB - 4*Ctf*MSf2^2*MT^2*Stf^5*TB + 
           4*Ctf^3*MSf2^4*Stf^7*TB + Ctf*MSf1^4*Stf*(1 + Ctf^4 - 
             6*Ctf^2*Stf^2 + Stf^4)*TB - 8*Ctf*MGl*MT*(Ctf - Stf)^2*Stf*
            (Ctf + Stf)^2*(MT*MUE + Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB) + 
           2*MGl^2*(-1 + 2*Ctf^4 + 2*Stf^4)*(MT*MUE + Ctf*(MSf1 - MSf2)*
              (MSf1 + MSf2)*Stf*TB) + MSf1^2*(MT*MUE*(1 + Ctf^4 + Stf^4 - 2*
                Ctf^2*Stf^2*(3 + 2*Stf^4)) + 2*Ctf*MT^2*Stf*(-1 + 2*Ctf^4 + 2*
                Stf^4)*TB - Ctf*MSf2^2*Stf*(1 + 4*Ctf^6*Stf^2 + Stf^4 + 2*
                Ctf^2*Stf^2*(-5 + 2*Stf^4) + Ctf^4*(1 + 8*Stf^4))*TB))*
          DM1B0del[ExtMomSq, MSf1^2, MSf2^2, Mudim])/(64*MT*Pi^4*TB) + 
        (MUE*(-(Ctf*MSf2^4*Stf*(1 + Ctf^4 - 6*Ctf^2*Stf^2 + Stf^4)*TB) + 
           8*Ctf*MGl*MT*(Ctf - Stf)^2*Stf*(Ctf + Stf)^2*
            (MT*MUE + Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB) + 
           2*MGl^2*(-1 + 2*Ctf^4 + 2*Stf^4)*(MT*MUE + Ctf*(MSf1 - MSf2)*
              (MSf1 + MSf2)*Stf*TB) - 2*(2*Ctf^2*MSf1^2*MT*MUE*Stf^2*
              (-1 + Ctf^4 + 2*Ctf^2*Stf^2) + MT^3*MUE*(1 - 2*Ctf^4 - 2*
                Stf^4) + Ctf*MSf1^2*MT^2*Stf*(1 - 2*Ctf^4 - 2*Stf^4)*TB + 
             2*Ctf^3*MSf1^4*Stf^3*(-1 + Ctf^4 + 2*Ctf^2*Stf^2 + Stf^4)*TB) + 
           MSf2^2*(MT*MUE*(1 + Ctf^4 + Stf^4 - 2*Ctf^2*Stf^2*(3 + 2*Stf^4)) - 
             2*Ctf*MT^2*Stf*(-1 + 2*Ctf^4 + 2*Stf^4)*TB + Ctf*MSf1^2*Stf*
              (1 + 4*Ctf^6*Stf^2 + Stf^4 + 2*Ctf^2*Stf^2*(-5 + 2*Stf^4) + 
               Ctf^4*(1 + 8*Stf^4))*TB))*DM1B0del[ExtMomSq, MSf2^2, MSf1^2, 
           Mudim])/(64*MT*Pi^4*TB) - (Ctf*MSf1^2*MUE*Stf*(Ctf^2 + Stf^2)^2*
          Log[MSf1^2/Mudim])/(64*MT*Pi^4) - (Ctf^3*MSf1^2*(MSf1 - MSf2)*
          (MSf1 + MSf2)*MUE*Stf^3*DM1B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim]*
          Log[MSf1^2/Mudim])/(16*MT*Pi^4) + 
        (Ctf*MSf1^2*MUE*Stf*Log[MSf1^2/Mudim]^2)/(128*MT*Pi^4) + 
        (Ctf*MSf2^2*MUE*Stf*(Ctf^2 + Stf^2)^2*Log[MSf2^2/Mudim])/
         (64*MT*Pi^4) - (Ctf*MSf2^2*MUE*Stf*Log[MSf2^2/Mudim]^2)/
         (128*MT*Pi^4) - (MUE*(MGl*MT + 2*Ctf*(MSf1 - MT)*(MSf1 + MT)*Stf)*
          (Ctf^2 + Stf^2)^2*Re[B0del[MSf1^2, MGl^2, MT^2, Mudim]])/
         (32*MT*Pi^4) - (MUE*(-2*Ctf*(MSf2 - MT)*(MSf2 + MT)*Stf*
            (Ctf^2 + Stf^2)^2 + MGl*MT*(Ctf^6 + Stf^6 - Ctf^2*Stf^2*
              (-4 + Ctf^2 + Stf^2)))*Re[B0del[MSf2^2, MGl^2, MT^2, Mudim]])/
         (32*MT*Pi^4) + (Ctf*MGl*MUE*Stf*(2*MT*MUE + 
           Ctf*Stf*((MSf1 - MSf2)*(MSf1 + MSf2) + 4*MT^2*(-1 + Ctf^2 + Stf^
                2))*TB)*Re[B0del[MT^2, MGl^2, MSf1^2, Mudim]])/
         (32*MT^2*Pi^4*TB) - (Ctf*MGl*MUE*Stf*(2*MT*MUE + 
           Ctf*Stf*((MSf1 - MSf2)*(MSf1 + MSf2) + 4*MT^2*(-1 + Ctf^2 + Stf^
                2))*TB)*Re[B0del[MT^2, MGl^2, MSf2^2, Mudim]])/
         (32*MT^2*Pi^4*TB) + (MUE*(2*MT*MUE + Ctf*Stf*
            ((MSf1 - MSf2)*(MSf1 + MSf2) + 4*MT^2*(-1 + Ctf^2 + Stf^2))*TB)*
          Re[(-12*(MGl^2 - MSf1^2 + MT^2)*B0del[MT^2, MGl^2, MSf1^2, Mudim] + 
             MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
             MSf1^2*(6 + Pi^2 + 6*(-1 + Log[MSf1^2/Mudim])^2))/MT^2])/
         (1536*MT*Pi^4*TB) + (Ctf*MSf1^2*MUE*Stf*(Ctf^2 + Stf^2)^2*
          Re[(-2 + Log[MSf1^2/Mudim])^2])/(32*MT*Pi^4) - 
        (Ctf*MSf1^2*MUE*Stf*(Ctf^2 + Stf^2)^2*Re[(-1 + Log[MSf1^2/Mudim])^2])/
         (128*MT*Pi^4) + (MUE*(2*MT*MUE + Ctf*Stf*
            ((MSf1 - MSf2)*(MSf1 + MSf2) + 4*MT^2*(-1 + Ctf^2 + Stf^2))*TB)*
          Re[(-12*(MGl^2 - MSf2^2 + MT^2)*B0del[MT^2, MGl^2, MSf2^2, Mudim] + 
             MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
             MSf2^2*(6 + Pi^2 + 6*(-1 + Log[MSf2^2/Mudim])^2))/MT^2])/
         (1536*MT*Pi^4*TB) - (Ctf*MSf2^2*MUE*Stf*(Ctf^2 + Stf^2)^2*
          Re[(-2 + Log[MSf2^2/Mudim])^2])/(32*MT*Pi^4) + 
        (Ctf*MSf2^2*MUE*Stf*(Ctf^2 + Stf^2)^2*Re[(-1 + Log[MSf2^2/Mudim])^2])/
         (128*MT*Pi^4) - (Ctf*MSf1^2*MUE*Stf*(Ctf^2 + Stf^2)^2*
          Re[(-12*(MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0del[MSf1^2, MGl^2, MT^
                2, Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
             MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/MSf1^2])/
         (384*MT*Pi^4) + (Ctf*MSf2^2*MUE*Stf*(Ctf^2 + Stf^2)^2*
          Re[(-12*(MGl^2 + (MSf2 - MT)*(MSf2 + MT))*B0del[MSf2^2, MGl^2, MT^
                2, Mudim] + MGl^2*(6 + Pi^2 + 6*(-1 + Log[MGl^2/Mudim])^2) - 
             MT^2*(6 + Pi^2 + 6*(-1 + Log[MT^2/Mudim])^2))/MSf2^2])/
         (384*MT*Pi^4) + (MUE*DM1B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim]*
          (-((Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*(-4*Ctf^4*MGl^2 - 7*Ctf^4*
                MSf1^2 + 8*Ctf^2*MGl^2*Stf^2 + 14*Ctf^2*MSf1^2*Stf^2 - 4*
                Ctf^6*MSf1^2*Stf^2 + 4*Ctf^6*MSf2^2*Stf^2 - 4*MGl^2*Stf^4 - 7*
                MSf1^2*Stf^4 + 6*Ctf^4*MSf1^2*Stf^4 - 8*Ctf^4*MSf2^2*Stf^4 - 
               4*Ctf^2*MSf1^2*Stf^6 + 4*Ctf^2*MSf2^2*Stf^6 + 2*Ctf^2*MSf1^2*
                Stf^2*(2*Ctf^4 - 3*Ctf^2*Stf^2 + 2*Stf^4)*Log[MSf1^2/Mudim] - 
               4*Ctf^2*MSf2^2*(Ctf - Stf)^2*Stf^2*(Ctf + Stf)^2*
                Log[MSf2^2/Mudim]))/MT) + 
           (MUE*(MSf1^2*(2*Ctf^2*(-7 + 2*Ctf^4)*Stf^2 + 7*Stf^4 + 
                 Ctf^4*(7 - 6*Stf^4) + (-4*Ctf^6*Stf^2 + 6*Ctf^4*Stf^4)*
                  Log[MSf1^2/Mudim]) + 4*(MGl^2*Stf^4 + Ctf^4*(MGl^2 + 
                   2*MSf2^2*Stf^4) + Stf^2*(-2*Ctf^2*MGl^2 + MSf2^2*
                    (-Ctf^6 + (Ctf^6 - 2*Ctf^4*Stf^2)*Log[MSf2^2/Mudim])))) + 
             ((MT*MUE + Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB)*(
                2*Ctf^2*MSf1^2*Stf^2*(2*Ctf^4 - 3*Ctf^2*Stf^2 + 2*Stf^4)*
                 (-1 + Log[MSf1^2/Mudim]) + (-1 + 2*Ctf*Stf)*(1 + 2*Ctf*Stf)*
                 (2*MT^2 + 2*MGl^2*(1 + Log[MGl^2/Mudim]) + MSf1^2*
                   (-1 + Log[MSf1^2/Mudim]) + 4*Ctf^2*MSf2^2*Stf^2*
                   (-1 + Log[MSf2^2/Mudim]) - 2*MT^2*Log[MT^2/Mudim])))/MT)/
            TB + (4*(Ctf - Stf)^2*(Ctf + Stf)^2*(-MSf1^2 + 
              MT*(MT - 2*Ctf*MGl*Stf))*(MT*MUE + Ctf*(MSf1 - MSf2)*(MSf1 + 
                MSf2)*Stf*TB)*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]])/
            (MT*TB) - (3*MSf1^2*(Ctf - Stf)^2*(Ctf + Stf)^2*
             (MT*MUE + Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB)*
             Re[Log[MSf1^2/Mudim]])/(MT*TB) - (2*MSf1^2*(Ctf - Stf)^2*
             (Ctf + Stf)^2*(MT*MUE + Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB)*
             Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[MSf1^2, MGl^2, 
                   MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2])/(MT*TB)))/(64*Pi^4) + 
        (Ctf*MUE*Stf*DM1B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim]*
          (-((1 + Ctf^2)*MSf1^2*MT*Stf^4) + MSf1^2*MT*Stf^6 + 
           MT*(-2*(-2 + Ctf^2)*MGl^2 + 7*MSf1^2 + Ctf^2*MSf1^2 - 
             Ctf^4*MSf1^2 + Ctf^6*MSf1^2 - 2*Ctf^2*MT^2 + 2*Ctf^2*MT^2*
              Log[MT^2/Mudim]) + (Stf^2*(-(Ctf^4*MSf1^2*MT^2) + 
              MT^2*(-2*MGl^2 + MSf1^2 - 2*MT^2) + 2*Ctf^2*(4*MSf1^4 - 
                4*MSf1^2*MSf2^2 + MGl^2*(MSf1 - MSf2)*(MSf1 + MSf2) + 
                MSf2^2*MT^2) + 2*MT^2*(Ctf^2*(MSf1 - MSf2)*(MSf1 + MSf2) + 
                MT^2)*Log[MT^2/Mudim]))/MT - 
           (MSf1^2*(Ctf*MUE*Stf + MT*(Ctf^6 + Stf^2 - Stf^4 + Stf^6 - 
                 Ctf^4*(1 + Stf^2) + Ctf^2*(1 + 2*Stf^2 - Stf^4))*TB)*
              Log[MSf1^2/Mudim] - 2*Ctf*MUE*Stf*(4*MSf1^2 + (MGl - MT)*
                (MGl + MT) + MT^2*Log[MT^2/Mudim]) + ((Ctf*MT*MUE*Stf + 
                MT^2*TB + Ctf^2*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2*TB)*(
                2*MGl^2*Log[MGl^2/Mudim] + 4*(MSf1^2 - MT*(MT - 2*Ctf*MGl*
                     Stf))*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
                3*MSf1^2*Re[Log[MSf1^2/Mudim]] + 2*MSf1^2*
                 Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[MSf1^2, MGl^2, 
                       MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                    MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2]))/MT)/TB))/
         (16*Pi^4) + (MUE*DM1B0fin[ExtMomSq, MSf2^2, MSf1^2, Mudim]*
          ((Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*(4*Ctf^4*MGl^2 + 
              7*Ctf^4*MSf2^2 - 8*Ctf^2*MGl^2*Stf^2 - 4*Ctf^6*MSf1^2*Stf^2 - 
              14*Ctf^2*MSf2^2*Stf^2 + 4*Ctf^6*MSf2^2*Stf^2 + 4*MGl^2*Stf^4 + 
              8*Ctf^4*MSf1^2*Stf^4 + 7*MSf2^2*Stf^4 - 6*Ctf^4*MSf2^2*Stf^4 - 
              4*Ctf^2*MSf1^2*Stf^6 + 4*Ctf^2*MSf2^2*Stf^6 + 4*Ctf^2*MSf1^
                2*(Ctf - Stf)^2*Stf^2*(Ctf + Stf)^2*Log[MSf1^2/Mudim] - 
              2*Ctf^2*MSf2^2*Stf^2*(2*Ctf^4 - 3*Ctf^2*Stf^2 + 2*Stf^4)*Log[
                MSf2^2/Mudim]))/MT + 
           (MUE*(4*(MGl^2*Stf^4 + Ctf^4*(MGl^2 + 2*MSf1^2*Stf^4) + 
                 Stf^2*(-2*Ctf^2*MGl^2 + MSf1^2*(-Ctf^6 + (Ctf^6 - 2*Ctf^4*
                        Stf^2)*Log[MSf1^2/Mudim]))) + MSf2^2*
                (2*Ctf^2*(-7 + 2*Ctf^4)*Stf^2 + 7*Stf^4 + Ctf^4*
                  (7 - 6*Stf^4) + (-4*Ctf^6*Stf^2 + 6*Ctf^4*Stf^4)*
                  Log[MSf2^2/Mudim])) + ((MT*MUE + Ctf*(MSf1 - MSf2)*
                 (MSf1 + MSf2)*Stf*TB)*(2*Ctf^2*MSf2^2*Stf^2*(2*Ctf^4 - 
                  3*Ctf^2*Stf^2 + 2*Stf^4)*(-1 + Log[MSf2^2/Mudim]) + 
                (-1 + 2*Ctf*Stf)*(1 + 2*Ctf*Stf)*(2*MT^2 + 2*MGl^2*
                   (1 + Log[MGl^2/Mudim]) + 4*Ctf^2*MSf1^2*Stf^2*
                   (-1 + Log[MSf1^2/Mudim]) + MSf2^2*(-1 + Log[MSf2^2/
                      Mudim]) - 2*MT^2*Log[MT^2/Mudim])))/MT)/TB + 
           (4*(Ctf - Stf)^2*(Ctf + Stf)^2*(-MSf2^2 + MT*(MT + 2*Ctf*MGl*Stf))*
             (MT*MUE + Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB)*
             Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]])/(MT*TB) - 
           (3*MSf2^2*(Ctf - Stf)^2*(Ctf + Stf)^2*(MT*MUE + Ctf*(MSf1 - MSf2)*(
                MSf1 + MSf2)*Stf*TB)*Re[Log[MSf2^2/Mudim]])/(MT*TB) - 
           (2*MSf2^2*(Ctf - Stf)^2*(Ctf + Stf)^2*(MT*MUE + Ctf*(MSf1 - MSf2)*(
                MSf1 + MSf2)*Stf*TB)*Re[(-((MGl^2 + MSf2^2 - MT^2)*
                  B0fin[MSf2^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                  Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2])/
            (MT*TB)))/(64*Pi^4) + (Ctf*MUE*Stf*DM1B0fin[ExtMomSq, MSf2^2, 
           MSf2^2, Mudim]*(7*Ctf*MSf2^2*MT*MUE*Stf - 8*MSf2^2*MT^2*TB + 
           2*MT^4*TB + 7*Ctf^2*MSf1^2*MSf2^2*Stf^2*TB - 7*Ctf^2*MSf2^4*Stf^2*
            TB - 2*MGl^2*(2*Ctf*MT*MUE*Stf - MT^2*TB + 2*Ctf^2*(MSf1 - MSf2)*
              (MSf1 + MSf2)*Stf^2*TB)*(-1 + Log[MGl^2/Mudim]) + 
           MSf2^2*MT^2*TB*Log[MSf2^2/Mudim] - 2*MT^4*TB*Log[MT^2/Mudim] + 
           (Ctf*MT*MUE*Stf - MT^2*TB + Ctf^2*(MSf1 - MSf2)*(MSf1 + MSf2)*
              Stf^2*TB)*(4*(-MSf2^2 + MT*(MT + 2*Ctf*MGl*Stf))*
              Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] - 
             MSf2^2*(3*Re[Log[MSf2^2/Mudim]] + 2*Re[(-((MGl^2 + MSf2^2 - 
                      MT^2)*B0fin[MSf2^2, MGl^2, MT^2, Mudim]) - 
                   MGl^2*(-1 + Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/
                       Mudim]))/MSf2^2]))))/(16*MT*Pi^4*TB) + 
        (MUE*(2*MT*MUE + Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB)*
          Re[(-2 + Log[MT^2/Mudim])^2])/(64*MT*Pi^4*TB) + 
        (MUE*(2*MT*MUE + Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB)*
          Re[(-1 + Log[MT^2/Mudim])^2])/(128*MT*Pi^4*TB) + 
        (MUE*B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim]*
          (-2*MT*(Ctf - Stf)^2*(Ctf + Stf)^2*(2*(MGl*MT + 2*Ctf*(MSf1 - MT)*
                (MSf1 + MT)*Stf)*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
             2*(Ctf^2*MGl*MT + 2*Ctf*(-MSf2^2 + MT^2)*Stf + MGl*MT*Stf^2)*
              Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 
             Ctf*Stf*(-8*MSf1^2 + 8*MSf2^2 + 16*Ctf^2*MSf1^2*Stf^2 - 16*Ctf^2*
                MSf2^2*Stf^2 + 3*MSf1^2*Re[Log[MSf1^2/Mudim]] - 3*MSf2^2*
                Re[Log[MSf2^2/Mudim]] + 2*MSf1^2*
                Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*B0fin[MSf1^2, MGl^2, 
                      MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                   MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2] - 2*MSf2^2*
                Re[(-((MGl^2 + MSf2^2 - MT^2)*B0fin[MSf2^2, MGl^2, MT^2, 
                      Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                   MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2])) + 
           (1 + 2*Ctf*Stf)*(-2*Ctf*MSf1^2*MT*Stf*(-1 + 2*Ctf*Stf)*
              (-1 + 16*Ctf^2*Stf^2)*Log[MSf1^2/Mudim] + (1 - 2*Ctf*Stf)*
              (-2*Ctf*MSf2^2*MT*Stf*(-1 + 16*Ctf^2*Stf^2)*Log[MSf2^2/Mudim] + 
               ((2*MT*MUE + Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB)*
                 (4*Ctf*MGl*Stf*Re[B0fin[MT^2, MGl^2, MSf1^2, Mudim]] - 
                  4*Ctf*MGl*Stf*Re[B0fin[MT^2, MGl^2, MSf2^2, Mudim]] + 
                  MT*(10 + Re[(-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, MGl^2, 
                          MSf1^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                       MSf1^2*(-1 + Log[MSf1^2/Mudim]))/MT^2] + 
                    Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, MSf2^2, 
                          Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf2^2*
                        (-1 + Log[MSf2^2/Mudim]))/MT^2] - 
                    6*Re[Log[MT^2/Mudim]])))/TB))))/(128*MT^2*Pi^4) + 
        B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim]*
         ((Ctf^2*MUE*Stf^4*(2*Ctf^2*MUE*B0fin[ExtMomSq, MSf1^2, MSf2^2, 
               Mudim] + MGl*TB*(Re[B0fin[MT^2, MGl^2, MSf1^2, Mudim]] - Re[
                B0fin[MT^2, MGl^2, MSf2^2, Mudim]])))/(8*Pi^4*TB) + 
          (Ctf^4*MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*MUE*Stf^4*
            (Re[B0fin[MT^2, MGl^2, MSf1^2, Mudim]] - Re[B0fin[MT^2, MGl^2, 
               MSf2^2, Mudim]]))/(16*MT^2*Pi^4) + 
          (Ctf^3*MUE*Stf^3*(26*MSf1^2 - 26*MSf2^2 + 8*Ctf^4*(MSf1 - MSf2)*
              (MSf1 + MSf2) + 8*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^4 + 
             16*Ctf^2*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2*(-1 + B0fin[ExtMomSq, 
                MSf1^2, MSf2^2, Mudim]) + 4*(-MSf1^2 + MSf2^2)*
              B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim] - 
             2*(1 + 4*Ctf^4 - 8*Ctf^2*Stf^2 + 4*Stf^4)*(MSf1^2*
                Log[MSf1^2/Mudim] - MSf2^2*Log[MSf2^2/Mudim]) - 
             8*MSf1^2*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
             8*MSf2^2*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 
             (8*MGl*MUE*(Re[B0fin[MT^2, MGl^2, MSf1^2, Mudim]] - 
                Re[B0fin[MT^2, MGl^2, MSf2^2, Mudim]]))/TB - 
             6*MSf1^2*Re[Log[MSf1^2/Mudim]] + 6*MSf2^2*Re[Log[MSf2^2/
                 Mudim]] - 4*MSf1^2*Re[(-((MGl^2 + (MSf1 - MT)*(MSf1 + MT))*
                   B0fin[MSf1^2, MGl^2, MT^2, Mudim]) - MGl^2*(-1 + 
                   Log[MGl^2/Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/MSf1^2] + 
             4*MSf2^2*Re[(-((MGl^2 + MSf2^2 - MT^2)*B0fin[MSf2^2, MGl^2, 
                    MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                 MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2] + (MSf1 - MSf2)*
              (MSf1 + MSf2)*(Re[(-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, MGl^2, 
                     MSf1^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + 
                  MSf1^2*(-1 + Log[MSf1^2/Mudim]))/MT^2] + Re[
                (-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, MSf2^2, 
                     Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf2^2*
                   (-1 + Log[MSf2^2/Mudim]))/MT^2] - 6*Re[Log[MT^2/Mudim]])))/
           (64*MT*Pi^4) + (Ctf^2*MUE*Stf^2*(4*Ctf^2*MGl*(Re[B0fin[MT^2, 
                 MGl^2, MSf1^2, Mudim]] - Re[B0fin[MT^2, MGl^2, MSf2^2, 
                 Mudim]]) - 2*MGl*(Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + Re[
                B0fin[MSf2^2, MGl^2, MT^2, Mudim]] - Re[B0fin[MT^2, MGl^2, 
                 MSf1^2, Mudim]] + Re[B0fin[MT^2, MGl^2, MSf2^2, Mudim]]) + 
             (MUE*(10 - 2*B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim] + 
                Re[(-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, MGl^2, MSf1^2, 
                      Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf1^2*
                    (-1 + Log[MSf1^2/Mudim]))/MT^2] + 
                Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, MSf2^2, 
                      Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf2^2*
                    (-1 + Log[MSf2^2/Mudim]))/MT^2] - 6*Re[Log[MT^2/Mudim]]))/
              TB))/(32*Pi^4) + (Ctf*MT*MUE*Stf*(34 - 4*B0fin[ExtMomSq, MT^
                2, MT^2, Mudim] + (1 + 2*Ctf^2)*Re[(-((MGl^2 - MSf1^2 + MT^2)*
                   B0fin[MT^2, MGl^2, MSf1^2, Mudim]) - MGl^2*(-1 + 
                   Log[MGl^2/Mudim]) + MSf1^2*(-1 + Log[MSf1^2/Mudim]))/
                MT^2] + (1 + 2*Ctf^2)*Re[(-((MGl^2 - MSf2^2 + MT^2)*
                   B0fin[MT^2, MGl^2, MSf2^2, Mudim]) - MGl^2*(-1 + 
                   Log[MGl^2/Mudim]) + MSf2^2*(-1 + Log[MSf2^2/Mudim]))/
                MT^2] + 2*Stf^2*(4*Ctf^2*(-2 + Re[B0fin[MSf1^2, MGl^2, MT^2, 
                   Mudim]] - Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]]) + Re[
                (-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, MGl^2, MSf1^2, 
                     Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf1^2*
                   (-1 + Log[MSf1^2/Mudim]))/MT^2] + Re[
                (-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, MSf2^2, 
                     Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf2^2*
                   (-1 + Log[MSf2^2/Mudim]))/MT^2]) - 
             18*Re[Log[MT^2/Mudim]]))/(64*Pi^4)) + 
        B0fin[ExtMomSq, MSf2^2, MSf2^2, Mudim]*
         ((Ctf^2*MUE^2*Stf^2*(10*MT - 8*Ctf^2*MT*Stf^2*B0fin[ExtMomSq, MSf1^
                2, MSf1^2, Mudim] - 2*MT*(1 + Ctf^4 - 6*Ctf^2*Stf^2 + Stf^4)*
              B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim] + 4*Ctf*MGl*Stf*
              Re[B0fin[MT^2, MGl^2, MSf1^2, Mudim]] - 4*Ctf*MGl*Stf*
              Re[B0fin[MT^2, MGl^2, MSf2^2, Mudim]] + 
             MT*Re[(-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, MGl^2, MSf1^2, 
                    Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf1^2*
                  (-1 + Log[MSf1^2/Mudim]))/MT^2] + 
             MT*Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, MSf2^2, 
                    Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf2^2*
                  (-1 + Log[MSf2^2/Mudim]))/MT^2] - 
             6*MT*Re[Log[MT^2/Mudim]]))/(32*MT*Pi^4*TB) + 
          (Ctf*MUE*Stf*(-4*Ctf*MGl*Stf*(Re[B0fin[MSf1^2, MGl^2, MT^2, 
                 Mudim]] + Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 3*
                Re[B0fin[MT^2, MGl^2, MSf1^2, Mudim]] - 3*Re[B0fin[MT^2, 
                  MGl^2, MSf2^2, Mudim]]) + (4*Ctf^3*MGl*(MSf1 - MSf2)*(
                MSf1 + MSf2)*Stf^3*(Re[B0fin[MT^2, MGl^2, MSf1^2, Mudim]] - 
                Re[B0fin[MT^2, MGl^2, MSf2^2, Mudim]]))/MT^2 + 
             MT*(-34 + 16*Ctf^2*Stf^2 + 4*(Ctf - Stf)^2*(Ctf + Stf)^2*
                B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim] + 4*B0fin[ExtMomSq, 
                 MT^2, MT^2, Mudim] + 8*Ctf^2*Stf^2*Re[B0fin[MSf1^2, MGl^2, 
                  MT^2, Mudim]] - 8*Ctf^2*Stf^2*Re[B0fin[MSf2^2, MGl^2, MT^2, 
                  Mudim]] - 3*Re[(-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, 
                      MGl^2, MSf1^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/
                       Mudim]) + MSf1^2*(-1 + Log[MSf1^2/Mudim]))/MT^2] - 3*
                Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, MGl^2, MSf2^2, 
                      Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf2^2*
                    (-1 + Log[MSf2^2/Mudim]))/MT^2] + 18*
                Re[Log[MT^2/Mudim]]) + (Ctf^2*Stf^2*(-8*Ctf^2*Stf^2*
                 (2*(MSf1 - MSf2)*(MSf1 + MSf2)*B0fin[ExtMomSq, MSf1^2, 
                    MSf1^2, Mudim] - 3*(MSf1 - MSf2)*(MSf1 + MSf2)*
                   B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim] + 
                  2*(-(MSf1^2*(-1 + Log[MSf1^2/Mudim])) + MSf2^2*(-1 + 
                      Log[MSf2^2/Mudim]))) + 4*Ctf^4*((-MSf1^2 + MSf2^2)*
                   B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim] + 
                  2*(-(MSf1^2*(-1 + Log[MSf1^2/Mudim])) + MSf2^2*(-1 + 
                      Log[MSf2^2/Mudim]))) + 4*Stf^4*((-MSf1^2 + MSf2^2)*
                   B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim] + 
                  2*(-(MSf1^2*(-1 + Log[MSf1^2/Mudim])) + MSf2^2*(-1 + 
                      Log[MSf2^2/Mudim]))) + (MSf1 - MSf2)*(MSf1 + MSf2)*
                 Re[(-((MGl^2 - MSf1^2 + MT^2)*B0fin[MT^2, MGl^2, MSf1^2, 
                       Mudim]) - MGl^2*(-1 + Log[MGl^2/Mudim]) + MSf1^2*
                     (-1 + Log[MSf1^2/Mudim]))/MT^2] + (MSf1 - MSf2)*
                 (MSf1 + MSf2)*Re[(-((MGl^2 - MSf2^2 + MT^2)*B0fin[MT^2, 
                       MGl^2, MSf2^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/
                        Mudim]) + MSf2^2*(-1 + Log[MSf2^2/Mudim]))/MT^2] + 
                2*(-2*(MSf1 - MSf2)*(MSf1 + MSf2)*B0fin[ExtMomSq, MSf1^2, 
                    MSf2^2, Mudim] - MSf1^2*(-13 + Log[MSf1^2/Mudim] + 
                    4*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
                    3*Re[Log[MSf1^2/Mudim]] + 2*Re[(-((MGl^2 + (MSf1 - MT)*
                          (MSf1 + MT))*B0fin[MSf1^2, MGl^2, MT^2, Mudim]) - 
                        MGl^2*(-1 + Log[MGl^2/Mudim]) + MT^2*(-1 + Log[
                          MT^2/Mudim]))/MSf1^2]) + MSf2^2*(-13 + 
                    Log[MSf2^2/Mudim] + 4*Re[B0fin[MSf2^2, MGl^2, MT^2, 
                       Mudim]] + 3*Re[Log[MSf2^2/Mudim]] + 
                    2*Re[(-((MGl^2 + (MSf2 - MT)*(MSf2 + MT))*B0fin[MSf2^2, 
                          MGl^2, MT^2, Mudim]) - MGl^2*(-1 + Log[MGl^2/
                          Mudim]) + MT^2*(-1 + Log[MT^2/Mudim]))/MSf2^2])) - 
                6*(MSf1 - MSf2)*(MSf1 + MSf2)*Re[Log[MT^2/Mudim]]))/MT))/
           (64*Pi^4)) + (Ctf*MUE*Stf*(MT^2*(-1 + 2*Stf^2)*TB + 
           2*Ctf^2*(MT^2 + (MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2)*TB + 
           2*Ctf*MT*Stf*(MUE + MGl*TB))*Tfin[Df[k1, MSf1]*Df[k2, MSf1]*
            Df[k3, MT]*Df[k4, MGl], ExtMomSq])/(16*MT*Pi^4*TB) + 
        (MGl*MUE*(Ctf - Stf)^2*(Ctf + Stf)^2*Tfin[Df[k1, MSf2]*Df[k2, MSf1]*
            Df[k3, MT]*Df[k4, MGl], ExtMomSq])/(32*Pi^4) + 
        (MGl*MUE*(Ctf - Stf)^2*(Ctf + Stf)^2*Tfin[Df[k1, MSf1]*Df[k2, MSf2]*
            Df[k3, MT]*Df[k4, MGl], ExtMomSq])/(32*Pi^4) + 
        (Ctf*MUE*Stf*(-MT + 2*Ctf*MGl*Stf)*Tfin[Df[k1, MSf2]*Df[k2, MSf2]*
            Df[k3, MT]*Df[k4, MGl], ExtMomSq])/(16*Pi^4) + 
        ((MUE*(Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*MT*Stf*(-1 + 4*Ctf^2*Stf^2) + 
             2*MGl*(Ctf - Stf)^2*(Ctf + Stf)^2*(MT^2*Stf^2 + Ctf^2*
                (MT^2 + 2*(-MSf1^2 + MSf2^2)*Stf^2)) + 
             (2*Ctf*MUE*(Ctf - Stf)^2*Stf*(Ctf + Stf)^2*(-2*MGl*MT + 
                Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf))/TB)*B0del[ExtMomSq, 
             MSf2^2, MSf2^2, Mudim])/(16*Pi^4) + 
          (Ctf^2*MUE^2*Stf^6*((MSf1 - MSf2)^2*(MSf1 + MSf2)^2*
              (DM1B0del[ExtMomSq, MSf1^2, MSf2^2, Mudim] - DM1B0del[ExtMomSq, 
                MSf2^2, MSf1^2, Mudim] + DM1B0fin[ExtMomSq, MSf1^2, MSf2^2, 
                Mudim] - DM1B0fin[ExtMomSq, MSf2^2, MSf1^2, Mudim]) - 
             (MSf1 - MSf2)*(MSf1 + MSf2)*(DM1B0fin[ExtMomSq, MSf1^2, MSf2^2, 
                Mudim] - DM1B0fin[ExtMomSq, MSf2^2, MSf1^2, Mudim])*
              (MSf1^2*Log[MSf1^2/Mudim] - MSf2^2*Log[MSf2^2/Mudim])))/
           (16*Pi^4*TB) - (MUE*B0fin[ExtMomSq, MSf1^2, MSf1^2, Mudim]*
            (Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*MT*(Ctf - Stf)^2*Stf*
              (Ctf + Stf)^2*(1 + B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim]) - 
             (Ctf^3*Stf^3*(-(Ctf^4*(MSf1 - MSf2)^2*(MSf1 + MSf2)^2) + 
                2*Ctf^2*(MSf1 - MSf2)^2*(MSf1 + MSf2)^2*Stf^2 - 
                (MSf1 - MSf2)^2*(MSf1 + MSf2)^2*Stf^4 - (MSf1 - MSf2)^2*
                 (MSf1 + MSf2)^2*(Ctf - Stf)^2*(Ctf + Stf)^2*B0fin[ExtMomSq, 
                  MSf1^2, MSf2^2, Mudim] + (MSf1 - MSf2)*(MSf1 + MSf2)*
                 (1 - 2*Ctf*Stf)*(1 + 2*Ctf*Stf)*(-MSf1^2 + MSf2^2 + 
                  2*MSf1^2*Log[MSf1^2/Mudim] - 2*MSf2^2*Log[MSf2^2/Mudim])))/
              MT + 2*Ctf^2*MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*(Ctf - Stf)^2*
              Stf^2*(Ctf + Stf)^2*Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + 
             2*Ctf^2*MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*(Ctf - Stf)^2*Stf^2*
              (Ctf + Stf)^2*Re[B0fin[MSf2^2, MGl^2, MT^2, Mudim]] + 
             MGl*MT^2*(Ctf - Stf)^2*(Ctf + Stf)^2*(Ctf^2 + Stf^2)*
              (Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + Re[B0fin[MSf2^2, 
                 MGl^2, MT^2, Mudim]]) - (Ctf*MUE*Stf*(Ctf*(MSf1 - MSf2)*
                 (MSf1 + MSf2)*(Ctf - Stf)^2*Stf*(Ctf + Stf)^2 + 
                Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*(-1 + 2*Ctf*Stf)*
                 (1 + 2*Ctf*Stf) - Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*
                 (Ctf - Stf)^2*Stf*(Ctf + Stf)^2*B0fin[ExtMomSq, MSf1^2, 
                  MSf2^2, Mudim] - 2*MGl*MT*(Ctf - Stf)^2*(Ctf + Stf)^2*
                 Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] - 2*MGl*MT*
                 (Ctf - Stf)^2*(Ctf + Stf)^2*Re[B0fin[MSf2^2, MGl^2, MT^2, 
                   Mudim]]))/TB))/(16*Pi^4) + 
          (Ctf*MUE*Stf*B0fin[ExtMomSq, MSf1^2, MSf2^2, Mudim]*
            ((Ctf^2*(MSf1 - MSf2)^2*(MSf1 + MSf2)^2*(Ctf - Stf)^2*Stf^2*
               (Ctf + Stf)^2)/MT - (Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*MUE*
               (Ctf - Stf)^2*Stf*(Ctf + Stf)^2)/TB + ((-1 + 2*Ctf*Stf)*(1 + 
                2*Ctf*Stf)*(Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*(-(MT*MUE) + 
                  Ctf*Stf*TB*(MSf1^2*(-1 + 2*Log[MSf1^2/Mudim]) + MSf2^2*
                     (1 - 2*Log[MSf2^2/Mudim]))) - 2*MGl*MT*(MT*MUE + 
                  Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB)*Re[B0fin[MSf1^2, 
                   MGl^2, MT^2, Mudim]] - 2*MGl*MT*(MT*MUE + Ctf*(MSf1 - 
                    MSf2)*(MSf1 + MSf2)*Stf*TB)*Re[B0fin[MSf2^2, MGl^2, MT^2, 
                   Mudim]]))/(MT*TB)))/(8*Pi^4) + 
          (MUE*B0fin[ExtMomSq, MSf2^2, MSf2^2, Mudim]*
            (-((Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*(Ctf - Stf)^2*Stf*
                (Ctf + Stf)^2*(-MT^2 + Ctf^2*(MSf1 - MSf2)*(MSf1 + MSf2)*
                  Stf^2))/MT) + (Ctf^2*(MSf1 - MSf2)*(MSf1 + MSf2)*MUE*
                (Ctf - Stf)^2*Stf^2*(Ctf + Stf)^2 + (Ctf^2*(MSf1 - MSf2)*
                 (MSf1 + MSf2)*Stf^2*(1 - 2*Ctf*Stf)*(1 + 2*Ctf*Stf)*
                 (-(MT*MUE) + Ctf*Stf*TB*(MSf1^2*(-1 + 2*Log[MSf1^2/Mudim]) + 
                    MSf2^2*(1 - 2*Log[MSf2^2/Mudim]))))/MT - MGl*
                (Ctf - Stf)^2*(Ctf + Stf)^2*(2*Ctf*MT*MUE*Stf - MT^2*Stf^2*
                  TB - Ctf^2*(MT^2 + 2*(-MSf1^2 + MSf2^2)*Stf^2)*TB)*
                (Re[B0fin[MSf1^2, MGl^2, MT^2, Mudim]] + Re[B0fin[MSf2^2, 
                   MGl^2, MT^2, Mudim]]))/TB))/(16*Pi^4) + 
          (MGl*MUE*(Ctf*MT*MUE*Stf*(1 + Ctf^4 - 6*Ctf^2*Stf^2 + Stf^4) + 
             (MT^2*Stf^4 + Ctf^4*(MT^2 + 6*(-MSf1^2 + MSf2^2)*Stf^4) + Ctf^2*
                Stf^2*(-2*MT^2 + MSf1^2*(1 + Ctf^4 + Stf^4) - MSf2^2*
                  (1 + Ctf^4 + Stf^4)))*TB)*Tfin[Df[k1, MSf1]*Df[k2, MSf1]*
              Df[k3, MT]*Df[k4, MGl], ExtMomSq])/(8*Pi^4*TB) - 
          (MGl*MUE*(Ctf*MT*MUE*Stf*(1 + Ctf^4 - 6*Ctf^2*Stf^2 + Stf^4) + 
             (MT^2*Stf^4 + Ctf^4*(MT^2 + 6*(-MSf1^2 + MSf2^2)*Stf^4) + Ctf^2*
                Stf^2*(-2*MT^2 + MSf1^2*(1 + Ctf^4 + Stf^4) - MSf2^2*
                  (1 + Ctf^4 + Stf^4)))*TB)*Tfin[Df[k1, MSf2]*Df[k2, MSf1]*
              Df[k3, MT]*Df[k4, MGl], ExtMomSq])/(8*Pi^4*TB) - 
          (MGl*MUE*(Ctf*MT*MUE*Stf*(1 + Ctf^4 - 6*Ctf^2*Stf^2 + Stf^4) + 
             (-(MT^2*Stf^4) - Ctf^4*(MT^2 + 6*(MSf1 - MSf2)*(MSf1 + MSf2)*
                  Stf^4) + Ctf^2*Stf^2*(2*MT^2 + MSf1^2*(1 + Ctf^4 + Stf^4) - 
                 MSf2^2*(1 + Ctf^4 + Stf^4)))*TB)*Tfin[Df[k1, MSf1]*
              Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], ExtMomSq])/(8*Pi^4*TB) + 
          (MUE*(1 - 2*Ctf*Stf)*(1 + 2*Ctf*Stf)*
            (-(((2*MGl*MT^3*Stf^2*TB + 2*Ctf^3*(MSf1 - MSf2)^2*(MSf1 + MSf2)^
                   2*Stf^3*TB + 2*Ctf^2*MGl*MT*(MT^2 + 2*(MSf1 - MSf2)*
                    (MSf1 + MSf2)*Stf^2)*TB + Ctf*MT^2*Stf*(4*MGl*MUE + 
                   (MSf1 - MSf2)*(MSf1 + MSf2)*TB))*B0del[ExtMomSq, MSf1^2, 
                 MSf1^2, Mudim])/MT) - 4*Ctf^2*(MSf1 - MSf2)*(MSf1 + MSf2)*
              MUE*Stf^2*B0del[ExtMomSq, MSf1^2, MSf2^2, Mudim] - 
             2*Ctf*MGl*Stf*(MT*MUE + Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB)*
              (-4*B0del[ExtMomSq, MSf1^2, MSf2^2, Mudim] + (MSf1 - MSf2)*
                (MSf1 + MSf2)*(Tfin[Df[k1, MSf2]^2*Df[k2, MSf1]*Df[k3, MT]*
                   Df[k4, MGl], ExtMomSq] - Tfin[Df[k1, MSf1]^2*Df[k2, MSf2]*
                   Df[k3, MT]*Df[k4, MGl], ExtMomSq]))))/(16*Pi^4*TB) + 
          (MGl*MUE*(Ctf*MT*MUE*Stf*(1 + Ctf^4 - 6*Ctf^2*Stf^2 + Stf^4) + 
             (-(MT^2*Stf^4) - Ctf^4*(MT^2 + 6*(MSf1 - MSf2)*(MSf1 + MSf2)*
                  Stf^4) + Ctf^2*Stf^2*(2*MT^2 + MSf1^2*(1 + Ctf^4 + Stf^4) - 
                 MSf2^2*(1 + Ctf^4 + Stf^4)))*TB)*Tfin[Df[k1, MSf2]*
              Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], ExtMomSq])/(8*Pi^4*TB))/
         (MSf1^2 - MSf2^2) + (Ctf*MUE*Stf*(Ctf*MT*MUE*Stf + MT^2*Stf^2*TB + 
           Ctf^2*(MT^2 + (MSf1 - MSf2)*(MSf1 + MSf2)*Stf^2)*TB)*
          (-4*Tfin[Df[k1, MSf1]*Df[k2, MSf1]*Df[k3, MSf1]*Df[k4, 0], 
             ExtMomSq] - 4*MSf1^2*Tfin[Df[k1, MSf1]^2*Df[k2, MSf1]*
              Df[k3, MSf1]*Df[k4, 0], ExtMomSq] - 2*(MGl^2 - MSf1^2 + MT^2 - 
             4*Ctf*MGl*MT*Stf)*Tfin[Df[k1, MSf1]^2*Df[k2, MSf1]*Df[k3, MT]*
              Df[k4, MGl], ExtMomSq] + (ExtMomSq - 2*MSf1^2)*
            Tfin[Df[k1, MSf1]*Df[k2, MSf1]*Df[k3, 0]*Df[k4, MSf1]*
              Df[k5, MSf1], ExtMomSq]))/(16*MT*Pi^4*TB) + 
        (MUE*(MT*MUE + Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*TB)*
          ((1 - 2*Ctf*Stf)*(1 + 2*Ctf*Stf)*
            (-(MT*(Tfin[Df[k1, MSf2]^2*Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], 
                  ExtMomSq] + Tfin[Df[k1, MSf1]^2*Df[k2, MSf2]*Df[k3, MT]*
                   Df[k4, MGl], ExtMomSq]))/(32*Pi^4) - 
             ((-1 + Ctf^4 - 6*Ctf^2*Stf^2 + Stf^4)*B0del[ExtMomSq, MSf1^2, 
                 MSf2^2, Mudim] + 4*Ctf^2*Stf^2*(B0del[ExtMomSq, MSf1^2, 
                  MSf1^2, Mudim] + B0del[ExtMomSq, MSf2^2, MSf2^2, Mudim]) + 
               2*Tfin[Df[k1, MSf1]*Df[k2, MSf2]*Df[k3, MSf1]*Df[k4, 0], 
                 ExtMomSq] + 2*MSf1^2*Tfin[Df[k1, MSf1]^2*Df[k2, MSf2]*
                  Df[k3, MSf1]*Df[k4, 0], ExtMomSq] + 2*Tfin[Df[k1, MSf2]*
                  Df[k2, MSf1]*Df[k3, MSf2]*Df[k4, 0], ExtMomSq] + 2*MSf2^2*
                Tfin[Df[k1, MSf2]^2*Df[k2, MSf1]*Df[k3, MSf2]*Df[k4, 0], 
                 ExtMomSq] - Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MT]*
                 Df[k4, MGl], ExtMomSq] + (MGl - MSf2)*(MGl + MSf2)*
                Tfin[Df[k1, MSf2]^2*Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], 
                 ExtMomSq] - Tfin[Df[k1, MSf1]*Df[k2, MSf2]*Df[k3, MT]*
                 Df[k4, MGl], ExtMomSq] + (MGl - MSf1)*(MGl + MSf1)*
                Tfin[Df[k1, MSf1]^2*Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], 
                 ExtMomSq] + (-ExtMomSq + MSf1^2 + MSf2^2)*Tfin[Df[k1, MSf2]*
                  Df[k2, MSf1]*Df[k3, 0]*Df[k4, MSf2]*Df[k5, MSf1], 
                 ExtMomSq])/(32*MT*Pi^4)) + 
           (Ctf^2*Stf^2*(B0del[ExtMomSq, MSf2^2, MSf2^2, Mudim] + 
              (-2*MGl^2 + MSf2^2 - 2*MT^2)*DM1B0del[ExtMomSq, MSf2^2, MSf2^2, 
                Mudim] + DM1B0fin[ExtMomSq, MSf2^2, MSf2^2, Mudim]*(
                2*MGl^2*(-1 + Log[MGl^2/Mudim]) - MSf2^2*(-1 + 
                  Log[MSf2^2/Mudim]) + 2*MT^2*(-1 + Log[MT^2/Mudim])) - 
              4*Tfin[Df[k1, MSf2]*Df[k2, MSf2]*Df[k3, MSf2]*Df[k4, 0], 
                ExtMomSq] - 4*MSf2^2*Tfin[Df[k1, MSf2]^2*Df[k2, MSf2]*
                 Df[k3, MSf2]*Df[k4, 0], ExtMomSq] + 2*Tfin[Df[k1, MSf2]*
                 Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], ExtMomSq] - 
              2*(MGl^2 - MSf2^2 + MT^2 + 4*Ctf*MGl*MT*Stf)*Tfin[
                Df[k1, MSf2]^2*Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], 
                ExtMomSq] + (ExtMomSq - 2*MSf2^2)*Tfin[Df[k1, MSf2]*
                 Df[k2, MSf2]*Df[k3, 0]*Df[k4, MSf2]*Df[k5, MSf2], 
                ExtMomSq]))/(16*MT*Pi^4)))/TB + 
        (MUE*((Ctf*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf*(Ctf^4*(51 + 2*Pi^2) + 
              10*Ctf^2*(21 + Pi^2)*Stf^2 + (51 + 2*Pi^2)*Stf^4))/MT + 
           (12*Ctf^2*MUE*(18 + Pi^2)*Stf^2)/TB + 
           (Ctf*Stf*(-24*(MT*(8*Ctf^3*MGl*(MSf1 - MSf2)*(MSf1 + MSf2)*Stf^3 + 
                  MT*(2*MGl^2*(-2 + Stf^2) + 2*MT^2*(-2 + Stf^2) - 
                    MSf1^2*(1 + Ctf^6 + Stf^2 - Stf^4 + Stf^6 - Ctf^4*
                       (1 + Stf^2))))*TB - 2*Ctf*MT*Stf*((MGl^2 + MSf1^2 + 
                    MT^2)*MUE - 4*MGl*MT^2*TB) + Ctf^2*(8*MGl*MT^2*MUE*
                   Stf^2 + (-2*MSf1^4*Stf^2 + 2*MGl^2*(MT^2 + (-MSf1^2 + 
                        MSf2^2)*Stf^2) + 2*(MT^4 + MSf2^2*MT^2*Stf^2) + 
                    MSf1^2*(2*MSf2^2*Stf^2 + MT^2*(-1 - 4*Stf^2 + Stf^4)))*
                   TB))*DM1B0del[ExtMomSq, MSf1^2, MSf1^2, Mudim] + 
              24*(-2*MT^2*(MGl^2 + MSf2^2 + MT^2)*TB + 8*Ctf^3*MGl*
                 (MSf1 - MSf2)*(MSf1 + MSf2)*MT*Stf^3*TB + Ctf*MT*Stf*
                 (4*MGl^2*MUE + (MSf2^2 + 4*MT^2)*MUE - 8*MGl*MT^2*TB) + 
                Ctf^2*Stf^2*(8*MGl*MT^2*MUE + (MSf1 - MSf2)*(MSf1 + MSf2)*
                   (4*MGl^2 + MSf2^2 + 4*MT^2)*TB))*DM1B0del[ExtMomSq, 
                MSf2^2, MSf2^2, Mudim]))/(MT*TB) + 24*Ctf*MT*Stf*
            (4*Tfin[Df[k1, MSf2]*Df[k2, MSf2]*Df[k3, MSf2]*Df[k4, 0], 
               ExtMomSq] + 4*MSf2^2*Tfin[Df[k1, MSf2]^2*Df[k2, MSf2]*
                Df[k3, MSf2]*Df[k4, 0], ExtMomSq] + Tfin[Df[k1, MT]*Df[k2, 
                MT]*Df[k3, MSf1]*Df[k4, MGl], ExtMomSq] - 
             Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, MSf2]*Df[k4, MGl], ExtMomSq] + 
             2*(MGl^2 - MSf2^2 + MT^2 + 4*Ctf*MGl*MT*Stf)*Tfin[Df[k1, MSf2]^2*
                Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], ExtMomSq] - 
             (ExtMomSq - 2*MSf2^2)*Tfin[Df[k1, MSf2]*Df[k2, MSf2]*Df[k3, 0]*
                Df[k4, MSf2]*Df[k5, MSf2], ExtMomSq]) - 
           12*MGl*(ExtMomSq - 4*MT^2)*(Ctf - Stf)^2*(Ctf + Stf)^2*
            Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MGl]*Df[k4, MT]*Df[k5, MT], 
             ExtMomSq] + 24*Ctf*Stf*(-((MGl^2*MT - MSf1^2*MT + MT^3 + 
                Ctf*MGl*(ExtMomSq - 4*MT^2)*Stf)*Tfin[Df[k1, MSf1]*
                 Df[k2, MSf1]*Df[k3, MGl]*Df[k4, MT]*Df[k5, MT], ExtMomSq]) + 
             (MGl^2*MT - MSf2^2*MT + MT^3 - Ctf*MGl*(ExtMomSq - 4*MT^2)*Stf)*
              Tfin[Df[k1, MSf2]*Df[k2, MSf2]*Df[k3, MGl]*Df[k4, MT]*
                Df[k5, MT], ExtMomSq])))/(384*Pi^4))}
