use strict;
use warnings;
use v5.10;
print"enter a number\n";
chomp(my $num=<STDIN>);
foreach(1..$num){
    print "$_ ";
}
print"\n";