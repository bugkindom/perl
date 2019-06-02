use strict;
use warnings;
use v5.10;
open STDOUT, '>', 'ls.out' or die "Can't open ls.out: $!";
open STDERR, '>', 'ls.err' or die "Can't open ls.err: $!";
chdir '/' or die "Can't goto directory: $!";
exec 'ls', '-l' or die "Can't exec ls: $!";