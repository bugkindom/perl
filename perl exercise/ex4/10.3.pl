use strict;
use warnings;
#change this dir
my $dir ="D:\\Strawberry\\perl";
if (($dir =~ /\A\s*\z/) ){
 chdir or die "Can't goto your home directory: $!";
} else {
 chdir $dir or die "Can't goto '$dir': $!";
}
my $one_day_ago=time-24*60*60;
my @files = glob ".* *";
foreach (@files) {
    if(-f $_){
        my $file_update_time = (stat($_))[9];
       if ($file_update_time<$one_day_ago) {
          my $timestamp = localtime($file_update_time);
          print $timestamp;
          print "  $_\n";
       };
    }
}