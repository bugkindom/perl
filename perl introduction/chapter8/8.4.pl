use strict;
use warnings;
use v5.10;
while (<>) {
 if (/(?<word>)(\w+a)/) {
  print "$`,$&,$'";
  print "'word' contains '$&'\n"
 }else{
  print "no match"
 }
}