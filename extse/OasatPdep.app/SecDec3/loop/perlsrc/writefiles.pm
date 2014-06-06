#****p* SecDec/loop/perlsrc/writefiles.pm
#  NAME
#    writefiles.pm
#
#  USAGE
#  use writefiles.pm
# 
#  USES 
#  makeint.pm, makeintC.pm, makemake.pm, makemakeC.pm, makesum.pm, makejob.pm, makemakerun.pm, makesub.pm
#
#  USED BY 
#  preparenumerics.pm  
#
#  PURPOSE
#  collects the subroutines which are used to write intermediate files into one place
#    
#  INPUTS
#  various arguements for the subroutines called from preparenumerics.pl
#
#  RESULT
#  subroutines can now be used by preparenumerics.pl
#    
#  SEE ALSO
#  preparenumerics.pl, makeint.pm, makeintC.pm, makemake.pm, makemakeC.pm, makesum.pm,
#   makejob.pm, makemakerun.pm, makesub.pm
#   
#****


use strict;
use lib "perlsrc";
#use makeint;
use makeintC;
#use makemake;
use makemakeC;
#use makesum;
use makejob;
use makemakerun;
use makesub;
use makeheader;
package writefiles;

#sub makeint {
#makeint::go(@_)
#};
sub makeintC {
makeintC::go(@_)
};
#sub makemake {
#makemake::go(@_)
#};
sub makemakeC{
makemakeC::go(@_)
};
#sub makesum {
#makesum::go(@_)
#};
sub makejob {
makejob::go(@_)
};
sub makemakerun {
makemakerun::go(@_)
};
sub makesub {
makesub::go(@_)
};
sub makeheader {
makeheader::go(@_)
};
1;
