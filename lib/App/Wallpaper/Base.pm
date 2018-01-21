package App::Wallpaper::Base;

use base qw(Import::Base);

our @IMPORT_MODULES = (
  qw(
    autodie
    Modern::Perl
    Data::Dumper
    IO::All
    File::ShareDir
    ),
);

our %IMPORT_BUNDLES = ();

1;
