use strict;
use warnings;
use File::Copy ;
my $dir = "D://temp//*.bak";
mkdir 'D://temp//bak', 0755 or warn "Cannot make directory: $!";
my @files = glob( $dir );
foreach (@files ){
   my $newFileName=$_;
   $newFileName =~ s/D:\/\/temp\/\///;
   #print $newFileName;
   move("$_","D://temp//bak//$newFileName")||warn "could not copy files :$!" ;
}