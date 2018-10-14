use strict;
use warnings;

use Test::More;
use CPAN::Audit::Query;

subtest 'advisories_for' => sub {
    my $query = _build(
        db => {
            dists => {
                Foo => {
                    advisories => [
                        {
                            id                => 'SA-1',
                            package           => 'Foo',
                            affected_versions => '<1.1'
                        },
                        {
                            id                => 'SA-2',
                            package           => 'Foo',
                            affected_versions => '<1.2'
                        },
                    ],
                    versions => [
                        { version => '0.9' },
                        { version => '1.1' },
                        { version => '1.2' },
                        { version => '1.3' }
                    ]
                },
            }
        }
    );

    is_deeply [ $query->advisories_for('Unknown') ], [];

    is scalar $query->advisories_for('Foo'), 2;
    is scalar $query->advisories_for( 'Foo', '1.1' ), 1;

    is_deeply [ $query->advisories_for( 'Foo', '1.3' ) ], [];

    is_deeply [ $query->advisories_for( 'Foo', '5' ) ], [];
};

done_testing;

sub _build { CPAN::Audit::Query->new(@_) }
