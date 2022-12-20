use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::NoTabs 0.15

use Test::More 0.88;
use Test::NoTabs;

my @files = (
    'lib/File/LibMagic.pm',
    'lib/File/LibMagic/Constants.pm',
    't/00-report-prereqs.dd',
    't/00-report-prereqs.t',
    't/constructor-params.t',
    't/lib/Test/AnyOf.pm',
    't/lib/Test/Exports.pm',
    't/old-apis/all-exports.t',
    't/old-apis/complete-interface-errors.t',
    't/old-apis/complete-interface.t',
    't/old-apis/easy-interface.t',
    't/oo-api.t',
    't/samples/foo.c',
    't/samples/foo.foo',
    't/samples/foo.txt',
    't/samples/magic',
    't/samples/magic.mime',
    't/version.t'
);

notabs_ok($_) foreach @files;
done_testing;
