use strict;
use warnings;
use Test::More;
use Capture::Tiny qw(capture);

subtest 'command: show' => sub {
    my ( $stdout, $stderr, $exit ) = capture {
        system 'perl', 'script/cpan-audit', 'show', 'CPANSA-Catalyst-Runtime-2013-01';
    };

    like $stdout, qr/CPANSA-Catalyst-Runtime-2013-01/;
    is $stderr,   '';
    is $exit,     0;
};

subtest 'command: show unknown advisory' => sub {
    my ( $stdout, $stderr, $exit ) = capture {
        system 'perl', 'script/cpan-audit', 'show', 'CPANSA-UNKNOWN';
    };

    is $stdout,   '';
    like $stderr, qr/Invalid advisory id/;
    isnt $exit,   0;
};

subtest 'command: show invalid invocation' => sub {
    my ( $stdout, $stderr, $exit ) = capture {
        system 'perl', 'script/cpan-audit', 'show';
    };

    is $stdout,   '';
    like $stderr, qr/Error: Usage:/;
    isnt $exit,   0;
};

done_testing;
