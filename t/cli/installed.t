use strict;
use warnings;
use Test::More;
use TestCommand;

subtest 'command: installed' => sub {
    my ( $stdout, $stderr, $exit ) = TestCommand->command( 'installed', 'lib' );

    like $stdout, qr/Collecting all installed modules/;
    is $stderr,   '';
    is $exit,     0;
};

done_testing;
