use strict;
use warnings;
use v5.10;
foreach ( glob( '*' ) ) {
 my( $atime, $mtime ) = (stat)[8,9];
 printf "%-20s %10d %10d\n", $_, $atime, $mtime;
 }