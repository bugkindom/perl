use strict;
use warnings;
my $str = "This is a test";
my $temp;
chomp($temp=<STDIN>);
my @num;
my $where=index($str,$temp);
if($where==-1){
 print "no matchs";
}
while($where!=-1){
 push @num,$where;
 $where=index($str,$temp,$where+1);
}
print "@num\n";