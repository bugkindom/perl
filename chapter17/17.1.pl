use strict;
use warnings;
use v5.10;
my $filename = 'C:\\Users\\user\\Desktop\\prel\\chapter17';
open my $fh, '<', $filename
 or die "Can't open '$filename': $!";
chomp(my @strings = <$fh>);
while (1) {
 print 'Please enter a pattern: ';
 chomp(my $pattern = <STDIN>);
 last if $pattern =~ /\A\s*\Z/;
 my @matches = eval {
 grep /$pattern/, @strings;
 };
 if ($@) {
 print "Error: $@";
 } else {
 my $count = @matches;
 print "There were $count matching strings:\n",
 map "$_\n", @matches;
 }
 print "\n";
}