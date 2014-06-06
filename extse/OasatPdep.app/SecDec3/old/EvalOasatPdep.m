(* File written by S.Borowka, Feb 2014*)
(*the imaginary part of SecDec results plays no crucial role in the real part, it does play a role in the imaginary part of phi22 and phi12*)
(*thresholds are taken care of in SecDec*)

list = ToExpression[StringReplace[$CommandLine[[#]], "e"->"*10^"]] &/@ Range[4,15];
point = $CommandLine[[16]];

EG4Pi=1;

GF = Evaluate[list[[11]]];
alphaSMT = Evaluate[list[[12]]];
scalefactor = Evaluate[list[[6]]];
MT = Evaluate[list[[1]]];
MSf1 = Evaluate[list[[2]]];
MSf2 = Evaluate[list[[3]]];
MGl = Evaluate[list[[4]]];
MUE = Evaluate[list[[5]]];

Mudim=(scalefactor*MT)^2;

<<routines/SimplificationDefinitions.m;

(*simplifying definitions contained in Sij_eff*)

<<analytexpr/T134m123.m;
<<analytexpr/T234m100.m;
<<analytexpr/B0_gudrun.m;

tfreplrules = {Ctf -> Evaluate[list[[7]]], Stf -> Evaluate[list[[8]]]};

(*Get SEs*)
Get["analytexpr/oasatpdepwithoutGrams.m"];
SE = (SEs)//.
  tfreplrules;
SE = SE /.{GS^2 yt^2->Sqrt[2]*8*Pi*GF*alphaSMT*MT^2/TB^2*(1+TB^2)};

Share[];

(*
SE11[ExtMomSq_, MA_, TB_] := Evaluate[MagicSimplify[SE[[1]],Feedback->False]];
SE22[ExtMomSq_, MA_, TB_] := Evaluate[MagicSimplify[SE[[2]],Feedback->False]];
SE12[ExtMomSq_, MA_, TB_] := Evaluate[MagicSimplify[SE[[3]],Feedback->False]];
 *)

SE11[ExtMomSq_, MA_, TB_] := Evaluate[SE[[1]]];
SE22[ExtMomSq_, MA_, TB_] := Evaluate[SE[[2]]];
SE12[ExtMomSq_, MA_, TB_] := Evaluate[SE[[3]]];


Print["Retrieve SecDec results."];

(*retrieve SecDec results*)
T234ms1mtmg = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T234ms1mtmg"<>point<>"0.gpdat", "Lines"]]];
T234ms2mtmg = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T234ms2mtmg"<>point<>"0.gpdat", "Lines"]]];

T12340mtmt0 = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T12340mtmt0"<>point<>"0.gpdat", "Lines"]]];
T12340mtms1mg = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T12340mtms1mg"<>point<>"0.gpdat", "Lines"]]];
T12340mtms2mg = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T12340mtms2mg"<>point<>"0.gpdat", "Lines"]]];


T1234mtmtmt0 = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T1234mtmtmt0"<>point<>"0.gpdat", "Lines"]]];
T1234ms1ms1ms10 = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T1234ms1ms1ms10"<>point<>"0.gpdat", "Lines"]]];
T1234ms1ms2ms10 = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T1234ms1ms2ms10"<>point<>"0.gpdat", "Lines"]]];
T1234ms2ms1ms20 = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T1234ms2ms1ms20"<>point<>"0.gpdat", "Lines"]]];
T1234ms2ms2ms20 = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T1234ms2ms2ms20"<>point<>"0.gpdat", "Lines"]]];

T1234mtmtms1mg = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T1234mtmtms1mg"<>point<>"0.gpdat", "Lines"]]];
T1234mtmtms2mg = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T1234mtmtms2mg"<>point<>"0.gpdat", "Lines"]]];
T1234ms1ms1mtmg = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T1234ms1ms1mtmg"<>point<>"0.gpdat", "Lines"]]];
T1234ms1ms2mtmg = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T1234ms1ms2mtmg"<>point<>"0.gpdat", "Lines"]]];
T1234ms2ms1mtmg = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T1234ms2ms1mtmg"<>point<>"0.gpdat", "Lines"]]];
T1234ms2ms2mtmg = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T1234ms2ms2mtmg"<>point<>"0.gpdat", "Lines"]]];


T11234mtmtmtmt0 = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T11234mtmtmtmt0"<>point<>"0.gpdat", "Lines"]]];
T11234ms1ms1ms1ms10 = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T11234ms1ms1ms1ms10"<>point<>"0.gpdat", "Lines"]]];
T11234ms1ms1ms2ms10 = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T11234ms1ms1ms2ms10"<>point<>"0.gpdat", "Lines"]]];
T11234ms2ms2ms1ms20 = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T11234ms2ms2ms1ms20"<>point<>"0.gpdat", "Lines"]]];
T11234ms2ms2ms2ms20 = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T11234ms2ms2ms2ms20"<>point<>"0.gpdat", "Lines"]]];

T11234mtmtmtms1mg = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T11234mtmtmtms1mg"<>point<>"0.gpdat", "Lines"]]];
T11234mtmtmtms2mg = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T11234mtmtmtms2mg"<>point<>"0.gpdat", "Lines"]]];
T11234ms1ms1ms1mtmg = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T11234ms1ms1ms1mtmg"<>point<>"0.gpdat", "Lines"]]];
T11234ms1ms1ms2mtmg = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T11234ms1ms1ms2mtmg"<>point<>"0.gpdat", "Lines"]]];
T11234ms2ms2ms1mtmg = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T11234ms2ms2ms1mtmg"<>point<>"0.gpdat", "Lines"]]];
T11234ms2ms2ms2mtmg = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T11234ms2ms2ms2mtmg"<>point<>"0.gpdat", "Lines"]]];


T12345mtmt0mtmt = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T12345mtmt0mtmt"<>point<>"0.gpdat", "Lines"]]];
T12345ms1ms10ms1ms1 = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T12345ms1ms10ms1ms1"<>point<>"0.gpdat", "Lines"]]];
(*T12345ms1ms20ms1ms2 = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T12345ms1ms20ms1ms2"<>point<>"0.gpdat", "Lines"]]];*)
T12345ms2ms10ms2ms1 = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T12345ms2ms10ms2ms1"<>point<>"0.gpdat", "Lines"]]];
T12345ms2ms20ms2ms2 = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T12345ms2ms20ms2ms2"<>point<>"0.gpdat", "Lines"]]];

T12345ms1ms1mgmtmt = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T12345ms1ms1mgmtmt"<>point<>"0.gpdat", "Lines"]]];
(*T12345ms1ms2mgmtmt = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T12345ms1ms2mgmtmt"<>point<>"0.gpdat", "Lines"]]];*)
T12345ms2ms1mgmtmt = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T12345ms2ms1mgmtmt"<>point<>"0.gpdat", "Lines"]]];
T12345ms2ms2mgmtmt = ToExpression[StringReplace[#, "e"->"*10^"] &/@ StringSplit[Import["T12345ms2ms2mgmtmt"<>point<>"0.gpdat", "Lines"]]];

(*Define all necessary integrals for the evaluation of the SEs*)

Do[
   Tfin[Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl],T234ms1mtmg[[i,1]]] = 
   T234ms1mtmg[[i, 2]] + I*(T234ms1mtmg[[i, 4]]);
   Tfin[Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl],T234ms2mtmg[[i,1]]] = 
   T234ms2mtmg[[i, 2]] + I*(T234ms2mtmg[[i, 4]]);
   
   Tfin[Df[k1, 0]*Df[k2, MT]*Df[k3, MT]*Df[k4, 0],T12340mtmt0[[i,1]]] = 
   T12340mtmt0[[i,2]] + I*(T12340mtmt0[[i,4]]);
   Tfin[Df[k1, 0]*Df[k2, MT]*Df[k3, MSf1]*Df[k4, MGl],T12340mtms1mg[[i,1]]] = 
   T12340mtms1mg[[i,2]] + I*(T12340mtms1mg[[i,4]]);
   Tfin[Df[k1, 0]*Df[k2, MT]*Df[k3, MSf2]*Df[k4, MGl],T12340mtms2mg[[i,1]]] = 
   T12340mtms2mg[[i,2]] + I*(T12340mtms2mg[[i,4]]);
   
   Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, MT]*Df[k4, 0], T1234mtmtmt0[[i,1]]] = 
   T1234mtmtmt0[[i,2]] + I*(T1234mtmtmt0[[i,4]]);
   Tfin[Df[k1, MSf1]*Df[k2, MSf1]*Df[k3, MSf1]*Df[k4, 0], T1234ms1ms1ms10[[i,1]]] = 
   T1234ms1ms1ms10[[i,2]] + I*(T1234ms1ms1ms10[[i,4]]);
   Tfin[Df[k1, MSf1]*Df[k2, MSf2]*Df[k3, MSf1]*Df[k4, 0], T1234ms1ms2ms10[[i,1]]] = 
   T1234ms1ms2ms10[[i,2]] + I*(T1234ms1ms2ms10[[i,4]]);
   Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MSf2]*Df[k4, 0], T1234ms2ms1ms20[[i,1]]] = 
   T1234ms2ms1ms20[[i,2]] + I*(T1234ms2ms1ms20[[i,4]]);
   Tfin[Df[k1, MSf2]*Df[k2, MSf2]*Df[k3, MSf2]*Df[k4, 0], T1234ms2ms2ms20[[i,1]]] = 
   T1234ms2ms2ms20[[i,2]] + I*(T1234ms2ms2ms20[[i,4]]);
   
   Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, MSf1]*Df[k4, MGl], T1234mtmtms1mg[[i,1]]] = 
   T1234mtmtms1mg[[i,2]] + I*(T1234mtmtms1mg[[i,4]]);
   Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, MSf2]*Df[k4, MGl], T1234mtmtms2mg[[i,1]]] = 
   T1234mtmtms2mg[[i,2]] + I*(T1234mtmtms2mg[[i,4]]);
   Tfin[Df[k1, MSf1]*Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], T1234ms1ms1mtmg[[i,1]]] = 
   T1234ms1ms1mtmg[[i,2]] + I*(T1234ms1ms1mtmg[[i,4]]);
   Tfin[Df[k1, MSf1]*Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], T1234ms1ms2mtmg[[i,1]]] = 
   T1234ms1ms2mtmg[[i,2]] + I*(T1234ms1ms2mtmg[[i,4]]);
   Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], T1234ms2ms1mtmg[[i,1]]] = 
   T1234ms2ms1mtmg[[i,2]] + I*(T1234ms2ms1mtmg[[i,4]]);
   Tfin[Df[k1, MSf2]*Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], T1234ms2ms2mtmg[[i,1]]] = 
   T1234ms2ms2mtmg[[i,2]] + I*(T1234ms2ms2mtmg[[i,4]]);
   
   Tfin[Df[k1, MT]^2*Df[k2, MT]*Df[k3, MT]*Df[k4, 0],T11234mtmtmtmt0[[i,1]]] = 
   T11234mtmtmtmt0[[i,2]] + I*(T11234mtmtmtmt0[[i,4]]);
   Tfin[Df[k1, MSf1]^2*Df[k2, MSf1]*Df[k3, MSf1]*Df[k4, 0],T11234ms1ms1ms1ms10[[i,1]]] = 
   T11234ms1ms1ms1ms10[[i,2]] + I*(T11234ms1ms1ms1ms10[[i,4]]);
   Tfin[Df[k1, MSf1]^2*Df[k2, MSf2]*Df[k3, MSf1]*Df[k4, 0],T11234ms1ms1ms2ms10[[i,1]]] = 
   T11234ms1ms1ms2ms10[[i,2]] + I*(T11234ms1ms1ms2ms10[[i,4]]);
   Tfin[Df[k1, MSf2]^2*Df[k2, MSf1]*Df[k3, MSf2]*Df[k4, 0],T11234ms2ms2ms1ms20[[i,1]]] = 
   T11234ms2ms2ms1ms20[[i,2]] + I*(T11234ms2ms2ms1ms20[[i,4]]);
   Tfin[Df[k1, MSf2]^2*Df[k2, MSf2]*Df[k3, MSf2]*Df[k4, 0],T11234ms2ms2ms2ms20[[i,1]]] = 
   T11234ms2ms2ms2ms20[[i,2]] + I*(T11234ms2ms2ms2ms20[[i,4]]);
   
   Tfin[Df[k1, MT]^2*Df[k2, MT]*Df[k3, MSf1]*Df[k4, MGl], T11234mtmtmtms1mg[[i,1]]] =  
   T11234mtmtmtms1mg[[i,2]] + I*(T11234mtmtmtms1mg[[i,4]]);
   Tfin[Df[k1, MT]^2*Df[k2, MT]*Df[k3, MSf2]*Df[k4, MGl], T11234mtmtmtms2mg[[i,1]]] =  
   T11234mtmtmtms2mg[[i,2]] + I*(T11234mtmtmtms2mg[[i,4]]);
   Tfin[Df[k1, MSf1]^2*Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], T11234ms1ms1ms1mtmg[[i,1]]] = 
   T11234ms1ms1ms1mtmg[[i,2]] + I*(T11234ms1ms1ms1mtmg[[i,4]]);
   Tfin[Df[k1, MSf1]^2*Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], T11234ms1ms1ms2mtmg[[i,1]]] = 
   T11234ms1ms1ms2mtmg[[i,2]] + I*(T11234ms1ms1ms2mtmg[[i,4]]);
   Tfin[Df[k1, MSf2]^2*Df[k2, MSf1]*Df[k3, MT]*Df[k4, MGl], T11234ms2ms2ms1mtmg[[i,1]]] = 
   T11234ms2ms2ms1mtmg[[i,2]] + I*(T11234ms2ms2ms1mtmg[[i,4]]);
   Tfin[Df[k1, MSf2]^2*Df[k2, MSf2]*Df[k3, MT]*Df[k4, MGl], T11234ms2ms2ms2mtmg[[i,1]]] = 
   T11234ms2ms2ms2mtmg[[i,2]] + I*(T11234ms2ms2ms2mtmg[[i,4]]);
   
   Tfin[Df[k1, MT]*Df[k2, MT]*Df[k3, 0]*Df[k4, MT]*Df[k5, MT], T12345mtmt0mtmt[[i,1]]] = 
   T12345mtmt0mtmt[[i,2]] + I*(T12345mtmt0mtmt[[i,4]]);
   Tfin[Df[k1, MSf1]*Df[k2, MSf1]*Df[k3, 0]*Df[k4, MSf1]*Df[k5, MSf1],T12345ms1ms10ms1ms1[[i,1]]] = 
   T12345ms1ms10ms1ms1[[i,2]] + I*(T12345ms1ms10ms1ms1[[i,4]]);
   Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, 0]*Df[k4, MSf2]*Df[k5, MSf1],T12345ms2ms10ms2ms1[[i,1]]] = 
   T12345ms2ms10ms2ms1[[i,2]] + I*(T12345ms2ms10ms2ms1[[i,4]]);
   Tfin[Df[k1, MSf2]*Df[k2, MSf2]*Df[k3, 0]*Df[k4, MSf2]*Df[k5, MSf2],T12345ms2ms20ms2ms2[[i,1]]] = 
   T12345ms2ms20ms2ms2[[i,2]] + I*(T12345ms2ms20ms2ms2[[i,4]]);
   Tfin[Df[k1, MSf1]*Df[k2, MSf1]*Df[k3, MGl]*Df[k4, MT]*Df[k5, MT],T12345ms1ms1mgmtmt[[i,1]]] = 
   T12345ms1ms1mgmtmt[[i,2]] + I*(T12345ms1ms1mgmtmt[[i,4]]);
   Tfin[Df[k1, MSf2]*Df[k2, MSf1]*Df[k3, MGl]*Df[k4, MT]*Df[k5, MT],T12345ms2ms1mgmtmt[[i,1]]] = 
   T12345ms2ms1mgmtmt[[i,2]] + I*(T12345ms2ms1mgmtmt[[i,4]]);
   Tfin[Df[k1, MSf2]*Df[k2, MSf2]*Df[k3, MGl]*Df[k4, MT]*Df[k5, MT],T12345ms2ms2mgmtmt[[i,1]]] = 
   T12345ms2ms2mgmtmt[[i,2]] + I*(T12345ms2ms2mgmtmt[[i,4]]),
     {i,Length[T234ms1mtmg]}];

