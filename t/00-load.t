#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'CLI::Multiplex::TCP' );
}

diag( "Testing CLI::Multiplex::TCP $CLI::Multiplex::TCP::VERSION, Perl $], $^X" );
