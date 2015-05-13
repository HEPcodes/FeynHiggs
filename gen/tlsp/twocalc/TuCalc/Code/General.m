
(*                         General.m                                 *)
(* ***************************************************************** *)

BeginPackage["TuCalc`Code`General`"];


Collect2::usage=
"Collect2[expr, x] collects together terms which are not 
free of any occurrence of x.
Collect[expr, {x1, x2, ...}] collects together terms 
 which are not free of any occurrence of x1, x2, ... .
The coefficients are put over a common denominator.
If expr is expanded before collecting depends on the option ProductExpand ";

Combine::usage=
"Combine[expr] puts terms in a sum over a common denominator, and cancels
factors in the result. Combine is similar to Together, but 
accepts the option ProductExpand (default False) and works better than 
Together on polynomials involving rationals with sums in the denominator.";

D0Convention::usage=
"D0Convention is an option for Write2. If set to 1, the convention for
the arguments of D0 is changed when writing a Fortran file with Write2:
The fifth and sixth argument of D0 are interchanged and the square root is
taken of the last four arguments.";

Factor2::usage=
"Factor2[poly] factors a polynomial in a standard way. 
Factor2 works better than Factor on polynomials involving rationals with 
sums in the denominator. The maximum time in seconds Factor2 tries to factor, 
is $FactorTime (default: 142).";

FreeQ2::usage=
"FreeQ2[expr, {form1, form2, ...}] yields True if expr does not contain any 
occurence of form1, form2, ... and False otherwise. 
FreeQ2[expr, form] is the same as FreeQ[expr, form].";

Isolate::usage=
"Isolate[expr] substitutes the abbreviation K[i] in HoldForm for
expr, if Length[expr]>0.
Isolate[expr, varlist] substitutes K[i] for all subsums in expr
which are free of any occurence of a member of the list varlist.
Instead of K any other head of the abbreviations may be specified 
with the option IsolateHead.";

Isolate2::usage=
"Isolate2[expr] is like Isolate, but isolates B0, C0 and D0 functions 
first.";

IsolateHead::usage=
"IsolateHead is an option for Isolate and Collect2. 
Its default setting is K.";

