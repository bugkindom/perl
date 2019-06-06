sub average{
    my $ave;
    my $total;
    foreach(@_){
        $total += $_;
    }
    $ave = $total/@_;
}
sub above_average{
    my $ave=&average(@_);
    my @above_list;
    foreach(@_){
        if ($_>$ave) {
            push @above_list,$_;
        }
    }
    @above_list;
}
my @fred = above_average(1..10);
print "\@fred is @fred\n";
print "(Should be 6 7 8 9 10)\n";
my @barney = above_average(100, 1..10);
print "\@barney is @barney\n";
print "(Should be just 100)\n";