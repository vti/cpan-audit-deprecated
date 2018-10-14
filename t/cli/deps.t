use strict;
use warnings;
use Test::More;
use Capture::Tiny qw(capture);

subtest 'command: deps' => sub {
    my ( $stdout, $stderr, $exit ) = capture {
        system 'perl', 'script/cpan-audit', 'deps';
    };

    like $stdout, qr/Discovered \d+ dependencies/;
    is $stderr,   '';
    is $exit,     0;
};

done_testing;
