use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.

WriteMakefile
(
    'NAME'         => 'Lingua::EN::NameParse',
    'VERSION_FROM' => 'lib/Lingua/EN/NameParse.pm',
    'ABSTRACT'    => 'Manipulate peoples names, titles and initials',
    'AUTHOR'      => 'Kim Ryan',
    'LICENSE'     => 'perl',
    'PREREQ_PM'   =>  { 'Parse::RecDescent' => 0 }
);
