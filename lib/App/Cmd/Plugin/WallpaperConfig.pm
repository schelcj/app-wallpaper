package App::Cmd::Plugin::WallpaperConfig;

use App::Cmd::Setup -plugin => {
  exports => [qw(cache_file)],
};

sub cache_file {
  my ($plugin, $cmd, $message, $opt) = @_;
  return 'foo';
}

1;
