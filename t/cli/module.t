use strict;
use warnings;
use lib 't/lib';
use Test::More;
use TestCommand;

subtest 'command: module' => sub {
    my ( $stdout, $stderr, $exit ) = TestCommand->command( 'module', 'Catalyst' );

    like $stdout, qr/CPANSA-Catalyst-Runtime-2013-01/;
    is $stderr,   '';
    isnt $exit,   0;
};

subtest 'command: unknown module' => sub {
    my ( $stdout, $stderr, $exit ) = TestCommand->command( 'module', 'Unknown' );

    like $stdout, qr/Module 'Unknown' is not in database/;
    is $stderr,   '';
    is $exit,     0;
};

subtest 'command: invalid invocation' => sub {
    my ( $stdout, $stderr, $exit ) = TestCommand->command( 'module' );

    is $stdout,   '';
    like $stderr, qr/Error: Usage: /;
    isnt $exit,   0;
};

done_testing;
