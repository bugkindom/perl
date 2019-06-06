use strict;
use warnings;
sub total{
    my $total;
    foreach(@_){
        $total += $_;
    }
    $total;
}
my @num=(1..10);
my $sum = &total(@num);
print $sum;