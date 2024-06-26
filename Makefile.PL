# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v6.032.
use strict;
use warnings;



use ExtUtils::MakeMaker;

my %WriteMakefileArgs = (
  "ABSTRACT" => "Miscellaneous components for building awesome sequencing apps.",
  "AUTHOR" => "Christos Argyropoulos <chrisarg\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "Bio-SeqAlignment-Components-Sundry",
  "LICENSE" => "perl",
  "NAME" => "Bio::SeqAlignment::Components::Sundry",
  "PREREQ_PM" => {
    "Bio::SeqAlignment::Examples::TailingPolyester::PDLRNG" => 0,
    "Bio::SeqAlignment::Examples::TailingPolyester::SimulatePDLGSL" => 0,
    "BioX::Seq" => 0,
    "BioX::Seq::Stream" => 0,
    "Carp" => 0,
    "Data::MessagePack" => 0,
    "Exporter" => 0,
    "File::Basename" => 0,
    "File::Spec" => 0,
    "JSON" => 0,
    "PDL::Lite" => 0,
    "YAML::Tiny" => 0,
    "constant" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0,
    "File::Spec" => 0,
    "Test::More" => 0
  },
  "VERSION" => "0.01",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Bio::SeqAlignment::Examples::TailingPolyester::PDLRNG" => 0,
  "Bio::SeqAlignment::Examples::TailingPolyester::SimulatePDLGSL" => 0,
  "BioX::Seq" => 0,
  "BioX::Seq::Stream" => 0,
  "Carp" => 0,
  "Data::MessagePack" => 0,
  "Exporter" => 0,
  "ExtUtils::MakeMaker" => 0,
  "File::Basename" => 0,
  "File::Spec" => 0,
  "JSON" => 0,
  "PDL::Lite" => 0,
  "Test::More" => 0,
  "YAML::Tiny" => 0,
  "constant" => 0,
  "strict" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);
