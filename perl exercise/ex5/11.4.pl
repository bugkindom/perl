use strict;
use warnings;
my @arr=qw(couple words);
my @results=grep{/(.*)\2/}@arr;
print @results;
print "@arr\n";