use strict;
use warnings;
use v5.10;
my $key=int(rand 100+1);
LOOP:{
 print"guess a number between 1 to 100\n";
 chomp(my $guess=<STDIN>);
 my $foundState=0;
 given($guess){
  when(!/^\d+$/) {say "print a number"}
  when($_>$key) {say "too high"}
  when($_<$key) {say "too low"}
  default {say "that's right";$foundState=1;}
 }
 if($foundState==1){
  last LOOP;
 }
 redo LOOP;
}