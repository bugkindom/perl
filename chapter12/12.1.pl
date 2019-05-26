use strict;
use warnings;
#文件地址
push @ARGV,"C:\\Users\\user\\Desktop\\prel\\chapter12\\file.txt";
push @ARGV,"C:\\Users\\user\\Desktop\\prel\\chapter12\\12.1.pl";
push @ARGV,"C:\\Users\\user\\Desktop\\prel\\chapter12\\nothing.txt";
foreach my $file (@ARGV) {
 my $attribs = &attributes($file);
 print "'$file' $attribs.\n";
}
sub attributes {
 # report the attributes of a given file
 my $file = shift @_;
 return "does not exist" unless -e $file;
 my @attrib;
 push @attrib, "readable" if -r $file;
 push @attrib, "writable" if -w $file;
 push @attrib, "executable" if -x $file;
 return "exists" unless @attrib;
 'is ' . join " and ", @attrib; # return value
}
