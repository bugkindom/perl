use strict;
use warnings;
use v5.10;
my @arr=qw(Fred Wilma Pebbles);
splice(@arr, 1, 1,"Barney","Betty");
my $length=$#arr;
my $room;
for(my $i=1;$i<$length;$i++){
    $room.="$arr[$i]";
}
splice(@arr, 1, 0,"Bamm-Bamm");
print "$room\n";
print "@arr\n";