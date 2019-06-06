use strict;
use warnings;
sub increment {
 my $result=$_[0];
 my $num=1;
 $result += $num;
 $result += $num;
 $result += $num;
 $result;
}
chomp(my $x=<STDIN>);
my $result = &increment($x);
print "$result";