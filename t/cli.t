use strict;
use warnings;
use lib 't/lib';
use Test::More;
use TestCommand;

subtest 'help is printed' => sub {
    my ( $stdout, $stderr, $exit ) = TestCommand->command();

    is $stdout,   '';
    like $stderr, qr/Usage:.*cpan-audit/ms;
    isnt $exit,   0;
};

done_testing;
