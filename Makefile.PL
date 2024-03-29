use inc::Module::Install;

name     'Data-UUID-NCName';
abstract 'Make valid NCName tokens which are also UUIDs.';
all_from 'lib/Data/UUID/NCName.pm';
author   q{Dorian Taylor <dorian@cpan.org>};
license  'apache';

requires 'MIME::Base64';
requires 'MIME::Base32';

build_requires 'Test::More';
test_requires 'Data::UUID';

auto_install;

WriteAll;

