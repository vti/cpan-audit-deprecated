# NAME

cpan-audit - Audit CPAN modules

# SYNOPSIS

cpan-audit \[command\] \[options...\]

Commands:

    module  [version range]    audit module with optional version range (all by default)
    release [version range]    audit release with optional version range (all by default)
    deps    [directory]        audit dependencies from the directory (. by default)
    show    [advisory id]      show information about specific advisory

Options:

    --no-color     switch off colors
    --ascii        use ascii output
    --help|h       help message

Examples:

    cpan-audit release Catalyst-Runtime
    cpan-audit release Catalyst-Runtime 7.0
    cpan-audit release Catalyst-Runtime >5.48

    cpan-audit module Catalyst 7.0

    cpan-audit deps .
    cpan-audit deps /path/to/distribution

    cpan-audit show CPANSA-Mojolicious-2018-03
