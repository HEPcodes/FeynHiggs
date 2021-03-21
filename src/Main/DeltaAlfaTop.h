* DeltaAlfaTop.h
* inline function to compute Delta Alpha_top, needed to go from
* SLHA to FH input and back
* last modified 26 Oct 17 th


	RealType DeltaAlfaTopAlfa, mt2_, mz2_
	DeltaAlfaTopAlfa(mt2_, mz2_) = 4/(9*pi)*(
     &    1/3D0 - (2*mt2_/mz2_ + 1)*
     &    (Re(B0(mz2_, mt2_, mt2_)) - Re(A0(mt2_))/mt2_ + 1) )

