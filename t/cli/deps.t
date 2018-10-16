use strict;
use warnings;
use lib 't/lib';
use Test::More;
use TestCommand;

subtest 'command: deps' => sub {
    my ( $stdout, $stderr, $exit ) = TestCommand->command('deps');

    like $stdout, qr/Discovered \d+ dependencies/;
    is $stderr,   '';
    is $exit,     0;
};

done_testing;
