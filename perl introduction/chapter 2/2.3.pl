#!/usr/bin/perl
$pi = 3.14;
print"enter the radius\n";
chomp($radius=<STDIN>);
if ($radius<0) {
    $cycle=0;
}else{
    $cycle=2*$pi*$radius;
}
print "The circumference of the circle is $cycle\n";