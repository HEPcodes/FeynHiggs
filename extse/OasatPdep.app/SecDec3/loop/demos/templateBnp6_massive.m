(****************************************************************************)
(****************************************************************************)
(******* USER INPUT for construction of integrand ***************************)
(****************************************************************************)
(****************************************************************************)
(**  This example is for non-planar massive 6-propagator 4-point diagram ***)
(****************************************************************************)
(******* Use with cutconstruct=1 ********************************************)
(* If cutconstruct=1 is used give list of propagators with syntax
         {mass,vertex1,vertex2}, where masses m_i^2 must be called 
         ms[i] and vertices are labeled with integer numbers*)

proplist={{ms[1],{1,2}},{ms[1],{2,5}},{0,{1,4}},{0,{4,5}},{ms[1],{3,1}},
	{ms[1],{3,5}}};
(****************************************************************************)
(******* Propagator powers (optional) ***************************************)
(* give propagator powers if different from one *)

powerlist=Table[1,{i,Length[proplist]}];
(****************************************************************************)
(******* On-shell conditions (optional) *************************************)
(* give on-shell conditions, but PLEASE NOTE: in constructing F, 
         (pi+pj)^2 will automatically be called sp[i,j]; pi^2 will be 
         called ssp[i]; masses m_i^2 must be called ms[i]; *)

onshell={ssp[3]->0,ssp[4]->0,ssp[1]->0,ssp[2]->0};

(****************************************************************************)
(******* Set Dimension ******************************************************)
(* Dimension can be changed, but symbol for epsilon must remain the same *)

Dim=4-2*eps;

