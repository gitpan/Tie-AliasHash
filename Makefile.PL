use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'		=> 'Tie::AliasHash',
    'VERSION_FROM'	=> 'AliasHash.pm',
    ($] < 5.005 ? () : (
        'AUTHOR'        => 'Aldo Calpini <dada@perl.it>',
        'ABSTRACT'      => 'Hash with aliases key (multiple keys, one value)',
    )),
);
