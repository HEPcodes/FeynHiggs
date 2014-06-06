  #****s* SecDec/loop/perlsrc/prefactor.pl
  #  NAME
  #    prefactor.pl
  #
  #  USAGE
  #  is called from resultsloop.pl or resultsuserdefined.pl
  #
  #  PURPOSE
  #  creates the mathematica file to generate the numerical prefactor in orders of eps
  #  
  #  INPUTS
  #  parameters parsed via ARGV:
  #  defpre: default prefactor
  #  despre: desired prefactor
  #  outpath: where the files are to be written, together with a prefix for the filenames when applicable
  #  epsord: order required for the calculation.
  #  loops: number of loops, used to define a naive maximal pole.
  #    
  #  RESULT
  #  prefac.m is created, and when it is executed it generates the numerical prefactor
  #    
  #  SEE ALSO
  #  resultsloop.pl, resultsuserdefined.pl
  #   
  #****
  #


$defpre=$ARGV[0];
$despre=$ARGV[1];
$outpath=$ARGV[2];
$epsord=$ARGV[3];
$loops=$ARGV[4];
$dim=$ARGV[5];
$Nn=$ARGV[6];
$prefacfile=$ARGV[7];
#$maxinv=$ARGV[5];
#$expf=$ARGV[6];
#$expu=$ARGV[7];
##
## prepare prefactor and exponents; with contour deformation, function U
## is also rescaled and hence must be taken into account in the prefactor
##
$despre=~s/openbracket/\(/g;
$despre=~s/closebracket/\)/g;
$defpre=~s/openbracket/\(/g;
$defpre=~s/closebracket/\)/g;
#$expf=~s/openbracket/\(/g;
#$expf=~s/closebracket/\)/g;
#$expu=~s/openbracket/\(/g;
#$expu=~s/closebracket/\)/g;
##write Mathematica file which computes the correct prefactor
open (PREFAC, ">$prefacfile");
 print PREFAC "desiredprefactor=$despre;\n";
 print PREFAC "defaultprefactor=$defpre;\n";
 print PREFAC "outfilepath=\"$outpath\";\n";
 print PREFAC "maxepspole=2*$loops;\n";
 print PREFAC "epsord=$epsord;\n";
 print PREFAC "Nloops=$loops;\n";
 print PREFAC "Dim=$dim;\n";
 print PREFAC "Nn=$Nn;\n";
 print PREFAC "prefactord=maxepspole+epsord;\n";
# print PREFAC "maxinv=$maxinv^(${expu}+(${expf}));\n";
 print PREFAC "multiplier=defaultprefactor/desiredprefactor;\n"; #*maxinv;\n";
 print PREFAC "smulti=Series[multiplier,{eps,0,prefactord}];\n";
 print PREFAC "mysc[msexpr_,msord_]:=If[MatchQ[Head[msexpr],SeriesData],\n";
 print PREFAC "SeriesCoefficient[msexpr,msord],\n";
 print PREFAC "If[MatchQ[msord,0],msexpr,0]];\n";
 print PREFAC "multi[i_]:=N[mysc[smulti,i]];\n";
 print PREFAC "Do[\n ";
 print PREFAC "outfile=StringJoin[outfilepath,\"epsprefactor\",ToString[doi]];\n";
 print PREFAC "OpenWrite[outfile];\n";
 print PREFAC "Write[outfile, multi[doi]];\n";
 print PREFAC "Close[outfile];\n";
 print PREFAC ",\n";
 print PREFAC "{doi,-1,prefactord}\n";
 print PREFAC "]\n";
close PREFAC
