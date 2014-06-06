  #****p* SecDec/loop/perlsrc/dirform.pm
  #  NAME
  #    dirform.pm
  #
  #  USAGE
  #  is called by other perl scripts
  #
  #  PURPOSE
  #  contains subroutines which are used to format strings into valid
  #  directory syntax
  #   
  #****
  #
package dirform;

sub norm {
my $dir=$_[0];
$dir=~s/\/\//\//g;
$dir=~s/\/$//;
return $dir
}

sub regex {
my $dir=$_[0];
$dir=norm($dir);
$dir=join('\\/', split(/\//, $dir));
return $dir
}
1;
