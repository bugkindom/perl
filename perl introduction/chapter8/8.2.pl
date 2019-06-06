use strict;
use warnings;
use v5.10;
while (<>) {
 if (m/(\w+)a/) {
 print "$1a";
 }
}