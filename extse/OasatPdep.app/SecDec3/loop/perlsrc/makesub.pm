  #****p* SecDec/loop/perlsrc/makesub.pm
  #  NAME
  #    makesub.pm
  #
  #  USAGE
  #  is called from preparenumerics.pl via writefiles::makesub
  # 
  #  USES 
  #  Arguments parsed by preparenumerics.pl
  #
  #  USED BY 
  #  preparenumerics.pl, writefiles.pm
  #    
  #  PURPOSE
  #  writes the fortran file *subfile.pl in the appropriate subdirectory
  #    
  #  INPUTS
  #  arguements
  #  filename: name of file to be written
  #  jj: order of epsilon
  #  graph: name of graph
  #  polestruct: [i]l[j]h[h] or sec*P[i]l[j]h[h], i logarithmic poles, j linear poles, h higher poles
  #  processlimit: number of jobs to be allowed in the queue at one time
  #  numvar: either the number of independent variables if IBP is used, or =$Nn when IBP not used.
  #  exe: specifies where the process should terminate
  #  scriptdir: where the necessary .pm files are to be found
  #  whichsystem: specifies the batch system to be used
  #  curdir: path of the subfile.pl being created
  #  clusterflag: =1 if a batch system is used, 0 if run locally
  #    
  #  RESULT
  #  *subfile.pl written to the appropriate subdirectory 
  #    
  #  SEE ALSO
  #  preparenumerics.pl, writefiles.pm
  #   
  #****

package makesub;

