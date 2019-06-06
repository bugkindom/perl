use strict;
use warnings;
use Time::HiRes qw(gettimeofday) ;
sub Test
{
    # sec: seconds
    # usec: microsecond
    my $start_sec = gettimeofday() ;

    #======================#
    # Place your code here!#
    #======================#
    my ($num,@arr);
    for(my $i=0;$i<10000;$i++){
        $num=rand(20000);
        push @arr,$num;
    }
    @arr = sort { $a <=> $b } @arr;
    #print "@arr";
    #sleep(1);

    my $end_sec = gettimeofday() ;

    # Compute time elipsed
    my $timeDelta =  ($end_sec - $start_sec) ;
    print "$timeDelta\n" ;
}
&Test();

#not so exact
=my $begin_time = time() ;#记录开始的时间T1
#这是要运行的指令
my ($num,@arr);
    for(my $i=0;$i<10000;$i++){
        $num=rand(20000);
        push @arr,$num;
    }
    @arr = sort { $a <=> $b } @arr;
#print"@arr";
my $end_time = time();#记录结束的时间T2
my $final_time = $end_time - $begin_time;
print "The final_time is : $final_time";
=cut