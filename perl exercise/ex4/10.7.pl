use strict;
use warnings;
use File::Copy ;
my $dir = "D://temp//bak//*";
my @files = glob( $dir );
unlink @files or warn "cannot rmfile: $!";
rmdir "D://temp//bak" or warn "cannot rmdir :$!";