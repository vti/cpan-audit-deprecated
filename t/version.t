use strict;
use warnings;

use Test::More;
use CPAN::Audit::Version;

subtest 'in_range' => sub {
    my $checker = _build();

    ok( !$checker->in_range( 'abc', 'def' ) );

    ok( $checker->in_range( '1.2', '' ) );

    ok( $checker->in_range( '1.2', '1.1' ) );
    ok( $checker->in_range( '1.2', '1.2' ) );
    ok( !$checker->in_range( '1.2', '1.5' ) );

    ok( $checker->in_range( '1.2', '>= 1.1' ) );
    ok( !$checker->in_range( '5', '< 3' ) );

    ok( $checker->in_range( '5', '>= 1.1, < 6' ) );
    ok( !$checker->in_range( '5', '>= 1.1, < 4' ) );
};

subtest 'affected_versions' => sub {
    my $checker = _build();

    is_deeply(
        [
            $checker->affected_versions(
                [ '1.2', '1.3', '2.0' ],
                '>= 1.2, <= 1.5'
            )
        ],
        [ '1.2', '1.3' ]
    );
};

done_testing;

sub _build { CPAN::Audit::Version->new }
