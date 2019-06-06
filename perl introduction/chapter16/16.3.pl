use strict;
use warnings;
use v5.10;
my $now=localtime();
print "$now\n";
if ($now =~ /\AS/) {
 print "go play!\n";
} else {
 print "get to work!\n";
}