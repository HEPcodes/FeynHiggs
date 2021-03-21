MSf2/: MSf2[1,i__] - MSf2[2,i__] := -MSf2[3,i];
MSf2/: MSf2[2,i__] - MSf2[1,i__] := MSf2[3,i];
MSf2/: MSf2[1,i__] + MSf2[2,i__] := MSf2[4,i];

(*
MSf2/: MSf2[i:1|2,4,3] - MSf2[j:1|2,3,3] := MSq2Diff[i, j];
MSf2/: MSf2[j:1|2,3,3] - MSf2[i:1|2,4,3] := -MSq2Diff[i, j];

MSf2/: MSf2[i_,4,3] - MSq2Diff[i_,j_] := MSf2[j,3,3];
MSq2Diff/: MSq2Diff[i_,j_] - MSf2[i_,4,3] := -MSf2[j,3,3];
MSq2Diff/: MSq2Diff[i_,j_] + MSf2[j_,3,3] := MSf2[i,4,3];
*)

