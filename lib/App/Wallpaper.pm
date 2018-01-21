package App::Wallpaper;

use App::Cmd::Setup -app => {
  plugins => [qw(WallpaperConfig)]
};

# ABSTRACT: turns baubles into trinkets

use App::Wallpaper::Base;

sub global_opt_spec {
  return (
    ['help|h',    'Usage'],
    ['debug|d',   'Debug output'],
    ['verbose|v', 'Verbose output'],
    ['dry-run|n', 'Dry run; show what would be done without actually doing anything'],
  );
}

sub execute {
  my ($self, $opts, $args) = @_;
  say 'hello world';
}
1;