sub go {

my $filename=$_[0];
my $jj=$_[1];
#my $Nn=$_[2];
#my $point=$_[3];
#if ($point eq "DEFAULT") {$point=""};
my $graph=$_[2];
my $polestruct=$_[3];
my $processlimit=$_[4];
my $numvar=$_[5];
my $exe=$_[6];
my $scriptdir=$_[7];
my $whichsystem=$_[8];
my $curdir=$_[9];
my $clusterflag=$_[10];
#my $language=$_[13];
#if($language eq "Fortran"){$language="fortran"};
if(-e $filename){ system("rm -f $filename") }
;
open(SUBFILE, ">","$filename") || die "cannot open $filename\n";
if ($clusterflag==1){
    print SUBFILE "use lib \"$scriptdir\";\n";
    print SUBFILE "use launchjob;\n"
}

# removed because of problems in noprimarysecdec case, 31.8.12
#	if ($numvar<$Nn) {
#	 $suffix="$jj/$numvar"
#	} else {
$suffix="$jj";
#	}
if ($polestruct eq "") { $shortdir="$graph/epstothe$suffix";
} else { $shortdir="$graph/$polestruct/epstothe$suffix"; }

if ($exe!=3) {
#    print SUBFILE "system(\"perl ${point}make.pl\");\n"
    print SUBFILE "system(\"perl make.pl\");\n"
} else {
    print SUBFILE "print \"Current directory: $shortdir\\n\";\n";
}
#if ($language eq "fortran"){
#    $forsf="${point}intfile\$ii.f";
#}else{
#    $forsf="${point}intfile\$ii.cc";
$forsf="intfile\$ii.cc";
#}

if ($clusterflag==0) {
    print SUBFILE "\$finstat=0;\n";
    if ( $numvar >0 ) {
	print SUBFILE "print \"doing numerical integrations in $shortdir\\n\";\n";
    } else {
	print SUBFILE "print \"doing integration in $shortdir\\n\";\n";
    }

    print SUBFILE "open \(KINEM\,\"\<\"\,\"kinematics\"\)\;\n";
    print SUBFILE "\@kinlist\=\<KINEM\>\;\n";
    print SUBFILE "chomp(\@kinlist);\n";
    print SUBFILE "foreach \$line \(\@kinlist\) \{\n";
    print SUBFILE " \@p \= split\(\/\\s\/\,\$line\)\;\n";
    print SUBFILE " \$ii=1;\n";
    print SUBFILE " while (-e \"$forsf\"){\n";
#    print SUBFILE "  \$exstat=`./${point}intfile\$ii.exe>${point}intfile\$ii.log;echo \\\$?`;\n";
    print SUBFILE "  \$exstat=`./intfile\$ii.exe \$line >\$\{p\[0\]\}intfile\$ii.log;echo \\\$?`;\n";
    print SUBFILE "  if(\$exstat==91){\n";
    print SUBFILE "    print \"Error - integrand evaluates to NaN. Please check onshell replacements in template file,\\n\";\n";
    print SUBFILE "    print \"and definitions of invariants, masses etc. in parameter file\\n\";\n";
    print SUBFILE "    exit 91\n";
    print SUBFILE "  } elsif (\$exstat==90){\n";
    print SUBFILE "    print \"Error - integration leads to a result over 1E+07, and error of over 10%.\\n This suggests the integrand contains singularities.\\n\";\n";
    print SUBFILE "    exit 90\n";
    print SUBFILE "  }\n";
    print SUBFILE " \$ii++\n";
    print SUBFILE " }\n";
    print SUBFILE "}\n";
    print SUBFILE "close KINEM\;";

} else {

#    $jobfile=jobfile($numvar,$Nn,$point,$polestruct,$jj);
    $jobfile="\$kinlist\[\$ii\]";
    $fulljobfile="$curdir/$jobfile";

    print SUBFILE "\$doneflag=0;\n";
    print SUBFILE "\$done=0;\n";
    print SUBFILE "\$maxlen=$processlimit;\n";
    print SUBFILE "open \(KINEM\,\"\<\"\,\"kinematics\"\)\;\n";
    print SUBFILE "\@kinlist\=\<KINEM\>\;\n";
    print SUBFILE "chomp(\@kinlist)\;\n";
    print SUBFILE "\$len\=\@kinlist\;\n";
    print SUBFILE "while (\$doneflag==0) {\n";
    if ($whichsystem==0) {
	print SUBFILE "\$curlength=`qstat | perl -e '\\\$job=0;while (<>) { \\\$job++ };print \\\$job\'`;\n";
    } else {
	####################################################################################################
	################## this needs to be changed to the syntax of your batch queue system ###############
	################## \$curlength should evaluate to the current number of processes ##################
	################## currently in the queue, either running or waiting. If you do not ################
	################## wish to implement this functionality, leave the code as it is below. ############
	################## this is equivalent to setting max number of jobs = infinity #####################
	####################################################################################################
	print SUBFILE "\$curlength=1;\n";
    }
    print SUBFILE "if (\$curlength>0){\n";
    print SUBFILE "\$queuespace = \$maxlen-\$curlength;\n";
    print SUBFILE "if (\$queuespace<=0) { sleep 30; }\n";
    print SUBFILE "\$dothistime = int(\$queuespace/2);\n";
    print SUBFILE "for (\$ii=\$done;\$ii<\$dothistime+\$done;\$ii++) {\n";
    print SUBFILE "if (\$len > \$ii ) {\n";
    print SUBFILE "print \"Submitting $jobfile\\n\";\n";
    print SUBFILE "launchjob::submit(\"$whichsystem\",\"$fulljobfile\");\n";
    print SUBFILE "} else {\n";
    print SUBFILE "\$doneflag=1;\n";
    print SUBFILE "\$ii=\$dothistime+\$done;\n";
    print SUBFILE "}\n";
    print SUBFILE "}\n";
    print SUBFILE "\$done=\$dothistime+\$done;\n";
    print SUBFILE " } else {\n";
    print SUBFILE "  sleep 30;\n";
    print SUBFILE " }\n";
    print SUBFILE "}\n";
    print SUBFILE "close KINEM;\n";
}
close SUBFILE
};

#sub jobfile {
# my $numvar=$_[0];
# my $Nn=$_[1];
# my $point=$_[0];
# my $polestruct=$_[1];
# my $jj=$_[2];
### SB 19 Okt 2012, seems to produce confusions when collecting results. Renaming not necessary
## if ($numvar<$Nn) {
##  if ($point ne "") {
##   $jobfilename="$polestruct.${point}.$jj.$numvar.\$ii"
##  } else {
##   $jobfilename="$polestruct.$jj.$numvar.\$ii";
##  }
## } else {
# if ( ($point ne "") && ($polestruct ne "") ) {
#     $jobfilename="$polestruct.${point}.$jj.\$ii";
# } elsif ($polestruct ne "") {
#     $jobfilename="$polestruct.$jj.\$ii";
# } elsif ($point ne "") {
#     $jobfilename="${point}.$jj.\$ii";
# } else {
#     $jobfilename="$jj.\$ii";
# }
## }
# return $jobfilename;
#};
1;
