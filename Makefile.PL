use ExtUtils::MakeMaker;
WriteMakefile( NAME         => 'Music::Tag::Lyrics',
               VERSION_FROM => 'lib/Music/Tag/Lyrics.pm',
               ABSTRACT_FROM=> 'lib/Music/Tag/Lyrics.pm',
               AUTHOR       => 'Edward Allen (ealleniii _at_ cpan _dot_ org)',
			   LICENSE		=> 'perl',
               PREREQ_PM => { 'Music::Tag'				=> .27,
                              'Cache::Cache'            => 1.05,
                              'Encode'                  => 2.12,
                              'File::Spec'              => 3.24,
                              'IO::File'                => 1.13,
                              'LWP'                     => 5.805,
                              'URI::Escape'             => 3.28,
                              'URI::WithBase'           => 2.19,
							  'Test::More'				=> 0,
							  'XML::Simple'				=> 0,
                            },
             );

