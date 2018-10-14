use strict;
use warnings;
use Test::More;
use CPAN::Audit::Discover::CpanfileSnapshot;

subtest 'discover' => sub {
    my @deps = _build()->discover('t/data/carton/cpanfile.snapshot');

    is_deeply \@deps,
      [
        {
            'dist'    => 'Apache-LogFormat-Compiler',
            'version' => '0.35'
        },
        {
            'version' => '1.32',
            'dist'    => 'Class-Inspector'
        }
      ];
};

done_testing;

sub _build { CPAN::Audit::Discover::CpanfileSnapshot->new(@_) }
