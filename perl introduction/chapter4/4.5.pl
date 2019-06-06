use v5.10;
sub greet{
    state @visitPerson;
    my $nowPerson=@_[0];
    if( @visitPerson ) {
        print "Hi $nowPerson! I've seen: @visitPerson\n";
    }
    else {
        print "Hi $nowPerson! You are the first one here!\n";
    }
    push @visitPerson,$nowPerson;
}
greet( 'Fred' );
greet( 'Barney' );
greet( 'Wilma' );
greet( 'Betty' );