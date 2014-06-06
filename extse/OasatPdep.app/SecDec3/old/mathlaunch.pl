  #****s* SecDec/loop/perlsrc/mathlaunch.pl
  #  NAME
  #    mathlaunch.pl
  #
  #  USAGE
  #  'perl mathlaunch.pl inputfile.m outputfile'
  # 
  #  USED BY 
  #  makeFU.pl, decomposeloop.pl, decomposeuserdefined.pl, batch*l*h*, resultsloop.pl, resultsuserdefined.pl
  #  
  #  PURPOSE
  #  finds the path for Mathematica, and then runs the inputfile.m,
  #  with any output directed to outputfile
  #  
  #  INPUTS
  #  parameters parsed via ARGV:
  #  @ARGV=(inputfile.m, outputfile)
  #
  #  RESULT
  #  inputfile.m is run, output directed to outputfile
  #    
  #****
  #



$mathpath = `which math 2>&1`;
$mathpath=~s/\n//;
unless ($mathpath) {
 $mathpath="/home/pcl301/hahn/fh-2a/math/math";
}
system("$mathpath<$ARGV[0] >$ARGV[1]");
$exer=$?>>8;
if($exer==127){print "Path for Mathematica was not determined";exit 127};
# 
# (2>&1 is for Error redirection to stdout, 
# &1 is stdout (standard output stream)
# &2 is stderr (standard error stream)
