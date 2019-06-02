use strict;
use warnings;
use v5.10;
for(@ARGV){
 say "$_";
 given($_){
  when(! -e){say"not exist";}
  when(-r){say"readable";continue}
  when(-w){say"writable";continue}
  when(-x){say"excutable";}
 }
}