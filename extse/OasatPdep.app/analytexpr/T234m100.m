(*All results, including cases with imaginary parts !=0 are checked with SecDec!*)
(*For the DM1B0del case it does make a difference whether or not an I epsil is included in the calculation*)
(*Lm[ms_] := EulerGamma + Log[ms]- Log[4*Pi*Mudim];*)

EG4Pi := 1;
Lm[ms_, mudim_] := Log[ms/mudim];
A0fin[m_, mudim_] := m (EG4Pi - Log[m/mudim])/;MatchQ[m,0]==False;
epsil = 10^(-15);

r1Y[ps_, m0_, m1_] := (m0 + m1 - ps - Sqrt[-4*m0*m1 + (m0 + m1 - ps)^2])/(2*m1);
r2Y[ps_, m0_, m1_] := (m0 + m1 - ps + Sqrt[-4*m0*m1 + (m0 + m1 - ps)^2])/(2*m1);

(*Wurzel taken from Gudrun`s rootLambda-function*)
Wurzel[s_?NumericQ,m1s_?NumericQ,m2s_?NumericQ]:=
  Block[{rs,m1,m2,res,sm,dm},
	rs=Sqrt[s];
	m1=Sqrt[m1s];
	m2=Sqrt[m2s];
	dm=(m1-m2)^2;
	sm=(m1+m2)^2;
	If[s<sm,
	   If[s>dm, (* case lamda<0 *)
	      res=I*Sqrt[(s-dm)*(sm-s)]       (*Sqrt[(s-dm)*(sm-s)]*)
	      ,
	      res=Sqrt[(dm-s)*(sm-s)];          (*Sqrt[(dm-s)*(sm-s)];*)
	      ]
	   , (* else s>sm *)
	   res=-Sqrt[(s-dm)*(s-sm)];  (*Sqrt[(s-dm)*(s-sm)]*)
	   ];
	Return[res];
	];

lambda[x_, y_, z_] := (x-y-z)^2 - 4 y*z;

MyPoly[x_?NumericQ] := If[Im[N[x]]==0., If[x<1, PolyLog[2,x], -Pi^2/6 - 1/2 ClogP[-x]^2 - PolyLog[2,1/x]],PolyLog[2,x]];

(* ClogP = log(x + i*eps) for real x  taken from Gudrun*)
ClogP[x_?NumericQ]:=
  Block[{res},
	If[N[Im[x]]==0.
	   ,
	   If[Re[x]>0, res=Log[x], res=Log[-x]+Pi*I]
	   ,
	   res=Log[x];
	   ];
	Return[res];
	];

(* clogM = log(x - i*eps) for real x  taken from Gudrun*)
ClogM[x_?NumericQ]:=
  Block[{res},
	If[N[Im[x]]==0.
	   ,
	   If[Re[x]>0, res=Log[x], res=Log[-x]-Pi*I]
	   ,
	   res=Log[x];
	   ];
	Return[res];
	];

r1[ps_?NumericQ, ms1_?NumericQ, ms2_?NumericQ] := (+ ms1 + ms2 - ps - Wurzel[ps, ms1,ms2])/(2*ms2);
r2[ps_?NumericQ, ms1_?NumericQ, ms2_?NumericQ] := (+ ms1 + ms2 - ps + Wurzel[ps, ms1,ms2])/(2*ms2);

(*dilog definitions from Gudrun*)
li2[x_] := Block[{res}, res=PolyLog[2,x-I*epsil]; Return[res]];
li2c[x_] := Block[{res}, res=PolyLog[2,x+I*epsil]; Return[res]];

(*old conventions:*)
Lm[ms_] := Log[ms/Mudim];
LogW[p_, m0_, m1_] = ClogP[m0 + m1 -p + Wurzel[p, m0, m1]];


T234m100fin[ps_?NumericQ, ms_?NumericQ, mudim_?NumericQ] := 
  Module[{x,T234},
	 x = ps/ms;
	 T234 = ms*(3 + 3*Zeta[2]/2 + Lm[ms, mudim]^2 + 
		   (-3 + x/2)*Lm[ms, mudim] - 13/8*x - 
		    (1/x-x)/2*Log[1 - x - I epsil] + 
		    PolyLog[2, x + I epsil]);
	 Return[Re[T234] + I Im[T234]];
	];

T234m120fin[p_?NumericQ, ms1_?NumericQ, ms2_?NumericQ, mudim_?NumericQ] := 
  Block[{T234, x1, x2, x1s, x2s, ps, a, T234finfunc, T234finseries, MyLog},

	If[If[MatchQ[ms1,ms2], 
	      If[Abs[p]>1,
		 (Abs[ms1]/Abs[p]) > 2*10^5
		 ,
		 (Abs[ms1]/Abs[p]) > 5*10^3
		 ]
	      ,
	      If[Abs[p]>1,
		 And[(Abs[ms2-ms1]/Abs[p]) > 2*10^5,If[Abs[ms2]>Abs[ms1],Abs[ms2]/Abs[ms1] > 50,Abs[ms1]/Abs[ms2] > 50]]
		 ,
		 And[(Abs[ms2-ms1]/Abs[p]) > 5*10^3,If[Abs[ms2]>Abs[ms1],Abs[ms2]/Abs[ms1] > 50,Abs[ms1]/Abs[ms2] > 50]]
		 ]
	      ],
	   x1s = m1/ps;
	   x2s = m2/ps;
	   MyLog[a_] := Log[a];
	   epsil = 0;
	   (*Print["An approximation in T234m120 is done!"];*)
	   T234finfunc = m1 (Log[m1/mudim]^2 - 3 Log[m1/mudim]) + 
	                 m2 (Log[m2/mudim]^2 - 3 Log[m2/mudim]) + 
	   1/2 ps Log[(ps/mudim)] + 1/4*ps*(Log[x1s] + Log[x2s] - 13/2 ) + 
	       (m1 + m2)*(3 + Zeta[2]/2 - 1/4 Log[m1/m2]^2) +           
	   1/2 (m1 - m2)*(PolyLog[2,(m1 - m2)/m1 ] - PolyLog[2,(m2 - m1)/m2]) + 
	   1/4 ps Log[m1/m2]*(x1s^2 - x2s^2) + 
	   1/4 (ps + m1 + m2) m2/ps ( r1Y[ps, m1, m2] - r2Y[ps, m1, m2] )*
      	                (MyLog[r2Y[ps, m1, m2]] - MyLog[r1Y[ps, m1, m2]]) +      
	   m1*(1 - x2s)*(PolyLog[2,(1 - r1Y[ps, m1, m2])/(-r1Y[ps, m1, m2])] + 
			 PolyLog[2,(1 - r2Y[ps, m1, m2])/(-r2Y[ps, m1, m2])] - 
			 PolyLog[2,(m1 - m2)/m1]) + 
	   m2*(1 - x1s)*(PolyLog[2,(1 - r1Y[ps, m1, m2])] + 
			 PolyLog[2,(1 - r2Y[ps, m1, m2])] -
			  PolyLog[2,+(m2 - m1)/m2]);

	   If[MatchQ[ms1,ms2],
	      T234finseries = (Normal[Series[T234finfunc /.m2->m1,{ps,0,2}]])/.m1->ms1 /.ps->p
	      ,
	      T234finseries = (Normal[Series[T234finfunc /.m1->ms1 /.m2->ms2,{ps,0,2}]])/.ps->p;
	      ];
	   epsil = 10^(-20);
	   (*Print["T234m120_approx:", T234finseries, "and p: ", p, " and ", ms1, " and ",ms2, " and ", mudim, " and ", epsil];*)
	   T234m120fin[p, ms1, ms2, mudim] = Re[T234finseries] + I Im[T234finseries];
	   Return[Re[T234finseries] + I Im[T234finseries]]
	   ,
	   x1 = ms1/p;
	   x2 = ms2/p;
	   MyLog[a_?NumericQ] := If[Im[N[a]]==0.,If[N[a]<0,Log[a + I epsil],Log[a]],Log[a]];

	   T234 = ms1 (Log[ms1/mudim]^2 - 3 Log[ms1/mudim]) + 
	          ms2 (Log[ms2/mudim]^2 - 3 Log[ms2/mudim]) + 
	   1/2 p ClogP[-(p/mudim)] + 1/4*p*(ClogM[-x1] + ClogM[-x2] - 13/2 ) + 
	   (ms1 + ms2)*(3 + Zeta[2]/2 - 1/4 Log[ms1/ms2]^2) +           
	   1/2 (ms1 - ms2)*(MyPoly[(ms1 - ms2)/ms1 ] - MyPoly[(ms2 - ms1)/ms2]) + 
	         1/4 p Log[ms1/ms2]*(x1^2 - x2^2) + 
	       1/4 (p + ms1 + ms2) ms2/p ( r1[p, ms1, ms2] - r2[p, ms1, ms2] )*
	   (ClogM[r2[p, ms1, ms2]] - ClogP[r1[p, ms1, ms2]]) +      (*+--+*)
     	       ms1*(1 - x2)*(PolyLog[2,+I epsil +(1 - r1[p, ms1, ms2])/(-r1[p, ms1, ms2])] + 
			     PolyLog[2,-I epsil +(1 - r2[p, ms1, ms2])/(-r2[p, ms1, ms2])] - 
			     MyPoly[(ms1 - ms2)/ms1]) + 
               ms2*(1 - x1)*(PolyLog[2,-I epsil +(1 - r1[p, ms1, ms2])] + 
			     PolyLog[2,+I epsil +(1 - r2[p, ms1, ms2])] -
			     MyPoly[(ms2 - ms1)/ms2]);

	   T234m120fin[p, ms1, ms2, mudim] = T234;
	   Return[T234];
	   ];
	]/;And[MatchQ[m1,0]==False,MatchQ[m2,0]==False];

B0del[p_?NumericQ, 0, m_?NumericQ, mudim_?NumericQ] := 
  Block[{B0delfunc, MyLog, arg},
	MyLog[arg_] := If[p > m, Return[Log[arg - I epsil]],Return[Log[arg]]];

	If[(Abs[m]/Abs[p]) > 1*10^6
	   ,
	   (*Print["Series in B0del with one mass"];*)
	   B0delfunc = ((11 + 6*EG4Pi)*p^2 + 9*m*(p + 2*EG4Pi*p) + 
			3*m^2*(6 + 6*EG4Pi^2 + Pi^2) - 
			6*Log[m/mudim]*(6*EG4Pi*m^2 + p*(3*m + p) - 
					3*m^2*Log[m/mudim]))/(36*m^2)
	   ,
	   B0delfunc = 1/2 (4 + Pi^2/6 + (1 + EG4Pi - Log[m/mudim])^2 + 
			    (m - p)/p ((1 + EG4Pi - Log[m/mudim])^2 - 
				       (1 + EG4Pi - ClogM[(m - p)/mudim])^2 + 2 PolyLog[2, -p/(m - p)]));
	   ];
	B0del[p, 0, m, mudim] = B0delfunc;
	Return[B0delfunc];
	
	]/;And[MatchQ[p,m]==False,MatchQ[p,0]==False,MatchQ[m,0]==False];

(*B0del taken from Gudrun*)

B0del[ps_?NumericQ, m1s_?NumericQ, m2s_?NumericQ, mu2_?NumericQ]:=
    Block[{x,y,l,r1,r2,sl,res,toim},
	  x=ps/m2s; 
	  y=m1s/m2s;
	  l=lambda[ps, m1s, m2s];
	  sl=Wurzel[ps, m1s, m2s];
	  (*Print["sl=",sl," and l=",l];*)
	  If[N[sl]!=0.,
	     If[l<0, 
		(*sl=Sqrt[-l]*)
		r1=(-ps+m1s+m2s+sl)/(2*m2s);
		r2=(-ps+m1s+m2s-sl)/(2*m2s);
		res=(.5*(Zeta[2]+8.+.25*((Lm[m1s,mu2]+Lm[m2s,mu2])^2+Log[y]^2)
		      +(Lm[m1s,mu2]+Lm[m2s,mu2])*(-2.+.5*(y-1.)*Log[y]/x
		  -.5*(r1-r2)*(Log[r1]-Log[r2])/x)-2.*(y-1.)*Log[y]/x
	         +(r1-r2)/x * (2.*Log[r1]-2.*Log[r2]
	          +Log[(1-r1)/(r2-r1)]*Log[-r1*(1-r2)/(r2-r1)]
		  -Log[(1-r2)/(r1-r2)]*Log[-r2*(1-r1)/(r1-r2)]
		  +li2[-r1*(1-r2)/(r2-r1)]
		  -li2[-r2*(1-r1)/(r1-r2)]
		  -li2[(1-r2)/(r1-r2)]
		  +li2[(1-r1)/(r2-r1)] ) ) ) 
		,(* else l>=0 *)
		(*sl=sqrt(l);*)
		r1=(-ps+m1s+m2s+sl)/(2*m2s);
		r2=(-ps+m1s+m2s-sl)/(2*m2s);
		If[(ps < m1s) || (ps < m2s),
		   toim = (2*Log[r1/r2]
			   +ClogP[(1-r1)/(r2-r1)]*ClogP[-r1*(1-r2)/(r2-r1)]
			   -ClogP[(1-r2)/(r1-r2)]*ClogP[-r2*(1-r1)/(r1-r2)]
			   +li2[-r1*(1-r2)/(r2-r1)]
			   -li2[-r2*(1-r1)/(r1-r2)]
			   -li2[(1-r2)/(r1-r2)]
			   +li2[(1-r1)/(r2-r1)]);
		   res=(Zeta[2]+8+.25*((Lm[m1s,mu2] + Lm[m2s,mu2])^2 + Log[y]^2)
			+(Lm[m1s,mu2] + Lm[m2s,mu2])*(-2+.5*(y-1)*Log[y]/x
		      -.5*(r1-r2)*Log[r1/r2]/x)-2*(y-1)*Log[y]/x
			+(r1-r2)/x*toim)/2
		   ,(*else*)
		   res=(.5*(Zeta[2]+8+.25*((Lm[m1s,mu2]+Lm[m2s,mu2])^2+Log[y]^2)
			    +(Lm[m1s,mu2]+Lm[m2s,mu2])*(-2+.5*(y-1)*Log[y]/x
			-.5*(r1-r2)*(ClogP[r1]-ClogM[r2])/x)-2*(y-1)*Log[y]/x
			    +(r1-r2)/x * (2*(ClogP[r1]-ClogM[r2])
			     +ClogP[(1-r1)/(r2-r1)]*ClogP[-r1*(1-r2)/(r2-r1)]
			     -ClogM[(1-r2)/(r1-r2)]*ClogM[-r2*(1-r1)/(r1-r2)]
			     +li2c[-r1*(1-r2)/(r2-r1)]
			     -li2[-r2*(1-r1)/(r1-r2)]
			     -li2[(1-r2)/(r1-r2)]
			     +li2c[(1-r1)/(r2-r1)] ) ) );
		   ];
		], (*else: l==0 && sl==0, from Scharf+Tausk*)
		res=(.5*(Zeta[2] + 8. + .25*((Lm[m1s,mu2] + Lm[m2s,mu2])^2 + Log[y]^2)
		      + (Lm[m1s,mu2] + Lm[m2s,mu2])*(-2.+.5*(y-1.)*Log[y]/x)
		      -2.*(y-1.)*Log[y]/x)) 
		];
	  B0del[ps, ms1, ms2, mu2] = res;
	  Return[res];
	  ]/;And[MatchQ[m0,0]==False,MatchQ[m1,0]==False,MatchQ[p,0]==False];
