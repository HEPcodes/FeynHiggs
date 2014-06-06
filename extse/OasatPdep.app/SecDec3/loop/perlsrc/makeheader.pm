  #****p* SecDec/loop/perlsrc/makeheader.pm
  #  NAME
  #    makeheader.pm
  #
  #  USAGE
  #  is called from preparenumerics.pl via writefiles::makeheader
  # 
  #  USES 
  #
  #  $paramfile, header.pm, arguments parsed from preparenumerics.pl
  #
  #  USED BY 
  #    
  #  preparenumerics.pl, writefiles.pm
  #
  #  PURPOSE
  #  writes the C++ header file intfile.hh for the *intfile*.cc in the appropriate subdirectory
  #    
  #  INPUTS
  #  
  #  arguments:
  #  filename:name and directory of the *intfile*.cc to be written
  #  lowii: lowest individual function number to integrate
  #  highii: highest individual function number to integrate
  #  prestring: prefix of the functions to be integrated
  #  jj:epsilon order
  #  kk:which integration file is to be written, specifies *intfile$kk.cc
  #  numvar: number of variables in integration
  #  maxpole: maximal pole for this pole structure (can be spurious)
  #  paramfile: file to read parameters from
  #
  #  parameters read from $paramfile:
  #  oscillatory:flag stating whether functions minimizing the complex argument exist
  #  contourdef:flag stating whether g*.cc files from contour deformation optimizing the deformation exist
  #    
  #  RESULT
  #  new functions $[point]intfile$[kk].cc in the appropriate subdirectory graph/polestructure/epsilonorder/
  #    
  #  SEE ALSO
  #  preparenumerics.pl
  #   
  #****
use lib "perlsrc";
use header;
package makeheader;

sub go {
 my $filename=$_[0];
 my $cubapath=$_[1];
 my $polestruct=$_[2];
 my $numfuns=$_[3];
 my $numvars=$_[4];
 my $paramfile=$_[5];
# my $contourdef=$_[6];
 my %hash_var=header::readparams($paramfile);
 my $oscillatory=$hash_var{"oscillatory"};
 unless($oscillatory){$oscillatory=0}; 
 $contourdef=$hash_var{"contourdef"};
 unless ($contourdef) {$contourdef="False"};
 if ($contourdef eq "true"){$contourdef="True"};
 if ($numvars != 1) {
     @headers=("\"$cubapath/cuba.h\"","<math.h>","<complex>","<fstream>","<time.h>","<iostream>","<cstdlib>","<iomanip>");
 } else {
     @headers=("<math.h>","<complex>","<fstream>","<time.h>","<iostream>","<cstdlib>","<iomanip>","<gsl/gsl_integration.h>");
 }
 $headstring=join("\n#include ",@headers);
 $headstring="#include $headstring";
 my $fstr1=""; my $fstr2=""; my $fstr3="";my $fstr5=""; my $fstr4=""; my $fstr6="";
 for($i=1;$i<=$numfuns;$i++) {
     if($contourdef eq "True") {
	 $fstr1="${fstr1}dcmplx P${polestruct}f$i(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);\n";
	 $fstr2="${fstr2}double P${polestruct}r$i(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);\n";
	 $fstr3="${fstr3}double P${polestruct}m$i(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);\n";
	 $fstr5="${fstr5}double P${polestruct}s$i(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);\n";
	 $fstr6="${fstr6}double P${polestruct}a$i(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);\n";
	 for($j=1;$j<=$numvars;$j++) {
	     $fstr4="${fstr4}double P${polestruct}t${i}t$j(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);\n";
	 }
     } else {
	 $fstr1="${fstr1}double P${polestruct}f$i(const double x[],double es[],double esx[],double em[],double lambda, double lrs[], double bi);\n";
     }
 }
 $functiondeclare="$fstr1 $fstr2 $fstr3 $fstr5 $fstr4 ";
 if(-e $filename){system("rm -f $filename")};
 open(HEADFILE, ">", "$filename");
 print HEADFILE "#ifndef _chead_h\n";
 print HEADFILE "#define _chead_h\n";
 print HEADFILE "$headstring\n";
 print HEADFILE "using namespace std;\n";
 if($contourdef eq "True") {
     print HEADFILE "typedef complex<double> dcmplx;\n";
     print HEADFILE "\ndcmplx myLog(dcmplx myarg);\n";
     print HEADFILE "int findoptlam (const int dim, const int maxeval, const int nrcomp);\n";
     print HEADFILE "int Integrand2 (const double xx[], const int ncomp);\n";
     print HEADFILE "int Integrand3 (const double xx[], const int ncomp);\n";
     print HEADFILE "int Integrand4 (const double xx[], const int ncomp);\n";
     if ($oscillatory)
     {
	 print HEADFILE "$fstr6";
	 print HEADFILE "int Integrand5 (const double xx[], const int ncomp);\n";
     }
 }
 print HEADFILE "$functiondeclare";
 if ($numvars != 1) {
     print HEADFILE "int Integrand (const int *ndim, const double x[], const int *ncomp, double f[], void *userdata);\n";
 } else {
     print HEADFILE "double fgsl (double y, void * params);\n";
 }
 print HEADFILE "#endif\n";
 close HEADFILE;
}
1;
