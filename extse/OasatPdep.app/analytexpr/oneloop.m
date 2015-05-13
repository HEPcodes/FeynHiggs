(*One-loop two-point function*)

B0fin[ps_?NumericQ, m1s_?NumericQ, m2s_?NumericQ, mu2_?NumericQ] := 
  Block[{ss,ds,s,d,la,r1,r2,flag,res},
	res=2; (* massless case*)
	flag=0;
	If[(ps==0)&&(m2s==0), 
	   res=res-1-Log[m1s/mu2]; 
	   B0fin[ps, m1s, m2s, mu2] = res; 
	   Return[res];];
	If[(ps==0)&&(m1s!=m2s),
	   res=res+m2s*Log[m2s/mu2]/(m1s-m2s)+m1s*Log[m1s/mu2]/(m2s-m1s)-1; 
	   B0fin[ps, m1s, m2s, mu2] = res; 
	   Return[res];];
	If[(ps==0)&&(m1s==m2s), 
	   res=res-2-Log[m1s/mu2]; 
	   B0fin[ps, m1s, m2s, mu2] = res; 
	   Return[res];];
	If[(m2s==0)&&(m1s==0),  
	   res=res-clogM[-ps/mu2]; 
	   B0fin[ps, m1s, m2s, mu2] = res; 
	   Return[res];];
	If[(m2s==0)&&(m1s==ps), 
	   res=res-clogP[ps/mu2]; 
	   B0fin[ps, m1s, m2s, mu2] = res; 
	   Return[res];];
	If[ m1s==0, 
	    res=res-(m2s/ps)*Log[m2s/mu2]+((m2s-ps)/ps)*clogM[(m2s-ps)/mu2]; 
	    B0fin[ps, m1s, m2s, mu2] = res; 
	    Return[res];];
	If[ m2s==0, 
	    res=res-(m1s/ps)*Log[m1s/mu2]+((m1s-ps)/ps)*clogM[(m1s-ps)/mu2]; 
	    B0fin[ps, m1s, m2s, mu2] = res; Return[res];];
	res=res-Log[m1s*m2s/mu2^2]/2+(m1s-m2s)/ps*Log[m2s/m1s]/2;
	s=Sqrt[m1s]+Sqrt[m2s];
	ss=s*s;
	d=Sqrt[m1s]-Sqrt[m2s];
	ds=d*d;
	If[ps<=ds,
	   la=Sqrt[(ss-ps)*(ds-ps)];
	   res=res+la*Log[(m1s+m2s-ps+la)/(2*Sqrt[m1s*m2s])]/ps;
	   (* else *), 
	   If[ps>=ss,
	      la=Sqrt[(ss-ps)*(ds-ps)];
	      res=res-la*(Log[(-m1s-m2s+ps+la)/(2*Sqrt[m1s*m2s])]-Pi*I)/ps
	      (* else *),
	      r1=Sqrt[ps-ds];
	      r2=Sqrt[ss-ps];
	      res=res-2*r1*r2*ArcTan[r1/r2]/ps;
	      ];
	   ];
	B0fin[ps, m1s, m2s, mu2] = res;	
	Return[res];
	];

