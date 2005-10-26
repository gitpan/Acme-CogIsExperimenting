#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Acme::CogIsExperimenting' );
}

diag( "Testing Acme::CogIsExperimenting $Acme::CogIsExperimenting::VERSION, Perl $], $^X" );
