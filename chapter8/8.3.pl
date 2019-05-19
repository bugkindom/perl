use strict;
use warnings;
use v5.10;
while (<>) {
 if (m/(\w+)a/) {
  print '$1 contains ';
  print "$1a\n"
 }else{
  print "no match"
 }
}