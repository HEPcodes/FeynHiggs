  #****p* SecDec/loop/perlsrc/makemakerun.pm
  #  NAME
  #    makemakerun.pm
  #
  #  USAGE
  #  is called from preparenumerics.pl via writefiles::makemakerun
  # 
  #  USES 
  #  Arguements passed by preparenumerics.pl
  #
  #  USED BY 
  #  preparenumerics.pl, writefiles.pm
  #    
  #  PURPOSE
  #  writes the file *make.pl in the appropriate subdirectory
  #    
  #  INPUTS
  #  arguements:
  #  filename: name of file to be written
  #  jj: order of epsilon
  #  Nn: number of propagators
  #  graph: name of graph
  #  polestruct: [i]l[j]h[h], i logarithmic poles, j linear poles, h higher poles
  #  language: whether fortran or C++ files are being compiled
  #    
  #  RESULT
  #  *make.pl written to the appropriate subdirectory 
  #    
  #  SEE ALSO
  #  preparenumerics.pl, writefiles.pm
  #   
  #****
package makemakerun;

sub go {
my $filename=$_[0];
my $jj=$_[1];
my $Nn=$_[2];
#my $point=$_[3];
#$point=~s/DEFAULT//;
my $graph=$_[3];
my $polestruct=$_[4];
my $language=$_[5];

if($language eq "Fortran"){$language="fortran"};
if($language eq "fortran"){
 $suf="f"
}else{
 $suf="cc"
}
#####How many .cc-files should be compiled at same time###########
my $paracompls=1;
if(-e "/proc/cpuinfo"){
$paracompls=`grep processor /proc/cpuinfo | wc -l`;
}
else { chomp($paracompls); }
#if($?){ $paracompls=1; } 
#
my $percpu=3;
$paracompls=$paracompls*$percpu;
##################################################################
if(-e $filename) { system("rm -f $filename") };
open(MAKEPL, ">","$filename") || die "cannot open $filename\n";
	print MAKEPL "\$ii=1;\n";
#	print MAKEPL "while (-e \"${point}intfile\$ii.$suf\"){\n";
	print MAKEPL "while (-e \"intfile\$ii.$suf\"){\n";
if ($polestruct eq "") {
	print MAKEPL "print \"compiling epstothe$jj ...\\n\";\n";
} else {
	print MAKEPL "print \"compiling $polestruct/epstothe$jj ...\\n\";\n";
}
#	print MAKEPL "\$makecheck=system(\"make -s -j $paracompls -f ${point}make\${ii}file\");\n";
	print MAKEPL "\$makecheck=system(\"make -j $paracompls -f make\${ii}file\");\n";
	print MAKEPL "if (\$makecheck!=0) {\n";
#	print MAKEPL " system(\"make -s -f ${point}make\${ii}file clean\");\n";
	print MAKEPL " system(\"make -f make\${ii}file clean\");\n";
#	print MAKEPL " system(\"make -s -j $paracompls -f ${point}make\${ii}file\");\n";
	print MAKEPL " system(\"make -j $paracompls -f make\${ii}file\");\n";
	print MAKEPL "}\n";
	print MAKEPL "\$ii++;";
	print MAKEPL "}\n";
close MAKEPL;
};
1;
