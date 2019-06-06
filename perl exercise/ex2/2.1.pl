use strict;
use warnings;
use v5.10;
my @arr=qw(a b c);
while(@arr){
	print (shift(@arr));
    print "\n";
}