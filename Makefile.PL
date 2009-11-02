use ExtUtils::MakeMaker;

WriteMakefile(

   NAME => 'excel2csv',
   
   VERSION_FROM   => 'bin/excel2csv',
   
   ABSTRACT_FROM  => 'bin/excel2csv',      
   
   LICENSE        => 'perl',   
   
   AUTHOR         => 'Leo Charre leocharre at cpan dot org',   
   
   EXE_FILES => [qw(bin/excel2csv)],

   
   # gen /usr/bin/pmused by Mon Nov  2 18:05:24 EST 2009 
   PREREQ_PM => {
      'Getopt::Long'                      => '2.34',
      'Pod::Usage'                        => '1.16',
      'Spreadsheet::ParseExcel'           => '0.55',
   },

);


