use strict;
use warnings;
use v5.10;
my ($first,$last,$temp)=("a","b","");
print "before: first=$first,last=$last\n";
$temp=$first;
$first=$last;
$last=$temp;
print "after: first=$first,last=$last\n";