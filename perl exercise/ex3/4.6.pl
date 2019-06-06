#use strict;
use warnings;
sub sub{
    my $safe_result=$_[0]-$_[1];
    ($A,$B)=($_[0],$_[1]);
    my $unsafe_result=$A-$B;
    ($safe_result,$unsafe_result);
}
my ($X,$Y)=(1,2);
($A,$B)=(5,8);
my @answer = &sub($X,$Y);
print "@answer";
#seems no difference if $A and $B is not private,but if U invalid the line 5 code,it will be the answer of $A-$B in line 10