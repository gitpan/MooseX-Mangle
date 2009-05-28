
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'MooseX-Mangle',
  NAME      => 'MooseX::Mangle',
  AUTHOR    => 'Jesse\ Luehrs\ \<doy\ at\ tozt\ dot\ net\>',
  ABSTRACT  => 'mangle\ the\ argument\ list\ or\ return\ values\ of\ your\ methods',
  VERSION   => '0.01',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Test::Exception" => '0',
    "Moose" => '0.56',
  },
);
