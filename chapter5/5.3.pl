use strict;
use warnings;
use v5.10;
print "enter str width";
my $width = <STDIN>;
print "enter some str end with ??\n";
my @str = ("aaa","bbb");#<STDIN>;
chomp(@str);
my $temp="1234567890";
print "$temp" x($width/10);
my $lastlenth=$width%10;
for(my $i=1;$i<$lastlenth+1;$i++){
    print $i;
}
print "\n";
foreach(@str){
    printf "%*s\n", $width,$_;
}