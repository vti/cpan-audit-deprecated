use strict;
use warnings;
use Test::More;
use Capture::Tiny qw(capture);

subtest 'command: installed' => sub {
    my ( $stdout, $stderr, $exit ) = capture {
        system 'perl', 'script/cpan-audit', 'installed', 'lib';
    };

    like $stdout, qr/Collecting all installed modules/;
    is $stderr,   '';
    is $exit,     0;
};

done_testing;
