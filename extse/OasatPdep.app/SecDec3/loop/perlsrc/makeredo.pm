  #****p* SecDec/loop/perlsrc/makeredo.pm
  #  NAME
  #    makeredo.pm
  #
  #  USAGE
  #  is called from preparenumerics.pl via writefiles::makeredo
  # 
  #  USES 
  #  arguements parsed from preparenumerics.pl
  #
  #  USED BY 
  #  preparenumerics.pl, writefiles.pm
  #  
  #  PURPOSE
  #  writes a perl script *redofile.pl to resend/reexecute any integrations which haven't been completed  
  #  INPUTS
  #  arguements:
  #  filename: name of file to be written
  #  jj: order of epsilon
  #  Nn: number of propagators
  #  point: name of numerical point being calculated
  #  graph: name of graph
  #  polestruct: [i]l[j]h[h] or sec*P[i]l[j]h[h], i logarithmic poles, j linear poles, h higher poles
  #  processlimit: number of jobs to be allowed in the queue at one time
  #  numvar: either the number of independent variables if IBP is used, or =$Nn as a flag to show IBP not used.
  #  scriptdir: directory where the necessary .pm files are to be found
  #  whichsystem: specifies the batch system to be used
  #  diry: path of the main program ....SecDec/loop
  #  clusterflag: 0 if run locally, 1 if batch system used to submit jobs
  #  
  #  RESULT
  #  *redofile.pl written in the appropriate subdirectory
  #    
  #  SEE ALSO
  #  preparenumerics.pl, writefiles.pm
  #   
  #****
package makeredo;

sub go {
my $filename=$_[0];
my $jj=$_[1];
my $Nn=$_[2];
my $point=$_[3];
$point=~s/DEFAULT//;
my $graph=$_[4];
my $polestruct=$_[5];
my $processlimit=$_[6];
my $numvar=$_[7];
my $scriptdir=$_[8];
my $whichsystem=$_[9];
my $curdir=$_[10];
my $clusterflag=$_[11];
if(-e $filename){system("rm -f $filename")};
open(REDOFILE, ">","$filename");
if ($clusterflag==1) {
    print REDOFILE "use lib \"$scriptdir\";\n";
    print REDOFILE "use launchjob;\n";
}
#	if ($numvar<$Nn) {
#	 $suffix="$jj/$numvar"
#	} else {
$suffix="$jj";
#	}
$shortdir="$graph/$polestruct/epstothe$suffix";
print REDOFILE "\$ii=\$ARGV[0];\n";
if ($clusterflag==1) {
    $jobfile=jobfile($numvar,$Nn,$point,$polestruct,$jj);
    $fulljobfile="$curdir/$jobfile";
    print REDOFILE "print \"Submitting $jobfile\\n\";\n";
    print REDOFILE "\$maxlen=$processlimit;\n";
    print REDOFILE "\$space=0;\n";
    print REDOFILE "while (\$space==0) {\n";
    if ($whichsystem==0) {
	print REDOFILE "\$curlength=`qstat | perl -e '\\\$job=0;while (<>) { \\\$job++ };print \\\$job\'`;\n";
    } else {
	####################################################################################################
	################## this needs to be changed to the syntax of your batch queue system ###############
	################## \$curlength should evaluate to the current number of processes ##################
	################## currently in the queue, either running or waiting. If you do not ################
	################## wish to implement this functionality, leave the code as it is below. ############
	################## this is equivalent to setting max number of jobs = infinity #####################
	####################################################################################################
	print REDOFILE "\$curlength=1;\n";
    }
    print REDOFILE "if (\$curlength>0){\n";
    print REDOFILE "if (\$curlength<\$maxlen) {\n";
    print REDOFILE "\$space=1\n";
    print REDOFILE "} else {\n";
    print REDOFILE "sleep 30\n";
    
    print REDOFILE "}\n";
    
    print REDOFILE "}\n";
    print REDOFILE "}\n";
    print REDOFILE "launchjob::submit($whichsystem,\"$fulljobfile\");\n";
} else {
    print REDOFILE "print \"Executing ${point}intfile\$ii.exe\\n\";\n";
    print REDOFILE "\$exstat=`./${point}intfile\$ii.exe>${point}intfile\$ii.log;echo \\\$?`;\n";
    print REDOFILE "exit \$exstat"
}

close REDOFILE;
};
sub jobfile {
 my $numvar=$_[0];
 my $Nn=$_[1];
 my $point=$_[2];
 my $polestruct=$_[3];
 my $jj=$_[4];
# if ($numvar<$Nn) {
#  if ($point ne "") {
#   $jobfilename="$polestruct.${point}.$jj.$numvar.\$ii"
#  } else {
#   $jobfilename="$polestruct.$jj.$numvar.\$ii";
#  }
# } else {
  if ($point ne "") {
   $jobfilename="$polestruct.${point}.$jj.\$ii";
  } else {
   $jobfilename="$polestruct.$jj.\$ii";
  }
# }
 return $jobfilename;
};
1;
