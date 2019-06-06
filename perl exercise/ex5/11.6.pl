use strict;
use warnings;
my @arr=(1..10);
chomp(my $num=<STDIN>);
if($num>=$#arr+1){
    print "@arr\n";
}else{
    for(my $i=0;$i<$num;$i++){
        print "$arr[$i] ";
    }
    print "\n";
}