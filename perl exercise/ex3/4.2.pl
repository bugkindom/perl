use strict;
use warnings;
sub absolute {
 my $result=$_[0];
 if($result<0){
  $result=-$result;
 }
 $result;
}
chomp(my $x=<STDIN>);
my $result = &absolute($x);
print "$result";