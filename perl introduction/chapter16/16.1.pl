use strict;
use warnings;
use v5.10;
chdir '/' or die "Can't goto directory: $!";
exec 'ls', '-l' or die "Can't exec ls: $!";