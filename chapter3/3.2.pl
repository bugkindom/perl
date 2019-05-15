#!/usr/bin/perl
@names = qw "fred betty barney dino wilma pebbles bamm-bamm";
@nums=<STDIN>;
$nums_count=@nums;
for($i=0;$i<$nums_count;$i=$i+1){
    $temp=$nums[$i];
    print "$names[$temp]\n";
}