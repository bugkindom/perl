use strict;
use warnings;
use v5.10;
print "enter some str end with ??\n";
my @str = <STDIN>;
chomp(@str);
my $temp="1234567890";
print "$temp" x7;
print "12345\n";
foreach(@str){
    printf "%20s\n",$_;
}