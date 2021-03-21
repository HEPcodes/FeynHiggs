ReadModel["nmfv"]

(* 
The original couplings
  C[S[1], S[6], -S[6]] == {{((I/2) C2B EL MW SAB)/(CW^2 SW)}}
  C[S[2], S[6], -S[6]] == {{((-I/2) C2B CAB EL MW)/(CW^2 SW)}}
as they appear in the MSSM are usually formulated in term of the SUSY
input parameters, not Mh0 or MHH (the tree-level masses) since the
latter would be considered dependent quantities.

We do two things here:
1. undo the above, i.e. re-express the couplings in terms of the Higgs masses.
2. re-interpret the tree-level masses as loop-corrected masses for proper 
   decoupling in hgaga
*)

MHCoup[ (c:C[S[1], _. S[6], _. -S[6]]) == _ ] :=
  c == {{-I EL/(2 MW SW) SBA m12 (*MHiggs2[1]*)}}

MHCoup[ (c:C[S[2], _. S[6], _. -S[6]]) == _ ] :=
  c == {{-I EL/(2 MW SW) CBA m12 (*MHiggs2[2]*)}}

MHCoup[other_] := other


M$CouplingMatrices = MHCoup/@ M$CouplingMatrices

