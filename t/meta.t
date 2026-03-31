#!perl -T

use Test::More tests => 2;
use Test::CPAN::Meta::YAML;
meta_spec_ok('META.yml', '1.4', 'META.yml ok');
