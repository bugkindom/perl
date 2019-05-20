use strict;
use warnings;
use v5.10;
while(<>){
 chomp;
 $_=~/($_)/;
 s/$_/$_$_$_/gi;
 print "$_\n";
}
#不会。。输入|或者&就判断不了