use strict;
use warnings;
use v5.10;
while (<>) {
 if (m/(.*)match(.*)/s) {
 print "$1\nmatch\n$2";
 }
}