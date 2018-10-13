package CPAN::Audit::Discover::CpanfileSnapshot;
use strict;
use warnings;
use Carton::Snapshot;
use CPAN::DistnameInfo;

sub new {
    my $class = shift;

    my $self = {};
    bless $self, $class;

    return $self;
}

sub discover {
    my $self = shift;
    my ($cpanfile_snapshot_path) = @_;

    my $snapshot = Carton::Snapshot->new( path => $cpanfile_snapshot_path );
    $snapshot->load;

    my @deps;
    foreach my $dist ( $snapshot->distributions ) {
        next unless my $d = CPAN::DistnameInfo->new( $dist->pathname );
        push @deps,
          {
            dist    => $d->dist,
            version => $d->version,
          };
    }

    return @deps;
}

1;
