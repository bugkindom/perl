use strict;
use warnings;
use v5.10;
$^I = ".bak";
while (<>) {
 if (/\a#!/) {
 $_ .= "## Copyright (C) 2019 by Yours Truly\n";
 }
 print;
}