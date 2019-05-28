use strict;
use warnings;
shift @ARGV if $ARGV[0] eq '-s';
my($old, $new) = @ARGV;
if ($ARGV[0] eq '-s') {
 symlink $old,$new or die "$!\n";
} else {
 link $old,$new or die "$!\n";
}