EvalSEs[ma_,tb_] :=
  Block[{ps, in, WriteRes, j, 
	 se11, se12, se22},
    
    se11 = MagicSimplify[SE11[ps, ma, tb],Feedback->False];
    se22 = MagicSimplify[SE22[ps, ma, tb],Feedback->False];
    se12 = MagicSimplify[SE12[ps, ma, tb],Feedback->False];
   
    Print["sub asat"];
   
    WriteRes[in_, nb_] :=
    Block[{ps,which},
	  ps = in[[1]];
	  which = If[nb==1,"Mh0", "MHH"];
	  Print["F1F1@",which,"\t",StringReplace[ToString[Re[se11], InputForm], {"*^" -> "e"}],"\t",StringReplace[ToString[Im[se11], InputForm], {"*^" -> "e"}]]; (*checked: corresponds to seh0=sig(1) in FH*)
	  Print["F2F2@",which,"\t",StringReplace[ToString[Re[se22], InputForm], {"*^" -> "e"}],"\t",StringReplace[ToString[Im[se22], InputForm], {"*^" -> "e"}]]; (*checked: corresponds to seHH=sig(2) in FH*)
	  Print["F1F2@",which,"\t",StringReplace[ToString[Re[se12], InputForm], {"*^" -> "e"}],"\t",StringReplace[ToString[Im[se12], InputForm], {"*^" -> "e"}]]; (*checked: corresponds to sehH=sig(5) in FH*)
	  ];
    WriteRes[T234ms1mtmg[[#]],#] &/@ {1,2};
    ];

Print["Evaluate scenario."];
EvalSEs[Evaluate[list[[9]]],Evaluate[list[[10]]]];

Exit[];

