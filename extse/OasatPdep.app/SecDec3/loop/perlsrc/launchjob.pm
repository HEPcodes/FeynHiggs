  #****p* SecDec/loop/perlsrc/launchjob.pm
  #  NAME
  #    launchjob.pm
  #
  #  USAGE
  #  is called by subexploop.pl, subexpuserdefined.pl, justnumericsloop.pl and justnumericsuserdefined.pl, 
  #  polenumerics.pl, finishnumericsloop.pl and finishnumericsuserdefined.pl, *subfile.pl
  # 
  #  USES 
  #  arguments parsed to submit
  #
  #  USED BY 
  #  subexploop.pl, subexpuserdefined.pl, justnumericsloop.pl and justnumericsuserdefined.pl, polenumerics.pl, 
  #  finishnumericsloop.pl and finishnumericsuserdefined.pl, *subfile.pl
  #
  #  PURPOSE
  #  Uses appropriate syntax to submit a job to the desired batch system 
  #    
  #  INPUTS
  #  arguements:
  #  whichsystem: specifies which batch system is to be used
  #  jobfile: name of file to be submitted
  #
  #  RESULT
  #  subroutines can now be used by preparenumerics.pl
  #    
  #  SEE ALSO
  #  subexploop.pl, subexpuserdefined.pl, justnumericsloop.pl and justnumericsuserdefined.pl, polenumerics.pl, 
  #  finishnumericsloop.pl and finishnumericsuserdefined.pl, *subfile.pl
  #****
  #

use strict;
package launchjob;

sub submit {
    my $whichsystem=$_[0];
    my $jobfile=$_[1];

    if ($whichsystem==0) {
	submitdefault($jobfile);
    } else {
	submituserdefined($jobfile);
    }
};

sub submitdefault {
my $jobfile=$_[0];
system("qsub -z $jobfile")
};


sub submituserdefined {
my $jobfile=$_[0];
##################################################
######### insert your own syntax here ############
##################################################
system("echo condor_submit $jobfile 1>&2");
system("condor_submit $jobfile")
};
1;
