use strict;
use warnings;
use lib 't/lib';
use Test::More;
use TestCommand;

subtest 'command: release' => sub {
    my ( $stdout, $stderr, $exit ) = TestCommand->command( 'release', 'Catalyst-Runtime' );

    like $stdout, qr/CPANSA-Catalyst-Runtime-2013-01/;
    is $stderr,   '';
    isnt $exit,   0;
};

subtest 'command: unknown release' => sub {
    my ( $stdout, $stderr, $exit ) = TestCommand->command( 'release', 'Unknown' );

    like $stdout, qr/Distribution 'Unknown' is not in database/;
    is $stderr,   '';
    is $exit,     0;
};

subtest 'command: invalid invocation' => sub {
    my ( $stdout, $stderr, $exit ) = TestCommand->command( 'release' );

    is $stdout,   '';
    like $stderr, qr/Error: Usage: /;
    isnt $exit,   0;
};

done_testing;
