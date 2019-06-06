use strict;
use warnings;
use utf8;
binmode(STDOUT,":encoding(gbk)");
sub total{
    my $total;
    foreach(@_){
        if($_ < 0){
            return "负数已找到";
        }
        $total += $_;
    }
    $total;
}
my @num=(-1..10);
my $sum = &total(@num);
print $sum;