IsolateSplit::usage=
"IsolateSplit is an option for Isolate. Its setting determines the 
maximum number of characters of  \\ois{FortranForm[\#expr]} which are 
abbreviated by \\oi{Isolate}. If the  expression is larger than the
indicated maximum, it is split into smaller pieces and on each subsum 
\\oi{Isolate} gets applied.
If no splitting is desired: IsolateSplit -> Infinity.";

K::usage=
"K[i] is the default setting of IsolateHead,
which is the head of abbreviations used by Isolate. 
A K[i] returned by Isolate is given in HoldForm and can be 
recovered by ReleasHold[K[i]].";

NumericalFactor::usage=
"NumericalFactor[expr] gives the numerical factor of expr.";

PartitHead::usage=
"PartitHead[expr, h] returns a list {ex1, h[ex2]} with ex1 freeof 
expressions with head h, and h[ex2] having head h.";

ProductExpand::usage=
"ProductExpand is an option for Combine. If set to False, no products are 
expanded.";

Write2::usage=
" Write2[channel, val1 = expr1, val2 = expr2, ...] writes the settings
val1 = expr1, val2 = expr2 in sequence followed by a newline, to the 
specified output channel. 
Using Write of the Mathematica Version 2.0 (and 2.1) may on rare occasions 
produce an output which cannot be read in identically. This bug is fixed by 
Write2.";

FactorTime::usage=
"FactorTime is an option of Factor2. ";

Begin["TuCalc`Code`General`Private`"];


(* dCollect2 *)
Options[Collect2] = {TuCalc`Code`Main`Factoring -> True, IsolateHead -> False } ;
Collect2[x_List, y__]      := Collect2[#, y]& /@ x;
Collect2[x_, y_, r___Rule] := Collect2[x, {y}, r] /; Head[y]=!=List;
Collect2[x_, y_List, ___]  := x /; FreeQ2[x, y];

Collect2[ expr_, v_List,r___Rule ] := Block[
{ru,nx,lk,fa,in,ih,pr,wr,tog,fr0,frx,lin,tv,mp,mp2,cd,i,co,ara,tim,new = 0},
tim = Timing[
nx = expr /. HoldForm[k_[ii_]] -> lk[k][ii];
{fa, ih} = {TuCalc`Code`Main`Factoring, IsolateHead} /. Join[{r}, Options[Collect2]];
in = TuCalc`Code`Main`$VeryVerbose; If[!NumberQ[in], in = 0];
SetAttributes[{pr, wr}, HoldAll]; 
pr[i_, x__] := Print[x] /; in >= i;
wr[i_, x__] := WriteString["stdout", x] /; in >= i;
If[ fa === False,  tog[x_] := FixedPoint[ReleaseHold, x],
    fr0[x__] := Plus[x] /; !FreeQ2[{x}, v];
    tog[x_]  := Factor2[FixedPoint[Combine[ReleaseHold[#]] &, x]];
(*
    frx[x__] := If[Length[{x}] < 242, HoldForm[Plus[x]],
                   (HoldForm /@ {(HoldForm /@ {Take[Plus[x], 242]})[[1]] + 
                                 (frx @@ Drop[Plus[x], 242])
                                })[[1]] ];
*)
    frx[x__] := HoldForm[Plus[x]];
    nx = nx /. Plus -> fr0 /. fr0 -> frx 
  ];                                                    wr[2,"expanding. "]; 
nx  = Expand[nx]; (* lin denotes the part free of v *)
lin = Select[nx + ze1 + ze2, FreeQ2[#, v]&] /. ze1 -> 0 /. ze2 -> 0;
nx  = nx - lin;
If[fa === True,    wr[2, "linear part; LeafCount = ", LeafCount[lin]];
   lin = tog[lin]; wr[2, "; factored. "] 
  ];
tv = {}; (* tv is the list of all monomials to collect *)
mp[x_] := Block[{t1, t2},  (* "tv" is calculated as a side effect ! *)
                If[FreeQ2[x, v], x, t1 = Select[x t2, !FreeQ2[#, v]&];
                If[!MemberQ[tv, mp2[t1]], AppendTo[tv, mp2[t1]] ];
                x/t1 mp2[t1] ] ] (*endBlock*);
nx = (mp /@ (nx + ze) ) /. ze -> 0 /. mp -> mp2; pr[2,"length ",nx//Length,"."];
(* In case of denominators containing variables to be collected *)
cd[x_] := ((Numerator[#]/(Factor2[Denominator[#]] /.
   Plus-> (Collect2[Plus[##], v, r]&)))& @ x ) /; 
   (!FreeQ[Denominator[x], Plus]) && (!FreeQ2[Denominator[x], v]); 
If[Length[tv]>1, pr[2, "collecting ",Length[tv], " terms."]];
For[ i = 1, i <= Length[tv], i++, wr[2, "#",i];
     co = tog[ Coefficient[ nx, tv[[i]] ] ];
     nx = nx /. tv[[i]] -> 0;
     If[ ih =!= False, 
         co = Isolate[co /. lk[ka_][j_] -> HoldForm[ka[j]],ara , 
                      IsolateHead -> ih];
         new = new + Isolate[FixedPoint[ReleaseHold, tv[[i]] /.
                             lk[ka_][j_] -> HoldForm[ka[j]]] /.  mp2 -> cd /. 
                             cd -> Identity, v, IsolateHead -> ih ] * co ,
         new = new + (FixedPoint[ReleaseHold, tv[[i]]] /. mp2 -> cd /. 
                                cd -> Identity ) * co
   ]  ]    ][[1]];
wr[2,".\n"]; pr[2, "collected. time needed = ", tim //
   TuCalc`Code`Main`FeynCalcForm ];
If[ ih =!= False, 
    lin = Isolate[ FixedPoint[ReleaseHold, lin], v, IsolateHead->ih ],
    lin = FixedPoint[ReleaseHold, lin] ];
((nx + new + lin) /. lk[ka_][j_] -> HoldForm[ka[j]] /. frx->Plus)];
(* *************************************************************************** *)
(* *************************************************************************** *)
(* dCombine *)
Options[Combine] = {ProductExpand -> False };
Combine[x_, r___Rule] := Block[{h, new},
new = Together[ x /. Plus -> (If[FreeQ[{##}, _^_?Negative] && 
                                 FreeQ[{##}, Rational], h[##], Plus[##]
                                ]&) 
              ] /. h -> Plus;
If[(ProductExpand /. {r} /. Options[Combine]),
   new = ExpandNumerator[new//ExpandDenominator] 
  ];                       new];
(* *************************************************************************** *)
(* *************************************************************************** *)
(* dFactor2 *)
Options[Factor2] = {FactorFull -> False, FactorTime -> 3600};
Factor2[x_, r___Rule] := Block[{fc,mt,mi,m1,mp1,cm,ff,pr,pp,h},
fc = mt[pp[ff[pp[Numerator[#]]] / ff[pp[Expand[Denominator[#], Power]]]]]&;
mt = ((# /. Plus -> mi /. mi -> Plus) /. m1 -> (-1) /. mp1 -> (-Plus[##]&)) &;
mi[y_, z__] := (m1 mp1[y,z] )/; (If[ Head[#] === Complex, False,
               If[ # < 0, True, False] ]& @ NumericalFactor[y]);
ff = TimeConstrained[Factor[ # /. Complex[a_, b_] -> cm[a, b] ]/. cm->Complex,
                         FactorTime /. {r} /. Options[Factor2], # ] &;
pr = { fa_. pc[a_, b_]^n_. pc[a_, c_]^n_. :> 
            (fa pc[a^2, -b^2]^n) /; (((b + c) === 0) && IntegerQ[n]),
       fa_. pc[a_, b_]^n_. pc[c_, b_]^n_. :> 
            (fa pc[b^2, -a^2]^n) /; (((a + c) === 0) && IntegerQ[n]) };
pp = If[(FactorFull/. {r} /. Options[Factor2] ) =!= True,
        ( ((Numerator[#] /. Plus -> pc) //. pr) /. pc -> Plus /. pc -> Plus)/
        ( ((Denominator[#] /. Plus -> pc) //. pr) /. pc -> Plus /. pc -> Plus),
     #]&; 
If[Head[x] === Plus, fc[Combine[x, ProductExpand -> False]],
                     fc[Together[(mt[#] /. Plus -> h)& /@ x] /. h->Plus]
  ]                           ];

(* *************************************************************************** *)
(* *************************************************************************** *)
(* dFreeQ2 *)
FreeQ2[_,{}]          := True;
FreeQ2[x_, y_]        := FreeQ[x, y] /; Head[y] =!= List;
FreeQ2[x_, {y_}]      := FreeQ[x, y];
FreeQ2[a_, {b_, c__}] := If[FreeQ[a, b], FreeQ2[a, {c}], False];
(* *************************************************************************** *)
(* *************************************************************************** *)
(* dIsolate *)
 Options[Isolate] = {IsolateHead -> K, IsolateSplit -> 442};
 Isolate[y_HoldForm^n_., ___] := y^n;
 Isolate[n_?NumberQ x_, y__]  := n Isolate[x, y];
 Isolate[x_?NumberQ, __]      := x;
 Isolate[x_, ___]             := x /; Length[x] < 1;     
 Isolate[ex_, r___Rule ]      := Isolate[ex, {}, r];
 Isolate[ex_, var_, r___Rule] := Isolate[ex, {var}, r]/;
                                (Head[var] =!= Rule) && Head[var] =!= List;

 Isolate[ exp_, vars_List, ops___Rule ] := Block[{plush,vlist,res,split,kk},
      kk = IsolateHead/.{ops}/.Options[Isolate];
      split = IsolateSplit/.{ops}/.Options[Isolate];
      vlist = Flatten[{vars}];
(* This split-off is useful for various reasons (continuation lines, ...) *) 
      plush[x__] := If[ !FreeQ2[{x}, vlist], Plus[x],
         If[ (checkIsolate[x, split] === True ) && Length[{x}] > 4,
             Isolate[ Drop[Plus[x], Round[Length[Plus[x]]/2]] + 
               Isolate[Take[Plus[x], Round[Length[Plus[x]]/2]], vars, ops],
                                 vars, ops ], remIsolate[Plus[x], kk]
           ]          ];
          res = exp /. Plus -> plush /. plush -> Plus;
      If[Head[res] =!= HoldForm && vlist === {}, res = remIsolate[res, kk]];
                                            res] (*endIsolate*);
(* three extra "global" functions *)
checkIsolate[x__, i_] := If[Head[i] === Integer,  (* LGF *)
 If[Length[Characters[ToString[FortranForm[Plus[x]]]]] > i, True, False],
 If[Head[i] === Complex, If[Length[{x}] > Im[i], True, False, False], False]];

tokIsolate[y_, ab_, uh_] := ab[ToExpression[ StringJoin@@Drop[  (* LGF *)
                 Characters[ToString[y]], Length[Characters[ToString[uh]]]]]];
remIsolate[x_, abb_] := remIsolate[x, abb] = Block[{temp, re, h, set},(*LGF*)
              If[ Head[abb]===Symbol, 
                  temp = tokIsolate[ uni[ToString[abb]]/.uni->Unique,abb, abb],
                  temp = tokIsolate[ Unique["dude"], abb, "dude" ] ];
              (* Need this in case old isolated K's are loaded *)
              If[ Head[temp]=!=abb,
                  re = Select[DownValues[abb], (#[[2]]===x) &];
                  If[Length[re] > 0, re = re[[1,1]] /. Literal -> HoldForm,
                     re = HoldForm @@ {temp}; Set@@{temp, x}
                    ],
                    re = HoldForm @@ {temp};
                    Set@@{temp, x} ];          re];
(* *************************************************************************** *)
(* *************************************************************************** *)
(* dNumericalFactor *)
NumericalFactor[x_] := 
If[NumberQ[x], x, If[Head[x] === Times, If[NumberQ[First[x]], First[x], 1], 1]];
(* *************************************************************************** *)
(* *************************************************************************** *)
(* dPartitHead *)
   PartitHead[x_, y_]      := {1, x} /; Head[x] === y;
   PartitHead[x_Times, y_] := {x, 1} /; FreeQ[x, y];
   PartitHead[x_, y_]      := {x, 0} /; FreeQ[x, y]; 
   PartitHead[x_Plus, y_]  := {#, x - #}& @ Select[x, FreeQ[#, y[___]]&];
   PartitHead[x_Times,y_]  := {x/#, #}& @ Select[x, If[Head[#]===y,True]&]; 
(* *************************************************************************** *)

(*dWrite2*)
 Options[Write2]={ FinalSubstitutions -> {},
                   FormatType -> InputForm, D0Convention -> 0, 
                   PageWidth    -> 50,
                   PreFortranFile -> "", PostFortranFile -> ""
                 };

 SetAttributes[ Write2, HoldAll ];
 Write2[f_String, x___, l_] := 
  Write2[f, Hold[x, l], Options[Write2][[1]] ]/; FreeQ[Hold[l], Rule];

 Write2[file_String, eeq__, opts___Rule] := Block[{j,vhf,vv,eq,k2str,ops,ide,
  aa0, be00, be11,be0, db0, ce0, de0, ansg,d0convention,oldopenops,pww,
  prefortran, postfortran, pagewidth,prerec,tostring,flag},

ops         = Join[{opts}, Options[Write2]];
{finsubst, pagewidth } = {FinalSubstitutions, PageWidth} /. ops;
{prefortran, postfortran}  = Flatten /@ {{PreFortranFile}, {PostFortranFile}} /. ops;
(* a modified Power function, for avoiding Fortran-Complications *)
pww[x_?NumberQ, 1/2]          := Sqrt[N[x]];
pww[x_?NumberQ, rat_Rational] := Power[N[x], N[rat]];
pww[x_,1/2]                   := Sqrt[x];
pww[x_, rat_Rational]         := Power[x,N[rat]];
pww[x_, he_]                  := (x^he) /; Head[he]=!=Rational;

If[finsubst === {},
   finsubst1 = FinalSubstitutions  /. Options[OneLoop];
   finsubst  =  FinalSubstitutions /. Options[OneLoopSum];
   If[finsubst==={}, finsubst = finsubst1];
   If[Head[finsubst]=!= List, finsubst = {}];
  ];

{aa0,be0,be1,be00,be11,db0,ce0,de0} = {A0,B0,B1,B00,B11,DB0,C0,D0}/.finsubst;
 (* allvar gives all Variables in HoldForm,( K[i] ) *)
allvar[y_] := Block[{arr={},ia,new,alt=Drop[#, -1]& /@ Position[y,HoldForm]};
                     For[ia = 1, ia <= Length[alt], ia++,
                         new = Part @@ Prepend[alt[[ia]], y];
                         If[!MemberQ[arr, new], AppendTo[arr,new] ] ];
               arr];
ide = {##}&;
eq = Flatten[{Hold[{eeq}]} /. Set -> Equal /. Hold -> ide];
mrel[x_] := MapAll[ReleaseHold, x];
(* vhf gives all "K" which are really present *)
vhf[n_. y_HoldForm]:= Block[{kk, qq}, kk = y[[1, 0]];
  (Table[ HoldForm @@ {qq[ii]}, {ii, y[[1,1]]} ] /. qq -> kk)/.finsubst
                           ] /; NumberQ[n];
vhf[y_] := Block[{te=y, var={}}, 
   While[!FreeQ[te, HoldForm], var = Union[ var, allvar[te] ];
         te = ReleaseHold[te//Variables]; var ]; 
   var/.finsubst];

If[(FormatType/.ops/.Options[Write2]) === FortranForm,
               oldopenops = Options[OpenWrite];
               SetOptions[OpenWrite, FormatType->FortranForm, 
                                     PageWidth-> pagewidth ];
                  WriteString[file,
"C  * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *"];
                  Write[file];
                  WriteString[file,"C      ", ToString[Date[][[3]]],".",
                              ToString[Date[][[2]]], ".",ToString[Date[][[1]]]
                             ];
                  Write[file];
                  WriteString[file,
"C  * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *"];
                  Write[file];
  ];
tostring = If[Head[#] === String, #, ToString[#]]&;
    For[ j=1, j<=Length[eq], j++,
         If[ !FreeQ[ eq[[j,2]], HoldForm ], vv = vhf[eq[[j,2]]], vv = {} ];
          eqj1 = eq[[j,1]]; 
          If[(FormatType/.ops/.Options[Write2]) === FortranForm,
             eqj2 = eq[[j,2]] /. Power->pww;
             If[Head[eqj1] === FUNCTION,
                WriteString[file, "      FUNCTION ", eqj1[[1]]//tostring,
                                  "()"];
                Write[file];
                eqj1 = eqj1[[1]]
               ];

               If[prefortran =!= {""},
                  prerec = Flatten[ReadList[#, Record]& /@ prefortran];
                  flag = False;
                  For[iir = 1, iir <= Length[prerec], iir++,
                      If[flag =!= True, 
                         If[!StringMatchQ[StringJoin @@ 
                                          Drop[prerec,iir-1], "*IMPLICIT*"],
                            If[Length[eqj1]===2, WriteString[file, eqj1[[2]]],
                               WriteString[file, "      REAL*8"]
                              ];
                            WriteString[file, "      ",eqj1, "\n"];
                            If[Length[vv] > 0,
                               vardec = StringJoin["      REAL*8      ",
                                                   ToString[vv[[1,1,0]]],
                                                   "(",
                                                   ToString[Length[vv]+42],
                                                   ")\n"];
                               WriteString[file,vardec ];
                              ];
                            flag = True
                           ];
                        ];
                      WriteString[file, prerec[[iir]]];
                      Write[file];
                     ]
                 ],
              eqj2 = eq[[j,2]]
            ];

         Which[ 
               (FormatType/.ops/.Options[Write2]) === InputForm,
                     If[FreeQ[Streams[], file],
                        OpenWrite[file, FormatType -> InputForm]
                       ];
Print["check1"];
                     mal[x_]:=(True/;Length[Characters[ToString[ 
                                             InputForm[x]]]]<74
                              ) /; Length[x]<22;
                     If[ !FreeQ[ eqj2, HoldForm ],
                         For[iv=1, iv<=Length[vv], iv++,
                             If[mal[vv[[iv]]//ReleaseHold]=!=True,
                                WriteString[file, 
                                   ToString[vv[[iv]]], " = ( "],
                                WriteString[file, 
                                   ToString[vv[[iv]]], " = "] 
                               ];
                             Write[file, ReleaseHold[ vv[[iv]] ] ];
                             If[mal[vv[[iv]]//ReleaseHold]=!=True,
                                WriteString[file, "       );\n"]
                               ]
                            ] 
                       ];(* Write[file];*)
Print["check2"];
                     If[mal[eqj2]=!=True,
                        WriteString[file, eqj1//InputForm, " = ( " ],
                        WriteString[file, eqj1//InputForm, " = "]
                       ];
                     Write[ file, eqj2 ];
                     If[mal[eqj2]=!=True,
                        WriteString[file, "       );\n"]
                       ],

               (FormatType/.ops/.Options[Write2]) === FortranForm,
               oldopenops = Options[OpenWrite];
               SetOptions[OpenWrite, FormatType->FortranForm,
                                     PageWidth-> pagewidth
                         ];

               d0convention = D0Convention /. ops /. Options[Write2];
               If[ d0convention === 0, 
                   ansg[x_] := x/. 0 -> Null/.  finsubst
                 ];
If[ d0convention === 1, 
    ansg[v_. x_]:= (v x)/; FreeQ2[v x, {de0, ce0, be0, aa0, db0}];
    ansg[v_. x_] := Block[{args,t4,t5,t6,ll}, args = List@@x;
         t4 = Take[args,4]; t5 = args[[5]]; t6 = args[[6]]; 
         ll = PowerExpand[ Sqrt[Take[args,-4]] ] /. finsubst;
         (v (de0@@Join[t4, {t6,t5}, ll]) /. 0 -> Null) ] /;
         ( (Head[x]===(de0)) && (Head[v] =!= (de0)) );
    ansg[v_. x_]:=Block[{args, mm}, args = List @@ x;
         mm = PowerExpand[ Sqrt[Take[args,-3]] ] /. finsubst;
         (v (ce0@@Join[Take[args,3], mm])/. 0 -> Null)] /;
          ( (Head[x]===(ce0)) && (Head[v] =!= (ce0)) );
    ansg[x_]:=Block[ {args, mm}, args = List@@x;
         mm = PowerExpand[ Sqrt[Take[args,-2]] ] /. finsubst;
         ((be0@@Join[{args[[1]]}, mm])/. 0 ->Null)]/;Head[x]===(be0);
    ansg[v_. x_]:=Block[{args, mm}, args = List@@x;
         mm = PowerExpand[ Sqrt[Take[args,-2]] ] /. finsubst;
         (v (db0@@Join[{args[[1]]}, mm])/. 0 -> Null)] /; 
         ( (Head[x]===(db0)) && (Head[v] =!= (db0)) );
    ansg[x_]:=Block[{mm}, mm = PowerExpand[ Sqrt[x] ] /. finsubst;
                    aa0[mm] ] /; Head[x]===(aa0);
  ];
If[ !FreeQ[ eqj2, HoldForm ],
    For[iv=1, iv<=Length[vv], iv++,
        WriteString[file,"      ", (vv[[iv]])//FortranForm," = "];
(* assuming that a function Small in a Fortran file does not make sense ... *)
        If[!FreeQ2[{be0, be1, be00, be11, db0, ce0, de0 }, 
                    Head /@ Select[ Variables[ReleaseHold[ vv[[iv]] ] ],
                                   !FreeQ2[{be0, be1, be00, be11, db0, ce0, de0
                                           }, Head[#] ]& ]
                  ],
        WriteString[file, StringReplace[ToString[FortranForm[ansg[ReleaseHold[ 
                               vv[[iv]]]/.Small->Identity/.
                               Power->pww ] /. ansg->Identity]],
                                           {"Null" -> "0D0"}]
                   ];
        Write[file], Write[file, ReleaseHold[vv[[iv]]]/.      
                           Small->Identity/.Power->pww ];
           ];
       ]
  ];
  WriteString[file, "      ",FortranForm[eqj1]," = "];
  Write[file, ansg[eqj2/.Small-> Identity/. Power->pww 
                  ] /. ansg -> Identity];
  SetOptions @@ Prepend[oldopenops, OpenWrite]
          ](* endWhich *)
      ]; (* end j - loop *)

If[(FormatType/.ops/.Options[Write2]) === FortranForm,
   If[postfortran =!= {""},
      prerec = Flatten[ReadList[#, Record]& /@ postfortran];
      For[iir = 1, iir <= Length[prerec], iir++,
          WriteString[file, prerec[[iir]]]; Write[file]
         ]; Write[file]
     ]
 ];
Close @@ {file};
 (* for Fortran: check if no line is larger than 72 columns, and merge 
    lines, if possible  *)
If[(FormatType/.ops/.Options[Write2]) === FortranForm,
   rfile = ReadList[file, Record];
   OpenWrite @@ {file};
   If[ OddQ[ Length[rfile] ],
       rfile = Append[rfile, "                  "]
     ];
   For[ir = 1, ir < Length[rfile], ir = ir + 2,
          joinlabel = False;
          rf1 = StringReplace[rfile[[ir]],   {"\\"->""}];
          rf2 = StringReplace[rfile[[ir+1]], {"\\"->""}];
          If[(StringLength[rf1] > 72) || (StringLength[rf2]) > 72,
             Print["FORTRAN WARNING! Too long line encountered. Check "]
            ];
          If[ (StringLength[rf1] > 1) && (StringLength[rf2] > 7),
              If[StringTake[rf2, {6, 8}] === "-  ",
                 rf3 = StringDrop[rf2, 8];
                 If[StringTake[rf1, -1] === " ", rf1 = StringDrop[rf1,-1]];
                 If[StringLength[rf1] + StringLength[rf3] < 72,
                    joinlabel = True;
                    rf1 = StringJoin[rf1, rf3];
            ]   ]  ];
          If[joinlabel === True,
             WriteString[file, rf1, "\n" ],
             WriteString[file, rf1, "\n", rf2, "\n" ]
            ]
      ];
Close @@ {file};
 ];
file];
Print[".    |"];
End[];
EndPackage[];
