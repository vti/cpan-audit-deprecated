use strict;
use warnings;
use Test::More;
use CPAN::Audit::Discover::Cpanfile;

subtest 'discover' => sub {
    my @deps = _build()->discover('t/data/cpanfile/cpanfile');

    is_deeply \@deps,
      [
        {
            'module'  => 'Catalyst',
            'version' => '5'
        },
      ];
};

done_testing;

sub _build { CPAN::Audit::Discover::Cpanfile->new(@_) }
