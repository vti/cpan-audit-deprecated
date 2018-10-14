use strict;
use warnings;
use Test::More;
use Capture::Tiny qw(capture);

subtest 'command: module' => sub {
    my ( $stdout, $stderr, $exit ) = capture {
        system 'perl', 'script/cpan-audit', 'module', 'Catalyst';
    };

    like $stdout, qr/CPANSA-Catalyst-Runtime-2013-01/;
    is $stderr,   '';
    isnt $exit,   0;
};

subtest 'command: unknown module' => sub {
    my ( $stdout, $stderr, $exit ) = capture {
        system 'perl', 'script/cpan-audit', 'module', 'Unknown';
    };

    like $stdout, qr/Module 'Unknown' is not in database/;
    is $stderr,   '';
    is $exit,     0;
};

subtest 'command: invalid invocation' => sub {
    my ( $stdout, $stderr, $exit ) = capture {
        system 'perl', 'script/cpan-audit', 'module';
    };

    is $stdout,   '';
    like $stderr, qr/Error: Usage: /;
    isnt $exit,   0;
};

done_testing;
