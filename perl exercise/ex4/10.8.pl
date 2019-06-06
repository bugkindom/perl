use strict;
use warnings;
use File::Copy ;
my ($file,$copy_file)=("D://temp//genes.txt","D://temp//genes_copy.txt");
copy($file,$copy_file) or die "copy /$file to $copy_file failed\n";