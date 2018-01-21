package App::Wallpaper::Command::cache;

use App::Wallpaper -command;

use App::Wallpaper::Base;

sub opt_spec {
  return (
    ['flush', 'Empty the cache of displayed wallpapers'],
    ['dump',  'Print the contents of the cache to STDOUT'],
  );
}

sub validate_args {
  my ($self, $opts, $args) = @_;
}

sub execute {
  my ($self, $opts, $args) = @_;

  say cache_file();
}

1;

__END__

=head1

App::Wallpaper::Command::cache - Control the image cache.
