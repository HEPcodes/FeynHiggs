Print[" ONECALC ... "];
Print["[additional packages being loaded]"];
Print[" "];

<< OneCalc`;

(*
link = Install["/usr/usersitp/georg/twocalc/TuCalc/Code/GlobalCollect3"];
*)


$PrePrint = FeynCalcForm;

Unprotect[ExpandAll];
ExpandAll[x_]:=Expand[x]/;(!FreeQ[x,Hold]) || !FreeQ[x,HoldForm];
Protect[ExpandAll];

(* Fix a strange behaviour of NumberQ *)
Unprotect[NumberQ];
NumberQ[Power[a_?NumberQ,_]]:=True;
Protect[NumberQ]

Format[Continuation[_], StringForm] := "";
Format[Continuation[_]] := "";
StringBreak[_] := "";
SetOptions[ToString, PageWidth -> 62 ];
If[!NumberQ[Sqrt[3]], Unprotect[NumberQ];
   NumberQ[Power[a_?NumberQ,_]]:=True; Protect[NumberQ]
  ];
(* sometimes TimeConstrained does not work on PCs *)
If[TimeConstrained[Expand[2("a"-"b")],2,False] =!= (2 "a"-2
   "b"),
   Unprotect[TimeConstrained]; TimeConstrained[x_,__] := x
  ];


Print[" ...changed by DS"];
Unprotect[Conjugate];
Clear[Conjugate];
Protect[Conjugate];
