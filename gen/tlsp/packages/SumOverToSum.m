SumOverToSum::usage=
"replace SumOver with the Mathematica-function Sum;
replace NonEqualSumOver with the Mathematica-function Sum;
evaluate IndexDelta;
if argument is a rule, then function is applied to the 2nd argument";

SumOverToSum[name_ -> exp_] := name -> SumOverToSum[exp];

SumOverToSum[exp_] :=
Block[{res},
  res = Collect[exp, SumOver[__]] //.
    SumOver[ind_, indmax_] term_. :> Sum[term, {ind, indmax}];
  res = Collect[res, NonEqualSumOver[__]] //.
    NonEqualSumOver[ind1_, ind2_, indmax_] term_ :>
      Sum[term, {ind1, indmax}, {ind2, ind1 - 1}] +
      Sum[term, {ind2, indmax}, {ind1, ind2 - 1}];
  res = res /. IndexDelta[a_, b_] :> Boole[a==b]
]
