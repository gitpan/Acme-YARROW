#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Acme::YARROW' ) || print "Bail out!\n";
}

diag( "Testing Acme::YARROW $Acme::YARROW::VERSION, Perl $], $^X" );
