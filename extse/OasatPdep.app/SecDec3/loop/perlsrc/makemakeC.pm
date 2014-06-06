  #****p* SecDec/loop/perlsrc/makemakeC.pm
  #  NAME
  #    makemakeC.pm
  #
  #  USAGE
  #  is called from preparenumerics.pl via writefiles::makemakeC
  # 
  #  USES 
  #  arguments parsed from preparenumerics.pl
  #
  #  USED BY 
  #  preparenumerics.pl, writefiles.pm
  #
  #  PURPOSE
  #  writes the makefiles *make*file in the appropriate subdirectory
  #    
  #  INPUTS
  #  
  #  arguments:
  #  filename: name of makefile to write
  #  integpath:path for numerical integrator
  #  Ccompiler:which C compiler is to be used
  #  kk:which make file is to be written, specifies *make${kk}file
  #  lowii: first function to be integrated by *intfile${kk}.c
  #  highii: last function to be integrated by *intfile${kk}.c
  #  variables: 
  #  $funlisto: is the list of functions to be made
  #  $lineflag: flag to decide whether a newline is needed in $funlisto
  #  $nfun: number of functions summed in *intfile${kk}.cc
  #    
  #  RESULT
  #  new functions make$[kk]file in the appropriate subdirectory
  #    
  #  SEE ALSO
  #  preparenumerics.pl, writefiles.pm
  #   
  #****

package makemakeC;

sub go {
my $filename=$_[0];
my $integpath=$_[1];
my $Ccompiler=$_[2];
#my $point=$_[3];
#$point=~s/DEFAULT//;
my $kk=$_[3];
my $lowii=$_[4];
my $highii=$_[5];
my $currentdir=$_[6];
my $soboldir=$_[7];
my $contourdef=$_[8];
my $funlisto="";
my $gunlisto="";
for ($ii=$lowii;$ii<=$highii;$ii++) {
	$lineflag++;
	if($ii==$highii){
	    $funlisto = "$funlisto f$ii\.o";
	    if($contourdef eq "True"){$gunlisto = "$gunlisto g$ii\.o";}
	}elsif($lineflag >5){
	    $lineflag=0;
	    $funlisto = "$funlisto\\\n	f$ii\.o";
	    if($contourdef eq "True"){$gunlisto = "$gunlisto\\\n	g$ii\.o";}
	} else {
	    $funlisto = "$funlisto f$ii\.o";
	    if($contourdef eq "True"){$gunlisto = "$gunlisto g$ii\.o"}
	}
}#next ii
$nfun=$highii-$lowii+1;

if ($nfun>0) {

if(-e $filename){system("rm -f $filename")};
open(MAKEFILE, ">", "$filename") || die "cannot open $filename\n";
	print MAKEFILE "CC = $Ccompiler
CXXFLAGS = -Ofast -static -march=native
LDFLAGS	= $soboldir/sobol.o $integpath/libcuba.a -lm
OBJS = $funlisto$gunlisto
MAIN = intfile$kk

default: \$(MAIN).exe
\tstrip \$(MAIN).exe
\t\$(RM) \$(OBJS)

\$(MAIN).exe: \$(MAIN).cc \$(OBJS)
\t\$(CXX) \$(CXXFLAGS) -o \$@ \$^ \$(SOBOLF) \$(LDFLAGS)

\$(OBJS): intfile.hh

clean:
\t\$(RM) \$(MAIN).exe \$(OBJS)
";
close MAKEFILE;
}
};
1;	
