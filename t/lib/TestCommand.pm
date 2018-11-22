package TestCommand;
use strict;
use warnings;
use Capture::Tiny qw(capture);

sub command {
    shift;
    my @args = @_;

    my ( $stdout, $stderr, $exit ) = capture {
        system $^X, 'script/cpan-audit', '--no-corelist', @args;
    };

    return ( $stdout, $stderr, $exit );
}

1;
