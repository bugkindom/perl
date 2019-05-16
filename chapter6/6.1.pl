use strict;
use warnings;
use v5.10;
my %last_name = (
 "fred", flintstone.
 "barney", rubble,
 "wilma", flintstone
);
print "Please enter your name: ";
chomp(my $name = <STDIN>);
print "That's $name $last_name{$name}.\n";