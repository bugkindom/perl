use strict;
use warnings;;
open(FILE, "C:\\Users\\user\\Desktop\\prel\\chapter12\\file.txt") or die "file.txt 文件无法打开, $!";
while(<FILE>){ #逐行读取该文件然后显示出来
print "$_";
}
my $dna_filename="C:\\Users\\user\\Desktop\\prel\\chapter12\\file.txt";
open(DNAFILENAME,$dna_filename)||die("can not open the file!");
my @DNA=<DNAFILENAME>;
print @DNA;