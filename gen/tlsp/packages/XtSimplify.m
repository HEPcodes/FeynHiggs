XtSimplify[expr_, usimp_:Identity, b_:True, a_:True] :=
Block[ {pre, MUE, MUEC, MMUE2},
  MMUE2 = MUE MUEC;
  pre = expr /.
    {Af[3, __] -> At, AfC[3, __] -> AtC} /.
    If[ b =!= True, {},
      {CB -> Cb, CB2 -> Cb^2, SB -> Sb, SB2 -> Sb^2,
       C2B -> Cb^2 - Sb^2, S2B -> 2 Cb Sb, TB -> Sb/Cb} ] /.
    If[ a =!= True, {},
      {CA -> Ca, CA2 -> Ca^2, SA -> Sa, SA2 -> Sa^2,
       C2A -> Ca^2 - Sa^2, S2A -> 2 Ca Sa} ];
  pre = tc[pre];
  pre = pre /. Plus -> sfplus /.
    p_Plus :> Simplify[p] /; MemberQ[p, _. (At | AtC)] /.
    {Cb -> cb, Sb -> sb, Ca -> ca, Sa -> sa} /.
    sftag -> sfsimp;
  pre = tc[pre];
  pre = usimp[pre];
  pre /.
    { cb -> CB, sb -> SB, ca -> CA, sa -> SA,
      cbMUE -> CB MUE, cbMUEC -> CB MUEC,
      sbMUE -> SB MUE, sbMUEC -> SB MUEC,
      cbAt -> CB At, cbAtC -> CB AtC,
      sbAt -> SB At, sbAtC -> SB AtC,
      caMUE -> CA MUE, caMUEC -> CA MUEC,
      saMUE -> SA MUE, saMUEC -> SA MUEC,
      caAt -> CA At, caAtC -> CA AtC,
      saAt -> SA At, saAtC -> SA AtC } (* /.
    { SB/CB -> TB, CB/SB -> 1/TB } *)
]


sfplus[p__] :=
  If[ !FreeQ[{p}, At | AtC | MUE | MUEC] &&
      Complement[Cases[{p}, _Symbol, {-1}],
        {Cb, Sb, Ca, Sa, At, AtC, MUE, MUEC, UCSf, UCSfC,
         SW2, CW2, MW2, MT2, MT}] === {},
    sftag,
    Identity
  ] @ Plus[p]

sftag/: sftag[x_] u:(_UCSf | _UCSfC | _USf | _USfC) := sftag[x u];
sftag/: sftag[x_] sftag[y_] := sftag[x y];
sftag[x_] := sftag[x /. sftag -> Identity] /; !FreeQ[x, sftag]


Attributes[fplus] = {Flat}

splus[n_?Negative, r__] := -fplus@@ (-{n, r})

splus[n_?Negative x_, r__] := -fplus@@ (-{n x, r})

tc[x_] := x /. Plus -> splus /. splus -> fplus //.
  fplus[a_ b_, a_ c_] :> a fplus[b, c] /. fplus -> Plus //.
  a_ b_ + a_ c_ :> a (b + c)

tcs[x_] := FullSimplify[tc[x]]

pr[x_] := (Print[x //InputForm]; x)

sfsimp[s_] := sfsimp[s] = tcs[Expand[tcs[s]]]


ca/: ca MUE = caMUE;
ca/: ca MUEC = caMUEC;
sa/: sa MUE = saMUE;
sa/: sa MUEC = saMUEC;
ca/: ca At = caAt;
ca/: ca AtC = caAtC;
sa/: sa At = saAt;
sa/: sa AtC = saAtC;

cb/: cb MUE = cbMUE;
cb/: cb MUEC = cbMUEC;
sb/: sb MUE = sbMUE;
sb/: sb MUEC = sbMUEC;
cb/: cb At = cbAt;
cb/: cb AtC = cbAtC;
sb/: sb At = sbAt;
sb/: sb AtC = sbAtC;


(* XAt = At - MUEC CA/SA *)
saAt/: saAt - caMUEC = sa XAt;
saAtC/: saAtC - caMUE = sa XAtC;
caMUEC/: caMUEC - saAt = -sa XAt;
caMUE/: caMUE - saAtC = -sa XAtC;

(* YAt = At + MUEC SA/CA *)
caAt/: caAt + saMUEC = ca YAt;
caAtC/: caAtC + saMUE = ca YAtC;

(* Xt = At - MUEC/TB *)
sbAt/: sbAt - cbMUEC = sb Xt;
sbAtC/: sbAtC - cbMUE = sb XtC;
cbMUEC/: cbMUEC - sbAt = -sb Xt;
cbMUE/: cbMUE - sbAtC = -sb XtC;

(* Yt = At + MUEC TB *)
cbAt/: cbAt + sbMUEC = cb Yt;
cbAtC/: cbAtC + sbMUE = cb YtC;

