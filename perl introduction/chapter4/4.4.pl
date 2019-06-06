use v5.10;
sub greet{
    state $visitPerson;
    my $nowPerson=@_[0];
    if( defined  $visitPerson ) {
        print "Hi $nowPerson! $visitPerson is also here!\n";
    }
    else {
        print "Hi $nowPerson! You are the first one here!\n";
    }
    $visitPerson=$nowPerson;
}
greet( 'Fred' );
greet( 'Barney' );