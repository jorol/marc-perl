use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'		=> 'MARC-XML',
    'DISTNAME'		=> 'MARC-XML',
    'VERSION_FROM'	=> 'lib/MARC/File/XML.pm', 
    'PMLIBDIRS'		=> [ qw( lib/ ) ],
    'AUTHOR'		=> 'Ed Summers <ehs@pobox.com>',
    'PREREQ_PM'		=> { 
			    'XML::SAX'		=> 0.12,
			    'MARC::Record'	=> 1.29,
			    },
);
