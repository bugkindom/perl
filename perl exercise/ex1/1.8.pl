use strict;
use warnings;
use v5.10;
print"enter a number\n";
chomp(my $num=<STDIN>);
my (@odd,@even);
foreach(1..$num){
    print "$_ ";
    if ($_%2==0) {
        push(@odd,$_);
    }else{
        push(@even,$_);
    }
}
print"\n";
print "even: @even\n odd: @odd\n";