B0del[p_?NumericQ, 0, m_?NumericQ, mudim_?NumericQ] := 
  Block[{B0delfunc, MyLog, arg},
	MyLog[arg_] := If[p > m, Return[Log[arg - I delta]],Return[Log[arg]]];
	
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
				       (1 + EG4Pi - clogM[(m - p)/mudim])^2 + 2 PolyLog[2, -p/(m - p)]));
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
	  sl=rootLambda[ps, m1s, m2s];
	  (*Print["sl=",sl," and l=",l];*)
	  If[N[sl]!=0.,
	     If[l<0, 
		(*sl=Sqrt[-l]*)
		r1=(-ps+m1s+m2s+sl)/(2*m2s);
		r2=(-ps+m1s+m2s-sl)/(2*m2s);
		res=(.5*(Zeta[2]+8.+.25*((Lm[m1s,mu2,0]+Lm[m2s,mu2,0])^2+Log[y]^2)
			 +(Lm[m1s,mu2,0]+Lm[m2s,mu2,0])*(-2.+.5*(y-1.)*Log[y]/x
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
			   +clogP[(1-r1)/(r2-r1)]*clogP[-r1*(1-r2)/(r2-r1)]
			   -clogP[(1-r2)/(r1-r2)]*clogP[-r2*(1-r1)/(r1-r2)]
			   +li2[-r1*(1-r2)/(r2-r1)]
			   -li2[-r2*(1-r1)/(r1-r2)]
			   -li2[(1-r2)/(r1-r2)]
			   +li2[(1-r1)/(r2-r1)]);
		   res=(Zeta[2]+8+.25*((Lm[m1s,mu2,0] + Lm[m2s,mu2,0])^2 + Log[y]^2)
			+(Lm[m1s,mu2,0] + Lm[m2s,mu2,0])*(-2+.5*(y-1)*Log[y]/x
		      -.5*(r1-r2)*Log[r1/r2]/x)-2*(y-1)*Log[y]/x
			+(r1-r2)/x*toim)/2
		   ,(*else*)
		   res=(.5*(Zeta[2]+8+.25*((Lm[m1s,mu2,0]+Lm[m2s,mu2,0])^2+Log[y]^2)
			    +(Lm[m1s,mu2,0]+Lm[m2s,mu2,0])*(-2+.5*(y-1)*Log[y]/x
			-.5*(r1-r2)*(clogP[r1]-clogM[r2])/x)-2*(y-1)*Log[y]/x
			    +(r1-r2)/x * (2*(clogP[r1]-clogM[r2])
			     +clogP[(1-r1)/(r2-r1)]*clogP[-r1*(1-r2)/(r2-r1)]
			     -clogM[(1-r2)/(r1-r2)]*clogM[-r2*(1-r1)/(r1-r2)]
			     +li2c[-r1*(1-r2)/(r2-r1)]
			     -li2[-r2*(1-r1)/(r1-r2)]
			     -li2[(1-r2)/(r1-r2)]
			     +li2c[(1-r1)/(r2-r1)] ) ) );
		   ];
		], (*else: l==0 && sl==0, from Scharf+Tausk*)
	     res=(.5*(Zeta[2] + 8. + .25*((Lm[m1s,mu2,0] + Lm[m2s,mu2,0])^2 + Log[y]^2)
		      + (Lm[m1s,mu2,0] + Lm[m2s,mu2,0])*(-2.+.5*(y-1.)*Log[y]/x)
		      -2.*(y-1.)*Log[y]/x)) 
		];
	  B0del[ps, ms1, ms2, mu2] = res;
	  Return[res];
	  ]/;And[MatchQ[m0,0]==False,MatchQ[m1,0]==False,MatchQ[p,0]==False];

(*Derivative of one-loop two-point function wrt first mass*)
(*finite part*)

DM1B0fin[ps_?NumericQ, m1s_?NumericQ, m2s_?NumericQ, mu2_?NumericQ] := 
  Block[{la1,x1,x2,sla,res},
	res="err";
	If[m1s==0,
	   Print["DM1B0 is infrared singular for m1^2 = 0\n"];
	   Return[res]];
	If[m2s==0,
	   If[ps==0, 
	      res=-1/m1s,
	      (* else *) 
	      res=clogM[(m1s-ps)/m1s]/ps;Return[res]];
	   ];
	If[((ps==0)&&(m1s!=m2s)), 
	   res= m2s/(m1s-m2s)^2 * Log[m1s/m2s] + 1/(m2s-m1s);Return[res]];
	If[ps==0,
	   If[(m1s==m2s), 
	      res=-.5/m1s; 
	      Return[res],
	      (* else *)
	      If[m2s==0, 
		 res=-1/m1s;Return[res],
		 (* else *) 
		 res=((-m1s + m2s + m2s*Log[m1s] 
		       - m2s*Log[m2s])/(-m1s + m2s)^2);
		 Return[res]];
	      ];	
	   ];	  
	(* now the case p^2n ot=0 *)      
	sla=rootLambda[ps,m1s,m2s];
	x1=(ps+m2s-m1s+sla)/(2*ps);
	x2=(ps+m2s-m1s-sla)/(2*ps);
	If[N[sla]!=0.,
	   res=(F11[N[x1]]-F12[N[x2]])/sla
	   ,
	   res=(A0fin[m1s, mu2]/m1s - A0fin[m2s, mu2]/m2s)/(2*ps)-
	   ((-m1s + m2s + ps)/((m1s + m2s - ps)*ps));
	   ];
	
	DM1B0fin[ps, m1s, m2s, mu2] = res;
	Return[res];
	];


