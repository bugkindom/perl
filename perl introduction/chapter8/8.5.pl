use strict;
use warnings;
use v5.10;
while (<>) {
 if (/(?<word>)(\w+a)/) {
  #print "$`,$&,$'\n";
  my $endstr=$';
  if($endstr=~/ (.{0,5}) /xs ){
   print $1;
  }
 }else{
  print "no match"
 }
}