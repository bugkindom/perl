use warnings;
use v5.10;
use strict;
#print $ENV{PATH};
my $longest = 0;
my ($key,$key_length);
foreach $key ( keys %ENV ) {
 $key_length = length( $key );
 $longest = $key_length if $key_length > $longest;
 }
sort keys %ENV ;
foreach $key ( keys %ENV ) {
 printf "%*s %s\n",-$longest ,$key,$ENV{$key} // "(undefined)";
 }