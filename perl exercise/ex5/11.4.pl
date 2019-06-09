use strict;
use warnings;
my @arr=qw(Couple Words);
my @results;
my $length;
foreach(@arr){
    $length=length($_);
    if($length<4){
        print "too short";
    }else{
        for(my $i=4;$i<=$length;$i++){
            for(my $j=0;$j<=$length-$i;$j++){
                push(@results,substr($_,$j,$j+$i));
            }
        }
    }
}
print "@results\n";

=myforeach(@arr) {
    # push(@results, grep {/.{3}/g} $_);
    my @a = grep /(.*?){3}/g,$_;
    print "@a\n";
}
=cut