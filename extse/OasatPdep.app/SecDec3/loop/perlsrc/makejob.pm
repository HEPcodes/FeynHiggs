  #****p* SecDec/loop/perlsrc/makejob.pm
  #  NAME
  #    makejob.pm
  #
  #  USAGE
  #  is called from preparenumerics.pl via writefiles::makejob
  #  called from subexploop.pl, subexpuserdefined.pl, justnumericsloop.pl and justnumericsuserdefined.pl
  # 
  #  USES 
  #
  #  arguments parsed to makejob::go 
  #
  #  USED BY 
  #  preparenumerics.pl, writefiles.pm, subexploop.pl, subexpuserdefined.pl, justnumericsloop.pl and 
  #  justnumericsuserdefined.pl 
  #
  #  PURPOSE
  #  writes the job submission file in the appropriate subdirectory
  #    
  #  INPUTS
  #  
  #  arguments:
  #  whichsystem: specifies which batch system is to be used
  #  filename:name and directory of the job submission file to be written
  #  currentdir:subdirectory to be written to
  #  executable:name of executable to be submitted
  #  maxtime: maximum cpu time needed (hours)
  #  maxmem: maximum amount of memory required (gb)
  #    
  #  RESULT
  #  new job submission file in the appropriate subdirectory
  #    
  #  SEE ALSO
  #  preparenumerics.pl, writefiles.pm, subexploop.pl, subexpuserdefined.pl, justnumericsloop.pl and
  #  justnumericsuserdefined.pl                                            
  #   
  #****

package makejob;

sub go {
my $whichsystem=$_[0];
if ($whichsystem==0) {
 godefault(@_)
} else {
 gouserdefined(@_)
}
};

sub godefault {
my $filename=$_[1];
my $currentdir=$_[2];
my $executable=$_[3];
my $maxtime=$_[4];
my $maxmem=$_[5];
my $kinematics=$_[6];

unless($maxtime){$maxtime=1000};

if(-e $filename){system("rm -f $filename")};
open(JOBFILE, ">","$filename");
print JOBFILE "\#\!/bin/bash\n";
print JOBFILE "	    \#PBS -l cput=${maxtime}:00:00\n";
if ($maxmem) { print JOBFILE "	    \#PBS -l mem=${maxmem}gb\n"; }
print JOBFILE "     \#PBS -e $filename.err\n";
print JOBFILE "     \#PBS -o $filename.log\n";
print JOBFILE "     echo Running on host \`hostname\`\n";
print JOBFILE "	    cd $currentdir\n";
if ($kinematics) { print JOBFILE "     $currentdir/$executable $kinematics";
} else { print JOBFILE "     $currentdir/$executable"; }
close JOBFILE;
};

sub gouserdefined {
my $filename=$_[1];
my $currentdir=$_[2];
my $executable=$_[3];
my $maxtime=$_[4];
my $maxmem=$_[5];
my $kinematics=$_[6];

unless($maxtime){$maxtime=1000};
##############################################
####### insert your own syntax here ##########
##############################################
if (-e $filename) { system("rm -f $filename") };
open(JOBFILE, ">","$filename");
print JOBFILE "Universe = vanilla
Requirements = Machine == \"pcl301a.mppmu.mpg.de\" || Machine == \"pcl346b.mppmu.mpg.de\" || Machine == \"pcl316a.mppmu.mpg.de\" || Machine == \"pcl347.mppmu.mpg.de\" || Machine == \"pcl322.mppmu.mpg.de\" || Machine == \"pcl317.mppmu.mpg.de\"
nice_user = True
notify_user =
notification = error
getenv = true
input = /dev/null
Executable = $currentdir/$executable
Arguments = $kinematics
Queue
";
close JOBFILE;
};

1;