(*Derivative of one-loop two-point function wrt first mass*)
(*order eps part*)

(* both masses nonzero, see also (6.3) of Nierste/Mueller/Boehm *)

DM1B0del[ps_?NumericQ, m1s_?NumericQ, m2s_?NumericQ, mu2_?NumericQ] := 
  Block[{x,y,r1,r2,la,sl,res},
	res="err";
	If[m1s==0,
	   Print["DM1B0del is infrared singular for m1^2 = 0\n"];
	   Return[res]];
	If[m2s==0, 
	   res=DM1B0delta[ps,m1s,mu2];
	   Return[res]];
	x=ps/m2s;
	y=m1s/m2s;
	la=lambda[ps,m1s,m2s];
	sl=rootLambda[ps,m1s,m2s];
	r1=(-ps+m1s+m2s+sl)/(2*m2s);
	r2=(-ps+m1s+m2s-sl)/(2*m2s);
	If[N[sl]!=0.,
	   If[la < 0, 
	      res=(
		0.5*((1 + x - y)*(-li2[(1 - r2)/(r1 - r2)] -  li2[-((1 - r1)*r2/(r1 - r2))] + 
				  li2[(1 - r1)/(-r1 + r2)] +  li2[-(r1*(1 - r2)/(-r1 + r2))] - 
				  Log[(1 - r2)/(r1 - r2)]*Log[-((1 - r1)*r2/(r1 - r2))] + 
				  Log[(1 - r1)/(-r1 + r2)]*Log[-(r1*(1 - r2)/(-r1 + r2))])/(-r1 + r2)
		     + (-Lm[m1s,mu2,0] - Lm[m2s,mu2,0])*(0.5*(1 + x - y)*(Log[r1] - Log[r2])/
							 (-r1 + r2) - 0.5*Log[y]))/ps
		   )
	      , (* else la>=0 *) 
	      If[(ps<m1s) || (ps<m2s),
		 res=(
		      0.5*((1 + x - y)*
			   (-li2[(1 - r2)/(r1 - r2)] -  li2[-((1 - r1)*r2/(r1 - r2))] + 
			    li2[(1 - r1)/(-r1 + r2)] +  li2[-(r1*(1 - r2)/(-r1 + r2))] - 
			    clogP[(1 - r2)/(r1 - r2)]*clogP[-((1 - r1)*r2/(r1 - r2))] + 
			    clogP[(1-r1)/(-r1 + r2)]*clogP[-(r1*(1-r2)/(-r1 + r2))])/(-r1 + r2)
			   + (-Lm[m1s,mu2,0] - Lm[m2s,mu2,0])*(0.5*(1 + x - y)*Log[r1/r2]/
							       (-r1 + r2) - 0.5*Log[y]))/ps
		      )
		 , (* else *)
		 res=(
		   0.5*((1 + x - y)*
			(-li2[(1 - r2)/(r1 - r2)] -  li2[-((1 - r1)*r2/(r1 - r2))] + 
			 li2c[(1 - r1)/(-r1 + r2)] + li2c[-(r1*(1 - r2)/(-r1 + r2))] - 
			 clogM[(1 - r2)/(r1 - r2)]*clogM[-((1 - r1)*r2/(r1 - r2))] + 
			 clogP[(1-r1)/(-r1 + r2)]*clogP[-(r1*(1-r2)/(-r1 + r2))])/(-r1 + r2)
			+ (-Lm[m1s,mu2,0] - Lm[m2s,mu2,0])*(0.5*(1 + x - y)*(clogP[r1]-clogM[r2])/
							    (-r1 + r2) - 0.5*Log[y]))/ps
		      );
		 ];    
	      ], (*else sl==0 and l==0, derivative of b0del for sl=0*)
	   res = ((m1s + m2s*(-1 + x))*(-4 + Lm[m1s, mu2,0] + Lm[m2s, mu2,0]) + 
		  Lm[m1s, m2s,0]*(-3*m1s + m2s*(-1 + x) + 
				  m1s*(Lm[m1s, mu2,0] + Lm[m2s, mu2,0])))/(4*m1s*m2s*x);
	   ];
	DM1B0del[ps, m1s, m2s, mu2] = res;
	Return[res];    
	];
