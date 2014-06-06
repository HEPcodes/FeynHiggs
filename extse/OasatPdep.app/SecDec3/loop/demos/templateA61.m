
(* USER INPUT: *)

(* give -list of loop momenta (momlist)
           -list of propagators (proplist):
	   masses m_i^2 must be called ms[i],  example k^2-m^2= k^2-ms[1]
	   -numerator: list of scalar products of loop momenta contracted with 
	    external vectors or loop momenta; 
	    for scalar integrals numerator={1}; 
	   -list of propagator powers (powerlist), default is 1:
	    powers of propagators as listed in proplist          *)

(* example is a 3-loop vertex diagram, for definition and analytical result see e.g.  hep-ph/0607185 *)
(* NOTE: A61 below is with power 1+3*eps for propagator 1 *)

momlist={k,r,q};
proplist={k^2,(k+p1+p2)^2,(r-k)^2,(r+p1)^2,(k-q)^2,(q+p1)^2};

numerator={1};

powerlist={1+3*eps,1,1,1,1,1};

(* optional: give on-shell conditions *)
(* note that in constructing F, (pi+pj)^2 will automatically be called sp[i,j]; 
    pi^2 will be called ssp[i];
    masses m_i^2 must be called ms[i];  *)

onshell={ssp[1]->0,ssp[2]->0,sp[1,2]->-1};


(* Dimension can be changed, but symbol for epsilon must remain the same *)
Dim=4-2*eps;

 
