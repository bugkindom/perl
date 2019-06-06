use strict;
use warnings;
use v5.10;
print"enter the first string\n";
chomp(my $str1=<STDIN>);
print"enter the second string\n";
chomp(my $str2=<STDIN>);
if($str1 eq $str2){
    say "the two string is same";
} else {
    say "the two string is not same";
}