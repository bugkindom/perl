sub total {
 my $sum;
 foreach (@_) {
  #print "@_";
 $sum += $_;
 }
 $sum;
}
my @fred = (1..1000);
my $fred_total = &total(@fred);
print "$fred_total";