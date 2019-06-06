use strict;
use warnings;
my $dir = "D://temp//*.txt";
my @files = glob( $dir );
foreach (@files ){
   my $newFileName=$_;
   $newFileName =~ s/\.txt$/\.bak/;
   if (-e $newFileName) {
      warn "can't rename $_ to $newFileName: $newFileName exists\n";
    } elsif (rename $_ => $newFileName) {
      # success, do nothing
    } else {
    warn "rename $_ to $newFileName failed: $!\n";
    }
}