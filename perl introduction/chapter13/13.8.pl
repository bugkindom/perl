use strict;
use warnings;
foreach ( glob(".* *") ) {
 my $temp = readlink $_;
 print "$_ -> $temp\n" if defined $temp;
}