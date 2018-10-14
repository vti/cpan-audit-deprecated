use strict;
use warnings;
use Test::More;
use Capture::Tiny qw(capture);

subtest 'command: installed' => sub {
    local @INC = ('.');

    my ( $stdout, $stderr, $exit ) = capture {
        system 'perl', 'script/cpan-audit', 'installed';
    };

    like $stdout, qr/Collecting all installed modules/;
    is $stderr,   '';
    is $exit,     0;
};

done_testing;
