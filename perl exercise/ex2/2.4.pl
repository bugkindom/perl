use strict;
use warnings;
use v5.10;
my @arr=(1..5,11..15);
shift(@arr);
my $temp=pop(@arr);
push(@arr,$temp/5);
print "@arr";