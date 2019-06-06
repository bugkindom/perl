use strict;
use warnings;
use v5.10;
#文件地址
push @ARGV,"C:\\Users\\user\\Desktop\\prel\\chapter12\\file.txt";
push @ARGV,"C:\\Users\\user\\Desktop\\prel\\chapter12\\12.1.pl";
push @ARGV,"C:\\Users\\user\\Desktop\\prel\\chapter12\\nothing.txt";
die "No files specified!\n" unless @ARGV;
foreach my $file ( @ARGV ) {
 if (-o -r -w $file){
  say "$file is readable and writable";
 }elsif(!-e $file){
  say "$file is not exist";
 }
}

