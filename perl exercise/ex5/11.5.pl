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
my $temp="";
map{
    if($_=~/^[A-Z]+/){
        #print "$_ ";
        if($temp eq ""){
            $temp=$_;
        }else{
            if ( length($temp)+1 eq length($_) && $temp eq substr($_,0,length($temp)) ) {
                #not the complete word
                $temp=$_;
            }else{
                #right result
                print "$temp ";
                $temp=$_;
            }
        }
    }
} @results;
#print the last word
print "$temp\n";
