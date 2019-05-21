use strict;
use warnings;
use Module::CoreList;
my %modules = %{ $Module::CoreList::version{5.024} };
foreach (sort keys %modules) {
    print $_ . " => " . $modules{$_} . "\n";
}