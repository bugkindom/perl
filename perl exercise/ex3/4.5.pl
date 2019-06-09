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
chomp(my $y=<STDIN>);
my $result_x = &absolute($x);
my $result_y = &absolute($y);
print "$result_x , $result_y";