use strict;
use warnings;
use v5.10;
while (<>) {
 if (/"wilma".*"fred"/||/"fred".*"wilma"/) {
 print;
 }
}