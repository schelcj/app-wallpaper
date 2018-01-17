package App::Wallpaper::Command::random;

use App::Wallpaper -command;

sub opt_spec {
  return ();
}

sub validate_args {
  my ($self, $opts, $args) = @_;
}

sub execute {
  my ($self, $opts, $args) = @_;
}

1;

__END__

=head1

App::Wallpaper::Command::random - Set the wallpaper to a random image.
