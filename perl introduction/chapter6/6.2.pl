use strict;
use warnings;
use v5.10;
print "Please enter some string end with ;\n";
chomp(my @str_list = <STDIN>);
#my @str_list = qw(fred barney fred dino wilma fred);
my $str;
my %str_count;
foreach $str(@str_list){
    if (exists $str_count{$str}) {
        $str_count{$str}+=1;
    }else{
        $str_count{$str}=1;
    }
}
foreach $str (keys %str_count) { # or sort keys %count
 print "$str was seen $str_count{$str} times.\n";
}