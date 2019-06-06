use strict;
use warnings;
#文件地址
push @ARGV,"C:\\Users\\user\\Desktop\\prel\\chapter12\\file.txt";
push @ARGV,"C:\\Users\\user\\Desktop\\prel\\chapter12\\12.1.pl";
#push @ARGV,"C:\\Users\\user\\Desktop\\prel\\chapter12\\nothing.txt";
die "No file names supplied!\n" unless @ARGV;
my $oldest_name = shift @ARGV;
my $oldest_age = -M $oldest_name;
foreach (@ARGV) {
 my $age = -M;
 if ($age > $oldest_age){
  ($oldest_name, $oldest_age) = ($_, $age);
 };
}
printf "The oldest file was %s, and it was %.1f days old.\n",
 $oldest_name, $oldest_age;
