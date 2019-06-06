use strict;
use warnings;
my @arr1=qw(Some elements within the two arrays should be the same);
my @arr2=qw(Some other elements within it should be different);
foreach(@arr1){
    print "$_ " if $_~~@arr2 ;
}