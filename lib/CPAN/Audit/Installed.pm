package CPAN::Audit::Installed;
use strict;
use warnings;
use File::Find ();

sub new {
    my $class = shift;
    my (%params) = @_;

    my $self = {};
    bless $self, $class;

    $self->{db} = $params{db};

    return $self;
}

sub find {
    my $self = shift;
    my (@inc) = @_;

    @inc = @INC unless @inc;

    my %seen;
    my @deps;

    for my $prefix (@inc) {
        next unless -d $prefix;

        File::Find::find(
            {
                wanted => sub {
                    my $module = $File::Find::fullname;

                    if ( $module && -f $module && m/\.pm$/ ) {
                        $module =~ s{^$prefix/?}{};
                        $module =~ s{\.pm$}{};
                        $module =~ s{/}{::}g;

                        my $distname = $self->{db}->{module2dist}->{$module};
                        if ($distname) {
                            my $dist = $self->{db}->{dists}->{$distname};
                            if ( $dist->{main_module} eq $module ) {
                                return if $seen{$module}++;

                                my $version = module_version($File::Find::fullname);

                                if ($version) {
                                    push @deps, { dist => $distname, version => $version };
                                }
                            }
                        }
                    }
                },
                follow      => 1,
                follow_skip => 2,
            },
            $prefix
        );
    }

    return @deps;
}

# https://metacpan.org/source/ABELTJE/V-0.13/V.pm
sub module_version {
    my ($parsefile) = @_;

    open my $mod, '<', $parsefile or die $!;

    my $inpod = 0;
    my $result;
    local $_;
    while (<$mod>) {
        $inpod = /^=(?!cut)/ ? 1 : /^=cut/ ? 0 : $inpod;
        next if $inpod || /^\s*#/;

        chomp;
        next unless m/([\$*])(([\w\:\']*)\bVERSION)\b.*\=/;
        my $eval = qq{
            package CPAN::Audit::_version;
            no strict;

            local $1$2;
            \$$2=undef; do {
                $_
            }; \$$2
        };
        local $^W = 0;
        $result = eval($eval);
        warn "Could not eval '$eval' in $parsefile: $@" if $@;
        $result = "undef" unless defined $result;
        last;
    }
    close $mod;
    return $result;
}

1;
