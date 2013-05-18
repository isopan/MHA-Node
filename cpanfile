requires 'DBD::mysql';
requires 'DBI';

on build => sub {
    requires 'ExtUtils::MakeMaker', '6.36';
};
