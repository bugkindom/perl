use strict;
use warnings;
#not so understand the meaning of the title
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