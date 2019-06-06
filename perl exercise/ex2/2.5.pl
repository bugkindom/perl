use strict;
use warnings;
use v5.10;
my @arr=(1..5,11..15);
foreach(@arr){
    $_=$_*2;
}
print "@arr";