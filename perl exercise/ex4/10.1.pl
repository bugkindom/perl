use strict;
use warnings;
my $dir = "C://Windows//*.exe";
my @files = glob( $dir );
my $count=0;
foreach (@files ){
   $count+=1;
}
print $count;
=sub scan_file{
    my @Files = glob(@_[0]);
    foreach (@Files){
        if(-d $_){
            my $path = "$_/*";
            scan_file($path);
        }elsif(-f $_){
            print "$_\n";
        }
    }
}
scan_file($dir);
=cut