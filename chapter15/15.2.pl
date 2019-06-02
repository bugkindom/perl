use strict;
use warnings;
use v5.10;
for(1..105){
 my $str='';
 given($_){
  when($_%3==0){$str.=' fizz';continue;}
  when($_%5==0){$str.=' buzz';continue;}
  when($_%7==0){$str.=' sausage';}
 }
 say "$_ is $str";
}