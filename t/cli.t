use strict;
use warnings;
use Test::More;
use Capture::Tiny qw(capture);

subtest 'help is printed' => sub {
    my ( $stdout, $stderr, $exit ) = capture {
        system 'perl', 'script/cpan-audit';
    };

    is $stdout,   '';
    like $stderr, qr/Usage:.*cpan-audit/ms;
    isnt $exit,   0;
};

done_testing;
