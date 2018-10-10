requires 'perl', '5.008001';

requires 'CPAN::DistnameInfo';
requires 'Carton';
requires 'Module::CPANfile';

on 'test' => sub {
    requires 'Test::More', '0.98';
};
