use strict;
use warnings;
use v5.10;
my $key=int(rand 100+1);
for(my $i=0;;$i++){
 print "Please enter a guess from 1 to 100: ";
 chomp(my $num = <STDIN>);
 if ($num =~ /quit|exit|\A\s*\z/i) {
 print "The number was $num.\n";
 last;
 } elsif ($num < $key) {
 print "Too small. Try again!\n";
 } elsif ($num == $key) {
 print "That was it!\n";
 last;
 } else {
 print "Too large. Try again!\n";
 }
}