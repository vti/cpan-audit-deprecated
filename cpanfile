requires 'perl', '5.008001';

requires 'version';
requires 'CPAN::DistnameInfo';
requires 'Module::CPANfile';
requires 'Pod::Usage', '1.69';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Capture::Tiny';
};
