use strict;
use warnings;
use v5.10;
while(<>){
 chomp;
 s/Fred/\n/gi;
 s/Wilma/Fred/gi;
 s/\n/Wilma/g;
 print "$_\n";
}
