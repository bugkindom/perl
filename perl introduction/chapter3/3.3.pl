#!/usr/bin/perl
chomp(@lines = <STDIN>);
@sort = sort @lines;
print "@sort\n";
