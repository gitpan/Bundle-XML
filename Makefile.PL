use ExtUtils::MakeMaker;
WriteMakefile(
	NAME		=> 'Bundle::XML',
	VERSION_FROM	=> 'XML.pm',
	'dist'		=> {
				COMPRESS => 'gzip -9f',
				SUFFIX   => '.gz',
				DIST_DEFAULT => 'all tardist',
				},
);
