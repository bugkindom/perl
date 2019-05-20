use strict;
use warnings;
use v5.10;
my $key=int(rand 100+1);
my $Debug = defined $ENV{DEBUG} ? $ENV{DEBUG} : 1;
print "$key\n"if $Debug;
for(my $i=0;;$i++){
 print "Please enter a guess from 1 to 100: ";
 chomp(my $num = <STDIN>);
 if ($num < $key) {
 print "Too small. Try again!\n";
 } elsif ($num == $key) {
 print "That was it!\n";
 last;
 } else {
 print "Too large. Try again!\n";
 }
}