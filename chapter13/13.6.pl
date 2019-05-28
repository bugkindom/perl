use strict;
use warnings;
my($old, $new) = @ARGV;
link $old,$new or die "$!\n";