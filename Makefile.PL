use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'         => 'HTML::StripScripts::Regex',
    'VERSION_FROM' => 'Regex.pm',
    'PREREQ_PM'    => {
                        'Test::More'      => 0,
                        'HTML::StripScripts' => 0,
                      },
);

