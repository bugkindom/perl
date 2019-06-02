use strict;
use warnings;
my @numbers=(17,1000,04,1.50,3.14159,-10,1.5,4,2001,90210,666);
foreach (sort { $a <=> $b } @numbers) {
 printf "%10g\n", $_;
}