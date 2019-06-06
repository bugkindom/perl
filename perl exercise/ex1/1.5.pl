use strict;
use warnings;
use v5.10;
print"enter the first number\n";
chomp(my $num1=<STDIN>);
print"enter the second number\n";
chomp(my $num2=<STDIN>);
say "the sum of the two number is ",($num1+$num2);