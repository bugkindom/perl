use strict;
use warnings;
my($old, $new) = @ARGV;
rename $old,$new or die "$!\n";