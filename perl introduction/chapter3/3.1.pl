#!/usr/bin/perl
print"enter some string,end with ctrl+???\n";
chomp(@lines=<STDIN>);
@lines2=();
$num=@lines;
for($i=0;$i<$num;$i=$i+1){
    $temp=pop(@lines);
    push @lines2,$temp;
}
print @lines2;