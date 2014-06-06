
(* USER INPUT: *)

(* give -list of loop momenta (momlist)
           -list of propagators (proplist):
	   masses m_i^2 must be called ms[i],  example k^2-m^2= k^2-ms[1]
	   -numerator: list of scalar products of loop momenta contracted with 
	    external vectors or loop momenta, e.g. for 2*k1.p1*k2.p2 write
            numerator={2,k1*p1,k2*p2};          	    
	    for scalar integrals numerator={1}; 
	   -list of propagator powers (powerlist), default is 1:
	    powers of propagators as listed in proplist          *)

(* example is planar on-shell double box with 2*k1.p3 in the numerator *)

momlist={k1,k2};
proplist={k1^2,(k1+p2)^2,(k1-p1)^2,(k1-k2)^2,(k2+p2)^2,(k2-p1)^2,(k2+p2+p3)^2};
numerator={2,p3*k1};

(* optional: give propagator powers if different from one *)

powerlist=Table[1,{i,Length[proplist]}];

(* optional: give on-shell conditions *)
(* note that in constructing F, (pi+pj)^2 will automatically be called sp[i,j]; 
    pi^2 will be called ssp[i];
    masses m_i^2 must be called ms[i];
    for the numerator, only the replacements given explicitly in onshell will be made  *)

onshell=Join[Table[ssp[i]->0,{i,Length[proplist]}],Table[ms[i]->0,{i,Length[proplist]}]];

(* Dim can be changed, but symbol for epsilon must be the same *)
Dim=4-2*eps;

