
(* USER INPUT: *)

(* give -list of loop momenta (momlist)
           -list of propagators (proplist):
	   masses m_i^2 must be called ms[i],  example k^2-m^2= k^2-ms[1]
	   -numerator: list of scalar products of loop momenta contracted with 
	    external vectors or loop momenta; 
	    for scalar integrals numerator={1}; 
	   -list of propagator powers (powerlist), default is 1:
	    powers of propagators as listed in proplist          *)

(* example is planar on-shell double box with 2*k.p3 in the numerator *)

momlist={k1,k2};
(*proplist={k1^2,(k1+p1)^2,(k2-k1)^2,k2^2,(k2+p1)^2};*)
proplist={k1^2-ms[1],(k1+p1)^2-ms[1],(k2-k1)^2-ms[1],k2^2};
numerator={1};

(* optional: give propagator powers if different from one *)

powerlist={1,1,1,1};

(* optional: give on-shell conditions *)
(* note that in constructing F, (pi+pj)^2 will automatically be called sp[i,j]; 
    pi^2 will be called ssp[i];
    masses m_i^2 must be called ms[i];
    for the numerator, only the replacements given explicitly in onshell will be made  *)

onshell={};

(* Dim can be changed, but symbol for epsilon must be the same *)
Dim=4-2*eps;

(*checked: threshold corresponds to 
 2-particle cut, 3-particle cut is 
 always bigger as 3-particle cut is
 (0+Sqrt[ms[1]]+Sqrt[ms[1]])^2 while 
 2-particle cut is (Sqrt[ms[1]]+Sqrt[ms[1]])^2*)

threshold = ssp[1]>=4*ms[1];
