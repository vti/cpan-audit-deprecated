[![Build Status](https://travis-ci.org/vti/cpan-audit.svg?branch=master)](https://travis-ci.org/vti/cpan-audit) [![Build Status](https://img.shields.io/appveyor/ci/vti/cpan-audit/master.svg?logo=appveyor)](https://ci.appveyor.com/project/vti/cpan-audit/branch/master) [![MetaCPAN Release](https://badge.fury.io/pl/CPAN-Audit.svg)](https://metacpan.org/release/CPAN-Audit) [![Kritika Status](https://kritika.io/users/vti/repos/vti+cpan-audit/heads/master/status.svg)](https://kritika.io/users/vti/repos/vti+cpan-audit) [![Kritika Status](https://kritika.io/users/vti/repos/vti+cpan-audit/heads/master/status.svg?type=coverage)](https://kritika.io/users/vti/repos/vti+cpan-audit) [![Kritika Status](https://kritika.io/users/vti/repos/vti+cpan-audit/heads/master/status.svg?type=deps)](https://kritika.io/users/vti/repos/vti+cpan-audit)
# NAME

cpan-audit - Audit CPAN modules

# SYNOPSIS

cpan-audit \[command\] \[options...\]

Commands:

    module         [version range]    audit module with optional version range (all by default)
    dist|release   [version range]    audit distribution with optional version range (all by default)
    deps           [directory]        audit dependencies from the directory (. by default)
    installed                         audit all installed modules
    show           [advisory id]      show information about specific advisory

Options:

    --no-color    switch off colors
    --no-corelist ignore modules bundled with perl version
    --ascii       use ascii output
    --quiet       be quiet
    --verbose     be verbose
    --help|h      help message

Examples:

    cpan-audit dist Catalyst-Runtime
    cpan-audit dist Catalyst-Runtime 7.0
    cpan-audit dist Catalyst-Runtime >5.48

    cpan-audit module Catalyst 7.0

    cpan-audit deps .
    cpan-audit deps /path/to/distribution

    cpan-audit installed
    cpan-audit installed local/

    cpan-audit show CPANSA-Mojolicious-2018-03

# DESCRIPTION

`cpan-audit` is a command line application that checks the modules or distributions for known vulnerabilities. It is using
its internal database that is automatically generated from a hand-picked database
[https://github.com/vti/cpan-security-advisory](https://github.com/vti/cpan-security-advisory).

`cpan-audit` does not connect to anything, that is why it is important to keep it up to date. Every update of the internal
database is released as a new version.

`cpan-audit` can automatically detect dependencies from the following sources:

- `Carton`

    Parses `cpanfile.snapshot` file and checks the distribution versions.

- `cpanfile`

    Parses `cpanfile` taking into account the required versions.

It is assumed that if the required version of the module is less than a version of a release with a known vulnerability
fix, then the module is considered affected.

# LICENSE

Copyright (C) Viacheslav Tykhanovskyi.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.
