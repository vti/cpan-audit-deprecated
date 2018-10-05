requires 'perl', '5.008001';

requires 'Module::CPANfile';

on 'test' => sub {
    requires 'Test::More', '0.98';
};
