
(* USER INPUT: *)

(* give -list of loop momenta (momlist)
           -list of propagators (proplist):
	   masses m_i^2 must be called ms[i],  example k^2-m^2= k^2-ms[1]
	   -numerator: list of scalar products of loop momenta contracted with 
	    external vectors or loop momenta; 
	    for scalar integrals numerator={1}; 
	   -list of propagator powers (powerlist), default is 1:
	    powers of propagators as listed in proplist          *)

(* example is QED-like planar on-shell double box with massive `fermions` *)

momlist={k,l};

proplist = {k^2,((k-p1)^2-ms[1]),((k+p2)^2-ms[1]),(k-l)^2,
      ((l-p1)^2-ms[1]),((l+p2)^2-ms[1]),(l+p2+p3)^2};

numerator={1};

(* optional: give propagator powers if different from one *)

powerlist=Table[1,{i,Length[proplist]}];

(* optional: give on-shell conditions *)
(* note that in constructing F, (pi+pj)^2 will automatically be called sp[i,j]; 
    pi^2 will be called ssp[i];
    masses m_i^2 must be called ms[i];     *)

onshell={ssp[1]->ms[1],ssp[2]->ms[1],ssp[3]->ms[1],ssp[4]->ms[1],
       sp[1,3]->-sp[1,2]-sp[2,3]+4*ms[1]};
       
(* Note: if the user would like to calculate Euclidean points, 
   ssp[i]<0 should be chosen in paramQED.input  *)

(* Dimension can be changed, but symbol for epsilon must remain the same *)
Dim=4-2*eps;


 
