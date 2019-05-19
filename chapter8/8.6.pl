use strict;
use warnings;
use v5.10;
while (<>) {
 chomp;
 if (/\s\z/) {;
  print "$_#\n"
 }else{
  print "no match"
 }
}