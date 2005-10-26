use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Acme::CogIsExperimenting',
    AUTHOR              => 'Jose Castro <cog@cpan.org>',
    VERSION_FROM        => 'lib/Acme/CogIsExperimenting.pm',
    ABSTRACT_FROM       => 'lib/Acme/CogIsExperimenting.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'Acme::CogIsExperimentingMore' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Acme-CogIsExperimenting-*' },
);
