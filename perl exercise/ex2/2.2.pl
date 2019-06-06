use strict;
use warnings;
use v5.10;
my @arr=qw(I am learning Perl);
while($#arr+1){
    print (shift(@arr));
    print "\n";
}