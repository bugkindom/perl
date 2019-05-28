use strict;
use warnings;
print "Press a directory";
chomp(my $dir = <STDIN>);
if (($dir =~ /\A\s*\z/) ){
 chdir or die "Can't goto your home directory: $!";
} else {
 chdir $dir or die "Can't goto '$dir': $!";
}
opendir DOT, "." or die "Can't open dir: $!";
foreach (sort readdir DOT) {
 print "$_\n";
}

