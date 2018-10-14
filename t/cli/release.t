use strict;
use warnings;
use Test::More;
use Capture::Tiny qw(capture);

subtest 'command: release' => sub {
    my ( $stdout, $stderr, $exit ) = capture {
        system 'perl', 'script/cpan-audit', 'release', 'Catalyst-Runtime';
    };

    like $stdout, qr/CPANSA-Catalyst-Runtime-2013-01/;
    is $stderr,   '';
    isnt $exit,   0;
};

subtest 'command: unknown release' => sub {
    my ( $stdout, $stderr, $exit ) = capture {
        system 'perl', 'script/cpan-audit', 'release', 'Unknown';
    };

    like $stdout, qr/Distribution 'Unknown' is not in database/;
    is $stderr,   '';
    is $exit,     0;
};

subtest 'command: invalid invocation' => sub {
    my ( $stdout, $stderr, $exit ) = capture {
        system 'perl', 'script/cpan-audit', 'release';
    };

    is $stdout,   '';
    like $stderr, qr/Error: Usage: /;
    isnt $exit,   0;
};

done_testing;
