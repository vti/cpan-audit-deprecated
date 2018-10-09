package CPAN::Audit;
use 5.008001;
use strict;
use warnings;
use Module::CPANfile;
use CPAN::Audit::Version;
use CPAN::Audit::DB;

our $VERSION = "0.02";

sub new {
    my $class = shift;
    my (%params) = @_;

    my $self = {};
    bless $self, $class;

    $self->{ascii}       = $params{ascii};
    $self->{verbose}     = $params{verbose};
    $self->{no_color}    = $params{no_color};
    $self->{interactive} = $params{interactive};

    if ( !$self->{interactive} ) {
        $self->{ascii}    = 1;
        $self->{no_color} = 1;
    }

    return $self;
}

sub command {
    my $self = shift;
    my ( $command, @args ) = @_;

    my @dists;

    if ( $command eq 'module' ) {
        my ( $module, $version_range ) = @args;
        $self->error("Usage: module <module> [version-range]") unless $module;

        my $release = CPAN::Audit::DB->db->{module2dist}->{$module};
        my $dist = $release ? CPAN::Audit::DB->db->{dists}->{$release} : undef;

        if ( !$dist ) {
            $self->output("__GREEN__$module is not in database");
            return;
        }

        $self->query( $dist, $version_range );
    }
    elsif ( $command eq 'release' ) {
        my ( $release, $version_range ) = @args;
        $self->error("Usage: release <module> [version-range]") unless $release;

        my $dist = CPAN::Audit::DB->db->{dists}->{$release};

        if ( !$dist ) {
            $self->output("$release is not in database");
            return;
        }

        $self->query( $dist, $version_range );
    }
    elsif ( $command eq 'show' ) {
        my ($advisory_id) = @args;
        $self->error("Usage: show <advisory-id>") unless $advisory_id;

        my ($release) = $advisory_id =~ m/^CPANSA-(.*?)-(\d+)-(\d+)$/;
        $self->error("Invalid advisory id") unless $release;

        my $dist = CPAN::Audit::DB->db->{dists}->{$release};
        $self->error("Unknown advisory id") unless $dist;

        my ($advisory) =
          grep { $_->{id} eq $advisory_id } @{ $dist->{advisories} };
        $self->error("Unknown advisory id") unless $advisory;

        local $self->{verbose} = 1;
        $self->print_advisory($advisory);
    }
    elsif ( $command eq 'dependencies' || $command eq 'deps' ) {
        my ($path) = @args;
        $path = '.' unless defined $path;

        $self->error("Usage: deps <path>") unless -d $path;

        if (-f "$path/cpanfile") {
            my $cpanfile = Module::CPANfile->load("$path/cpanfile");

            my $prereqs = $cpanfile->prereqs->as_string_hash;

            my @deps;
            foreach my $phase (keys %$prereqs) {
                foreach my $type (keys %{ $prereqs->{$phase} }) {
                    foreach my $module (keys %{ $prereqs->{$phase}->{$type} }) {
                        my $version = $prereqs->{$phase}->{$type}->{$module};

                        next if $module eq 'perl';

                        push @deps,
                          {
                            module       => $module,
                            version      => $version,
                            phase        => $phase,
                            relationship => $type,
                          };
                    }
                }
            }

            $self->output('Analyzed %d deps', scalar(@deps));

            foreach my $dep (@deps) {
                my $release = CPAN::Audit::DB->db->{module2dist}->{$dep->{module}};
                next unless $release;

                my $dist = CPAN::Audit::DB->db->{dists}->{$release};
                next unless $dist;

                $self->query( $dist, $dep->{version} );
            }
        }
    }
    else {
        $self->error("Error: unknown command: $command. See -h");
    }
}

sub error {
    my $self = shift;
    my ( $msg, @args ) = @_;

    $self->output( "Error: $msg", @args );
    exit 255;
}

sub output {
    my $self = shift;
    my ( $format, @params ) = @_;

    my $msg = @params ? ( sprintf( $format, @params ) ) : ($format);

    if ( $self->{no_color} ) {
        $msg =~ s{__BOLD__}{}g;
        $msg =~ s{__GREEN__}{}g;
        $msg =~ s{__RED__}{}g;
        $msg =~ s{__RESET__}{}g;
    }
    else {
        $msg =~ s{__BOLD__}{\e[39;1m}g;
        $msg =~ s{__GREEN__}{\e[32m}g;
        $msg =~ s{__RED__}{\e[31m}g;
        $msg =~ s{__RESET__}{\e[0m}g;

        $msg .= "\e[0m";
    }

    print "$msg\n";
}

sub query {
    my $self = shift;
    my ( $dist, $version_range ) = @_;

    my @advisories = @{ $dist->{advisories} };
    my @versions   = @{ $dist->{versions} };

    if ( !$version_range ) {
        $self->output( "__RED__[!] Available %d %s\n",
            scalar(@advisories), @advisories > 1 ? 'advisories' : 'advisory' );

        foreach my $advisory (@advisories) {
            $self->print_advisory($advisory);
        }

        return;
    }

    my $version_checker = CPAN::Audit::Version->new;

    my @all_versions = map { $_->{version} } @versions;
    my @selected_versions;

    foreach my $version (@all_versions) {
        if ( $version_checker->in_range( $version, $version_range ) ) {
            push @selected_versions, $version;
        }
    }

    if ( !@selected_versions ) {
        $self->output("Not versions available for this range");
        return;
    }

    my @matched_advisories;
    foreach my $advisory (@advisories) {
        my @affected_versions = $version_checker->affected_versions(
            [ map { $_->{version} } @versions ],
            $advisory->{affected_versions}
        );
        next unless @affected_versions;

        foreach my $affected_version ( reverse @affected_versions ) {
            if ( $version_checker->in_range( $affected_version, $version_range )
              )
            {
                push @matched_advisories, $advisory;
                last;
            }
        }
    }

    if ( !@matched_advisories ) {
        $self->output("No advisories for this version range");
        return;
    }

    if ( $self->{verbose} ) {
        $self->output(
            "Selected %d versions: %s\n",
            scalar(@selected_versions),
            join( ', ', @selected_versions )
        );
    }
    else {
        $self->output( "Selected %d versions\n", scalar(@selected_versions) );
    }

    $self->output(
        "__RED__[!]__RESET__ Found %d %s:\n",
        scalar(@matched_advisories),
        @matched_advisories > 1 ? 'advisories' : 'advisory'
    );

    foreach my $matched_advisory (@matched_advisories) {
        $self->print_advisory($matched_advisory);
    }
}

sub print_advisory {
    my $self = shift;
    my ($advisory) = @_;

    $self->output("  __BOLD__* $advisory->{id}");

    if ( $self->{verbose} ) {
        print "    $advisory->{description}\n";
        print "    Affected range: $advisory->{affected_versions}\n";
        print "\n";
    }
}

1;
__END__

=encoding utf-8

=head1 NAME

CPAN::Audit - Audit CPAN distributions for known vulnerabilities

=head1 SYNOPSIS

    use CPAN::Audit;

=head1 DESCRIPTION

CPAN::Audit is a module and a database at the same time. It is used by L<cpan-audit> command line application to query
for vulnerabilities.

=head1 LICENSE

Copyright (C) Viacheslav Tykhanovskyi.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

Viacheslav Tykhanovskyi E<lt>viacheslav.t@gmail.comE<gt>

=cut
